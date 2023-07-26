; ModuleID = '../elements/standard/setpackettype.cc'
source_filename = "../elements/standard/setpackettype.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.SetPacketType = type { %class.Element.base, i32 }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
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
%class.WordArg = type { i8 }
%"struct.Args::SlotT" = type { %"struct.Args::Slot", %class.String*, %class.String }

$_ZN13SetPacketTypeD0Ev = comdat any

$_ZNK13SetPacketType10class_nameEv = comdat any

$_ZNK13SetPacketType10port_countEv = comdat any

$_ZNK13SetPacketType20can_live_reconfigureEv = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

$_Z14args_base_readI7WordArg6StringEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI7WordArg6StringEEvPKciT_RT0_ = comdat any

$_ZN4Args5SlotTI6StringED2Ev = comdat any

$_ZN4Args5SlotTI6StringED0Ev = comdat any

$_ZN4Args5SlotTI6StringE5storeEv = comdat any

$_ZTVN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args4SlotE = comdat any

$_ZTIN4Args4SlotE = comdat any

$_ZTIN4Args5SlotTI6StringEE = comdat any

@_ZTV13SetPacketType = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13SetPacketType to i8*), i8* bitcast (void (%class.Element*)* @_ZN7ElementD2Ev to i8*), i8* bitcast (void (%class.SetPacketType*)* @_ZN13SetPacketTypeD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.SetPacketType*, %class.Packet*)* @_ZN13SetPacketType13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.SetPacketType*)* @_ZNK13SetPacketType10class_nameEv to i8*), i8* bitcast (i8* (%class.SetPacketType*)* @_ZNK13SetPacketType10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.SetPacketType*, %class.Vector*, %class.ErrorHandler*)* @_ZN13SetPacketType9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.SetPacketType*)* @_ZNK13SetPacketType20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"HOST\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"BROADCAST\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"MULTICAST\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"OTHERHOST\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"OUTGOING\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"LOOPBACK\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"??\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"unrecognized packet type %<%s%>\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS13SetPacketType = dso_local constant [16 x i8] c"13SetPacketType\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI13SetPacketType = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13SetPacketType, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@_ZN6String9null_dataE = external constant i8, align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"SetPacketType\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@_ZTVN4Args5SlotTI6StringEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI6StringEE to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringE5storeEv to i8*)] }, comdat, align 8
@_ZTSN4Args5SlotTI6StringEE = linkonce_odr dso_local constant [23 x i8] c"N4Args5SlotTI6StringEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN4Args4SlotE = linkonce_odr dso_local constant [13 x i8] c"N4Args4SlotE\00", comdat, align 1
@_ZTIN4Args4SlotE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat, align 8
@_ZTIN4Args5SlotTI6StringEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN4Args5SlotTI6StringEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat, align 8
@switch.table._ZN13SetPacketType12unparse_typeEi = private unnamed_addr constant [6 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0)], align 8

@_ZN13SetPacketTypeC1Ev = dso_local unnamed_addr alias void (%class.SetPacketType*), void (%class.SetPacketType*)* @_ZN13SetPacketTypeC2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13SetPacketTypeC2Ev(%class.SetPacketType* %0) unnamed_addr #0 align 2 !dbg !2347 {
  call void @llvm.dbg.value(metadata %class.SetPacketType* %0, metadata !2379, metadata !DIExpression()), !dbg !2381
  %2 = bitcast %class.SetPacketType* %0 to %class.Element*, !dbg !2382
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2383
  %3 = getelementptr %class.SetPacketType, %class.SetPacketType* %0, i64 0, i32 0, i32 0, !dbg !2382
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV13SetPacketType, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2382, !tbaa !2384
  ret void, !dbg !2387
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN13SetPacketType10parse_typeERK6String(%class.String* dereferenceable(24) %0) local_unnamed_addr #0 align 2 !dbg !2388 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2390, metadata !DIExpression()), !dbg !2391
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2392, metadata !DIExpression()), !dbg !2398
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), metadata !2397, metadata !DIExpression()), !dbg !2398
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2401, metadata !DIExpression()), !dbg !2406
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), metadata !2404, metadata !DIExpression()), !dbg !2406
  call void @llvm.dbg.value(metadata i32 4, metadata !2405, metadata !DIExpression()), !dbg !2406
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2409, metadata !DIExpression()), !dbg !2412
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !2415
  %3 = load i32, i32* %2, align 8, !dbg !2415, !tbaa !2416
  switch i32 %3, label %37 [
    i32 4, label %4
    i32 9, label %10
    i32 8, label %26
  ], !dbg !2422

4:                                                ; preds = %1
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2423, metadata !DIExpression()), !dbg !2426
  %5 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 0, !dbg !2428
  %6 = load i8*, i8** %5, align 8, !dbg !2428, !tbaa !2429
  %7 = tail call i32 @bcmp(i8* nonnull dereferenceable(4) %6, i8* nonnull dereferenceable(4) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 4), !dbg !2430
  %8 = icmp ne i32 %7, 0, !dbg !2431
  %9 = sext i1 %8 to i32, !dbg !2432
  ret i32 %9, !dbg !2432

10:                                               ; preds = %1
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2423, metadata !DIExpression()), !dbg !2433
  %11 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 0, !dbg !2438
  %12 = load i8*, i8** %11, align 8, !dbg !2438, !tbaa !2429
  %13 = tail call i32 @bcmp(i8* nonnull dereferenceable(9) %12, i8* nonnull dereferenceable(9) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 9), !dbg !2439
  %14 = icmp eq i32 %13, 0, !dbg !2440
  br i1 %14, label %37, label %15, !dbg !2441

15:                                               ; preds = %10
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2392, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), metadata !2397, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2401, metadata !DIExpression()), !dbg !2445
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), metadata !2404, metadata !DIExpression()), !dbg !2445
  call void @llvm.dbg.value(metadata i32 9, metadata !2405, metadata !DIExpression()), !dbg !2445
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2409, metadata !DIExpression()), !dbg !2447
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2423, metadata !DIExpression()), !dbg !2449
  %16 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 0, !dbg !2451
  %17 = load i8*, i8** %16, align 8, !dbg !2451, !tbaa !2429
  %18 = tail call i32 @bcmp(i8* nonnull dereferenceable(9) %17, i8* nonnull dereferenceable(9) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i64 9), !dbg !2452
  %19 = icmp eq i32 %18, 0, !dbg !2453
  br i1 %19, label %37, label %20, !dbg !2454

20:                                               ; preds = %15
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2392, metadata !DIExpression()), !dbg !2455
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), metadata !2397, metadata !DIExpression()), !dbg !2455
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2401, metadata !DIExpression()), !dbg !2458
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), metadata !2404, metadata !DIExpression()), !dbg !2458
  call void @llvm.dbg.value(metadata i32 9, metadata !2405, metadata !DIExpression()), !dbg !2458
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2409, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2423, metadata !DIExpression()), !dbg !2462
  %21 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 0, !dbg !2464
  %22 = load i8*, i8** %21, align 8, !dbg !2464, !tbaa !2429
  %23 = tail call i32 @bcmp(i8* nonnull dereferenceable(9) %22, i8* nonnull dereferenceable(9) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i64 9), !dbg !2465
  %24 = icmp eq i32 %23, 0, !dbg !2466
  %25 = select i1 %24, i32 3, i32 -1, !dbg !2467
  br label %37, !dbg !2467

26:                                               ; preds = %1
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2423, metadata !DIExpression()), !dbg !2468
  %27 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 0, !dbg !2473
  %28 = load i8*, i8** %27, align 8, !dbg !2473, !tbaa !2429
  %29 = tail call i32 @bcmp(i8* nonnull dereferenceable(8) %28, i8* nonnull dereferenceable(8) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i64 8), !dbg !2474
  %30 = icmp eq i32 %29, 0, !dbg !2475
  br i1 %30, label %37, label %31, !dbg !2476

31:                                               ; preds = %26
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2392, metadata !DIExpression()), !dbg !2477
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), metadata !2397, metadata !DIExpression()), !dbg !2477
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2401, metadata !DIExpression()), !dbg !2480
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), metadata !2404, metadata !DIExpression()), !dbg !2480
  call void @llvm.dbg.value(metadata i32 8, metadata !2405, metadata !DIExpression()), !dbg !2480
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2409, metadata !DIExpression()), !dbg !2482
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2423, metadata !DIExpression()), !dbg !2484
  %32 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 0, !dbg !2486
  %33 = load i8*, i8** %32, align 8, !dbg !2486, !tbaa !2429
  %34 = tail call i32 @bcmp(i8* nonnull dereferenceable(8) %33, i8* nonnull dereferenceable(8) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i64 8), !dbg !2487
  %35 = icmp eq i32 %34, 0, !dbg !2488
  %36 = select i1 %35, i32 5, i32 -1, !dbg !2489
  ret i32 %36, !dbg !2489

37:                                               ; preds = %20, %1, %26, %15, %10
  %38 = phi i32 [ 1, %10 ], [ 2, %15 ], [ 4, %26 ], [ %25, %20 ], [ -1, %1 ], !dbg !2490
  ret i32 %38, !dbg !2491
}

; Function Attrs: norecurse nounwind readnone sspstrong uwtable
define dso_local i8* @_ZN13SetPacketType12unparse_typeEi(i32 %0) local_unnamed_addr #3 align 2 !dbg !2492 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !2494, metadata !DIExpression()), !dbg !2495
  %2 = icmp ult i32 %0, 6, !dbg !2496
  br i1 %2, label %3, label %7, !dbg !2496

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64, !dbg !2496
  %5 = getelementptr inbounds [6 x i8*], [6 x i8*]* @switch.table._ZN13SetPacketType12unparse_typeEi, i64 0, i64 %4, !dbg !2496
  %6 = load i8*, i8** %5, align 8, !dbg !2496
  ret i8* %6, !dbg !2496

7:                                                ; preds = %1
  ret i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), !dbg !2497
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN13SetPacketType9configureER6VectorI6StringEP12ErrorHandler(%class.SetPacketType* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2498 {
  %4 = alloca %class.String, align 8
  %5 = alloca %class.Args, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.SetPacketType* %0, metadata !2500, metadata !DIExpression()), !dbg !2505
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2501, metadata !DIExpression()), !dbg !2505
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2502, metadata !DIExpression()), !dbg !2505
  %7 = bitcast %class.String* %4 to i8*, !dbg !2506
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #14, !dbg !2506
  call void @llvm.dbg.declare(metadata %class.String* %4, metadata !2503, metadata !DIExpression()), !dbg !2507
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2508, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2513, metadata !DIExpression()), !dbg !2519
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !2516, metadata !DIExpression()), !dbg !2519
  call void @llvm.dbg.value(metadata i32 0, metadata !2517, metadata !DIExpression()), !dbg !2519
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2518, metadata !DIExpression()), !dbg !2519
  %8 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 0, !dbg !2522
  store i8* @_ZN6String9null_dataE, i8** %8, align 8, !dbg !2523, !tbaa !2429
  %9 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 1, !dbg !2524
  store i32 0, i32* %9, align 8, !dbg !2525, !tbaa !2416
  %10 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 2, !dbg !2526
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %10, align 8, !dbg !2528, !tbaa !2529
  %11 = bitcast %class.Args* %5 to i8*, !dbg !2530
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %11) #14, !dbg !2530
  %12 = bitcast %class.SetPacketType* %0 to %class.Element*, !dbg !2532
  invoke void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %5, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %12, %class.ErrorHandler* %2)
          to label %13 unwind label %18, !dbg !2530

13:                                               ; preds = %3
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2533, metadata !DIExpression()), !dbg !2542
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), metadata !2539, metadata !DIExpression()), !dbg !2542
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2541, metadata !DIExpression()), !dbg !2542
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2544, metadata !DIExpression()), !dbg !2554
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), metadata !2550, metadata !DIExpression()), !dbg !2554
  call void @llvm.dbg.value(metadata i32 3, metadata !2551, metadata !DIExpression()), !dbg !2554
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2553, metadata !DIExpression()), !dbg !2554
  invoke void @_Z14args_base_readI7WordArg6StringEvP4ArgsPKciT_RT0_(%class.Args* nonnull %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32 3, %class.String* nonnull dereferenceable(24) %4)
          to label %14 unwind label %22, !dbg !2556

14:                                               ; preds = %13
  %15 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %5)
          to label %16 unwind label %22, !dbg !2557

16:                                               ; preds = %14
  %17 = icmp slt i32 %15, 0, !dbg !2558
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %5) #14, !dbg !2530
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %11) #14, !dbg !2530
  br i1 %17, label %91, label %29, !dbg !2559

18:                                               ; preds = %3
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !2560
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !2560
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !2560
  br label %26, !dbg !2560

22:                                               ; preds = %13, %14
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !2560
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !2560
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !2560
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %5) #14, !dbg !2530
  br label %26, !dbg !2530

26:                                               ; preds = %22, %18
  %27 = phi i8* [ %24, %22 ], [ %20, %18 ], !dbg !2560
  %28 = phi i32 [ %25, %22 ], [ %21, %18 ], !dbg !2560
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %11) #14, !dbg !2530
  br label %110, !dbg !2530

29:                                               ; preds = %16
  %30 = bitcast %class.String* %6 to i8*, !dbg !2561
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #14, !dbg !2561
  invoke void @_ZNK6String5upperEv(%class.String* nonnull sret %6, %class.String* nonnull %4)
          to label %31 unwind label %57, !dbg !2562

31:                                               ; preds = %29
  %32 = invoke i32 @_ZN13SetPacketType10parse_typeERK6String(%class.String* nonnull dereferenceable(24) %6)
          to label %33 unwind label %61, !dbg !2563

33:                                               ; preds = %31
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2564, metadata !DIExpression()) #14, !dbg !2567
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2569, metadata !DIExpression()) #14, !dbg !2572
  %34 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !2575
  %35 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %34, align 8, !dbg !2575, !tbaa !2529
  %36 = icmp eq %"struct.String::memo_t"* %35, null, !dbg !2577
  br i1 %36, label %51, label %37, !dbg !2578

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %35, i64 0, i32 0, !dbg !2579
  %39 = load volatile i32, i32* %38, align 4, !dbg !2579, !tbaa !2581
  %40 = icmp eq i32 %39, 0, !dbg !2579
  br i1 %40, label %41, label %42, !dbg !2579

41:                                               ; preds = %37
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !2579
  unreachable, !dbg !2579

42:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32* %38, metadata !2583, metadata !DIExpression()) #14, !dbg !2586
  %43 = load volatile i32, i32* %38, align 4, !dbg !2589, !tbaa !2590
  %44 = add i32 %43, -1, !dbg !2589
  store volatile i32 %44, i32* %38, align 4, !dbg !2589, !tbaa !2590
  %45 = icmp eq i32 %44, 0, !dbg !2591
  br i1 %45, label %46, label %47, !dbg !2592

46:                                               ; preds = %42
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %35)
          to label %47 unwind label %48, !dbg !2593

47:                                               ; preds = %46, %42
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %34, align 8, !dbg !2594, !tbaa !2529
  br label %51, !dbg !2595

48:                                               ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2596
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !2596
  call void @__clang_call_terminate(i8* %50) #15, !dbg !2596
  unreachable, !dbg !2596

51:                                               ; preds = %33, %47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #14, !dbg !2563
  call void @llvm.dbg.value(metadata i32 %32, metadata !2504, metadata !DIExpression()), !dbg !2505
  %52 = icmp slt i32 %32, 0, !dbg !2597
  br i1 %52, label %53, label %89, !dbg !2599

53:                                               ; preds = %51
  %54 = invoke i8* @_ZNK6String5c_strEv(%class.String* nonnull %4)
          to label %55 unwind label %85, !dbg !2600

55:                                               ; preds = %53
  %56 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.8, i64 0, i64 0), i8* %54)
          to label %91 unwind label %85, !dbg !2601

57:                                               ; preds = %29
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !2602
  %59 = extractvalue { i8*, i32 } %58, 0, !dbg !2602
  %60 = extractvalue { i8*, i32 } %58, 1, !dbg !2602
  br label %82, !dbg !2602

61:                                               ; preds = %31
  %62 = landingpad { i8*, i32 }
          cleanup, !dbg !2602
  %63 = extractvalue { i8*, i32 } %62, 0, !dbg !2602
  %64 = extractvalue { i8*, i32 } %62, 1, !dbg !2602
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2564, metadata !DIExpression()) #14, !dbg !2603
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2569, metadata !DIExpression()) #14, !dbg !2605
  %65 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !2607
  %66 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %65, align 8, !dbg !2607, !tbaa !2529
  %67 = icmp eq %"struct.String::memo_t"* %66, null, !dbg !2608
  br i1 %67, label %82, label %68, !dbg !2609

68:                                               ; preds = %61
  %69 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %66, i64 0, i32 0, !dbg !2610
  %70 = load volatile i32, i32* %69, align 4, !dbg !2610, !tbaa !2581
  %71 = icmp eq i32 %70, 0, !dbg !2610
  br i1 %71, label %72, label %73, !dbg !2610

72:                                               ; preds = %68
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !2610
  unreachable, !dbg !2610

73:                                               ; preds = %68
  call void @llvm.dbg.value(metadata i32* %69, metadata !2583, metadata !DIExpression()) #14, !dbg !2611
  %74 = load volatile i32, i32* %69, align 4, !dbg !2613, !tbaa !2590
  %75 = add i32 %74, -1, !dbg !2613
  store volatile i32 %75, i32* %69, align 4, !dbg !2613, !tbaa !2590
  %76 = icmp eq i32 %75, 0, !dbg !2614
  br i1 %76, label %77, label %78, !dbg !2615

77:                                               ; preds = %73
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %66)
          to label %78 unwind label %79, !dbg !2616

78:                                               ; preds = %77, %73
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %65, align 8, !dbg !2617, !tbaa !2529
  br label %82, !dbg !2618

79:                                               ; preds = %77
  %80 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2619
  %81 = extractvalue { i8*, i32 } %80, 0, !dbg !2619
  call void @__clang_call_terminate(i8* %81) #15, !dbg !2619
  unreachable, !dbg !2619

82:                                               ; preds = %78, %61, %57
  %83 = phi i8* [ %59, %57 ], [ %63, %61 ], [ %63, %78 ], !dbg !2602
  %84 = phi i32 [ %60, %57 ], [ %64, %61 ], [ %64, %78 ], !dbg !2602
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #14, !dbg !2563
  br label %110, !dbg !2563

85:                                               ; preds = %55, %53
  %86 = landingpad { i8*, i32 }
          cleanup, !dbg !2620
  %87 = extractvalue { i8*, i32 } %86, 0, !dbg !2620
  %88 = extractvalue { i8*, i32 } %86, 1, !dbg !2620
  br label %110, !dbg !2620

89:                                               ; preds = %51
  %90 = getelementptr inbounds %class.SetPacketType, %class.SetPacketType* %0, i64 0, i32 1, !dbg !2621
  store i32 %32, i32* %90, align 4, !dbg !2622, !tbaa !2623
  br label %91, !dbg !2626

91:                                               ; preds = %89, %55, %16
  %92 = phi i32 [ -1, %16 ], [ 0, %89 ], [ %56, %55 ], !dbg !2505
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2564, metadata !DIExpression()) #14, !dbg !2627
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2569, metadata !DIExpression()) #14, !dbg !2629
  %93 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %10, align 8, !dbg !2631, !tbaa !2529
  %94 = icmp eq %"struct.String::memo_t"* %93, null, !dbg !2632
  br i1 %94, label %109, label %95, !dbg !2633

95:                                               ; preds = %91
  %96 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %93, i64 0, i32 0, !dbg !2634
  %97 = load volatile i32, i32* %96, align 4, !dbg !2634, !tbaa !2581
  %98 = icmp eq i32 %97, 0, !dbg !2634
  br i1 %98, label %99, label %100, !dbg !2634

99:                                               ; preds = %95
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !2634
  unreachable, !dbg !2634

100:                                              ; preds = %95
  call void @llvm.dbg.value(metadata i32* %96, metadata !2583, metadata !DIExpression()) #14, !dbg !2635
  %101 = load volatile i32, i32* %96, align 4, !dbg !2637, !tbaa !2590
  %102 = add i32 %101, -1, !dbg !2637
  store volatile i32 %102, i32* %96, align 4, !dbg !2637, !tbaa !2590
  %103 = icmp eq i32 %102, 0, !dbg !2638
  br i1 %103, label %104, label %105, !dbg !2639

104:                                              ; preds = %100
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %93)
          to label %105 unwind label %106, !dbg !2640

