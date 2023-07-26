; ModuleID = '../elements/radio/checkpattern.cc'
source_filename = "../elements/radio/checkpattern.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.CheckPattern = type { %class.Element.base, i32 }
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

$_ZNK12CheckPattern10class_nameEv = comdat any

$_ZNK12CheckPattern10port_countEv = comdat any

$_Z14args_base_readIjEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIjEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

@_ZTV12CheckPattern = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12CheckPattern to i8*), i8* bitcast (void (%class.CheckPattern*)* @_ZN12CheckPatternD2Ev to i8*), i8* bitcast (void (%class.CheckPattern*)* @_ZN12CheckPatternD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.CheckPattern*, %class.Packet*)* @_ZN12CheckPattern13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.CheckPattern*)* @_ZNK12CheckPattern10class_nameEv to i8*), i8* bitcast (i8* (%class.CheckPattern*)* @_ZNK12CheckPattern10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.CheckPattern*, %class.Vector*, %class.ErrorHandler*)* @_ZN12CheckPattern9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"LENGTH\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"CheckPattern: p->length() %d _len %d\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"CheckPattern: i=%d pkt %02x wanted %02x\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS12CheckPattern = dso_local constant [15 x i8] c"12CheckPattern\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI12CheckPattern = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZTS12CheckPattern, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"CheckPattern\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN12CheckPatternC1Ev = dso_local unnamed_addr alias void (%class.CheckPattern*), void (%class.CheckPattern*)* @_ZN12CheckPatternC2Ev
@_ZN12CheckPatternD1Ev = dso_local unnamed_addr alias void (%class.CheckPattern*), void (%class.CheckPattern*)* @_ZN12CheckPatternD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12CheckPatternC2Ev(%class.CheckPattern* %0) unnamed_addr #0 align 2 !dbg !2354 {
  call void @llvm.dbg.value(metadata %class.CheckPattern* %0, metadata !2378, metadata !DIExpression()), !dbg !2380
  %2 = bitcast %class.CheckPattern* %0 to %class.Element*, !dbg !2381
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2382
  %3 = getelementptr %class.CheckPattern, %class.CheckPattern* %0, i64 0, i32 0, i32 0, !dbg !2381
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV12CheckPattern, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2381, !tbaa !2383
  %4 = getelementptr inbounds %class.CheckPattern, %class.CheckPattern* %0, i64 0, i32 1, !dbg !2386
  store i32 1, i32* %4, align 4, !dbg !2388, !tbaa !2389
  ret void, !dbg !2393
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN12CheckPatternD2Ev(%class.CheckPattern* %0) unnamed_addr #4 align 2 !dbg !2394 {
  call void @llvm.dbg.value(metadata %class.CheckPattern* %0, metadata !2396, metadata !DIExpression()), !dbg !2397
  %2 = bitcast %class.CheckPattern* %0 to %class.Element*, !dbg !2398
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #11, !dbg !2398
  ret void, !dbg !2400
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN12CheckPatternD0Ev(%class.CheckPattern* %0) unnamed_addr #4 align 2 !dbg !2401 {
  call void @llvm.dbg.value(metadata %class.CheckPattern* %0, metadata !2403, metadata !DIExpression()), !dbg !2404
  call void @llvm.dbg.value(metadata %class.CheckPattern* %0, metadata !2396, metadata !DIExpression()) #11, !dbg !2405
  %2 = bitcast %class.CheckPattern* %0 to %class.Element*, !dbg !2407
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #11, !dbg !2407
  %3 = bitcast %class.CheckPattern* %0 to i8*, !dbg !2408
  tail call void @_ZdlPv(i8* %3) #12, !dbg !2408
  ret void, !dbg !2409
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN12CheckPattern9configureER6VectorI6StringEP12ErrorHandler(%class.CheckPattern* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2410 {
  %4 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.CheckPattern* %0, metadata !2412, metadata !DIExpression()), !dbg !2415
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2413, metadata !DIExpression()), !dbg !2415
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2414, metadata !DIExpression()), !dbg !2415
  %5 = bitcast %class.Args* %4 to i8*, !dbg !2416
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %5) #11, !dbg !2416
  %6 = bitcast %class.CheckPattern* %0 to %class.Element*, !dbg !2417
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %4, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %6, %class.ErrorHandler* %2), !dbg !2416
  %7 = getelementptr inbounds %class.CheckPattern, %class.CheckPattern* %0, i64 0, i32 1, !dbg !2418
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2419, metadata !DIExpression()), !dbg !2427
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), metadata !2425, metadata !DIExpression()), !dbg !2427
  call void @llvm.dbg.value(metadata i32* %7, metadata !2426, metadata !DIExpression()), !dbg !2427
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2429, metadata !DIExpression()), !dbg !2438
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), metadata !2435, metadata !DIExpression()), !dbg !2438
  call void @llvm.dbg.value(metadata i32 3, metadata !2436, metadata !DIExpression()), !dbg !2438
  call void @llvm.dbg.value(metadata i32* %7, metadata !2437, metadata !DIExpression()), !dbg !2438
  invoke void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 3, i32* nonnull dereferenceable(4) %7)
          to label %8 unwind label %11, !dbg !2440

8:                                                ; preds = %3
  %9 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %4)
          to label %10 unwind label %11, !dbg !2441

10:                                               ; preds = %8
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #11, !dbg !2442
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #11, !dbg !2442
  ret i32 %9, !dbg !2442

11:                                               ; preds = %3, %8
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2443
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #11, !dbg !2442
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #11, !dbg !2442
  resume { i8*, i32 } %12, !dbg !2442
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
define dso_local %class.Packet* @_ZN12CheckPattern13simple_actionEP6Packet(%class.CheckPattern* nocapture readonly %0, %class.Packet* returned %1) unnamed_addr #0 align 2 !dbg !2444 {
  call void @llvm.dbg.value(metadata %class.CheckPattern* %0, metadata !2446, metadata !DIExpression()), !dbg !2449
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2447, metadata !DIExpression()), !dbg !2449
  %3 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %1), !dbg !2450
  %4 = getelementptr inbounds %class.CheckPattern, %class.CheckPattern* %0, i64 0, i32 1, !dbg !2452
  %5 = load i32, i32* %4, align 4, !dbg !2452, !tbaa !2389
  %6 = icmp eq i32 %3, %5, !dbg !2453
  br i1 %6, label %11, label %7, !dbg !2454

7:                                                ; preds = %2
  %8 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %1), !dbg !2455
  %9 = load i32, i32* %4, align 4, !dbg !2456, !tbaa !2389
  tail call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %9), !dbg !2457
  %10 = load i32, i32* %4, align 4, !dbg !2458, !tbaa !2389
  br label %11, !dbg !2457

11:                                               ; preds = %2, %7
  %12 = phi i32 [ %3, %2 ], [ %10, %7 ], !dbg !2458
  call void @llvm.dbg.value(metadata i32 0, metadata !2448, metadata !DIExpression()), !dbg !2449
  %13 = icmp eq i32 %12, 0, !dbg !2461
  br i1 %13, label %38, label %14, !dbg !2462

14:                                               ; preds = %11, %33
  %15 = phi i64 [ %34, %33 ], [ 0, %11 ]
  call void @llvm.dbg.value(metadata i64 %15, metadata !2448, metadata !DIExpression()), !dbg !2449
  %16 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %1), !dbg !2463
  %17 = zext i32 %16 to i64, !dbg !2464
  %18 = icmp ult i64 %15, %17, !dbg !2464
  br i1 %18, label %19, label %38, !dbg !2465

19:                                               ; preds = %14
  %20 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %1), !dbg !2466
  %21 = getelementptr inbounds i8, i8* %20, i64 %15, !dbg !2466
  %22 = load i8, i8* %21, align 1, !dbg !2466, !tbaa !2469
  %23 = trunc i64 %15 to i8, !dbg !2470
  %24 = icmp eq i8 %22, %23, !dbg !2470
  br i1 %24, label %33, label %25, !dbg !2471

25:                                               ; preds = %19
  call void @llvm.dbg.value(metadata i64 %15, metadata !2448, metadata !DIExpression()), !dbg !2449
  call void @llvm.dbg.value(metadata i64 %15, metadata !2448, metadata !DIExpression()), !dbg !2449
  call void @llvm.dbg.value(metadata i64 %15, metadata !2448, metadata !DIExpression()), !dbg !2449
  %26 = trunc i64 %15 to i32, !dbg !2470
  call void @llvm.dbg.value(metadata i64 %15, metadata !2448, metadata !DIExpression()), !dbg !2449
  call void @llvm.dbg.value(metadata i32 %26, metadata !2448, metadata !DIExpression()), !dbg !2449
  %27 = and i64 %15, 4294967295, !dbg !2466
  call void @llvm.dbg.value(metadata i32 %26, metadata !2448, metadata !DIExpression()), !dbg !2449
  %28 = and i32 %26, 255, !dbg !2472
  %29 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %1), !dbg !2473
  %30 = getelementptr inbounds i8, i8* %29, i64 %27, !dbg !2473
  %31 = load i8, i8* %30, align 1, !dbg !2473, !tbaa !2469
  %32 = zext i8 %31 to i32, !dbg !2475
  tail call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0), i32 %26, i32 %32, i32 %28), !dbg !2476
  br label %38, !dbg !2477

33:                                               ; preds = %19
  %34 = add nuw nsw i64 %15, 1, !dbg !2478
  call void @llvm.dbg.value(metadata i64 %34, metadata !2448, metadata !DIExpression()), !dbg !2449
  %35 = load i32, i32* %4, align 4, !dbg !2458, !tbaa !2389
  %36 = zext i32 %35 to i64, !dbg !2461
  %37 = icmp ult i64 %34, %36, !dbg !2461
  br i1 %37, label %14, label %38, !dbg !2462, !llvm.loop !2479

38:                                               ; preds = %14, %33, %11, %25
  ret %class.Packet* %1, !dbg !2481
}

declare i32 @_ZNK6Packet6lengthEv(%class.Packet*) local_unnamed_addr #2

declare !dbg !1172 void @click_chatter(i8*, ...) local_unnamed_addr #2

