; ModuleID = '../elements/ip/truncateippayload.cc'
source_filename = "../elements/ip/truncateippayload.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.TruncateIPPayload = type { %class.Element.base, i32 }
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
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%class.Task = type opaque
%class.Timer = type opaque
%class.IntArg = type { i32, i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>

$_ZNK17TruncateIPPayload10class_nameEv = comdat any

$_ZNK17TruncateIPPayload10port_countEv = comdat any

$_Z14args_base_readItEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readItEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

@_ZTV17TruncateIPPayload = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17TruncateIPPayload to i8*), i8* bitcast (void (%class.TruncateIPPayload*)* @_ZN17TruncateIPPayloadD2Ev to i8*), i8* bitcast (void (%class.TruncateIPPayload*)* @_ZN17TruncateIPPayloadD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.TruncateIPPayload*, %class.Packet*)* @_ZN17TruncateIPPayload13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.TruncateIPPayload*)* @_ZNK17TruncateIPPayload10class_nameEv to i8*), i8* bitcast (i8* (%class.TruncateIPPayload*)* @_ZNK17TruncateIPPayload10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.TruncateIPPayload*, %class.Vector*, %class.ErrorHandler*)* @_ZN17TruncateIPPayload9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"LENGTH\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"TRANSPORT\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"EXTRA_LENGTH\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS17TruncateIPPayload = dso_local constant [20 x i8] c"17TruncateIPPayload\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI17TruncateIPPayload = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZTS17TruncateIPPayload, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.5 = private unnamed_addr constant [18 x i8] c"TruncateIPPayload\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN17TruncateIPPayloadC1Ev = dso_local unnamed_addr alias void (%class.TruncateIPPayload*), void (%class.TruncateIPPayload*)* @_ZN17TruncateIPPayloadC2Ev
@_ZN17TruncateIPPayloadD1Ev = dso_local unnamed_addr alias void (%class.TruncateIPPayload*), void (%class.TruncateIPPayload*)* @_ZN17TruncateIPPayloadD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN17TruncateIPPayloadC2Ev(%class.TruncateIPPayload* %0) unnamed_addr #0 align 2 !dbg !2388 {
  call void @llvm.dbg.value(metadata %class.TruncateIPPayload* %0, metadata !2412, metadata !DIExpression()), !dbg !2414
  %2 = bitcast %class.TruncateIPPayload* %0 to %class.Element*, !dbg !2415
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2416
  %3 = getelementptr %class.TruncateIPPayload, %class.TruncateIPPayload* %0, i64 0, i32 0, i32 0, !dbg !2415
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV17TruncateIPPayload, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2415, !tbaa !2417
  ret void, !dbg !2420
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN17TruncateIPPayloadD2Ev(%class.TruncateIPPayload* %0) unnamed_addr #4 align 2 !dbg !2421 {
  call void @llvm.dbg.value(metadata %class.TruncateIPPayload* %0, metadata !2423, metadata !DIExpression()), !dbg !2424
  %2 = bitcast %class.TruncateIPPayload* %0 to %class.Element*, !dbg !2425
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #11, !dbg !2425
  ret void, !dbg !2427
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN17TruncateIPPayloadD0Ev(%class.TruncateIPPayload* %0) unnamed_addr #4 align 2 !dbg !2428 {
  call void @llvm.dbg.value(metadata %class.TruncateIPPayload* %0, metadata !2430, metadata !DIExpression()), !dbg !2431
  call void @llvm.dbg.value(metadata %class.TruncateIPPayload* %0, metadata !2423, metadata !DIExpression()) #11, !dbg !2432
  %2 = bitcast %class.TruncateIPPayload* %0 to %class.Element*, !dbg !2434
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #11, !dbg !2434
  %3 = bitcast %class.TruncateIPPayload* %0 to i8*, !dbg !2435
  tail call void @_ZdlPv(i8* %3) #12, !dbg !2435
  ret void, !dbg !2436
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN17TruncateIPPayload9configureER6VectorI6StringEP12ErrorHandler(%class.TruncateIPPayload* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2437 {
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.TruncateIPPayload* %0, metadata !2439, metadata !DIExpression()), !dbg !2445
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2440, metadata !DIExpression()), !dbg !2445
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2441, metadata !DIExpression()), !dbg !2445
  %8 = bitcast i16* %4 to i8*, !dbg !2446
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %8) #11, !dbg !2446
  call void @llvm.dbg.value(metadata i16 0, metadata !2442, metadata !DIExpression()), !dbg !2445
  store i16 0, i16* %4, align 2, !dbg !2447, !tbaa !2448
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #11, !dbg !2451
  call void @llvm.dbg.value(metadata i8 1, metadata !2443, metadata !DIExpression()), !dbg !2445
  store i8 1, i8* %5, align 1, !dbg !2452, !tbaa !2453
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #11, !dbg !2455
  call void @llvm.dbg.value(metadata i8 1, metadata !2444, metadata !DIExpression()), !dbg !2445
  store i8 1, i8* %6, align 1, !dbg !2456, !tbaa !2453
  %9 = bitcast %class.Args* %7 to i8*, !dbg !2457
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %9) #11, !dbg !2457
  %10 = bitcast %class.TruncateIPPayload* %0 to %class.Element*, !dbg !2459
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %7, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %10, %class.ErrorHandler* %2), !dbg !2457
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2460, metadata !DIExpression()), !dbg !2468
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), metadata !2466, metadata !DIExpression()), !dbg !2468
  call void @llvm.dbg.value(metadata i16* %4, metadata !2467, metadata !DIExpression()), !dbg !2468
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2470, metadata !DIExpression()), !dbg !2479
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), metadata !2476, metadata !DIExpression()), !dbg !2479
  call void @llvm.dbg.value(metadata i32 2, metadata !2477, metadata !DIExpression()), !dbg !2479
  call void @llvm.dbg.value(metadata i16* %4, metadata !2478, metadata !DIExpression()), !dbg !2479
  invoke void @_Z14args_base_readItEvP4ArgsPKciRT_(%class.Args* nonnull %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 2, i16* nonnull dereferenceable(2) %4)
          to label %11 unwind label %17, !dbg !2481

11:                                               ; preds = %3
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2482, metadata !DIExpression()), !dbg !2490
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), metadata !2488, metadata !DIExpression()), !dbg !2490
  call void @llvm.dbg.value(metadata i8* %5, metadata !2489, metadata !DIExpression()), !dbg !2490
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2492, metadata !DIExpression()), !dbg !2501
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), metadata !2498, metadata !DIExpression()), !dbg !2501
  call void @llvm.dbg.value(metadata i32 2, metadata !2499, metadata !DIExpression()), !dbg !2501
  call void @llvm.dbg.value(metadata i8* %5, metadata !2500, metadata !DIExpression()), !dbg !2501
  invoke void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* nonnull %7, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i8* nonnull dereferenceable(1) %5)
          to label %12 unwind label %17, !dbg !2503

12:                                               ; preds = %11
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2504, metadata !DIExpression()), !dbg !2510
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), metadata !2508, metadata !DIExpression()), !dbg !2510
  call void @llvm.dbg.value(metadata i8* %6, metadata !2509, metadata !DIExpression()), !dbg !2510
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2492, metadata !DIExpression()), !dbg !2512
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), metadata !2498, metadata !DIExpression()), !dbg !2512
  call void @llvm.dbg.value(metadata i32 0, metadata !2499, metadata !DIExpression()), !dbg !2512
  call void @llvm.dbg.value(metadata i8* %6, metadata !2500, metadata !DIExpression()), !dbg !2512
  invoke void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* nonnull %7, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32 0, i8* nonnull dereferenceable(1) %6)
          to label %13 unwind label %17, !dbg !2514

13:                                               ; preds = %12
  %14 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %7)
          to label %15 unwind label %17, !dbg !2515

15:                                               ; preds = %13
  %16 = icmp slt i32 %14, 0, !dbg !2516
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %7) #11, !dbg !2457
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %9) #11, !dbg !2457
  br i1 %16, label %31, label %19, !dbg !2517

17:                                               ; preds = %12, %11, %3, %13
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !2518
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %7) #11, !dbg !2457
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %9) #11, !dbg !2457
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #11, !dbg !2519
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #11, !dbg !2519
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %8) #11, !dbg !2519
  resume { i8*, i32 } %18, !dbg !2519

19:                                               ; preds = %15
  %20 = load i16, i16* %4, align 2, !dbg !2520, !tbaa !2448
  call void @llvm.dbg.value(metadata i16 %20, metadata !2442, metadata !DIExpression()), !dbg !2445
  %21 = zext i16 %20 to i32, !dbg !2520
  %22 = shl nuw nsw i32 %21, 2, !dbg !2521
  %23 = load i8, i8* %5, align 1, !dbg !2522, !tbaa !2453, !range !2523
  call void @llvm.dbg.value(metadata i8 %23, metadata !2443, metadata !DIExpression()), !dbg !2445
  %24 = zext i8 %23 to i32, !dbg !2522
  %25 = or i32 %22, %24, !dbg !2524
  %26 = load i8, i8* %6, align 1, !dbg !2525, !tbaa !2453, !range !2523
  call void @llvm.dbg.value(metadata i8 %26, metadata !2444, metadata !DIExpression()), !dbg !2445
  %27 = shl nuw nsw i8 %26, 1, !dbg !2526
  %28 = zext i8 %27 to i32, !dbg !2526
  %29 = or i32 %25, %28, !dbg !2527
  %30 = getelementptr inbounds %class.TruncateIPPayload, %class.TruncateIPPayload* %0, i64 0, i32 1, !dbg !2528
  store i32 %29, i32* %30, align 4, !dbg !2529, !tbaa !2530
  br label %31, !dbg !2533

31:                                               ; preds = %15, %19
  %32 = phi i32 [ 0, %19 ], [ -1, %15 ], !dbg !2445
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #11, !dbg !2519
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #11, !dbg !2519
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %8) #11, !dbg !2519
  ret i32 %32, !dbg !2519
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

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN17TruncateIPPayload13simple_actionEP6Packet(%class.TruncateIPPayload* nocapture readonly %0, %class.Packet* returned %1) unnamed_addr #0 align 2 !dbg !2534 {
  call void @llvm.dbg.value(metadata %class.TruncateIPPayload* %0, metadata !2536, metadata !DIExpression()), !dbg !2541
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2537, metadata !DIExpression()), !dbg !2541
  %3 = tail call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %1), !dbg !2542
  call void @llvm.dbg.value(metadata %struct.click_ip* %3, metadata !2538, metadata !DIExpression()), !dbg !2541
  %4 = getelementptr inbounds %class.TruncateIPPayload, %class.TruncateIPPayload* %0, i64 0, i32 1, !dbg !2543
  %5 = load i32, i32* %4, align 4, !dbg !2543, !tbaa !2530
  %6 = lshr i32 %5, 2, !dbg !2544
  call void @llvm.dbg.value(metadata i32 %6, metadata !2539, metadata !DIExpression()), !dbg !2541
  %7 = tail call zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet* %1), !dbg !2545
  br i1 %7, label %14, label %8, !dbg !2547

8:                                                ; preds = %2
  %9 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %1), !dbg !2548
  %10 = icmp ugt i32 %9, %6, !dbg !2551
  br i1 %10, label %11, label %84, !dbg !2552

11:                                               ; preds = %8
  %12 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %1), !dbg !2553
  %13 = sub i32 %12, %6, !dbg !2554
  call void @llvm.dbg.value(metadata i32 %13, metadata !2539, metadata !DIExpression()), !dbg !2541
  br label %71, !dbg !2555

14:                                               ; preds = %2
  %15 = getelementptr %struct.click_ip, %struct.click_ip* %3, i64 0, i32 0, !dbg !2556
  %16 = load i8, i8* %15, align 4, !dbg !2556
  %17 = and i8 %16, 15, !dbg !2556
  %18 = icmp ult i8 %17, 5, !dbg !2558
  br i1 %18, label %19, label %21, !dbg !2559

19:                                               ; preds = %14
  %20 = add nuw nsw i32 %6, 20, !dbg !2560
  call void @llvm.dbg.value(metadata i32 %20, metadata !2539, metadata !DIExpression()), !dbg !2541
  br label %64, !dbg !2561

21:                                               ; preds = %14
  %22 = shl nuw nsw i8 %17, 2, !dbg !2562
  %23 = zext i8 %22 to i32, !dbg !2562
  %24 = add nuw nsw i32 %6, %23, !dbg !2564
  call void @llvm.dbg.value(metadata i32 %24, metadata !2539, metadata !DIExpression()), !dbg !2541
  %25 = load i32, i32* %4, align 4, !dbg !2565, !tbaa !2530
  %26 = and i32 %25, 1, !dbg !2567
  %27 = icmp eq i32 %26, 0, !dbg !2568
  br i1 %27, label %64, label %28, !dbg !2569

28:                                               ; preds = %21
  %29 = tail call i32 @_ZNK6Packet14network_lengthEv(%class.Packet* %1), !dbg !2570
  %30 = icmp sgt i32 %29, 9, !dbg !2571
  br i1 %30, label %31, label %64, !dbg !2572

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %3, i64 0, i32 6, !dbg !2573
  %33 = load i8, i8* %32, align 1, !dbg !2573, !tbaa !2574
  switch i8 %33, label %64 [
    i8 6, label %34
    i8 17, label %52
    i8 1, label %54
  ], !dbg !2577

34:                                               ; preds = %31
  %35 = tail call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %1), !dbg !2578
  %36 = icmp sgt i32 %35, 11, !dbg !2581
  br i1 %36, label %37, label %50, !dbg !2582

37:                                               ; preds = %34
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2583, metadata !DIExpression()), !dbg !2586
  %38 = tail call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %1), !dbg !2588
  %39 = getelementptr inbounds i8, i8* %38, i64 12, !dbg !2589
  %40 = load i8, i8* %39, align 4, !dbg !2589
  %41 = icmp ugt i8 %40, 79, !dbg !2590
  br i1 %41, label %42, label %50, !dbg !2591

42:                                               ; preds = %37
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2583, metadata !DIExpression()), !dbg !2592
  %43 = tail call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %1), !dbg !2594
  %44 = getelementptr inbounds i8, i8* %43, i64 12, !dbg !2595
  %45 = load i8, i8* %44, align 4, !dbg !2595
  %46 = lshr i8 %45, 4, !dbg !2595
  %47 = shl nuw nsw i8 %46, 2, !dbg !2596
  %48 = zext i8 %47 to i32, !dbg !2596
  %49 = add nuw nsw i32 %24, %48, !dbg !2597
  call void @llvm.dbg.value(metadata i32 %49, metadata !2539, metadata !DIExpression()), !dbg !2541
  br label %64, !dbg !2598

50:                                               ; preds = %37, %34
  %51 = add nuw nsw i32 %24, 20, !dbg !2599
  call void @llvm.dbg.value(metadata i32 %51, metadata !2539, metadata !DIExpression()), !dbg !2541
  br label %64

52:                                               ; preds = %31
  %53 = add nuw nsw i32 %24, 8, !dbg !2600
  call void @llvm.dbg.value(metadata i32 %53, metadata !2539, metadata !DIExpression()), !dbg !2541
  br label %64, !dbg !2601

54:                                               ; preds = %31
  %55 = tail call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %1), !dbg !2602
  %56 = icmp sgt i32 %55, 7, !dbg !2604
  br i1 %56, label %57, label %64, !dbg !2605

57:                                               ; preds = %54
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2606, metadata !DIExpression()), !dbg !2609
  %58 = tail call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %1), !dbg !2611
  %59 = load i8, i8* %58, align 4, !dbg !2612, !tbaa !2613
  call void @llvm.dbg.value(metadata i8 %59, metadata !2615, metadata !DIExpression()), !dbg !2620
  %60 = add i8 %59, -13, !dbg !2622
  %61 = icmp ult i8 %60, 2, !dbg !2622
  %62 = select i1 %61, i32 20, i32 8, !dbg !2624
  %63 = add nuw nsw i32 %62, %24, !dbg !2624
  call void @llvm.dbg.value(metadata i32 %63, metadata !2539, metadata !DIExpression()), !dbg !2541
  br label %64, !dbg !2625

64:                                               ; preds = %21, %19, %52, %31, %50, %42, %57, %54, %28
  %65 = phi i32 [ %20, %19 ], [ %24, %31 ], [ %63, %57 ], [ %24, %54 ], [ %53, %52 ], [ %49, %42 ], [ %51, %50 ], [ %24, %28 ], [ %24, %21 ], !dbg !2626
  call void @llvm.dbg.value(metadata i32 %65, metadata !2539, metadata !DIExpression()), !dbg !2541
  %66 = tail call i32 @_ZNK6Packet14network_lengthEv(%class.Packet* %1), !dbg !2627
  %67 = icmp sgt i32 %66, %65, !dbg !2629
  br i1 %67, label %68, label %84, !dbg !2630

68:                                               ; preds = %64
  %69 = tail call i32 @_ZNK6Packet14network_lengthEv(%class.Packet* %1), !dbg !2631
  %70 = sub i32 %69, %65, !dbg !2632
  call void @llvm.dbg.value(metadata i32 %70, metadata !2539, metadata !DIExpression()), !dbg !2541
  br label %71, !dbg !2633

71:                                               ; preds = %68, %11
  %72 = phi i32 [ %70, %68 ], [ %13, %11 ], !dbg !2541
  call void @llvm.dbg.value(metadata i32 %72, metadata !2539, metadata !DIExpression()), !dbg !2541
  call void @llvm.dbg.label(metadata !2540), !dbg !2634
  %73 = load i32, i32* %4, align 4, !dbg !2635, !tbaa !2530
  %74 = and i32 %73, 2, !dbg !2637
  %75 = icmp eq i32 %74, 0, !dbg !2635
  br i1 %75, label %83, label %76, !dbg !2638

76:                                               ; preds = %71
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2639, metadata !DIExpression()), !dbg !2643
  call void @llvm.dbg.value(metadata i32 28, metadata !2642, metadata !DIExpression()), !dbg !2643
  %77 = tail call %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet* %1), !dbg !2645
  %78 = bitcast %"union.Packet::Anno"* %77 to i8*, !dbg !2645
  %79 = getelementptr inbounds i8, i8* %78, i64 28, !dbg !2646
  %80 = bitcast i8* %79 to i32*, !dbg !2647
  %81 = load i32, i32* %80, align 4, !dbg !2647, !tbaa !2648
  %82 = add i32 %81, %72, !dbg !2649
  tail call void @_ZN6Packet12set_anno_u32Eij(%class.Packet* %1, i32 28, i32 %82), !dbg !2649
  br label %83, !dbg !2649

83:                                               ; preds = %71, %76
  tail call void @_ZN6Packet4takeEj(%class.Packet* %1, i32 %72), !dbg !2650
  br label %84, !dbg !2651

84:                                               ; preds = %64, %8, %83
  ret %class.Packet* %1, !dbg !2652
}

declare %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet*) local_unnamed_addr #2

declare zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet*) local_unnamed_addr #2

declare i32 @_ZNK6Packet6lengthEv(%class.Packet*) local_unnamed_addr #2

declare i32 @_ZNK6Packet14network_lengthEv(%class.Packet*) local_unnamed_addr #2

declare i32 @_ZNK6Packet16transport_lengthEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

declare void @_ZN6Packet12set_anno_u32Eij(%class.Packet*, i32, i32) local_unnamed_addr #2

declare void @_ZN6Packet4takeEj(%class.Packet*, i32) local_unnamed_addr #2

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK17TruncateIPPayload10class_nameEv(%class.TruncateIPPayload* %0) unnamed_addr #4 comdat align 2 !dbg !2653 {
  call void @llvm.dbg.value(metadata %class.TruncateIPPayload* %0, metadata !2655, metadata !DIExpression()), !dbg !2657
  ret i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), !dbg !2658
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK17TruncateIPPayload10port_countEv(%class.TruncateIPPayload* %0) unnamed_addr #4 comdat align 2 !dbg !2659 {
  call void @llvm.dbg.value(metadata %class.TruncateIPPayload* %0, metadata !2661, metadata !DIExpression()), !dbg !2662
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !2663
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

declare i8* @_ZNK6Packet16transport_headerEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #7

declare %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readItEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i16* dereferenceable(2) %3) local_unnamed_addr #8 comdat !dbg !2664 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2670
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !2666, metadata !DIExpression()), !dbg !2672
  store i8* %1, i8** %6, align 8, !tbaa !2670
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2667, metadata !DIExpression()), !dbg !2673
  store i32 %2, i32* %7, align 4, !tbaa !2674
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2668, metadata !DIExpression()), !dbg !2675
  store i16* %3, i16** %8, align 8, !tbaa !2670
  call void @llvm.dbg.declare(metadata i16** %8, metadata !2669, metadata !DIExpression()), !dbg !2676
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !2677, !tbaa !2670
  %10 = load i8*, i8** %6, align 8, !dbg !2678, !tbaa !2670
  %11 = load i32, i32* %7, align 4, !dbg !2679, !tbaa !2674
  %12 = load i16*, i16** %8, align 8, !dbg !2680, !tbaa !2670
  call void @_ZN4Args9base_readItEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i16* dereferenceable(2) %12), !dbg !2681
  ret void, !dbg !2682
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readItEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i16* dereferenceable(2) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2683 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !2697, metadata !DIExpression()), !dbg !2736
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2688, metadata !DIExpression()), !dbg !2767
  call void @llvm.dbg.value(metadata i8* %1, metadata !2689, metadata !DIExpression()), !dbg !2767
  call void @llvm.dbg.value(metadata i32 %2, metadata !2690, metadata !DIExpression()), !dbg !2767
  call void @llvm.dbg.value(metadata i16* %3, metadata !2691, metadata !DIExpression()), !dbg !2767
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !2768
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #11, !dbg !2768
  %10 = bitcast %class.String* %8 to i8*, !dbg !2769
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #11, !dbg !2769
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !2693, metadata !DIExpression()), !dbg !2770
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !2692, metadata !DIExpression(DW_OP_deref)), !dbg !2767
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !2771
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2772, metadata !DIExpression()), !dbg !2775
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !2777
  %12 = load i32, i32* %11, align 8, !dbg !2777, !tbaa !2778
  %13 = icmp eq i32 %12, 0, !dbg !2781
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !2782
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !2770
  %16 = icmp eq i64 %15, 0, !dbg !2770
  br i1 %16, label %79, label %17, !dbg !2769

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i16* %3, metadata !2783, metadata !DIExpression()), !dbg !2790
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2789, metadata !DIExpression()), !dbg !2790
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2792, metadata !DIExpression()), !dbg !2799
  call void @llvm.dbg.value(metadata i16* %3, metadata !2798, metadata !DIExpression()), !dbg !2799
  %18 = bitcast i16* %3 to i8*, !dbg !2801
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 2)
          to label %20 unwind label %59, !dbg !2803

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i16*, !dbg !2804
  call void @llvm.dbg.value(metadata i16* %21, metadata !2695, metadata !DIExpression()), !dbg !2805
  %22 = icmp eq i8* %19, null, !dbg !2806
  br i1 %22, label %56, label %23, !dbg !2807

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !2808
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !2808
  call void @llvm.dbg.value(metadata i64 0, metadata !2762, metadata !DIExpression()), !dbg !2808
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2763, metadata !DIExpression()), !dbg !2808
  call void @llvm.dbg.value(metadata i16* %21, metadata !2764, metadata !DIExpression()), !dbg !2808
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2765, metadata !DIExpression()), !dbg !2808
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !2809
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !2810
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !2742, metadata !DIExpression()), !dbg !2811
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2743, metadata !DIExpression()), !dbg !2811
  call void @llvm.dbg.value(metadata i16* %21, metadata !2744, metadata !DIExpression()), !dbg !2811
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !2745, metadata !DIExpression()), !dbg !2811
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !2726, metadata !DIExpression()), !dbg !2812
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2728, metadata !DIExpression()), !dbg !2812
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !2730, metadata !DIExpression()), !dbg !2812
  call void @llvm.dbg.value(metadata i8 0, metadata !2731, metadata !DIExpression()), !dbg !2812
  call void @llvm.dbg.value(metadata i32 1, metadata !2732, metadata !DIExpression()), !dbg !2812
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !2813
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #11, !dbg !2813
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2814, metadata !DIExpression()), !dbg !2817
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !2820
  %29 = load i8*, i8** %28, align 8, !dbg !2820, !tbaa !2821
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2822, metadata !DIExpression()), !dbg !2825
  %30 = load i32, i32* %11, align 8, !dbg !2827, !tbaa !2778
  %31 = sext i32 %30 to i64, !dbg !2828
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !2828
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !2829
  call void @llvm.dbg.value(metadata i64* %6, metadata !2762, metadata !DIExpression(DW_OP_deref)), !dbg !2808
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext false, i32 2, i32* nonnull %33, i32 1)
          to label %35 unwind label %59, !dbg !2830

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2822, metadata !DIExpression()), !dbg !2831
  %36 = load i8*, i8** %28, align 8, !dbg !2833, !tbaa !2821
  %37 = load i32, i32* %11, align 8, !dbg !2834, !tbaa !2778
  %38 = sext i32 %37 to i64, !dbg !2835
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !2835
  %40 = icmp eq i8* %34, %39, !dbg !2836
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !2812
  br i1 %40, label %43, label %42, !dbg !2837

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !2838, !tbaa !2839
  br label %45, !dbg !2841

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !2843, !tbaa !2839
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !2841

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0))
          to label %46 unwind label %59, !dbg !2844

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #11, !dbg !2846
  br label %54, !dbg !2847

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !2848, metadata !DIExpression()), !dbg !2858
  call void @llvm.dbg.value(metadata i32* %33, metadata !2860, metadata !DIExpression()), !dbg !2869
  %48 = load i32, i32* %33, align 4, !dbg !2871, !tbaa !2674
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #11, !dbg !2846
  switch i32 %44, label %54 [
    i32 34, label %49
    i32 0, label %52
  ], !dbg !2872