105:                                              ; preds = %104, %100
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %10, align 8, !dbg !2641, !tbaa !2529
  br label %109, !dbg !2642

106:                                              ; preds = %104
  %107 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2643
  %108 = extractvalue { i8*, i32 } %107, 0, !dbg !2643
  call void @__clang_call_terminate(i8* %108) #15, !dbg !2643
  unreachable, !dbg !2643

109:                                              ; preds = %91, %105
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #14, !dbg !2602
  ret i32 %92, !dbg !2602

110:                                              ; preds = %82, %85, %26
  %111 = phi i8* [ %27, %26 ], [ %87, %85 ], [ %83, %82 ], !dbg !2505
  %112 = phi i32 [ %28, %26 ], [ %88, %85 ], [ %84, %82 ], !dbg !2505
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2564, metadata !DIExpression()) #14, !dbg !2644
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2569, metadata !DIExpression()) #14, !dbg !2646
  %113 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %10, align 8, !dbg !2648, !tbaa !2529
  %114 = icmp eq %"struct.String::memo_t"* %113, null, !dbg !2649
  br i1 %114, label %129, label %115, !dbg !2650

115:                                              ; preds = %110
  %116 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %113, i64 0, i32 0, !dbg !2651
  %117 = load volatile i32, i32* %116, align 4, !dbg !2651, !tbaa !2581
  %118 = icmp eq i32 %117, 0, !dbg !2651
  br i1 %118, label %119, label %120, !dbg !2651

119:                                              ; preds = %115
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !2651
  unreachable, !dbg !2651

120:                                              ; preds = %115
  call void @llvm.dbg.value(metadata i32* %116, metadata !2583, metadata !DIExpression()) #14, !dbg !2652
  %121 = load volatile i32, i32* %116, align 4, !dbg !2654, !tbaa !2590
  %122 = add i32 %121, -1, !dbg !2654
  store volatile i32 %122, i32* %116, align 4, !dbg !2654, !tbaa !2590
  %123 = icmp eq i32 %122, 0, !dbg !2655
  br i1 %123, label %124, label %125, !dbg !2656

124:                                              ; preds = %120
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %113)
          to label %125 unwind label %126, !dbg !2657

125:                                              ; preds = %124, %120
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %10, align 8, !dbg !2658, !tbaa !2529
  br label %129, !dbg !2659

126:                                              ; preds = %124
  %127 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2660
  %128 = extractvalue { i8*, i32 } %127, 0, !dbg !2660
  call void @__clang_call_terminate(i8* %128) #15, !dbg !2660
  unreachable, !dbg !2660

129:                                              ; preds = %110, %125
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #14, !dbg !2602
  %130 = insertvalue { i8*, i32 } undef, i8* %111, 0, !dbg !2602
  %131 = insertvalue { i8*, i32 } %130, i32 %112, 1, !dbg !2602
  resume { i8*, i32 } %131, !dbg !2602
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZNK6String5upperEv(%class.String* sret, %class.String*) local_unnamed_addr #2

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

declare i8* @_ZNK6String5c_strEv(%class.String*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN13SetPacketType13simple_actionEP6Packet(%class.SetPacketType* nocapture readonly %0, %class.Packet* returned %1) unnamed_addr #0 align 2 !dbg !2661 {
  call void @llvm.dbg.value(metadata %class.SetPacketType* %0, metadata !2663, metadata !DIExpression()), !dbg !2665
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2664, metadata !DIExpression()), !dbg !2665
  %3 = getelementptr inbounds %class.SetPacketType, %class.SetPacketType* %0, i64 0, i32 1, !dbg !2666
  %4 = load i32, i32* %3, align 4, !dbg !2666, !tbaa !2623
  tail call void @_ZN6Packet20set_packet_type_annoENS_10PacketTypeE(%class.Packet* %1, i32 %4), !dbg !2667
  ret %class.Packet* %1, !dbg !2668
}

declare void @_ZN6Packet20set_packet_type_annoENS_10PacketTypeE(%class.Packet*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN13SetPacketTypeD0Ev(%class.SetPacketType* %0) unnamed_addr #6 comdat align 2 !dbg !2669 {
  call void @llvm.dbg.value(metadata %class.SetPacketType* %0, metadata !2672, metadata !DIExpression()), !dbg !2673
  %2 = bitcast %class.SetPacketType* %0 to %class.Element*, !dbg !2674
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #14, !dbg !2674
  %3 = bitcast %class.SetPacketType* %0 to i8*, !dbg !2674
  tail call void @_ZdlPv(i8* %3) #16, !dbg !2674
  ret void, !dbg !2674
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK13SetPacketType10class_nameEv(%class.SetPacketType* %0) unnamed_addr #7 comdat align 2 !dbg !2675 {
  call void @llvm.dbg.value(metadata %class.SetPacketType* %0, metadata !2677, metadata !DIExpression()), !dbg !2679
  ret i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i64 0, i64 0), !dbg !2680
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK13SetPacketType10port_countEv(%class.SetPacketType* %0) unnamed_addr #7 comdat align 2 !dbg !2681 {
  call void @llvm.dbg.value(metadata %class.SetPacketType* %0, metadata !2683, metadata !DIExpression()), !dbg !2684
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !2685
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
define linkonce_odr dso_local zeroext i1 @_ZNK13SetPacketType20can_live_reconfigureEv(%class.SetPacketType* %0) unnamed_addr #7 comdat align 2 !dbg !2686 {
  call void @llvm.dbg.value(metadata %class.SetPacketType* %0, metadata !2688, metadata !DIExpression()), !dbg !2689
  ret i1 true, !dbg !2690
}

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #6 comdat align 2 !dbg !2410 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2409, metadata !DIExpression()), !dbg !2691
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !2692
  %3 = load i32, i32* %2, align 8, !dbg !2692, !tbaa !2416
  ret i32 %3, !dbg !2693
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #9

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI7WordArg6StringEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #11 comdat !dbg !2694 {
  %5 = alloca %class.WordArg, align 1
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.String*, align 8
  %10 = alloca %class.WordArg, align 1
  store %class.Args* %0, %class.Args** %6, align 8, !tbaa !2701
  call void @llvm.dbg.declare(metadata %class.Args** %6, metadata !2696, metadata !DIExpression()), !dbg !2702
  store i8* %1, i8** %7, align 8, !tbaa !2701
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2697, metadata !DIExpression()), !dbg !2703
  store i32 %2, i32* %8, align 4, !tbaa !2590
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2698, metadata !DIExpression()), !dbg !2704
  call void @llvm.dbg.declare(metadata %class.WordArg* %5, metadata !2699, metadata !DIExpression()), !dbg !2705
  store %class.String* %3, %class.String** %9, align 8, !tbaa !2701
  call void @llvm.dbg.declare(metadata %class.String** %9, metadata !2700, metadata !DIExpression()), !dbg !2706
  %11 = load %class.Args*, %class.Args** %6, align 8, !dbg !2707, !tbaa !2701
  %12 = load i8*, i8** %7, align 8, !dbg !2708, !tbaa !2701
  %13 = load i32, i32* %8, align 4, !dbg !2709, !tbaa !2590
  %14 = load %class.String*, %class.String** %9, align 8, !dbg !2710, !tbaa !2701
  call void @_ZN4Args9base_readI7WordArg6StringEEvPKciT_RT0_(%class.Args* %11, i8* %12, i32 %13, %class.String* dereferenceable(24) %14), !dbg !2711
  ret void, !dbg !2712
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI7WordArg6StringEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2713 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2718, metadata !DIExpression()), !dbg !2728
  call void @llvm.dbg.value(metadata i8* %1, metadata !2719, metadata !DIExpression()), !dbg !2728
  call void @llvm.dbg.value(metadata i32 %2, metadata !2720, metadata !DIExpression()), !dbg !2728
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2722, metadata !DIExpression()), !dbg !2728
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !2729
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14, !dbg !2729
  %8 = bitcast %class.String* %6 to i8*, !dbg !2730
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #14, !dbg !2730
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !2724, metadata !DIExpression()), !dbg !2731
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !2723, metadata !DIExpression(DW_OP_deref)), !dbg !2728
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !2732
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2733, metadata !DIExpression()), !dbg !2736
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !2738
  %10 = load i32, i32* %9, align 8, !dbg !2738, !tbaa !2416
  %11 = icmp eq i32 %10, 0, !dbg !2739
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !2740
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !2731
  %14 = icmp eq i64 %13, 0, !dbg !2731
  br i1 %14, label %57, label %15, !dbg !2730

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2741, metadata !DIExpression()), !dbg !2753
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2752, metadata !DIExpression()), !dbg !2753
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2755, metadata !DIExpression()), !dbg !2762
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2761, metadata !DIExpression()), !dbg !2762
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2764, metadata !DIExpression()), !dbg !2784
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2768, metadata !DIExpression()), !dbg !2784
  %16 = invoke dereferenceable(48) i8* @_Znwm(i64 48) #17
          to label %17 unwind label %37, !dbg !2787

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !2788, metadata !DIExpression()), !dbg !2792
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2791, metadata !DIExpression()), !dbg !2792
  %18 = bitcast i8* %16 to i32 (...)***, !dbg !2794
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %18, align 8, !dbg !2794, !tbaa !2384
  %19 = getelementptr inbounds i8, i8* %16, i64 16, !dbg !2795
  %20 = bitcast i8* %19 to %class.String**, !dbg !2795
  store %class.String* %3, %class.String** %20, align 8, !dbg !2795, !tbaa !2796
  call void @llvm.dbg.value(metadata i8* %16, metadata !2508, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !2798
  call void @llvm.dbg.value(metadata i8* %16, metadata !2513, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !2800
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !2516, metadata !DIExpression()), !dbg !2800
  call void @llvm.dbg.value(metadata i32 0, metadata !2517, metadata !DIExpression()), !dbg !2800
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2518, metadata !DIExpression()), !dbg !2800
  %21 = getelementptr inbounds i8, i8* %16, i64 24, !dbg !2802
  %22 = bitcast i8* %21 to i8**, !dbg !2802
  store i8* @_ZN6String9null_dataE, i8** %22, align 8, !dbg !2803, !tbaa !2429
  %23 = getelementptr inbounds i8, i8* %16, i64 32, !dbg !2804
  %24 = bitcast i8* %23 to i32*, !dbg !2804
  store i32 0, i32* %24, align 8, !dbg !2805, !tbaa !2416
  %25 = getelementptr inbounds i8, i8* %16, i64 40, !dbg !2806
  %26 = bitcast i8* %25 to %"struct.String::memo_t"**, !dbg !2806
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %26, align 8, !dbg !2807, !tbaa !2529
  call void @llvm.dbg.value(metadata i8* %16, metadata !2769, metadata !DIExpression()), !dbg !2808
  %27 = getelementptr inbounds %class.Args, %class.Args* %0, i64 0, i32 6, !dbg !2809
  %28 = bitcast %"struct.Args::Slot"** %27 to i64*, !dbg !2809
  %29 = load i64, i64* %28, align 8, !dbg !2809, !tbaa !2811
  %30 = getelementptr inbounds i8, i8* %16, i64 8, !dbg !2816
  %31 = bitcast i8* %30 to i64*, !dbg !2817
  store i64 %29, i64* %31, align 8, !dbg !2817, !tbaa !2818
  %32 = bitcast %"struct.Args::Slot"** %27 to i8**, !dbg !2820
  store i8* %16, i8** %32, align 8, !dbg !2820, !tbaa !2811
  %33 = bitcast i8* %21 to %class.String*, !dbg !2821
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !2726, metadata !DIExpression()), !dbg !2822
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2823, metadata !DIExpression()), !dbg !2832
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !2830, metadata !DIExpression()), !dbg !2832
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2831, metadata !DIExpression()), !dbg !2832
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2834, metadata !DIExpression()), !dbg !2839
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !2837, metadata !DIExpression()), !dbg !2839
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2838, metadata !DIExpression()), !dbg !2839
  %34 = invoke zeroext i1 @_Z7cp_wordRK6StringPS_S2_(%class.String* nonnull dereferenceable(24) %6, %class.String* nonnull %33, %class.String* null)
          to label %35 unwind label %37, !dbg !2841

35:                                               ; preds = %17
  %36 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !2842, !tbaa !2701
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %36, metadata !2723, metadata !DIExpression()), !dbg !2728
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %34, %"struct.Args::Slot"* %36)
          to label %57 unwind label %37, !dbg !2843

37:                                               ; preds = %17, %15, %35
  %38 = landingpad { i8*, i32 }
          cleanup, !dbg !2844
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2564, metadata !DIExpression()) #14, !dbg !2845
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2569, metadata !DIExpression()) #14, !dbg !2847
  %39 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !2849
  %40 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %39, align 8, !dbg !2849, !tbaa !2529
  %41 = icmp eq %"struct.String::memo_t"* %40, null, !dbg !2850
  br i1 %41, label %56, label %42, !dbg !2851

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %40, i64 0, i32 0, !dbg !2852
  %44 = load volatile i32, i32* %43, align 4, !dbg !2852, !tbaa !2581
  %45 = icmp eq i32 %44, 0, !dbg !2852
  br i1 %45, label %46, label %47, !dbg !2852

46:                                               ; preds = %42
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !2852
  unreachable, !dbg !2852

47:                                               ; preds = %42
  call void @llvm.dbg.value(metadata i32* %43, metadata !2583, metadata !DIExpression()) #14, !dbg !2853
  %48 = load volatile i32, i32* %43, align 4, !dbg !2855, !tbaa !2590
  %49 = add i32 %48, -1, !dbg !2855
  store volatile i32 %49, i32* %43, align 4, !dbg !2855, !tbaa !2590
  %50 = icmp eq i32 %49, 0, !dbg !2856
  br i1 %50, label %51, label %52, !dbg !2857

51:                                               ; preds = %47
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %40)
          to label %52 unwind label %53, !dbg !2858

52:                                               ; preds = %51, %47
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %39, align 8, !dbg !2859, !tbaa !2529
  br label %56, !dbg !2860

53:                                               ; preds = %51
  %54 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2861
  %55 = extractvalue { i8*, i32 } %54, 0, !dbg !2861
  call void @__clang_call_terminate(i8* %55) #15, !dbg !2861
  unreachable, !dbg !2861

56:                                               ; preds = %37, %52
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !2730
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !2862
  resume { i8*, i32 } %38, !dbg !2862

57:                                               ; preds = %35, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2564, metadata !DIExpression()) #14, !dbg !2863
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2569, metadata !DIExpression()) #14, !dbg !2865
  %58 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !2867
  %59 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %58, align 8, !dbg !2867, !tbaa !2529
  %60 = icmp eq %"struct.String::memo_t"* %59, null, !dbg !2868
  br i1 %60, label %75, label %61, !dbg !2869

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %59, i64 0, i32 0, !dbg !2870
  %63 = load volatile i32, i32* %62, align 4, !dbg !2870, !tbaa !2581
  %64 = icmp eq i32 %63, 0, !dbg !2870
  br i1 %64, label %65, label %66, !dbg !2870

65:                                               ; preds = %61
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !2870
  unreachable, !dbg !2870

66:                                               ; preds = %61
  call void @llvm.dbg.value(metadata i32* %62, metadata !2583, metadata !DIExpression()) #14, !dbg !2871
  %67 = load volatile i32, i32* %62, align 4, !dbg !2873, !tbaa !2590
  %68 = add i32 %67, -1, !dbg !2873
  store volatile i32 %68, i32* %62, align 4, !dbg !2873, !tbaa !2590
  %69 = icmp eq i32 %68, 0, !dbg !2874
  br i1 %69, label %70, label %71, !dbg !2875

70:                                               ; preds = %66
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %59)
          to label %71 unwind label %72, !dbg !2876

71:                                               ; preds = %70, %66
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %58, align 8, !dbg !2877, !tbaa !2529
  br label %75, !dbg !2878

72:                                               ; preds = %70
  %73 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2879
  %74 = extractvalue { i8*, i32 } %73, 0, !dbg !2879
  call void @__clang_call_terminate(i8* %74) #15, !dbg !2879
  unreachable, !dbg !2879

75:                                               ; preds = %57, %71
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !2730
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !2862
  ret void, !dbg !2862
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringED2Ev(%"struct.Args::SlotT"* %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !2880 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2883, metadata !DIExpression()), !dbg !2884
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !2885
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2885, !tbaa !2384
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2564, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #14, !dbg !2886
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2569, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #14, !dbg !2889
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !2891
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !2891, !tbaa !2529
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !2892
  br i1 %5, label %20, label %6, !dbg !2893

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !2894
  %8 = load volatile i32, i32* %7, align 4, !dbg !2894, !tbaa !2581
  %9 = icmp eq i32 %8, 0, !dbg !2894
  br i1 %9, label %10, label %11, !dbg !2894

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !2894
  unreachable, !dbg !2894

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !2583, metadata !DIExpression()) #14, !dbg !2895
  %12 = load volatile i32, i32* %7, align 4, !dbg !2897, !tbaa !2590
  %13 = add i32 %12, -1, !dbg !2897
  store volatile i32 %13, i32* %7, align 4, !dbg !2897, !tbaa !2590
  %14 = icmp eq i32 %13, 0, !dbg !2898
  br i1 %14, label %15, label %16, !dbg !2899

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %16 unwind label %17, !dbg !2900

16:                                               ; preds = %15, %11
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %3, align 8, !dbg !2901, !tbaa !2529
  br label %20, !dbg !2902

17:                                               ; preds = %15
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2903
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !2903
  tail call void @__clang_call_terminate(i8* %19) #15, !dbg !2903
  unreachable, !dbg !2903

20:                                               ; preds = %1, %16
  ret void, !dbg !2885
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringED0Ev(%"struct.Args::SlotT"* %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !2904 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2906, metadata !DIExpression()), !dbg !2907
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2883, metadata !DIExpression()) #14, !dbg !2908
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !2910
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2910, !tbaa !2384
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2564, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #14, !dbg !2911
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2569, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #14, !dbg !2913
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !2915
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !2915, !tbaa !2529
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !2916
  br i1 %5, label %19, label %6, !dbg !2917

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !2918
  %8 = load volatile i32, i32* %7, align 4, !dbg !2918, !tbaa !2581
  %9 = icmp eq i32 %8, 0, !dbg !2918
  br i1 %9, label %10, label %11, !dbg !2918

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !2918
  unreachable, !dbg !2918

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !2583, metadata !DIExpression()) #14, !dbg !2919
  %12 = load volatile i32, i32* %7, align 4, !dbg !2921, !tbaa !2590
  %13 = add i32 %12, -1, !dbg !2921
  store volatile i32 %13, i32* %7, align 4, !dbg !2921, !tbaa !2590
  %14 = icmp eq i32 %13, 0, !dbg !2922
  br i1 %14, label %15, label %19, !dbg !2923

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %19 unwind label %16, !dbg !2924

16:                                               ; preds = %15
  %17 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2925
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !2925
  tail call void @__clang_call_terminate(i8* %18) #15, !dbg !2925
  unreachable, !dbg !2925

19:                                               ; preds = %11, %15, %1
  %20 = bitcast %"struct.Args::SlotT"* %0 to i8*, !dbg !2926
  tail call void @_ZdlPv(i8* %20) #16, !dbg !2926
  ret void, !dbg !2926
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringE5storeEv(%"struct.Args::SlotT"* %0) unnamed_addr #0 comdat align 2 !dbg !2927 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2929, metadata !DIExpression()), !dbg !2930
  %2 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 1, !dbg !2931
  %3 = load %class.String*, %class.String** %2, align 8, !dbg !2931, !tbaa !2796
  %4 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, !dbg !2932
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2933, metadata !DIExpression()), !dbg !2942
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2939, metadata !DIExpression()), !dbg !2942
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2944, metadata !DIExpression()), !dbg !2948
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2947, metadata !DIExpression()), !dbg !2948
  %5 = icmp eq %class.String* %4, %3, !dbg !2950
  br i1 %5, label %35, label %6, !dbg !2952, !prof !2953, !misexpect !2954

6:                                                ; preds = %1
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2569, metadata !DIExpression()), !dbg !2955
  %7 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 2, !dbg !2958
  %8 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %7, align 8, !dbg !2958, !tbaa !2529
  %9 = icmp eq %"struct.String::memo_t"* %8, null, !dbg !2959
  br i1 %9, label %21, label %10, !dbg !2960

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %8, i64 0, i32 0, !dbg !2961
  %12 = load volatile i32, i32* %11, align 4, !dbg !2961, !tbaa !2581
  %13 = icmp eq i32 %12, 0, !dbg !2961
  br i1 %13, label %14, label %15, !dbg !2961

14:                                               ; preds = %10
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !2961
  unreachable, !dbg !2961