declare i8* @_ZNK6Packet4dataEv(%class.Packet*) local_unnamed_addr #2

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK12CheckPattern10class_nameEv(%class.CheckPattern* %0) unnamed_addr #4 comdat align 2 !dbg !2482 {
  call void @llvm.dbg.value(metadata %class.CheckPattern* %0, metadata !2484, metadata !DIExpression()), !dbg !2486
  ret i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), !dbg !2487
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK12CheckPattern10port_countEv(%class.CheckPattern* %0) unnamed_addr #4 comdat align 2 !dbg !2488 {
  call void @llvm.dbg.value(metadata %class.CheckPattern* %0, metadata !2490, metadata !DIExpression()), !dbg !2491
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !2492
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

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #7 comdat !dbg !2493 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2499
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !2495, metadata !DIExpression()), !dbg !2501
  store i8* %1, i8** %6, align 8, !tbaa !2499
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2496, metadata !DIExpression()), !dbg !2502
  store i32 %2, i32* %7, align 4, !tbaa !2503
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2497, metadata !DIExpression()), !dbg !2504
  store i32* %3, i32** %8, align 8, !tbaa !2499
  call void @llvm.dbg.declare(metadata i32** %8, metadata !2498, metadata !DIExpression()), !dbg !2505
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !2506, !tbaa !2499
  %10 = load i8*, i8** %6, align 8, !dbg !2507, !tbaa !2499
  %11 = load i32, i32* %7, align 4, !dbg !2508, !tbaa !2503
  %12 = load i32*, i32** %8, align 8, !dbg !2509, !tbaa !2499
  call void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !2510
  ret void, !dbg !2511
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2512 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !2526, metadata !DIExpression()), !dbg !2565
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2517, metadata !DIExpression()), !dbg !2596
  call void @llvm.dbg.value(metadata i8* %1, metadata !2518, metadata !DIExpression()), !dbg !2596
  call void @llvm.dbg.value(metadata i32 %2, metadata !2519, metadata !DIExpression()), !dbg !2596
  call void @llvm.dbg.value(metadata i32* %3, metadata !2520, metadata !DIExpression()), !dbg !2596
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !2597
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #11, !dbg !2597
  %10 = bitcast %class.String* %8 to i8*, !dbg !2598
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #11, !dbg !2598
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !2522, metadata !DIExpression()), !dbg !2599
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !2521, metadata !DIExpression(DW_OP_deref)), !dbg !2596
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !2600
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2601, metadata !DIExpression()), !dbg !2604
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !2606
  %12 = load i32, i32* %11, align 8, !dbg !2606, !tbaa !2607
  %13 = icmp eq i32 %12, 0, !dbg !2610
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !2611
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !2599
  %16 = icmp eq i64 %15, 0, !dbg !2599
  br i1 %16, label %77, label %17, !dbg !2598

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !2612, metadata !DIExpression()), !dbg !2619
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2618, metadata !DIExpression()), !dbg !2619
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2621, metadata !DIExpression()), !dbg !2628
  call void @llvm.dbg.value(metadata i32* %3, metadata !2627, metadata !DIExpression()), !dbg !2628
  %18 = bitcast i32* %3 to i8*, !dbg !2630
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !2632

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !2633
  call void @llvm.dbg.value(metadata i32* %21, metadata !2524, metadata !DIExpression()), !dbg !2634
  %22 = icmp eq i8* %19, null, !dbg !2635
  br i1 %22, label %54, label %23, !dbg !2636

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !2637
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !2637
  call void @llvm.dbg.value(metadata i64 0, metadata !2591, metadata !DIExpression()), !dbg !2637
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2592, metadata !DIExpression()), !dbg !2637
  call void @llvm.dbg.value(metadata i32* %21, metadata !2593, metadata !DIExpression()), !dbg !2637
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2594, metadata !DIExpression()), !dbg !2637
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !2638
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !2639
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !2571, metadata !DIExpression()), !dbg !2640
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2572, metadata !DIExpression()), !dbg !2640
  call void @llvm.dbg.value(metadata i32* %21, metadata !2573, metadata !DIExpression()), !dbg !2640
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !2574, metadata !DIExpression()), !dbg !2640
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !2555, metadata !DIExpression()), !dbg !2641
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2557, metadata !DIExpression()), !dbg !2641
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !2559, metadata !DIExpression()), !dbg !2641
  call void @llvm.dbg.value(metadata i8 0, metadata !2560, metadata !DIExpression()), !dbg !2641
  call void @llvm.dbg.value(metadata i32 1, metadata !2561, metadata !DIExpression()), !dbg !2641
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !2642
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #11, !dbg !2642
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2643, metadata !DIExpression()), !dbg !2646
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !2649
  %29 = load i8*, i8** %28, align 8, !dbg !2649, !tbaa !2650
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2651, metadata !DIExpression()), !dbg !2654
  %30 = load i32, i32* %11, align 8, !dbg !2656, !tbaa !2607
  %31 = sext i32 %30 to i64, !dbg !2657
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !2657
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !2658
  call void @llvm.dbg.value(metadata i64* %6, metadata !2591, metadata !DIExpression(DW_OP_deref)), !dbg !2637
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext false, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !2659

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2651, metadata !DIExpression()), !dbg !2660
  %36 = load i8*, i8** %28, align 8, !dbg !2662, !tbaa !2650
  %37 = load i32, i32* %11, align 8, !dbg !2663, !tbaa !2607
  %38 = sext i32 %37 to i64, !dbg !2664
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !2664
  %40 = icmp eq i8* %34, %39, !dbg !2665
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !2641
  br i1 %40, label %43, label %42, !dbg !2666

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !2667, !tbaa !2668
  br label %45, !dbg !2670

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !2672, !tbaa !2668
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !2670

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !2673

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #11, !dbg !2675
  br label %52, !dbg !2676

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !2677, metadata !DIExpression()), !dbg !2686
  call void @llvm.dbg.value(metadata i32* %33, metadata !2688, metadata !DIExpression()), !dbg !2697
  %48 = load i32, i32* %33, align 4, !dbg !2699, !tbaa !2503
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #11, !dbg !2675
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !2700