49:                                               ; preds = %47
  %50 = and i32 %48, 65535, !dbg !2873
  %51 = zext i32 %50 to i64, !dbg !2873
  call void @llvm.dbg.value(metadata i64* %6, metadata !2762, metadata !DIExpression(DW_OP_deref)), !dbg !2808
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext false, i64 %51)
          to label %54 unwind label %59, !dbg !2876

52:                                               ; preds = %47
  %53 = trunc i32 %48 to i16, !dbg !2871
  store i16 %53, i16* %21, align 2, !dbg !2877, !tbaa !2448
  br label %54, !dbg !2879

54:                                               ; preds = %49, %46, %47, %52
  %55 = phi i1 [ true, %52 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !2880
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !2881
  br label %56, !dbg !2881

56:                                               ; preds = %54, %20
  %57 = phi i1 [ false, %20 ], [ %55, %54 ], !dbg !2805
  %58 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !2882, !tbaa !2670
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %58, metadata !2692, metadata !DIExpression()), !dbg !2767
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %57, %"struct.Args::Slot"* %58)
          to label %79 unwind label %59, !dbg !2883

59:                                               ; preds = %49, %45, %23, %17, %56
  %60 = landingpad { i8*, i32 }
          cleanup, !dbg !2884
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2885, metadata !DIExpression()) #11, !dbg !2888
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2890, metadata !DIExpression()) #11, !dbg !2893
  %61 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !2896
  %62 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %61, align 8, !dbg !2896, !tbaa !2898
  %63 = icmp eq %"struct.String::memo_t"* %62, null, !dbg !2899
  br i1 %63, label %78, label %64, !dbg !2900

64:                                               ; preds = %59
  %65 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %62, i64 0, i32 0, !dbg !2901
  %66 = load volatile i32, i32* %65, align 4, !dbg !2901, !tbaa !2903
  %67 = icmp eq i32 %66, 0, !dbg !2901
  br i1 %67, label %68, label %69, !dbg !2901

68:                                               ; preds = %64
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2901
  unreachable, !dbg !2901

69:                                               ; preds = %64
  call void @llvm.dbg.value(metadata i32* %65, metadata !2905, metadata !DIExpression()) #11, !dbg !2908
  %70 = load volatile i32, i32* %65, align 4, !dbg !2911, !tbaa !2674
  %71 = add i32 %70, -1, !dbg !2911
  store volatile i32 %71, i32* %65, align 4, !dbg !2911, !tbaa !2674
  %72 = icmp eq i32 %71, 0, !dbg !2912
  br i1 %72, label %73, label %74, !dbg !2913

73:                                               ; preds = %69
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %62)
          to label %74 unwind label %75, !dbg !2914

74:                                               ; preds = %73, %69
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %61, align 8, !dbg !2915, !tbaa !2898
  br label %78, !dbg !2916

75:                                               ; preds = %73
  %76 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2917
  %77 = extractvalue { i8*, i32 } %76, 0, !dbg !2917
  call void @__clang_call_terminate(i8* %77) #13, !dbg !2917
  unreachable, !dbg !2917

78:                                               ; preds = %59, %74
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #11, !dbg !2769
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11, !dbg !2918
  resume { i8*, i32 } %60, !dbg !2918

79:                                               ; preds = %56, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2885, metadata !DIExpression()) #11, !dbg !2919
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2890, metadata !DIExpression()) #11, !dbg !2921
  %80 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !2923
  %81 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %80, align 8, !dbg !2923, !tbaa !2898
  %82 = icmp eq %"struct.String::memo_t"* %81, null, !dbg !2924
  br i1 %82, label %97, label %83, !dbg !2925

83:                                               ; preds = %79
  %84 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %81, i64 0, i32 0, !dbg !2926
  %85 = load volatile i32, i32* %84, align 4, !dbg !2926, !tbaa !2903
  %86 = icmp eq i32 %85, 0, !dbg !2926
  br i1 %86, label %87, label %88, !dbg !2926

87:                                               ; preds = %83
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2926
  unreachable, !dbg !2926

88:                                               ; preds = %83
  call void @llvm.dbg.value(metadata i32* %84, metadata !2905, metadata !DIExpression()) #11, !dbg !2927
  %89 = load volatile i32, i32* %84, align 4, !dbg !2929, !tbaa !2674
  %90 = add i32 %89, -1, !dbg !2929
  store volatile i32 %90, i32* %84, align 4, !dbg !2929, !tbaa !2674
  %91 = icmp eq i32 %90, 0, !dbg !2930
  br i1 %91, label %92, label %93, !dbg !2931

92:                                               ; preds = %88
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %81)
          to label %93 unwind label %94, !dbg !2932

93:                                               ; preds = %92, %88
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %80, align 8, !dbg !2933, !tbaa !2898
  br label %97, !dbg !2934

94:                                               ; preds = %92
  %95 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2935
  %96 = extractvalue { i8*, i32 } %95, 0, !dbg !2935
  call void @__clang_call_terminate(i8* %96) #13, !dbg !2935
  unreachable, !dbg !2935

97:                                               ; preds = %79, %93
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #11, !dbg !2769
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11, !dbg !2918
  ret void, !dbg !2918
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #9 comdat align 2 !dbg !2936 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2938, metadata !DIExpression()), !dbg !2939
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !2940
  %3 = load i32, i32* %2, align 8, !dbg !2940, !tbaa !2778
  ret i32 %3, !dbg !2941
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
define linkonce_odr dso_local void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #8 comdat !dbg !2942 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2670
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !2944, metadata !DIExpression()), !dbg !2948
  store i8* %1, i8** %6, align 8, !tbaa !2670
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2945, metadata !DIExpression()), !dbg !2949
  store i32 %2, i32* %7, align 4, !tbaa !2674
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2946, metadata !DIExpression()), !dbg !2950
  store i8* %3, i8** %8, align 8, !tbaa !2670
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2947, metadata !DIExpression()), !dbg !2951
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !2952, !tbaa !2670
  %10 = load i8*, i8** %6, align 8, !dbg !2953, !tbaa !2670
  %11 = load i32, i32* %7, align 4, !dbg !2954, !tbaa !2674
  %12 = load i8*, i8** %8, align 8, !dbg !2955, !tbaa !2670
  call void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i8* dereferenceable(1) %12), !dbg !2956
  ret void, !dbg !2957
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2958 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2963, metadata !DIExpression()), !dbg !2972
  call void @llvm.dbg.value(metadata i8* %1, metadata !2964, metadata !DIExpression()), !dbg !2972
  call void @llvm.dbg.value(metadata i32 %2, metadata !2965, metadata !DIExpression()), !dbg !2972
  call void @llvm.dbg.value(metadata i8* %3, metadata !2966, metadata !DIExpression()), !dbg !2972
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !2973
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11, !dbg !2973
  %8 = bitcast %class.String* %6 to i8*, !dbg !2974
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #11, !dbg !2974
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !2968, metadata !DIExpression()), !dbg !2975
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !2967, metadata !DIExpression(DW_OP_deref)), !dbg !2972
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !2976
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2772, metadata !DIExpression()), !dbg !2977
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !2979
  %10 = load i32, i32* %9, align 8, !dbg !2979, !tbaa !2778
  %11 = icmp eq i32 %10, 0, !dbg !2980
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !2981
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !2975
  %14 = icmp eq i64 %13, 0, !dbg !2975
  br i1 %14, label %45, label %15, !dbg !2974

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i8* %3, metadata !2982, metadata !DIExpression()), !dbg !3004
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3003, metadata !DIExpression()), !dbg !3004
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3006, metadata !DIExpression()), !dbg !3013
  call void @llvm.dbg.value(metadata i8* %3, metadata !3012, metadata !DIExpression()), !dbg !3013
  %16 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %3, i64 1)
          to label %17 unwind label %25, !dbg !3015

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !2970, metadata !DIExpression()), !dbg !3017
  %18 = icmp eq i8* %16, null, !dbg !3018
  br i1 %18, label %22, label %19, !dbg !3019

19:                                               ; preds = %17
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3020, metadata !DIExpression()), !dbg !3029
  call void @llvm.dbg.value(metadata i8* %16, metadata !3027, metadata !DIExpression()), !dbg !3029
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3028, metadata !DIExpression()), !dbg !3029
  %20 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3031
  %21 = invoke zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* nonnull dereferenceable(24) %6, i8* nonnull dereferenceable(1) %16, %class.ArgContext* nonnull dereferenceable(32) %20)
          to label %22 unwind label %25, !dbg !3032

22:                                               ; preds = %19, %17
  %23 = phi i1 [ false, %17 ], [ %21, %19 ], !dbg !3017
  %24 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !3033, !tbaa !2670
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %24, metadata !2967, metadata !DIExpression()), !dbg !2972
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %23, %"struct.Args::Slot"* %24)
          to label %45 unwind label %25, !dbg !3034

25:                                               ; preds = %19, %15, %22
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !3035
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2885, metadata !DIExpression()) #11, !dbg !3036
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2890, metadata !DIExpression()) #11, !dbg !3038
  %27 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3040
  %28 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %27, align 8, !dbg !3040, !tbaa !2898
  %29 = icmp eq %"struct.String::memo_t"* %28, null, !dbg !3041
  br i1 %29, label %44, label %30, !dbg !3042

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %28, i64 0, i32 0, !dbg !3043
  %32 = load volatile i32, i32* %31, align 4, !dbg !3043, !tbaa !2903
  %33 = icmp eq i32 %32, 0, !dbg !3043
  br i1 %33, label %34, label %35, !dbg !3043

34:                                               ; preds = %30
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !3043
  unreachable, !dbg !3043

35:                                               ; preds = %30
  call void @llvm.dbg.value(metadata i32* %31, metadata !2905, metadata !DIExpression()) #11, !dbg !3044
  %36 = load volatile i32, i32* %31, align 4, !dbg !3046, !tbaa !2674
  %37 = add i32 %36, -1, !dbg !3046
  store volatile i32 %37, i32* %31, align 4, !dbg !3046, !tbaa !2674
  %38 = icmp eq i32 %37, 0, !dbg !3047
  br i1 %38, label %39, label %40, !dbg !3048

39:                                               ; preds = %35
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %28)
          to label %40 unwind label %41, !dbg !3049

40:                                               ; preds = %39, %35
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %27, align 8, !dbg !3050, !tbaa !2898
  br label %44, !dbg !3051

41:                                               ; preds = %39
  %42 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3052
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !3052
  call void @__clang_call_terminate(i8* %43) #13, !dbg !3052
  unreachable, !dbg !3052

44:                                               ; preds = %25, %40
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #11, !dbg !2974
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11, !dbg !3053
  resume { i8*, i32 } %26, !dbg !3053

45:                                               ; preds = %22, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2885, metadata !DIExpression()) #11, !dbg !3054
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2890, metadata !DIExpression()) #11, !dbg !3056
  %46 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3058
  %47 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %46, align 8, !dbg !3058, !tbaa !2898
  %48 = icmp eq %"struct.String::memo_t"* %47, null, !dbg !3059
  br i1 %48, label %63, label %49, !dbg !3060

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %47, i64 0, i32 0, !dbg !3061
  %51 = load volatile i32, i32* %50, align 4, !dbg !3061, !tbaa !2903
  %52 = icmp eq i32 %51, 0, !dbg !3061
  br i1 %52, label %53, label %54, !dbg !3061

53:                                               ; preds = %49
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !3061
  unreachable, !dbg !3061

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32* %50, metadata !2905, metadata !DIExpression()) #11, !dbg !3062
  %55 = load volatile i32, i32* %50, align 4, !dbg !3064, !tbaa !2674
  %56 = add i32 %55, -1, !dbg !3064
  store volatile i32 %56, i32* %50, align 4, !dbg !3064, !tbaa !2674
  %57 = icmp eq i32 %56, 0, !dbg !3065
  br i1 %57, label %58, label %59, !dbg !3066

58:                                               ; preds = %54
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %47)
          to label %59 unwind label %60, !dbg !3067

59:                                               ; preds = %58, %54
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %46, align 8, !dbg !3068, !tbaa !2898
  br label %63, !dbg !3069

60:                                               ; preds = %58
  %61 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3070
  %62 = extractvalue { i8*, i32 } %61, 0, !dbg !3070
  call void @__clang_call_terminate(i8* %62) #13, !dbg !3070
  unreachable, !dbg !3070