15:                                               ; preds = %10
  call void @llvm.dbg.value(metadata i32* %11, metadata !2583, metadata !DIExpression()), !dbg !2962
  %16 = load volatile i32, i32* %11, align 4, !dbg !2964, !tbaa !2590
  %17 = add i32 %16, -1, !dbg !2964
  store volatile i32 %17, i32* %11, align 4, !dbg !2964, !tbaa !2590
  %18 = icmp eq i32 %17, 0, !dbg !2965
  br i1 %18, label %19, label %20, !dbg !2966

19:                                               ; preds = %15
  tail call void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %8), !dbg !2967
  br label %20, !dbg !2967

20:                                               ; preds = %19, %15
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %7, align 8, !dbg !2968, !tbaa !2529
  br label %21, !dbg !2969

21:                                               ; preds = %20, %6
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2970, metadata !DIExpression()), !dbg !2974
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2973, metadata !DIExpression()), !dbg !2974
  %22 = bitcast %class.String* %4 to i64*, !dbg !2976
  %23 = load i64, i64* %22, align 8, !dbg !2976, !tbaa !2429
  %24 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 1, !dbg !2977
  %25 = load i32, i32* %24, align 8, !dbg !2977, !tbaa !2416
  %26 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !2978
  %27 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %26, align 8, !dbg !2978, !tbaa !2529
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2513, metadata !DIExpression()), !dbg !2979
  call void @llvm.dbg.value(metadata i8* undef, metadata !2516, metadata !DIExpression()), !dbg !2979
  call void @llvm.dbg.value(metadata i32 %25, metadata !2517, metadata !DIExpression()), !dbg !2979
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %27, metadata !2518, metadata !DIExpression()), !dbg !2979
  %28 = bitcast %class.String* %3 to i64*, !dbg !2981
  store i64 %23, i64* %28, align 8, !dbg !2981, !tbaa !2429
  %29 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 1, !dbg !2982
  store i32 %25, i32* %29, align 8, !dbg !2983, !tbaa !2416
  store %"struct.String::memo_t"* %27, %"struct.String::memo_t"** %7, align 8, !dbg !2984, !tbaa !2529
  %30 = icmp eq %"struct.String::memo_t"* %27, null, !dbg !2985
  br i1 %30, label %35, label %31, !dbg !2986

31:                                               ; preds = %21
  %32 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %27, i64 0, i32 0, !dbg !2987
  call void @llvm.dbg.value(metadata i32* %32, metadata !2988, metadata !DIExpression()), !dbg !2991
  %33 = load volatile i32, i32* %32, align 4, !dbg !2993, !tbaa !2590
  %34 = add i32 %33, 1, !dbg !2993
  store volatile i32 %34, i32* %32, align 4, !dbg !2993, !tbaa !2590
  br label %35, !dbg !2994

35:                                               ; preds = %1, %21, %31
  ret void, !dbg !2995
}