49:                                               ; preds = %47
  %50 = zext i32 %48 to i64, !dbg !2701
  call void @llvm.dbg.value(metadata i64* %6, metadata !2591, metadata !DIExpression(DW_OP_deref)), !dbg !2637
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext false, i64 %50)
          to label %52 unwind label %57, !dbg !2704

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !2705, !tbaa !2503
  br label %52, !dbg !2707

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !2708
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !2709
  br label %54, !dbg !2709

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !2634
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !2710, !tbaa !2499
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !2521, metadata !DIExpression()), !dbg !2596
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !2711

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !2712
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2713, metadata !DIExpression()) #11, !dbg !2716
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2718, metadata !DIExpression()) #11, !dbg !2721
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !2724
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !2724, !tbaa !2726
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !2727
  br i1 %61, label %76, label %62, !dbg !2728

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !2729
  %64 = load volatile i32, i32* %63, align 4, !dbg !2729, !tbaa !2731
  %65 = icmp eq i32 %64, 0, !dbg !2729
  br i1 %65, label %66, label %67, !dbg !2729

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2729
  unreachable, !dbg !2729

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !2733, metadata !DIExpression()) #11, !dbg !2736
  %68 = load volatile i32, i32* %63, align 4, !dbg !2739, !tbaa !2503
  %69 = add i32 %68, -1, !dbg !2739
  store volatile i32 %69, i32* %63, align 4, !dbg !2739, !tbaa !2503
  %70 = icmp eq i32 %69, 0, !dbg !2740
  br i1 %70, label %71, label %72, !dbg !2741

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !2742

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !2743, !tbaa !2726
  br label %76, !dbg !2744

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2745
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !2745
  call void @__clang_call_terminate(i8* %75) #13, !dbg !2745
  unreachable, !dbg !2745

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #11, !dbg !2598
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11, !dbg !2746
  resume { i8*, i32 } %58, !dbg !2746

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2713, metadata !DIExpression()) #11, !dbg !2747
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2718, metadata !DIExpression()) #11, !dbg !2749
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !2751
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !2751, !tbaa !2726
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !2752
  br i1 %80, label %95, label %81, !dbg !2753

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !2754
  %83 = load volatile i32, i32* %82, align 4, !dbg !2754, !tbaa !2731
  %84 = icmp eq i32 %83, 0, !dbg !2754
  br i1 %84, label %85, label %86, !dbg !2754

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2754
  unreachable, !dbg !2754

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !2733, metadata !DIExpression()) #11, !dbg !2755
  %87 = load volatile i32, i32* %82, align 4, !dbg !2757, !tbaa !2503
  %88 = add i32 %87, -1, !dbg !2757
  store volatile i32 %88, i32* %82, align 4, !dbg !2757, !tbaa !2503
  %89 = icmp eq i32 %88, 0, !dbg !2758
  br i1 %89, label %90, label %91, !dbg !2759

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !2760

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !2761, !tbaa !2726
  br label %95, !dbg !2762

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2763
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !2763
  call void @__clang_call_terminate(i8* %94) #13, !dbg !2763
  unreachable, !dbg !2763

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #11, !dbg !2598
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11, !dbg !2746
  ret void, !dbg !2746
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #8 comdat align 2 !dbg !2764 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2766, metadata !DIExpression()), !dbg !2767
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !2768
  %3 = load i32, i32* %2, align 8, !dbg !2768, !tbaa !2607
  ret i32 %3, !dbg !2769
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #10

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2348, !2349, !2350, !2351, !2352}
!llvm.ident = !{!2353}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1171, imports: !1728, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/radio/checkpattern.cc", directory: "/home/john/projects/click/ir-dir")
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
!1171 = !{!1172, !1175, !1713, !1714, !34, !53, !1179, !1716}
!1172 = !DISubprogram(name: "click_chatter", scope: !506, file: !506, line: 104, type: !1173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{null, !566, null}
!1175 = !DISubprogram(name: "args_base_read<unsigned int>", linkageName: "_Z14args_base_readIjEvP4ArgsPKciRT_", scope: !1163, file: !1163, line: 928, type: !1176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1711, retainedNodes: !452)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{null, !1178, !566, !34, !1710}
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1179 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1163, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1180, identifier: "_ZTS4Args")
!1180 = !{!1181, !1226, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1431, !1620, !1623, !1624, !1628, !1631, !1634, !1637, !1642, !1645, !1649, !1653, !1654, !1657, !1660, !1663, !1664, !1665, !1666, !1667, !1671, !1674, !1675, !1676, !1677, !1678, !1681, !1682, !1683, !1687, !1690, !1694, !1697, !1698, !1701, !1707}
!1181 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1179, baseType: !1182, flags: DIFlagPublic, extraData: i32 0)
!1182 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1163, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1183, identifier: "_ZTS10ArgContext")
!1183 = !{!1184, !1189, !1193, !1194, !1195, !1199, !1202, !1207, !1210, !1213, !1216, !1217, !1218, !1221}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1182, file: !1163, line: 79, baseType: !1185, size: 64, flags: DIFlagProtected)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1187)
!1187 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1188, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1188 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1182, file: !1163, line: 81, baseType: !1190, size: 64, offset: 64, flags: DIFlagProtected)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1191 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1192, line: 6, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1192 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1182, file: !1163, line: 82, baseType: !566, size: 64, offset: 128, flags: DIFlagProtected)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1182, file: !1163, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1195 = !DISubprogram(name: "ArgContext", scope: !1182, file: !1163, line: 33, type: !1196, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{null, !1198, !1190}
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1199 = !DISubprogram(name: "ArgContext", scope: !1182, file: !1163, line: 44, type: !1200, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{null, !1198, !1185, !1190}
!1202 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1182, file: !1163, line: 49, type: !1203, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!1185, !1205}
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1182)
!1207 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1182, file: !1163, line: 55, type: !1208, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!1190, !1205}
!1210 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1182, file: !1163, line: 62, type: !1211, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!554, !1205}
!1213 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1182, file: !1163, line: 65, type: !1214, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{null, !1205, !566, null}
!1216 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1182, file: !1163, line: 68, type: !1214, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1217 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1182, file: !1163, line: 71, type: !1214, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1218 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1182, file: !1163, line: 73, type: !1219, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{null, !1205, !595, !595}
!1221 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1182, file: !1163, line: 74, type: !1222, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{null, !1205, !595, !566, !1224}
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64)
!1225 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 22, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1179, file: !1163, line: 356, baseType: !1227, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1227 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1179, file: !1163, line: 357, baseType: !1227, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1179, file: !1163, line: 358, baseType: !1227, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1179, file: !1163, line: 359, baseType: !1227, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1179, file: !1163, line: 871, baseType: !53, size: 8, offset: 200)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1179, file: !1163, line: 876, baseType: !53, size: 8, offset: 208)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1179, file: !1163, line: 877, baseType: !98, size: 8, offset: 216)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1179, file: !1163, line: 879, baseType: !1235, size: 64, offset: 256)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1236 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1237, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1238, templateParams: !1273, identifier: "_ZTS6VectorI6StringE")
!1237 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1238 = !{!1239, !1326, !1330, !1343, !1348, !1352, !1356, !1359, !1362, !1366, !1367, !1372, !1373, !1374, !1375, !1378, !1379, !1382, !1383, !1386, !1389, !1392, !1393, !1394, !1397, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1409, !1412, !1415, !1416, !1417, !1418, !1421, !1424, !1427, !1428}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1236, file: !1237, line: 114, baseType: !1240, size: 128)
!1240 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1237, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1241, templateParams: !1324, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1241 = !{!1242, !1275, !1277, !1278, !1285, !1289, !1290, !1294, !1297, !1298, !1302, !1303, !1306, !1309, !1312, !1315, !1316, !1317, !1320}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1240, file: !1237, line: 68, baseType: !1243, size: 64, flags: DIFlagPublic)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1244 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1240, file: !1237, line: 13, baseType: !1245)
!1245 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1247, file: !1246, line: 58, baseType: !554)
!1246 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1247 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1246, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1248, templateParams: !1273, identifier: "_ZTS18typed_array_memoryI6StringE")
!1248 = !{!1249, !1253, !1257, !1260, !1263, !1266, !1267, !1268, !1271, !1272}
!1249 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1247, file: !1246, line: 59, type: !1250, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!1252, !1252}
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!1253 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1247, file: !1246, line: 62, type: !1254, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!1256, !1256}
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!1257 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1247, file: !1246, line: 65, type: !1258, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{null, !1252, !133, !1256}
!1260 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1247, file: !1246, line: 69, type: !1261, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{null, !1252, !1252}
!1263 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1247, file: !1246, line: 76, type: !1264, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{null, !1252, !1256, !133}
!1266 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1247, file: !1246, line: 80, type: !1264, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1267 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1247, file: !1246, line: 93, type: !1264, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1268 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1247, file: !1246, line: 106, type: !1269, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{null, !1252, !133}
!1271 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1247, file: !1246, line: 110, type: !1269, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1272 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1247, file: !1246, line: 113, type: !1269, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1273 = !{!1274}
!1274 = !DITemplateTypeParameter(name: "T", type: !554)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1240, file: !1237, line: 69, baseType: !1276, size: 32, offset: 64, flags: DIFlagPublic)
!1276 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1237, line: 12, baseType: !34)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1240, file: !1237, line: 70, baseType: !1276, size: 32, offset: 96, flags: DIFlagPublic)
!1278 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1240, file: !1237, line: 15, type: !1279, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!53, !1281, !1283}
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1282 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1240)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1244)
!1285 = !DISubprogram(name: "vector_memory", scope: !1240, file: !1237, line: 20, type: !1286, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{null, !1288}
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1289 = !DISubprogram(name: "~vector_memory", scope: !1240, file: !1237, line: 23, type: !1286, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1290 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1240, file: !1237, line: 25, type: !1291, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{null, !1288, !1293}
!1293 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1282, size: 64)
!1294 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1240, file: !1237, line: 26, type: !1295, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{null, !1288, !1276, !1283}
!1297 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1240, file: !1237, line: 27, type: !1295, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1298 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1240, file: !1237, line: 28, type: !1299, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!1301, !1288}
!1301 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1240, file: !1237, line: 14, baseType: !1243)
!1302 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1240, file: !1237, line: 31, type: !1299, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1303 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1240, file: !1237, line: 34, type: !1304, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!1301, !1288, !1301, !1283}
!1306 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1240, file: !1237, line: 35, type: !1307, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!1301, !1288, !1301, !1301}
!1309 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1240, file: !1237, line: 36, type: !1310, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{null, !1288, !1283}
!1312 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1240, file: !1237, line: 45, type: !1313, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{null, !1288, !1243}
!1315 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1240, file: !1237, line: 54, type: !1286, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1316 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1240, file: !1237, line: 60, type: !1286, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1317 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1240, file: !1237, line: 65, type: !1318, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!53, !1288, !1276, !1283}
!1320 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1240, file: !1237, line: 66, type: !1321, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{null, !1288, !1323}
!1323 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1240, size: 64)
!1324 = !{!1325}
!1325 = !DITemplateTypeParameter(name: "AM", type: !1247)
!1326 = !DISubprogram(name: "Vector", scope: !1236, file: !1237, line: 137, type: !1327, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{null, !1329}
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1330 = !DISubprogram(name: "Vector", scope: !1236, file: !1237, line: 138, type: !1331, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{null, !1329, !1333, !1334}
!1333 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1237, line: 128, baseType: !34)
!1334 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1236, file: !1237, line: 125, baseType: !1335)
!1335 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1337, file: !1336, line: 150, baseType: !595)
!1336 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1336, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1338, templateParams: !1341, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1338 = !{!1339}
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1337, file: !1336, line: 149, baseType: !1340, flags: DIFlagStaticMember, extraData: i1 true)
!1340 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1341 = !{!1274, !1342}
!1342 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1343 = !DISubprogram(name: "Vector", scope: !1236, file: !1237, line: 139, type: !1344, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{null, !1329, !1346}
!1346 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1347, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1236)
!1348 = !DISubprogram(name: "Vector", scope: !1236, file: !1237, line: 141, type: !1349, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{null, !1329, !1351}
!1351 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1236, size: 64)
!1352 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1236, file: !1237, line: 144, type: !1353, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!1355, !1329, !1346}
!1355 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1236, size: 64)
!1356 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1236, file: !1237, line: 146, type: !1357, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!1355, !1329, !1351}
!1359 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1236, file: !1237, line: 148, type: !1360, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!1355, !1329, !1333, !1334}
!1362 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1236, file: !1237, line: 150, type: !1363, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!1365, !1329}
!1365 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1236, file: !1237, line: 130, baseType: !1252)
!1366 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1236, file: !1237, line: 151, type: !1363, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1367 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1236, file: !1237, line: 152, type: !1368, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!1370, !1371}
!1370 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1236, file: !1237, line: 131, baseType: !1256)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1372 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1236, file: !1237, line: 153, type: !1368, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1373 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1236, file: !1237, line: 154, type: !1368, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1374 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1236, file: !1237, line: 155, type: !1368, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1375 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1236, file: !1237, line: 157, type: !1376, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!1333, !1371}
!1378 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1236, file: !1237, line: 158, type: !1376, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1379 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1236, file: !1237, line: 159, type: !1380, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!53, !1371}
!1382 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1236, file: !1237, line: 160, type: !1331, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1383 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1236, file: !1237, line: 161, type: !1384, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!53, !1329, !1333}
!1386 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1236, file: !1237, line: 163, type: !1387, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!757, !1329, !1333}
!1389 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1236, file: !1237, line: 164, type: !1390, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!595, !1371, !1333}
!1392 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1236, file: !1237, line: 165, type: !1387, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1393 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1236, file: !1237, line: 166, type: !1390, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1394 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1236, file: !1237, line: 167, type: !1395, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!757, !1329}
!1397 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1236, file: !1237, line: 168, type: !1398, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!595, !1371}
!1400 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1236, file: !1237, line: 169, type: !1395, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1401 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1236, file: !1237, line: 170, type: !1398, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1402 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1236, file: !1237, line: 172, type: !1387, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1403 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1236, file: !1237, line: 173, type: !1390, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1404 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1236, file: !1237, line: 174, type: !1387, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1405 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1236, file: !1237, line: 175, type: !1390, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1406 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1236, file: !1237, line: 177, type: !1407, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!1252, !1329}
!1409 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1236, file: !1237, line: 178, type: !1410, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!1256, !1371}
!1412 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1236, file: !1237, line: 180, type: !1413, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{null, !1329, !1334}
!1415 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1236, file: !1237, line: 185, type: !1327, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1416 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1236, file: !1237, line: 186, type: !1413, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1417 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1236, file: !1237, line: 187, type: !1327, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1418 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1236, file: !1237, line: 189, type: !1419, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!1365, !1329, !1365, !1334}
!1421 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1236, file: !1237, line: 190, type: !1422, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!1365, !1329, !1365}
!1424 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1236, file: !1237, line: 191, type: !1425, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!1365, !1329, !1365, !1365}
!1427 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1236, file: !1237, line: 193, type: !1327, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1428 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1236, file: !1237, line: 195, type: !1429, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{null, !1329, !1355}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1179, file: !1163, line: 880, baseType: !1432, size: 128, offset: 320)
!1432 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1237, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1433, templateParams: !1619, identifier: "_ZTS6VectorIiE")
!1433 = !{!1434, !1512, !1516, !1527, !1532, !1536, !1540, !1543, !1546, !1551, !1552, !1558, !1559, !1560, !1561, !1564, !1565, !1568, !1569, !1572, !1576, !1580, !1581, !1582, !1585, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1597, !1600, !1603, !1604, !1605, !1606, !1609, !1612, !1615, !1616}
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1432, file: !1237, line: 114, baseType: !1435, size: 128)
!1435 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1237, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1436, templateParams: !1510, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1436 = !{!1437, !1462, !1463, !1464, !1471, !1475, !1476, !1480, !1483, !1484, !1488, !1489, !1492, !1495, !1498, !1501, !1502, !1503, !1506}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1435, file: !1237, line: 68, baseType: !1438, size: 64, flags: DIFlagPublic)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1435, file: !1237, line: 13, baseType: !1440)
!1440 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1441, file: !1246, line: 11, baseType: !1461)
!1441 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1246, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1442, templateParams: !1459, identifier: "_ZTS18sized_array_memoryILm4EE")
!1442 = !{!1443, !1446, !1449, !1452, !1453, !1454, !1457, !1458}
!1443 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1441, file: !1246, line: 19, type: !1444, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{null, !135, !133, !224}
!1446 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1441, file: !1246, line: 23, type: !1447, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{null, !135, !135}
!1449 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1441, file: !1246, line: 26, type: !1450, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{null, !135, !224, !133}
!1452 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1441, file: !1246, line: 30, type: !1450, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1453 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1441, file: !1246, line: 34, type: !1450, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1454 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1441, file: !1246, line: 38, type: !1455, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{null, !135, !133}
!1457 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1441, file: !1246, line: 41, type: !1455, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1458 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1441, file: !1246, line: 48, type: !1455, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1459 = !{!1460}
!1460 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1461 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1336, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1435, file: !1237, line: 69, baseType: !1276, size: 32, offset: 64, flags: DIFlagPublic)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1435, file: !1237, line: 70, baseType: !1276, size: 32, offset: 96, flags: DIFlagPublic)
!1464 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1435, file: !1237, line: 15, type: !1465, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!53, !1467, !1469}
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1468 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1435)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1439)
!1471 = !DISubprogram(name: "vector_memory", scope: !1435, file: !1237, line: 20, type: !1472, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{null, !1474}
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1475 = !DISubprogram(name: "~vector_memory", scope: !1435, file: !1237, line: 23, type: !1472, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1476 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1435, file: !1237, line: 25, type: !1477, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{null, !1474, !1479}
!1479 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1468, size: 64)
!1480 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1435, file: !1237, line: 26, type: !1481, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{null, !1474, !1276, !1469}
!1483 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1435, file: !1237, line: 27, type: !1481, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1484 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1435, file: !1237, line: 28, type: !1485, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!1487, !1474}
!1487 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1435, file: !1237, line: 14, baseType: !1438)
!1488 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1435, file: !1237, line: 31, type: !1485, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1489 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1435, file: !1237, line: 34, type: !1490, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!1487, !1474, !1487, !1469}
!1492 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1435, file: !1237, line: 35, type: !1493, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!1487, !1474, !1487, !1487}
!1495 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1435, file: !1237, line: 36, type: !1496, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{null, !1474, !1469}
!1498 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1435, file: !1237, line: 45, type: !1499, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{null, !1474, !1438}
!1501 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1435, file: !1237, line: 54, type: !1472, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1502 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1435, file: !1237, line: 60, type: !1472, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1503 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1435, file: !1237, line: 65, type: !1504, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!53, !1474, !1276, !1469}
!1506 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1435, file: !1237, line: 66, type: !1507, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{null, !1474, !1509}
!1509 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1435, size: 64)
!1510 = !{!1511}
!1511 = !DITemplateTypeParameter(name: "AM", type: !1441)
!1512 = !DISubprogram(name: "Vector", scope: !1432, file: !1237, line: 137, type: !1513, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{null, !1515}
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1516 = !DISubprogram(name: "Vector", scope: !1432, file: !1237, line: 138, type: !1517, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{null, !1515, !1333, !1519}
!1519 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1432, file: !1237, line: 125, baseType: !1520)
!1520 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1521, file: !1336, line: 157, baseType: !34)
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1336, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1522, templateParams: !1524, identifier: "_ZTS13fast_argumentIiLb0EE")
!1522 = !{!1523}
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1521, file: !1336, line: 156, baseType: !1340, flags: DIFlagStaticMember, extraData: i1 false)
!1524 = !{!1525, !1526}
!1525 = !DITemplateTypeParameter(name: "T", type: !34)
!1526 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1527 = !DISubprogram(name: "Vector", scope: !1432, file: !1237, line: 139, type: !1528, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{null, !1515, !1530}
!1530 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1531, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1432)
!1532 = !DISubprogram(name: "Vector", scope: !1432, file: !1237, line: 141, type: !1533, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{null, !1515, !1535}
!1535 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1432, size: 64)
!1536 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1432, file: !1237, line: 144, type: !1537, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!1539, !1515, !1530}
!1539 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1432, size: 64)
!1540 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1432, file: !1237, line: 146, type: !1541, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!1539, !1515, !1535}
!1543 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1432, file: !1237, line: 148, type: !1544, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!1539, !1515, !1333, !1519}
!1546 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1432, file: !1237, line: 150, type: !1547, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!1549, !1515}
!1549 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1432, file: !1237, line: 130, baseType: !1550)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1551 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1432, file: !1237, line: 151, type: !1547, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1552 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1432, file: !1237, line: 152, type: !1553, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!1555, !1557}
!1555 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1432, file: !1237, line: 131, baseType: !1556)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1558 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1432, file: !1237, line: 153, type: !1553, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1559 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1432, file: !1237, line: 154, type: !1553, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1560 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1432, file: !1237, line: 155, type: !1553, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1561 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1432, file: !1237, line: 157, type: !1562, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!1333, !1557}
!1564 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1432, file: !1237, line: 158, type: !1562, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1565 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1432, file: !1237, line: 159, type: !1566, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!53, !1557}
!1568 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1432, file: !1237, line: 160, type: !1517, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1569 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1432, file: !1237, line: 161, type: !1570, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!53, !1515, !1333}
!1572 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1432, file: !1237, line: 163, type: !1573, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!1575, !1515, !1333}
!1575 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1576 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1432, file: !1237, line: 164, type: !1577, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!1579, !1557, !1333}
!1579 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1227, size: 64)
!1580 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1432, file: !1237, line: 165, type: !1573, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1581 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1432, file: !1237, line: 166, type: !1577, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1582 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1432, file: !1237, line: 167, type: !1583, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!1575, !1515}
!1585 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1432, file: !1237, line: 168, type: !1586, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!1579, !1557}
!1588 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1432, file: !1237, line: 169, type: !1583, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1589 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1432, file: !1237, line: 170, type: !1586, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1590 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1432, file: !1237, line: 172, type: !1573, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1591 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1432, file: !1237, line: 173, type: !1577, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1592 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1432, file: !1237, line: 174, type: !1573, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1593 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1432, file: !1237, line: 175, type: !1577, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1594 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1432, file: !1237, line: 177, type: !1595, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!1550, !1515}
!1597 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1432, file: !1237, line: 178, type: !1598, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!1556, !1557}
!1600 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1432, file: !1237, line: 180, type: !1601, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{null, !1515, !1519}
!1603 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1432, file: !1237, line: 185, type: !1513, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1604 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1432, file: !1237, line: 186, type: !1601, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1605 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1432, file: !1237, line: 187, type: !1513, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1606 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1432, file: !1237, line: 189, type: !1607, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!1549, !1515, !1549, !1519}
!1609 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1432, file: !1237, line: 190, type: !1610, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!1549, !1515, !1549}
!1612 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1432, file: !1237, line: 191, type: !1613, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!1549, !1515, !1549, !1549}
!1615 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1432, file: !1237, line: 193, type: !1513, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1616 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1432, file: !1237, line: 195, type: !1617, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{null, !1515, !1539}
!1619 = !{!1525}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1179, file: !1163, line: 882, baseType: !1621, size: 64, offset: 448)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64)
!1622 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1179, file: !1163, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1179, file: !1163, line: 883, baseType: !97, size: 384, offset: 512)
!1624 = !DISubprogram(name: "Args", scope: !1179, file: !1163, line: 254, type: !1625, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{null, !1627, !1190}
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1628 = !DISubprogram(name: "Args", scope: !1179, file: !1163, line: 259, type: !1629, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{null, !1627, !1346, !1190}
!1631 = !DISubprogram(name: "Args", scope: !1179, file: !1163, line: 265, type: !1632, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{null, !1627, !1185, !1190}
!1634 = !DISubprogram(name: "Args", scope: !1179, file: !1163, line: 271, type: !1635, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{null, !1627, !1346, !1185, !1190}
!1637 = !DISubprogram(name: "Args", scope: !1179, file: !1163, line: 279, type: !1638, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{null, !1627, !1640}
!1640 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1641, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1179)
!1642 = !DISubprogram(name: "~Args", scope: !1179, file: !1163, line: 281, type: !1643, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{null, !1627}
!1645 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1179, file: !1163, line: 285, type: !1646, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!1648, !1627, !1640}
!1648 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1179, size: 64)
!1649 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1179, file: !1163, line: 289, type: !1650, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!53, !1652}
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1653 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1179, file: !1163, line: 294, type: !1650, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1654 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1179, file: !1163, line: 301, type: !1655, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!1648, !1627}
!1657 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1179, file: !1163, line: 313, type: !1658, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!1648, !1627, !1355}
!1660 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1179, file: !1163, line: 317, type: !1661, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!1648, !1627, !595}
!1663 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1179, file: !1163, line: 331, type: !1661, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1664 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1179, file: !1163, line: 335, type: !1661, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1665 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1179, file: !1163, line: 350, type: !1655, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1179, file: !1163, line: 631, type: !1650, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1667 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1179, file: !1163, line: 636, type: !1668, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!1648, !1627, !1670}
!1670 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1671 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1179, file: !1163, line: 641, type: !1672, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!1640, !1652, !1670}
!1674 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1179, file: !1163, line: 649, type: !1650, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1675 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1179, file: !1163, line: 655, type: !1668, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1676 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1179, file: !1163, line: 660, type: !1672, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1677 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1179, file: !1163, line: 667, type: !1655, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1678 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1179, file: !1163, line: 675, type: !1679, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!34, !1627}
!1681 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1179, file: !1163, line: 684, type: !1679, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1682 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1179, file: !1163, line: 693, type: !1679, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1683 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1179, file: !1163, line: 885, type: !1684, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{null, !1627, !1686}
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1687 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1179, file: !1163, line: 886, type: !1688, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{null, !1627, !34}
!1690 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1179, file: !1163, line: 888, type: !1691, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!554, !1627, !566, !34, !1693}
!1693 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1621, size: 64)
!1694 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1179, file: !1163, line: 889, type: !1695, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{null, !1627, !53, !1621}
!1697 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1179, file: !1163, line: 890, type: !1643, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1698 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1179, file: !1163, line: 892, type: !1699, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!34, !34}
!1701 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1179, file: !1163, line: 893, type: !1702, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{null, !1627, !34, !34, !1704, !1705}
!1704 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1706, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1707 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1179, file: !1163, line: 895, type: !1708, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!135, !1627, !135, !133}
!1710 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!1711 = !{!1712}
!1712 = !DITemplateTypeParameter(name: "T", type: !16)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1336, line: 200, baseType: !1715)
!1715 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1336, line: 181, baseType: !640)
!1716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<unsigned int>", file: !1336, line: 324, size: 8, flags: DIFlagTypePassByValue, elements: !1717, templateParams: !1711, identifier: "_ZTS14integer_traitsIjE")
!1717 = !{!1718, !1719, !1720, !1722, !1723, !1724}
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !1716, file: !1336, line: 325, baseType: !1340, flags: DIFlagStaticMember, extraData: i1 true)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !1716, file: !1336, line: 326, baseType: !1340, flags: DIFlagStaticMember, extraData: i1 true)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !1716, file: !1336, line: 327, baseType: !1721, flags: DIFlagStaticMember, extraData: i32 0)
!1721 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !1716, file: !1336, line: 328, baseType: !1721, flags: DIFlagStaticMember, extraData: i32 -1)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1716, file: !1336, line: 329, baseType: !1340, flags: DIFlagStaticMember, extraData: i1 false)
!1724 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIjE8negativeEj", scope: !1716, file: !1336, line: 334, type: !1725, scopeLine: 334, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!53, !1727}
!1727 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1716, file: !1336, line: 332, baseType: !16)
!1728 = !{!1729, !1785, !1789, !1793, !1797, !1803, !1805, !1810, !1812, !1817, !1821, !1825, !1834, !1838, !1842, !1846, !1850, !1854, !1858, !1862, !1866, !1870, !1878, !1882, !1886, !1888, !1890, !1894, !1898, !1904, !1908, !1912, !1914, !1922, !1926, !1933, !1935, !1939, !1943, !1947, !1951, !1955, !1960, !1965, !1966, !1967, !1968, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2019, !2021, !2023, !2027, !2029, !2031, !2033, !2035, !2037, !2039, !2041, !2045, !2049, !2051, !2053, !2058, !2060, !2062, !2064, !2066, !2068, !2070, !2073, !2075, !2077, !2081, !2085, !2087, !2089, !2091, !2093, !2095, !2097, !2099, !2101, !2103, !2105, !2109, !2113, !2115, !2117, !2119, !2121, !2123, !2125, !2127, !2129, !2131, !2133, !2135, !2137, !2139, !2141, !2143, !2147, !2151, !2155, !2157, !2159, !2161, !2163, !2165, !2167, !2169, !2171, !2173, !2177, !2181, !2185, !2187, !2189, !2191, !2195, !2199, !2203, !2205, !2207, !2209, !2211, !2213, !2215, !2217, !2219, !2221, !2223, !2225, !2227, !2231, !2235, !2239, !2241, !2243, !2245, !2247, !2251, !2255, !2257, !2259, !2261, !2263, !2265, !2267, !2271, !2275, !2277, !2279, !2281, !2283, !2287, !2291, !2295, !2297, !2299, !2301, !2303, !2305, !2307, !2311, !2315, !2319, !2321, !2325, !2329, !2331, !2333, !2335, !2337, !2339, !2341, !2343}
!1729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1731, file: !1732, line: 58)
!1730 = !DINamespace(name: "std", scope: null)
!1731 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1733, file: !1732, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1734, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1732 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1733 = !DINamespace(name: "__exception_ptr", scope: !1730)
!1734 = !{!1735, !1736, !1740, !1743, !1744, !1749, !1750, !1754, !1760, !1764, !1768, !1771, !1772, !1775, !1778}
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1731, file: !1732, line: 82, baseType: !135, size: 64)
!1736 = !DISubprogram(name: "exception_ptr", scope: !1731, file: !1732, line: 84, type: !1737, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{null, !1739, !135}
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1740 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1731, file: !1732, line: 86, type: !1741, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{null, !1739}
!1743 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1731, file: !1732, line: 87, type: !1741, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1744 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1731, file: !1732, line: 89, type: !1745, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!135, !1747}
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
!1777 = !{!53, !1747}
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
!1790 = !DISubprogram(name: "abs", scope: !1791, file: !1791, line: 840, type: !1699, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
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
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1799, file: !1791, line: 68, baseType: !395, size: 64)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1799, file: !1791, line: 69, baseType: !395, size: 64, offset: 64)
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1804, file: !1796, line: 130)
!1804 = !DISubprogram(name: "abort", scope: !1791, file: !1791, line: 591, type: !236, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1806, file: !1796, line: 134)
!1806 = !DISubprogram(name: "atexit", scope: !1791, file: !1791, line: 595, type: !1807, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{!34, !1809}
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1811, file: !1796, line: 137)
!1811 = !DISubprogram(name: "at_quick_exit", scope: !1791, file: !1791, line: 600, type: !1807, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1813, file: !1796, line: 140)
!1813 = !DISubprogram(name: "atof", scope: !1814, file: !1814, line: 25, type: !1815, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1814 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!415, !566}
!1817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1818, file: !1796, line: 141)
!1818 = !DISubprogram(name: "atoi", scope: !1791, file: !1791, line: 361, type: !1819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!34, !566}
!1821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1822, file: !1796, line: 142)
!1822 = !DISubprogram(name: "atol", scope: !1791, file: !1791, line: 366, type: !1823, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!395, !566}
!1825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1826, file: !1796, line: 143)
!1826 = !DISubprogram(name: "bsearch", scope: !1827, file: !1827, line: 20, type: !1828, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1827 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!135, !224, !224, !133, !133, !1830}
!1830 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1791, line: 808, baseType: !1831)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!34, !224, !224}
!1834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1835, file: !1796, line: 144)
!1835 = !DISubprogram(name: "calloc", scope: !1791, file: !1791, line: 542, type: !1836, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!135, !133, !133}
!1838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1839, file: !1796, line: 145)
!1839 = !DISubprogram(name: "div", scope: !1791, file: !1791, line: 852, type: !1840, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!1794, !34, !34}
!1842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1843, file: !1796, line: 146)
!1843 = !DISubprogram(name: "exit", scope: !1791, file: !1791, line: 617, type: !1844, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{null, !34}
!1846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1847, file: !1796, line: 147)
!1847 = !DISubprogram(name: "free", scope: !1791, file: !1791, line: 565, type: !1848, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{null, !135}
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1851, file: !1796, line: 148)
!1851 = !DISubprogram(name: "getenv", scope: !1791, file: !1791, line: 634, type: !1852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!778, !566}
!1854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1855, file: !1796, line: 149)
!1855 = !DISubprogram(name: "labs", scope: !1791, file: !1791, line: 841, type: !1856, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!395, !395}
!1858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1859, file: !1796, line: 150)
!1859 = !DISubprogram(name: "ldiv", scope: !1791, file: !1791, line: 854, type: !1860, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!1798, !395, !395}
!1862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1863, file: !1796, line: 151)
!1863 = !DISubprogram(name: "malloc", scope: !1791, file: !1791, line: 539, type: !1864, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!135, !133}
!1866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1867, file: !1796, line: 153)
!1867 = !DISubprogram(name: "mblen", scope: !1791, file: !1791, line: 922, type: !1868, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!34, !566, !133}
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1871, file: !1796, line: 154)
!1871 = !DISubprogram(name: "mbstowcs", scope: !1791, file: !1791, line: 933, type: !1872, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!133, !1874, !1877, !133}
!1874 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1875)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1876, size: 64)
!1876 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1877 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !566)
!1878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1879, file: !1796, line: 155)
!1879 = !DISubprogram(name: "mbtowc", scope: !1791, file: !1791, line: 925, type: !1880, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!34, !1874, !1877, !133}
!1882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1883, file: !1796, line: 157)
!1883 = !DISubprogram(name: "qsort", scope: !1791, file: !1791, line: 830, type: !1884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{null, !135, !133, !133, !1830}
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1887, file: !1796, line: 160)
!1887 = !DISubprogram(name: "quick_exit", scope: !1791, file: !1791, line: 623, type: !1844, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1889, file: !1796, line: 163)
!1889 = !DISubprogram(name: "rand", scope: !1791, file: !1791, line: 453, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1891, file: !1796, line: 164)
!1891 = !DISubprogram(name: "realloc", scope: !1791, file: !1791, line: 550, type: !1892, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!135, !135, !133}
!1894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1895, file: !1796, line: 165)
!1895 = !DISubprogram(name: "srand", scope: !1791, file: !1791, line: 455, type: !1896, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{null, !16}
!1898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1899, file: !1796, line: 166)
!1899 = !DISubprogram(name: "strtod", scope: !1791, file: !1791, line: 117, type: !1900, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!415, !1877, !1902}
!1902 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1903)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!1904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1905, file: !1796, line: 167)
!1905 = !DISubprogram(name: "strtol", scope: !1791, file: !1791, line: 176, type: !1906, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!395, !1877, !1902, !34}
!1908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1909, file: !1796, line: 168)
!1909 = !DISubprogram(name: "strtoul", scope: !1791, file: !1791, line: 180, type: !1910, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!115, !1877, !1902, !34}
!1912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1913, file: !1796, line: 169)
!1913 = !DISubprogram(name: "system", scope: !1791, file: !1791, line: 784, type: !1819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1915, file: !1796, line: 171)
!1915 = !DISubprogram(name: "wcstombs", scope: !1791, file: !1791, line: 936, type: !1916, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!133, !1918, !1919, !133}
!1918 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !778)
!1919 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1920)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64)
!1921 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1876)
!1922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1923, file: !1796, line: 172)
!1923 = !DISubprogram(name: "wctomb", scope: !1791, file: !1791, line: 929, type: !1924, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!34, !778, !1876}
!1926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !1928, file: !1796, line: 200)
!1927 = !DINamespace(name: "__gnu_cxx", scope: null)
!1928 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1791, line: 80, baseType: !1929)
!1929 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1791, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1930, identifier: "_ZTS7lldiv_t")
!1930 = !{!1931, !1932}
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1929, file: !1791, line: 78, baseType: !640, size: 64)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1929, file: !1791, line: 79, baseType: !640, size: 64, offset: 64)
!1933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !1934, file: !1796, line: 206)
!1934 = !DISubprogram(name: "_Exit", scope: !1791, file: !1791, line: 629, type: !1844, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !1936, file: !1796, line: 210)
!1936 = !DISubprogram(name: "llabs", scope: !1791, file: !1791, line: 844, type: !1937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!640, !640}
!1939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !1940, file: !1796, line: 216)
!1940 = !DISubprogram(name: "lldiv", scope: !1791, file: !1791, line: 858, type: !1941, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!1928, !640, !640}
!1943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !1944, file: !1796, line: 227)
!1944 = !DISubprogram(name: "atoll", scope: !1791, file: !1791, line: 373, type: !1945, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!640, !566}
!1947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !1948, file: !1796, line: 228)
!1948 = !DISubprogram(name: "strtoll", scope: !1791, file: !1791, line: 200, type: !1949, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!640, !1877, !1902, !34}
!1951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !1952, file: !1796, line: 229)
!1952 = !DISubprogram(name: "strtoull", scope: !1791, file: !1791, line: 205, type: !1953, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!644, !1877, !1902, !34}
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
!2017 = !{!415, !415}
!2018 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2020, file: !2018, line: 102)
!2020 = !DISubprogram(name: "asin", scope: !2015, file: !2015, line: 55, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2022, file: !2018, line: 121)
!2022 = !DISubprogram(name: "atan", scope: !2015, file: !2015, line: 57, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2024, file: !2018, line: 140)
!2024 = !DISubprogram(name: "atan2", scope: !2015, file: !2015, line: 59, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!415, !415, !415}
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
!2044 = !{!415, !415, !1550}
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2046, file: !2018, line: 315)
!2046 = !DISubprogram(name: "ldexp", scope: !2015, file: !2015, line: 101, type: !2047, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{!415, !415, !34}
!2049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2050, file: !2018, line: 334)
!2050 = !DISubprogram(name: "log", scope: !2015, file: !2015, line: 104, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2052, file: !2018, line: 353)
!2052 = !DISubprogram(name: "log10", scope: !2015, file: !2015, line: 107, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2054, file: !2018, line: 372)
!2054 = !DISubprogram(name: "modf", scope: !2015, file: !2015, line: 110, type: !2055, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{!415, !415, !2057}
!2057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
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
!2071 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2072, line: 150, baseType: !415)
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
!2146 = !{!415, !415, !415, !415}
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
!2176 = !{!34, !415}
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2178, file: !2018, line: 1126)
!2178 = !DISubprogram(name: "ilogbf", scope: !2015, file: !2015, line: 280, type: !2179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!34, !1959}
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2182, file: !2018, line: 1127)
!2182 = !DISubprogram(name: "ilogbl", scope: !2015, file: !2015, line: 280, type: !2183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{!34, !1964}
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2186, file: !2018, line: 1129)
!2186 = !DISubprogram(name: "lgamma", scope: !2015, file: !2015, line: 230, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2188, file: !2018, line: 1130)
!2188 = !DISubprogram(name: "lgammaf", scope: !2015, file: !2015, line: 230, type: !2079, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2190, file: !2018, line: 1131)
!2190 = !DISubprogram(name: "lgammal", scope: !2015, file: !2015, line: 230, type: !2083, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2192, file: !2018, line: 1134)
!2192 = !DISubprogram(name: "llrint", scope: !2015, file: !2015, line: 316, type: !2193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!640, !415}
!2195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2196, file: !2018, line: 1135)
!2196 = !DISubprogram(name: "llrintf", scope: !2015, file: !2015, line: 316, type: !2197, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!640, !1959}
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2200, file: !2018, line: 1136)
!2200 = !DISubprogram(name: "llrintl", scope: !2015, file: !2015, line: 316, type: !2201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{!640, !1964}
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
!2230 = !{!395, !415}
!2231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2232, file: !2018, line: 1156)
!2232 = !DISubprogram(name: "lrintf", scope: !2015, file: !2015, line: 314, type: !2233, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{!395, !1959}
!2235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2236, file: !2018, line: 1157)
!2236 = !DISubprogram(name: "lrintl", scope: !2015, file: !2015, line: 314, type: !2237, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{!395, !1964}
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
!2250 = !{!1959, !566}
!2251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2252, file: !2018, line: 1165)
!2252 = !DISubprogram(name: "nanl", scope: !2015, file: !2015, line: 201, type: !2253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{!1964, !566}
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
!2270 = !{!415, !415, !1964}
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
!2286 = !{!415, !415, !415, !1550}
!2287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2288, file: !2018, line: 1184)
!2288 = !DISubprogram(name: "remquof", scope: !2015, file: !2015, line: 307, type: !2289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{!1959, !1959, !1959, !1550}
!2291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2292, file: !2018, line: 1185)
!2292 = !DISubprogram(name: "remquol", scope: !2015, file: !2015, line: 307, type: !2293, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{!1964, !1964, !1964, !1550}
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
!2310 = !{!415, !415, !395}
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2312, file: !2018, line: 1196)
!2312 = !DISubprogram(name: "scalblnf", scope: !2015, file: !2015, line: 290, type: !2313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2313 = !DISubroutineType(types: !2314)
!2314 = !{!1959, !1959, !395}
!2315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2316, file: !2018, line: 1197)
!2316 = !DISubprogram(name: "scalblnl", scope: !2015, file: !2015, line: 290, type: !2317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{!1964, !1964, !395}
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2320, file: !2018, line: 1199)
!2320 = !DISubprogram(name: "scalbn", scope: !2015, file: !2015, line: 276, type: !2047, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2322, file: !2018, line: 1200)
!2322 = !DISubprogram(name: "scalbnf", scope: !2015, file: !2015, line: 276, type: !2323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{!1959, !1959, !34}
!2325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2326, file: !2018, line: 1201)
!2326 = !DISubprogram(name: "scalbnl", scope: !2015, file: !2015, line: 276, type: !2327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{!1964, !1964, !34}
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
!2354 = distinct !DISubprogram(name: "CheckPattern", linkageName: "_ZN12CheckPatternC2Ev", scope: !2355, file: !1, line: 24, type: !2361, scopeLine: 25, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2360, retainedNodes: !2377)
!2355 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CheckPattern", file: !2356, line: 12, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2357, vtableHolder: !1187)
!2356 = !DIFile(filename: "../elements/radio/checkpattern.hh", directory: "/home/john/projects/click/ir-dir")
!2357 = !{!2358, !2359, !2360, !2364, !2365, !2370, !2371, !2374}
!2358 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2355, baseType: !1187, flags: DIFlagPublic, extraData: i32 0)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "_len", scope: !2355, file: !2356, line: 14, baseType: !16, size: 32, offset: 864)
!2360 = !DISubprogram(name: "CheckPattern", scope: !2355, file: !2356, line: 18, type: !2361, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2361 = !DISubroutineType(types: !2362)
!2362 = !{null, !2363}
!2363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2355, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2364 = !DISubprogram(name: "~CheckPattern", scope: !2355, file: !2356, line: 19, type: !2361, scopeLine: 19, containingType: !2355, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2365 = !DISubprogram(name: "class_name", linkageName: "_ZNK12CheckPattern10class_nameEv", scope: !2355, file: !2356, line: 21, type: !2366, scopeLine: 21, containingType: !2355, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2366 = !DISubroutineType(types: !2367)
!2367 = !{!566, !2368}
!2368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2369, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2355)
!2370 = !DISubprogram(name: "port_count", linkageName: "_ZNK12CheckPattern10port_countEv", scope: !2355, file: !2356, line: 22, type: !2366, scopeLine: 22, containingType: !2355, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2371 = !DISubprogram(name: "configure", linkageName: "_ZN12CheckPattern9configureER6VectorI6StringEP12ErrorHandler", scope: !2355, file: !2356, line: 24, type: !2372, scopeLine: 24, containingType: !2355, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{!34, !2363, !1355, !1190}
!2374 = !DISubprogram(name: "simple_action", linkageName: "_ZN12CheckPattern13simple_actionEP6Packet", scope: !2355, file: !2356, line: 26, type: !2375, scopeLine: 26, containingType: !2355, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2375 = !DISubroutineType(types: !2376)
!2376 = !{!78, !2363, !78}
!2377 = !{!2378}
!2378 = !DILocalVariable(name: "this", arg: 1, scope: !2354, type: !2379, flags: DIFlagArtificial | DIFlagObjectPointer)
!2379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2355, size: 64)
!2380 = !DILocation(line: 0, scope: !2354)
!2381 = !DILocation(line: 25, column: 1, scope: !2354)
!2382 = !DILocation(line: 24, column: 15, scope: !2354)
!2383 = !{!2384, !2384, i64 0}
!2384 = !{!"vtable pointer", !2385, i64 0}
!2385 = !{!"Simple C++ TBAA"}
!2386 = !DILocation(line: 26, column: 3, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2354, file: !1, line: 25, column: 1)
!2388 = !DILocation(line: 26, column: 8, scope: !2387)
!2389 = !{!2390, !2391, i64 108}
!2390 = !{!"_ZTS12CheckPattern", !2391, i64 108}
!2391 = !{!"int", !2392, i64 0}
!2392 = !{!"omnipotent char", !2385, i64 0}
!2393 = !DILocation(line: 27, column: 1, scope: !2354)
!2394 = distinct !DISubprogram(name: "~CheckPattern", linkageName: "_ZN12CheckPatternD2Ev", scope: !2355, file: !1, line: 29, type: !2361, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2364, retainedNodes: !2395)
!2395 = !{!2396}
!2396 = !DILocalVariable(name: "this", arg: 1, scope: !2394, type: !2379, flags: DIFlagArtificial | DIFlagObjectPointer)
!2397 = !DILocation(line: 0, scope: !2394)
!2398 = !DILocation(line: 31, column: 1, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2394, file: !1, line: 30, column: 1)
!2400 = !DILocation(line: 31, column: 1, scope: !2394)
!2401 = distinct !DISubprogram(name: "~CheckPattern", linkageName: "_ZN12CheckPatternD0Ev", scope: !2355, file: !1, line: 29, type: !2361, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2364, retainedNodes: !2402)
!2402 = !{!2403}
!2403 = !DILocalVariable(name: "this", arg: 1, scope: !2401, type: !2379, flags: DIFlagArtificial | DIFlagObjectPointer)
!2404 = !DILocation(line: 0, scope: !2401)
!2405 = !DILocation(line: 0, scope: !2394, inlinedAt: !2406)
!2406 = distinct !DILocation(line: 30, column: 1, scope: !2401)
!2407 = !DILocation(line: 31, column: 1, scope: !2399, inlinedAt: !2406)
!2408 = !DILocation(line: 30, column: 1, scope: !2401)
!2409 = !DILocation(line: 31, column: 1, scope: !2401)
!2410 = distinct !DISubprogram(name: "configure", linkageName: "_ZN12CheckPattern9configureER6VectorI6StringEP12ErrorHandler", scope: !2355, file: !1, line: 34, type: !2372, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2371, retainedNodes: !2411)
!2411 = !{!2412, !2413, !2414}
!2412 = !DILocalVariable(name: "this", arg: 1, scope: !2410, type: !2379, flags: DIFlagArtificial | DIFlagObjectPointer)
!2413 = !DILocalVariable(name: "conf", arg: 2, scope: !2410, file: !1, line: 34, type: !1355)
!2414 = !DILocalVariable(name: "errh", arg: 3, scope: !2410, file: !1, line: 34, type: !1190)
!2415 = !DILocation(line: 0, scope: !2410)
!2416 = !DILocation(line: 36, column: 12, scope: !2410)
!2417 = !DILocation(line: 36, column: 23, scope: !2410)
!2418 = !DILocation(line: 37, column: 21, scope: !2410)
!2419 = !DILocalVariable(name: "this", arg: 1, scope: !2420, type: !1178, flags: DIFlagArtificial | DIFlagObjectPointer)
!2420 = distinct !DISubprogram(name: "read_mp<unsigned int>", linkageName: "_ZN4Args7read_mpIjEERS_PKcRT_", scope: !1179, file: !1163, line: 381, type: !2421, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1711, declaration: !2423, retainedNodes: !2424)
!2421 = !DISubroutineType(types: !2422)
!2422 = !{!1648, !1627, !566, !1710}
!2423 = !DISubprogram(name: "read_mp<unsigned int>", linkageName: "_ZN4Args7read_mpIjEERS_PKcRT_", scope: !1179, file: !1163, line: 381, type: !2421, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1711)
!2424 = !{!2419, !2425, !2426}
!2425 = !DILocalVariable(name: "keyword", arg: 2, scope: !2420, file: !1163, line: 381, type: !566)
!2426 = !DILocalVariable(name: "x", arg: 3, scope: !2420, file: !1163, line: 381, type: !1710)
!2427 = !DILocation(line: 0, scope: !2420, inlinedAt: !2428)
!2428 = distinct !DILocation(line: 37, column: 3, scope: !2410)
!2429 = !DILocalVariable(name: "this", arg: 1, scope: !2430, type: !1178, flags: DIFlagArtificial | DIFlagObjectPointer)
!2430 = distinct !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKciRT_", scope: !1179, file: !1163, line: 385, type: !2431, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1711, declaration: !2433, retainedNodes: !2434)
!2431 = !DISubroutineType(types: !2432)
!2432 = !{!1648, !1627, !566, !34, !1710}
!2433 = !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKciRT_", scope: !1179, file: !1163, line: 385, type: !2431, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1711)
!2434 = !{!2429, !2435, !2436, !2437}
!2435 = !DILocalVariable(name: "keyword", arg: 2, scope: !2430, file: !1163, line: 385, type: !566)
!2436 = !DILocalVariable(name: "flags", arg: 3, scope: !2430, file: !1163, line: 385, type: !34)
!2437 = !DILocalVariable(name: "x", arg: 4, scope: !2430, file: !1163, line: 385, type: !1710)
!2438 = !DILocation(line: 0, scope: !2430, inlinedAt: !2439)
!2439 = distinct !DILocation(line: 382, column: 16, scope: !2420, inlinedAt: !2428)
!2440 = !DILocation(line: 386, column: 9, scope: !2430, inlinedAt: !2439)
!2441 = !DILocation(line: 38, column: 3, scope: !2410)
!2442 = !DILocation(line: 36, column: 5, scope: !2410)
!2443 = !DILocation(line: 39, column: 1, scope: !2410)
!2444 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN12CheckPattern13simple_actionEP6Packet", scope: !2355, file: !1, line: 42, type: !2375, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2374, retainedNodes: !2445)
!2445 = !{!2446, !2447, !2448}
!2446 = !DILocalVariable(name: "this", arg: 1, scope: !2444, type: !2379, flags: DIFlagArtificial | DIFlagObjectPointer)
!2447 = !DILocalVariable(name: "p", arg: 2, scope: !2444, file: !1, line: 42, type: !78)
!2448 = !DILocalVariable(name: "i", scope: !2444, file: !1, line: 44, type: !16)
!2449 = !DILocation(line: 0, scope: !2444)
!2450 = !DILocation(line: 46, column: 9, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2444, file: !1, line: 46, column: 6)
!2452 = !DILocation(line: 46, column: 21, scope: !2451)
!2453 = !DILocation(line: 46, column: 18, scope: !2451)
!2454 = !DILocation(line: 46, column: 6, scope: !2444)
!2455 = !DILocation(line: 48, column: 20, scope: !2451)
!2456 = !DILocation(line: 48, column: 30, scope: !2451)
!2457 = !DILocation(line: 47, column: 5, scope: !2451)
!2458 = !DILocation(line: 50, column: 18, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2460, file: !1, line: 50, column: 3)
!2460 = distinct !DILexicalBlock(scope: !2444, file: !1, line: 50, column: 3)
!2461 = !DILocation(line: 50, column: 16, scope: !2459)
!2462 = !DILocation(line: 50, column: 23, scope: !2459)
!2463 = !DILocation(line: 50, column: 33, scope: !2459)
!2464 = !DILocation(line: 50, column: 28, scope: !2459)
!2465 = !DILocation(line: 50, column: 3, scope: !2460)
!2466 = !DILocation(line: 51, column: 12, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2468, file: !1, line: 51, column: 8)
!2468 = distinct !DILexicalBlock(scope: !2459, file: !1, line: 50, column: 47)
!2469 = !{!2392, !2392, i64 0}
!2470 = !DILocation(line: 51, column: 28, scope: !2467)
!2471 = !DILocation(line: 51, column: 8, scope: !2468)
!2472 = !DILocation(line: 51, column: 33, scope: !2467)
!2473 = !DILocation(line: 53, column: 25, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2467, file: !1, line: 51, column: 40)
!2475 = !DILocation(line: 53, column: 22, scope: !2474)
!2476 = !DILocation(line: 52, column: 7, scope: !2474)
!2477 = !DILocation(line: 54, column: 7, scope: !2474)
!2478 = !DILocation(line: 50, column: 44, scope: !2459)
!2479 = distinct !{!2479, !2465, !2480}
!2480 = !DILocation(line: 56, column: 3, scope: !2460)
!2481 = !DILocation(line: 58, column: 3, scope: !2444)
!2482 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK12CheckPattern10class_nameEv", scope: !2355, file: !2356, line: 21, type: !2366, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2365, retainedNodes: !2483)
!2483 = !{!2484}
!2484 = !DILocalVariable(name: "this", arg: 1, scope: !2482, type: !2485, flags: DIFlagArtificial | DIFlagObjectPointer)
!2485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2369, size: 64)
!2486 = !DILocation(line: 0, scope: !2482)
!2487 = !DILocation(line: 21, column: 36, scope: !2482)
!2488 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK12CheckPattern10port_countEv", scope: !2355, file: !2356, line: 22, type: !2366, scopeLine: 22, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2370, retainedNodes: !2489)
!2489 = !{!2490}
!2490 = !DILocalVariable(name: "this", arg: 1, scope: !2488, type: !2485, flags: DIFlagArtificial | DIFlagObjectPointer)
!2491 = !DILocation(line: 0, scope: !2488)
!2492 = !DILocation(line: 22, column: 36, scope: !2488)
!2493 = distinct !DISubprogram(name: "args_base_read<unsigned int>", linkageName: "_Z14args_base_readIjEvP4ArgsPKciRT_", scope: !1163, file: !1163, line: 928, type: !1176, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1711, retainedNodes: !2494)
!2494 = !{!2495, !2496, !2497, !2498}
!2495 = !DILocalVariable(name: "args", arg: 1, scope: !2493, file: !1163, line: 928, type: !1178)
!2496 = !DILocalVariable(name: "keyword", arg: 2, scope: !2493, file: !1163, line: 928, type: !566)
!2497 = !DILocalVariable(name: "flags", arg: 3, scope: !2493, file: !1163, line: 928, type: !34)
!2498 = !DILocalVariable(name: "variable", arg: 4, scope: !2493, file: !1163, line: 928, type: !1710)
!2499 = !{!2500, !2500, i64 0}
!2500 = !{!"any pointer", !2392, i64 0}
!2501 = !DILocation(line: 928, column: 27, scope: !2493)
!2502 = !DILocation(line: 928, column: 45, scope: !2493)
!2503 = !{!2391, !2391, i64 0}
!2504 = !DILocation(line: 928, column: 58, scope: !2493)
!2505 = !DILocation(line: 928, column: 68, scope: !2493)
!2506 = !DILocation(line: 930, column: 5, scope: !2493)
!2507 = !DILocation(line: 930, column: 21, scope: !2493)
!2508 = !DILocation(line: 930, column: 30, scope: !2493)
!2509 = !DILocation(line: 930, column: 37, scope: !2493)
!2510 = !DILocation(line: 930, column: 11, scope: !2493)
!2511 = !DILocation(line: 931, column: 1, scope: !2493)
!2512 = distinct !DISubprogram(name: "base_read<unsigned int>", linkageName: "_ZN4Args9base_readIjEEvPKciRT_", scope: !1179, file: !1163, line: 731, type: !2513, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1711, declaration: !2515, retainedNodes: !2516)
!2513 = !DISubroutineType(types: !2514)
!2514 = !{null, !1627, !566, !34, !1710}
!2515 = !DISubprogram(name: "base_read<unsigned int>", linkageName: "_ZN4Args9base_readIjEEvPKciRT_", scope: !1179, file: !1163, line: 731, type: !2513, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1711)
!2516 = !{!2517, !2518, !2519, !2520, !2521, !2522, !2524}
!2517 = !DILocalVariable(name: "this", arg: 1, scope: !2512, type: !1178, flags: DIFlagArtificial | DIFlagObjectPointer)
!2518 = !DILocalVariable(name: "keyword", arg: 2, scope: !2512, file: !1163, line: 731, type: !566)
!2519 = !DILocalVariable(name: "flags", arg: 3, scope: !2512, file: !1163, line: 731, type: !34)
!2520 = !DILocalVariable(name: "variable", arg: 4, scope: !2512, file: !1163, line: 731, type: !1710)
!2521 = !DILocalVariable(name: "slot_status", scope: !2512, file: !1163, line: 732, type: !1621)
!2522 = !DILocalVariable(name: "str", scope: !2523, file: !1163, line: 733, type: !554)
!2523 = distinct !DILexicalBlock(scope: !2512, file: !1163, line: 733, column: 20)
!2524 = !DILocalVariable(name: "s", scope: !2525, file: !1163, line: 734, type: !1713)
!2525 = distinct !DILexicalBlock(scope: !2523, file: !1163, line: 733, column: 61)
!2526 = !DILocalVariable(name: "x", scope: !2527, file: !1163, line: 1056, type: !2562)
!2527 = distinct !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !2528, file: !1163, line: 1053, type: !2549, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2552, declaration: !2551, retainedNodes: !2554)
!2528 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1163, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2529, identifier: "_ZTS6IntArg")
!2529 = !{!2530, !2531, !2532, !2533, !2537, !2542, !2545}
!2530 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2528, baseType: !1164, flags: DIFlagPublic, extraData: i32 0)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2528, file: !1163, line: 1085, baseType: !34, size: 32, flags: DIFlagPublic)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !2528, file: !1163, line: 1086, baseType: !34, size: 32, offset: 32, flags: DIFlagPublic)
!2533 = !DISubprogram(name: "IntArg", scope: !2528, file: !1163, line: 1044, type: !2534, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2534 = !DISubroutineType(types: !2535)
!2535 = !{null, !2536, !34}
!2536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2528, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2537 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !2528, file: !1163, line: 1048, type: !2538, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2538 = !DISubroutineType(types: !2539)
!2539 = !{!566, !2536, !566, !566, !53, !34, !2540, !34}
!2540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2541, size: 64)
!2541 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !2528, file: !1163, line: 1042, baseType: !12)
!2542 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !2528, file: !1163, line: 1090, type: !2543, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2543 = !DISubroutineType(types: !2544)
!2544 = !{!566, !566, !566, !53, !1575}
!2545 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !2528, file: !1163, line: 1092, type: !2546, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{null, !2536, !2548, !53, !1714}
!2548 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1206, size: 64)
!2549 = !DISubroutineType(types: !2550)
!2550 = !{!53, !2536, !595, !1710, !2548}
!2551 = !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !2528, file: !1163, line: 1053, type: !2549, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2552)
!2552 = !{!2553}
!2553 = !DITemplateTypeParameter(name: "V", type: !16)
!2554 = !{!2555, !2557, !2558, !2559, !2560, !2561, !2526}
!2555 = !DILocalVariable(name: "this", arg: 1, scope: !2527, type: !2556, flags: DIFlagArtificial | DIFlagObjectPointer)
!2556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2528, size: 64)
!2557 = !DILocalVariable(name: "str", arg: 2, scope: !2527, file: !1163, line: 1053, type: !595)
!2558 = !DILocalVariable(name: "result", arg: 3, scope: !2527, file: !1163, line: 1053, type: !1710)
!2559 = !DILocalVariable(name: "args", arg: 4, scope: !2527, file: !1163, line: 1053, type: !2548)
!2560 = !DILocalVariable(name: "is_signed", scope: !2527, file: !1163, line: 1054, type: !1340)
!2561 = !DILocalVariable(name: "nlimb", scope: !2527, file: !1163, line: 1055, type: !1227)
!2562 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2541, size: 32, elements: !2563)
!2563 = !{!2564}
!2564 = !DISubrange(count: 1)
!2565 = !DILocation(line: 1056, column: 19, scope: !2527, inlinedAt: !2566)
!2566 = distinct !DILocation(line: 1072, column: 14, scope: !2567, inlinedAt: !2576)
!2567 = distinct !DILexicalBlock(scope: !2568, file: !1163, line: 1072, column: 13)
!2568 = distinct !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !2528, file: !1163, line: 1070, type: !2549, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2552, declaration: !2569, retainedNodes: !2570)
!2569 = !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !2528, file: !1163, line: 1070, type: !2549, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2552)
!2570 = !{!2571, !2572, !2573, !2574, !2575}
!2571 = !DILocalVariable(name: "this", arg: 1, scope: !2568, type: !2556, flags: DIFlagArtificial | DIFlagObjectPointer)
!2572 = !DILocalVariable(name: "str", arg: 2, scope: !2568, file: !1163, line: 1070, type: !595)
!2573 = !DILocalVariable(name: "result", arg: 3, scope: !2568, file: !1163, line: 1070, type: !1710)
!2574 = !DILocalVariable(name: "args", arg: 4, scope: !2568, file: !1163, line: 1070, type: !2548)
!2575 = !DILocalVariable(name: "x", scope: !2568, file: !1163, line: 1071, type: !16)
!2576 = distinct !DILocation(line: 109, column: 23, scope: !2577, inlinedAt: !2595)
!2577 = distinct !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_", scope: !2578, file: !1163, line: 108, type: !2585, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2588, declaration: !2587, retainedNodes: !2590)
!2578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<unsigned int>, false>", file: !1163, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !2579, identifier: "_ZTS17Args_parse_helperI10DefaultArgIjELb0EE")
!2579 = !{!2580, !2584}
!2580 = !DITemplateTypeParameter(name: "P", type: !2581)
!2581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<unsigned int>", file: !1163, line: 1182, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2582, templateParams: !1711, identifier: "_ZTS10DefaultArgIjE")
!2582 = !{!2583}
!2583 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2581, baseType: !2528, extraData: i32 0)
!2584 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!2585 = !DISubroutineType(types: !2586)
!2586 = !{!53, !2581, !595, !1710, !1648}
!2587 = !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_", scope: !2578, file: !1163, line: 108, type: !2585, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2588)
!2588 = !{!1712, !2589}
!2589 = !DITemplateTypeParameter(name: "A", type: !1179)
!2590 = !{!2591, !2592, !2593, !2594}
!2591 = !DILocalVariable(name: "parser", arg: 1, scope: !2577, file: !1163, line: 108, type: !2581)
!2592 = !DILocalVariable(name: "str", arg: 2, scope: !2577, file: !1163, line: 108, type: !595)
!2593 = !DILocalVariable(name: "s", arg: 3, scope: !2577, file: !1163, line: 108, type: !1710)
!2594 = !DILocalVariable(name: "args", arg: 4, scope: !2577, file: !1163, line: 108, type: !1648)
!2595 = distinct !DILocation(line: 735, column: 28, scope: !2525)
!2596 = !DILocation(line: 0, scope: !2512)
!2597 = !DILocation(line: 732, column: 9, scope: !2512)
!2598 = !DILocation(line: 733, column: 20, scope: !2512)
!2599 = !DILocation(line: 733, column: 20, scope: !2523)
!2600 = !DILocation(line: 733, column: 26, scope: !2523)
!2601 = !DILocalVariable(name: "this", arg: 1, scope: !2602, type: !1256, flags: DIFlagArtificial | DIFlagObjectPointer)
!2602 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !554, file: !555, line: 564, type: !682, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !681, retainedNodes: !2603)
!2603 = !{!2601}
!2604 = !DILocation(line: 0, scope: !2602, inlinedAt: !2605)
!2605 = distinct !DILocation(line: 733, column: 20, scope: !2523)
!2606 = !DILocation(line: 565, column: 16, scope: !2602, inlinedAt: !2605)
!2607 = !{!2608, !2391, i64 8}
!2608 = !{!"_ZTS6String", !2609, i64 0}
!2609 = !{!"_ZTSN6String5rep_tE", !2500, i64 0, !2391, i64 8, !2500, i64 16}
!2610 = !DILocation(line: 565, column: 23, scope: !2602, inlinedAt: !2605)
!2611 = !DILocation(line: 565, column: 13, scope: !2602, inlinedAt: !2605)
!2612 = !DILocalVariable(name: "variable", arg: 1, scope: !2613, file: !1163, line: 100, type: !1710)
!2613 = distinct !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_", scope: !2578, file: !1163, line: 100, type: !2614, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2588, declaration: !2616, retainedNodes: !2617)
!2614 = !DISubroutineType(types: !2615)
!2615 = !{!1713, !1710, !1648}
!2616 = !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_", scope: !2578, file: !1163, line: 100, type: !2614, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2588)
!2617 = !{!2612, !2618}
!2618 = !DILocalVariable(name: "args", arg: 2, scope: !2613, file: !1163, line: 100, type: !1648)
!2619 = !DILocation(line: 0, scope: !2613, inlinedAt: !2620)
!2620 = distinct !DILocation(line: 734, column: 20, scope: !2525)
!2621 = !DILocalVariable(name: "this", arg: 1, scope: !2622, type: !1178, flags: DIFlagArtificial | DIFlagObjectPointer)
!2622 = distinct !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1179, file: !1163, line: 701, type: !2623, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1711, declaration: !2625, retainedNodes: !2626)
!2623 = !DISubroutineType(types: !2624)
!2624 = !{!1713, !1627, !1710}
!2625 = !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1179, file: !1163, line: 701, type: !2623, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1711)
!2626 = !{!2621, !2627}
!2627 = !DILocalVariable(name: "x", arg: 2, scope: !2622, file: !1163, line: 701, type: !1710)
!2628 = !DILocation(line: 0, scope: !2622, inlinedAt: !2629)
!2629 = distinct !DILocation(line: 101, column: 21, scope: !2613, inlinedAt: !2620)
!2630 = !DILocation(line: 703, column: 54, scope: !2631, inlinedAt: !2629)
!2631 = distinct !DILexicalBlock(scope: !2622, file: !1163, line: 702, column: 13)
!2632 = !DILocation(line: 703, column: 42, scope: !2631, inlinedAt: !2629)
!2633 = !DILocation(line: 703, column: 20, scope: !2631, inlinedAt: !2629)
!2634 = !DILocation(line: 0, scope: !2525)
!2635 = !DILocation(line: 735, column: 23, scope: !2525)
!2636 = !DILocation(line: 735, column: 25, scope: !2525)
!2637 = !DILocation(line: 0, scope: !2577, inlinedAt: !2595)
!2638 = !DILocation(line: 109, column: 16, scope: !2577, inlinedAt: !2595)
!2639 = !DILocation(line: 109, column: 37, scope: !2577, inlinedAt: !2595)
!2640 = !DILocation(line: 0, scope: !2568, inlinedAt: !2576)
!2641 = !DILocation(line: 0, scope: !2527, inlinedAt: !2566)
!2642 = !DILocation(line: 1056, column: 9, scope: !2527, inlinedAt: !2566)
!2643 = !DILocalVariable(name: "this", arg: 1, scope: !2644, type: !1256, flags: DIFlagArtificial | DIFlagObjectPointer)
!2644 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !554, file: !555, line: 551, type: !691, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !690, retainedNodes: !2645)
!2645 = !{!2643}
!2646 = !DILocation(line: 0, scope: !2644, inlinedAt: !2647)
!2647 = distinct !DILocation(line: 1057, column: 23, scope: !2648, inlinedAt: !2566)
!2648 = distinct !DILexicalBlock(scope: !2527, file: !1163, line: 1057, column: 13)
!2649 = !DILocation(line: 552, column: 15, scope: !2644, inlinedAt: !2647)
!2650 = !{!2608, !2500, i64 0}
!2651 = !DILocalVariable(name: "this", arg: 1, scope: !2652, type: !1256, flags: DIFlagArtificial | DIFlagObjectPointer)
!2652 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !554, file: !555, line: 559, type: !691, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !694, retainedNodes: !2653)
!2653 = !{!2651}
!2654 = !DILocation(line: 0, scope: !2652, inlinedAt: !2655)
!2655 = distinct !DILocation(line: 1057, column: 36, scope: !2648, inlinedAt: !2566)
!2656 = !DILocation(line: 560, column: 25, scope: !2652, inlinedAt: !2655)
!2657 = !DILocation(line: 560, column: 20, scope: !2652, inlinedAt: !2655)
!2658 = !DILocation(line: 1057, column: 70, scope: !2648, inlinedAt: !2566)
!2659 = !DILocation(line: 1057, column: 13, scope: !2648, inlinedAt: !2566)
!2660 = !DILocation(line: 0, scope: !2652, inlinedAt: !2661)
!2661 = distinct !DILocation(line: 1058, column: 20, scope: !2648, inlinedAt: !2566)
!2662 = !DILocation(line: 560, column: 15, scope: !2652, inlinedAt: !2661)
!2663 = !DILocation(line: 560, column: 25, scope: !2652, inlinedAt: !2661)
!2664 = !DILocation(line: 560, column: 20, scope: !2652, inlinedAt: !2661)
!2665 = !DILocation(line: 1058, column: 13, scope: !2648, inlinedAt: !2566)
!2666 = !DILocation(line: 1057, column: 13, scope: !2527, inlinedAt: !2566)
!2667 = !DILocation(line: 1059, column: 20, scope: !2648, inlinedAt: !2566)
!2668 = !{!2669, !2391, i64 4}
!2669 = !{!"_ZTS6IntArg", !2391, i64 0, !2391, i64 4}
!2670 = !DILocation(line: 1060, column: 20, scope: !2671, inlinedAt: !2566)
!2671 = distinct !DILexicalBlock(scope: !2527, file: !1163, line: 1060, column: 13)
!2672 = !DILocation(line: 1060, column: 13, scope: !2671, inlinedAt: !2566)
!2673 = !DILocation(line: 1061, column: 18, scope: !2674, inlinedAt: !2566)
!2674 = distinct !DILexicalBlock(scope: !2671, file: !1163, line: 1060, column: 47)
!2675 = !DILocation(line: 1067, column: 5, scope: !2527, inlinedAt: !2566)
!2676 = !DILocation(line: 1073, column: 13, scope: !2567, inlinedAt: !2576)
!2677 = !DILocalVariable(name: "x", arg: 1, scope: !2678, file: !1336, line: 515, type: !2681)
!2678 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !1336, file: !1336, line: 515, type: !2679, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2684, retainedNodes: !2682)
!2679 = !DISubroutineType(types: !2680)
!2680 = !{null, !2681, !1710}
!2681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64)
!2682 = !{!2677, !2683}
!2683 = !DILocalVariable(name: "value", arg: 2, scope: !2678, file: !1336, line: 515, type: !1710)
!2684 = !{!2685, !2553}
!2685 = !DITemplateTypeParameter(name: "Limb", type: !16)
!2686 = !DILocation(line: 0, scope: !2678, inlinedAt: !2687)
!2687 = distinct !DILocation(line: 1065, column: 9, scope: !2527, inlinedAt: !2566)
!2688 = !DILocalVariable(name: "x", arg: 1, scope: !2689, file: !1336, line: 508, type: !2681)
!2689 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !2690, file: !1336, line: 508, type: !2679, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2692, retainedNodes: !2695)
!2690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !1336, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !2691, templateParams: !2693, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!2691 = !{!2692}
!2692 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !2690, file: !1336, line: 508, type: !2679, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2693 = !{!2694, !2685, !2553}
!2694 = !DITemplateValueParameter(name: "n", type: !34, value: i32 1)
!2695 = !{!2688, !2696}
!2696 = !DILocalVariable(name: "value", arg: 2, scope: !2689, file: !1336, line: 508, type: !1710)
!2697 = !DILocation(line: 0, scope: !2689, inlinedAt: !2698)
!2698 = distinct !DILocation(line: 516, column: 5, scope: !2678, inlinedAt: !2687)
!2699 = !DILocation(line: 509, column: 10, scope: !2689, inlinedAt: !2698)
!2700 = !DILocation(line: 1073, column: 24, scope: !2567, inlinedAt: !2576)
!2701 = !DILocation(line: 1077, column: 43, scope: !2702, inlinedAt: !2576)
!2702 = distinct !DILexicalBlock(scope: !2703, file: !1163, line: 1075, column: 42)
!2703 = distinct !DILexicalBlock(scope: !2567, file: !1163, line: 1075, column: 18)
!2704 = !DILocation(line: 1076, column: 13, scope: !2702, inlinedAt: !2576)
!2705 = !DILocation(line: 1080, column: 20, scope: !2706, inlinedAt: !2576)
!2706 = distinct !DILexicalBlock(scope: !2703, file: !1163, line: 1079, column: 16)
!2707 = !DILocation(line: 1081, column: 13, scope: !2706, inlinedAt: !2576)
!2708 = !DILocation(line: 0, scope: !2567, inlinedAt: !2576)
!2709 = !DILocation(line: 109, column: 9, scope: !2577, inlinedAt: !2595)
!2710 = !DILocation(line: 735, column: 103, scope: !2525)
!2711 = !DILocation(line: 735, column: 13, scope: !2525)
!2712 = !DILocation(line: 737, column: 5, scope: !2525)
!2713 = !DILocalVariable(name: "this", arg: 1, scope: !2714, type: !1252, flags: DIFlagArtificial | DIFlagObjectPointer)
!2714 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !554, file: !555, line: 407, type: !589, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !648, retainedNodes: !2715)
!2715 = !{!2713}
!2716 = !DILocation(line: 0, scope: !2714, inlinedAt: !2717)
!2717 = distinct !DILocation(line: 733, column: 20, scope: !2512)
!2718 = !DILocalVariable(name: "this", arg: 1, scope: !2719, type: !1256, flags: DIFlagArtificial | DIFlagObjectPointer)
!2719 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !554, file: !555, line: 271, type: !819, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !818, retainedNodes: !2720)
!2720 = !{!2718}
!2721 = !DILocation(line: 0, scope: !2719, inlinedAt: !2722)
!2722 = distinct !DILocation(line: 408, column: 5, scope: !2723, inlinedAt: !2717)
!2723 = distinct !DILexicalBlock(scope: !2714, file: !555, line: 407, column: 26)
!2724 = !DILocation(line: 272, column: 9, scope: !2725, inlinedAt: !2722)
!2725 = distinct !DILexicalBlock(scope: !2719, file: !555, line: 272, column: 6)
!2726 = !{!2608, !2500, i64 16}
!2727 = !DILocation(line: 272, column: 6, scope: !2725, inlinedAt: !2722)
!2728 = !DILocation(line: 272, column: 6, scope: !2719, inlinedAt: !2722)
!2729 = !DILocation(line: 273, column: 6, scope: !2730, inlinedAt: !2722)
!2730 = distinct !DILexicalBlock(scope: !2725, file: !555, line: 272, column: 15)
!2731 = !{!2732, !2391, i64 0}
!2732 = !{!"_ZTSN6String6memo_tE", !2391, i64 0, !2391, i64 4, !2391, i64 8, !2392, i64 12}
!2733 = !DILocalVariable(name: "x", arg: 1, scope: !2734, file: !9, line: 382, type: !63)
!2734 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !2735)
!2735 = !{!2733}
!2736 = !DILocation(line: 0, scope: !2734, inlinedAt: !2737)
!2737 = distinct !DILocation(line: 274, column: 10, scope: !2738, inlinedAt: !2722)
!2738 = distinct !DILexicalBlock(scope: !2730, file: !555, line: 274, column: 10)
!2739 = !DILocation(line: 395, column: 13, scope: !2734, inlinedAt: !2737)
!2740 = !DILocation(line: 395, column: 17, scope: !2734, inlinedAt: !2737)
!2741 = !DILocation(line: 274, column: 10, scope: !2730, inlinedAt: !2722)
!2742 = !DILocation(line: 275, column: 3, scope: !2738, inlinedAt: !2722)
!2743 = !DILocation(line: 276, column: 14, scope: !2730, inlinedAt: !2722)
!2744 = !DILocation(line: 277, column: 2, scope: !2730, inlinedAt: !2722)
!2745 = !DILocation(line: 408, column: 5, scope: !2723, inlinedAt: !2717)
!2746 = !DILocation(line: 737, column: 5, scope: !2512)
!2747 = !DILocation(line: 0, scope: !2714, inlinedAt: !2748)
!2748 = distinct !DILocation(line: 733, column: 20, scope: !2512)
!2749 = !DILocation(line: 0, scope: !2719, inlinedAt: !2750)
!2750 = distinct !DILocation(line: 408, column: 5, scope: !2723, inlinedAt: !2748)
!2751 = !DILocation(line: 272, column: 9, scope: !2725, inlinedAt: !2750)
!2752 = !DILocation(line: 272, column: 6, scope: !2725, inlinedAt: !2750)
!2753 = !DILocation(line: 272, column: 6, scope: !2719, inlinedAt: !2750)
!2754 = !DILocation(line: 273, column: 6, scope: !2730, inlinedAt: !2750)
!2755 = !DILocation(line: 0, scope: !2734, inlinedAt: !2756)
!2756 = distinct !DILocation(line: 274, column: 10, scope: !2738, inlinedAt: !2750)
!2757 = !DILocation(line: 395, column: 13, scope: !2734, inlinedAt: !2756)
!2758 = !DILocation(line: 395, column: 17, scope: !2734, inlinedAt: !2756)
!2759 = !DILocation(line: 274, column: 10, scope: !2730, inlinedAt: !2750)
!2760 = !DILocation(line: 275, column: 3, scope: !2738, inlinedAt: !2750)
!2761 = !DILocation(line: 276, column: 14, scope: !2730, inlinedAt: !2750)
!2762 = !DILocation(line: 277, column: 2, scope: !2730, inlinedAt: !2750)
!2763 = !DILocation(line: 408, column: 5, scope: !2723, inlinedAt: !2748)
!2764 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !554, file: !555, line: 484, type: !678, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !677, retainedNodes: !2765)
!2765 = !{!2766}
!2766 = !DILocalVariable(name: "this", arg: 1, scope: !2764, type: !1256, flags: DIFlagArtificial | DIFlagObjectPointer)
!2767 = !DILocation(line: 0, scope: !2764)
!2768 = !DILocation(line: 485, column: 15, scope: !2764)
!2769 = !DILocation(line: 485, column: 5, scope: !2764)