63:                                               ; preds = %45, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #11, !dbg !2974
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11, !dbg !3053
  ret void, !dbg !3053
}

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2382, !2383, !2384, !2385, !2386}
!llvm.ident = !{!2387}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1199, imports: !1762, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/ip/truncateippayload.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !882, !1187, !1190}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !5, file: !4, line: 368, baseType: !16, size: 32, elements: !1179, identifier: "_ZTSN6Packet10PacketTypeE")
!4 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !4, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6, identifier: "_ZTS6Packet")
!6 = !{!7, !77, !79, !82, !83, !84, !85, !128, !136, !137, !251, !254, !257, !260, !263, !267, !271, !274, !277, !282, !283, !286, !287, !288, !289, !290, !291, !294, !297, !300, !301, !304, !305, !308, !311, !312, !313, !314, !317, !320, !323, !326, !327, !328, !331, !332, !333, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !356, !359, !364, !365, !366, !369, !374, !375, !376, !379, !382, !387, !392, !397, !402, !406, !923, !927, !930, !936, !939, !942, !945, !948, !952, !955, !956, !957, !958, !1048, !1051, !1052, !1055, !1059, !1064, !1068, !1073, !1076, !1079, !1082, !1085, !1091, !1094, !1097, !1100, !1103, !1106, !1109, !1112, !1115, !1118, !1119, !1122, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1163, !1164, !1168, !1171, !1174, !1177, !1178}
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
!139 = !{!140, !12, !249, !12, !12}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !4, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !142, identifier: "_ZTS14WritablePacket")
!142 = !{!143, !144, !149, !150, !151, !152, !153, !158, !159, !182, !187, !188, !199, !217, !228, !229, !233, !234, !239, !240, !243, !246}
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
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !193, line: 17, size: 64, flags: DIFlagTypePassByValue, elements: !194, identifier: "_ZTS10click_icmp")
!193 = !DIFile(filename: "../dummy_inc/clicknet/icmp.h", directory: "/home/john/projects/click/ir-dir")
!194 = !{!195, !196, !197, !198}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_type", scope: !192, file: !193, line: 18, baseType: !98, size: 8)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_code", scope: !192, file: !193, line: 19, baseType: !98, size: 8, offset: 8)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_cksum", scope: !192, file: !193, line: 20, baseType: !102, size: 16, offset: 16)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !192, file: !193, line: 21, baseType: !12, size: 32, offset: 32)
!199 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !141, file: !4, line: 791, type: !200, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!200 = !DISubroutineType(types: !201)
!201 = !{!202, !147}
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !204, line: 24, size: 160, flags: DIFlagTypePassByValue, elements: !205, identifier: "_ZTS9click_tcp")
!204 = !DIFile(filename: "../dummy_inc/clicknet/tcp.h", directory: "/home/john/projects/click/ir-dir")
!205 = !{!206, !207, !208, !210, !211, !212, !213, !214, !215, !216}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "th_sport", scope: !203, file: !204, line: 25, baseType: !102, size: 16)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "th_dport", scope: !203, file: !204, line: 26, baseType: !102, size: 16, offset: 16)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "th_seq", scope: !203, file: !204, line: 27, baseType: !209, size: 32, offset: 32)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "tcp_seq_t", file: !204, line: 22, baseType: !12)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "th_ack", scope: !203, file: !204, line: 28, baseType: !209, size: 32, offset: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "th_flags2", scope: !203, file: !204, line: 30, baseType: !16, size: 4, offset: 96, flags: DIFlagBitField, extraData: i64 96)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "th_off", scope: !203, file: !204, line: 31, baseType: !16, size: 4, offset: 100, flags: DIFlagBitField, extraData: i64 96)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "th_flags", scope: !203, file: !204, line: 39, baseType: !98, size: 8, offset: 104)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "th_win", scope: !203, file: !204, line: 48, baseType: !102, size: 16, offset: 112)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "th_sum", scope: !203, file: !204, line: 49, baseType: !102, size: 16, offset: 128)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "th_urp", scope: !203, file: !204, line: 50, baseType: !102, size: 16, offset: 144)
!217 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !141, file: !4, line: 792, type: !218, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!218 = !DISubroutineType(types: !219)
!219 = !{!220, !147}
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !222, line: 11, size: 64, flags: DIFlagTypePassByValue, elements: !223, identifier: "_ZTS9click_udp")
!222 = !DIFile(filename: "../dummy_inc/clicknet/udp.h", directory: "/home/john/projects/click/ir-dir")
!223 = !{!224, !225, !226, !227}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "uh_sport", scope: !221, file: !222, line: 12, baseType: !102, size: 16)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "uh_dport", scope: !221, file: !222, line: 13, baseType: !102, size: 16, offset: 16)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "uh_ulen", scope: !221, file: !222, line: 14, baseType: !102, size: 16, offset: 32)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "uh_sum", scope: !221, file: !222, line: 15, baseType: !102, size: 16, offset: 48)
!228 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !141, file: !4, line: 795, type: !145, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!229 = !DISubprogram(name: "WritablePacket", scope: !141, file: !4, line: 800, type: !230, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!230 = !DISubroutineType(types: !231)
!231 = !{null, !232}
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!233 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !141, file: !4, line: 802, type: !230, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!234 = !DISubprogram(name: "WritablePacket", scope: !141, file: !4, line: 804, type: !235, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!235 = !DISubroutineType(types: !236)
!236 = !{null, !232, !237}
!237 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!239 = !DISubprogram(name: "~WritablePacket", scope: !141, file: !4, line: 805, type: !230, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!240 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !141, file: !4, line: 808, type: !241, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!241 = !DISubroutineType(types: !242)
!242 = !{!140, !53}
!243 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !141, file: !4, line: 809, type: !244, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!244 = !DISubroutineType(types: !245)
!245 = !{!140, !12, !12, !12}
!246 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !141, file: !4, line: 811, type: !247, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!247 = !DISubroutineType(types: !248)
!248 = !{null, !140}
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!251 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !5, file: !4, line: 54, type: !252, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!252 = !DISubroutineType(types: !253)
!253 = !{!140, !249, !12}
!254 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !5, file: !4, line: 55, type: !255, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!255 = !DISubroutineType(types: !256)
!256 = !{!140, !12}
!257 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !5, file: !4, line: 66, type: !258, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!258 = !DISubroutineType(types: !259)
!259 = !{!140, !80, !12, !129, !135, !34, !34}
!260 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !5, file: !4, line: 71, type: !261, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!261 = !DISubroutineType(types: !262)
!262 = !{null}
!263 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !5, file: !4, line: 73, type: !264, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!264 = !DISubroutineType(types: !265)
!265 = !{null, !266}
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!267 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !5, file: !4, line: 75, type: !268, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!268 = !DISubroutineType(types: !269)
!269 = !{!53, !270}
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!271 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !5, file: !4, line: 76, type: !272, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!272 = !DISubroutineType(types: !273)
!273 = !{!78, !266}
!274 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !5, file: !4, line: 77, type: !275, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!275 = !DISubroutineType(types: !276)
!276 = !{!140, !266}
!277 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !5, file: !4, line: 79, type: !278, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!278 = !DISubroutineType(types: !279)
!279 = !{!280, !270}
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!282 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !5, file: !4, line: 80, type: !278, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!283 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !5, file: !4, line: 81, type: !284, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!284 = !DISubroutineType(types: !285)
!285 = !{!12, !270}
!286 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !5, file: !4, line: 82, type: !284, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!287 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !5, file: !4, line: 83, type: !284, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!288 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !5, file: !4, line: 84, type: !278, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!289 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !5, file: !4, line: 85, type: !278, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!290 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !5, file: !4, line: 86, type: !284, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!291 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !5, file: !4, line: 97, type: !292, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!292 = !DISubroutineType(types: !293)
!293 = !{!129, !270}
!294 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !5, file: !4, line: 101, type: !295, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !266, !129}
!297 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !5, file: !4, line: 105, type: !298, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!298 = !DISubroutineType(types: !299)
!299 = !{!135, !266}
!300 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !5, file: !4, line: 109, type: !264, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!301 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !5, file: !4, line: 141, type: !302, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!302 = !DISubroutineType(types: !303)
!303 = !{!140, !266, !12}
!304 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !5, file: !4, line: 152, type: !302, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!305 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !5, file: !4, line: 171, type: !306, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!306 = !DISubroutineType(types: !307)
!307 = !{!78, !266, !12}
!308 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !5, file: !4, line: 187, type: !309, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!309 = !DISubroutineType(types: !310)
!310 = !{null, !266, !12}
!311 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !5, file: !4, line: 213, type: !302, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!312 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !5, file: !4, line: 230, type: !306, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!313 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !5, file: !4, line: 245, type: !309, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!314 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !5, file: !4, line: 269, type: !315, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!315 = !DISubroutineType(types: !316)
!316 = !{!78, !266, !34, !53}
!317 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !5, file: !4, line: 271, type: !318, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!318 = !DISubroutineType(types: !319)
!319 = !{null, !266, !280, !12}
!320 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !5, file: !4, line: 272, type: !321, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !266, !12, !12}
!323 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !5, file: !4, line: 274, type: !324, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!324 = !DISubroutineType(types: !325)
!325 = !{!53, !266, !78, !34}
!326 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !5, file: !4, line: 279, type: !268, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!327 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !5, file: !4, line: 280, type: !278, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!328 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !5, file: !4, line: 281, type: !329, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!329 = !DISubroutineType(types: !330)
!330 = !{!34, !270}
!331 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !5, file: !4, line: 282, type: !284, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!332 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !5, file: !4, line: 283, type: !329, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!333 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !5, file: !4, line: 284, type: !334, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!334 = !DISubroutineType(types: !335)
!335 = !{null, !266, !280}
!336 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !5, file: !4, line: 285, type: !318, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!337 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !5, file: !4, line: 286, type: !264, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!338 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !5, file: !4, line: 288, type: !268, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!339 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !5, file: !4, line: 289, type: !278, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!340 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !5, file: !4, line: 290, type: !329, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!341 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !5, file: !4, line: 291, type: !284, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!342 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !5, file: !4, line: 292, type: !329, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!343 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !5, file: !4, line: 293, type: !318, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!344 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !5, file: !4, line: 294, type: !309, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!345 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !5, file: !4, line: 295, type: !264, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!346 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !5, file: !4, line: 297, type: !268, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!347 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !5, file: !4, line: 298, type: !278, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!348 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !5, file: !4, line: 299, type: !329, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!349 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !5, file: !4, line: 300, type: !329, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!350 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !5, file: !4, line: 301, type: !264, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!351 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !5, file: !4, line: 304, type: !352, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!352 = !DISubroutineType(types: !353)
!353 = !{!354, !270}
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !157)
!356 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !5, file: !4, line: 305, type: !357, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!357 = !DISubroutineType(types: !358)
!358 = !{null, !266, !354}
!359 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !5, file: !4, line: 307, type: !360, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!360 = !DISubroutineType(types: !361)
!361 = !{!362, !270}
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !163)
!364 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !5, file: !4, line: 308, type: !329, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!365 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !5, file: !4, line: 309, type: !284, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!366 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !5, file: !4, line: 310, type: !367, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!367 = !DISubroutineType(types: !368)
!368 = !{null, !266, !362, !12}
!369 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !5, file: !4, line: 312, type: !370, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!370 = !DISubroutineType(types: !371)
!371 = !{!372, !270}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
!374 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !5, file: !4, line: 313, type: !329, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!375 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !5, file: !4, line: 314, type: !284, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!376 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !5, file: !4, line: 315, type: !377, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!377 = !DISubroutineType(types: !378)
!378 = !{null, !266, !372}
!379 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !5, file: !4, line: 316, type: !380, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!380 = !DISubroutineType(types: !381)
!381 = !{null, !266, !372, !12}
!382 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !5, file: !4, line: 318, type: !383, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!383 = !DISubroutineType(types: !384)
!384 = !{!385, !270}
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !192)
!387 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !5, file: !4, line: 319, type: !388, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!388 = !DISubroutineType(types: !389)
!389 = !{!390, !270}
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !203)
!392 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !5, file: !4, line: 320, type: !393, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!393 = !DISubroutineType(types: !394)
!394 = !{!395, !270}
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !221)
!397 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !5, file: !4, line: 340, type: !398, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!398 = !DISubroutineType(types: !399)
!399 = !{!400, !270}
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!402 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !5, file: !4, line: 341, type: !403, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!403 = !DISubroutineType(types: !404)
!404 = !{!405, !266}
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!406 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !5, file: !4, line: 354, type: !407, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
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
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !32, line: 27, baseType: !419)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !15, line: 44, baseType: !420)
!420 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!421 = !DISubprogram(name: "Timestamp", scope: !411, file: !412, line: 174, type: !422, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!422 = !DISubroutineType(types: !423)
!423 = !{null, !424}
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!425 = !DISubprogram(name: "Timestamp", scope: !411, file: !412, line: 187, type: !426, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!426 = !DISubroutineType(types: !427)
!427 = !{null, !424, !420, !12}
!428 = !DISubprogram(name: "Timestamp", scope: !411, file: !412, line: 191, type: !429, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!429 = !DISubroutineType(types: !430)
!430 = !{null, !424, !34, !12}
!431 = !DISubprogram(name: "Timestamp", scope: !411, file: !412, line: 195, type: !432, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!432 = !DISubroutineType(types: !433)
!433 = !{null, !424, !115, !12}
!434 = !DISubprogram(name: "Timestamp", scope: !411, file: !412, line: 199, type: !435, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!435 = !DISubroutineType(types: !436)
!436 = !{null, !424, !16, !12}
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
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !15, line: 160, baseType: !420)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !446, file: !447, line: 11, baseType: !452, size: 64, offset: 64)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !15, line: 162, baseType: !420)
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
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !15, line: 196, baseType: !420)
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
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !411, file: !412, line: 125, baseType: !31)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!487 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !411, file: !412, line: 225, type: !488, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!488 = !DISubroutineType(types: !489)
!489 = !{!53, !486}
!490 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !411, file: !412, line: 233, type: !483, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!491 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !411, file: !412, line: 234, type: !492, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!492 = !DISubroutineType(types: !493)
!493 = !{!12, !486}
!494 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !411, file: !412, line: 235, type: !492, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!495 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !411, file: !412, line: 236, type: !492, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!496 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !411, file: !412, line: 237, type: !492, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!497 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !411, file: !412, line: 239, type: !498, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!498 = !DISubroutineType(types: !499)
!499 = !{null, !424, !485}
!500 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !411, file: !412, line: 240, type: !501, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!501 = !DISubroutineType(types: !502)
!502 = !{null, !424, !12}
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
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !531, line: 477, baseType: !16)
!531 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!532 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !411, file: !412, line: 312, type: !533, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!533 = !DISubroutineType(types: !534)
!534 = !{!411, !535}
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !531, line: 478, baseType: !34)
!536 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !411, file: !412, line: 314, type: !537, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!537 = !DISubroutineType(types: !538)
!538 = !{!530, !486}
!539 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !411, file: !412, line: 318, type: !540, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!540 = !DISubroutineType(types: !541)
!541 = !{!411, !485}
!542 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !411, file: !412, line: 324, type: !543, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!543 = !DISubroutineType(types: !544)
!544 = !{!411, !485, !12}
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
!558 = !{null, !424, !485, !12}
!559 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !411, file: !412, line: 397, type: !557, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!560 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !411, file: !412, line: 401, type: !557, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!561 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !411, file: !412, line: 408, type: !557, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!562 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !411, file: !412, line: 411, type: !557, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!563 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !411, file: !412, line: 414, type: !557, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!564 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !411, file: !412, line: 417, type: !422, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!565 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !411, file: !412, line: 420, type: !566, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!566 = !DISubroutineType(types: !567)
!567 = !{!34, !424, !34, !34}
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
!584 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!585 = !{!586}
!586 = !DISubrange(count: 11)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !579, file: !580, line: 211, baseType: !588, size: 192)
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !579, file: !580, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !589, identifier: "_ZTSN6String5rep_tE")
!589 = !{!590, !592, !593}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !588, file: !580, line: 205, baseType: !591, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !588, file: !580, line: 206, baseType: !34, size: 32, offset: 64)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !588, file: !580, line: 207, baseType: !594, size: 64, offset: 128)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !579, file: !580, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !596, identifier: "_ZTSN6String6memo_tE")
!596 = !{!597, !598, !599, !600}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !595, file: !580, line: 190, baseType: !64, size: 32)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !595, file: !580, line: 191, baseType: !12, size: 32, offset: 32)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !595, file: !580, line: 192, baseType: !64, size: 32, offset: 64)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !595, file: !580, line: 197, baseType: !123, size: 64, offset: 96)
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
!631 = !{null, !616, !591, !34}
!632 = !DISubprogram(name: "String", scope: !579, file: !580, line: 46, type: !633, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!633 = !DISubroutineType(types: !634)
!634 = !{null, !616, !280, !34}
!635 = !DISubprogram(name: "String", scope: !579, file: !580, line: 47, type: !636, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!636 = !DISubroutineType(types: !637)
!637 = !{null, !616, !591, !591}
!638 = !DISubprogram(name: "String", scope: !579, file: !580, line: 48, type: !639, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!639 = !DISubroutineType(types: !640)
!640 = !{null, !616, !280, !280}
!641 = !DISubprogram(name: "String", scope: !579, file: !580, line: 49, type: !642, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!642 = !DISubroutineType(types: !643)
!643 = !{null, !616, !53}
!644 = !DISubprogram(name: "String", scope: !579, file: !580, line: 50, type: !645, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!645 = !DISubroutineType(types: !646)
!646 = !{null, !616, !93}
!647 = !DISubprogram(name: "String", scope: !579, file: !580, line: 51, type: !648, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!648 = !DISubroutineType(types: !649)
!649 = !{null, !616, !81}
!650 = !DISubprogram(name: "String", scope: !579, file: !580, line: 52, type: !651, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!651 = !DISubroutineType(types: !652)
!652 = !{null, !616, !34}
!653 = !DISubprogram(name: "String", scope: !579, file: !580, line: 53, type: !654, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!654 = !DISubroutineType(types: !655)
!655 = !{null, !616, !16}
!656 = !DISubprogram(name: "String", scope: !579, file: !580, line: 54, type: !657, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!657 = !DISubroutineType(types: !658)
!658 = !{null, !616, !420}
!659 = !DISubprogram(name: "String", scope: !579, file: !580, line: 55, type: !660, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!660 = !DISubroutineType(types: !661)
!661 = !{null, !616, !115}
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
!679 = !{!579, !34}
!680 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !579, file: !580, line: 71, type: !678, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!681 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !579, file: !580, line: 72, type: !682, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!682 = !DISubroutineType(types: !683)
!683 = !{!579, !591}
!684 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !579, file: !580, line: 73, type: !685, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!685 = !DISubroutineType(types: !686)
!686 = !{!579, !591, !34}
!687 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !579, file: !580, line: 74, type: !688, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!688 = !DISubroutineType(types: !689)
!689 = !{!579, !591, !591}
!690 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !579, file: !580, line: 75, type: !691, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!691 = !DISubroutineType(types: !692)
!692 = !{!579, !693, !34, !53}
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !579, file: !580, line: 27, baseType: !418)
!694 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !579, file: !580, line: 76, type: !695, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!695 = !DISubroutineType(types: !696)
!696 = !{!579, !697, !34, !53}
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !579, file: !580, line: 28, baseType: !113)
!698 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !579, file: !580, line: 78, type: !699, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!699 = !DISubroutineType(types: !700)
!700 = !{!591, !701}
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!702 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !579, file: !580, line: 79, type: !703, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!703 = !DISubroutineType(types: !704)
!704 = !{!34, !701}
!705 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !579, file: !580, line: 81, type: !699, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!706 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !579, file: !580, line: 83, type: !707, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!707 = !DISubroutineType(types: !708)
!708 = !{!709, !701}
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !579, file: !580, line: 24, baseType: !710)
!710 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !703, size: 128, extraData: !579)
!711 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !579, file: !580, line: 84, type: !712, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!712 = !DISubroutineType(types: !713)
!713 = !{!53, !701}
!714 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !579, file: !580, line: 85, type: !712, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!715 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !579, file: !580, line: 87, type: !716, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!716 = !DISubroutineType(types: !717)
!717 = !{!718, !701}
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !579, file: !580, line: 21, baseType: !591)
!719 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !579, file: !580, line: 88, type: !716, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!720 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !579, file: !580, line: 90, type: !721, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!721 = !DISubroutineType(types: !722)
!722 = !{!93, !701, !34}
!723 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !579, file: !580, line: 91, type: !721, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!724 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !579, file: !580, line: 92, type: !725, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!725 = !DISubroutineType(types: !726)
!726 = !{!93, !701}
!727 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !579, file: !580, line: 93, type: !725, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!728 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !579, file: !580, line: 95, type: !729, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!729 = !DISubroutineType(types: !730)
!730 = !{!12, !591, !591}
!731 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !579, file: !580, line: 96, type: !732, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!732 = !DISubroutineType(types: !733)
!733 = !{!12, !280, !280}
!734 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !579, file: !580, line: 98, type: !735, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!735 = !DISubroutineType(types: !736)
!736 = !{!12, !701}
!737 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !579, file: !580, line: 100, type: !738, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!738 = !DISubroutineType(types: !739)
!739 = !{!579, !701, !591, !591}
!740 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !579, file: !580, line: 101, type: !741, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!741 = !DISubroutineType(types: !742)
!742 = !{!579, !701, !34, !34}
!743 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !579, file: !580, line: 102, type: !744, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!744 = !DISubroutineType(types: !745)
!745 = !{!579, !701, !34}
!746 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !579, file: !580, line: 103, type: !747, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!747 = !DISubroutineType(types: !748)
!748 = !{!579, !701}
!749 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !579, file: !580, line: 105, type: !750, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!750 = !DISubroutineType(types: !751)
!751 = !{!53, !701, !620}
!752 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !579, file: !580, line: 106, type: !753, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!753 = !DISubroutineType(types: !754)
!754 = !{!53, !701, !591, !34}
!755 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !579, file: !580, line: 107, type: !756, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!756 = !DISubroutineType(types: !757)
!757 = !{!34, !620, !620}
!758 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !579, file: !580, line: 108, type: !759, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!759 = !DISubroutineType(types: !760)
!760 = !{!34, !701, !620}
!761 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !579, file: !580, line: 109, type: !762, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!762 = !DISubroutineType(types: !763)
!763 = !{!34, !701, !591, !34}
!764 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !579, file: !580, line: 110, type: !750, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!765 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !579, file: !580, line: 111, type: !753, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!766 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !579, file: !580, line: 112, type: !750, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!767 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !579, file: !580, line: 125, type: !768, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!768 = !DISubroutineType(types: !769)
!769 = !{!34, !701, !93, !34}
!770 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !579, file: !580, line: 126, type: !771, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!771 = !DISubroutineType(types: !772)
!772 = !{!34, !701, !620, !34}
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
!799 = !{null, !616, !34, !34}
!800 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !579, file: !580, line: 149, type: !801, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!801 = !DISubroutineType(types: !802)
!802 = !{!803, !616, !34}
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!804 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !579, file: !580, line: 150, type: !801, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!805 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !579, file: !580, line: 152, type: !780, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!806 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !579, file: !580, line: 153, type: !787, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!807 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !579, file: !580, line: 154, type: !808, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!808 = !DISubroutineType(types: !809)
!809 = !{!782, !616, !93}
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
!826 = !{!34}
!827 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !579, file: !580, line: 174, type: !822, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!828 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !579, file: !580, line: 180, type: !829, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!829 = !DISubroutineType(types: !830)
!830 = !{!591, !591, !591}
!831 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !579, file: !580, line: 181, type: !832, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!832 = !DISubroutineType(types: !833)
!833 = !{!280, !280, !280}
!834 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !579, file: !580, line: 256, type: !835, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!835 = !DISubroutineType(types: !836)
!836 = !{null, !701, !591, !34, !594}
!837 = !DISubprogram(name: "String", scope: !579, file: !580, line: 263, type: !838, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!838 = !DISubroutineType(types: !839)
!839 = !{null, !616, !591, !34, !594}
!840 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !579, file: !580, line: 267, type: !841, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!841 = !DISubroutineType(types: !842)
!842 = !{null, !701, !620}
!843 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !579, file: !580, line: 271, type: !844, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!844 = !DISubroutineType(types: !845)
!845 = !{null, !701}
!846 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !579, file: !580, line: 280, type: !847, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!847 = !DISubroutineType(types: !848)
!848 = !{null, !616, !591, !34, !53}
!849 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !579, file: !580, line: 281, type: !614, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!850 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !579, file: !580, line: 282, type: !838, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!851 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !579, file: !580, line: 283, type: !685, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!852 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !579, file: !580, line: 284, type: !853, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!853 = !DISubroutineType(types: !854)
!854 = !{!594}
!855 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !579, file: !580, line: 287, type: !856, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!856 = !DISubroutineType(types: !857)
!857 = !{!594, !803, !34, !34}
!858 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !579, file: !580, line: 288, type: !859, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!859 = !DISubroutineType(types: !860)
!860 = !{null, !594}
!861 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !579, file: !580, line: 289, type: !699, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!862 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !579, file: !580, line: 290, type: !753, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!863 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !579, file: !580, line: 299, type: !864, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!864 = !DISubroutineType(types: !865)
!865 = !{!579, !803, !34, !34}
!866 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !411, file: !412, line: 501, type: !577, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!867 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !411, file: !412, line: 510, type: !868, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!868 = !DISubroutineType(types: !869)
!869 = !{!12, !12}
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
!882 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !411, file: !412, line: 571, baseType: !16, size: 32, elements: !883, identifier: "_ZTSN9Timestamp15warp_class_typeE")
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
!894 = !{!53}
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
!906 = !{!519, !519, !12}
!907 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !411, file: !412, line: 702, type: !908, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!908 = !DISubroutineType(types: !909)
!909 = !{null, !910, !910, !519, !12}
!910 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !31, size: 64)
!911 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !411, file: !412, line: 709, type: !912, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!912 = !DISubroutineType(types: !913)
!913 = !{null, !424, !53, !53, !53}
!914 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !411, file: !412, line: 712, type: !915, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!915 = !DISubroutineType(types: !916)
!916 = !{null, !53, !409, !409}
!917 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !411, file: !412, line: 713, type: !918, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!918 = !DISubroutineType(types: !919)
!919 = !{!411, !486, !53}
!920 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !411, file: !412, line: 714, type: !921, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!921 = !DISubroutineType(types: !922)
!922 = !{null, !424, !53, !53}
!923 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !5, file: !4, line: 356, type: !924, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!924 = !DISubroutineType(types: !925)
!925 = !{!926, !266}
!926 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !411, size: 64)
!927 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !5, file: !4, line: 359, type: !928, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!928 = !DISubroutineType(types: !929)
!929 = !{null, !266, !409}
!930 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !5, file: !4, line: 362, type: !931, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!931 = !DISubroutineType(types: !932)
!932 = !{!933, !270}
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !531, line: 326, baseType: !935)
!935 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !531, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!936 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !5, file: !4, line: 364, type: !937, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!937 = !DISubroutineType(types: !938)
!938 = !{null, !266, !933}
!939 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !5, file: !4, line: 383, type: !940, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!940 = !DISubroutineType(types: !941)
!941 = !{!3, !270}
!942 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !5, file: !4, line: 385, type: !943, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!943 = !DISubroutineType(types: !944)
!944 = !{null, !266, !3}
!945 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !5, file: !4, line: 410, type: !946, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!946 = !DISubroutineType(types: !947)
!947 = !{!78, !270}
!948 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !5, file: !4, line: 412, type: !949, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!949 = !DISubroutineType(types: !950)
!950 = !{!951, !266}
!951 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !78, size: 64)
!952 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !5, file: !4, line: 414, type: !953, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!953 = !DISubroutineType(types: !954)
!954 = !{null, !266, !78}
!955 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !5, file: !4, line: 417, type: !946, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!956 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !5, file: !4, line: 419, type: !949, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!957 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !5, file: !4, line: 421, type: !953, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!958 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !5, file: !4, line: 431, type: !959, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!959 = !DISubroutineType(types: !960)
!960 = !{!961, !270}
!961 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !962, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !963, identifier: "_ZTS9IPAddress")
!962 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!963 = !{!964, !965, !969, !972, !975, !978, !981, !984, !987, !990, !995, !998, !1001, !1006, !1009, !1010, !1011, !1012, !1015, !1016, !1019, !1022, !1023, !1026, !1029, !1032, !1033, !1037, !1038, !1039, !1042, !1043, !1046, !1047}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !961, file: !962, line: 152, baseType: !12, size: 32)
!965 = !DISubprogram(name: "IPAddress", scope: !961, file: !962, line: 20, type: !966, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!966 = !DISubroutineType(types: !967)
!967 = !{null, !968}
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!969 = !DISubprogram(name: "IPAddress", scope: !961, file: !962, line: 25, type: !970, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!970 = !DISubroutineType(types: !971)
!971 = !{null, !968, !16}
!972 = !DISubprogram(name: "IPAddress", scope: !961, file: !962, line: 29, type: !973, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!973 = !DISubroutineType(types: !974)
!974 = !{null, !968, !34}
!975 = !DISubprogram(name: "IPAddress", scope: !961, file: !962, line: 33, type: !976, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!976 = !DISubroutineType(types: !977)
!977 = !{null, !968, !115}
!978 = !DISubprogram(name: "IPAddress", scope: !961, file: !962, line: 37, type: !979, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!979 = !DISubroutineType(types: !980)
!980 = !{null, !968, !420}
!981 = !DISubprogram(name: "IPAddress", scope: !961, file: !962, line: 42, type: !982, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!982 = !DISubroutineType(types: !983)
!983 = !{null, !968, !176}
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
!997 = !{!961, !34}
!998 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !961, file: !962, line: 81, type: !999, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!961}
!1001 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !961, file: !962, line: 86, type: !1002, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!53, !1004}
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1005 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !961)
!1006 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !961, file: !962, line: 91, type: !1007, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!12, !1004}
!1009 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !961, file: !962, line: 99, type: !1007, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1010 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !961, file: !962, line: 106, type: !1002, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1011 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !961, file: !962, line: 110, type: !1002, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1012 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !961, file: !962, line: 114, type: !1013, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!176, !1004}
!1015 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !961, file: !962, line: 115, type: !1013, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1016 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !961, file: !962, line: 117, type: !1017, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!80, !968}
!1019 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !961, file: !962, line: 118, type: !1020, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!280, !1004}
!1022 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !961, file: !962, line: 120, type: !1007, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1023 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !961, file: !962, line: 122, type: !1024, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!34, !1004}
!1026 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !961, file: !962, line: 123, type: !1027, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!53, !1004, !961, !961}
!1029 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !961, file: !962, line: 124, type: !1030, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!53, !1004, !961}
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
!1048 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !5, file: !4, line: 436, type: !1049, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{null, !266, !961}
!1051 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !5, file: !4, line: 441, type: !298, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1052 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !5, file: !4, line: 444, type: !1053, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!249, !270}
!1055 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !5, file: !4, line: 447, type: !1056, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!1058, !266}
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1059 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !5, file: !4, line: 450, type: !1060, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!1062, !270}
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!1064 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !5, file: !4, line: 453, type: !1065, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!1067, !266}
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!1068 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !5, file: !4, line: 456, type: !1069, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!1071, !270}
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!1073 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !5, file: !4, line: 460, type: !1074, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!98, !270, !34}
!1076 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !5, file: !4, line: 469, type: !1077, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{null, !266, !34, !98}
!1079 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !5, file: !4, line: 479, type: !1080, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!102, !270, !34}
!1082 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !5, file: !4, line: 494, type: !1083, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{null, !266, !34, !102}
!1085 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !5, file: !4, line: 507, type: !1086, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!1088, !270, !34}
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !32, line: 25, baseType: !1089)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !15, line: 39, baseType: !1090)
!1090 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1091 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !5, file: !4, line: 522, type: !1092, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{null, !266, !34, !1088}
!1094 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !5, file: !4, line: 535, type: !1095, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!12, !270, !34}
!1097 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !5, file: !4, line: 550, type: !1098, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{null, !266, !34, !12}
!1100 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !5, file: !4, line: 556, type: !1101, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!31, !270, !34}
!1103 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !5, file: !4, line: 571, type: !1104, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{null, !266, !34, !31}
!1106 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !5, file: !4, line: 585, type: !1107, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!113, !270, !34}
!1109 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !5, file: !4, line: 600, type: !1110, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{null, !266, !34, !113}
!1112 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !5, file: !4, line: 614, type: !1113, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!135, !270, !34}
!1115 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !5, file: !4, line: 629, type: !1116, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{null, !266, !34, !249}
!1118 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !5, file: !4, line: 638, type: !272, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1119 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !5, file: !4, line: 643, type: !1120, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{null, !266, !53}
!1122 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !5, file: !4, line: 644, type: !1123, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{null, !266, !1125}
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!1126 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !5, file: !4, line: 661, type: !278, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1127 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !5, file: !4, line: 662, type: !298, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1128 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !5, file: !4, line: 663, type: !1053, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !5, file: !4, line: 664, type: !298, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1130 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !5, file: !4, line: 665, type: !1053, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1131 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !5, file: !4, line: 666, type: !1056, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1132 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !5, file: !4, line: 667, type: !1060, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !5, file: !4, line: 668, type: !1065, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1134 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !5, file: !4, line: 669, type: !1069, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1135 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !5, file: !4, line: 670, type: !1074, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1136 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !5, file: !4, line: 671, type: !1077, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1137 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !5, file: !4, line: 672, type: !1080, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1138 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !5, file: !4, line: 673, type: !1083, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1139 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !5, file: !4, line: 674, type: !1095, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1140 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !5, file: !4, line: 675, type: !1098, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1141 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !5, file: !4, line: 676, type: !1101, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1142 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !5, file: !4, line: 677, type: !1104, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1143 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !5, file: !4, line: 679, type: !1107, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1144 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !5, file: !4, line: 680, type: !1110, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1145 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !5, file: !4, line: 682, type: !1060, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1146 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !5, file: !4, line: 683, type: !1056, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1147 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !5, file: !4, line: 684, type: !1069, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1148 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !5, file: !4, line: 685, type: !1065, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1149 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !5, file: !4, line: 686, type: !1074, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1150 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !5, file: !4, line: 687, type: !1077, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1151 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !5, file: !4, line: 688, type: !1086, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1152 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !5, file: !4, line: 689, type: !1092, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1153 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !5, file: !4, line: 690, type: !1080, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1154 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !5, file: !4, line: 691, type: !1083, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1155 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !5, file: !4, line: 692, type: !1101, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1156 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !5, file: !4, line: 693, type: !1104, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1157 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !5, file: !4, line: 694, type: !1095, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1158 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !5, file: !4, line: 695, type: !1098, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1159 = !DISubprogram(name: "Packet", scope: !5, file: !4, line: 751, type: !264, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1160 = !DISubprogram(name: "Packet", scope: !5, file: !4, line: 756, type: !1161, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{null, !266, !237}
!1163 = !DISubprogram(name: "~Packet", scope: !5, file: !4, line: 757, type: !264, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1164 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !5, file: !4, line: 758, type: !1165, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!1167, !266, !237}
!1167 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!1168 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !5, file: !4, line: 761, type: !1169, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!53, !266, !12, !12, !12}
!1171 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !5, file: !4, line: 768, type: !1172, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{null, !266, !280, !31}
!1174 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !5, file: !4, line: 769, type: !1175, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!140, !266, !31, !31, !53}
!1177 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !5, file: !4, line: 770, type: !302, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1178 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !5, file: !4, line: 771, type: !302, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1179 = !{!1180, !1181, !1182, !1183, !1184, !1185, !1186}
!1180 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!1181 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!1182 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!1183 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!1184 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!1185 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!1186 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!1187 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 349, baseType: !16, size: 32, elements: !1188, identifier: "_ZTSN6PacketUt0_E")
!1188 = !{!1189}
!1189 = !DIEnumerator(name: "anno_size", value: 48, isUnsigned: true)
!1190 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1192, file: !1191, line: 1014, baseType: !16, size: 32, elements: !1193, identifier: "_ZTSN6NumArgUt_E")
!1191 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1192 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1191, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !477, identifier: "_ZTS6NumArg")
!1193 = !{!1194, !1195, !1196, !1197, !1198}
!1194 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1195 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1196 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1197 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1198 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1199 = !{!34, !390, !385, !53, !1200, !1203, !1741, !1742, !1744, !1749, !1207, !1750}
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1201 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1202)
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_aliasable_uint32_t", file: !476, line: 325, baseType: !12)
!1203 = !DISubprogram(name: "args_base_read<unsigned short>", linkageName: "_Z14args_base_readItEvP4ArgsPKciRT_", scope: !1191, file: !1191, line: 928, type: !1204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1739, retainedNodes: !477)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{null, !1206, !591, !34, !1738}
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!1207 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1191, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1208, identifier: "_ZTS4Args")
!1208 = !{!1209, !1254, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1459, !1648, !1651, !1652, !1656, !1659, !1662, !1665, !1670, !1673, !1677, !1681, !1682, !1685, !1688, !1691, !1692, !1693, !1694, !1695, !1699, !1702, !1703, !1704, !1705, !1706, !1709, !1710, !1711, !1715, !1718, !1722, !1725, !1726, !1729, !1735}
!1209 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1207, baseType: !1210, flags: DIFlagPublic, extraData: i32 0)
!1210 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1191, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1211, identifier: "_ZTS10ArgContext")
!1211 = !{!1212, !1217, !1221, !1222, !1223, !1227, !1230, !1235, !1238, !1241, !1244, !1245, !1246, !1249}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1210, file: !1191, line: 79, baseType: !1213, size: 64, flags: DIFlagProtected)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!1214 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1215)
!1215 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1216, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1216 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1210, file: !1191, line: 81, baseType: !1218, size: 64, offset: 64, flags: DIFlagProtected)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64)
!1219 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1220, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1220 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1210, file: !1191, line: 82, baseType: !591, size: 64, offset: 128, flags: DIFlagProtected)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1210, file: !1191, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1223 = !DISubprogram(name: "ArgContext", scope: !1210, file: !1191, line: 33, type: !1224, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{null, !1226, !1218}
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1227 = !DISubprogram(name: "ArgContext", scope: !1210, file: !1191, line: 44, type: !1228, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{null, !1226, !1213, !1218}
!1230 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1210, file: !1191, line: 49, type: !1231, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!1213, !1233}
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1234 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1210)
!1235 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1210, file: !1191, line: 55, type: !1236, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!1218, !1233}
!1238 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1210, file: !1191, line: 62, type: !1239, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!579, !1233}
!1241 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1210, file: !1191, line: 65, type: !1242, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{null, !1233, !591, null}
!1244 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1210, file: !1191, line: 68, type: !1242, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1245 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1210, file: !1191, line: 71, type: !1242, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1246 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1210, file: !1191, line: 73, type: !1247, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{null, !1233, !620, !620}
!1249 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1210, file: !1191, line: 74, type: !1250, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{null, !1233, !620, !591, !1252}
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1253 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1207, file: !1191, line: 356, baseType: !1255, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1207, file: !1191, line: 357, baseType: !1255, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1207, file: !1191, line: 358, baseType: !1255, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1207, file: !1191, line: 359, baseType: !1255, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1207, file: !1191, line: 871, baseType: !53, size: 8, offset: 200)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1207, file: !1191, line: 876, baseType: !53, size: 8, offset: 208)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1207, file: !1191, line: 877, baseType: !98, size: 8, offset: 216)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1207, file: !1191, line: 879, baseType: !1263, size: 64, offset: 256)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64)
!1264 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1265, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1266, templateParams: !1301, identifier: "_ZTS6VectorI6StringE")
!1265 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1266 = !{!1267, !1354, !1358, !1371, !1376, !1380, !1384, !1387, !1390, !1394, !1395, !1400, !1401, !1402, !1403, !1406, !1407, !1410, !1411, !1414, !1417, !1420, !1421, !1422, !1425, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1437, !1440, !1443, !1444, !1445, !1446, !1449, !1452, !1455, !1456}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1264, file: !1265, line: 114, baseType: !1268, size: 128)
!1268 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1265, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1269, templateParams: !1352, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1269 = !{!1270, !1303, !1305, !1306, !1313, !1317, !1318, !1322, !1325, !1326, !1330, !1331, !1334, !1337, !1340, !1343, !1344, !1345, !1348}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1268, file: !1265, line: 68, baseType: !1271, size: 64, flags: DIFlagPublic)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1268, file: !1265, line: 13, baseType: !1273)
!1273 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1275, file: !1274, line: 58, baseType: !579)
!1274 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1275 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1274, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1276, templateParams: !1301, identifier: "_ZTS18typed_array_memoryI6StringE")
!1276 = !{!1277, !1281, !1285, !1288, !1291, !1294, !1295, !1296, !1299, !1300}
!1277 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1275, file: !1274, line: 59, type: !1278, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!1280, !1280}
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!1281 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1275, file: !1274, line: 62, type: !1282, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!1284, !1284}
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!1285 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1275, file: !1274, line: 65, type: !1286, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{null, !1280, !133, !1284}
!1288 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1275, file: !1274, line: 69, type: !1289, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{null, !1280, !1280}
!1291 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1275, file: !1274, line: 76, type: !1292, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{null, !1280, !1284, !133}
!1294 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1275, file: !1274, line: 80, type: !1292, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1295 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1275, file: !1274, line: 93, type: !1292, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1296 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1275, file: !1274, line: 106, type: !1297, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{null, !1280, !133}
!1299 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1275, file: !1274, line: 110, type: !1297, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1300 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1275, file: !1274, line: 113, type: !1297, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1301 = !{!1302}
!1302 = !DITemplateTypeParameter(name: "T", type: !579)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1268, file: !1265, line: 69, baseType: !1304, size: 32, offset: 64, flags: DIFlagPublic)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1265, line: 12, baseType: !34)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1268, file: !1265, line: 70, baseType: !1304, size: 32, offset: 96, flags: DIFlagPublic)
!1306 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1268, file: !1265, line: 15, type: !1307, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!53, !1309, !1311}
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1310 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1268)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1272)
!1313 = !DISubprogram(name: "vector_memory", scope: !1268, file: !1265, line: 20, type: !1314, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{null, !1316}
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1317 = !DISubprogram(name: "~vector_memory", scope: !1268, file: !1265, line: 23, type: !1314, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1318 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1268, file: !1265, line: 25, type: !1319, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{null, !1316, !1321}
!1321 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1310, size: 64)
!1322 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1268, file: !1265, line: 26, type: !1323, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{null, !1316, !1304, !1311}
!1325 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1268, file: !1265, line: 27, type: !1323, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1326 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1268, file: !1265, line: 28, type: !1327, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!1329, !1316}
!1329 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1268, file: !1265, line: 14, baseType: !1271)
!1330 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1268, file: !1265, line: 31, type: !1327, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1331 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1268, file: !1265, line: 34, type: !1332, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!1329, !1316, !1329, !1311}
!1334 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1268, file: !1265, line: 35, type: !1335, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!1329, !1316, !1329, !1329}
!1337 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1268, file: !1265, line: 36, type: !1338, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{null, !1316, !1311}
!1340 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1268, file: !1265, line: 45, type: !1341, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{null, !1316, !1271}
!1343 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1268, file: !1265, line: 54, type: !1314, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1344 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1268, file: !1265, line: 60, type: !1314, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1345 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1268, file: !1265, line: 65, type: !1346, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!53, !1316, !1304, !1311}
!1348 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1268, file: !1265, line: 66, type: !1349, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{null, !1316, !1351}
!1351 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1268, size: 64)
!1352 = !{!1353}
!1353 = !DITemplateTypeParameter(name: "AM", type: !1275)
!1354 = !DISubprogram(name: "Vector", scope: !1264, file: !1265, line: 137, type: !1355, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{null, !1357}
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1358 = !DISubprogram(name: "Vector", scope: !1264, file: !1265, line: 138, type: !1359, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{null, !1357, !1361, !1362}
!1361 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1265, line: 128, baseType: !34)
!1362 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1264, file: !1265, line: 125, baseType: !1363)
!1363 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1365, file: !1364, line: 150, baseType: !620)
!1364 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1364, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1366, templateParams: !1369, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1366 = !{!1367}
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1365, file: !1364, line: 149, baseType: !1368, flags: DIFlagStaticMember, extraData: i1 true)
!1368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1369 = !{!1302, !1370}
!1370 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1371 = !DISubprogram(name: "Vector", scope: !1264, file: !1265, line: 139, type: !1372, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{null, !1357, !1374}
!1374 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1375, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1264)
!1376 = !DISubprogram(name: "Vector", scope: !1264, file: !1265, line: 141, type: !1377, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{null, !1357, !1379}
!1379 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1264, size: 64)
!1380 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1264, file: !1265, line: 144, type: !1381, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!1383, !1357, !1374}
!1383 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1264, size: 64)
!1384 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1264, file: !1265, line: 146, type: !1385, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!1383, !1357, !1379}
!1387 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1264, file: !1265, line: 148, type: !1388, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!1383, !1357, !1361, !1362}
!1390 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1264, file: !1265, line: 150, type: !1391, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!1393, !1357}
!1393 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1264, file: !1265, line: 130, baseType: !1280)
!1394 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1264, file: !1265, line: 151, type: !1391, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1395 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1264, file: !1265, line: 152, type: !1396, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!1398, !1399}
!1398 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1264, file: !1265, line: 131, baseType: !1284)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1400 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1264, file: !1265, line: 153, type: !1396, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1401 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1264, file: !1265, line: 154, type: !1396, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1402 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1264, file: !1265, line: 155, type: !1396, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1403 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1264, file: !1265, line: 157, type: !1404, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!1361, !1399}
!1406 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1264, file: !1265, line: 158, type: !1404, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1407 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1264, file: !1265, line: 159, type: !1408, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!53, !1399}
!1410 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1264, file: !1265, line: 160, type: !1359, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1411 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1264, file: !1265, line: 161, type: !1412, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!53, !1357, !1361}
!1414 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1264, file: !1265, line: 163, type: !1415, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!782, !1357, !1361}
!1417 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1264, file: !1265, line: 164, type: !1418, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!620, !1399, !1361}
!1420 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1264, file: !1265, line: 165, type: !1415, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1421 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1264, file: !1265, line: 166, type: !1418, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1422 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1264, file: !1265, line: 167, type: !1423, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!782, !1357}
!1425 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1264, file: !1265, line: 168, type: !1426, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!620, !1399}
!1428 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1264, file: !1265, line: 169, type: !1423, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1429 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1264, file: !1265, line: 170, type: !1426, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1430 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1264, file: !1265, line: 172, type: !1415, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1431 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1264, file: !1265, line: 173, type: !1418, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1432 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1264, file: !1265, line: 174, type: !1415, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1433 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1264, file: !1265, line: 175, type: !1418, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1434 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1264, file: !1265, line: 177, type: !1435, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!1280, !1357}
!1437 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1264, file: !1265, line: 178, type: !1438, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!1284, !1399}
!1440 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1264, file: !1265, line: 180, type: !1441, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{null, !1357, !1362}
!1443 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1264, file: !1265, line: 185, type: !1355, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1444 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1264, file: !1265, line: 186, type: !1441, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1445 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1264, file: !1265, line: 187, type: !1355, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1446 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1264, file: !1265, line: 189, type: !1447, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!1393, !1357, !1393, !1362}
!1449 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1264, file: !1265, line: 190, type: !1450, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!1393, !1357, !1393}
!1452 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1264, file: !1265, line: 191, type: !1453, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!1393, !1357, !1393, !1393}
!1455 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1264, file: !1265, line: 193, type: !1355, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1456 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1264, file: !1265, line: 195, type: !1457, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{null, !1357, !1383}
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1207, file: !1191, line: 880, baseType: !1460, size: 128, offset: 320)
!1460 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1265, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1461, templateParams: !1647, identifier: "_ZTS6VectorIiE")
!1461 = !{!1462, !1540, !1544, !1555, !1560, !1564, !1568, !1571, !1574, !1579, !1580, !1586, !1587, !1588, !1589, !1592, !1593, !1596, !1597, !1600, !1604, !1608, !1609, !1610, !1613, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1625, !1628, !1631, !1632, !1633, !1634, !1637, !1640, !1643, !1644}
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1460, file: !1265, line: 114, baseType: !1463, size: 128)
!1463 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1265, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1464, templateParams: !1538, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1464 = !{!1465, !1490, !1491, !1492, !1499, !1503, !1504, !1508, !1511, !1512, !1516, !1517, !1520, !1523, !1526, !1529, !1530, !1531, !1534}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1463, file: !1265, line: 68, baseType: !1466, size: 64, flags: DIFlagPublic)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1463, file: !1265, line: 13, baseType: !1468)
!1468 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1469, file: !1274, line: 11, baseType: !1489)
!1469 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1274, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1470, templateParams: !1487, identifier: "_ZTS18sized_array_memoryILm4EE")
!1470 = !{!1471, !1474, !1477, !1480, !1481, !1482, !1485, !1486}
!1471 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1469, file: !1274, line: 19, type: !1472, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{null, !135, !133, !249}
!1474 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1469, file: !1274, line: 23, type: !1475, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{null, !135, !135}
!1477 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1469, file: !1274, line: 26, type: !1478, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{null, !135, !249, !133}
!1480 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1469, file: !1274, line: 30, type: !1478, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1481 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1469, file: !1274, line: 34, type: !1478, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1482 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1469, file: !1274, line: 38, type: !1483, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{null, !135, !133}
!1485 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1469, file: !1274, line: 41, type: !1483, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1486 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1469, file: !1274, line: 48, type: !1483, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1487 = !{!1488}
!1488 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1489 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1364, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1463, file: !1265, line: 69, baseType: !1304, size: 32, offset: 64, flags: DIFlagPublic)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1463, file: !1265, line: 70, baseType: !1304, size: 32, offset: 96, flags: DIFlagPublic)
!1492 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1463, file: !1265, line: 15, type: !1493, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!53, !1495, !1497}
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1496 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1463)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1467)
!1499 = !DISubprogram(name: "vector_memory", scope: !1463, file: !1265, line: 20, type: !1500, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{null, !1502}
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1503 = !DISubprogram(name: "~vector_memory", scope: !1463, file: !1265, line: 23, type: !1500, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1504 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1463, file: !1265, line: 25, type: !1505, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{null, !1502, !1507}
!1507 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1496, size: 64)
!1508 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1463, file: !1265, line: 26, type: !1509, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{null, !1502, !1304, !1497}
!1511 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1463, file: !1265, line: 27, type: !1509, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1512 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1463, file: !1265, line: 28, type: !1513, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!1515, !1502}
!1515 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1463, file: !1265, line: 14, baseType: !1466)
!1516 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1463, file: !1265, line: 31, type: !1513, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1517 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1463, file: !1265, line: 34, type: !1518, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!1515, !1502, !1515, !1497}
!1520 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1463, file: !1265, line: 35, type: !1521, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!1515, !1502, !1515, !1515}
!1523 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1463, file: !1265, line: 36, type: !1524, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{null, !1502, !1497}
!1526 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1463, file: !1265, line: 45, type: !1527, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{null, !1502, !1466}
!1529 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1463, file: !1265, line: 54, type: !1500, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1530 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1463, file: !1265, line: 60, type: !1500, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1531 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1463, file: !1265, line: 65, type: !1532, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!53, !1502, !1304, !1497}
!1534 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1463, file: !1265, line: 66, type: !1535, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{null, !1502, !1537}
!1537 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1463, size: 64)
!1538 = !{!1539}
!1539 = !DITemplateTypeParameter(name: "AM", type: !1469)
!1540 = !DISubprogram(name: "Vector", scope: !1460, file: !1265, line: 137, type: !1541, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{null, !1543}
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1544 = !DISubprogram(name: "Vector", scope: !1460, file: !1265, line: 138, type: !1545, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{null, !1543, !1361, !1547}
!1547 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1460, file: !1265, line: 125, baseType: !1548)
!1548 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1549, file: !1364, line: 157, baseType: !34)
!1549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1364, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1550, templateParams: !1552, identifier: "_ZTS13fast_argumentIiLb0EE")
!1550 = !{!1551}
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1549, file: !1364, line: 156, baseType: !1368, flags: DIFlagStaticMember, extraData: i1 false)
!1552 = !{!1553, !1554}
!1553 = !DITemplateTypeParameter(name: "T", type: !34)
!1554 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1555 = !DISubprogram(name: "Vector", scope: !1460, file: !1265, line: 139, type: !1556, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{null, !1543, !1558}
!1558 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1559, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1460)
!1560 = !DISubprogram(name: "Vector", scope: !1460, file: !1265, line: 141, type: !1561, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{null, !1543, !1563}
!1563 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1460, size: 64)
!1564 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1460, file: !1265, line: 144, type: !1565, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!1567, !1543, !1558}
!1567 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1460, size: 64)
!1568 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1460, file: !1265, line: 146, type: !1569, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!1567, !1543, !1563}
!1571 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1460, file: !1265, line: 148, type: !1572, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!1567, !1543, !1361, !1547}
!1574 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1460, file: !1265, line: 150, type: !1575, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{!1577, !1543}
!1577 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1460, file: !1265, line: 130, baseType: !1578)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1579 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1460, file: !1265, line: 151, type: !1575, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1580 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1460, file: !1265, line: 152, type: !1581, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!1583, !1585}
!1583 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1460, file: !1265, line: 131, baseType: !1584)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1586 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1460, file: !1265, line: 153, type: !1581, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1587 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1460, file: !1265, line: 154, type: !1581, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1588 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1460, file: !1265, line: 155, type: !1581, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1589 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1460, file: !1265, line: 157, type: !1590, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!1361, !1585}
!1592 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1460, file: !1265, line: 158, type: !1590, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1593 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1460, file: !1265, line: 159, type: !1594, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!53, !1585}
!1596 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1460, file: !1265, line: 160, type: !1545, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1597 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1460, file: !1265, line: 161, type: !1598, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!53, !1543, !1361}
!1600 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1460, file: !1265, line: 163, type: !1601, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!1603, !1543, !1361}
!1603 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1604 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1460, file: !1265, line: 164, type: !1605, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!1607, !1585, !1361}
!1607 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1255, size: 64)
!1608 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1460, file: !1265, line: 165, type: !1601, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1609 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1460, file: !1265, line: 166, type: !1605, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1610 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1460, file: !1265, line: 167, type: !1611, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!1603, !1543}
!1613 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1460, file: !1265, line: 168, type: !1614, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!1607, !1585}
!1616 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1460, file: !1265, line: 169, type: !1611, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1617 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1460, file: !1265, line: 170, type: !1614, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1618 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1460, file: !1265, line: 172, type: !1601, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1619 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1460, file: !1265, line: 173, type: !1605, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1620 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1460, file: !1265, line: 174, type: !1601, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1621 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1460, file: !1265, line: 175, type: !1605, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1622 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1460, file: !1265, line: 177, type: !1623, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!1578, !1543}
!1625 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1460, file: !1265, line: 178, type: !1626, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!1584, !1585}
!1628 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1460, file: !1265, line: 180, type: !1629, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{null, !1543, !1547}
!1631 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1460, file: !1265, line: 185, type: !1541, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1632 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1460, file: !1265, line: 186, type: !1629, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1633 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1460, file: !1265, line: 187, type: !1541, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1634 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1460, file: !1265, line: 189, type: !1635, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!1577, !1543, !1577, !1547}
!1637 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1460, file: !1265, line: 190, type: !1638, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!1577, !1543, !1577}
!1640 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1460, file: !1265, line: 191, type: !1641, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!1577, !1543, !1577, !1577}
!1643 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1460, file: !1265, line: 193, type: !1541, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1644 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1460, file: !1265, line: 195, type: !1645, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{null, !1543, !1567}
!1647 = !{!1553}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1207, file: !1191, line: 882, baseType: !1649, size: 64, offset: 448)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64)
!1650 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1207, file: !1191, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1207, file: !1191, line: 883, baseType: !97, size: 384, offset: 512)
!1652 = !DISubprogram(name: "Args", scope: !1207, file: !1191, line: 254, type: !1653, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{null, !1655, !1218}
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1656 = !DISubprogram(name: "Args", scope: !1207, file: !1191, line: 259, type: !1657, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{null, !1655, !1374, !1218}
!1659 = !DISubprogram(name: "Args", scope: !1207, file: !1191, line: 265, type: !1660, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{null, !1655, !1213, !1218}
!1662 = !DISubprogram(name: "Args", scope: !1207, file: !1191, line: 271, type: !1663, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{null, !1655, !1374, !1213, !1218}
!1665 = !DISubprogram(name: "Args", scope: !1207, file: !1191, line: 279, type: !1666, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{null, !1655, !1668}
!1668 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1669, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1207)
!1670 = !DISubprogram(name: "~Args", scope: !1207, file: !1191, line: 281, type: !1671, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{null, !1655}
!1673 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1207, file: !1191, line: 285, type: !1674, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!1676, !1655, !1668}
!1676 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1207, size: 64)
!1677 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1207, file: !1191, line: 289, type: !1678, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!53, !1680}
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1681 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1207, file: !1191, line: 294, type: !1678, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1682 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1207, file: !1191, line: 301, type: !1683, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!1676, !1655}
!1685 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1207, file: !1191, line: 313, type: !1686, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!1676, !1655, !1383}
!1688 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1207, file: !1191, line: 317, type: !1689, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!1676, !1655, !620}
!1691 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1207, file: !1191, line: 331, type: !1689, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1692 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1207, file: !1191, line: 335, type: !1689, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1693 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1207, file: !1191, line: 350, type: !1683, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1694 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1207, file: !1191, line: 631, type: !1678, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1695 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1207, file: !1191, line: 636, type: !1696, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!1676, !1655, !1698}
!1698 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1699 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1207, file: !1191, line: 641, type: !1700, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!1668, !1680, !1698}
!1702 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1207, file: !1191, line: 649, type: !1678, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1703 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1207, file: !1191, line: 655, type: !1696, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1704 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1207, file: !1191, line: 660, type: !1700, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1705 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1207, file: !1191, line: 667, type: !1683, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1706 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1207, file: !1191, line: 675, type: !1707, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!34, !1655}
!1709 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1207, file: !1191, line: 684, type: !1707, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1710 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1207, file: !1191, line: 693, type: !1707, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1711 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1207, file: !1191, line: 885, type: !1712, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{null, !1655, !1714}
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1715 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1207, file: !1191, line: 886, type: !1716, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{null, !1655, !34}
!1718 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1207, file: !1191, line: 888, type: !1719, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{!579, !1655, !591, !34, !1721}
!1721 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1649, size: 64)
!1722 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1207, file: !1191, line: 889, type: !1723, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{null, !1655, !53, !1649}
!1725 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1207, file: !1191, line: 890, type: !1671, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1726 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1207, file: !1191, line: 892, type: !1727, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{!34, !34}
!1729 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1207, file: !1191, line: 893, type: !1730, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{null, !1655, !34, !34, !1732, !1733}
!1732 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1734, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1735 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1207, file: !1191, line: 895, type: !1736, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!135, !1655, !135, !133}
!1738 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !104, size: 64)
!1739 = !{!1740}
!1740 = !DITemplateTypeParameter(name: "T", type: !104)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1364, line: 200, baseType: !1743)
!1743 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1364, line: 181, baseType: !665)
!1744 = !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1191, file: !1191, line: 928, type: !1745, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1747, retainedNodes: !477)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{null, !1206, !591, !34, !1698}
!1747 = !{!1748}
!1748 = !DITemplateTypeParameter(name: "T", type: !53)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!1750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<unsigned short>", file: !1364, line: 296, size: 8, flags: DIFlagTypePassByValue, elements: !1751, templateParams: !1739, identifier: "_ZTS14integer_traitsItE")
!1751 = !{!1752, !1753, !1754, !1756, !1757, !1758}
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !1750, file: !1364, line: 297, baseType: !1368, flags: DIFlagStaticMember, extraData: i1 true)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !1750, file: !1364, line: 298, baseType: !1368, flags: DIFlagStaticMember, extraData: i1 true)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !1750, file: !1364, line: 299, baseType: !1755, flags: DIFlagStaticMember, extraData: i16 0)
!1755 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !104)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !1750, file: !1364, line: 300, baseType: !1755, flags: DIFlagStaticMember, extraData: i16 -1)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1750, file: !1364, line: 301, baseType: !1368, flags: DIFlagStaticMember, extraData: i1 false)
!1758 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsItE8negativeEt", scope: !1750, file: !1364, line: 306, type: !1759, scopeLine: 306, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!53, !1761}
!1761 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1750, file: !1364, line: 304, baseType: !104)
!1762 = !{!1763, !1819, !1823, !1827, !1831, !1837, !1839, !1844, !1846, !1851, !1855, !1859, !1868, !1872, !1876, !1880, !1884, !1888, !1892, !1896, !1900, !1904, !1912, !1916, !1920, !1922, !1924, !1928, !1932, !1938, !1942, !1946, !1948, !1956, !1960, !1967, !1969, !1973, !1977, !1981, !1985, !1989, !1994, !1999, !2000, !2001, !2002, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2053, !2055, !2057, !2061, !2063, !2065, !2067, !2069, !2071, !2073, !2075, !2079, !2083, !2085, !2087, !2092, !2094, !2096, !2098, !2100, !2102, !2104, !2107, !2109, !2111, !2115, !2119, !2121, !2123, !2125, !2127, !2129, !2131, !2133, !2135, !2137, !2139, !2143, !2147, !2149, !2151, !2153, !2155, !2157, !2159, !2161, !2163, !2165, !2167, !2169, !2171, !2173, !2175, !2177, !2181, !2185, !2189, !2191, !2193, !2195, !2197, !2199, !2201, !2203, !2205, !2207, !2211, !2215, !2219, !2221, !2223, !2225, !2229, !2233, !2237, !2239, !2241, !2243, !2245, !2247, !2249, !2251, !2253, !2255, !2257, !2259, !2261, !2265, !2269, !2273, !2275, !2277, !2279, !2281, !2285, !2289, !2291, !2293, !2295, !2297, !2299, !2301, !2305, !2309, !2311, !2313, !2315, !2317, !2321, !2325, !2329, !2331, !2333, !2335, !2337, !2339, !2341, !2345, !2349, !2353, !2355, !2359, !2363, !2365, !2367, !2369, !2371, !2373, !2375, !2377}
!1763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !1765, file: !1766, line: 58)
!1764 = !DINamespace(name: "std", scope: null)
!1765 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1767, file: !1766, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1768, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1766 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1767 = !DINamespace(name: "__exception_ptr", scope: !1764)
!1768 = !{!1769, !1770, !1774, !1777, !1778, !1783, !1784, !1788, !1794, !1798, !1802, !1805, !1806, !1809, !1812}
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1765, file: !1766, line: 82, baseType: !135, size: 64)
!1770 = !DISubprogram(name: "exception_ptr", scope: !1765, file: !1766, line: 84, type: !1771, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{null, !1773, !135}
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1774 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1765, file: !1766, line: 86, type: !1775, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{null, !1773}
!1777 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1765, file: !1766, line: 87, type: !1775, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1778 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1765, file: !1766, line: 89, type: !1779, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!135, !1781}
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1782 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1765)
!1783 = !DISubprogram(name: "exception_ptr", scope: !1765, file: !1766, line: 97, type: !1775, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1784 = !DISubprogram(name: "exception_ptr", scope: !1765, file: !1766, line: 99, type: !1785, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{null, !1773, !1787}
!1787 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1782, size: 64)
!1788 = !DISubprogram(name: "exception_ptr", scope: !1765, file: !1766, line: 102, type: !1789, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{null, !1773, !1791}
!1791 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1764, file: !1792, line: 264, baseType: !1793)
!1792 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1793 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1794 = !DISubprogram(name: "exception_ptr", scope: !1765, file: !1766, line: 106, type: !1795, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{null, !1773, !1797}
!1797 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1765, size: 64)
!1798 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1765, file: !1766, line: 119, type: !1799, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!1801, !1773, !1787}
!1801 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1765, size: 64)
!1802 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1765, file: !1766, line: 123, type: !1803, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!1801, !1773, !1797}
!1805 = !DISubprogram(name: "~exception_ptr", scope: !1765, file: !1766, line: 130, type: !1775, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1806 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1765, file: !1766, line: 133, type: !1807, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{null, !1773, !1801}
!1809 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1765, file: !1766, line: 145, type: !1810, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!53, !1781}
!1812 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1765, file: !1766, line: 154, type: !1813, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!1815, !1781}
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64)
!1816 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1817)
!1817 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1764, file: !1818, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1818 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1767, entity: !1820, file: !1766, line: 74)
!1820 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1764, file: !1766, line: 70, type: !1821, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{null, !1765}
!1823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !1824, file: !1826, line: 52)
!1824 = !DISubprogram(name: "abs", scope: !1825, file: !1825, line: 840, type: !1727, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1825 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1826 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !1828, file: !1830, line: 127)
!1828 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1825, line: 62, baseType: !1829)
!1829 = !DICompositeType(tag: DW_TAG_structure_type, file: !1825, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1830 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !1832, file: !1830, line: 128)
!1832 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1825, line: 70, baseType: !1833)
!1833 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1825, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1834, identifier: "_ZTS6ldiv_t")
!1834 = !{!1835, !1836}
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1833, file: !1825, line: 68, baseType: !420, size: 64)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1833, file: !1825, line: 69, baseType: !420, size: 64, offset: 64)
!1837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !1838, file: !1830, line: 130)
!1838 = !DISubprogram(name: "abort", scope: !1825, file: !1825, line: 591, type: !261, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !1840, file: !1830, line: 134)
!1840 = !DISubprogram(name: "atexit", scope: !1825, file: !1825, line: 595, type: !1841, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!34, !1843}
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!1844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !1845, file: !1830, line: 137)
!1845 = !DISubprogram(name: "at_quick_exit", scope: !1825, file: !1825, line: 600, type: !1841, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !1847, file: !1830, line: 140)
!1847 = !DISubprogram(name: "atof", scope: !1848, file: !1848, line: 25, type: !1849, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1848 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!440, !591}
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !1852, file: !1830, line: 141)
!1852 = !DISubprogram(name: "atoi", scope: !1825, file: !1825, line: 361, type: !1853, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!34, !591}
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !1856, file: !1830, line: 142)
!1856 = !DISubprogram(name: "atol", scope: !1825, file: !1825, line: 366, type: !1857, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!420, !591}
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !1860, file: !1830, line: 143)
!1860 = !DISubprogram(name: "bsearch", scope: !1861, file: !1861, line: 20, type: !1862, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1861 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!135, !249, !249, !133, !133, !1864}
!1864 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1825, line: 808, baseType: !1865)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1866, size: 64)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{!34, !249, !249}
!1868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !1869, file: !1830, line: 144)
!1869 = !DISubprogram(name: "calloc", scope: !1825, file: !1825, line: 542, type: !1870, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!135, !133, !133}
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !1873, file: !1830, line: 145)
!1873 = !DISubprogram(name: "div", scope: !1825, file: !1825, line: 852, type: !1874, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!1828, !34, !34}
!1876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !1877, file: !1830, line: 146)
!1877 = !DISubprogram(name: "exit", scope: !1825, file: !1825, line: 617, type: !1878, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{null, !34}
!1880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !1881, file: !1830, line: 147)
!1881 = !DISubprogram(name: "free", scope: !1825, file: !1825, line: 565, type: !1882, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{null, !135}
!1884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !1885, file: !1830, line: 148)
!1885 = !DISubprogram(name: "getenv", scope: !1825, file: !1825, line: 634, type: !1886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!803, !591}
!1888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !1889, file: !1830, line: 149)
!1889 = !DISubprogram(name: "labs", scope: !1825, file: !1825, line: 841, type: !1890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!420, !420}
!1892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !1893, file: !1830, line: 150)
!1893 = !DISubprogram(name: "ldiv", scope: !1825, file: !1825, line: 854, type: !1894, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!1832, !420, !420}
!1896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !1897, file: !1830, line: 151)
!1897 = !DISubprogram(name: "malloc", scope: !1825, file: !1825, line: 539, type: !1898, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!135, !133}
!1900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !1901, file: !1830, line: 153)
!1901 = !DISubprogram(name: "mblen", scope: !1825, file: !1825, line: 922, type: !1902, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!34, !591, !133}
!1904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !1905, file: !1830, line: 154)
!1905 = !DISubprogram(name: "mbstowcs", scope: !1825, file: !1825, line: 933, type: !1906, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!133, !1908, !1911, !133}
!1908 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1909)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64)
!1910 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1911 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !591)
!1912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !1913, file: !1830, line: 155)
!1913 = !DISubprogram(name: "mbtowc", scope: !1825, file: !1825, line: 925, type: !1914, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!34, !1908, !1911, !133}
!1916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !1917, file: !1830, line: 157)
!1917 = !DISubprogram(name: "qsort", scope: !1825, file: !1825, line: 830, type: !1918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{null, !135, !133, !133, !1864}
!1920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !1921, file: !1830, line: 160)
!1921 = !DISubprogram(name: "quick_exit", scope: !1825, file: !1825, line: 623, type: !1878, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !1923, file: !1830, line: 163)
!1923 = !DISubprogram(name: "rand", scope: !1825, file: !1825, line: 453, type: !825, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !1925, file: !1830, line: 164)
!1925 = !DISubprogram(name: "realloc", scope: !1825, file: !1825, line: 550, type: !1926, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{!135, !135, !133}
!1928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !1929, file: !1830, line: 165)
!1929 = !DISubprogram(name: "srand", scope: !1825, file: !1825, line: 455, type: !1930, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{null, !16}
!1932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !1933, file: !1830, line: 166)
!1933 = !DISubprogram(name: "strtod", scope: !1825, file: !1825, line: 117, type: !1934, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!440, !1911, !1936}
!1936 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1937)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!1938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !1939, file: !1830, line: 167)
!1939 = !DISubprogram(name: "strtol", scope: !1825, file: !1825, line: 176, type: !1940, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!420, !1911, !1936, !34}
!1942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !1943, file: !1830, line: 168)
!1943 = !DISubprogram(name: "strtoul", scope: !1825, file: !1825, line: 180, type: !1944, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{!115, !1911, !1936, !34}
!1946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !1947, file: !1830, line: 169)
!1947 = !DISubprogram(name: "system", scope: !1825, file: !1825, line: 784, type: !1853, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !1949, file: !1830, line: 171)
!1949 = !DISubprogram(name: "wcstombs", scope: !1825, file: !1825, line: 936, type: !1950, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!133, !1952, !1953, !133}
!1952 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !803)
!1953 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1954)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1955, size: 64)
!1955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1910)
!1956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !1957, file: !1830, line: 172)
!1957 = !DISubprogram(name: "wctomb", scope: !1825, file: !1825, line: 929, type: !1958, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{!34, !803, !1910}
!1960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !1962, file: !1830, line: 200)
!1961 = !DINamespace(name: "__gnu_cxx", scope: null)
!1962 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1825, line: 80, baseType: !1963)
!1963 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1825, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1964, identifier: "_ZTS7lldiv_t")
!1964 = !{!1965, !1966}
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1963, file: !1825, line: 78, baseType: !665, size: 64)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1963, file: !1825, line: 79, baseType: !665, size: 64, offset: 64)
!1967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !1968, file: !1830, line: 206)
!1968 = !DISubprogram(name: "_Exit", scope: !1825, file: !1825, line: 629, type: !1878, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !1970, file: !1830, line: 210)
!1970 = !DISubprogram(name: "llabs", scope: !1825, file: !1825, line: 844, type: !1971, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!665, !665}
!1973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !1974, file: !1830, line: 216)
!1974 = !DISubprogram(name: "lldiv", scope: !1825, file: !1825, line: 858, type: !1975, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!1962, !665, !665}
!1977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !1978, file: !1830, line: 227)
!1978 = !DISubprogram(name: "atoll", scope: !1825, file: !1825, line: 373, type: !1979, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!665, !591}
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !1982, file: !1830, line: 228)
!1982 = !DISubprogram(name: "strtoll", scope: !1825, file: !1825, line: 200, type: !1983, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{!665, !1911, !1936, !34}
!1985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !1986, file: !1830, line: 229)
!1986 = !DISubprogram(name: "strtoull", scope: !1825, file: !1825, line: 205, type: !1987, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{!669, !1911, !1936, !34}
!1989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !1990, file: !1830, line: 231)
!1990 = !DISubprogram(name: "strtof", scope: !1825, file: !1825, line: 123, type: !1991, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!1993, !1911, !1936}
!1993 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !1995, file: !1830, line: 232)
!1995 = !DISubprogram(name: "strtold", scope: !1825, file: !1825, line: 126, type: !1996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{!1998, !1911, !1936}
!1998 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !1962, file: !1830, line: 240)
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !1968, file: !1830, line: 242)
!2001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !1970, file: !1830, line: 244)
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2003, file: !1830, line: 245)
!2003 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1961, file: !1830, line: 213, type: !1975, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !1974, file: !1830, line: 246)
!2005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !1978, file: !1830, line: 248)
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !1990, file: !1830, line: 249)
!2007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !1982, file: !1830, line: 250)
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !1986, file: !1830, line: 251)
!2009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !1995, file: !1830, line: 252)
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1838, file: !2011, line: 38)
!2011 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1840, file: !2011, line: 39)
!2013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1877, file: !2011, line: 40)
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1845, file: !2011, line: 43)
!2015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1921, file: !2011, line: 46)
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1828, file: !2011, line: 51)
!2017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1832, file: !2011, line: 52)
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2019, file: !2011, line: 54)
!2019 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1764, file: !1826, line: 103, type: !2020, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{!2022, !2022}
!2022 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1847, file: !2011, line: 55)
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1852, file: !2011, line: 56)
!2025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1856, file: !2011, line: 57)
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1860, file: !2011, line: 58)
!2027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1869, file: !2011, line: 59)
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2003, file: !2011, line: 60)
!2029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1881, file: !2011, line: 61)
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1885, file: !2011, line: 62)
!2031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1889, file: !2011, line: 63)
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1893, file: !2011, line: 64)
!2033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1897, file: !2011, line: 65)
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1901, file: !2011, line: 67)
!2035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1905, file: !2011, line: 68)
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1913, file: !2011, line: 69)
!2037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1917, file: !2011, line: 71)
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1923, file: !2011, line: 72)
!2039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1925, file: !2011, line: 73)
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1929, file: !2011, line: 74)
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1933, file: !2011, line: 75)
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1939, file: !2011, line: 76)
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1943, file: !2011, line: 77)
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1947, file: !2011, line: 78)
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1949, file: !2011, line: 80)
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1957, file: !2011, line: 81)
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2048, file: !2052, line: 83)
!2048 = !DISubprogram(name: "acos", scope: !2049, file: !2049, line: 53, type: !2050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2049 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2050 = !DISubroutineType(types: !2051)
!2051 = !{!440, !440}
!2052 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2054, file: !2052, line: 102)
!2054 = !DISubprogram(name: "asin", scope: !2049, file: !2049, line: 55, type: !2050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2056, file: !2052, line: 121)
!2056 = !DISubprogram(name: "atan", scope: !2049, file: !2049, line: 57, type: !2050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2058, file: !2052, line: 140)
!2058 = !DISubprogram(name: "atan2", scope: !2049, file: !2049, line: 59, type: !2059, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!440, !440, !440}
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2062, file: !2052, line: 161)
!2062 = !DISubprogram(name: "ceil", scope: !2049, file: !2049, line: 159, type: !2050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2064, file: !2052, line: 180)
!2064 = !DISubprogram(name: "cos", scope: !2049, file: !2049, line: 62, type: !2050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2066, file: !2052, line: 199)
!2066 = !DISubprogram(name: "cosh", scope: !2049, file: !2049, line: 71, type: !2050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2068, file: !2052, line: 218)
!2068 = !DISubprogram(name: "exp", scope: !2049, file: !2049, line: 95, type: !2050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2070, file: !2052, line: 237)
!2070 = !DISubprogram(name: "fabs", scope: !2049, file: !2049, line: 162, type: !2050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2072, file: !2052, line: 256)
!2072 = !DISubprogram(name: "floor", scope: !2049, file: !2049, line: 165, type: !2050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2074, file: !2052, line: 275)
!2074 = !DISubprogram(name: "fmod", scope: !2049, file: !2049, line: 168, type: !2059, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2076, file: !2052, line: 296)
!2076 = !DISubprogram(name: "frexp", scope: !2049, file: !2049, line: 98, type: !2077, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!440, !440, !1578}
!2079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2080, file: !2052, line: 315)
!2080 = !DISubprogram(name: "ldexp", scope: !2049, file: !2049, line: 101, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{!440, !440, !34}
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2084, file: !2052, line: 334)
!2084 = !DISubprogram(name: "log", scope: !2049, file: !2049, line: 104, type: !2050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2086, file: !2052, line: 353)
!2086 = !DISubprogram(name: "log10", scope: !2049, file: !2049, line: 107, type: !2050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2088, file: !2052, line: 372)
!2088 = !DISubprogram(name: "modf", scope: !2049, file: !2049, line: 110, type: !2089, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{!440, !440, !2091}
!2091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2093, file: !2052, line: 384)
!2093 = !DISubprogram(name: "pow", scope: !2049, file: !2049, line: 140, type: !2059, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2095, file: !2052, line: 421)
!2095 = !DISubprogram(name: "sin", scope: !2049, file: !2049, line: 64, type: !2050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2097, file: !2052, line: 440)
!2097 = !DISubprogram(name: "sinh", scope: !2049, file: !2049, line: 73, type: !2050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2099, file: !2052, line: 459)
!2099 = !DISubprogram(name: "sqrt", scope: !2049, file: !2049, line: 143, type: !2050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2101, file: !2052, line: 478)
!2101 = !DISubprogram(name: "tan", scope: !2049, file: !2049, line: 66, type: !2050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2103, file: !2052, line: 497)
!2103 = !DISubprogram(name: "tanh", scope: !2049, file: !2049, line: 75, type: !2050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2105, file: !2052, line: 1065)
!2105 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2106, line: 150, baseType: !440)
!2106 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2108, file: !2052, line: 1066)
!2108 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2106, line: 149, baseType: !1993)
!2109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2110, file: !2052, line: 1069)
!2110 = !DISubprogram(name: "acosh", scope: !2049, file: !2049, line: 85, type: !2050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2112, file: !2052, line: 1070)
!2112 = !DISubprogram(name: "acoshf", scope: !2049, file: !2049, line: 85, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{!1993, !1993}
!2115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2116, file: !2052, line: 1071)
!2116 = !DISubprogram(name: "acoshl", scope: !2049, file: !2049, line: 85, type: !2117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{!1998, !1998}
!2119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2120, file: !2052, line: 1073)
!2120 = !DISubprogram(name: "asinh", scope: !2049, file: !2049, line: 87, type: !2050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2122, file: !2052, line: 1074)
!2122 = !DISubprogram(name: "asinhf", scope: !2049, file: !2049, line: 87, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2124, file: !2052, line: 1075)
!2124 = !DISubprogram(name: "asinhl", scope: !2049, file: !2049, line: 87, type: !2117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2126, file: !2052, line: 1077)
!2126 = !DISubprogram(name: "atanh", scope: !2049, file: !2049, line: 89, type: !2050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2128, file: !2052, line: 1078)
!2128 = !DISubprogram(name: "atanhf", scope: !2049, file: !2049, line: 89, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2130, file: !2052, line: 1079)
!2130 = !DISubprogram(name: "atanhl", scope: !2049, file: !2049, line: 89, type: !2117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2132, file: !2052, line: 1081)
!2132 = !DISubprogram(name: "cbrt", scope: !2049, file: !2049, line: 152, type: !2050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2134, file: !2052, line: 1082)
!2134 = !DISubprogram(name: "cbrtf", scope: !2049, file: !2049, line: 152, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2136, file: !2052, line: 1083)
!2136 = !DISubprogram(name: "cbrtl", scope: !2049, file: !2049, line: 152, type: !2117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2138, file: !2052, line: 1085)
!2138 = !DISubprogram(name: "copysign", scope: !2049, file: !2049, line: 196, type: !2059, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2140, file: !2052, line: 1086)
!2140 = !DISubprogram(name: "copysignf", scope: !2049, file: !2049, line: 196, type: !2141, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!1993, !1993, !1993}
!2143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2144, file: !2052, line: 1087)
!2144 = !DISubprogram(name: "copysignl", scope: !2049, file: !2049, line: 196, type: !2145, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!1998, !1998, !1998}
!2147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2148, file: !2052, line: 1089)
!2148 = !DISubprogram(name: "erf", scope: !2049, file: !2049, line: 228, type: !2050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2150, file: !2052, line: 1090)
!2150 = !DISubprogram(name: "erff", scope: !2049, file: !2049, line: 228, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2152, file: !2052, line: 1091)
!2152 = !DISubprogram(name: "erfl", scope: !2049, file: !2049, line: 228, type: !2117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2154, file: !2052, line: 1093)
!2154 = !DISubprogram(name: "erfc", scope: !2049, file: !2049, line: 229, type: !2050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2156, file: !2052, line: 1094)
!2156 = !DISubprogram(name: "erfcf", scope: !2049, file: !2049, line: 229, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2158, file: !2052, line: 1095)
!2158 = !DISubprogram(name: "erfcl", scope: !2049, file: !2049, line: 229, type: !2117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2160, file: !2052, line: 1097)
!2160 = !DISubprogram(name: "exp2", scope: !2049, file: !2049, line: 130, type: !2050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2162, file: !2052, line: 1098)
!2162 = !DISubprogram(name: "exp2f", scope: !2049, file: !2049, line: 130, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2164, file: !2052, line: 1099)
!2164 = !DISubprogram(name: "exp2l", scope: !2049, file: !2049, line: 130, type: !2117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2166, file: !2052, line: 1101)
!2166 = !DISubprogram(name: "expm1", scope: !2049, file: !2049, line: 119, type: !2050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2168, file: !2052, line: 1102)
!2168 = !DISubprogram(name: "expm1f", scope: !2049, file: !2049, line: 119, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2170, file: !2052, line: 1103)
!2170 = !DISubprogram(name: "expm1l", scope: !2049, file: !2049, line: 119, type: !2117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2172, file: !2052, line: 1105)
!2172 = !DISubprogram(name: "fdim", scope: !2049, file: !2049, line: 326, type: !2059, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2174, file: !2052, line: 1106)
!2174 = !DISubprogram(name: "fdimf", scope: !2049, file: !2049, line: 326, type: !2141, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2176, file: !2052, line: 1107)
!2176 = !DISubprogram(name: "fdiml", scope: !2049, file: !2049, line: 326, type: !2145, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2178, file: !2052, line: 1109)
!2178 = !DISubprogram(name: "fma", scope: !2049, file: !2049, line: 335, type: !2179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!440, !440, !440, !440}
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2182, file: !2052, line: 1110)
!2182 = !DISubprogram(name: "fmaf", scope: !2049, file: !2049, line: 335, type: !2183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{!1993, !1993, !1993, !1993}
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2186, file: !2052, line: 1111)
!2186 = !DISubprogram(name: "fmal", scope: !2049, file: !2049, line: 335, type: !2187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{!1998, !1998, !1998, !1998}
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2190, file: !2052, line: 1113)
!2190 = !DISubprogram(name: "fmax", scope: !2049, file: !2049, line: 329, type: !2059, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2192, file: !2052, line: 1114)
!2192 = !DISubprogram(name: "fmaxf", scope: !2049, file: !2049, line: 329, type: !2141, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2194, file: !2052, line: 1115)
!2194 = !DISubprogram(name: "fmaxl", scope: !2049, file: !2049, line: 329, type: !2145, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2196, file: !2052, line: 1117)
!2196 = !DISubprogram(name: "fmin", scope: !2049, file: !2049, line: 332, type: !2059, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2198, file: !2052, line: 1118)
!2198 = !DISubprogram(name: "fminf", scope: !2049, file: !2049, line: 332, type: !2141, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2200, file: !2052, line: 1119)
!2200 = !DISubprogram(name: "fminl", scope: !2049, file: !2049, line: 332, type: !2145, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2202, file: !2052, line: 1121)
!2202 = !DISubprogram(name: "hypot", scope: !2049, file: !2049, line: 147, type: !2059, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2204, file: !2052, line: 1122)
!2204 = !DISubprogram(name: "hypotf", scope: !2049, file: !2049, line: 147, type: !2141, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2206, file: !2052, line: 1123)
!2206 = !DISubprogram(name: "hypotl", scope: !2049, file: !2049, line: 147, type: !2145, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2208, file: !2052, line: 1125)
!2208 = !DISubprogram(name: "ilogb", scope: !2049, file: !2049, line: 280, type: !2209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{!34, !440}
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2212, file: !2052, line: 1126)
!2212 = !DISubprogram(name: "ilogbf", scope: !2049, file: !2049, line: 280, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!34, !1993}
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2216, file: !2052, line: 1127)
!2216 = !DISubprogram(name: "ilogbl", scope: !2049, file: !2049, line: 280, type: !2217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{!34, !1998}
!2219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2220, file: !2052, line: 1129)
!2220 = !DISubprogram(name: "lgamma", scope: !2049, file: !2049, line: 230, type: !2050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2222, file: !2052, line: 1130)
!2222 = !DISubprogram(name: "lgammaf", scope: !2049, file: !2049, line: 230, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2224, file: !2052, line: 1131)
!2224 = !DISubprogram(name: "lgammal", scope: !2049, file: !2049, line: 230, type: !2117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2226, file: !2052, line: 1134)
!2226 = !DISubprogram(name: "llrint", scope: !2049, file: !2049, line: 316, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{!665, !440}
!2229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2230, file: !2052, line: 1135)
!2230 = !DISubprogram(name: "llrintf", scope: !2049, file: !2049, line: 316, type: !2231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{!665, !1993}
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2234, file: !2052, line: 1136)
!2234 = !DISubprogram(name: "llrintl", scope: !2049, file: !2049, line: 316, type: !2235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{!665, !1998}
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2238, file: !2052, line: 1138)
!2238 = !DISubprogram(name: "llround", scope: !2049, file: !2049, line: 322, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2240, file: !2052, line: 1139)
!2240 = !DISubprogram(name: "llroundf", scope: !2049, file: !2049, line: 322, type: !2231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2242, file: !2052, line: 1140)
!2242 = !DISubprogram(name: "llroundl", scope: !2049, file: !2049, line: 322, type: !2235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2244, file: !2052, line: 1143)
!2244 = !DISubprogram(name: "log1p", scope: !2049, file: !2049, line: 122, type: !2050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2246, file: !2052, line: 1144)
!2246 = !DISubprogram(name: "log1pf", scope: !2049, file: !2049, line: 122, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2248, file: !2052, line: 1145)
!2248 = !DISubprogram(name: "log1pl", scope: !2049, file: !2049, line: 122, type: !2117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2250, file: !2052, line: 1147)
!2250 = !DISubprogram(name: "log2", scope: !2049, file: !2049, line: 133, type: !2050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2252, file: !2052, line: 1148)
!2252 = !DISubprogram(name: "log2f", scope: !2049, file: !2049, line: 133, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2254, file: !2052, line: 1149)
!2254 = !DISubprogram(name: "log2l", scope: !2049, file: !2049, line: 133, type: !2117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2256, file: !2052, line: 1151)
!2256 = !DISubprogram(name: "logb", scope: !2049, file: !2049, line: 125, type: !2050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2258, file: !2052, line: 1152)
!2258 = !DISubprogram(name: "logbf", scope: !2049, file: !2049, line: 125, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2260, file: !2052, line: 1153)
!2260 = !DISubprogram(name: "logbl", scope: !2049, file: !2049, line: 125, type: !2117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2262, file: !2052, line: 1155)
!2262 = !DISubprogram(name: "lrint", scope: !2049, file: !2049, line: 314, type: !2263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{!420, !440}
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2266, file: !2052, line: 1156)
!2266 = !DISubprogram(name: "lrintf", scope: !2049, file: !2049, line: 314, type: !2267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{!420, !1993}
!2269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2270, file: !2052, line: 1157)
!2270 = !DISubprogram(name: "lrintl", scope: !2049, file: !2049, line: 314, type: !2271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{!420, !1998}
!2273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2274, file: !2052, line: 1159)
!2274 = !DISubprogram(name: "lround", scope: !2049, file: !2049, line: 320, type: !2263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2276, file: !2052, line: 1160)
!2276 = !DISubprogram(name: "lroundf", scope: !2049, file: !2049, line: 320, type: !2267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2278, file: !2052, line: 1161)
!2278 = !DISubprogram(name: "lroundl", scope: !2049, file: !2049, line: 320, type: !2271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2280, file: !2052, line: 1163)
!2280 = !DISubprogram(name: "nan", scope: !2049, file: !2049, line: 201, type: !1849, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2282, file: !2052, line: 1164)
!2282 = !DISubprogram(name: "nanf", scope: !2049, file: !2049, line: 201, type: !2283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{!1993, !591}
!2285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2286, file: !2052, line: 1165)
!2286 = !DISubprogram(name: "nanl", scope: !2049, file: !2049, line: 201, type: !2287, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2287 = !DISubroutineType(types: !2288)
!2288 = !{!1998, !591}
!2289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2290, file: !2052, line: 1167)
!2290 = !DISubprogram(name: "nearbyint", scope: !2049, file: !2049, line: 294, type: !2050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2292, file: !2052, line: 1168)
!2292 = !DISubprogram(name: "nearbyintf", scope: !2049, file: !2049, line: 294, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2294, file: !2052, line: 1169)
!2294 = !DISubprogram(name: "nearbyintl", scope: !2049, file: !2049, line: 294, type: !2117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2296, file: !2052, line: 1171)
!2296 = !DISubprogram(name: "nextafter", scope: !2049, file: !2049, line: 259, type: !2059, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2298, file: !2052, line: 1172)
!2298 = !DISubprogram(name: "nextafterf", scope: !2049, file: !2049, line: 259, type: !2141, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2300, file: !2052, line: 1173)
!2300 = !DISubprogram(name: "nextafterl", scope: !2049, file: !2049, line: 259, type: !2145, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2302, file: !2052, line: 1175)
!2302 = !DISubprogram(name: "nexttoward", scope: !2049, file: !2049, line: 261, type: !2303, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{!440, !440, !1998}
!2305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2306, file: !2052, line: 1176)
!2306 = !DISubprogram(name: "nexttowardf", scope: !2049, file: !2049, line: 261, type: !2307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2307 = !DISubroutineType(types: !2308)
!2308 = !{!1993, !1993, !1998}
!2309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2310, file: !2052, line: 1177)
!2310 = !DISubprogram(name: "nexttowardl", scope: !2049, file: !2049, line: 261, type: !2145, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2312, file: !2052, line: 1179)
!2312 = !DISubprogram(name: "remainder", scope: !2049, file: !2049, line: 272, type: !2059, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2314, file: !2052, line: 1180)
!2314 = !DISubprogram(name: "remainderf", scope: !2049, file: !2049, line: 272, type: !2141, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2316, file: !2052, line: 1181)
!2316 = !DISubprogram(name: "remainderl", scope: !2049, file: !2049, line: 272, type: !2145, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2318, file: !2052, line: 1183)
!2318 = !DISubprogram(name: "remquo", scope: !2049, file: !2049, line: 307, type: !2319, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2319 = !DISubroutineType(types: !2320)
!2320 = !{!440, !440, !440, !1578}
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2322, file: !2052, line: 1184)
!2322 = !DISubprogram(name: "remquof", scope: !2049, file: !2049, line: 307, type: !2323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{!1993, !1993, !1993, !1578}
!2325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2326, file: !2052, line: 1185)
!2326 = !DISubprogram(name: "remquol", scope: !2049, file: !2049, line: 307, type: !2327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{!1998, !1998, !1998, !1578}
!2329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2330, file: !2052, line: 1187)
!2330 = !DISubprogram(name: "rint", scope: !2049, file: !2049, line: 256, type: !2050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2332, file: !2052, line: 1188)
!2332 = !DISubprogram(name: "rintf", scope: !2049, file: !2049, line: 256, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2334, file: !2052, line: 1189)
!2334 = !DISubprogram(name: "rintl", scope: !2049, file: !2049, line: 256, type: !2117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2336, file: !2052, line: 1191)
!2336 = !DISubprogram(name: "round", scope: !2049, file: !2049, line: 298, type: !2050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2338, file: !2052, line: 1192)
!2338 = !DISubprogram(name: "roundf", scope: !2049, file: !2049, line: 298, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2340, file: !2052, line: 1193)
!2340 = !DISubprogram(name: "roundl", scope: !2049, file: !2049, line: 298, type: !2117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2342, file: !2052, line: 1195)
!2342 = !DISubprogram(name: "scalbln", scope: !2049, file: !2049, line: 290, type: !2343, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2343 = !DISubroutineType(types: !2344)
!2344 = !{!440, !440, !420}
!2345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2346, file: !2052, line: 1196)
!2346 = !DISubprogram(name: "scalblnf", scope: !2049, file: !2049, line: 290, type: !2347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2347 = !DISubroutineType(types: !2348)
!2348 = !{!1993, !1993, !420}
!2349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2350, file: !2052, line: 1197)
!2350 = !DISubprogram(name: "scalblnl", scope: !2049, file: !2049, line: 290, type: !2351, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2351 = !DISubroutineType(types: !2352)
!2352 = !{!1998, !1998, !420}
!2353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2354, file: !2052, line: 1199)
!2354 = !DISubprogram(name: "scalbn", scope: !2049, file: !2049, line: 276, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2356, file: !2052, line: 1200)
!2356 = !DISubprogram(name: "scalbnf", scope: !2049, file: !2049, line: 276, type: !2357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2357 = !DISubroutineType(types: !2358)
!2358 = !{!1993, !1993, !34}
!2359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2360, file: !2052, line: 1201)
!2360 = !DISubprogram(name: "scalbnl", scope: !2049, file: !2049, line: 276, type: !2361, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2361 = !DISubroutineType(types: !2362)
!2362 = !{!1998, !1998, !34}
!2363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2364, file: !2052, line: 1203)
!2364 = !DISubprogram(name: "tgamma", scope: !2049, file: !2049, line: 235, type: !2050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2366, file: !2052, line: 1204)
!2366 = !DISubprogram(name: "tgammaf", scope: !2049, file: !2049, line: 235, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2368, file: !2052, line: 1205)
!2368 = !DISubprogram(name: "tgammal", scope: !2049, file: !2049, line: 235, type: !2117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2370, file: !2052, line: 1207)
!2370 = !DISubprogram(name: "trunc", scope: !2049, file: !2049, line: 302, type: !2050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2372, file: !2052, line: 1208)
!2372 = !DISubprogram(name: "truncf", scope: !2049, file: !2049, line: 302, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1764, entity: !2374, file: !2052, line: 1209)
!2374 = !DISubprogram(name: "truncl", scope: !2049, file: !2049, line: 302, type: !2117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2019, file: !2376, line: 38)
!2376 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2378, file: !2376, line: 54)
!2378 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1764, file: !2052, line: 380, type: !2379, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2379 = !DISubroutineType(types: !2380)
!2380 = !{!1998, !1998, !2381}
!2381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1998, size: 64)
!2382 = !{i32 7, !"Dwarf Version", i32 4}
!2383 = !{i32 2, !"Debug Info Version", i32 3}
!2384 = !{i32 1, !"wchar_size", i32 4}
!2385 = !{i32 7, !"PIC Level", i32 2}
!2386 = !{i32 7, !"PIE Level", i32 2}
!2387 = !{!"clang version 10.0.0 "}
!2388 = distinct !DISubprogram(name: "TruncateIPPayload", linkageName: "_ZN17TruncateIPPayloadC2Ev", scope: !2389, file: !1, line: 30, type: !2395, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2394, retainedNodes: !2411)
!2389 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TruncateIPPayload", file: !2390, line: 30, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2391, vtableHolder: !1215)
!2390 = !DIFile(filename: "../elements/ip/truncateippayload.hh", directory: "/home/john/projects/click/ir-dir")
!2391 = !{!2392, !2393, !2394, !2398, !2399, !2404, !2405, !2408}
!2392 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2389, baseType: !1215, flags: DIFlagPublic, extraData: i32 0)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "_nbytes", scope: !2389, file: !2390, line: 44, baseType: !16, size: 32, offset: 864)
!2394 = !DISubprogram(name: "TruncateIPPayload", scope: !2389, file: !2390, line: 32, type: !2395, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2395 = !DISubroutineType(types: !2396)
!2396 = !{null, !2397}
!2397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2389, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2398 = !DISubprogram(name: "~TruncateIPPayload", scope: !2389, file: !2390, line: 33, type: !2395, scopeLine: 33, containingType: !2389, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2399 = !DISubprogram(name: "class_name", linkageName: "_ZNK17TruncateIPPayload10class_nameEv", scope: !2389, file: !2390, line: 35, type: !2400, scopeLine: 35, containingType: !2389, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{!591, !2402}
!2402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2403, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2403 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2389)
!2404 = !DISubprogram(name: "port_count", linkageName: "_ZNK17TruncateIPPayload10port_countEv", scope: !2389, file: !2390, line: 36, type: !2400, scopeLine: 36, containingType: !2389, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2405 = !DISubprogram(name: "configure", linkageName: "_ZN17TruncateIPPayload9configureER6VectorI6StringEP12ErrorHandler", scope: !2389, file: !2390, line: 38, type: !2406, scopeLine: 38, containingType: !2389, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{!34, !2397, !1383, !1218}
!2408 = !DISubprogram(name: "simple_action", linkageName: "_ZN17TruncateIPPayload13simple_actionEP6Packet", scope: !2389, file: !2390, line: 40, type: !2409, scopeLine: 40, containingType: !2389, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2409 = !DISubroutineType(types: !2410)
!2410 = !{!78, !2397, !78}
!2411 = !{!2412}
!2412 = !DILocalVariable(name: "this", arg: 1, scope: !2388, type: !2413, flags: DIFlagArtificial | DIFlagObjectPointer)
!2413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2389, size: 64)
!2414 = !DILocation(line: 0, scope: !2388)
!2415 = !DILocation(line: 31, column: 1, scope: !2388)
!2416 = !DILocation(line: 30, column: 20, scope: !2388)
!2417 = !{!2418, !2418, i64 0}
!2418 = !{!"vtable pointer", !2419, i64 0}
!2419 = !{!"Simple C++ TBAA"}
!2420 = !DILocation(line: 32, column: 1, scope: !2388)
!2421 = distinct !DISubprogram(name: "~TruncateIPPayload", linkageName: "_ZN17TruncateIPPayloadD2Ev", scope: !2389, file: !1, line: 34, type: !2395, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2398, retainedNodes: !2422)
!2422 = !{!2423}
!2423 = !DILocalVariable(name: "this", arg: 1, scope: !2421, type: !2413, flags: DIFlagArtificial | DIFlagObjectPointer)
!2424 = !DILocation(line: 0, scope: !2421)
!2425 = !DILocation(line: 36, column: 1, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2421, file: !1, line: 35, column: 1)
!2427 = !DILocation(line: 36, column: 1, scope: !2421)
!2428 = distinct !DISubprogram(name: "~TruncateIPPayload", linkageName: "_ZN17TruncateIPPayloadD0Ev", scope: !2389, file: !1, line: 34, type: !2395, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2398, retainedNodes: !2429)
!2429 = !{!2430}
!2430 = !DILocalVariable(name: "this", arg: 1, scope: !2428, type: !2413, flags: DIFlagArtificial | DIFlagObjectPointer)
!2431 = !DILocation(line: 0, scope: !2428)
!2432 = !DILocation(line: 0, scope: !2421, inlinedAt: !2433)
!2433 = distinct !DILocation(line: 35, column: 1, scope: !2428)
!2434 = !DILocation(line: 36, column: 1, scope: !2426, inlinedAt: !2433)
!2435 = !DILocation(line: 35, column: 1, scope: !2428)
!2436 = !DILocation(line: 36, column: 1, scope: !2428)
!2437 = distinct !DISubprogram(name: "configure", linkageName: "_ZN17TruncateIPPayload9configureER6VectorI6StringEP12ErrorHandler", scope: !2389, file: !1, line: 39, type: !2406, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2405, retainedNodes: !2438)
!2438 = !{!2439, !2440, !2441, !2442, !2443, !2444}
!2439 = !DILocalVariable(name: "this", arg: 1, scope: !2437, type: !2413, flags: DIFlagArtificial | DIFlagObjectPointer)
!2440 = !DILocalVariable(name: "conf", arg: 2, scope: !2437, file: !1, line: 39, type: !1383)
!2441 = !DILocalVariable(name: "errh", arg: 3, scope: !2437, file: !1, line: 39, type: !1218)
!2442 = !DILocalVariable(name: "nbytes", scope: !2437, file: !1, line: 41, type: !102)
!2443 = !DILocalVariable(name: "transport", scope: !2437, file: !1, line: 42, type: !53)
!2444 = !DILocalVariable(name: "extra_length", scope: !2437, file: !1, line: 43, type: !53)
!2445 = !DILocation(line: 0, scope: !2437)
!2446 = !DILocation(line: 41, column: 5, scope: !2437)
!2447 = !DILocation(line: 41, column: 14, scope: !2437)
!2448 = !{!2449, !2449, i64 0}
!2449 = !{!"short", !2450, i64 0}
!2450 = !{!"omnipotent char", !2419, i64 0}
!2451 = !DILocation(line: 42, column: 5, scope: !2437)
!2452 = !DILocation(line: 42, column: 10, scope: !2437)
!2453 = !{!2454, !2454, i64 0}
!2454 = !{!"bool", !2450, i64 0}
!2455 = !DILocation(line: 43, column: 5, scope: !2437)
!2456 = !DILocation(line: 43, column: 10, scope: !2437)
!2457 = !DILocation(line: 44, column: 9, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2437, file: !1, line: 44, column: 9)
!2459 = !DILocation(line: 44, column: 20, scope: !2458)
!2460 = !DILocalVariable(name: "this", arg: 1, scope: !2461, type: !1206, flags: DIFlagArtificial | DIFlagObjectPointer)
!2461 = distinct !DISubprogram(name: "read_p<unsigned short>", linkageName: "_ZN4Args6read_pItEERS_PKcRT_", scope: !1207, file: !1191, line: 377, type: !2462, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1739, declaration: !2464, retainedNodes: !2465)
!2462 = !DISubroutineType(types: !2463)
!2463 = !{!1676, !1655, !591, !1738}
!2464 = !DISubprogram(name: "read_p<unsigned short>", linkageName: "_ZN4Args6read_pItEERS_PKcRT_", scope: !1207, file: !1191, line: 377, type: !2462, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1739)
!2465 = !{!2460, !2466, !2467}
!2466 = !DILocalVariable(name: "keyword", arg: 2, scope: !2461, file: !1191, line: 377, type: !591)
!2467 = !DILocalVariable(name: "x", arg: 3, scope: !2461, file: !1191, line: 377, type: !1738)
!2468 = !DILocation(line: 0, scope: !2461, inlinedAt: !2469)
!2469 = distinct !DILocation(line: 45, column: 3, scope: !2458)
!2470 = !DILocalVariable(name: "this", arg: 1, scope: !2471, type: !1206, flags: DIFlagArtificial | DIFlagObjectPointer)
!2471 = distinct !DISubprogram(name: "read<unsigned short>", linkageName: "_ZN4Args4readItEERS_PKciRT_", scope: !1207, file: !1191, line: 385, type: !2472, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1739, declaration: !2474, retainedNodes: !2475)
!2472 = !DISubroutineType(types: !2473)
!2473 = !{!1676, !1655, !591, !34, !1738}
!2474 = !DISubprogram(name: "read<unsigned short>", linkageName: "_ZN4Args4readItEERS_PKciRT_", scope: !1207, file: !1191, line: 385, type: !2472, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1739)
!2475 = !{!2470, !2476, !2477, !2478}
!2476 = !DILocalVariable(name: "keyword", arg: 2, scope: !2471, file: !1191, line: 385, type: !591)
!2477 = !DILocalVariable(name: "flags", arg: 3, scope: !2471, file: !1191, line: 385, type: !34)
!2478 = !DILocalVariable(name: "x", arg: 4, scope: !2471, file: !1191, line: 385, type: !1738)
!2479 = !DILocation(line: 0, scope: !2471, inlinedAt: !2480)
!2480 = distinct !DILocation(line: 378, column: 16, scope: !2461, inlinedAt: !2469)
!2481 = !DILocation(line: 386, column: 9, scope: !2471, inlinedAt: !2480)
!2482 = !DILocalVariable(name: "this", arg: 1, scope: !2483, type: !1206, flags: DIFlagArtificial | DIFlagObjectPointer)
!2483 = distinct !DISubprogram(name: "read_p<bool>", linkageName: "_ZN4Args6read_pIbEERS_PKcRT_", scope: !1207, file: !1191, line: 377, type: !2484, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1747, declaration: !2486, retainedNodes: !2487)
!2484 = !DISubroutineType(types: !2485)
!2485 = !{!1676, !1655, !591, !1698}
!2486 = !DISubprogram(name: "read_p<bool>", linkageName: "_ZN4Args6read_pIbEERS_PKcRT_", scope: !1207, file: !1191, line: 377, type: !2484, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1747)
!2487 = !{!2482, !2488, !2489}
!2488 = !DILocalVariable(name: "keyword", arg: 2, scope: !2483, file: !1191, line: 377, type: !591)
!2489 = !DILocalVariable(name: "x", arg: 3, scope: !2483, file: !1191, line: 377, type: !1698)
!2490 = !DILocation(line: 0, scope: !2483, inlinedAt: !2491)
!2491 = distinct !DILocation(line: 46, column: 3, scope: !2458)
!2492 = !DILocalVariable(name: "this", arg: 1, scope: !2493, type: !1206, flags: DIFlagArtificial | DIFlagObjectPointer)
!2493 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1207, file: !1191, line: 385, type: !2494, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1747, declaration: !2496, retainedNodes: !2497)
!2494 = !DISubroutineType(types: !2495)
!2495 = !{!1676, !1655, !591, !34, !1698}
!2496 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1207, file: !1191, line: 385, type: !2494, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1747)
!2497 = !{!2492, !2498, !2499, !2500}
!2498 = !DILocalVariable(name: "keyword", arg: 2, scope: !2493, file: !1191, line: 385, type: !591)
!2499 = !DILocalVariable(name: "flags", arg: 3, scope: !2493, file: !1191, line: 385, type: !34)
!2500 = !DILocalVariable(name: "x", arg: 4, scope: !2493, file: !1191, line: 385, type: !1698)
!2501 = !DILocation(line: 0, scope: !2493, inlinedAt: !2502)
!2502 = distinct !DILocation(line: 378, column: 16, scope: !2483, inlinedAt: !2491)
!2503 = !DILocation(line: 386, column: 9, scope: !2493, inlinedAt: !2502)
!2504 = !DILocalVariable(name: "this", arg: 1, scope: !2505, type: !1206, flags: DIFlagArtificial | DIFlagObjectPointer)
!2505 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKcRT_", scope: !1207, file: !1191, line: 369, type: !2484, scopeLine: 369, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1747, declaration: !2506, retainedNodes: !2507)
!2506 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKcRT_", scope: !1207, file: !1191, line: 369, type: !2484, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1747)
!2507 = !{!2504, !2508, !2509}
!2508 = !DILocalVariable(name: "keyword", arg: 2, scope: !2505, file: !1191, line: 369, type: !591)
!2509 = !DILocalVariable(name: "x", arg: 3, scope: !2505, file: !1191, line: 369, type: !1698)
!2510 = !DILocation(line: 0, scope: !2505, inlinedAt: !2511)
!2511 = distinct !DILocation(line: 47, column: 3, scope: !2458)
!2512 = !DILocation(line: 0, scope: !2493, inlinedAt: !2513)
!2513 = distinct !DILocation(line: 370, column: 16, scope: !2505, inlinedAt: !2511)
!2514 = !DILocation(line: 386, column: 9, scope: !2493, inlinedAt: !2513)
!2515 = !DILocation(line: 47, column: 38, scope: !2458)
!2516 = !DILocation(line: 47, column: 49, scope: !2458)
!2517 = !DILocation(line: 44, column: 9, scope: !2437)
!2518 = !DILocation(line: 51, column: 1, scope: !2458)
!2519 = !DILocation(line: 51, column: 1, scope: !2437)
!2520 = !DILocation(line: 49, column: 16, scope: !2437)
!2521 = !DILocation(line: 49, column: 23, scope: !2437)
!2522 = !DILocation(line: 49, column: 31, scope: !2437)
!2523 = !{i8 0, i8 2}
!2524 = !DILocation(line: 49, column: 29, scope: !2437)
!2525 = !DILocation(line: 49, column: 44, scope: !2437)
!2526 = !DILocation(line: 49, column: 57, scope: !2437)
!2527 = !DILocation(line: 49, column: 41, scope: !2437)
!2528 = !DILocation(line: 49, column: 5, scope: !2437)
!2529 = !DILocation(line: 49, column: 13, scope: !2437)
!2530 = !{!2531, !2532, i64 108}
!2531 = !{!"_ZTS17TruncateIPPayload", !2532, i64 108}
!2532 = !{!"int", !2450, i64 0}
!2533 = !DILocation(line: 50, column: 5, scope: !2437)
!2534 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN17TruncateIPPayload13simple_actionEP6Packet", scope: !2389, file: !1, line: 54, type: !2409, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2408, retainedNodes: !2535)
!2535 = !{!2536, !2537, !2538, !2539, !2540}
!2536 = !DILocalVariable(name: "this", arg: 1, scope: !2534, type: !2413, flags: DIFlagArtificial | DIFlagObjectPointer)
!2537 = !DILocalVariable(name: "p", arg: 2, scope: !2534, file: !1, line: 54, type: !78)
!2538 = !DILocalVariable(name: "iph", scope: !2534, file: !1, line: 56, type: !362)
!2539 = !DILocalVariable(name: "nbytes", scope: !2534, file: !1, line: 57, type: !16)
!2540 = !DILabel(scope: !2534, name: "take", file: !1, line: 92)
!2541 = !DILocation(line: 0, scope: !2534)
!2542 = !DILocation(line: 56, column: 30, scope: !2534)
!2543 = !DILocation(line: 57, column: 23, scope: !2534)
!2544 = !DILocation(line: 57, column: 31, scope: !2534)
!2545 = !DILocation(line: 59, column: 13, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2534, file: !1, line: 59, column: 9)
!2547 = !DILocation(line: 59, column: 9, scope: !2534)
!2548 = !DILocation(line: 60, column: 9, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2550, file: !1, line: 60, column: 6)
!2550 = distinct !DILexicalBlock(scope: !2546, file: !1, line: 59, column: 35)
!2551 = !DILocation(line: 60, column: 18, scope: !2549)
!2552 = !DILocation(line: 60, column: 6, scope: !2550)
!2553 = !DILocation(line: 62, column: 14, scope: !2550)
!2554 = !DILocation(line: 62, column: 23, scope: !2550)
!2555 = !DILocation(line: 63, column: 2, scope: !2550)
!2556 = !DILocation(line: 64, column: 21, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2546, file: !1, line: 64, column: 16)
!2558 = !DILocation(line: 64, column: 27, scope: !2557)
!2559 = !DILocation(line: 64, column: 16, scope: !2546)
!2560 = !DILocation(line: 66, column: 9, scope: !2557)
!2561 = !DILocation(line: 66, column: 2, scope: !2557)
!2562 = !DILocation(line: 68, column: 23, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2557, file: !1, line: 67, column: 10)
!2564 = !DILocation(line: 68, column: 9, scope: !2563)
!2565 = !DILocation(line: 69, column: 7, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2563, file: !1, line: 69, column: 6)
!2567 = !DILocation(line: 69, column: 15, scope: !2566)
!2568 = !DILocation(line: 69, column: 6, scope: !2566)
!2569 = !DILocation(line: 69, column: 20, scope: !2566)
!2570 = !DILocation(line: 69, column: 26, scope: !2566)
!2571 = !DILocation(line: 69, column: 43, scope: !2566)
!2572 = !DILocation(line: 69, column: 6, scope: !2563)
!2573 = !DILocation(line: 70, column: 19, scope: !2566)
!2574 = !{!2575, !2450, i64 9}
!2575 = !{!"_ZTS8click_ip", !2532, i64 0, !2532, i64 0, !2450, i64 1, !2449, i64 2, !2449, i64 4, !2449, i64 6, !2450, i64 8, !2450, i64 9, !2449, i64 10, !2576, i64 12, !2576, i64 16}
!2576 = !{!"_ZTS7in_addr", !2532, i64 0}
!2577 = !DILocation(line: 70, column: 6, scope: !2566)
!2578 = !DILocation(line: 72, column: 10, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2580, file: !1, line: 72, column: 7)
!2580 = distinct !DILexicalBlock(scope: !2566, file: !1, line: 70, column: 25)
!2581 = !DILocation(line: 72, column: 29, scope: !2579)
!2582 = !DILocation(line: 73, column: 7, scope: !2579)
!2583 = !DILocalVariable(name: "this", arg: 1, scope: !2584, type: !1125, flags: DIFlagArtificial | DIFlagObjectPointer)
!2584 = distinct !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !5, file: !4, line: 1184, type: !388, scopeLine: 1185, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !387, retainedNodes: !2585)
!2585 = !{!2583}
!2586 = !DILocation(line: 0, scope: !2584, inlinedAt: !2587)
!2587 = distinct !DILocation(line: 73, column: 13, scope: !2579)
!2588 = !DILocation(line: 1186, column: 48, scope: !2584, inlinedAt: !2587)
!2589 = !DILocation(line: 73, column: 27, scope: !2579)
!2590 = !DILocation(line: 73, column: 34, scope: !2579)
!2591 = !DILocation(line: 72, column: 7, scope: !2580)
!2592 = !DILocation(line: 0, scope: !2584, inlinedAt: !2593)
!2593 = distinct !DILocation(line: 74, column: 20, scope: !2579)
!2594 = !DILocation(line: 1186, column: 48, scope: !2584, inlinedAt: !2593)
!2595 = !DILocation(line: 74, column: 34, scope: !2579)
!2596 = !DILocation(line: 74, column: 41, scope: !2579)
!2597 = !DILocation(line: 74, column: 14, scope: !2579)
!2598 = !DILocation(line: 74, column: 7, scope: !2579)
!2599 = !DILocation(line: 76, column: 14, scope: !2579)
!2600 = !DILocation(line: 79, column: 10, scope: !2580)
!2601 = !DILocation(line: 80, column: 3, scope: !2580)
!2602 = !DILocation(line: 82, column: 10, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2580, file: !1, line: 82, column: 7)
!2604 = !DILocation(line: 82, column: 29, scope: !2603)
!2605 = !DILocation(line: 82, column: 7, scope: !2580)
!2606 = !DILocalVariable(name: "this", arg: 1, scope: !2607, type: !1125, flags: DIFlagArtificial | DIFlagObjectPointer)
!2607 = distinct !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !5, file: !4, line: 1174, type: !383, scopeLine: 1175, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !382, retainedNodes: !2608)
!2608 = !{!2606}
!2609 = !DILocation(line: 0, scope: !2607, inlinedAt: !2610)
!2610 = distinct !DILocation(line: 83, column: 34, scope: !2603)
!2611 = !DILocation(line: 1176, column: 49, scope: !2607, inlinedAt: !2610)
!2612 = !DILocation(line: 83, column: 49, scope: !2603)
!2613 = !{!2614, !2450, i64 0}
!2614 = !{!"_ZTS10click_icmp", !2450, i64 0, !2450, i64 1, !2449, i64 2, !2532, i64 4}
!2615 = !DILocalVariable(name: "icmp_type", arg: 1, scope: !2616, file: !193, line: 125, type: !98)
!2616 = distinct !DISubprogram(name: "click_icmp_hl", linkageName: "_ZL13click_icmp_hlh", scope: !193, file: !193, line: 125, type: !2617, scopeLine: 126, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2619)
!2617 = !DISubroutineType(types: !2618)
!2618 = !{!133, !98}
!2619 = !{!2615}
!2620 = !DILocation(line: 0, scope: !2616, inlinedAt: !2621)
!2621 = distinct !DILocation(line: 83, column: 17, scope: !2603)
!2622 = !DILocation(line: 127, column: 34, scope: !2623, inlinedAt: !2621)
!2623 = distinct !DILexicalBlock(scope: !2616, file: !193, line: 127, column: 9)
!2624 = !DILocation(line: 83, column: 14, scope: !2603)
!2625 = !DILocation(line: 83, column: 7, scope: !2603)
!2626 = !DILocation(line: 0, scope: !2557)
!2627 = !DILocation(line: 88, column: 12, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2534, file: !1, line: 88, column: 9)
!2629 = !DILocation(line: 88, column: 29, scope: !2628)
!2630 = !DILocation(line: 88, column: 9, scope: !2534)
!2631 = !DILocation(line: 90, column: 17, scope: !2534)
!2632 = !DILocation(line: 90, column: 34, scope: !2534)
!2633 = !DILocation(line: 90, column: 5, scope: !2534)
!2634 = !DILocation(line: 92, column: 3, scope: !2534)
!2635 = !DILocation(line: 93, column: 9, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2534, file: !1, line: 93, column: 9)
!2637 = !DILocation(line: 93, column: 17, scope: !2636)
!2638 = !DILocation(line: 93, column: 9, scope: !2534)
!2639 = !DILocalVariable(name: "this", arg: 1, scope: !2640, type: !1125, flags: DIFlagArtificial | DIFlagObjectPointer)
!2640 = distinct !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !5, file: !4, line: 535, type: !1095, scopeLine: 535, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1094, retainedNodes: !2641)
!2641 = !{!2639, !2642}
!2642 = !DILocalVariable(name: "i", arg: 2, scope: !2640, file: !4, line: 535, type: !34)
!2643 = !DILocation(line: 0, scope: !2640, inlinedAt: !2644)
!2644 = distinct !DILocation(line: 94, column: 2, scope: !2636)
!2645 = !DILocation(line: 540, column: 61, scope: !2640, inlinedAt: !2644)
!2646 = !DILocation(line: 540, column: 72, scope: !2640, inlinedAt: !2644)
!2647 = !DILocation(line: 540, column: 9, scope: !2640, inlinedAt: !2644)
!2648 = !{!2450, !2450, i64 0}
!2649 = !DILocation(line: 94, column: 2, scope: !2636)
!2650 = !DILocation(line: 95, column: 8, scope: !2534)
!2651 = !DILocation(line: 96, column: 5, scope: !2534)
!2652 = !DILocation(line: 97, column: 1, scope: !2534)
!2653 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK17TruncateIPPayload10class_nameEv", scope: !2389, file: !2390, line: 35, type: !2400, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2399, retainedNodes: !2654)
!2654 = !{!2655}
!2655 = !DILocalVariable(name: "this", arg: 1, scope: !2653, type: !2656, flags: DIFlagArtificial | DIFlagObjectPointer)
!2656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2403, size: 64)
!2657 = !DILocation(line: 0, scope: !2653)
!2658 = !DILocation(line: 35, column: 39, scope: !2653)
!2659 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK17TruncateIPPayload10port_countEv", scope: !2389, file: !2390, line: 36, type: !2400, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2404, retainedNodes: !2660)
!2660 = !{!2661}
!2661 = !DILocalVariable(name: "this", arg: 1, scope: !2659, type: !2656, flags: DIFlagArtificial | DIFlagObjectPointer)
!2662 = !DILocation(line: 0, scope: !2659)
!2663 = !DILocation(line: 36, column: 39, scope: !2659)
!2664 = distinct !DISubprogram(name: "args_base_read<unsigned short>", linkageName: "_Z14args_base_readItEvP4ArgsPKciRT_", scope: !1191, file: !1191, line: 928, type: !1204, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1739, retainedNodes: !2665)
!2665 = !{!2666, !2667, !2668, !2669}
!2666 = !DILocalVariable(name: "args", arg: 1, scope: !2664, file: !1191, line: 928, type: !1206)
!2667 = !DILocalVariable(name: "keyword", arg: 2, scope: !2664, file: !1191, line: 928, type: !591)
!2668 = !DILocalVariable(name: "flags", arg: 3, scope: !2664, file: !1191, line: 928, type: !34)
!2669 = !DILocalVariable(name: "variable", arg: 4, scope: !2664, file: !1191, line: 928, type: !1738)
!2670 = !{!2671, !2671, i64 0}
!2671 = !{!"any pointer", !2450, i64 0}
!2672 = !DILocation(line: 928, column: 27, scope: !2664)
!2673 = !DILocation(line: 928, column: 45, scope: !2664)
!2674 = !{!2532, !2532, i64 0}
!2675 = !DILocation(line: 928, column: 58, scope: !2664)
!2676 = !DILocation(line: 928, column: 68, scope: !2664)
!2677 = !DILocation(line: 930, column: 5, scope: !2664)
!2678 = !DILocation(line: 930, column: 21, scope: !2664)
!2679 = !DILocation(line: 930, column: 30, scope: !2664)
!2680 = !DILocation(line: 930, column: 37, scope: !2664)
!2681 = !DILocation(line: 930, column: 11, scope: !2664)
!2682 = !DILocation(line: 931, column: 1, scope: !2664)
!2683 = distinct !DISubprogram(name: "base_read<unsigned short>", linkageName: "_ZN4Args9base_readItEEvPKciRT_", scope: !1207, file: !1191, line: 731, type: !2684, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1739, declaration: !2686, retainedNodes: !2687)
!2684 = !DISubroutineType(types: !2685)
!2685 = !{null, !1655, !591, !34, !1738}
!2686 = !DISubprogram(name: "base_read<unsigned short>", linkageName: "_ZN4Args9base_readItEEvPKciRT_", scope: !1207, file: !1191, line: 731, type: !2684, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1739)
!2687 = !{!2688, !2689, !2690, !2691, !2692, !2693, !2695}
!2688 = !DILocalVariable(name: "this", arg: 1, scope: !2683, type: !1206, flags: DIFlagArtificial | DIFlagObjectPointer)
!2689 = !DILocalVariable(name: "keyword", arg: 2, scope: !2683, file: !1191, line: 731, type: !591)
!2690 = !DILocalVariable(name: "flags", arg: 3, scope: !2683, file: !1191, line: 731, type: !34)
!2691 = !DILocalVariable(name: "variable", arg: 4, scope: !2683, file: !1191, line: 731, type: !1738)
!2692 = !DILocalVariable(name: "slot_status", scope: !2683, file: !1191, line: 732, type: !1649)
!2693 = !DILocalVariable(name: "str", scope: !2694, file: !1191, line: 733, type: !579)
!2694 = distinct !DILexicalBlock(scope: !2683, file: !1191, line: 733, column: 20)
!2695 = !DILocalVariable(name: "s", scope: !2696, file: !1191, line: 734, type: !1741)
!2696 = distinct !DILexicalBlock(scope: !2694, file: !1191, line: 733, column: 61)
!2697 = !DILocalVariable(name: "x", scope: !2698, file: !1191, line: 1056, type: !2733)
!2698 = distinct !DISubprogram(name: "parse_saturating<unsigned short>", linkageName: "_ZN6IntArg16parse_saturatingItEEbRK6StringRT_RK10ArgContext", scope: !2699, file: !1191, line: 1053, type: !2720, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2723, declaration: !2722, retainedNodes: !2725)
!2699 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1191, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2700, identifier: "_ZTS6IntArg")
!2700 = !{!2701, !2702, !2703, !2704, !2708, !2713, !2716}
!2701 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2699, baseType: !1192, flags: DIFlagPublic, extraData: i32 0)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2699, file: !1191, line: 1085, baseType: !34, size: 32, flags: DIFlagPublic)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !2699, file: !1191, line: 1086, baseType: !34, size: 32, offset: 32, flags: DIFlagPublic)
!2704 = !DISubprogram(name: "IntArg", scope: !2699, file: !1191, line: 1044, type: !2705, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2705 = !DISubroutineType(types: !2706)
!2706 = !{null, !2707, !34}
!2707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2699, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2708 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !2699, file: !1191, line: 1048, type: !2709, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2709 = !DISubroutineType(types: !2710)
!2710 = !{!591, !2707, !591, !591, !53, !34, !2711, !34}
!2711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2712, size: 64)
!2712 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !2699, file: !1191, line: 1042, baseType: !12)
!2713 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !2699, file: !1191, line: 1090, type: !2714, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2714 = !DISubroutineType(types: !2715)
!2715 = !{!591, !591, !591, !53, !1603}
!2716 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !2699, file: !1191, line: 1092, type: !2717, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2717 = !DISubroutineType(types: !2718)
!2718 = !{null, !2707, !2719, !53, !1742}
!2719 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1234, size: 64)
!2720 = !DISubroutineType(types: !2721)
!2721 = !{!53, !2707, !620, !1738, !2719}
!2722 = !DISubprogram(name: "parse_saturating<unsigned short>", linkageName: "_ZN6IntArg16parse_saturatingItEEbRK6StringRT_RK10ArgContext", scope: !2699, file: !1191, line: 1053, type: !2720, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2723)
!2723 = !{!2724}
!2724 = !DITemplateTypeParameter(name: "V", type: !104)
!2725 = !{!2726, !2728, !2729, !2730, !2731, !2732, !2697}
!2726 = !DILocalVariable(name: "this", arg: 1, scope: !2698, type: !2727, flags: DIFlagArtificial | DIFlagObjectPointer)
!2727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2699, size: 64)
!2728 = !DILocalVariable(name: "str", arg: 2, scope: !2698, file: !1191, line: 1053, type: !620)
!2729 = !DILocalVariable(name: "result", arg: 3, scope: !2698, file: !1191, line: 1053, type: !1738)
!2730 = !DILocalVariable(name: "args", arg: 4, scope: !2698, file: !1191, line: 1053, type: !2719)
!2731 = !DILocalVariable(name: "is_signed", scope: !2698, file: !1191, line: 1054, type: !1368)
!2732 = !DILocalVariable(name: "nlimb", scope: !2698, file: !1191, line: 1055, type: !1255)
!2733 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2712, size: 32, elements: !2734)
!2734 = !{!2735}
!2735 = !DISubrange(count: 1)
!2736 = !DILocation(line: 1056, column: 19, scope: !2698, inlinedAt: !2737)
!2737 = distinct !DILocation(line: 1072, column: 14, scope: !2738, inlinedAt: !2747)
!2738 = distinct !DILexicalBlock(scope: !2739, file: !1191, line: 1072, column: 13)
!2739 = distinct !DISubprogram(name: "parse<unsigned short>", linkageName: "_ZN6IntArg5parseItEEbRK6StringRT_RK10ArgContext", scope: !2699, file: !1191, line: 1070, type: !2720, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2723, declaration: !2740, retainedNodes: !2741)
!2740 = !DISubprogram(name: "parse<unsigned short>", linkageName: "_ZN6IntArg5parseItEEbRK6StringRT_RK10ArgContext", scope: !2699, file: !1191, line: 1070, type: !2720, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2723)
!2741 = !{!2742, !2743, !2744, !2745, !2746}
!2742 = !DILocalVariable(name: "this", arg: 1, scope: !2739, type: !2727, flags: DIFlagArtificial | DIFlagObjectPointer)
!2743 = !DILocalVariable(name: "str", arg: 2, scope: !2739, file: !1191, line: 1070, type: !620)
!2744 = !DILocalVariable(name: "result", arg: 3, scope: !2739, file: !1191, line: 1070, type: !1738)
!2745 = !DILocalVariable(name: "args", arg: 4, scope: !2739, file: !1191, line: 1070, type: !2719)
!2746 = !DILocalVariable(name: "x", scope: !2739, file: !1191, line: 1071, type: !104)
!2747 = distinct !DILocation(line: 109, column: 23, scope: !2748, inlinedAt: !2766)
!2748 = distinct !DISubprogram(name: "parse<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgItELb0EE5parseIt4ArgsEEbS1_RK6StringRT_RT0_", scope: !2749, file: !1191, line: 108, type: !2756, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2759, declaration: !2758, retainedNodes: !2761)
!2749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<unsigned short>, false>", file: !1191, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !477, templateParams: !2750, identifier: "_ZTS17Args_parse_helperI10DefaultArgItELb0EE")
!2750 = !{!2751, !2755}
!2751 = !DITemplateTypeParameter(name: "P", type: !2752)
!2752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<unsigned short>", file: !1191, line: 1180, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2753, templateParams: !1739, identifier: "_ZTS10DefaultArgItE")
!2753 = !{!2754}
!2754 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2752, baseType: !2699, extraData: i32 0)
!2755 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!2756 = !DISubroutineType(types: !2757)
!2757 = !{!53, !2752, !620, !1738, !1676}
!2758 = !DISubprogram(name: "parse<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgItELb0EE5parseIt4ArgsEEbS1_RK6StringRT_RT0_", scope: !2749, file: !1191, line: 108, type: !2756, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2759)
!2759 = !{!1740, !2760}
!2760 = !DITemplateTypeParameter(name: "A", type: !1207)
!2761 = !{!2762, !2763, !2764, !2765}
!2762 = !DILocalVariable(name: "parser", arg: 1, scope: !2748, file: !1191, line: 108, type: !2752)
!2763 = !DILocalVariable(name: "str", arg: 2, scope: !2748, file: !1191, line: 108, type: !620)
!2764 = !DILocalVariable(name: "s", arg: 3, scope: !2748, file: !1191, line: 108, type: !1738)
!2765 = !DILocalVariable(name: "args", arg: 4, scope: !2748, file: !1191, line: 108, type: !1676)
!2766 = distinct !DILocation(line: 735, column: 28, scope: !2696)
!2767 = !DILocation(line: 0, scope: !2683)
!2768 = !DILocation(line: 732, column: 9, scope: !2683)
!2769 = !DILocation(line: 733, column: 20, scope: !2683)
!2770 = !DILocation(line: 733, column: 20, scope: !2694)
!2771 = !DILocation(line: 733, column: 26, scope: !2694)
!2772 = !DILocalVariable(name: "this", arg: 1, scope: !2773, type: !1284, flags: DIFlagArtificial | DIFlagObjectPointer)
!2773 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !579, file: !580, line: 564, type: !707, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !706, retainedNodes: !2774)
!2774 = !{!2772}
!2775 = !DILocation(line: 0, scope: !2773, inlinedAt: !2776)
!2776 = distinct !DILocation(line: 733, column: 20, scope: !2694)
!2777 = !DILocation(line: 565, column: 16, scope: !2773, inlinedAt: !2776)
!2778 = !{!2779, !2532, i64 8}
!2779 = !{!"_ZTS6String", !2780, i64 0}
!2780 = !{!"_ZTSN6String5rep_tE", !2671, i64 0, !2532, i64 8, !2671, i64 16}
!2781 = !DILocation(line: 565, column: 23, scope: !2773, inlinedAt: !2776)
!2782 = !DILocation(line: 565, column: 13, scope: !2773, inlinedAt: !2776)
!2783 = !DILocalVariable(name: "variable", arg: 1, scope: !2784, file: !1191, line: 100, type: !1738)
!2784 = distinct !DISubprogram(name: "slot<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgItELb0EE4slotIt4ArgsEEPT_RS5_RT0_", scope: !2749, file: !1191, line: 100, type: !2785, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2759, declaration: !2787, retainedNodes: !2788)
!2785 = !DISubroutineType(types: !2786)
!2786 = !{!1741, !1738, !1676}
!2787 = !DISubprogram(name: "slot<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgItELb0EE4slotIt4ArgsEEPT_RS5_RT0_", scope: !2749, file: !1191, line: 100, type: !2785, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2759)
!2788 = !{!2783, !2789}
!2789 = !DILocalVariable(name: "args", arg: 2, scope: !2784, file: !1191, line: 100, type: !1676)
!2790 = !DILocation(line: 0, scope: !2784, inlinedAt: !2791)
!2791 = distinct !DILocation(line: 734, column: 20, scope: !2696)
!2792 = !DILocalVariable(name: "this", arg: 1, scope: !2793, type: !1206, flags: DIFlagArtificial | DIFlagObjectPointer)
!2793 = distinct !DISubprogram(name: "slot<unsigned short>", linkageName: "_ZN4Args4slotItEEPT_RS1_", scope: !1207, file: !1191, line: 701, type: !2794, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1739, declaration: !2796, retainedNodes: !2797)
!2794 = !DISubroutineType(types: !2795)
!2795 = !{!1741, !1655, !1738}
!2796 = !DISubprogram(name: "slot<unsigned short>", linkageName: "_ZN4Args4slotItEEPT_RS1_", scope: !1207, file: !1191, line: 701, type: !2794, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1739)
!2797 = !{!2792, !2798}
!2798 = !DILocalVariable(name: "x", arg: 2, scope: !2793, file: !1191, line: 701, type: !1738)
!2799 = !DILocation(line: 0, scope: !2793, inlinedAt: !2800)
!2800 = distinct !DILocation(line: 101, column: 21, scope: !2784, inlinedAt: !2791)
!2801 = !DILocation(line: 703, column: 54, scope: !2802, inlinedAt: !2800)
!2802 = distinct !DILexicalBlock(scope: !2793, file: !1191, line: 702, column: 13)
!2803 = !DILocation(line: 703, column: 42, scope: !2802, inlinedAt: !2800)
!2804 = !DILocation(line: 703, column: 20, scope: !2802, inlinedAt: !2800)
!2805 = !DILocation(line: 0, scope: !2696)
!2806 = !DILocation(line: 735, column: 23, scope: !2696)
!2807 = !DILocation(line: 735, column: 25, scope: !2696)
!2808 = !DILocation(line: 0, scope: !2748, inlinedAt: !2766)
!2809 = !DILocation(line: 109, column: 16, scope: !2748, inlinedAt: !2766)
!2810 = !DILocation(line: 109, column: 37, scope: !2748, inlinedAt: !2766)
!2811 = !DILocation(line: 0, scope: !2739, inlinedAt: !2747)
!2812 = !DILocation(line: 0, scope: !2698, inlinedAt: !2737)
!2813 = !DILocation(line: 1056, column: 9, scope: !2698, inlinedAt: !2737)
!2814 = !DILocalVariable(name: "this", arg: 1, scope: !2815, type: !1284, flags: DIFlagArtificial | DIFlagObjectPointer)
!2815 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !579, file: !580, line: 551, type: !716, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !715, retainedNodes: !2816)
!2816 = !{!2814}
!2817 = !DILocation(line: 0, scope: !2815, inlinedAt: !2818)
!2818 = distinct !DILocation(line: 1057, column: 23, scope: !2819, inlinedAt: !2737)
!2819 = distinct !DILexicalBlock(scope: !2698, file: !1191, line: 1057, column: 13)
!2820 = !DILocation(line: 552, column: 15, scope: !2815, inlinedAt: !2818)
!2821 = !{!2779, !2671, i64 0}
!2822 = !DILocalVariable(name: "this", arg: 1, scope: !2823, type: !1284, flags: DIFlagArtificial | DIFlagObjectPointer)
!2823 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !579, file: !580, line: 559, type: !716, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !719, retainedNodes: !2824)
!2824 = !{!2822}
!2825 = !DILocation(line: 0, scope: !2823, inlinedAt: !2826)
!2826 = distinct !DILocation(line: 1057, column: 36, scope: !2819, inlinedAt: !2737)
!2827 = !DILocation(line: 560, column: 25, scope: !2823, inlinedAt: !2826)
!2828 = !DILocation(line: 560, column: 20, scope: !2823, inlinedAt: !2826)
!2829 = !DILocation(line: 1057, column: 70, scope: !2819, inlinedAt: !2737)
!2830 = !DILocation(line: 1057, column: 13, scope: !2819, inlinedAt: !2737)
!2831 = !DILocation(line: 0, scope: !2823, inlinedAt: !2832)
!2832 = distinct !DILocation(line: 1058, column: 20, scope: !2819, inlinedAt: !2737)
!2833 = !DILocation(line: 560, column: 15, scope: !2823, inlinedAt: !2832)
!2834 = !DILocation(line: 560, column: 25, scope: !2823, inlinedAt: !2832)
!2835 = !DILocation(line: 560, column: 20, scope: !2823, inlinedAt: !2832)
!2836 = !DILocation(line: 1058, column: 13, scope: !2819, inlinedAt: !2737)
!2837 = !DILocation(line: 1057, column: 13, scope: !2698, inlinedAt: !2737)
!2838 = !DILocation(line: 1059, column: 20, scope: !2819, inlinedAt: !2737)
!2839 = !{!2840, !2532, i64 4}
!2840 = !{!"_ZTS6IntArg", !2532, i64 0, !2532, i64 4}
!2841 = !DILocation(line: 1060, column: 20, scope: !2842, inlinedAt: !2737)
!2842 = distinct !DILexicalBlock(scope: !2698, file: !1191, line: 1060, column: 13)
!2843 = !DILocation(line: 1060, column: 13, scope: !2842, inlinedAt: !2737)
!2844 = !DILocation(line: 1061, column: 18, scope: !2845, inlinedAt: !2737)
!2845 = distinct !DILexicalBlock(scope: !2842, file: !1191, line: 1060, column: 47)
!2846 = !DILocation(line: 1067, column: 5, scope: !2698, inlinedAt: !2737)
!2847 = !DILocation(line: 1073, column: 13, scope: !2738, inlinedAt: !2747)
!2848 = !DILocalVariable(name: "x", arg: 1, scope: !2849, file: !1364, line: 515, type: !2852)
!2849 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned short>", linkageName: "_Z15extract_integerIjtEvPKT_RT0_", scope: !1364, file: !1364, line: 515, type: !2850, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2856, retainedNodes: !2854)
!2850 = !DISubroutineType(types: !2851)
!2851 = !{null, !2852, !1738}
!2852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2853, size: 64)
!2853 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!2854 = !{!2848, !2855}
!2855 = !DILocalVariable(name: "value", arg: 2, scope: !2849, file: !1364, line: 515, type: !1738)
!2856 = !{!2857, !2724}
!2857 = !DITemplateTypeParameter(name: "Limb", type: !16)
!2858 = !DILocation(line: 0, scope: !2849, inlinedAt: !2859)
!2859 = distinct !DILocation(line: 1065, column: 9, scope: !2698, inlinedAt: !2737)
!2860 = !DILocalVariable(name: "x", arg: 1, scope: !2861, file: !1364, line: 508, type: !2852)
!2861 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjtE7extractEPKjRt", scope: !2862, file: !1364, line: 508, type: !2850, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2864, retainedNodes: !2867)
!2862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned short>", file: !1364, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !2863, templateParams: !2865, identifier: "_ZTS22extract_integer_helperILi1EjtE")
!2863 = !{!2864}
!2864 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjtE7extractEPKjRt", scope: !2862, file: !1364, line: 508, type: !2850, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2865 = !{!2866, !2857, !2724}
!2866 = !DITemplateValueParameter(name: "n", type: !34, value: i32 1)
!2867 = !{!2860, !2868}
!2868 = !DILocalVariable(name: "value", arg: 2, scope: !2861, file: !1364, line: 508, type: !1738)
!2869 = !DILocation(line: 0, scope: !2861, inlinedAt: !2870)
!2870 = distinct !DILocation(line: 516, column: 5, scope: !2849, inlinedAt: !2859)
!2871 = !DILocation(line: 509, column: 10, scope: !2861, inlinedAt: !2870)
!2872 = !DILocation(line: 1073, column: 24, scope: !2738, inlinedAt: !2747)
!2873 = !DILocation(line: 1077, column: 43, scope: !2874, inlinedAt: !2747)
!2874 = distinct !DILexicalBlock(scope: !2875, file: !1191, line: 1075, column: 42)
!2875 = distinct !DILexicalBlock(scope: !2738, file: !1191, line: 1075, column: 18)
!2876 = !DILocation(line: 1076, column: 13, scope: !2874, inlinedAt: !2747)
!2877 = !DILocation(line: 1080, column: 20, scope: !2878, inlinedAt: !2747)
!2878 = distinct !DILexicalBlock(scope: !2875, file: !1191, line: 1079, column: 16)
!2879 = !DILocation(line: 1081, column: 13, scope: !2878, inlinedAt: !2747)
!2880 = !DILocation(line: 0, scope: !2738, inlinedAt: !2747)
!2881 = !DILocation(line: 109, column: 9, scope: !2748, inlinedAt: !2766)
!2882 = !DILocation(line: 735, column: 103, scope: !2696)
!2883 = !DILocation(line: 735, column: 13, scope: !2696)
!2884 = !DILocation(line: 737, column: 5, scope: !2696)
!2885 = !DILocalVariable(name: "this", arg: 1, scope: !2886, type: !1280, flags: DIFlagArtificial | DIFlagObjectPointer)
!2886 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !579, file: !580, line: 407, type: !614, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !673, retainedNodes: !2887)
!2887 = !{!2885}
!2888 = !DILocation(line: 0, scope: !2886, inlinedAt: !2889)
!2889 = distinct !DILocation(line: 733, column: 20, scope: !2683)
!2890 = !DILocalVariable(name: "this", arg: 1, scope: !2891, type: !1284, flags: DIFlagArtificial | DIFlagObjectPointer)
!2891 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !579, file: !580, line: 271, type: !844, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !843, retainedNodes: !2892)
!2892 = !{!2890}
!2893 = !DILocation(line: 0, scope: !2891, inlinedAt: !2894)
!2894 = distinct !DILocation(line: 408, column: 5, scope: !2895, inlinedAt: !2889)
!2895 = distinct !DILexicalBlock(scope: !2886, file: !580, line: 407, column: 26)
!2896 = !DILocation(line: 272, column: 9, scope: !2897, inlinedAt: !2894)
!2897 = distinct !DILexicalBlock(scope: !2891, file: !580, line: 272, column: 6)
!2898 = !{!2779, !2671, i64 16}
!2899 = !DILocation(line: 272, column: 6, scope: !2897, inlinedAt: !2894)
!2900 = !DILocation(line: 272, column: 6, scope: !2891, inlinedAt: !2894)
!2901 = !DILocation(line: 273, column: 6, scope: !2902, inlinedAt: !2894)
!2902 = distinct !DILexicalBlock(scope: !2897, file: !580, line: 272, column: 15)
!2903 = !{!2904, !2532, i64 0}
!2904 = !{!"_ZTSN6String6memo_tE", !2532, i64 0, !2532, i64 4, !2532, i64 8, !2450, i64 12}
!2905 = !DILocalVariable(name: "x", arg: 1, scope: !2906, file: !9, line: 382, type: !63)
!2906 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !2907)
!2907 = !{!2905}
!2908 = !DILocation(line: 0, scope: !2906, inlinedAt: !2909)
!2909 = distinct !DILocation(line: 274, column: 10, scope: !2910, inlinedAt: !2894)
!2910 = distinct !DILexicalBlock(scope: !2902, file: !580, line: 274, column: 10)
!2911 = !DILocation(line: 395, column: 13, scope: !2906, inlinedAt: !2909)
!2912 = !DILocation(line: 395, column: 17, scope: !2906, inlinedAt: !2909)
!2913 = !DILocation(line: 274, column: 10, scope: !2902, inlinedAt: !2894)
!2914 = !DILocation(line: 275, column: 3, scope: !2910, inlinedAt: !2894)
!2915 = !DILocation(line: 276, column: 14, scope: !2902, inlinedAt: !2894)
!2916 = !DILocation(line: 277, column: 2, scope: !2902, inlinedAt: !2894)
!2917 = !DILocation(line: 408, column: 5, scope: !2895, inlinedAt: !2889)
!2918 = !DILocation(line: 737, column: 5, scope: !2683)
!2919 = !DILocation(line: 0, scope: !2886, inlinedAt: !2920)
!2920 = distinct !DILocation(line: 733, column: 20, scope: !2683)
!2921 = !DILocation(line: 0, scope: !2891, inlinedAt: !2922)
!2922 = distinct !DILocation(line: 408, column: 5, scope: !2895, inlinedAt: !2920)
!2923 = !DILocation(line: 272, column: 9, scope: !2897, inlinedAt: !2922)
!2924 = !DILocation(line: 272, column: 6, scope: !2897, inlinedAt: !2922)
!2925 = !DILocation(line: 272, column: 6, scope: !2891, inlinedAt: !2922)
!2926 = !DILocation(line: 273, column: 6, scope: !2902, inlinedAt: !2922)
!2927 = !DILocation(line: 0, scope: !2906, inlinedAt: !2928)
!2928 = distinct !DILocation(line: 274, column: 10, scope: !2910, inlinedAt: !2922)
!2929 = !DILocation(line: 395, column: 13, scope: !2906, inlinedAt: !2928)
!2930 = !DILocation(line: 395, column: 17, scope: !2906, inlinedAt: !2928)
!2931 = !DILocation(line: 274, column: 10, scope: !2902, inlinedAt: !2922)
!2932 = !DILocation(line: 275, column: 3, scope: !2910, inlinedAt: !2922)
!2933 = !DILocation(line: 276, column: 14, scope: !2902, inlinedAt: !2922)
!2934 = !DILocation(line: 277, column: 2, scope: !2902, inlinedAt: !2922)
!2935 = !DILocation(line: 408, column: 5, scope: !2895, inlinedAt: !2920)
!2936 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !579, file: !580, line: 484, type: !703, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !702, retainedNodes: !2937)
!2937 = !{!2938}
!2938 = !DILocalVariable(name: "this", arg: 1, scope: !2936, type: !1284, flags: DIFlagArtificial | DIFlagObjectPointer)
!2939 = !DILocation(line: 0, scope: !2936)
!2940 = !DILocation(line: 485, column: 15, scope: !2936)
!2941 = !DILocation(line: 485, column: 5, scope: !2936)
!2942 = distinct !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1191, file: !1191, line: 928, type: !1745, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1747, retainedNodes: !2943)
!2943 = !{!2944, !2945, !2946, !2947}
!2944 = !DILocalVariable(name: "args", arg: 1, scope: !2942, file: !1191, line: 928, type: !1206)
!2945 = !DILocalVariable(name: "keyword", arg: 2, scope: !2942, file: !1191, line: 928, type: !591)
!2946 = !DILocalVariable(name: "flags", arg: 3, scope: !2942, file: !1191, line: 928, type: !34)
!2947 = !DILocalVariable(name: "variable", arg: 4, scope: !2942, file: !1191, line: 928, type: !1698)
!2948 = !DILocation(line: 928, column: 27, scope: !2942)
!2949 = !DILocation(line: 928, column: 45, scope: !2942)
!2950 = !DILocation(line: 928, column: 58, scope: !2942)
!2951 = !DILocation(line: 928, column: 68, scope: !2942)
!2952 = !DILocation(line: 930, column: 5, scope: !2942)
!2953 = !DILocation(line: 930, column: 21, scope: !2942)
!2954 = !DILocation(line: 930, column: 30, scope: !2942)
!2955 = !DILocation(line: 930, column: 37, scope: !2942)
!2956 = !DILocation(line: 930, column: 11, scope: !2942)
!2957 = !DILocation(line: 931, column: 1, scope: !2942)
!2958 = distinct !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1207, file: !1191, line: 731, type: !2959, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1747, declaration: !2961, retainedNodes: !2962)
!2959 = !DISubroutineType(types: !2960)
!2960 = !{null, !1655, !591, !34, !1698}
!2961 = !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1207, file: !1191, line: 731, type: !2959, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1747)
!2962 = !{!2963, !2964, !2965, !2966, !2967, !2968, !2970}
!2963 = !DILocalVariable(name: "this", arg: 1, scope: !2958, type: !1206, flags: DIFlagArtificial | DIFlagObjectPointer)
!2964 = !DILocalVariable(name: "keyword", arg: 2, scope: !2958, file: !1191, line: 731, type: !591)
!2965 = !DILocalVariable(name: "flags", arg: 3, scope: !2958, file: !1191, line: 731, type: !34)
!2966 = !DILocalVariable(name: "variable", arg: 4, scope: !2958, file: !1191, line: 731, type: !1698)
!2967 = !DILocalVariable(name: "slot_status", scope: !2958, file: !1191, line: 732, type: !1649)
!2968 = !DILocalVariable(name: "str", scope: !2969, file: !1191, line: 733, type: !579)
!2969 = distinct !DILexicalBlock(scope: !2958, file: !1191, line: 733, column: 20)
!2970 = !DILocalVariable(name: "s", scope: !2971, file: !1191, line: 734, type: !1749)
!2971 = distinct !DILexicalBlock(scope: !2969, file: !1191, line: 733, column: 61)
!2972 = !DILocation(line: 0, scope: !2958)
!2973 = !DILocation(line: 732, column: 9, scope: !2958)
!2974 = !DILocation(line: 733, column: 20, scope: !2958)
!2975 = !DILocation(line: 733, column: 20, scope: !2969)
!2976 = !DILocation(line: 733, column: 26, scope: !2969)
!2977 = !DILocation(line: 0, scope: !2773, inlinedAt: !2978)
!2978 = distinct !DILocation(line: 733, column: 20, scope: !2969)
!2979 = !DILocation(line: 565, column: 16, scope: !2773, inlinedAt: !2978)
!2980 = !DILocation(line: 565, column: 23, scope: !2773, inlinedAt: !2978)
!2981 = !DILocation(line: 565, column: 13, scope: !2773, inlinedAt: !2978)
!2982 = !DILocalVariable(name: "variable", arg: 1, scope: !2983, file: !1191, line: 100, type: !1698)
!2983 = distinct !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !2984, file: !1191, line: 100, type: !2998, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3001, declaration: !3000, retainedNodes: !3002)
!2984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<bool>, false>", file: !1191, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !477, templateParams: !2985, identifier: "_ZTS17Args_parse_helperI10DefaultArgIbELb0EE")
!2985 = !{!2986, !2755}
!2986 = !DITemplateTypeParameter(name: "P", type: !2987)
!2987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<bool>", file: !1191, line: 1264, size: 8, flags: DIFlagTypePassByValue, elements: !2988, templateParams: !1747, identifier: "_ZTS10DefaultArgIbE")
!2988 = !{!2989}
!2989 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2987, baseType: !2990, extraData: i32 0)
!2990 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BoolArg", file: !1191, line: 1257, size: 8, flags: DIFlagTypePassByValue, elements: !2991, identifier: "_ZTS7BoolArg")
!2991 = !{!2992, !2995}
!2992 = !DISubprogram(name: "parse", linkageName: "_ZN7BoolArg5parseERK6StringRbRK10ArgContext", scope: !2990, file: !1191, line: 1258, type: !2993, scopeLine: 1258, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2993 = !DISubroutineType(types: !2994)
!2994 = !{!53, !620, !1698, !2719}
!2995 = !DISubprogram(name: "unparse", linkageName: "_ZN7BoolArg7unparseEb", scope: !2990, file: !1191, line: 1259, type: !2996, scopeLine: 1259, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2996 = !DISubroutineType(types: !2997)
!2997 = !{!579, !53}
!2998 = !DISubroutineType(types: !2999)
!2999 = !{!1749, !1698, !1676}
!3000 = !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !2984, file: !1191, line: 100, type: !2998, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3001)
!3001 = !{!1748, !2760}
!3002 = !{!2982, !3003}
!3003 = !DILocalVariable(name: "args", arg: 2, scope: !2983, file: !1191, line: 100, type: !1676)
!3004 = !DILocation(line: 0, scope: !2983, inlinedAt: !3005)
!3005 = distinct !DILocation(line: 734, column: 20, scope: !2971)
!3006 = !DILocalVariable(name: "this", arg: 1, scope: !3007, type: !1206, flags: DIFlagArtificial | DIFlagObjectPointer)
!3007 = distinct !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1207, file: !1191, line: 701, type: !3008, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1747, declaration: !3010, retainedNodes: !3011)
!3008 = !DISubroutineType(types: !3009)
!3009 = !{!1749, !1655, !1698}
!3010 = !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1207, file: !1191, line: 701, type: !3008, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1747)
!3011 = !{!3006, !3012}
!3012 = !DILocalVariable(name: "x", arg: 2, scope: !3007, file: !1191, line: 701, type: !1698)
!3013 = !DILocation(line: 0, scope: !3007, inlinedAt: !3014)
!3014 = distinct !DILocation(line: 101, column: 21, scope: !2983, inlinedAt: !3005)
!3015 = !DILocation(line: 703, column: 42, scope: !3016, inlinedAt: !3014)
!3016 = distinct !DILexicalBlock(scope: !3007, file: !1191, line: 702, column: 13)
!3017 = !DILocation(line: 0, scope: !2971)
!3018 = !DILocation(line: 735, column: 23, scope: !2971)
!3019 = !DILocation(line: 735, column: 25, scope: !2971)
!3020 = !DILocalVariable(name: "str", arg: 2, scope: !3021, file: !1191, line: 108, type: !620)
!3021 = distinct !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !2984, file: !1191, line: 108, type: !3022, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3001, declaration: !3024, retainedNodes: !3025)
!3022 = !DISubroutineType(types: !3023)
!3023 = !{!53, !2987, !620, !1698, !1676}
!3024 = !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !2984, file: !1191, line: 108, type: !3022, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3001)
!3025 = !{!3026, !3020, !3027, !3028}
!3026 = !DILocalVariable(name: "parser", arg: 1, scope: !3021, file: !1191, line: 108, type: !2987)
!3027 = !DILocalVariable(name: "s", arg: 3, scope: !3021, file: !1191, line: 108, type: !1698)
!3028 = !DILocalVariable(name: "args", arg: 4, scope: !3021, file: !1191, line: 108, type: !1676)
!3029 = !DILocation(line: 0, scope: !3021, inlinedAt: !3030)
!3030 = distinct !DILocation(line: 735, column: 28, scope: !2971)
!3031 = !DILocation(line: 109, column: 37, scope: !3021, inlinedAt: !3030)
!3032 = !DILocation(line: 109, column: 16, scope: !3021, inlinedAt: !3030)
!3033 = !DILocation(line: 735, column: 103, scope: !2971)
!3034 = !DILocation(line: 735, column: 13, scope: !2971)
!3035 = !DILocation(line: 737, column: 5, scope: !2971)
!3036 = !DILocation(line: 0, scope: !2886, inlinedAt: !3037)
!3037 = distinct !DILocation(line: 733, column: 20, scope: !2958)
!3038 = !DILocation(line: 0, scope: !2891, inlinedAt: !3039)
!3039 = distinct !DILocation(line: 408, column: 5, scope: !2895, inlinedAt: !3037)
!3040 = !DILocation(line: 272, column: 9, scope: !2897, inlinedAt: !3039)
!3041 = !DILocation(line: 272, column: 6, scope: !2897, inlinedAt: !3039)
!3042 = !DILocation(line: 272, column: 6, scope: !2891, inlinedAt: !3039)
!3043 = !DILocation(line: 273, column: 6, scope: !2902, inlinedAt: !3039)
!3044 = !DILocation(line: 0, scope: !2906, inlinedAt: !3045)
!3045 = distinct !DILocation(line: 274, column: 10, scope: !2910, inlinedAt: !3039)
!3046 = !DILocation(line: 395, column: 13, scope: !2906, inlinedAt: !3045)
!3047 = !DILocation(line: 395, column: 17, scope: !2906, inlinedAt: !3045)
!3048 = !DILocation(line: 274, column: 10, scope: !2902, inlinedAt: !3039)
!3049 = !DILocation(line: 275, column: 3, scope: !2910, inlinedAt: !3039)
!3050 = !DILocation(line: 276, column: 14, scope: !2902, inlinedAt: !3039)
!3051 = !DILocation(line: 277, column: 2, scope: !2902, inlinedAt: !3039)
!3052 = !DILocation(line: 408, column: 5, scope: !2895, inlinedAt: !3037)
!3053 = !DILocation(line: 737, column: 5, scope: !2958)
!3054 = !DILocation(line: 0, scope: !2886, inlinedAt: !3055)
!3055 = distinct !DILocation(line: 733, column: 20, scope: !2958)
!3056 = !DILocation(line: 0, scope: !2891, inlinedAt: !3057)
!3057 = distinct !DILocation(line: 408, column: 5, scope: !2895, inlinedAt: !3055)
!3058 = !DILocation(line: 272, column: 9, scope: !2897, inlinedAt: !3057)
!3059 = !DILocation(line: 272, column: 6, scope: !2897, inlinedAt: !3057)
!3060 = !DILocation(line: 272, column: 6, scope: !2891, inlinedAt: !3057)
!3061 = !DILocation(line: 273, column: 6, scope: !2902, inlinedAt: !3057)
!3062 = !DILocation(line: 0, scope: !2906, inlinedAt: !3063)
!3063 = distinct !DILocation(line: 274, column: 10, scope: !2910, inlinedAt: !3057)
!3064 = !DILocation(line: 395, column: 13, scope: !2906, inlinedAt: !3063)
!3065 = !DILocation(line: 395, column: 17, scope: !2906, inlinedAt: !3063)
!3066 = !DILocation(line: 274, column: 10, scope: !2902, inlinedAt: !3057)
!3067 = !DILocation(line: 275, column: 3, scope: !2910, inlinedAt: !3057)
!3068 = !DILocation(line: 276, column: 14, scope: !2902, inlinedAt: !3057)
!3069 = !DILocation(line: 277, column: 2, scope: !2902, inlinedAt: !3057)
!3070 = !DILocation(line: 408, column: 5, scope: !2895, inlinedAt: !3055)