declare !dbg !1718 zeroext i1 @_Z7cp_wordRK6StringPS_S2_(%class.String* dereferenceable(24), %class.String*, %class.String*) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nofree nounwind readonly
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #13

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind readnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nofree nounwind readonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2341, !2342, !2343, !2344, !2345}
!llvm.ident = !{!2346}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1162, imports: !1721, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/standard/setpackettype.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !857, !3}
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
!1162 = !{!3, !53, !1163, !1718, !1168}
!1163 = !DISubprogram(name: "args_base_read<WordArg, String>", linkageName: "_Z14args_base_readI7WordArg6StringEvP4ArgsPKciT_RT0_", scope: !1164, file: !1164, line: 947, type: !1165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1716, retainedNodes: !452)
!1164 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1165 = !DISubroutineType(types: !1166)
!1166 = !{null, !1167, !566, !34, !1710, !757}
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1168 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1164, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1169, identifier: "_ZTS4Args")
!1169 = !{!1170, !1215, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1420, !1609, !1623, !1624, !1628, !1631, !1634, !1637, !1642, !1645, !1649, !1653, !1654, !1657, !1660, !1663, !1664, !1665, !1666, !1667, !1671, !1674, !1675, !1676, !1677, !1678, !1681, !1682, !1683, !1687, !1690, !1694, !1697, !1698, !1701, !1707}
!1170 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1168, baseType: !1171, flags: DIFlagPublic, extraData: i32 0)
!1171 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1164, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1172, identifier: "_ZTS10ArgContext")
!1172 = !{!1173, !1178, !1182, !1183, !1184, !1188, !1191, !1196, !1199, !1202, !1205, !1206, !1207, !1210}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1171, file: !1164, line: 79, baseType: !1174, size: 64, flags: DIFlagProtected)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1176)
!1176 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1177, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1177 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1171, file: !1164, line: 81, baseType: !1179, size: 64, offset: 64, flags: DIFlagProtected)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1180 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1181, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1181 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1171, file: !1164, line: 82, baseType: !566, size: 64, offset: 128, flags: DIFlagProtected)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1171, file: !1164, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1184 = !DISubprogram(name: "ArgContext", scope: !1171, file: !1164, line: 33, type: !1185, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{null, !1187, !1179}
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1188 = !DISubprogram(name: "ArgContext", scope: !1171, file: !1164, line: 44, type: !1189, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{null, !1187, !1174, !1179}
!1191 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1171, file: !1164, line: 49, type: !1192, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!1174, !1194}
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1195 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1171)
!1196 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1171, file: !1164, line: 55, type: !1197, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!1179, !1194}
!1199 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1171, file: !1164, line: 62, type: !1200, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!554, !1194}
!1202 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1171, file: !1164, line: 65, type: !1203, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{null, !1194, !566, null}
!1205 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1171, file: !1164, line: 68, type: !1203, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1206 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1171, file: !1164, line: 71, type: !1203, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1207 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1171, file: !1164, line: 73, type: !1208, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{null, !1194, !595, !595}
!1210 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1171, file: !1164, line: 74, type: !1211, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{null, !1194, !595, !566, !1213}
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!1214 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 35, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1168, file: !1164, line: 356, baseType: !1216, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1216 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1168, file: !1164, line: 357, baseType: !1216, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1168, file: !1164, line: 358, baseType: !1216, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1168, file: !1164, line: 359, baseType: !1216, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1168, file: !1164, line: 871, baseType: !53, size: 8, offset: 200)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1168, file: !1164, line: 876, baseType: !53, size: 8, offset: 208)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1168, file: !1164, line: 877, baseType: !98, size: 8, offset: 216)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1168, file: !1164, line: 879, baseType: !1224, size: 64, offset: 256)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64)
!1225 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1226, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1227, templateParams: !1262, identifier: "_ZTS6VectorI6StringE")
!1226 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1227 = !{!1228, !1315, !1319, !1332, !1337, !1341, !1345, !1348, !1351, !1355, !1356, !1361, !1362, !1363, !1364, !1367, !1368, !1371, !1372, !1375, !1378, !1381, !1382, !1383, !1386, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1398, !1401, !1404, !1405, !1406, !1407, !1410, !1413, !1416, !1417}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1225, file: !1226, line: 114, baseType: !1229, size: 128)
!1229 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1226, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1230, templateParams: !1313, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1230 = !{!1231, !1264, !1266, !1267, !1274, !1278, !1279, !1283, !1286, !1287, !1291, !1292, !1295, !1298, !1301, !1304, !1305, !1306, !1309}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1229, file: !1226, line: 68, baseType: !1232, size: 64, flags: DIFlagPublic)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!1233 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1229, file: !1226, line: 13, baseType: !1234)
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1236, file: !1235, line: 58, baseType: !554)
!1235 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1236 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1235, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1237, templateParams: !1262, identifier: "_ZTS18typed_array_memoryI6StringE")
!1237 = !{!1238, !1242, !1246, !1249, !1252, !1255, !1256, !1257, !1260, !1261}
!1238 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1236, file: !1235, line: 59, type: !1239, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!1241, !1241}
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!1242 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1236, file: !1235, line: 62, type: !1243, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!1245, !1245}
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!1246 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1236, file: !1235, line: 65, type: !1247, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{null, !1241, !133, !1245}
!1249 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1236, file: !1235, line: 69, type: !1250, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{null, !1241, !1241}
!1252 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1236, file: !1235, line: 76, type: !1253, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{null, !1241, !1245, !133}
!1255 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1236, file: !1235, line: 80, type: !1253, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1256 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1236, file: !1235, line: 93, type: !1253, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1257 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1236, file: !1235, line: 106, type: !1258, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{null, !1241, !133}
!1260 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1236, file: !1235, line: 110, type: !1258, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1261 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1236, file: !1235, line: 113, type: !1258, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1262 = !{!1263}
!1263 = !DITemplateTypeParameter(name: "T", type: !554)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1229, file: !1226, line: 69, baseType: !1265, size: 32, offset: 64, flags: DIFlagPublic)
!1265 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1226, line: 12, baseType: !34)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1229, file: !1226, line: 70, baseType: !1265, size: 32, offset: 96, flags: DIFlagPublic)
!1267 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1229, file: !1226, line: 15, type: !1268, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!53, !1270, !1272}
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1271 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1229)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1233)
!1274 = !DISubprogram(name: "vector_memory", scope: !1229, file: !1226, line: 20, type: !1275, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{null, !1277}
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1278 = !DISubprogram(name: "~vector_memory", scope: !1229, file: !1226, line: 23, type: !1275, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1279 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1229, file: !1226, line: 25, type: !1280, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{null, !1277, !1282}
!1282 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1271, size: 64)
!1283 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1229, file: !1226, line: 26, type: !1284, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{null, !1277, !1265, !1272}
!1286 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1229, file: !1226, line: 27, type: !1284, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1287 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1229, file: !1226, line: 28, type: !1288, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!1290, !1277}
!1290 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1229, file: !1226, line: 14, baseType: !1232)
!1291 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1229, file: !1226, line: 31, type: !1288, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1292 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1229, file: !1226, line: 34, type: !1293, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!1290, !1277, !1290, !1272}
!1295 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1229, file: !1226, line: 35, type: !1296, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!1290, !1277, !1290, !1290}
!1298 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1229, file: !1226, line: 36, type: !1299, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{null, !1277, !1272}
!1301 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1229, file: !1226, line: 45, type: !1302, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{null, !1277, !1232}
!1304 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1229, file: !1226, line: 54, type: !1275, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1305 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1229, file: !1226, line: 60, type: !1275, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1306 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1229, file: !1226, line: 65, type: !1307, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!53, !1277, !1265, !1272}
!1309 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1229, file: !1226, line: 66, type: !1310, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{null, !1277, !1312}
!1312 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1229, size: 64)
!1313 = !{!1314}
!1314 = !DITemplateTypeParameter(name: "AM", type: !1236)
!1315 = !DISubprogram(name: "Vector", scope: !1225, file: !1226, line: 137, type: !1316, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{null, !1318}
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1319 = !DISubprogram(name: "Vector", scope: !1225, file: !1226, line: 138, type: !1320, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{null, !1318, !1322, !1323}
!1322 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1226, line: 128, baseType: !34)
!1323 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1225, file: !1226, line: 125, baseType: !1324)
!1324 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1326, file: !1325, line: 150, baseType: !595)
!1325 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1325, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1327, templateParams: !1330, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1327 = !{!1328}
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1326, file: !1325, line: 149, baseType: !1329, flags: DIFlagStaticMember, extraData: i1 true)
!1329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1330 = !{!1263, !1331}
!1331 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1332 = !DISubprogram(name: "Vector", scope: !1225, file: !1226, line: 139, type: !1333, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{null, !1318, !1335}
!1335 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1336, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1225)
!1337 = !DISubprogram(name: "Vector", scope: !1225, file: !1226, line: 141, type: !1338, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{null, !1318, !1340}
!1340 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1225, size: 64)
!1341 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1225, file: !1226, line: 144, type: !1342, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!1344, !1318, !1335}
!1344 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1225, size: 64)
!1345 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1225, file: !1226, line: 146, type: !1346, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!1344, !1318, !1340}
!1348 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1225, file: !1226, line: 148, type: !1349, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!1344, !1318, !1322, !1323}
!1351 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1225, file: !1226, line: 150, type: !1352, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!1354, !1318}
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1225, file: !1226, line: 130, baseType: !1241)
!1355 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1225, file: !1226, line: 151, type: !1352, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1356 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1225, file: !1226, line: 152, type: !1357, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!1359, !1360}
!1359 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1225, file: !1226, line: 131, baseType: !1245)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1361 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1225, file: !1226, line: 153, type: !1357, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1362 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1225, file: !1226, line: 154, type: !1357, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1363 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1225, file: !1226, line: 155, type: !1357, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1364 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1225, file: !1226, line: 157, type: !1365, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!1322, !1360}
!1367 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1225, file: !1226, line: 158, type: !1365, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1368 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1225, file: !1226, line: 159, type: !1369, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!53, !1360}
!1371 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1225, file: !1226, line: 160, type: !1320, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1372 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1225, file: !1226, line: 161, type: !1373, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!53, !1318, !1322}
!1375 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1225, file: !1226, line: 163, type: !1376, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!757, !1318, !1322}
!1378 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1225, file: !1226, line: 164, type: !1379, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!595, !1360, !1322}
!1381 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1225, file: !1226, line: 165, type: !1376, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1382 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1225, file: !1226, line: 166, type: !1379, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1383 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1225, file: !1226, line: 167, type: !1384, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!757, !1318}
!1386 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1225, file: !1226, line: 168, type: !1387, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!595, !1360}
!1389 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1225, file: !1226, line: 169, type: !1384, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1390 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1225, file: !1226, line: 170, type: !1387, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1391 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1225, file: !1226, line: 172, type: !1376, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1392 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1225, file: !1226, line: 173, type: !1379, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1393 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1225, file: !1226, line: 174, type: !1376, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1394 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1225, file: !1226, line: 175, type: !1379, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1395 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1225, file: !1226, line: 177, type: !1396, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!1241, !1318}
!1398 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1225, file: !1226, line: 178, type: !1399, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!1245, !1360}
!1401 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1225, file: !1226, line: 180, type: !1402, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{null, !1318, !1323}
!1404 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1225, file: !1226, line: 185, type: !1316, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1405 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1225, file: !1226, line: 186, type: !1402, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1406 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1225, file: !1226, line: 187, type: !1316, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1407 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1225, file: !1226, line: 189, type: !1408, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!1354, !1318, !1354, !1323}
!1410 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1225, file: !1226, line: 190, type: !1411, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!1354, !1318, !1354}
!1413 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1225, file: !1226, line: 191, type: !1414, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!1354, !1318, !1354, !1354}
!1416 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1225, file: !1226, line: 193, type: !1316, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1417 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1225, file: !1226, line: 195, type: !1418, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{null, !1318, !1344}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1168, file: !1164, line: 880, baseType: !1421, size: 128, offset: 320)
!1421 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1226, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1422, templateParams: !1608, identifier: "_ZTS6VectorIiE")
!1422 = !{!1423, !1501, !1505, !1516, !1521, !1525, !1529, !1532, !1535, !1540, !1541, !1547, !1548, !1549, !1550, !1553, !1554, !1557, !1558, !1561, !1565, !1569, !1570, !1571, !1574, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1586, !1589, !1592, !1593, !1594, !1595, !1598, !1601, !1604, !1605}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1421, file: !1226, line: 114, baseType: !1424, size: 128)
!1424 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1226, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1425, templateParams: !1499, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1425 = !{!1426, !1451, !1452, !1453, !1460, !1464, !1465, !1469, !1472, !1473, !1477, !1478, !1481, !1484, !1487, !1490, !1491, !1492, !1495}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1424, file: !1226, line: 68, baseType: !1427, size: 64, flags: DIFlagPublic)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1424, file: !1226, line: 13, baseType: !1429)
!1429 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1430, file: !1235, line: 11, baseType: !1450)
!1430 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1235, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1431, templateParams: !1448, identifier: "_ZTS18sized_array_memoryILm4EE")
!1431 = !{!1432, !1435, !1438, !1441, !1442, !1443, !1446, !1447}
!1432 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1430, file: !1235, line: 19, type: !1433, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{null, !135, !133, !224}
!1435 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1430, file: !1235, line: 23, type: !1436, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{null, !135, !135}
!1438 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1430, file: !1235, line: 26, type: !1439, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{null, !135, !224, !133}
!1441 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1430, file: !1235, line: 30, type: !1439, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1442 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1430, file: !1235, line: 34, type: !1439, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1443 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1430, file: !1235, line: 38, type: !1444, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{null, !135, !133}
!1446 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1430, file: !1235, line: 41, type: !1444, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1447 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1430, file: !1235, line: 48, type: !1444, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1448 = !{!1449}
!1449 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1450 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1325, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1424, file: !1226, line: 69, baseType: !1265, size: 32, offset: 64, flags: DIFlagPublic)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1424, file: !1226, line: 70, baseType: !1265, size: 32, offset: 96, flags: DIFlagPublic)
!1453 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1424, file: !1226, line: 15, type: !1454, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!53, !1456, !1458}
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1457 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1424)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1428)
!1460 = !DISubprogram(name: "vector_memory", scope: !1424, file: !1226, line: 20, type: !1461, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{null, !1463}
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1464 = !DISubprogram(name: "~vector_memory", scope: !1424, file: !1226, line: 23, type: !1461, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1465 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1424, file: !1226, line: 25, type: !1466, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{null, !1463, !1468}
!1468 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1457, size: 64)
!1469 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1424, file: !1226, line: 26, type: !1470, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{null, !1463, !1265, !1458}
!1472 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1424, file: !1226, line: 27, type: !1470, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1473 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1424, file: !1226, line: 28, type: !1474, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!1476, !1463}
!1476 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1424, file: !1226, line: 14, baseType: !1427)
!1477 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1424, file: !1226, line: 31, type: !1474, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1478 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1424, file: !1226, line: 34, type: !1479, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!1476, !1463, !1476, !1458}
!1481 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1424, file: !1226, line: 35, type: !1482, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!1476, !1463, !1476, !1476}
!1484 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1424, file: !1226, line: 36, type: !1485, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{null, !1463, !1458}
!1487 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1424, file: !1226, line: 45, type: !1488, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{null, !1463, !1427}
!1490 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1424, file: !1226, line: 54, type: !1461, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1491 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1424, file: !1226, line: 60, type: !1461, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1492 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1424, file: !1226, line: 65, type: !1493, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!53, !1463, !1265, !1458}
!1495 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1424, file: !1226, line: 66, type: !1496, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{null, !1463, !1498}
!1498 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1424, size: 64)
!1499 = !{!1500}
!1500 = !DITemplateTypeParameter(name: "AM", type: !1430)
!1501 = !DISubprogram(name: "Vector", scope: !1421, file: !1226, line: 137, type: !1502, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{null, !1504}
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1505 = !DISubprogram(name: "Vector", scope: !1421, file: !1226, line: 138, type: !1506, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{null, !1504, !1322, !1508}
!1508 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1421, file: !1226, line: 125, baseType: !1509)
!1509 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1510, file: !1325, line: 157, baseType: !34)
!1510 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1325, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1511, templateParams: !1513, identifier: "_ZTS13fast_argumentIiLb0EE")
!1511 = !{!1512}
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1510, file: !1325, line: 156, baseType: !1329, flags: DIFlagStaticMember, extraData: i1 false)
!1513 = !{!1514, !1515}
!1514 = !DITemplateTypeParameter(name: "T", type: !34)
!1515 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1516 = !DISubprogram(name: "Vector", scope: !1421, file: !1226, line: 139, type: !1517, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{null, !1504, !1519}
!1519 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1520, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1421)
!1521 = !DISubprogram(name: "Vector", scope: !1421, file: !1226, line: 141, type: !1522, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{null, !1504, !1524}
!1524 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1421, size: 64)
!1525 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1421, file: !1226, line: 144, type: !1526, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!1528, !1504, !1519}
!1528 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1421, size: 64)
!1529 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1421, file: !1226, line: 146, type: !1530, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!1528, !1504, !1524}
!1532 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1421, file: !1226, line: 148, type: !1533, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!1528, !1504, !1322, !1508}
!1535 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1421, file: !1226, line: 150, type: !1536, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!1538, !1504}
!1538 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1421, file: !1226, line: 130, baseType: !1539)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1540 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1421, file: !1226, line: 151, type: !1536, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1541 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1421, file: !1226, line: 152, type: !1542, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!1544, !1546}
!1544 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1421, file: !1226, line: 131, baseType: !1545)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1547 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1421, file: !1226, line: 153, type: !1542, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1548 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1421, file: !1226, line: 154, type: !1542, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1549 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1421, file: !1226, line: 155, type: !1542, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1550 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1421, file: !1226, line: 157, type: !1551, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!1322, !1546}
!1553 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1421, file: !1226, line: 158, type: !1551, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1554 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1421, file: !1226, line: 159, type: !1555, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!53, !1546}
!1557 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1421, file: !1226, line: 160, type: !1506, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1558 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1421, file: !1226, line: 161, type: !1559, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!53, !1504, !1322}
!1561 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1421, file: !1226, line: 163, type: !1562, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!1564, !1504, !1322}
!1564 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1565 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1421, file: !1226, line: 164, type: !1566, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!1568, !1546, !1322}
!1568 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1216, size: 64)
!1569 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1421, file: !1226, line: 165, type: !1562, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1570 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1421, file: !1226, line: 166, type: !1566, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1571 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1421, file: !1226, line: 167, type: !1572, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!1564, !1504}
!1574 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1421, file: !1226, line: 168, type: !1575, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{!1568, !1546}
!1577 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1421, file: !1226, line: 169, type: !1572, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1578 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1421, file: !1226, line: 170, type: !1575, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1579 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1421, file: !1226, line: 172, type: !1562, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1580 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1421, file: !1226, line: 173, type: !1566, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1581 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1421, file: !1226, line: 174, type: !1562, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1582 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1421, file: !1226, line: 175, type: !1566, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1583 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1421, file: !1226, line: 177, type: !1584, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!1539, !1504}
!1586 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1421, file: !1226, line: 178, type: !1587, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!1545, !1546}
!1589 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1421, file: !1226, line: 180, type: !1590, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{null, !1504, !1508}
!1592 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1421, file: !1226, line: 185, type: !1502, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1593 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1421, file: !1226, line: 186, type: !1590, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1594 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1421, file: !1226, line: 187, type: !1502, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1595 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1421, file: !1226, line: 189, type: !1596, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!1538, !1504, !1538, !1508}
!1598 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1421, file: !1226, line: 190, type: !1599, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!1538, !1504, !1538}
!1601 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1421, file: !1226, line: 191, type: !1602, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!1538, !1504, !1538, !1538}
!1604 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1421, file: !1226, line: 193, type: !1502, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1605 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1421, file: !1226, line: 195, type: !1606, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{null, !1504, !1528}
!1608 = !{!1514}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1168, file: !1164, line: 882, baseType: !1610, size: 64, offset: 448)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64)
!1611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1168, file: !1164, line: 826, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1612, vtableHolder: !1611, identifier: "_ZTSN4Args4SlotE")
!1612 = !{!1613, !1616, !1617, !1621, !1622}
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$Slot", scope: !1164, file: !1164, baseType: !1614, size: 64, flags: DIFlagArtificial)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !800, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !1611, file: !1164, line: 832, baseType: !1610, size: 64, offset: 64)
!1617 = !DISubprogram(name: "Slot", scope: !1611, file: !1164, line: 827, type: !1618, scopeLine: 827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{null, !1620}
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1621 = !DISubprogram(name: "~Slot", scope: !1611, file: !1164, line: 829, type: !1618, scopeLine: 829, containingType: !1611, virtualIndex: 0, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1622 = !DISubprogram(name: "store", linkageName: "_ZN4Args4Slot5storeEv", scope: !1611, file: !1164, line: 831, type: !1618, scopeLine: 831, containingType: !1611, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagPureVirtual | DISPFlagOptimized)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1168, file: !1164, line: 883, baseType: !97, size: 384, offset: 512)
!1624 = !DISubprogram(name: "Args", scope: !1168, file: !1164, line: 254, type: !1625, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{null, !1627, !1179}
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1628 = !DISubprogram(name: "Args", scope: !1168, file: !1164, line: 259, type: !1629, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{null, !1627, !1335, !1179}
!1631 = !DISubprogram(name: "Args", scope: !1168, file: !1164, line: 265, type: !1632, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{null, !1627, !1174, !1179}
!1634 = !DISubprogram(name: "Args", scope: !1168, file: !1164, line: 271, type: !1635, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{null, !1627, !1335, !1174, !1179}
!1637 = !DISubprogram(name: "Args", scope: !1168, file: !1164, line: 279, type: !1638, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{null, !1627, !1640}
!1640 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1641, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1168)
!1642 = !DISubprogram(name: "~Args", scope: !1168, file: !1164, line: 281, type: !1643, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{null, !1627}
!1645 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1168, file: !1164, line: 285, type: !1646, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!1648, !1627, !1640}
!1648 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1168, size: 64)
!1649 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1168, file: !1164, line: 289, type: !1650, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!53, !1652}
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1653 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1168, file: !1164, line: 294, type: !1650, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1654 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1168, file: !1164, line: 301, type: !1655, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!1648, !1627}
!1657 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1168, file: !1164, line: 313, type: !1658, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!1648, !1627, !1344}
!1660 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1168, file: !1164, line: 317, type: !1661, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!1648, !1627, !595}
!1663 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1168, file: !1164, line: 331, type: !1661, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1664 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1168, file: !1164, line: 335, type: !1661, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1665 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1168, file: !1164, line: 350, type: !1655, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1168, file: !1164, line: 631, type: !1650, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1667 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1168, file: !1164, line: 636, type: !1668, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!1648, !1627, !1670}
!1670 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1671 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1168, file: !1164, line: 641, type: !1672, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!1640, !1652, !1670}
!1674 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1168, file: !1164, line: 649, type: !1650, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1675 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1168, file: !1164, line: 655, type: !1668, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1676 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1168, file: !1164, line: 660, type: !1672, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1677 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1168, file: !1164, line: 667, type: !1655, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1678 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1168, file: !1164, line: 675, type: !1679, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!34, !1627}
!1681 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1168, file: !1164, line: 684, type: !1679, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1682 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1168, file: !1164, line: 693, type: !1679, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1683 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1168, file: !1164, line: 885, type: !1684, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{null, !1627, !1686}
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1687 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1168, file: !1164, line: 886, type: !1688, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{null, !1627, !34}
!1690 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1168, file: !1164, line: 888, type: !1691, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!554, !1627, !566, !34, !1693}
!1693 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1610, size: 64)
!1694 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1168, file: !1164, line: 889, type: !1695, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{null, !1627, !53, !1610}
!1697 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1168, file: !1164, line: 890, type: !1643, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1698 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1168, file: !1164, line: 892, type: !1699, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!34, !34}
!1701 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1168, file: !1164, line: 893, type: !1702, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{null, !1627, !34, !34, !1704, !1705}
!1704 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1706, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1707 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1168, file: !1164, line: 895, type: !1708, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!135, !1627, !135, !133}
!1710 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WordArg", file: !1164, line: 1369, size: 8, flags: DIFlagTypePassByValue, elements: !1711, identifier: "_ZTS7WordArg")
!1711 = !{!1712}
!1712 = !DISubprogram(name: "parse", linkageName: "_ZN7WordArg5parseERK6StringRS0_RK10ArgContext", scope: !1710, file: !1164, line: 1370, type: !1713, scopeLine: 1370, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!53, !595, !757, !1715}
!1715 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1195, size: 64)
!1716 = !{!1717, !1263}
!1717 = !DITemplateTypeParameter(name: "P", type: !1710)
!1718 = !DISubprogram(name: "cp_word", linkageName: "_Z7cp_wordRK6StringPS_S2_", scope: !1164, file: !1164, line: 1365, type: !1719, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{!53, !595, !1241, !1241}
!1721 = !{!1722, !1778, !1782, !1786, !1790, !1796, !1798, !1803, !1805, !1810, !1814, !1818, !1827, !1831, !1835, !1839, !1843, !1847, !1851, !1855, !1859, !1863, !1871, !1875, !1879, !1881, !1883, !1887, !1891, !1897, !1901, !1905, !1907, !1915, !1919, !1926, !1928, !1932, !1936, !1940, !1944, !1948, !1953, !1958, !1959, !1960, !1961, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2012, !2014, !2016, !2020, !2022, !2024, !2026, !2028, !2030, !2032, !2034, !2038, !2042, !2044, !2046, !2051, !2053, !2055, !2057, !2059, !2061, !2063, !2066, !2068, !2070, !2074, !2078, !2080, !2082, !2084, !2086, !2088, !2090, !2092, !2094, !2096, !2098, !2102, !2106, !2108, !2110, !2112, !2114, !2116, !2118, !2120, !2122, !2124, !2126, !2128, !2130, !2132, !2134, !2136, !2140, !2144, !2148, !2150, !2152, !2154, !2156, !2158, !2160, !2162, !2164, !2166, !2170, !2174, !2178, !2180, !2182, !2184, !2188, !2192, !2196, !2198, !2200, !2202, !2204, !2206, !2208, !2210, !2212, !2214, !2216, !2218, !2220, !2224, !2228, !2232, !2234, !2236, !2238, !2240, !2244, !2248, !2250, !2252, !2254, !2256, !2258, !2260, !2264, !2268, !2270, !2272, !2274, !2276, !2280, !2284, !2288, !2290, !2292, !2294, !2296, !2298, !2300, !2304, !2308, !2312, !2314, !2318, !2322, !2324, !2326, !2328, !2330, !2332, !2334, !2336}
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1724, file: !1725, line: 58)
!1723 = !DINamespace(name: "std", scope: null)
!1724 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1726, file: !1725, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1727, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1725 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1726 = !DINamespace(name: "__exception_ptr", scope: !1723)
!1727 = !{!1728, !1729, !1733, !1736, !1737, !1742, !1743, !1747, !1753, !1757, !1761, !1764, !1765, !1768, !1771}
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1724, file: !1725, line: 82, baseType: !135, size: 64)
!1729 = !DISubprogram(name: "exception_ptr", scope: !1724, file: !1725, line: 84, type: !1730, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{null, !1732, !135}
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1733 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1724, file: !1725, line: 86, type: !1734, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{null, !1732}
!1736 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1724, file: !1725, line: 87, type: !1734, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1737 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1724, file: !1725, line: 89, type: !1738, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!135, !1740}
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1741 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1724)
!1742 = !DISubprogram(name: "exception_ptr", scope: !1724, file: !1725, line: 97, type: !1734, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1743 = !DISubprogram(name: "exception_ptr", scope: !1724, file: !1725, line: 99, type: !1744, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{null, !1732, !1746}
!1746 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1741, size: 64)
!1747 = !DISubprogram(name: "exception_ptr", scope: !1724, file: !1725, line: 102, type: !1748, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{null, !1732, !1750}
!1750 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1723, file: !1751, line: 264, baseType: !1752)
!1751 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1752 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1753 = !DISubprogram(name: "exception_ptr", scope: !1724, file: !1725, line: 106, type: !1754, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{null, !1732, !1756}
!1756 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1724, size: 64)
!1757 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1724, file: !1725, line: 119, type: !1758, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!1760, !1732, !1746}
!1760 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1724, size: 64)
!1761 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1724, file: !1725, line: 123, type: !1762, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!1760, !1732, !1756}
!1764 = !DISubprogram(name: "~exception_ptr", scope: !1724, file: !1725, line: 130, type: !1734, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1765 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1724, file: !1725, line: 133, type: !1766, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{null, !1732, !1760}
!1768 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1724, file: !1725, line: 145, type: !1769, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!53, !1740}
!1771 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1724, file: !1725, line: 154, type: !1772, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{!1774, !1740}
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1775, size: 64)
!1775 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1776)
!1776 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1723, file: !1777, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1777 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1726, entity: !1779, file: !1725, line: 74)
!1779 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1723, file: !1725, line: 70, type: !1780, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{null, !1724}
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1783, file: !1785, line: 52)
!1783 = !DISubprogram(name: "abs", scope: !1784, file: !1784, line: 840, type: !1699, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1784 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1785 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1787, file: !1789, line: 127)
!1787 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1784, line: 62, baseType: !1788)
!1788 = !DICompositeType(tag: DW_TAG_structure_type, file: !1784, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1789 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1791, file: !1789, line: 128)
!1791 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1784, line: 70, baseType: !1792)
!1792 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1784, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1793, identifier: "_ZTS6ldiv_t")
!1793 = !{!1794, !1795}
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1792, file: !1784, line: 68, baseType: !395, size: 64)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1792, file: !1784, line: 69, baseType: !395, size: 64, offset: 64)
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1797, file: !1789, line: 130)
!1797 = !DISubprogram(name: "abort", scope: !1784, file: !1784, line: 591, type: !236, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1799, file: !1789, line: 134)
!1799 = !DISubprogram(name: "atexit", scope: !1784, file: !1784, line: 595, type: !1800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!34, !1802}
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1804, file: !1789, line: 137)
!1804 = !DISubprogram(name: "at_quick_exit", scope: !1784, file: !1784, line: 600, type: !1800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1806, file: !1789, line: 140)
!1806 = !DISubprogram(name: "atof", scope: !1807, file: !1807, line: 25, type: !1808, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1807 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!415, !566}
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1811, file: !1789, line: 141)
!1811 = !DISubprogram(name: "atoi", scope: !1784, file: !1784, line: 361, type: !1812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!34, !566}
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1815, file: !1789, line: 142)
!1815 = !DISubprogram(name: "atol", scope: !1784, file: !1784, line: 366, type: !1816, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!395, !566}
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1819, file: !1789, line: 143)
!1819 = !DISubprogram(name: "bsearch", scope: !1820, file: !1820, line: 20, type: !1821, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1820 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!135, !224, !224, !133, !133, !1823}
!1823 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1784, line: 808, baseType: !1824)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!34, !224, !224}
!1827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1828, file: !1789, line: 144)
!1828 = !DISubprogram(name: "calloc", scope: !1784, file: !1784, line: 542, type: !1829, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!135, !133, !133}
!1831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1832, file: !1789, line: 145)
!1832 = !DISubprogram(name: "div", scope: !1784, file: !1784, line: 852, type: !1833, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!1787, !34, !34}
!1835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1836, file: !1789, line: 146)
!1836 = !DISubprogram(name: "exit", scope: !1784, file: !1784, line: 617, type: !1837, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{null, !34}
!1839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1840, file: !1789, line: 147)
!1840 = !DISubprogram(name: "free", scope: !1784, file: !1784, line: 565, type: !1841, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{null, !135}
!1843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1844, file: !1789, line: 148)
!1844 = !DISubprogram(name: "getenv", scope: !1784, file: !1784, line: 634, type: !1845, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!778, !566}
!1847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1848, file: !1789, line: 149)
!1848 = !DISubprogram(name: "labs", scope: !1784, file: !1784, line: 841, type: !1849, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!395, !395}
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1852, file: !1789, line: 150)
!1852 = !DISubprogram(name: "ldiv", scope: !1784, file: !1784, line: 854, type: !1853, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!1791, !395, !395}
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1856, file: !1789, line: 151)
!1856 = !DISubprogram(name: "malloc", scope: !1784, file: !1784, line: 539, type: !1857, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!135, !133}
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1860, file: !1789, line: 153)
!1860 = !DISubprogram(name: "mblen", scope: !1784, file: !1784, line: 922, type: !1861, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{!34, !566, !133}
!1863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1864, file: !1789, line: 154)
!1864 = !DISubprogram(name: "mbstowcs", scope: !1784, file: !1784, line: 933, type: !1865, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!133, !1867, !1870, !133}
!1867 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1868)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1869, size: 64)
!1869 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1870 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !566)
!1871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1872, file: !1789, line: 155)
!1872 = !DISubprogram(name: "mbtowc", scope: !1784, file: !1784, line: 925, type: !1873, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{!34, !1867, !1870, !133}
!1875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1876, file: !1789, line: 157)
!1876 = !DISubprogram(name: "qsort", scope: !1784, file: !1784, line: 830, type: !1877, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{null, !135, !133, !133, !1823}
!1879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1880, file: !1789, line: 160)
!1880 = !DISubprogram(name: "quick_exit", scope: !1784, file: !1784, line: 623, type: !1837, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1882, file: !1789, line: 163)
!1882 = !DISubprogram(name: "rand", scope: !1784, file: !1784, line: 453, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1884, file: !1789, line: 164)
!1884 = !DISubprogram(name: "realloc", scope: !1784, file: !1784, line: 550, type: !1885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{!135, !135, !133}
!1887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1888, file: !1789, line: 165)
!1888 = !DISubprogram(name: "srand", scope: !1784, file: !1784, line: 455, type: !1889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{null, !16}
!1891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1892, file: !1789, line: 166)
!1892 = !DISubprogram(name: "strtod", scope: !1784, file: !1784, line: 117, type: !1893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{!415, !1870, !1895}
!1895 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1896)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!1897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1898, file: !1789, line: 167)
!1898 = !DISubprogram(name: "strtol", scope: !1784, file: !1784, line: 176, type: !1899, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{!395, !1870, !1895, !34}
!1901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1902, file: !1789, line: 168)
!1902 = !DISubprogram(name: "strtoul", scope: !1784, file: !1784, line: 180, type: !1903, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!115, !1870, !1895, !34}
!1905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1906, file: !1789, line: 169)
!1906 = !DISubprogram(name: "system", scope: !1784, file: !1784, line: 784, type: !1812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1908, file: !1789, line: 171)
!1908 = !DISubprogram(name: "wcstombs", scope: !1784, file: !1784, line: 936, type: !1909, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!133, !1911, !1912, !133}
!1911 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !778)
!1912 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1913)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64)
!1914 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1869)
!1915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1916, file: !1789, line: 172)
!1916 = !DISubprogram(name: "wctomb", scope: !1784, file: !1784, line: 929, type: !1917, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!34, !778, !1869}
!1919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1920, entity: !1921, file: !1789, line: 200)
!1920 = !DINamespace(name: "__gnu_cxx", scope: null)
!1921 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1784, line: 80, baseType: !1922)
!1922 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1784, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1923, identifier: "_ZTS7lldiv_t")
!1923 = !{!1924, !1925}
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1922, file: !1784, line: 78, baseType: !640, size: 64)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1922, file: !1784, line: 79, baseType: !640, size: 64, offset: 64)
!1926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1920, entity: !1927, file: !1789, line: 206)
!1927 = !DISubprogram(name: "_Exit", scope: !1784, file: !1784, line: 629, type: !1837, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1920, entity: !1929, file: !1789, line: 210)
!1929 = !DISubprogram(name: "llabs", scope: !1784, file: !1784, line: 844, type: !1930, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!640, !640}
!1932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1920, entity: !1933, file: !1789, line: 216)
!1933 = !DISubprogram(name: "lldiv", scope: !1784, file: !1784, line: 858, type: !1934, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!1921, !640, !640}
!1936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1920, entity: !1937, file: !1789, line: 227)
!1937 = !DISubprogram(name: "atoll", scope: !1784, file: !1784, line: 373, type: !1938, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!640, !566}
!1940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1920, entity: !1941, file: !1789, line: 228)
!1941 = !DISubprogram(name: "strtoll", scope: !1784, file: !1784, line: 200, type: !1942, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!640, !1870, !1895, !34}
!1944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1920, entity: !1945, file: !1789, line: 229)
!1945 = !DISubprogram(name: "strtoull", scope: !1784, file: !1784, line: 205, type: !1946, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!644, !1870, !1895, !34}
!1948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1920, entity: !1949, file: !1789, line: 231)
!1949 = !DISubprogram(name: "strtof", scope: !1784, file: !1784, line: 123, type: !1950, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!1952, !1870, !1895}
!1952 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1920, entity: !1954, file: !1789, line: 232)
!1954 = !DISubprogram(name: "strtold", scope: !1784, file: !1784, line: 126, type: !1955, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!1957, !1870, !1895}
!1957 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1921, file: !1789, line: 240)
!1959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1927, file: !1789, line: 242)
!1960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1929, file: !1789, line: 244)
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1962, file: !1789, line: 245)
!1962 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1920, file: !1789, line: 213, type: !1934, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1933, file: !1789, line: 246)
!1964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1937, file: !1789, line: 248)
!1965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1949, file: !1789, line: 249)
!1966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1941, file: !1789, line: 250)
!1967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1945, file: !1789, line: 251)
!1968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1954, file: !1789, line: 252)
!1969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1797, file: !1970, line: 38)
!1970 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!1971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1799, file: !1970, line: 39)
!1972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1836, file: !1970, line: 40)
!1973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1804, file: !1970, line: 43)
!1974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1880, file: !1970, line: 46)
!1975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1787, file: !1970, line: 51)
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1791, file: !1970, line: 52)
!1977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1978, file: !1970, line: 54)
!1978 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1723, file: !1785, line: 103, type: !1979, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!1981, !1981}
!1981 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1806, file: !1970, line: 55)
!1983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1811, file: !1970, line: 56)
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1815, file: !1970, line: 57)
!1985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1819, file: !1970, line: 58)
!1986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1828, file: !1970, line: 59)
!1987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1962, file: !1970, line: 60)
!1988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1840, file: !1970, line: 61)
!1989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1844, file: !1970, line: 62)
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1848, file: !1970, line: 63)
!1991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1852, file: !1970, line: 64)
!1992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1856, file: !1970, line: 65)
!1993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1860, file: !1970, line: 67)
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1864, file: !1970, line: 68)
!1995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1872, file: !1970, line: 69)
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1876, file: !1970, line: 71)
!1997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1882, file: !1970, line: 72)
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1884, file: !1970, line: 73)
!1999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1888, file: !1970, line: 74)
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1892, file: !1970, line: 75)
!2001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1898, file: !1970, line: 76)
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1902, file: !1970, line: 77)
!2003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1906, file: !1970, line: 78)
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1908, file: !1970, line: 80)
!2005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1916, file: !1970, line: 81)
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2007, file: !2011, line: 83)
!2007 = !DISubprogram(name: "acos", scope: !2008, file: !2008, line: 53, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2008 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2009 = !DISubroutineType(types: !2010)
!2010 = !{!415, !415}
!2011 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2013, file: !2011, line: 102)
!2013 = !DISubprogram(name: "asin", scope: !2008, file: !2008, line: 55, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2015, file: !2011, line: 121)
!2015 = !DISubprogram(name: "atan", scope: !2008, file: !2008, line: 57, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2017, file: !2011, line: 140)
!2017 = !DISubprogram(name: "atan2", scope: !2008, file: !2008, line: 59, type: !2018, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!415, !415, !415}
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2021, file: !2011, line: 161)
!2021 = !DISubprogram(name: "ceil", scope: !2008, file: !2008, line: 159, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2023, file: !2011, line: 180)
!2023 = !DISubprogram(name: "cos", scope: !2008, file: !2008, line: 62, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2025, file: !2011, line: 199)
!2025 = !DISubprogram(name: "cosh", scope: !2008, file: !2008, line: 71, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2027, file: !2011, line: 218)
!2027 = !DISubprogram(name: "exp", scope: !2008, file: !2008, line: 95, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2029, file: !2011, line: 237)
!2029 = !DISubprogram(name: "fabs", scope: !2008, file: !2008, line: 162, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2031, file: !2011, line: 256)
!2031 = !DISubprogram(name: "floor", scope: !2008, file: !2008, line: 165, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2033, file: !2011, line: 275)
!2033 = !DISubprogram(name: "fmod", scope: !2008, file: !2008, line: 168, type: !2018, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2035, file: !2011, line: 296)
!2035 = !DISubprogram(name: "frexp", scope: !2008, file: !2008, line: 98, type: !2036, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{!415, !415, !1539}
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2039, file: !2011, line: 315)
!2039 = !DISubprogram(name: "ldexp", scope: !2008, file: !2008, line: 101, type: !2040, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{!415, !415, !34}
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2043, file: !2011, line: 334)
!2043 = !DISubprogram(name: "log", scope: !2008, file: !2008, line: 104, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2045, file: !2011, line: 353)
!2045 = !DISubprogram(name: "log10", scope: !2008, file: !2008, line: 107, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2047, file: !2011, line: 372)
!2047 = !DISubprogram(name: "modf", scope: !2008, file: !2008, line: 110, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!415, !415, !2050}
!2050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2052, file: !2011, line: 384)
!2052 = !DISubprogram(name: "pow", scope: !2008, file: !2008, line: 140, type: !2018, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2054, file: !2011, line: 421)
!2054 = !DISubprogram(name: "sin", scope: !2008, file: !2008, line: 64, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2056, file: !2011, line: 440)
!2056 = !DISubprogram(name: "sinh", scope: !2008, file: !2008, line: 73, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2058, file: !2011, line: 459)
!2058 = !DISubprogram(name: "sqrt", scope: !2008, file: !2008, line: 143, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2060, file: !2011, line: 478)
!2060 = !DISubprogram(name: "tan", scope: !2008, file: !2008, line: 66, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2062, file: !2011, line: 497)
!2062 = !DISubprogram(name: "tanh", scope: !2008, file: !2008, line: 75, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2064, file: !2011, line: 1065)
!2064 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2065, line: 150, baseType: !415)
!2065 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2067, file: !2011, line: 1066)
!2067 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2065, line: 149, baseType: !1952)
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2069, file: !2011, line: 1069)
!2069 = !DISubprogram(name: "acosh", scope: !2008, file: !2008, line: 85, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2071, file: !2011, line: 1070)
!2071 = !DISubprogram(name: "acoshf", scope: !2008, file: !2008, line: 85, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{!1952, !1952}
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2075, file: !2011, line: 1071)
!2075 = !DISubprogram(name: "acoshl", scope: !2008, file: !2008, line: 85, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{!1957, !1957}
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2079, file: !2011, line: 1073)
!2079 = !DISubprogram(name: "asinh", scope: !2008, file: !2008, line: 87, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2081, file: !2011, line: 1074)
!2081 = !DISubprogram(name: "asinhf", scope: !2008, file: !2008, line: 87, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2083, file: !2011, line: 1075)
!2083 = !DISubprogram(name: "asinhl", scope: !2008, file: !2008, line: 87, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2085, file: !2011, line: 1077)
!2085 = !DISubprogram(name: "atanh", scope: !2008, file: !2008, line: 89, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2087, file: !2011, line: 1078)
!2087 = !DISubprogram(name: "atanhf", scope: !2008, file: !2008, line: 89, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2089, file: !2011, line: 1079)
!2089 = !DISubprogram(name: "atanhl", scope: !2008, file: !2008, line: 89, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2091, file: !2011, line: 1081)
!2091 = !DISubprogram(name: "cbrt", scope: !2008, file: !2008, line: 152, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2093, file: !2011, line: 1082)
!2093 = !DISubprogram(name: "cbrtf", scope: !2008, file: !2008, line: 152, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2095, file: !2011, line: 1083)
!2095 = !DISubprogram(name: "cbrtl", scope: !2008, file: !2008, line: 152, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2097, file: !2011, line: 1085)
!2097 = !DISubprogram(name: "copysign", scope: !2008, file: !2008, line: 196, type: !2018, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2099, file: !2011, line: 1086)
!2099 = !DISubprogram(name: "copysignf", scope: !2008, file: !2008, line: 196, type: !2100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{!1952, !1952, !1952}
!2102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2103, file: !2011, line: 1087)
!2103 = !DISubprogram(name: "copysignl", scope: !2008, file: !2008, line: 196, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{!1957, !1957, !1957}
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2107, file: !2011, line: 1089)
!2107 = !DISubprogram(name: "erf", scope: !2008, file: !2008, line: 228, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2109, file: !2011, line: 1090)
!2109 = !DISubprogram(name: "erff", scope: !2008, file: !2008, line: 228, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2111, file: !2011, line: 1091)
!2111 = !DISubprogram(name: "erfl", scope: !2008, file: !2008, line: 228, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2113, file: !2011, line: 1093)
!2113 = !DISubprogram(name: "erfc", scope: !2008, file: !2008, line: 229, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2115, file: !2011, line: 1094)
!2115 = !DISubprogram(name: "erfcf", scope: !2008, file: !2008, line: 229, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2117, file: !2011, line: 1095)
!2117 = !DISubprogram(name: "erfcl", scope: !2008, file: !2008, line: 229, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2119, file: !2011, line: 1097)
!2119 = !DISubprogram(name: "exp2", scope: !2008, file: !2008, line: 130, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2121, file: !2011, line: 1098)
!2121 = !DISubprogram(name: "exp2f", scope: !2008, file: !2008, line: 130, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2123, file: !2011, line: 1099)
!2123 = !DISubprogram(name: "exp2l", scope: !2008, file: !2008, line: 130, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2125, file: !2011, line: 1101)
!2125 = !DISubprogram(name: "expm1", scope: !2008, file: !2008, line: 119, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2127, file: !2011, line: 1102)
!2127 = !DISubprogram(name: "expm1f", scope: !2008, file: !2008, line: 119, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2129, file: !2011, line: 1103)
!2129 = !DISubprogram(name: "expm1l", scope: !2008, file: !2008, line: 119, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2131, file: !2011, line: 1105)
!2131 = !DISubprogram(name: "fdim", scope: !2008, file: !2008, line: 326, type: !2018, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2133, file: !2011, line: 1106)
!2133 = !DISubprogram(name: "fdimf", scope: !2008, file: !2008, line: 326, type: !2100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2135, file: !2011, line: 1107)
!2135 = !DISubprogram(name: "fdiml", scope: !2008, file: !2008, line: 326, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2137, file: !2011, line: 1109)
!2137 = !DISubprogram(name: "fma", scope: !2008, file: !2008, line: 335, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!415, !415, !415, !415}
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2141, file: !2011, line: 1110)
!2141 = !DISubprogram(name: "fmaf", scope: !2008, file: !2008, line: 335, type: !2142, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!1952, !1952, !1952, !1952}
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2145, file: !2011, line: 1111)
!2145 = !DISubprogram(name: "fmal", scope: !2008, file: !2008, line: 335, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!1957, !1957, !1957, !1957}
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2149, file: !2011, line: 1113)
!2149 = !DISubprogram(name: "fmax", scope: !2008, file: !2008, line: 329, type: !2018, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2151, file: !2011, line: 1114)
!2151 = !DISubprogram(name: "fmaxf", scope: !2008, file: !2008, line: 329, type: !2100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2153, file: !2011, line: 1115)
!2153 = !DISubprogram(name: "fmaxl", scope: !2008, file: !2008, line: 329, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2155, file: !2011, line: 1117)
!2155 = !DISubprogram(name: "fmin", scope: !2008, file: !2008, line: 332, type: !2018, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2157, file: !2011, line: 1118)
!2157 = !DISubprogram(name: "fminf", scope: !2008, file: !2008, line: 332, type: !2100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2159, file: !2011, line: 1119)
!2159 = !DISubprogram(name: "fminl", scope: !2008, file: !2008, line: 332, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2161, file: !2011, line: 1121)
!2161 = !DISubprogram(name: "hypot", scope: !2008, file: !2008, line: 147, type: !2018, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2163, file: !2011, line: 1122)
!2163 = !DISubprogram(name: "hypotf", scope: !2008, file: !2008, line: 147, type: !2100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2165, file: !2011, line: 1123)
!2165 = !DISubprogram(name: "hypotl", scope: !2008, file: !2008, line: 147, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2167, file: !2011, line: 1125)
!2167 = !DISubprogram(name: "ilogb", scope: !2008, file: !2008, line: 280, type: !2168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{!34, !415}
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2171, file: !2011, line: 1126)
!2171 = !DISubprogram(name: "ilogbf", scope: !2008, file: !2008, line: 280, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{!34, !1952}
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2175, file: !2011, line: 1127)
!2175 = !DISubprogram(name: "ilogbl", scope: !2008, file: !2008, line: 280, type: !2176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!34, !1957}
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2179, file: !2011, line: 1129)
!2179 = !DISubprogram(name: "lgamma", scope: !2008, file: !2008, line: 230, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2181, file: !2011, line: 1130)
!2181 = !DISubprogram(name: "lgammaf", scope: !2008, file: !2008, line: 230, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2183, file: !2011, line: 1131)
!2183 = !DISubprogram(name: "lgammal", scope: !2008, file: !2008, line: 230, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2185, file: !2011, line: 1134)
!2185 = !DISubprogram(name: "llrint", scope: !2008, file: !2008, line: 316, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{!640, !415}
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2189, file: !2011, line: 1135)
!2189 = !DISubprogram(name: "llrintf", scope: !2008, file: !2008, line: 316, type: !2190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!640, !1952}
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2193, file: !2011, line: 1136)
!2193 = !DISubprogram(name: "llrintl", scope: !2008, file: !2008, line: 316, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{!640, !1957}
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2197, file: !2011, line: 1138)
!2197 = !DISubprogram(name: "llround", scope: !2008, file: !2008, line: 322, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2199, file: !2011, line: 1139)
!2199 = !DISubprogram(name: "llroundf", scope: !2008, file: !2008, line: 322, type: !2190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2201, file: !2011, line: 1140)
!2201 = !DISubprogram(name: "llroundl", scope: !2008, file: !2008, line: 322, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2203, file: !2011, line: 1143)
!2203 = !DISubprogram(name: "log1p", scope: !2008, file: !2008, line: 122, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2205, file: !2011, line: 1144)
!2205 = !DISubprogram(name: "log1pf", scope: !2008, file: !2008, line: 122, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2207, file: !2011, line: 1145)
!2207 = !DISubprogram(name: "log1pl", scope: !2008, file: !2008, line: 122, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2209, file: !2011, line: 1147)
!2209 = !DISubprogram(name: "log2", scope: !2008, file: !2008, line: 133, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2211, file: !2011, line: 1148)
!2211 = !DISubprogram(name: "log2f", scope: !2008, file: !2008, line: 133, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2213, file: !2011, line: 1149)
!2213 = !DISubprogram(name: "log2l", scope: !2008, file: !2008, line: 133, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2215, file: !2011, line: 1151)
!2215 = !DISubprogram(name: "logb", scope: !2008, file: !2008, line: 125, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2217, file: !2011, line: 1152)
!2217 = !DISubprogram(name: "logbf", scope: !2008, file: !2008, line: 125, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2219, file: !2011, line: 1153)
!2219 = !DISubprogram(name: "logbl", scope: !2008, file: !2008, line: 125, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2221, file: !2011, line: 1155)
!2221 = !DISubprogram(name: "lrint", scope: !2008, file: !2008, line: 314, type: !2222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{!395, !415}
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2225, file: !2011, line: 1156)
!2225 = !DISubprogram(name: "lrintf", scope: !2008, file: !2008, line: 314, type: !2226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{!395, !1952}
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2229, file: !2011, line: 1157)
!2229 = !DISubprogram(name: "lrintl", scope: !2008, file: !2008, line: 314, type: !2230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{!395, !1957}
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2233, file: !2011, line: 1159)
!2233 = !DISubprogram(name: "lround", scope: !2008, file: !2008, line: 320, type: !2222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2235, file: !2011, line: 1160)
!2235 = !DISubprogram(name: "lroundf", scope: !2008, file: !2008, line: 320, type: !2226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2237, file: !2011, line: 1161)
!2237 = !DISubprogram(name: "lroundl", scope: !2008, file: !2008, line: 320, type: !2230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2239, file: !2011, line: 1163)
!2239 = !DISubprogram(name: "nan", scope: !2008, file: !2008, line: 201, type: !1808, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2241, file: !2011, line: 1164)
!2241 = !DISubprogram(name: "nanf", scope: !2008, file: !2008, line: 201, type: !2242, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2242 = !DISubroutineType(types: !2243)
!2243 = !{!1952, !566}
!2244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2245, file: !2011, line: 1165)
!2245 = !DISubprogram(name: "nanl", scope: !2008, file: !2008, line: 201, type: !2246, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{!1957, !566}
!2248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2249, file: !2011, line: 1167)
!2249 = !DISubprogram(name: "nearbyint", scope: !2008, file: !2008, line: 294, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2251, file: !2011, line: 1168)
!2251 = !DISubprogram(name: "nearbyintf", scope: !2008, file: !2008, line: 294, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2253, file: !2011, line: 1169)
!2253 = !DISubprogram(name: "nearbyintl", scope: !2008, file: !2008, line: 294, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2255, file: !2011, line: 1171)
!2255 = !DISubprogram(name: "nextafter", scope: !2008, file: !2008, line: 259, type: !2018, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2257, file: !2011, line: 1172)
!2257 = !DISubprogram(name: "nextafterf", scope: !2008, file: !2008, line: 259, type: !2100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2259, file: !2011, line: 1173)
!2259 = !DISubprogram(name: "nextafterl", scope: !2008, file: !2008, line: 259, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2261, file: !2011, line: 1175)
!2261 = !DISubprogram(name: "nexttoward", scope: !2008, file: !2008, line: 261, type: !2262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{!415, !415, !1957}
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2265, file: !2011, line: 1176)
!2265 = !DISubprogram(name: "nexttowardf", scope: !2008, file: !2008, line: 261, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{!1952, !1952, !1957}
!2268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2269, file: !2011, line: 1177)
!2269 = !DISubprogram(name: "nexttowardl", scope: !2008, file: !2008, line: 261, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2271, file: !2011, line: 1179)
!2271 = !DISubprogram(name: "remainder", scope: !2008, file: !2008, line: 272, type: !2018, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2273, file: !2011, line: 1180)
!2273 = !DISubprogram(name: "remainderf", scope: !2008, file: !2008, line: 272, type: !2100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2275, file: !2011, line: 1181)
!2275 = !DISubprogram(name: "remainderl", scope: !2008, file: !2008, line: 272, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2277, file: !2011, line: 1183)
!2277 = !DISubprogram(name: "remquo", scope: !2008, file: !2008, line: 307, type: !2278, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{!415, !415, !415, !1539}
!2280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2281, file: !2011, line: 1184)
!2281 = !DISubprogram(name: "remquof", scope: !2008, file: !2008, line: 307, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{!1952, !1952, !1952, !1539}
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2285, file: !2011, line: 1185)
!2285 = !DISubprogram(name: "remquol", scope: !2008, file: !2008, line: 307, type: !2286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{!1957, !1957, !1957, !1539}
!2288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2289, file: !2011, line: 1187)
!2289 = !DISubprogram(name: "rint", scope: !2008, file: !2008, line: 256, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2291, file: !2011, line: 1188)
!2291 = !DISubprogram(name: "rintf", scope: !2008, file: !2008, line: 256, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2293, file: !2011, line: 1189)
!2293 = !DISubprogram(name: "rintl", scope: !2008, file: !2008, line: 256, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2295, file: !2011, line: 1191)
!2295 = !DISubprogram(name: "round", scope: !2008, file: !2008, line: 298, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2297, file: !2011, line: 1192)
!2297 = !DISubprogram(name: "roundf", scope: !2008, file: !2008, line: 298, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2299, file: !2011, line: 1193)
!2299 = !DISubprogram(name: "roundl", scope: !2008, file: !2008, line: 298, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2301, file: !2011, line: 1195)
!2301 = !DISubprogram(name: "scalbln", scope: !2008, file: !2008, line: 290, type: !2302, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{!415, !415, !395}
!2304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2305, file: !2011, line: 1196)
!2305 = !DISubprogram(name: "scalblnf", scope: !2008, file: !2008, line: 290, type: !2306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2306 = !DISubroutineType(types: !2307)
!2307 = !{!1952, !1952, !395}
!2308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2309, file: !2011, line: 1197)
!2309 = !DISubprogram(name: "scalblnl", scope: !2008, file: !2008, line: 290, type: !2310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{!1957, !1957, !395}
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2313, file: !2011, line: 1199)
!2313 = !DISubprogram(name: "scalbn", scope: !2008, file: !2008, line: 276, type: !2040, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2315, file: !2011, line: 1200)
!2315 = !DISubprogram(name: "scalbnf", scope: !2008, file: !2008, line: 276, type: !2316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!1952, !1952, !34}
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2319, file: !2011, line: 1201)
!2319 = !DISubprogram(name: "scalbnl", scope: !2008, file: !2008, line: 276, type: !2320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{!1957, !1957, !34}
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2323, file: !2011, line: 1203)
!2323 = !DISubprogram(name: "tgamma", scope: !2008, file: !2008, line: 235, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2325, file: !2011, line: 1204)
!2325 = !DISubprogram(name: "tgammaf", scope: !2008, file: !2008, line: 235, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2327, file: !2011, line: 1205)
!2327 = !DISubprogram(name: "tgammal", scope: !2008, file: !2008, line: 235, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2329, file: !2011, line: 1207)
!2329 = !DISubprogram(name: "trunc", scope: !2008, file: !2008, line: 302, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2331, file: !2011, line: 1208)
!2331 = !DISubprogram(name: "truncf", scope: !2008, file: !2008, line: 302, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2333, file: !2011, line: 1209)
!2333 = !DISubprogram(name: "truncl", scope: !2008, file: !2008, line: 302, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1978, file: !2335, line: 38)
!2335 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2337, file: !2335, line: 54)
!2337 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1723, file: !2011, line: 380, type: !2338, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2338 = !DISubroutineType(types: !2339)
!2339 = !{!1957, !1957, !2340}
!2340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1957, size: 64)
!2341 = !{i32 7, !"Dwarf Version", i32 4}
!2342 = !{i32 2, !"Debug Info Version", i32 3}
!2343 = !{i32 1, !"wchar_size", i32 4}
!2344 = !{i32 7, !"PIC Level", i32 2}
!2345 = !{i32 7, !"PIE Level", i32 2}
!2346 = !{!"clang version 10.0.0 "}
!2347 = distinct !DISubprogram(name: "SetPacketType", linkageName: "_ZN13SetPacketTypeC2Ev", scope: !2348, file: !1, line: 25, type: !2354, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2353, retainedNodes: !2378)
!2348 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SetPacketType", file: !2349, line: 24, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2350, vtableHolder: !1176)
!2349 = !DIFile(filename: "../elements/standard/setpackettype.hh", directory: "/home/john/projects/click/ir-dir")
!2350 = !{!2351, !2352, !2353, !2357, !2362, !2363, !2366, !2369, !2372, !2375}
!2351 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2348, baseType: !1176, flags: DIFlagPublic, extraData: i32 0)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "_ptype", scope: !2348, file: !2349, line: 41, baseType: !3, size: 32, offset: 864, flags: DIFlagProtected)
!2353 = !DISubprogram(name: "SetPacketType", scope: !2348, file: !2349, line: 26, type: !2354, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{null, !2356}
!2356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2348, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2357 = !DISubprogram(name: "class_name", linkageName: "_ZNK13SetPacketType10class_nameEv", scope: !2348, file: !2349, line: 28, type: !2358, scopeLine: 28, containingType: !2348, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2358 = !DISubroutineType(types: !2359)
!2359 = !{!566, !2360}
!2360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2361, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2361 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2348)
!2362 = !DISubprogram(name: "port_count", linkageName: "_ZNK13SetPacketType10port_countEv", scope: !2348, file: !2349, line: 29, type: !2358, scopeLine: 29, containingType: !2348, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2363 = !DISubprogram(name: "parse_type", linkageName: "_ZN13SetPacketType10parse_typeERK6String", scope: !2348, file: !2349, line: 31, type: !2364, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2364 = !DISubroutineType(types: !2365)
!2365 = !{!34, !595}
!2366 = !DISubprogram(name: "unparse_type", linkageName: "_ZN13SetPacketType12unparse_typeEi", scope: !2348, file: !2349, line: 32, type: !2367, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2367 = !DISubroutineType(types: !2368)
!2368 = !{!566, !34}
!2369 = !DISubprogram(name: "configure", linkageName: "_ZN13SetPacketType9configureER6VectorI6StringEP12ErrorHandler", scope: !2348, file: !2349, line: 34, type: !2370, scopeLine: 34, containingType: !2348, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2370 = !DISubroutineType(types: !2371)
!2371 = !{!34, !2356, !1344, !1179}
!2372 = !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK13SetPacketType20can_live_reconfigureEv", scope: !2348, file: !2349, line: 35, type: !2373, scopeLine: 35, containingType: !2348, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2373 = !DISubroutineType(types: !2374)
!2374 = !{!53, !2360}
!2375 = !DISubprogram(name: "simple_action", linkageName: "_ZN13SetPacketType13simple_actionEP6Packet", scope: !2348, file: !2349, line: 37, type: !2376, scopeLine: 37, containingType: !2348, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{!78, !2356, !78}
!2378 = !{!2379}
!2379 = !DILocalVariable(name: "this", arg: 1, scope: !2347, type: !2380, flags: DIFlagArtificial | DIFlagObjectPointer)
!2380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2348, size: 64)
!2381 = !DILocation(line: 0, scope: !2347)
!2382 = !DILocation(line: 26, column: 1, scope: !2347)
!2383 = !DILocation(line: 25, column: 16, scope: !2347)
!2384 = !{!2385, !2385, i64 0}
!2385 = !{!"vtable pointer", !2386, i64 0}
!2386 = !{!"Simple C++ TBAA"}
!2387 = !DILocation(line: 27, column: 1, scope: !2347)
!2388 = distinct !DISubprogram(name: "parse_type", linkageName: "_ZN13SetPacketType10parse_typeERK6String", scope: !2348, file: !1, line: 30, type: !2364, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2363, retainedNodes: !2389)
!2389 = !{!2390}
!2390 = !DILocalVariable(name: "s", arg: 1, scope: !2388, file: !1, line: 30, type: !595)
!2391 = !DILocation(line: 0, scope: !2388)
!2392 = !DILocalVariable(name: "a", arg: 1, scope: !2393, file: !555, line: 905, type: !595)
!2393 = distinct !DISubprogram(name: "operator==", linkageName: "_ZeqRK6StringPKc", scope: !555, file: !555, line: 905, type: !2394, scopeLine: 905, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2396)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{!53, !595, !566}
!2396 = !{!2392, !2397}
!2397 = !DILocalVariable(name: "b", arg: 2, scope: !2393, file: !555, line: 905, type: !566)
!2398 = !DILocation(line: 0, scope: !2393, inlinedAt: !2399)
!2399 = distinct !DILocation(line: 32, column: 11, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2388, file: !1, line: 32, column: 9)
!2401 = !DILocalVariable(name: "this", arg: 1, scope: !2402, type: !1245, flags: DIFlagArtificial | DIFlagObjectPointer)
!2402 = distinct !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !554, file: !555, line: 638, type: !728, scopeLine: 638, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !727, retainedNodes: !2403)
!2403 = !{!2401, !2404, !2405}
!2404 = !DILocalVariable(name: "s", arg: 2, scope: !2402, file: !555, line: 638, type: !566)
!2405 = !DILocalVariable(name: "len", arg: 3, scope: !2402, file: !555, line: 638, type: !34)
!2406 = !DILocation(line: 0, scope: !2402, inlinedAt: !2407)
!2407 = distinct !DILocation(line: 907, column: 11, scope: !2408, inlinedAt: !2399)
!2408 = distinct !DILexicalBlock(scope: !2393, file: !555, line: 906, column: 9)
!2409 = !DILocalVariable(name: "this", arg: 1, scope: !2410, type: !1245, flags: DIFlagArtificial | DIFlagObjectPointer)
!2410 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !554, file: !555, line: 484, type: !678, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !677, retainedNodes: !2411)
!2411 = !{!2409}
!2412 = !DILocation(line: 0, scope: !2410, inlinedAt: !2413)
!2413 = distinct !DILocation(line: 643, column: 9, scope: !2414, inlinedAt: !2407)
!2414 = distinct !DILexicalBlock(scope: !2402, file: !555, line: 642, column: 9)
!2415 = !DILocation(line: 485, column: 15, scope: !2410, inlinedAt: !2413)
!2416 = !{!2417, !2421, i64 8}
!2417 = !{!"_ZTS6String", !2418, i64 0}
!2418 = !{!"_ZTSN6String5rep_tE", !2419, i64 0, !2421, i64 8, !2419, i64 16}
!2419 = !{!"any pointer", !2420, i64 0}
!2420 = !{!"omnipotent char", !2386, i64 0}
!2421 = !{!"int", !2420, i64 0}
!2422 = !DILocation(line: 643, column: 25, scope: !2414, inlinedAt: !2407)
!2423 = !DILocalVariable(name: "this", arg: 1, scope: !2424, type: !1245, flags: DIFlagArtificial | DIFlagObjectPointer)
!2424 = distinct !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !554, file: !555, line: 479, type: !674, scopeLine: 479, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !673, retainedNodes: !2425)
!2425 = !{!2423}
!2426 = !DILocation(line: 0, scope: !2424, inlinedAt: !2427)
!2427 = distinct !DILocation(line: 643, column: 35, scope: !2414, inlinedAt: !2407)
!2428 = !DILocation(line: 480, column: 15, scope: !2424, inlinedAt: !2427)
!2429 = !{!2417, !2419, i64 0}
!2430 = !DILocation(line: 643, column: 28, scope: !2414, inlinedAt: !2407)
!2431 = !DILocation(line: 643, column: 51, scope: !2414, inlinedAt: !2407)
!2432 = !DILocation(line: 32, column: 9, scope: !2388)
!2433 = !DILocation(line: 0, scope: !2424, inlinedAt: !2434)
!2434 = distinct !DILocation(line: 643, column: 35, scope: !2414, inlinedAt: !2435)
!2435 = distinct !DILocation(line: 907, column: 11, scope: !2408, inlinedAt: !2436)
!2436 = distinct !DILocation(line: 34, column: 16, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2400, file: !1, line: 34, column: 14)
!2438 = !DILocation(line: 480, column: 15, scope: !2424, inlinedAt: !2434)
!2439 = !DILocation(line: 643, column: 28, scope: !2414, inlinedAt: !2435)
!2440 = !DILocation(line: 643, column: 51, scope: !2414, inlinedAt: !2435)
!2441 = !DILocation(line: 34, column: 14, scope: !2400)
!2442 = !DILocation(line: 0, scope: !2393, inlinedAt: !2443)
!2443 = distinct !DILocation(line: 36, column: 16, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2437, file: !1, line: 36, column: 14)
!2445 = !DILocation(line: 0, scope: !2402, inlinedAt: !2446)
!2446 = distinct !DILocation(line: 907, column: 11, scope: !2408, inlinedAt: !2443)
!2447 = !DILocation(line: 0, scope: !2410, inlinedAt: !2448)
!2448 = distinct !DILocation(line: 643, column: 9, scope: !2414, inlinedAt: !2446)
!2449 = !DILocation(line: 0, scope: !2424, inlinedAt: !2450)
!2450 = distinct !DILocation(line: 643, column: 35, scope: !2414, inlinedAt: !2446)
!2451 = !DILocation(line: 480, column: 15, scope: !2424, inlinedAt: !2450)
!2452 = !DILocation(line: 643, column: 28, scope: !2414, inlinedAt: !2446)
!2453 = !DILocation(line: 643, column: 51, scope: !2414, inlinedAt: !2446)
!2454 = !DILocation(line: 36, column: 14, scope: !2437)
!2455 = !DILocation(line: 0, scope: !2393, inlinedAt: !2456)
!2456 = distinct !DILocation(line: 38, column: 16, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2444, file: !1, line: 38, column: 14)
!2458 = !DILocation(line: 0, scope: !2402, inlinedAt: !2459)
!2459 = distinct !DILocation(line: 907, column: 11, scope: !2408, inlinedAt: !2456)
!2460 = !DILocation(line: 0, scope: !2410, inlinedAt: !2461)
!2461 = distinct !DILocation(line: 643, column: 9, scope: !2414, inlinedAt: !2459)
!2462 = !DILocation(line: 0, scope: !2424, inlinedAt: !2463)
!2463 = distinct !DILocation(line: 643, column: 35, scope: !2414, inlinedAt: !2459)
!2464 = !DILocation(line: 480, column: 15, scope: !2424, inlinedAt: !2463)
!2465 = !DILocation(line: 643, column: 28, scope: !2414, inlinedAt: !2459)
!2466 = !DILocation(line: 643, column: 51, scope: !2414, inlinedAt: !2459)
!2467 = !DILocation(line: 38, column: 14, scope: !2444)
!2468 = !DILocation(line: 0, scope: !2424, inlinedAt: !2469)
!2469 = distinct !DILocation(line: 643, column: 35, scope: !2414, inlinedAt: !2470)
!2470 = distinct !DILocation(line: 907, column: 11, scope: !2408, inlinedAt: !2471)
!2471 = distinct !DILocation(line: 40, column: 16, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2457, file: !1, line: 40, column: 14)
!2473 = !DILocation(line: 480, column: 15, scope: !2424, inlinedAt: !2469)
!2474 = !DILocation(line: 643, column: 28, scope: !2414, inlinedAt: !2470)
!2475 = !DILocation(line: 643, column: 51, scope: !2414, inlinedAt: !2470)
!2476 = !DILocation(line: 40, column: 14, scope: !2457)
!2477 = !DILocation(line: 0, scope: !2393, inlinedAt: !2478)
!2478 = distinct !DILocation(line: 42, column: 16, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2472, file: !1, line: 42, column: 14)
!2480 = !DILocation(line: 0, scope: !2402, inlinedAt: !2481)
!2481 = distinct !DILocation(line: 907, column: 11, scope: !2408, inlinedAt: !2478)
!2482 = !DILocation(line: 0, scope: !2410, inlinedAt: !2483)
!2483 = distinct !DILocation(line: 643, column: 9, scope: !2414, inlinedAt: !2481)
!2484 = !DILocation(line: 0, scope: !2424, inlinedAt: !2485)
!2485 = distinct !DILocation(line: 643, column: 35, scope: !2414, inlinedAt: !2481)
!2486 = !DILocation(line: 480, column: 15, scope: !2424, inlinedAt: !2485)
!2487 = !DILocation(line: 643, column: 28, scope: !2414, inlinedAt: !2481)
!2488 = !DILocation(line: 643, column: 51, scope: !2414, inlinedAt: !2481)
!2489 = !DILocation(line: 0, scope: !2479)
!2490 = !DILocation(line: 0, scope: !2400)
!2491 = !DILocation(line: 46, column: 1, scope: !2388)
!2492 = distinct !DISubprogram(name: "unparse_type", linkageName: "_ZN13SetPacketType12unparse_typeEi", scope: !2348, file: !1, line: 49, type: !2367, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2366, retainedNodes: !2493)
!2493 = !{!2494}
!2494 = !DILocalVariable(name: "p", arg: 1, scope: !2492, file: !1, line: 49, type: !34)
!2495 = !DILocation(line: 0, scope: !2492)
!2496 = !DILocation(line: 51, column: 5, scope: !2492)
!2497 = !DILocation(line: 60, column: 1, scope: !2492)
!2498 = distinct !DISubprogram(name: "configure", linkageName: "_ZN13SetPacketType9configureER6VectorI6StringEP12ErrorHandler", scope: !2348, file: !1, line: 63, type: !2370, scopeLine: 64, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2369, retainedNodes: !2499)
!2499 = !{!2500, !2501, !2502, !2503, !2504}
!2500 = !DILocalVariable(name: "this", arg: 1, scope: !2498, type: !2380, flags: DIFlagArtificial | DIFlagObjectPointer)
!2501 = !DILocalVariable(name: "conf", arg: 2, scope: !2498, file: !1, line: 63, type: !1344)
!2502 = !DILocalVariable(name: "errh", arg: 3, scope: !2498, file: !1, line: 63, type: !1179)
!2503 = !DILocalVariable(name: "ptype", scope: !2498, file: !1, line: 65, type: !554)
!2504 = !DILocalVariable(name: "ptype_val", scope: !2498, file: !1, line: 68, type: !34)
!2505 = !DILocation(line: 0, scope: !2498)
!2506 = !DILocation(line: 65, column: 5, scope: !2498)
!2507 = !DILocation(line: 65, column: 12, scope: !2498)
!2508 = !DILocalVariable(name: "this", arg: 1, scope: !2509, type: !1241, flags: DIFlagArtificial | DIFlagObjectPointer)
!2509 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2Ev", scope: !554, file: !555, line: 329, type: !589, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !588, retainedNodes: !2510)
!2510 = !{!2508}
!2511 = !DILocation(line: 0, scope: !2509, inlinedAt: !2512)
!2512 = distinct !DILocation(line: 65, column: 12, scope: !2498)
!2513 = !DILocalVariable(name: "this", arg: 1, scope: !2514, type: !1245, flags: DIFlagArtificial | DIFlagObjectPointer)
!2514 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !554, file: !555, line: 256, type: !810, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !809, retainedNodes: !2515)
!2515 = !{!2513, !2516, !2517, !2518}
!2516 = !DILocalVariable(name: "data", arg: 2, scope: !2514, file: !555, line: 256, type: !566)
!2517 = !DILocalVariable(name: "length", arg: 3, scope: !2514, file: !555, line: 256, type: !34)
!2518 = !DILocalVariable(name: "memo", arg: 4, scope: !2514, file: !555, line: 256, type: !569)
!2519 = !DILocation(line: 0, scope: !2514, inlinedAt: !2520)
!2520 = distinct !DILocation(line: 330, column: 5, scope: !2521, inlinedAt: !2512)
!2521 = distinct !DILexicalBlock(scope: !2509, file: !555, line: 329, column: 25)
!2522 = !DILocation(line: 257, column: 5, scope: !2514, inlinedAt: !2520)
!2523 = !DILocation(line: 257, column: 10, scope: !2514, inlinedAt: !2520)
!2524 = !DILocation(line: 258, column: 5, scope: !2514, inlinedAt: !2520)
!2525 = !DILocation(line: 258, column: 12, scope: !2514, inlinedAt: !2520)
!2526 = !DILocation(line: 259, column: 10, scope: !2527, inlinedAt: !2520)
!2527 = distinct !DILexicalBlock(scope: !2514, file: !555, line: 259, column: 6)
!2528 = !DILocation(line: 259, column: 15, scope: !2527, inlinedAt: !2520)
!2529 = !{!2417, !2419, i64 16}
!2530 = !DILocation(line: 66, column: 9, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2498, file: !1, line: 66, column: 9)
!2532 = !DILocation(line: 66, column: 20, scope: !2531)
!2533 = !DILocalVariable(name: "this", arg: 1, scope: !2534, type: !1167, flags: DIFlagArtificial | DIFlagObjectPointer)
!2534 = distinct !DISubprogram(name: "read_mp<WordArg, String>", linkageName: "_ZN4Args7read_mpI7WordArg6StringEERS_PKcT_RT0_", scope: !1168, file: !1164, line: 435, type: !2535, scopeLine: 435, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1716, declaration: !2537, retainedNodes: !2538)
!2535 = !DISubroutineType(types: !2536)
!2536 = !{!1648, !1627, !566, !1710, !757}
!2537 = !DISubprogram(name: "read_mp<WordArg, String>", linkageName: "_ZN4Args7read_mpI7WordArg6StringEERS_PKcT_RT0_", scope: !1168, file: !1164, line: 435, type: !2535, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1716)
!2538 = !{!2533, !2539, !2540, !2541}
!2539 = !DILocalVariable(name: "keyword", arg: 2, scope: !2534, file: !1164, line: 435, type: !566)
!2540 = !DILocalVariable(name: "parser", arg: 3, scope: !2534, file: !1164, line: 435, type: !1710)
!2541 = !DILocalVariable(name: "x", arg: 4, scope: !2534, file: !1164, line: 435, type: !757)
!2542 = !DILocation(line: 0, scope: !2534, inlinedAt: !2543)
!2543 = distinct !DILocation(line: 66, column: 32, scope: !2531)
!2544 = !DILocalVariable(name: "this", arg: 1, scope: !2545, type: !1167, flags: DIFlagArtificial | DIFlagObjectPointer)
!2545 = distinct !DISubprogram(name: "read<WordArg, String>", linkageName: "_ZN4Args4readI7WordArg6StringEERS_PKciT_RT0_", scope: !1168, file: !1164, line: 439, type: !2546, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1716, declaration: !2548, retainedNodes: !2549)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{!1648, !1627, !566, !34, !1710, !757}
!2548 = !DISubprogram(name: "read<WordArg, String>", linkageName: "_ZN4Args4readI7WordArg6StringEERS_PKciT_RT0_", scope: !1168, file: !1164, line: 439, type: !2546, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1716)
!2549 = !{!2544, !2550, !2551, !2552, !2553}
!2550 = !DILocalVariable(name: "keyword", arg: 2, scope: !2545, file: !1164, line: 439, type: !566)
!2551 = !DILocalVariable(name: "flags", arg: 3, scope: !2545, file: !1164, line: 439, type: !34)
!2552 = !DILocalVariable(name: "parser", arg: 4, scope: !2545, file: !1164, line: 439, type: !1710)
!2553 = !DILocalVariable(name: "x", arg: 5, scope: !2545, file: !1164, line: 439, type: !757)
!2554 = !DILocation(line: 0, scope: !2545, inlinedAt: !2555)
!2555 = distinct !DILocation(line: 436, column: 16, scope: !2534, inlinedAt: !2543)
!2556 = !DILocation(line: 440, column: 9, scope: !2545, inlinedAt: !2555)
!2557 = !DILocation(line: 66, column: 66, scope: !2531)
!2558 = !DILocation(line: 66, column: 77, scope: !2531)
!2559 = !DILocation(line: 66, column: 9, scope: !2498)
!2560 = !DILocation(line: 73, column: 1, scope: !2531)
!2561 = !DILocation(line: 68, column: 32, scope: !2498)
!2562 = !DILocation(line: 68, column: 38, scope: !2498)
!2563 = !DILocation(line: 68, column: 21, scope: !2498)
!2564 = !DILocalVariable(name: "this", arg: 1, scope: !2565, type: !1241, flags: DIFlagArtificial | DIFlagObjectPointer)
!2565 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !554, file: !555, line: 407, type: !589, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !648, retainedNodes: !2566)
!2566 = !{!2564}
!2567 = !DILocation(line: 0, scope: !2565, inlinedAt: !2568)
!2568 = distinct !DILocation(line: 68, column: 21, scope: !2498)
!2569 = !DILocalVariable(name: "this", arg: 1, scope: !2570, type: !1245, flags: DIFlagArtificial | DIFlagObjectPointer)
!2570 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !554, file: !555, line: 271, type: !819, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !818, retainedNodes: !2571)
!2571 = !{!2569}
!2572 = !DILocation(line: 0, scope: !2570, inlinedAt: !2573)
!2573 = distinct !DILocation(line: 408, column: 5, scope: !2574, inlinedAt: !2568)
!2574 = distinct !DILexicalBlock(scope: !2565, file: !555, line: 407, column: 26)
!2575 = !DILocation(line: 272, column: 9, scope: !2576, inlinedAt: !2573)
!2576 = distinct !DILexicalBlock(scope: !2570, file: !555, line: 272, column: 6)
!2577 = !DILocation(line: 272, column: 6, scope: !2576, inlinedAt: !2573)
!2578 = !DILocation(line: 272, column: 6, scope: !2570, inlinedAt: !2573)
!2579 = !DILocation(line: 273, column: 6, scope: !2580, inlinedAt: !2573)
!2580 = distinct !DILexicalBlock(scope: !2576, file: !555, line: 272, column: 15)
!2581 = !{!2582, !2421, i64 0}
!2582 = !{!"_ZTSN6String6memo_tE", !2421, i64 0, !2421, i64 4, !2421, i64 8, !2420, i64 12}
!2583 = !DILocalVariable(name: "x", arg: 1, scope: !2584, file: !9, line: 382, type: !63)
!2584 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !2585)
!2585 = !{!2583}
!2586 = !DILocation(line: 0, scope: !2584, inlinedAt: !2587)
!2587 = distinct !DILocation(line: 274, column: 10, scope: !2588, inlinedAt: !2573)
!2588 = distinct !DILexicalBlock(scope: !2580, file: !555, line: 274, column: 10)
!2589 = !DILocation(line: 395, column: 13, scope: !2584, inlinedAt: !2587)
!2590 = !{!2421, !2421, i64 0}
!2591 = !DILocation(line: 395, column: 17, scope: !2584, inlinedAt: !2587)
!2592 = !DILocation(line: 274, column: 10, scope: !2580, inlinedAt: !2573)
!2593 = !DILocation(line: 275, column: 3, scope: !2588, inlinedAt: !2573)
!2594 = !DILocation(line: 276, column: 14, scope: !2580, inlinedAt: !2573)
!2595 = !DILocation(line: 277, column: 2, scope: !2580, inlinedAt: !2573)
!2596 = !DILocation(line: 408, column: 5, scope: !2574, inlinedAt: !2568)
!2597 = !DILocation(line: 69, column: 19, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2498, file: !1, line: 69, column: 9)
!2599 = !DILocation(line: 69, column: 9, scope: !2498)
!2600 = !DILocation(line: 70, column: 62, scope: !2598)
!2601 = !DILocation(line: 70, column: 15, scope: !2598)
!2602 = !DILocation(line: 73, column: 1, scope: !2498)
!2603 = !DILocation(line: 0, scope: !2565, inlinedAt: !2604)
!2604 = distinct !DILocation(line: 68, column: 21, scope: !2498)
!2605 = !DILocation(line: 0, scope: !2570, inlinedAt: !2606)
!2606 = distinct !DILocation(line: 408, column: 5, scope: !2574, inlinedAt: !2604)
!2607 = !DILocation(line: 272, column: 9, scope: !2576, inlinedAt: !2606)
!2608 = !DILocation(line: 272, column: 6, scope: !2576, inlinedAt: !2606)
!2609 = !DILocation(line: 272, column: 6, scope: !2570, inlinedAt: !2606)
!2610 = !DILocation(line: 273, column: 6, scope: !2580, inlinedAt: !2606)
!2611 = !DILocation(line: 0, scope: !2584, inlinedAt: !2612)
!2612 = distinct !DILocation(line: 274, column: 10, scope: !2588, inlinedAt: !2606)
!2613 = !DILocation(line: 395, column: 13, scope: !2584, inlinedAt: !2612)
!2614 = !DILocation(line: 395, column: 17, scope: !2584, inlinedAt: !2612)
!2615 = !DILocation(line: 274, column: 10, scope: !2580, inlinedAt: !2606)
!2616 = !DILocation(line: 275, column: 3, scope: !2588, inlinedAt: !2606)
!2617 = !DILocation(line: 276, column: 14, scope: !2580, inlinedAt: !2606)
!2618 = !DILocation(line: 277, column: 2, scope: !2580, inlinedAt: !2606)
!2619 = !DILocation(line: 408, column: 5, scope: !2574, inlinedAt: !2604)
!2620 = !DILocation(line: 73, column: 1, scope: !2598)
!2621 = !DILocation(line: 71, column: 5, scope: !2498)
!2622 = !DILocation(line: 71, column: 12, scope: !2498)
!2623 = !{!2624, !2625, i64 108}
!2624 = !{!"_ZTS13SetPacketType", !2625, i64 108}
!2625 = !{!"_ZTSN6Packet10PacketTypeE", !2420, i64 0}
!2626 = !DILocation(line: 72, column: 5, scope: !2498)
!2627 = !DILocation(line: 0, scope: !2565, inlinedAt: !2628)
!2628 = distinct !DILocation(line: 73, column: 1, scope: !2498)
!2629 = !DILocation(line: 0, scope: !2570, inlinedAt: !2630)
!2630 = distinct !DILocation(line: 408, column: 5, scope: !2574, inlinedAt: !2628)
!2631 = !DILocation(line: 272, column: 9, scope: !2576, inlinedAt: !2630)
!2632 = !DILocation(line: 272, column: 6, scope: !2576, inlinedAt: !2630)
!2633 = !DILocation(line: 272, column: 6, scope: !2570, inlinedAt: !2630)
!2634 = !DILocation(line: 273, column: 6, scope: !2580, inlinedAt: !2630)
!2635 = !DILocation(line: 0, scope: !2584, inlinedAt: !2636)
!2636 = distinct !DILocation(line: 274, column: 10, scope: !2588, inlinedAt: !2630)
!2637 = !DILocation(line: 395, column: 13, scope: !2584, inlinedAt: !2636)
!2638 = !DILocation(line: 395, column: 17, scope: !2584, inlinedAt: !2636)
!2639 = !DILocation(line: 274, column: 10, scope: !2580, inlinedAt: !2630)
!2640 = !DILocation(line: 275, column: 3, scope: !2588, inlinedAt: !2630)
!2641 = !DILocation(line: 276, column: 14, scope: !2580, inlinedAt: !2630)
!2642 = !DILocation(line: 277, column: 2, scope: !2580, inlinedAt: !2630)
!2643 = !DILocation(line: 408, column: 5, scope: !2574, inlinedAt: !2628)
!2644 = !DILocation(line: 0, scope: !2565, inlinedAt: !2645)
!2645 = distinct !DILocation(line: 73, column: 1, scope: !2498)
!2646 = !DILocation(line: 0, scope: !2570, inlinedAt: !2647)
!2647 = distinct !DILocation(line: 408, column: 5, scope: !2574, inlinedAt: !2645)
!2648 = !DILocation(line: 272, column: 9, scope: !2576, inlinedAt: !2647)
!2649 = !DILocation(line: 272, column: 6, scope: !2576, inlinedAt: !2647)
!2650 = !DILocation(line: 272, column: 6, scope: !2570, inlinedAt: !2647)
!2651 = !DILocation(line: 273, column: 6, scope: !2580, inlinedAt: !2647)
!2652 = !DILocation(line: 0, scope: !2584, inlinedAt: !2653)
!2653 = distinct !DILocation(line: 274, column: 10, scope: !2588, inlinedAt: !2647)
!2654 = !DILocation(line: 395, column: 13, scope: !2584, inlinedAt: !2653)
!2655 = !DILocation(line: 395, column: 17, scope: !2584, inlinedAt: !2653)
!2656 = !DILocation(line: 274, column: 10, scope: !2580, inlinedAt: !2647)
!2657 = !DILocation(line: 275, column: 3, scope: !2588, inlinedAt: !2647)
!2658 = !DILocation(line: 276, column: 14, scope: !2580, inlinedAt: !2647)
!2659 = !DILocation(line: 277, column: 2, scope: !2580, inlinedAt: !2647)
!2660 = !DILocation(line: 408, column: 5, scope: !2574, inlinedAt: !2645)
!2661 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN13SetPacketType13simple_actionEP6Packet", scope: !2348, file: !1, line: 76, type: !2376, scopeLine: 77, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2375, retainedNodes: !2662)
!2662 = !{!2663, !2664}
!2663 = !DILocalVariable(name: "this", arg: 1, scope: !2661, type: !2380, flags: DIFlagArtificial | DIFlagObjectPointer)
!2664 = !DILocalVariable(name: "p", arg: 2, scope: !2661, file: !1, line: 76, type: !78)
!2665 = !DILocation(line: 0, scope: !2661)
!2666 = !DILocation(line: 78, column: 29, scope: !2661)
!2667 = !DILocation(line: 78, column: 8, scope: !2661)
!2668 = !DILocation(line: 79, column: 5, scope: !2661)
!2669 = distinct !DISubprogram(name: "~SetPacketType", linkageName: "_ZN13SetPacketTypeD0Ev", scope: !2348, file: !2349, line: 24, type: !2354, scopeLine: 24, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2670, retainedNodes: !2671)
!2670 = !DISubprogram(name: "~SetPacketType", scope: !2348, type: !2354, containingType: !2348, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2671 = !{!2672}
!2672 = !DILocalVariable(name: "this", arg: 1, scope: !2669, type: !2380, flags: DIFlagArtificial | DIFlagObjectPointer)
!2673 = !DILocation(line: 0, scope: !2669)
!2674 = !DILocation(line: 24, column: 7, scope: !2669)
!2675 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK13SetPacketType10class_nameEv", scope: !2348, file: !2349, line: 28, type: !2358, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2357, retainedNodes: !2676)
!2676 = !{!2677}
!2677 = !DILocalVariable(name: "this", arg: 1, scope: !2675, type: !2678, flags: DIFlagArtificial | DIFlagObjectPointer)
!2678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2361, size: 64)
!2679 = !DILocation(line: 0, scope: !2675)
!2680 = !DILocation(line: 28, column: 39, scope: !2675)
!2681 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK13SetPacketType10port_countEv", scope: !2348, file: !2349, line: 29, type: !2358, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2362, retainedNodes: !2682)
!2682 = !{!2683}
!2683 = !DILocalVariable(name: "this", arg: 1, scope: !2681, type: !2678, flags: DIFlagArtificial | DIFlagObjectPointer)
!2684 = !DILocation(line: 0, scope: !2681)
!2685 = !DILocation(line: 29, column: 39, scope: !2681)
!2686 = distinct !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK13SetPacketType20can_live_reconfigureEv", scope: !2348, file: !2349, line: 35, type: !2373, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2372, retainedNodes: !2687)
!2687 = !{!2688}
!2688 = !DILocalVariable(name: "this", arg: 1, scope: !2686, type: !2678, flags: DIFlagArtificial | DIFlagObjectPointer)
!2689 = !DILocation(line: 0, scope: !2686)
!2690 = !DILocation(line: 35, column: 42, scope: !2686)
!2691 = !DILocation(line: 0, scope: !2410)
!2692 = !DILocation(line: 485, column: 15, scope: !2410)
!2693 = !DILocation(line: 485, column: 5, scope: !2410)
!2694 = distinct !DISubprogram(name: "args_base_read<WordArg, String>", linkageName: "_Z14args_base_readI7WordArg6StringEvP4ArgsPKciT_RT0_", scope: !1164, file: !1164, line: 947, type: !1165, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1716, retainedNodes: !2695)
!2695 = !{!2696, !2697, !2698, !2699, !2700}
!2696 = !DILocalVariable(name: "args", arg: 1, scope: !2694, file: !1164, line: 947, type: !1167)
!2697 = !DILocalVariable(name: "keyword", arg: 2, scope: !2694, file: !1164, line: 947, type: !566)
!2698 = !DILocalVariable(name: "flags", arg: 3, scope: !2694, file: !1164, line: 947, type: !34)
!2699 = !DILocalVariable(name: "parser", arg: 4, scope: !2694, file: !1164, line: 948, type: !1710)
!2700 = !DILocalVariable(name: "variable", arg: 5, scope: !2694, file: !1164, line: 948, type: !757)
!2701 = !{!2419, !2419, i64 0}
!2702 = !DILocation(line: 947, column: 27, scope: !2694)
!2703 = !DILocation(line: 947, column: 45, scope: !2694)
!2704 = !DILocation(line: 947, column: 58, scope: !2694)
!2705 = !DILocation(line: 948, column: 23, scope: !2694)
!2706 = !DILocation(line: 948, column: 34, scope: !2694)
!2707 = !DILocation(line: 950, column: 5, scope: !2694)
!2708 = !DILocation(line: 950, column: 21, scope: !2694)
!2709 = !DILocation(line: 950, column: 30, scope: !2694)
!2710 = !DILocation(line: 950, column: 45, scope: !2694)
!2711 = !DILocation(line: 950, column: 11, scope: !2694)
!2712 = !DILocation(line: 951, column: 1, scope: !2694)
!2713 = distinct !DISubprogram(name: "base_read<WordArg, String>", linkageName: "_ZN4Args9base_readI7WordArg6StringEEvPKciT_RT0_", scope: !1168, file: !1164, line: 748, type: !2714, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1716, declaration: !2716, retainedNodes: !2717)
!2714 = !DISubroutineType(types: !2715)
!2715 = !{null, !1627, !566, !34, !1710, !757}
!2716 = !DISubprogram(name: "base_read<WordArg, String>", linkageName: "_ZN4Args9base_readI7WordArg6StringEEvPKciT_RT0_", scope: !1168, file: !1164, line: 748, type: !2714, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1716)
!2717 = !{!2718, !2719, !2720, !2721, !2722, !2723, !2724, !2726}
!2718 = !DILocalVariable(name: "this", arg: 1, scope: !2713, type: !1167, flags: DIFlagArtificial | DIFlagObjectPointer)
!2719 = !DILocalVariable(name: "keyword", arg: 2, scope: !2713, file: !1164, line: 748, type: !566)
!2720 = !DILocalVariable(name: "flags", arg: 3, scope: !2713, file: !1164, line: 748, type: !34)
!2721 = !DILocalVariable(name: "parser", arg: 4, scope: !2713, file: !1164, line: 748, type: !1710)
!2722 = !DILocalVariable(name: "variable", arg: 5, scope: !2713, file: !1164, line: 748, type: !757)
!2723 = !DILocalVariable(name: "slot_status", scope: !2713, file: !1164, line: 749, type: !1610)
!2724 = !DILocalVariable(name: "str", scope: !2725, file: !1164, line: 750, type: !554)
!2725 = distinct !DILexicalBlock(scope: !2713, file: !1164, line: 750, column: 20)
!2726 = !DILocalVariable(name: "s", scope: !2727, file: !1164, line: 751, type: !1241)
!2727 = distinct !DILexicalBlock(scope: !2725, file: !1164, line: 750, column: 61)
!2728 = !DILocation(line: 0, scope: !2713)
!2729 = !DILocation(line: 749, column: 9, scope: !2713)
!2730 = !DILocation(line: 750, column: 20, scope: !2713)
!2731 = !DILocation(line: 750, column: 20, scope: !2725)
!2732 = !DILocation(line: 750, column: 26, scope: !2725)
!2733 = !DILocalVariable(name: "this", arg: 1, scope: !2734, type: !1245, flags: DIFlagArtificial | DIFlagObjectPointer)
!2734 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !554, file: !555, line: 564, type: !682, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !681, retainedNodes: !2735)
!2735 = !{!2733}
!2736 = !DILocation(line: 0, scope: !2734, inlinedAt: !2737)
!2737 = distinct !DILocation(line: 750, column: 20, scope: !2725)
!2738 = !DILocation(line: 565, column: 16, scope: !2734, inlinedAt: !2737)
!2739 = !DILocation(line: 565, column: 23, scope: !2734, inlinedAt: !2737)
!2740 = !DILocation(line: 565, column: 13, scope: !2734, inlinedAt: !2737)
!2741 = !DILocalVariable(name: "variable", arg: 1, scope: !2742, file: !1164, line: 100, type: !757)
!2742 = distinct !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI7WordArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_", scope: !2743, file: !1164, line: 100, type: !2746, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2749, declaration: !2748, retainedNodes: !2751)
!2743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<WordArg, false>", file: !1164, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !2744, identifier: "_ZTS17Args_parse_helperI7WordArgLb0EE")
!2744 = !{!1717, !2745}
!2745 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!2746 = !DISubroutineType(types: !2747)
!2747 = !{!1241, !757, !1648}
!2748 = !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI7WordArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_", scope: !2743, file: !1164, line: 100, type: !2746, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2749)
!2749 = !{!1263, !2750}
!2750 = !DITemplateTypeParameter(name: "A", type: !1168)
!2751 = !{!2741, !2752}
!2752 = !DILocalVariable(name: "args", arg: 2, scope: !2742, file: !1164, line: 100, type: !1648)
!2753 = !DILocation(line: 0, scope: !2742, inlinedAt: !2754)
!2754 = distinct !DILocation(line: 751, column: 20, scope: !2727)
!2755 = !DILocalVariable(name: "this", arg: 1, scope: !2756, type: !1167, flags: DIFlagArtificial | DIFlagObjectPointer)
!2756 = distinct !DISubprogram(name: "slot<String>", linkageName: "_ZN4Args4slotI6StringEEPT_RS2_", scope: !1168, file: !1164, line: 701, type: !2757, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1262, declaration: !2759, retainedNodes: !2760)
!2757 = !DISubroutineType(types: !2758)
!2758 = !{!1241, !1627, !757}
!2759 = !DISubprogram(name: "slot<String>", linkageName: "_ZN4Args4slotI6StringEEPT_RS2_", scope: !1168, file: !1164, line: 701, type: !2757, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1262)
!2760 = !{!2755, !2761}
!2761 = !DILocalVariable(name: "x", arg: 2, scope: !2756, file: !1164, line: 701, type: !757)
!2762 = !DILocation(line: 0, scope: !2756, inlinedAt: !2763)
!2763 = distinct !DILocation(line: 101, column: 21, scope: !2742, inlinedAt: !2754)
!2764 = !DILocalVariable(name: "this", arg: 1, scope: !2765, type: !1167, flags: DIFlagArtificial | DIFlagObjectPointer)
!2765 = distinct !DISubprogram(name: "complex_slot<String>", linkageName: "_ZN4Args12complex_slotI6StringEEPT_RS2_", scope: !1168, file: !1164, line: 908, type: !2757, scopeLine: 909, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1262, declaration: !2766, retainedNodes: !2767)
!2766 = !DISubprogram(name: "complex_slot<String>", linkageName: "_ZN4Args12complex_slotI6StringEEPT_RS2_", scope: !1168, file: !1164, line: 896, type: !2757, scopeLine: 896, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1262)
!2767 = !{!2764, !2768, !2769}
!2768 = !DILocalVariable(name: "variable", arg: 2, scope: !2765, file: !1164, line: 896, type: !757)
!2769 = !DILocalVariable(name: "s", scope: !2770, file: !1164, line: 910, type: !2771)
!2770 = distinct !DILexicalBlock(scope: !2765, file: !1164, line: 910, column: 19)
!2771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2772, size: 64)
!2772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SlotT<String>", scope: !1168, file: !1164, line: 851, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2773, vtableHolder: !1611, templateParams: !1262, identifier: "_ZTSN4Args5SlotTI6StringEE")
!2773 = !{!2774, !2775, !2776, !2777, !2781}
!2774 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2772, baseType: !1611, extraData: i32 0)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "_ptr", scope: !2772, file: !1164, line: 858, baseType: !1241, size: 64, offset: 128)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "_slot", scope: !2772, file: !1164, line: 859, baseType: !554, size: 192, offset: 192)
!2777 = !DISubprogram(name: "SlotT", scope: !2772, file: !1164, line: 852, type: !2778, scopeLine: 852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2778 = !DISubroutineType(types: !2779)
!2779 = !{null, !2780, !1241}
!2780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2772, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2781 = !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6StringE5storeEv", scope: !2772, file: !1164, line: 855, type: !2782, scopeLine: 855, containingType: !2772, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2782 = !DISubroutineType(types: !2783)
!2783 = !{null, !2780}
!2784 = !DILocation(line: 0, scope: !2765, inlinedAt: !2785)
!2785 = distinct !DILocation(line: 705, column: 20, scope: !2786, inlinedAt: !2763)
!2786 = distinct !DILexicalBlock(scope: !2756, file: !1164, line: 702, column: 13)
!2787 = !DILocation(line: 910, column: 23, scope: !2770, inlinedAt: !2785)
!2788 = !DILocalVariable(name: "this", arg: 1, scope: !2789, type: !2771, flags: DIFlagArtificial | DIFlagObjectPointer)
!2789 = distinct !DISubprogram(name: "SlotT", linkageName: "_ZN4Args5SlotTI6StringEC2EPS1_", scope: !2772, file: !1164, line: 852, type: !2778, scopeLine: 853, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2777, retainedNodes: !2790)
!2790 = !{!2788, !2791}
!2791 = !DILocalVariable(name: "ptr", arg: 2, scope: !2789, file: !1164, line: 852, type: !1241)
!2792 = !DILocation(line: 0, scope: !2789, inlinedAt: !2793)
!2793 = distinct !DILocation(line: 910, column: 27, scope: !2770, inlinedAt: !2785)
!2794 = !DILocation(line: 853, column: 25, scope: !2789, inlinedAt: !2793)
!2795 = !DILocation(line: 853, column: 15, scope: !2789, inlinedAt: !2793)
!2796 = !{!2797, !2419, i64 16}
!2797 = !{!"_ZTSN4Args5SlotTI6StringEE", !2419, i64 16, !2417, i64 24}
!2798 = !DILocation(line: 0, scope: !2509, inlinedAt: !2799)
!2799 = distinct !DILocation(line: 852, column: 9, scope: !2789, inlinedAt: !2793)
!2800 = !DILocation(line: 0, scope: !2514, inlinedAt: !2801)
!2801 = distinct !DILocation(line: 330, column: 5, scope: !2521, inlinedAt: !2799)
!2802 = !DILocation(line: 257, column: 5, scope: !2514, inlinedAt: !2801)
!2803 = !DILocation(line: 257, column: 10, scope: !2514, inlinedAt: !2801)
!2804 = !DILocation(line: 258, column: 5, scope: !2514, inlinedAt: !2801)
!2805 = !DILocation(line: 258, column: 12, scope: !2514, inlinedAt: !2801)
!2806 = !DILocation(line: 259, column: 10, scope: !2527, inlinedAt: !2801)
!2807 = !DILocation(line: 259, column: 15, scope: !2527, inlinedAt: !2801)
!2808 = !DILocation(line: 0, scope: !2770, inlinedAt: !2785)
!2809 = !DILocation(line: 911, column: 20, scope: !2810, inlinedAt: !2785)
!2810 = distinct !DILexicalBlock(scope: !2770, file: !1164, line: 910, column: 48)
!2811 = !{!2812, !2419, i64 56}
!2812 = !{!"_ZTS4Args", !2813, i64 25, !2813, i64 26, !2420, i64 27, !2419, i64 32, !2814, i64 40, !2419, i64 56, !2420, i64 64}
!2813 = !{!"bool", !2420, i64 0}
!2814 = !{!"_ZTS6VectorIiE", !2815, i64 0}
!2815 = !{!"_ZTS13vector_memoryI18sized_array_memoryILm4EEE", !2419, i64 0, !2421, i64 8, !2421, i64 12}
!2816 = !DILocation(line: 911, column: 12, scope: !2810, inlinedAt: !2785)
!2817 = !DILocation(line: 911, column: 18, scope: !2810, inlinedAt: !2785)
!2818 = !{!2819, !2419, i64 8}
!2819 = !{!"_ZTSN4Args4SlotE", !2419, i64 8}
!2820 = !DILocation(line: 912, column: 16, scope: !2810, inlinedAt: !2785)
!2821 = !DILocation(line: 913, column: 20, scope: !2810, inlinedAt: !2785)
!2822 = !DILocation(line: 0, scope: !2727)
!2823 = !DILocalVariable(name: "str", arg: 2, scope: !2824, file: !1164, line: 108, type: !595)
!2824 = distinct !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI7WordArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_", scope: !2743, file: !1164, line: 108, type: !2825, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2749, declaration: !2827, retainedNodes: !2828)
!2825 = !DISubroutineType(types: !2826)
!2826 = !{!53, !1710, !595, !757, !1648}
!2827 = !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI7WordArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_", scope: !2743, file: !1164, line: 108, type: !2825, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2749)
!2828 = !{!2829, !2823, !2830, !2831}
!2829 = !DILocalVariable(name: "parser", arg: 1, scope: !2824, file: !1164, line: 108, type: !1710)
!2830 = !DILocalVariable(name: "s", arg: 3, scope: !2824, file: !1164, line: 108, type: !757)
!2831 = !DILocalVariable(name: "args", arg: 4, scope: !2824, file: !1164, line: 108, type: !1648)
!2832 = !DILocation(line: 0, scope: !2824, inlinedAt: !2833)
!2833 = distinct !DILocation(line: 752, column: 28, scope: !2727)
!2834 = !DILocalVariable(name: "str", arg: 1, scope: !2835, file: !1164, line: 1370, type: !595)
!2835 = distinct !DISubprogram(name: "parse", linkageName: "_ZN7WordArg5parseERK6StringRS0_RK10ArgContext", scope: !1710, file: !1164, line: 1370, type: !1713, scopeLine: 1370, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1712, retainedNodes: !2836)
!2836 = !{!2834, !2837, !2838}
!2837 = !DILocalVariable(name: "result", arg: 2, scope: !2835, file: !1164, line: 1370, type: !757)
!2838 = !DILocalVariable(arg: 3, scope: !2835, file: !1164, line: 1370, type: !1715)
!2839 = !DILocation(line: 0, scope: !2835, inlinedAt: !2840)
!2840 = distinct !DILocation(line: 109, column: 16, scope: !2824, inlinedAt: !2833)
!2841 = !DILocation(line: 1371, column: 16, scope: !2835, inlinedAt: !2840)
!2842 = !DILocation(line: 752, column: 81, scope: !2727)
!2843 = !DILocation(line: 752, column: 13, scope: !2727)
!2844 = !DILocation(line: 754, column: 5, scope: !2727)
!2845 = !DILocation(line: 0, scope: !2565, inlinedAt: !2846)
!2846 = distinct !DILocation(line: 750, column: 20, scope: !2713)
!2847 = !DILocation(line: 0, scope: !2570, inlinedAt: !2848)
!2848 = distinct !DILocation(line: 408, column: 5, scope: !2574, inlinedAt: !2846)
!2849 = !DILocation(line: 272, column: 9, scope: !2576, inlinedAt: !2848)
!2850 = !DILocation(line: 272, column: 6, scope: !2576, inlinedAt: !2848)
!2851 = !DILocation(line: 272, column: 6, scope: !2570, inlinedAt: !2848)
!2852 = !DILocation(line: 273, column: 6, scope: !2580, inlinedAt: !2848)
!2853 = !DILocation(line: 0, scope: !2584, inlinedAt: !2854)
!2854 = distinct !DILocation(line: 274, column: 10, scope: !2588, inlinedAt: !2848)
!2855 = !DILocation(line: 395, column: 13, scope: !2584, inlinedAt: !2854)
!2856 = !DILocation(line: 395, column: 17, scope: !2584, inlinedAt: !2854)
!2857 = !DILocation(line: 274, column: 10, scope: !2580, inlinedAt: !2848)
!2858 = !DILocation(line: 275, column: 3, scope: !2588, inlinedAt: !2848)
!2859 = !DILocation(line: 276, column: 14, scope: !2580, inlinedAt: !2848)
!2860 = !DILocation(line: 277, column: 2, scope: !2580, inlinedAt: !2848)
!2861 = !DILocation(line: 408, column: 5, scope: !2574, inlinedAt: !2846)
!2862 = !DILocation(line: 754, column: 5, scope: !2713)
!2863 = !DILocation(line: 0, scope: !2565, inlinedAt: !2864)
!2864 = distinct !DILocation(line: 750, column: 20, scope: !2713)
!2865 = !DILocation(line: 0, scope: !2570, inlinedAt: !2866)
!2866 = distinct !DILocation(line: 408, column: 5, scope: !2574, inlinedAt: !2864)
!2867 = !DILocation(line: 272, column: 9, scope: !2576, inlinedAt: !2866)
!2868 = !DILocation(line: 272, column: 6, scope: !2576, inlinedAt: !2866)
!2869 = !DILocation(line: 272, column: 6, scope: !2570, inlinedAt: !2866)
!2870 = !DILocation(line: 273, column: 6, scope: !2580, inlinedAt: !2866)
!2871 = !DILocation(line: 0, scope: !2584, inlinedAt: !2872)
!2872 = distinct !DILocation(line: 274, column: 10, scope: !2588, inlinedAt: !2866)
!2873 = !DILocation(line: 395, column: 13, scope: !2584, inlinedAt: !2872)
!2874 = !DILocation(line: 395, column: 17, scope: !2584, inlinedAt: !2872)
!2875 = !DILocation(line: 274, column: 10, scope: !2580, inlinedAt: !2866)
!2876 = !DILocation(line: 275, column: 3, scope: !2588, inlinedAt: !2866)
!2877 = !DILocation(line: 276, column: 14, scope: !2580, inlinedAt: !2866)
!2878 = !DILocation(line: 277, column: 2, scope: !2580, inlinedAt: !2866)
!2879 = !DILocation(line: 408, column: 5, scope: !2574, inlinedAt: !2864)
!2880 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6StringED2Ev", scope: !2772, file: !1164, line: 851, type: !2782, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2881, retainedNodes: !2882)
!2881 = !DISubprogram(name: "~SlotT", scope: !2772, type: !2782, containingType: !2772, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2882 = !{!2883}
!2883 = !DILocalVariable(name: "this", arg: 1, scope: !2880, type: !2771, flags: DIFlagArtificial | DIFlagObjectPointer)
!2884 = !DILocation(line: 0, scope: !2880)
!2885 = !DILocation(line: 851, column: 12, scope: !2880)
!2886 = !DILocation(line: 0, scope: !2565, inlinedAt: !2887)
!2887 = distinct !DILocation(line: 851, column: 12, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2880, file: !1164, line: 851, column: 12)
!2889 = !DILocation(line: 0, scope: !2570, inlinedAt: !2890)
!2890 = distinct !DILocation(line: 408, column: 5, scope: !2574, inlinedAt: !2887)
!2891 = !DILocation(line: 272, column: 9, scope: !2576, inlinedAt: !2890)
!2892 = !DILocation(line: 272, column: 6, scope: !2576, inlinedAt: !2890)
!2893 = !DILocation(line: 272, column: 6, scope: !2570, inlinedAt: !2890)
!2894 = !DILocation(line: 273, column: 6, scope: !2580, inlinedAt: !2890)
!2895 = !DILocation(line: 0, scope: !2584, inlinedAt: !2896)
!2896 = distinct !DILocation(line: 274, column: 10, scope: !2588, inlinedAt: !2890)
!2897 = !DILocation(line: 395, column: 13, scope: !2584, inlinedAt: !2896)
!2898 = !DILocation(line: 395, column: 17, scope: !2584, inlinedAt: !2896)
!2899 = !DILocation(line: 274, column: 10, scope: !2580, inlinedAt: !2890)
!2900 = !DILocation(line: 275, column: 3, scope: !2588, inlinedAt: !2890)
!2901 = !DILocation(line: 276, column: 14, scope: !2580, inlinedAt: !2890)
!2902 = !DILocation(line: 277, column: 2, scope: !2580, inlinedAt: !2890)
!2903 = !DILocation(line: 408, column: 5, scope: !2574, inlinedAt: !2887)
!2904 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6StringED0Ev", scope: !2772, file: !1164, line: 851, type: !2782, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2881, retainedNodes: !2905)
!2905 = !{!2906}
!2906 = !DILocalVariable(name: "this", arg: 1, scope: !2904, type: !2771, flags: DIFlagArtificial | DIFlagObjectPointer)
!2907 = !DILocation(line: 0, scope: !2904)
!2908 = !DILocation(line: 0, scope: !2880, inlinedAt: !2909)
!2909 = distinct !DILocation(line: 851, column: 12, scope: !2904)
!2910 = !DILocation(line: 851, column: 12, scope: !2880, inlinedAt: !2909)
!2911 = !DILocation(line: 0, scope: !2565, inlinedAt: !2912)
!2912 = distinct !DILocation(line: 851, column: 12, scope: !2888, inlinedAt: !2909)
!2913 = !DILocation(line: 0, scope: !2570, inlinedAt: !2914)
!2914 = distinct !DILocation(line: 408, column: 5, scope: !2574, inlinedAt: !2912)
!2915 = !DILocation(line: 272, column: 9, scope: !2576, inlinedAt: !2914)
!2916 = !DILocation(line: 272, column: 6, scope: !2576, inlinedAt: !2914)
!2917 = !DILocation(line: 272, column: 6, scope: !2570, inlinedAt: !2914)
!2918 = !DILocation(line: 273, column: 6, scope: !2580, inlinedAt: !2914)
!2919 = !DILocation(line: 0, scope: !2584, inlinedAt: !2920)
!2920 = distinct !DILocation(line: 274, column: 10, scope: !2588, inlinedAt: !2914)
!2921 = !DILocation(line: 395, column: 13, scope: !2584, inlinedAt: !2920)
!2922 = !DILocation(line: 395, column: 17, scope: !2584, inlinedAt: !2920)
!2923 = !DILocation(line: 274, column: 10, scope: !2580, inlinedAt: !2914)
!2924 = !DILocation(line: 275, column: 3, scope: !2588, inlinedAt: !2914)
!2925 = !DILocation(line: 408, column: 5, scope: !2574, inlinedAt: !2912)
!2926 = !DILocation(line: 851, column: 12, scope: !2904)
!2927 = distinct !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6StringE5storeEv", scope: !2772, file: !1164, line: 855, type: !2782, scopeLine: 855, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2781, retainedNodes: !2928)
!2928 = !{!2929}
!2929 = !DILocalVariable(name: "this", arg: 1, scope: !2927, type: !2771, flags: DIFlagArtificial | DIFlagObjectPointer)
!2930 = !DILocation(line: 0, scope: !2927)
!2931 = !DILocation(line: 856, column: 29, scope: !2927)
!2932 = !DILocation(line: 856, column: 35, scope: !2927)
!2933 = !DILocalVariable(name: "x", arg: 1, scope: !2934, file: !2935, line: 75, type: !757)
!2934 = distinct !DISubprogram(name: "assign_consume<String, String>", linkageName: "_Z14assign_consumeI6StringS0_EvRT_RKT0_", scope: !2935, file: !2935, line: 75, type: !2936, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2940, retainedNodes: !2938)
!2935 = !DIFile(filename: "../dummy_inc/click/algorithm.hh", directory: "/home/john/projects/click/ir-dir")
!2936 = !DISubroutineType(types: !2937)
!2937 = !{null, !757, !595}
!2938 = !{!2933, !2939}
!2939 = !DILocalVariable(name: "y", arg: 2, scope: !2934, file: !2935, line: 75, type: !595)
!2940 = !{!1263, !2941}
!2941 = !DITemplateTypeParameter(name: "V", type: !554)
!2942 = !DILocation(line: 0, scope: !2934, inlinedAt: !2943)
!2943 = distinct !DILocation(line: 856, column: 13, scope: !2927)
!2944 = !DILocalVariable(name: "this", arg: 1, scope: !2945, type: !1241, flags: DIFlagArtificial | DIFlagObjectPointer)
!2945 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !554, file: !555, line: 676, type: !755, scopeLine: 676, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !754, retainedNodes: !2946)
!2946 = !{!2944, !2947}
!2947 = !DILocalVariable(name: "x", arg: 2, scope: !2945, file: !555, line: 676, type: !595)
!2948 = !DILocation(line: 0, scope: !2945, inlinedAt: !2949)
!2949 = distinct !DILocation(line: 77, column: 7, scope: !2934, inlinedAt: !2943)
!2950 = !DILocation(line: 677, column: 9, scope: !2951, inlinedAt: !2949)
!2951 = distinct !DILexicalBlock(scope: !2945, file: !555, line: 677, column: 9)
!2952 = !DILocation(line: 677, column: 9, scope: !2945, inlinedAt: !2949)
!2953 = !{!"branch_weights", i32 1, i32 2000}
!2954 = !{!"misexpect", i64 0, i64 2000, i64 1}
!2955 = !DILocation(line: 0, scope: !2570, inlinedAt: !2956)
!2956 = distinct !DILocation(line: 678, column: 2, scope: !2957, inlinedAt: !2949)
!2957 = distinct !DILexicalBlock(scope: !2951, file: !555, line: 677, column: 29)
!2958 = !DILocation(line: 272, column: 9, scope: !2576, inlinedAt: !2956)
!2959 = !DILocation(line: 272, column: 6, scope: !2576, inlinedAt: !2956)
!2960 = !DILocation(line: 272, column: 6, scope: !2570, inlinedAt: !2956)
!2961 = !DILocation(line: 273, column: 6, scope: !2580, inlinedAt: !2956)
!2962 = !DILocation(line: 0, scope: !2584, inlinedAt: !2963)
!2963 = distinct !DILocation(line: 274, column: 10, scope: !2588, inlinedAt: !2956)
!2964 = !DILocation(line: 395, column: 13, scope: !2584, inlinedAt: !2963)
!2965 = !DILocation(line: 395, column: 17, scope: !2584, inlinedAt: !2963)
!2966 = !DILocation(line: 274, column: 10, scope: !2580, inlinedAt: !2956)
!2967 = !DILocation(line: 275, column: 3, scope: !2588, inlinedAt: !2956)
!2968 = !DILocation(line: 276, column: 14, scope: !2580, inlinedAt: !2956)
!2969 = !DILocation(line: 277, column: 2, scope: !2580, inlinedAt: !2956)
!2970 = !DILocalVariable(name: "this", arg: 1, scope: !2971, type: !1245, flags: DIFlagArtificial | DIFlagObjectPointer)
!2971 = distinct !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !554, file: !555, line: 267, type: !816, scopeLine: 267, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !815, retainedNodes: !2972)
!2972 = !{!2970, !2973}
!2973 = !DILocalVariable(name: "x", arg: 2, scope: !2971, file: !555, line: 267, type: !595)
!2974 = !DILocation(line: 0, scope: !2971, inlinedAt: !2975)
!2975 = distinct !DILocation(line: 679, column: 2, scope: !2957, inlinedAt: !2949)
!2976 = !DILocation(line: 268, column: 19, scope: !2971, inlinedAt: !2975)
!2977 = !DILocation(line: 268, column: 30, scope: !2971, inlinedAt: !2975)
!2978 = !DILocation(line: 268, column: 43, scope: !2971, inlinedAt: !2975)
!2979 = !DILocation(line: 0, scope: !2514, inlinedAt: !2980)
!2980 = distinct !DILocation(line: 268, column: 2, scope: !2971, inlinedAt: !2975)
!2981 = !DILocation(line: 257, column: 10, scope: !2514, inlinedAt: !2980)
!2982 = !DILocation(line: 258, column: 5, scope: !2514, inlinedAt: !2980)
!2983 = !DILocation(line: 258, column: 12, scope: !2514, inlinedAt: !2980)
!2984 = !DILocation(line: 259, column: 15, scope: !2527, inlinedAt: !2980)
!2985 = !DILocation(line: 259, column: 6, scope: !2527, inlinedAt: !2980)
!2986 = !DILocation(line: 259, column: 6, scope: !2514, inlinedAt: !2980)
!2987 = !DILocation(line: 260, column: 33, scope: !2527, inlinedAt: !2980)
!2988 = !DILocalVariable(name: "x", arg: 1, scope: !2989, file: !9, line: 208, type: !63)
!2989 = distinct !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !8, file: !9, line: 208, type: !66, scopeLine: 209, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !65, retainedNodes: !2990)
!2990 = !{!2988}
!2991 = !DILocation(line: 0, scope: !2989, inlinedAt: !2992)
!2992 = distinct !DILocation(line: 260, column: 6, scope: !2527, inlinedAt: !2980)
!2993 = !DILocation(line: 219, column: 6, scope: !2989, inlinedAt: !2992)
!2994 = !DILocation(line: 260, column: 6, scope: !2527, inlinedAt: !2980)
!2995 = !DILocation(line: 857, column: 9, scope: !2927)
