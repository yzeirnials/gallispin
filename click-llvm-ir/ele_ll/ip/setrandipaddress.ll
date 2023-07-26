; ModuleID = '../elements/ip/setrandipaddress.cc'
source_filename = "../elements/ip/setrandipaddress.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.SetRandIPAddress = type { %class.Element.base, %class.IPAddress, %class.IPAddress, i32, %class.IPAddress* }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.IPAddress = type { i32 }
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
%class.IPPrefixArg = type { i8 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.IntArg = type { i32, i32 }

$_ZNK16SetRandIPAddress10class_nameEv = comdat any

$_ZNK16SetRandIPAddress10port_countEv = comdat any

$_Z14args_base_readI11IPPrefixArg9IPAddressS1_EvP4ArgsPKciT_RT0_RT1_ = comdat any

$_ZN4Args9base_readI11IPPrefixArg9IPAddressS2_EEvPKciT_RT0_RT1_ = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

$_Z14args_base_readIiEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIiEEvPKciRT_ = comdat any

@_ZTV16SetRandIPAddress = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI16SetRandIPAddress to i8*), i8* bitcast (void (%class.SetRandIPAddress*)* @_ZN16SetRandIPAddressD2Ev to i8*), i8* bitcast (void (%class.SetRandIPAddress*)* @_ZN16SetRandIPAddressD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.SetRandIPAddress*, %class.Packet*)* @_ZN16SetRandIPAddress13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.SetRandIPAddress*)* @_ZNK16SetRandIPAddress10class_nameEv to i8*), i8* bitcast (i8* (%class.SetRandIPAddress*)* @_ZNK16SetRandIPAddress10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.SetRandIPAddress*, %class.Vector*, %class.ErrorHandler*)* @_ZN16SetRandIPAddress9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"PREFIX\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"LIMIT\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS16SetRandIPAddress = dso_local constant [19 x i8] c"16SetRandIPAddress\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI16SetRandIPAddress = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @_ZTS16SetRandIPAddress, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"SetRandIPAddress\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN16SetRandIPAddressC1Ev = dso_local unnamed_addr alias void (%class.SetRandIPAddress*), void (%class.SetRandIPAddress*)* @_ZN16SetRandIPAddressC2Ev
@_ZN16SetRandIPAddressD1Ev = dso_local unnamed_addr alias void (%class.SetRandIPAddress*), void (%class.SetRandIPAddress*)* @_ZN16SetRandIPAddressD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16SetRandIPAddressC2Ev(%class.SetRandIPAddress* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2419 {
  call void @llvm.dbg.value(metadata %class.SetRandIPAddress* %0, metadata !2449, metadata !DIExpression()), !dbg !2451
  %2 = bitcast %class.SetRandIPAddress* %0 to %class.Element*, !dbg !2452
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2453
  %3 = getelementptr %class.SetRandIPAddress, %class.SetRandIPAddress* %0, i64 0, i32 0, i32 0, !dbg !2452
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV16SetRandIPAddress, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2452, !tbaa !2454
  call void @llvm.dbg.value(metadata %class.SetRandIPAddress* %0, metadata !2457, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2460
  %4 = getelementptr inbounds %class.SetRandIPAddress, %class.SetRandIPAddress* %0, i64 0, i32 1, i32 0, !dbg !2462
  store i32 0, i32* %4, align 4, !dbg !2462, !tbaa !2463
  call void @llvm.dbg.value(metadata %class.SetRandIPAddress* %0, metadata !2457, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2467
  %5 = getelementptr inbounds %class.SetRandIPAddress, %class.SetRandIPAddress* %0, i64 0, i32 2, i32 0, !dbg !2469
  store i32 0, i32* %5, align 4, !dbg !2469, !tbaa !2463
  %6 = getelementptr inbounds %class.SetRandIPAddress, %class.SetRandIPAddress* %0, i64 0, i32 3, !dbg !2470
  store i32 -1, i32* %6, align 4, !dbg !2472, !tbaa !2473
  %7 = getelementptr inbounds %class.SetRandIPAddress, %class.SetRandIPAddress* %0, i64 0, i32 4, !dbg !2476
  store %class.IPAddress* null, %class.IPAddress** %7, align 8, !dbg !2477, !tbaa !2478
  ret void, !dbg !2479
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN16SetRandIPAddressD2Ev(%class.SetRandIPAddress* %0) unnamed_addr #4 align 2 !dbg !2480 {
  call void @llvm.dbg.value(metadata %class.SetRandIPAddress* %0, metadata !2482, metadata !DIExpression()), !dbg !2483
  %2 = bitcast %class.SetRandIPAddress* %0 to %class.Element*, !dbg !2484
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #12, !dbg !2484
  ret void, !dbg !2486
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN16SetRandIPAddressD0Ev(%class.SetRandIPAddress* %0) unnamed_addr #4 align 2 !dbg !2487 {
  call void @llvm.dbg.value(metadata %class.SetRandIPAddress* %0, metadata !2489, metadata !DIExpression()), !dbg !2490
  call void @llvm.dbg.value(metadata %class.SetRandIPAddress* %0, metadata !2482, metadata !DIExpression()) #12, !dbg !2491
  %2 = bitcast %class.SetRandIPAddress* %0 to %class.Element*, !dbg !2493
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #12, !dbg !2493
  %3 = bitcast %class.SetRandIPAddress* %0 to i8*, !dbg !2494
  tail call void @_ZdlPv(i8* %3) #13, !dbg !2494
  ret void, !dbg !2495
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN16SetRandIPAddress9configureER6VectorI6StringEP12ErrorHandler(%class.SetRandIPAddress* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2496 {
  %4 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.SetRandIPAddress* %0, metadata !2498, metadata !DIExpression()), !dbg !2505
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2499, metadata !DIExpression()), !dbg !2505
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2500, metadata !DIExpression()), !dbg !2505
  %5 = getelementptr inbounds %class.SetRandIPAddress, %class.SetRandIPAddress* %0, i64 0, i32 3, !dbg !2506
  store i32 -1, i32* %5, align 4, !dbg !2507, !tbaa !2473
  %6 = bitcast %class.Args* %4 to i8*, !dbg !2508
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %6) #12, !dbg !2508
  %7 = bitcast %class.SetRandIPAddress* %0 to %class.Element*, !dbg !2509
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %4, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %7, %class.ErrorHandler* %2), !dbg !2508
  %8 = getelementptr inbounds %class.SetRandIPAddress, %class.SetRandIPAddress* %0, i64 0, i32 1, !dbg !2510
  %9 = getelementptr inbounds %class.SetRandIPAddress, %class.SetRandIPAddress* %0, i64 0, i32 2, !dbg !2511
  call void @llvm.dbg.value(metadata i8 1, metadata !2512, metadata !DIExpression()), !dbg !2522
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2518, metadata !DIExpression()), !dbg !2522
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), metadata !2519, metadata !DIExpression()), !dbg !2522
  call void @llvm.dbg.value(metadata %class.IPAddress* %8, metadata !2520, metadata !DIExpression()), !dbg !2522
  call void @llvm.dbg.value(metadata %class.IPAddress* %9, metadata !2521, metadata !DIExpression()), !dbg !2522
  call void @llvm.dbg.value(metadata i8 1, metadata !2524, metadata !DIExpression()), !dbg !2535
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2530, metadata !DIExpression()), !dbg !2535
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), metadata !2531, metadata !DIExpression()), !dbg !2535
  call void @llvm.dbg.value(metadata i32 3, metadata !2532, metadata !DIExpression()), !dbg !2535
  call void @llvm.dbg.value(metadata %class.IPAddress* %8, metadata !2533, metadata !DIExpression()), !dbg !2535
  call void @llvm.dbg.value(metadata %class.IPAddress* %9, metadata !2534, metadata !DIExpression()), !dbg !2535
  invoke void @_Z14args_base_readI11IPPrefixArg9IPAddressS1_EvP4ArgsPKciT_RT0_RT1_(%class.Args* nonnull %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 3, i8 1, %class.IPAddress* nonnull dereferenceable(4) %8, %class.IPAddress* nonnull dereferenceable(4) %9)
          to label %10 unwind label %45, !dbg !2537

10:                                               ; preds = %3
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2538, metadata !DIExpression()), !dbg !2546
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), metadata !2544, metadata !DIExpression()), !dbg !2546
  call void @llvm.dbg.value(metadata i32* %5, metadata !2545, metadata !DIExpression()), !dbg !2546
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2548, metadata !DIExpression()), !dbg !2557
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), metadata !2554, metadata !DIExpression()), !dbg !2557
  call void @llvm.dbg.value(metadata i32 2, metadata !2555, metadata !DIExpression()), !dbg !2557
  call void @llvm.dbg.value(metadata i32* %5, metadata !2556, metadata !DIExpression()), !dbg !2557
  invoke void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 2, i32* nonnull dereferenceable(4) %5)
          to label %11 unwind label %45, !dbg !2559

11:                                               ; preds = %10
  %12 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %4)
          to label %13 unwind label %45, !dbg !2560

13:                                               ; preds = %11
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #12, !dbg !2508
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %6) #12, !dbg !2508
  call void @llvm.dbg.value(metadata i32 %12, metadata !2501, metadata !DIExpression()), !dbg !2505
  %14 = load i32, i32* %5, align 4, !dbg !2561, !tbaa !2473
  %15 = icmp sgt i32 %14, -1, !dbg !2562
  br i1 %15, label %16, label %47, !dbg !2563

16:                                               ; preds = %13
  %17 = zext i32 %14 to i64, !dbg !2564
  %18 = shl nuw nsw i64 %17, 2, !dbg !2565
  %19 = call i8* @_Znam(i64 %18) #14, !dbg !2565
  %20 = icmp eq i32 %14, 0, !dbg !2565
  br i1 %20, label %21, label %24, !dbg !2565

21:                                               ; preds = %16
  %22 = getelementptr inbounds %class.SetRandIPAddress, %class.SetRandIPAddress* %0, i64 0, i32 4, !dbg !2566
  %23 = bitcast %class.IPAddress** %22 to i8**, !dbg !2567
  store i8* %19, i8** %23, align 8, !dbg !2567, !tbaa !2478
  call void @llvm.dbg.value(metadata i32 0, metadata !2502, metadata !DIExpression()), !dbg !2568
  br label %47, !dbg !2569

24:                                               ; preds = %16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %19, i8 0, i64 %18, i1 false), !dbg !2571
  call void @llvm.dbg.value(metadata i32 undef, metadata !2457, metadata !DIExpression()), !dbg !2573
  %25 = getelementptr inbounds %class.SetRandIPAddress, %class.SetRandIPAddress* %0, i64 0, i32 4, !dbg !2566
  %26 = bitcast %class.IPAddress** %25 to i8**, !dbg !2567
  store i8* %19, i8** %26, align 8, !dbg !2567, !tbaa !2478
  call void @llvm.dbg.value(metadata i32 0, metadata !2502, metadata !DIExpression()), !dbg !2568
  %27 = getelementptr inbounds %class.SetRandIPAddress, %class.SetRandIPAddress* %0, i64 0, i32 2, i32 0, !dbg !2574
  %28 = getelementptr inbounds %class.SetRandIPAddress, %class.SetRandIPAddress* %0, i64 0, i32 1, i32 0, !dbg !2587
  br label %29, !dbg !2569

29:                                               ; preds = %24, %29
  %30 = phi i64 [ 0, %24 ], [ %41, %29 ]
  call void @llvm.dbg.value(metadata i64 %30, metadata !2502, metadata !DIExpression()), !dbg !2568
  call void @llvm.dbg.value(metadata %class.SetRandIPAddress* %0, metadata !2582, metadata !DIExpression()) #12, !dbg !2589
  call void @llvm.dbg.value(metadata %class.SetRandIPAddress* %0, metadata !2577, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)) #12, !dbg !2574
  %31 = load i32, i32* %27, align 4, !dbg !2590, !tbaa !2463
  call void @llvm.dbg.value(metadata i32 %31, metadata !2584, metadata !DIExpression()) #12, !dbg !2589
  %32 = call i64 @random() #12, !dbg !2591
  %33 = trunc i64 %32 to i32, !dbg !2591
  %34 = xor i32 %31, -1, !dbg !2596
  %35 = and i32 %33, %34, !dbg !2597
  call void @llvm.dbg.value(metadata %class.SetRandIPAddress* %0, metadata !2577, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)) #12, !dbg !2587
  %36 = load i32, i32* %28, align 4, !dbg !2598, !tbaa !2463
  %37 = and i32 %36, %31, !dbg !2599
  %38 = or i32 %35, %37, !dbg !2600
  call void @llvm.dbg.value(metadata i32 %38, metadata !2583, metadata !DIExpression()) #12, !dbg !2589
  %39 = load %class.IPAddress*, %class.IPAddress** %25, align 8, !dbg !2601, !tbaa !2478
  %40 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %39, i64 %30, i32 0, !dbg !2602
  store i32 %38, i32* %40, align 4, !dbg !2602, !tbaa.struct !2603
  %41 = add nuw nsw i64 %30, 1, !dbg !2605
  call void @llvm.dbg.value(metadata i64 %41, metadata !2502, metadata !DIExpression()), !dbg !2568
  %42 = load i32, i32* %5, align 4, !dbg !2606, !tbaa !2473
  %43 = sext i32 %42 to i64, !dbg !2607
  %44 = icmp slt i64 %41, %43, !dbg !2607
  br i1 %44, label %29, label %47, !dbg !2569, !llvm.loop !2608

45:                                               ; preds = %10, %3, %11
  %46 = landingpad { i8*, i32 }
          cleanup, !dbg !2610
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #12, !dbg !2508
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %6) #12, !dbg !2508
  resume { i8*, i32 } %46, !dbg !2610

47:                                               ; preds = %29, %21, %13
  ret i32 %12, !dbg !2611
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znam(i64) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @_ZN16SetRandIPAddress4pickEv(%class.SetRandIPAddress* nocapture readonly %0) local_unnamed_addr #4 align 2 !dbg !2580 {
  call void @llvm.dbg.value(metadata %class.SetRandIPAddress* %0, metadata !2582, metadata !DIExpression()), !dbg !2612
  call void @llvm.dbg.value(metadata %class.SetRandIPAddress* %0, metadata !2577, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2613
  %2 = getelementptr inbounds %class.SetRandIPAddress, %class.SetRandIPAddress* %0, i64 0, i32 2, i32 0, !dbg !2615
  %3 = load i32, i32* %2, align 4, !dbg !2615, !tbaa !2463
  call void @llvm.dbg.value(metadata i32 %3, metadata !2584, metadata !DIExpression()), !dbg !2612
  %4 = tail call i64 @random() #12, !dbg !2616
  %5 = trunc i64 %4 to i32, !dbg !2616
  %6 = xor i32 %3, -1, !dbg !2618
  %7 = and i32 %5, %6, !dbg !2619
  call void @llvm.dbg.value(metadata %class.SetRandIPAddress* %0, metadata !2577, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2620
  %8 = getelementptr inbounds %class.SetRandIPAddress, %class.SetRandIPAddress* %0, i64 0, i32 1, i32 0, !dbg !2622
  %9 = load i32, i32* %8, align 4, !dbg !2622, !tbaa !2463
  %10 = and i32 %9, %3, !dbg !2623
  %11 = or i32 %7, %10, !dbg !2624
  call void @llvm.dbg.value(metadata i32 %11, metadata !2583, metadata !DIExpression()), !dbg !2612
  ret i32 %11, !dbg !2625
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN16SetRandIPAddress13simple_actionEP6Packet(%class.SetRandIPAddress* nocapture readonly %0, %class.Packet* returned %1) unnamed_addr #0 align 2 !dbg !2626 {
  call void @llvm.dbg.value(metadata %class.SetRandIPAddress* %0, metadata !2628, metadata !DIExpression()), !dbg !2631
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2629, metadata !DIExpression()), !dbg !2631
  call void @llvm.dbg.value(metadata i32 0, metadata !2630, metadata !DIExpression()), !dbg !2631
  %3 = getelementptr inbounds %class.SetRandIPAddress, %class.SetRandIPAddress* %0, i64 0, i32 4, !dbg !2632
  %4 = load %class.IPAddress*, %class.IPAddress** %3, align 8, !dbg !2632, !tbaa !2478
  %5 = icmp eq %class.IPAddress* %4, null, !dbg !2632
  br i1 %5, label %16, label %6, !dbg !2634

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.SetRandIPAddress, %class.SetRandIPAddress* %0, i64 0, i32 3, !dbg !2635
  %8 = load i32, i32* %7, align 4, !dbg !2635, !tbaa !2473
  %9 = icmp sgt i32 %8, 0, !dbg !2636
  br i1 %9, label %10, label %16, !dbg !2637

10:                                               ; preds = %6
  %11 = add nsw i32 %8, -1, !dbg !2638
  %12 = tail call i32 @_Z12click_randomjj(i32 0, i32 %11), !dbg !2640
  %13 = zext i32 %12 to i64, !dbg !2641
  %14 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %4, i64 %13, i32 0, !dbg !2642
  %15 = load i32, i32* %14, align 4, !dbg !2642, !tbaa !2604
  call void @llvm.dbg.value(metadata i32 %15, metadata !2630, metadata !DIExpression()), !dbg !2631
  br label %27, !dbg !2643

16:                                               ; preds = %2, %6
  call void @llvm.dbg.value(metadata %class.SetRandIPAddress* %0, metadata !2582, metadata !DIExpression()) #12, !dbg !2644
  call void @llvm.dbg.value(metadata %class.SetRandIPAddress* %0, metadata !2577, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)) #12, !dbg !2647
  %17 = getelementptr inbounds %class.SetRandIPAddress, %class.SetRandIPAddress* %0, i64 0, i32 2, i32 0, !dbg !2649
  %18 = load i32, i32* %17, align 4, !dbg !2649, !tbaa !2463
  call void @llvm.dbg.value(metadata i32 %18, metadata !2584, metadata !DIExpression()) #12, !dbg !2644
  %19 = tail call i64 @random() #12, !dbg !2650
  %20 = trunc i64 %19 to i32, !dbg !2650
  %21 = xor i32 %18, -1, !dbg !2652
  %22 = and i32 %20, %21, !dbg !2653
  call void @llvm.dbg.value(metadata %class.SetRandIPAddress* %0, metadata !2577, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)) #12, !dbg !2654
  %23 = getelementptr inbounds %class.SetRandIPAddress, %class.SetRandIPAddress* %0, i64 0, i32 1, i32 0, !dbg !2656
  %24 = load i32, i32* %23, align 4, !dbg !2656, !tbaa !2463
  %25 = and i32 %24, %18, !dbg !2657
  %26 = or i32 %22, %25, !dbg !2658
  call void @llvm.dbg.value(metadata i32 %26, metadata !2583, metadata !DIExpression()) #12, !dbg !2644
  call void @llvm.dbg.value(metadata i32 %26, metadata !2630, metadata !DIExpression()), !dbg !2631
  br label %27

27:                                               ; preds = %16, %10
  %28 = phi i32 [ %26, %16 ], [ %15, %10 ], !dbg !2659
  call void @llvm.dbg.value(metadata i32 %28, metadata !2630, metadata !DIExpression()), !dbg !2631
  tail call void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet* %1, i32 %28), !dbg !2660
  ret %class.Packet* %1, !dbg !2661
}

declare !dbg !1233 i32 @_Z12click_randomjj(i32, i32) local_unnamed_addr #2

declare void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet*, i32) local_unnamed_addr #2

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK16SetRandIPAddress10class_nameEv(%class.SetRandIPAddress* %0) unnamed_addr #4 comdat align 2 !dbg !2662 {
  call void @llvm.dbg.value(metadata %class.SetRandIPAddress* %0, metadata !2664, metadata !DIExpression()), !dbg !2666
  ret i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), !dbg !2667
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK16SetRandIPAddress10port_countEv(%class.SetRandIPAddress* %0) unnamed_addr #4 comdat align 2 !dbg !2668 {
  call void @llvm.dbg.value(metadata %class.SetRandIPAddress* %0, metadata !2670, metadata !DIExpression()), !dbg !2671
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !2672
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

; Function Attrs: nounwind
declare !dbg !1236 i64 @random() local_unnamed_addr #3

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI11IPPrefixArg9IPAddressS1_EvP4ArgsPKciT_RT0_RT1_(%class.Args* %0, i8* %1, i32 %2, i8 %3, %class.IPAddress* dereferenceable(4) %4, %class.IPAddress* dereferenceable(4) %5) local_unnamed_addr #8 comdat !dbg !2673 {
  %7 = alloca %class.IPPrefixArg, align 1
  %8 = alloca %class.Args*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.IPAddress*, align 8
  %12 = alloca %class.IPAddress*, align 8
  %13 = alloca %class.IPPrefixArg, align 1
  %14 = getelementptr inbounds %class.IPPrefixArg, %class.IPPrefixArg* %7, i32 0, i32 0
  store i8 %3, i8* %14, align 1
  store %class.Args* %0, %class.Args** %8, align 8, !tbaa !2681
  call void @llvm.dbg.declare(metadata %class.Args** %8, metadata !2675, metadata !DIExpression()), !dbg !2682
  store i8* %1, i8** %9, align 8, !tbaa !2681
  call void @llvm.dbg.declare(metadata i8** %9, metadata !2676, metadata !DIExpression()), !dbg !2683
  store i32 %2, i32* %10, align 4, !tbaa !2604
  call void @llvm.dbg.declare(metadata i32* %10, metadata !2677, metadata !DIExpression()), !dbg !2684
  call void @llvm.dbg.declare(metadata %class.IPPrefixArg* %7, metadata !2678, metadata !DIExpression()), !dbg !2685
  store %class.IPAddress* %4, %class.IPAddress** %11, align 8, !tbaa !2681
  call void @llvm.dbg.declare(metadata %class.IPAddress** %11, metadata !2679, metadata !DIExpression()), !dbg !2686
  store %class.IPAddress* %5, %class.IPAddress** %12, align 8, !tbaa !2681
  call void @llvm.dbg.declare(metadata %class.IPAddress** %12, metadata !2680, metadata !DIExpression()), !dbg !2687
  %15 = load %class.Args*, %class.Args** %8, align 8, !dbg !2688, !tbaa !2681
  %16 = load i8*, i8** %9, align 8, !dbg !2689, !tbaa !2681
  %17 = load i32, i32* %10, align 4, !dbg !2690, !tbaa !2604
  %18 = bitcast %class.IPPrefixArg* %13 to i8*, !dbg !2691
  %19 = bitcast %class.IPPrefixArg* %7 to i8*, !dbg !2691
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %18, i8* align 1 %19, i64 1, i1 false), !dbg !2691, !tbaa.struct !2692
  %20 = load %class.IPAddress*, %class.IPAddress** %11, align 8, !dbg !2695, !tbaa !2681
  %21 = load %class.IPAddress*, %class.IPAddress** %12, align 8, !dbg !2696, !tbaa !2681
  %22 = getelementptr inbounds %class.IPPrefixArg, %class.IPPrefixArg* %13, i32 0, i32 0, !dbg !2697
  %23 = load i8, i8* %22, align 1, !dbg !2697
  call void @_ZN4Args9base_readI11IPPrefixArg9IPAddressS2_EEvPKciT_RT0_RT1_(%class.Args* %15, i8* %16, i32 %17, i8 %23, %class.IPAddress* dereferenceable(4) %20, %class.IPAddress* dereferenceable(4) %21), !dbg !2697
  ret void, !dbg !2698
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI11IPPrefixArg9IPAddressS2_EEvPKciT_RT0_RT1_(%class.Args* %0, i8* %1, i32 %2, i8 %3, %class.IPAddress* dereferenceable(4) %4, %class.IPAddress* dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2699 {
  %7 = alloca %class.IPPrefixArg, align 1
  call void @llvm.dbg.declare(metadata %class.IPPrefixArg* %7, metadata !2716, metadata !DIExpression()), !dbg !2731
  %8 = alloca %"struct.Args::Slot"*, align 8
  %9 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata i8 %3, metadata !2707, metadata !DIExpression()), !dbg !2733
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2704, metadata !DIExpression()), !dbg !2733
  call void @llvm.dbg.value(metadata i8* %1, metadata !2705, metadata !DIExpression()), !dbg !2733
  call void @llvm.dbg.value(metadata i32 %2, metadata !2706, metadata !DIExpression()), !dbg !2733
  call void @llvm.dbg.value(metadata %class.IPAddress* %4, metadata !2708, metadata !DIExpression()), !dbg !2733
  call void @llvm.dbg.value(metadata %class.IPAddress* %5, metadata !2709, metadata !DIExpression()), !dbg !2733
  %10 = bitcast %"struct.Args::Slot"** %8 to i8*, !dbg !2734
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12, !dbg !2734
  %11 = bitcast %class.String* %9 to i8*, !dbg !2735
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #12, !dbg !2735
  call void @llvm.dbg.declare(metadata %class.String* %9, metadata !2711, metadata !DIExpression()), !dbg !2736
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %8, metadata !2710, metadata !DIExpression(DW_OP_deref)), !dbg !2733
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %9, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %8), !dbg !2737
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2738, metadata !DIExpression()), !dbg !2741
  %12 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 1, !dbg !2743
  %13 = load i32, i32* %12, align 8, !dbg !2743, !tbaa !2744
  %14 = icmp eq i32 %13, 0, !dbg !2747
  %15 = select i1 %14, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !2748
  %16 = extractvalue { i64, i64 } %15, 0, !dbg !2736
  %17 = icmp eq i64 %16, 0, !dbg !2736
  br i1 %17, label %62, label %18, !dbg !2735

18:                                               ; preds = %6
  call void @llvm.dbg.value(metadata %class.IPAddress* %4, metadata !2749, metadata !DIExpression()), !dbg !2758
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2757, metadata !DIExpression()), !dbg !2758
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2760, metadata !DIExpression()), !dbg !2768
  call void @llvm.dbg.value(metadata %class.IPAddress* %4, metadata !2767, metadata !DIExpression()), !dbg !2768
  %19 = bitcast %class.IPAddress* %4 to i8*, !dbg !2770
  %20 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %19, i64 4)
          to label %21 unwind label %38, !dbg !2772

21:                                               ; preds = %18
  %22 = bitcast i8* %20 to %class.IPAddress*, !dbg !2773
  call void @llvm.dbg.value(metadata %class.IPAddress* %22, metadata !2713, metadata !DIExpression()), !dbg !2774
  call void @llvm.dbg.value(metadata %class.IPAddress* %5, metadata !2749, metadata !DIExpression()), !dbg !2775
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2757, metadata !DIExpression()), !dbg !2775
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2760, metadata !DIExpression()), !dbg !2777
  call void @llvm.dbg.value(metadata %class.IPAddress* %5, metadata !2767, metadata !DIExpression()), !dbg !2777
  %23 = bitcast %class.IPAddress* %5 to i8*, !dbg !2779
  %24 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %23, i64 4)
          to label %25 unwind label %40, !dbg !2780

25:                                               ; preds = %21
  call void @llvm.dbg.value(metadata i8* %24, metadata !2715, metadata !DIExpression()), !dbg !2774
  %26 = icmp ne i8* %20, null, !dbg !2781
  %27 = icmp ne i8* %24, null, !dbg !2782
  %28 = and i1 %26, %27, !dbg !2783
  br i1 %28, label %29, label %35, !dbg !2783

29:                                               ; preds = %25
  %30 = bitcast i8* %24 to %class.IPAddress*, !dbg !2784
  call void @llvm.dbg.value(metadata %class.IPAddress* %30, metadata !2715, metadata !DIExpression()), !dbg !2774
  %31 = getelementptr inbounds %class.IPPrefixArg, %class.IPPrefixArg* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %31)
  store i8 %3, i8* %31, align 1
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2727, metadata !DIExpression()), !dbg !2785
  call void @llvm.dbg.value(metadata %class.IPAddress* %22, metadata !2728, metadata !DIExpression()), !dbg !2785
  call void @llvm.dbg.value(metadata %class.IPAddress* %30, metadata !2729, metadata !DIExpression()), !dbg !2785
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2730, metadata !DIExpression()), !dbg !2785
  %32 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !2786
  %33 = invoke zeroext i1 @_ZNK11IPPrefixArg5parseERK6StringR9IPAddressS4_RK10ArgContext(%class.IPPrefixArg* nonnull %7, %class.String* nonnull dereferenceable(24) %9, %class.IPAddress* nonnull dereferenceable(4) %22, %class.IPAddress* nonnull dereferenceable(4) %30, %class.ArgContext* nonnull dereferenceable(32) %32)
          to label %34 unwind label %40, !dbg !2787

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %31), !dbg !2788
  br label %35, !dbg !2788

35:                                               ; preds = %34, %25
  %36 = phi i1 [ false, %25 ], [ %33, %34 ], !dbg !2774
  %37 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %8, align 8, !dbg !2789, !tbaa !2681
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %37, metadata !2710, metadata !DIExpression()), !dbg !2733
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %36, %"struct.Args::Slot"* %37)
          to label %62 unwind label %40, !dbg !2790

38:                                               ; preds = %18
  %39 = landingpad { i8*, i32 }
          cleanup, !dbg !2791
  br label %42, !dbg !2791

40:                                               ; preds = %29, %21, %35
  %41 = landingpad { i8*, i32 }
          cleanup, !dbg !2791
  br label %42, !dbg !2792

42:                                               ; preds = %40, %38
  %43 = phi { i8*, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2793, metadata !DIExpression()) #12, !dbg !2796
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2798, metadata !DIExpression()) #12, !dbg !2801
  %44 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 2, !dbg !2804
  %45 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %44, align 8, !dbg !2804, !tbaa !2806
  %46 = icmp eq %"struct.String::memo_t"* %45, null, !dbg !2807
  br i1 %46, label %61, label %47, !dbg !2808

47:                                               ; preds = %42
  %48 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %45, i64 0, i32 0, !dbg !2809
  %49 = load volatile i32, i32* %48, align 4, !dbg !2809, !tbaa !2811
  %50 = icmp eq i32 %49, 0, !dbg !2809
  br i1 %50, label %51, label %52, !dbg !2809

51:                                               ; preds = %47
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !2809
  unreachable, !dbg !2809

52:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i32* %48, metadata !2813, metadata !DIExpression()) #12, !dbg !2816
  %53 = load volatile i32, i32* %48, align 4, !dbg !2819, !tbaa !2604
  %54 = add i32 %53, -1, !dbg !2819
  store volatile i32 %54, i32* %48, align 4, !dbg !2819, !tbaa !2604
  %55 = icmp eq i32 %54, 0, !dbg !2820
  br i1 %55, label %56, label %57, !dbg !2821

56:                                               ; preds = %52
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %45)
          to label %57 unwind label %58, !dbg !2822

57:                                               ; preds = %56, %52
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %44, align 8, !dbg !2823, !tbaa !2806
  br label %61, !dbg !2824

58:                                               ; preds = %56
  %59 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2825
  %60 = extractvalue { i8*, i32 } %59, 0, !dbg !2825
  call void @__clang_call_terminate(i8* %60) #15, !dbg !2825
  unreachable, !dbg !2825

61:                                               ; preds = %42, %57
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #12, !dbg !2735
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12, !dbg !2826
  resume { i8*, i32 } %43, !dbg !2826

62:                                               ; preds = %35, %6
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2793, metadata !DIExpression()) #12, !dbg !2827
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2798, metadata !DIExpression()) #12, !dbg !2829
  %63 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 2, !dbg !2831
  %64 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %63, align 8, !dbg !2831, !tbaa !2806
  %65 = icmp eq %"struct.String::memo_t"* %64, null, !dbg !2832
  br i1 %65, label %80, label %66, !dbg !2833

66:                                               ; preds = %62
  %67 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %64, i64 0, i32 0, !dbg !2834
  %68 = load volatile i32, i32* %67, align 4, !dbg !2834, !tbaa !2811
  %69 = icmp eq i32 %68, 0, !dbg !2834
  br i1 %69, label %70, label %71, !dbg !2834

70:                                               ; preds = %66
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !2834
  unreachable, !dbg !2834

71:                                               ; preds = %66
  call void @llvm.dbg.value(metadata i32* %67, metadata !2813, metadata !DIExpression()) #12, !dbg !2835
  %72 = load volatile i32, i32* %67, align 4, !dbg !2837, !tbaa !2604
  %73 = add i32 %72, -1, !dbg !2837
  store volatile i32 %73, i32* %67, align 4, !dbg !2837, !tbaa !2604
  %74 = icmp eq i32 %73, 0, !dbg !2838
  br i1 %74, label %75, label %76, !dbg !2839

75:                                               ; preds = %71
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %64)
          to label %76 unwind label %77, !dbg !2840

76:                                               ; preds = %75, %71
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %63, align 8, !dbg !2841, !tbaa !2806
  br label %80, !dbg !2842

77:                                               ; preds = %75
  %78 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2843
  %79 = extractvalue { i8*, i32 } %78, 0, !dbg !2843
  call void @__clang_call_terminate(i8* %79) #15, !dbg !2843
  unreachable, !dbg !2843

80:                                               ; preds = %62, %76
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #12, !dbg !2735
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12, !dbg !2826
  ret void, !dbg !2826
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #9 comdat align 2 !dbg !2844 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2846, metadata !DIExpression()), !dbg !2847
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !2848
  %3 = load i32, i32* %2, align 8, !dbg !2848, !tbaa !2744
  ret i32 %3, !dbg !2849
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare zeroext i1 @_ZNK11IPPrefixArg5parseERK6StringR9IPAddressS4_RK10ArgContext(%class.IPPrefixArg*, %class.String* dereferenceable(24), %class.IPAddress* dereferenceable(4), %class.IPAddress* dereferenceable(4), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #11

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #8 comdat !dbg !2850 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2681
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !2852, metadata !DIExpression()), !dbg !2856
  store i8* %1, i8** %6, align 8, !tbaa !2681
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2853, metadata !DIExpression()), !dbg !2857
  store i32 %2, i32* %7, align 4, !tbaa !2604
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2854, metadata !DIExpression()), !dbg !2858
  store i32* %3, i32** %8, align 8, !tbaa !2681
  call void @llvm.dbg.declare(metadata i32** %8, metadata !2855, metadata !DIExpression()), !dbg !2859
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !2860, !tbaa !2681
  %10 = load i8*, i8** %6, align 8, !dbg !2861, !tbaa !2681
  %11 = load i32, i32* %7, align 4, !dbg !2862, !tbaa !2604
  %12 = load i32*, i32** %8, align 8, !dbg !2863, !tbaa !2681
  call void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !2864
  ret void, !dbg !2865
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2866 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !1776, metadata !DIExpression()), !dbg !2880
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2871, metadata !DIExpression()), !dbg !2909
  call void @llvm.dbg.value(metadata i8* %1, metadata !2872, metadata !DIExpression()), !dbg !2909
  call void @llvm.dbg.value(metadata i32 %2, metadata !2873, metadata !DIExpression()), !dbg !2909
  call void @llvm.dbg.value(metadata i32* %3, metadata !2874, metadata !DIExpression()), !dbg !2909
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !2910
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12, !dbg !2910
  %10 = bitcast %class.String* %8 to i8*, !dbg !2911
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #12, !dbg !2911
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !2876, metadata !DIExpression()), !dbg !2912
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !2875, metadata !DIExpression(DW_OP_deref)), !dbg !2909
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !2913
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2738, metadata !DIExpression()), !dbg !2914
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !2916
  %12 = load i32, i32* %11, align 8, !dbg !2916, !tbaa !2744
  %13 = icmp eq i32 %12, 0, !dbg !2917
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !2918
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !2912
  %16 = icmp eq i64 %15, 0, !dbg !2912
  br i1 %16, label %77, label %17, !dbg !2911

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !2919, metadata !DIExpression()), !dbg !2926
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2925, metadata !DIExpression()), !dbg !2926
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2928, metadata !DIExpression()), !dbg !2935
  call void @llvm.dbg.value(metadata i32* %3, metadata !2934, metadata !DIExpression()), !dbg !2935
  %18 = bitcast i32* %3 to i8*, !dbg !2937
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !2939

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !2940
  call void @llvm.dbg.value(metadata i32* %21, metadata !2878, metadata !DIExpression()), !dbg !2941
  %22 = icmp eq i8* %19, null, !dbg !2942
  br i1 %22, label %54, label %23, !dbg !2943

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !2944
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !2944
  call void @llvm.dbg.value(metadata i64 0, metadata !2904, metadata !DIExpression()), !dbg !2944
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2905, metadata !DIExpression()), !dbg !2944
  call void @llvm.dbg.value(metadata i32* %21, metadata !2906, metadata !DIExpression()), !dbg !2944
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2907, metadata !DIExpression()), !dbg !2944
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !2945
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !2946
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !2886, metadata !DIExpression()), !dbg !2947
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2887, metadata !DIExpression()), !dbg !2947
  call void @llvm.dbg.value(metadata i32* %21, metadata !2888, metadata !DIExpression()), !dbg !2947
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !2889, metadata !DIExpression()), !dbg !2947
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !1769, metadata !DIExpression()), !dbg !2948
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !1771, metadata !DIExpression()), !dbg !2948
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !1773, metadata !DIExpression()), !dbg !2948
  call void @llvm.dbg.value(metadata i8 1, metadata !1774, metadata !DIExpression()), !dbg !2948
  call void @llvm.dbg.value(metadata i32 1, metadata !1775, metadata !DIExpression()), !dbg !2948
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !2949
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #12, !dbg !2949
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2950, metadata !DIExpression()), !dbg !2953
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !2956
  %29 = load i8*, i8** %28, align 8, !dbg !2956, !tbaa !2957
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2958, metadata !DIExpression()), !dbg !2961
  %30 = load i32, i32* %11, align 8, !dbg !2963, !tbaa !2744
  %31 = sext i32 %30 to i64, !dbg !2964
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !2964
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !2965
  call void @llvm.dbg.value(metadata i64* %6, metadata !2904, metadata !DIExpression(DW_OP_deref)), !dbg !2944
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext true, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !2966

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2958, metadata !DIExpression()), !dbg !2967
  %36 = load i8*, i8** %28, align 8, !dbg !2969, !tbaa !2957
  %37 = load i32, i32* %11, align 8, !dbg !2970, !tbaa !2744
  %38 = sext i32 %37 to i64, !dbg !2971
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !2971
  %40 = icmp eq i8* %34, %39, !dbg !2972
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !2948
  br i1 %40, label %43, label %42, !dbg !2973

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !2974, !tbaa !2975
  br label %45, !dbg !2977

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !2979, !tbaa !2975
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !2977

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !2980

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12, !dbg !2982
  br label %52, !dbg !2983

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !2984, metadata !DIExpression()), !dbg !2996
  call void @llvm.dbg.value(metadata i32* %33, metadata !2998, metadata !DIExpression()), !dbg !3007
  %48 = load i32, i32* %33, align 4, !dbg !3009, !tbaa !2604
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12, !dbg !2982
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !3010

49:                                               ; preds = %47
  %50 = sext i32 %48 to i64, !dbg !3011
  call void @llvm.dbg.value(metadata i64* %6, metadata !2904, metadata !DIExpression(DW_OP_deref)), !dbg !2944
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext true, i64 %50)
          to label %52 unwind label %57, !dbg !3014

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !3015, !tbaa !2604
  br label %52, !dbg !3017

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !3018
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !3019
  br label %54, !dbg !3019

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !2941
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !3020, !tbaa !2681
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !2875, metadata !DIExpression()), !dbg !2909
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !3021

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !3022
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2793, metadata !DIExpression()) #12, !dbg !3023
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2798, metadata !DIExpression()) #12, !dbg !3025
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3027
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !3027, !tbaa !2806
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !3028
  br i1 %61, label %76, label %62, !dbg !3029

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !3030
  %64 = load volatile i32, i32* %63, align 4, !dbg !3030, !tbaa !2811
  %65 = icmp eq i32 %64, 0, !dbg !3030
  br i1 %65, label %66, label %67, !dbg !3030

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3030
  unreachable, !dbg !3030

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !2813, metadata !DIExpression()) #12, !dbg !3031
  %68 = load volatile i32, i32* %63, align 4, !dbg !3033, !tbaa !2604
  %69 = add i32 %68, -1, !dbg !3033
  store volatile i32 %69, i32* %63, align 4, !dbg !3033, !tbaa !2604
  %70 = icmp eq i32 %69, 0, !dbg !3034
  br i1 %70, label %71, label %72, !dbg !3035

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !3036

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !3037, !tbaa !2806
  br label %76, !dbg !3038

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3039
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !3039
  call void @__clang_call_terminate(i8* %75) #15, !dbg !3039
  unreachable, !dbg !3039

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !2911
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !3040
  resume { i8*, i32 } %58, !dbg !3040

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2793, metadata !DIExpression()) #12, !dbg !3041
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2798, metadata !DIExpression()) #12, !dbg !3043
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3045
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !3045, !tbaa !2806
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !3046
  br i1 %80, label %95, label %81, !dbg !3047

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !3048
  %83 = load volatile i32, i32* %82, align 4, !dbg !3048, !tbaa !2811
  %84 = icmp eq i32 %83, 0, !dbg !3048
  br i1 %84, label %85, label %86, !dbg !3048

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3048
  unreachable, !dbg !3048

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !2813, metadata !DIExpression()) #12, !dbg !3049
  %87 = load volatile i32, i32* %82, align 4, !dbg !3051, !tbaa !2604
  %88 = add i32 %87, -1, !dbg !3051
  store volatile i32 %88, i32* %82, align 4, !dbg !3051, !tbaa !2604
  %89 = icmp eq i32 %88, 0, !dbg !3052
  br i1 %89, label %90, label %91, !dbg !3053

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !3054

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !3055, !tbaa !2806
  br label %95, !dbg !3056

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3057
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !3057
  call void @__clang_call_terminate(i8* %94) #15, !dbg !3057
  unreachable, !dbg !3057

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !2911
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !3040
  ret void, !dbg !3040
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin }
attributes #15 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2413, !2414, !2415, !2416, !2417}
!llvm.ident = !{!2418}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1171, imports: !1794, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/ip/setrandipaddress.cc", directory: "/home/john/projects/click/ir-dir")
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
!1171 = !{!1172, !12, !936, !1233, !1236, !1240, !1735, !53, !1736, !1571, !1739, !34, !1741, !1244, !1783}
!1172 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPPrefixArg", file: !937, line: 382, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1173, identifier: "_ZTS11IPPrefixArg")
!1173 = !{!1174, !1175, !1179, !1229}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "allow_bare_address", scope: !1172, file: !937, line: 395, baseType: !53, size: 8, flags: DIFlagPublic)
!1175 = !DISubprogram(name: "IPPrefixArg", scope: !1172, file: !937, line: 383, type: !1176, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{null, !1178, !53}
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1179 = !DISubprogram(name: "parse", linkageName: "_ZNK11IPPrefixArg5parseERK6StringR9IPAddressS4_RK10ArgContext", scope: !1172, file: !937, line: 386, type: !1180, scopeLine: 386, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!53, !1182, !595, !1011, !1011, !1184}
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1172)
!1184 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1185, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1186)
!1186 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1163, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1187, identifier: "_ZTS10ArgContext")
!1187 = !{!1188, !1193, !1197, !1198, !1199, !1203, !1206, !1210, !1213, !1216, !1219, !1220, !1221, !1224}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1186, file: !1163, line: 79, baseType: !1189, size: 64, flags: DIFlagProtected)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1191)
!1191 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1192, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1192 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1186, file: !1163, line: 81, baseType: !1194, size: 64, offset: 64, flags: DIFlagProtected)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1195 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1196, line: 6, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1196 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1186, file: !1163, line: 82, baseType: !566, size: 64, offset: 128, flags: DIFlagProtected)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1186, file: !1163, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1199 = !DISubprogram(name: "ArgContext", scope: !1186, file: !1163, line: 33, type: !1200, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{null, !1202, !1194}
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1203 = !DISubprogram(name: "ArgContext", scope: !1186, file: !1163, line: 44, type: !1204, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{null, !1202, !1189, !1194}
!1206 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1186, file: !1163, line: 49, type: !1207, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!1189, !1209}
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1210 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1186, file: !1163, line: 55, type: !1211, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!1194, !1209}
!1213 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1186, file: !1163, line: 62, type: !1214, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!554, !1209}
!1216 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1186, file: !1163, line: 65, type: !1217, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{null, !1209, !566, null}
!1219 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1186, file: !1163, line: 68, type: !1217, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1220 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1186, file: !1163, line: 71, type: !1217, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1221 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1186, file: !1163, line: 73, type: !1222, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{null, !1209, !595, !595}
!1224 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1186, file: !1163, line: 74, type: !1225, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{null, !1209, !595, !566, !1227}
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1228 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 39, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1229 = !DISubprogram(name: "parse", linkageName: "_ZNK11IPPrefixArg5parseERK6StringR7in_addrS4_RK10ArgContext", scope: !1172, file: !937, line: 389, type: !1230, scopeLine: 389, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!53, !1182, !595, !1232, !1232, !1184}
!1232 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !176, size: 64)
!1233 = !DISubprogram(name: "click_random", linkageName: "_Z12click_randomjj", scope: !506, file: !506, line: 145, type: !1234, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!16, !16, !16}
!1236 = !DISubprogram(name: "random", scope: !1237, file: !1237, line: 401, type: !1238, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!1237 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!395}
!1240 = !DISubprogram(name: "args_base_read<IPPrefixArg, IPAddress, IPAddress>", linkageName: "_Z14args_base_readI11IPPrefixArg9IPAddressS1_EvP4ArgsPKciT_RT0_RT1_", scope: !1163, file: !1163, line: 967, type: !1241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1731, retainedNodes: !452)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{null, !1243, !566, !34, !1172, !1011, !1011}
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1244 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1163, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1245, identifier: "_ZTS4Args")
!1245 = !{!1246, !1247, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1452, !1641, !1644, !1645, !1649, !1652, !1655, !1658, !1663, !1666, !1670, !1674, !1675, !1678, !1681, !1684, !1685, !1686, !1687, !1688, !1692, !1695, !1696, !1697, !1698, !1699, !1702, !1703, !1704, !1708, !1711, !1715, !1718, !1719, !1722, !1728}
!1246 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1244, baseType: !1186, flags: DIFlagPublic, extraData: i32 0)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1244, file: !1163, line: 356, baseType: !1248, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1244, file: !1163, line: 357, baseType: !1248, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1244, file: !1163, line: 358, baseType: !1248, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1244, file: !1163, line: 359, baseType: !1248, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1244, file: !1163, line: 871, baseType: !53, size: 8, offset: 200)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1244, file: !1163, line: 876, baseType: !53, size: 8, offset: 208)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1244, file: !1163, line: 877, baseType: !98, size: 8, offset: 216)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1244, file: !1163, line: 879, baseType: !1256, size: 64, offset: 256)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!1257 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1258, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1259, templateParams: !1294, identifier: "_ZTS6VectorI6StringE")
!1258 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1259 = !{!1260, !1347, !1351, !1364, !1369, !1373, !1377, !1380, !1383, !1387, !1388, !1393, !1394, !1395, !1396, !1399, !1400, !1403, !1404, !1407, !1410, !1413, !1414, !1415, !1418, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1430, !1433, !1436, !1437, !1438, !1439, !1442, !1445, !1448, !1449}
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1257, file: !1258, line: 114, baseType: !1261, size: 128)
!1261 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1258, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1262, templateParams: !1345, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1262 = !{!1263, !1296, !1298, !1299, !1306, !1310, !1311, !1315, !1318, !1319, !1323, !1324, !1327, !1330, !1333, !1336, !1337, !1338, !1341}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1261, file: !1258, line: 68, baseType: !1264, size: 64, flags: DIFlagPublic)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1261, file: !1258, line: 13, baseType: !1266)
!1266 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1268, file: !1267, line: 58, baseType: !554)
!1267 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1268 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1267, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1269, templateParams: !1294, identifier: "_ZTS18typed_array_memoryI6StringE")
!1269 = !{!1270, !1274, !1278, !1281, !1284, !1287, !1288, !1289, !1292, !1293}
!1270 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1268, file: !1267, line: 59, type: !1271, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!1273, !1273}
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!1274 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1268, file: !1267, line: 62, type: !1275, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!1277, !1277}
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!1278 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1268, file: !1267, line: 65, type: !1279, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{null, !1273, !133, !1277}
!1281 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1268, file: !1267, line: 69, type: !1282, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{null, !1273, !1273}
!1284 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1268, file: !1267, line: 76, type: !1285, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{null, !1273, !1277, !133}
!1287 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1268, file: !1267, line: 80, type: !1285, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1288 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1268, file: !1267, line: 93, type: !1285, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1289 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1268, file: !1267, line: 106, type: !1290, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{null, !1273, !133}
!1292 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1268, file: !1267, line: 110, type: !1290, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1293 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1268, file: !1267, line: 113, type: !1290, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1294 = !{!1295}
!1295 = !DITemplateTypeParameter(name: "T", type: !554)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1261, file: !1258, line: 69, baseType: !1297, size: 32, offset: 64, flags: DIFlagPublic)
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1258, line: 12, baseType: !34)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1261, file: !1258, line: 70, baseType: !1297, size: 32, offset: 96, flags: DIFlagPublic)
!1299 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1261, file: !1258, line: 15, type: !1300, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!53, !1302, !1304}
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1261)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1265)
!1306 = !DISubprogram(name: "vector_memory", scope: !1261, file: !1258, line: 20, type: !1307, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{null, !1309}
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1310 = !DISubprogram(name: "~vector_memory", scope: !1261, file: !1258, line: 23, type: !1307, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1311 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1261, file: !1258, line: 25, type: !1312, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{null, !1309, !1314}
!1314 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1303, size: 64)
!1315 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1261, file: !1258, line: 26, type: !1316, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{null, !1309, !1297, !1304}
!1318 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1261, file: !1258, line: 27, type: !1316, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1319 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1261, file: !1258, line: 28, type: !1320, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!1322, !1309}
!1322 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1261, file: !1258, line: 14, baseType: !1264)
!1323 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1261, file: !1258, line: 31, type: !1320, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1324 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1261, file: !1258, line: 34, type: !1325, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!1322, !1309, !1322, !1304}
!1327 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1261, file: !1258, line: 35, type: !1328, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!1322, !1309, !1322, !1322}
!1330 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1261, file: !1258, line: 36, type: !1331, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{null, !1309, !1304}
!1333 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1261, file: !1258, line: 45, type: !1334, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{null, !1309, !1264}
!1336 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1261, file: !1258, line: 54, type: !1307, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1337 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1261, file: !1258, line: 60, type: !1307, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1338 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1261, file: !1258, line: 65, type: !1339, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!53, !1309, !1297, !1304}
!1341 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1261, file: !1258, line: 66, type: !1342, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{null, !1309, !1344}
!1344 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1261, size: 64)
!1345 = !{!1346}
!1346 = !DITemplateTypeParameter(name: "AM", type: !1268)
!1347 = !DISubprogram(name: "Vector", scope: !1257, file: !1258, line: 137, type: !1348, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{null, !1350}
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1351 = !DISubprogram(name: "Vector", scope: !1257, file: !1258, line: 138, type: !1352, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{null, !1350, !1354, !1355}
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1258, line: 128, baseType: !34)
!1355 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1257, file: !1258, line: 125, baseType: !1356)
!1356 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1358, file: !1357, line: 150, baseType: !595)
!1357 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1357, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1359, templateParams: !1362, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1359 = !{!1360}
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1358, file: !1357, line: 149, baseType: !1361, flags: DIFlagStaticMember, extraData: i1 true)
!1361 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1362 = !{!1295, !1363}
!1363 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1364 = !DISubprogram(name: "Vector", scope: !1257, file: !1258, line: 139, type: !1365, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{null, !1350, !1367}
!1367 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1368, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1257)
!1369 = !DISubprogram(name: "Vector", scope: !1257, file: !1258, line: 141, type: !1370, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{null, !1350, !1372}
!1372 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1257, size: 64)
!1373 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1257, file: !1258, line: 144, type: !1374, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!1376, !1350, !1367}
!1376 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1257, size: 64)
!1377 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1257, file: !1258, line: 146, type: !1378, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!1376, !1350, !1372}
!1380 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1257, file: !1258, line: 148, type: !1381, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!1376, !1350, !1354, !1355}
!1383 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1257, file: !1258, line: 150, type: !1384, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!1386, !1350}
!1386 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1257, file: !1258, line: 130, baseType: !1273)
!1387 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1257, file: !1258, line: 151, type: !1384, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1388 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1257, file: !1258, line: 152, type: !1389, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!1391, !1392}
!1391 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1257, file: !1258, line: 131, baseType: !1277)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1393 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1257, file: !1258, line: 153, type: !1389, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1394 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1257, file: !1258, line: 154, type: !1389, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1395 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1257, file: !1258, line: 155, type: !1389, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1396 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1257, file: !1258, line: 157, type: !1397, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!1354, !1392}
!1399 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1257, file: !1258, line: 158, type: !1397, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1400 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1257, file: !1258, line: 159, type: !1401, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!53, !1392}
!1403 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1257, file: !1258, line: 160, type: !1352, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1404 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1257, file: !1258, line: 161, type: !1405, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!53, !1350, !1354}
!1407 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1257, file: !1258, line: 163, type: !1408, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!757, !1350, !1354}
!1410 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1257, file: !1258, line: 164, type: !1411, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!595, !1392, !1354}
!1413 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1257, file: !1258, line: 165, type: !1408, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1414 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1257, file: !1258, line: 166, type: !1411, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1415 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1257, file: !1258, line: 167, type: !1416, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!757, !1350}
!1418 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1257, file: !1258, line: 168, type: !1419, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!595, !1392}
!1421 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1257, file: !1258, line: 169, type: !1416, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1422 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1257, file: !1258, line: 170, type: !1419, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1423 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1257, file: !1258, line: 172, type: !1408, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1424 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1257, file: !1258, line: 173, type: !1411, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1425 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1257, file: !1258, line: 174, type: !1408, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1426 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1257, file: !1258, line: 175, type: !1411, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1427 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1257, file: !1258, line: 177, type: !1428, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!1273, !1350}
!1430 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1257, file: !1258, line: 178, type: !1431, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!1277, !1392}
!1433 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1257, file: !1258, line: 180, type: !1434, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{null, !1350, !1355}
!1436 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1257, file: !1258, line: 185, type: !1348, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1437 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1257, file: !1258, line: 186, type: !1434, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1438 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1257, file: !1258, line: 187, type: !1348, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1439 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1257, file: !1258, line: 189, type: !1440, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!1386, !1350, !1386, !1355}
!1442 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1257, file: !1258, line: 190, type: !1443, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!1386, !1350, !1386}
!1445 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1257, file: !1258, line: 191, type: !1446, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!1386, !1350, !1386, !1386}
!1448 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1257, file: !1258, line: 193, type: !1348, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1449 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1257, file: !1258, line: 195, type: !1450, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{null, !1350, !1376}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1244, file: !1163, line: 880, baseType: !1453, size: 128, offset: 320)
!1453 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1258, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1454, templateParams: !1640, identifier: "_ZTS6VectorIiE")
!1454 = !{!1455, !1533, !1537, !1548, !1553, !1557, !1561, !1564, !1567, !1572, !1573, !1579, !1580, !1581, !1582, !1585, !1586, !1589, !1590, !1593, !1597, !1601, !1602, !1603, !1606, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1618, !1621, !1624, !1625, !1626, !1627, !1630, !1633, !1636, !1637}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1453, file: !1258, line: 114, baseType: !1456, size: 128)
!1456 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1258, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1457, templateParams: !1531, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1457 = !{!1458, !1483, !1484, !1485, !1492, !1496, !1497, !1501, !1504, !1505, !1509, !1510, !1513, !1516, !1519, !1522, !1523, !1524, !1527}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1456, file: !1258, line: 68, baseType: !1459, size: 64, flags: DIFlagPublic)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1456, file: !1258, line: 13, baseType: !1461)
!1461 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1462, file: !1267, line: 11, baseType: !1482)
!1462 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1267, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1463, templateParams: !1480, identifier: "_ZTS18sized_array_memoryILm4EE")
!1463 = !{!1464, !1467, !1470, !1473, !1474, !1475, !1478, !1479}
!1464 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1462, file: !1267, line: 19, type: !1465, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{null, !135, !133, !224}
!1467 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1462, file: !1267, line: 23, type: !1468, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{null, !135, !135}
!1470 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1462, file: !1267, line: 26, type: !1471, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{null, !135, !224, !133}
!1473 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1462, file: !1267, line: 30, type: !1471, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1474 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1462, file: !1267, line: 34, type: !1471, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1475 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1462, file: !1267, line: 38, type: !1476, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{null, !135, !133}
!1478 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1462, file: !1267, line: 41, type: !1476, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1479 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1462, file: !1267, line: 48, type: !1476, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1480 = !{!1481}
!1481 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1482 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1357, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1456, file: !1258, line: 69, baseType: !1297, size: 32, offset: 64, flags: DIFlagPublic)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1456, file: !1258, line: 70, baseType: !1297, size: 32, offset: 96, flags: DIFlagPublic)
!1485 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1456, file: !1258, line: 15, type: !1486, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!53, !1488, !1490}
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1489 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1456)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1460)
!1492 = !DISubprogram(name: "vector_memory", scope: !1456, file: !1258, line: 20, type: !1493, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{null, !1495}
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1496 = !DISubprogram(name: "~vector_memory", scope: !1456, file: !1258, line: 23, type: !1493, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1497 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1456, file: !1258, line: 25, type: !1498, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{null, !1495, !1500}
!1500 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1489, size: 64)
!1501 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1456, file: !1258, line: 26, type: !1502, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{null, !1495, !1297, !1490}
!1504 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1456, file: !1258, line: 27, type: !1502, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1505 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1456, file: !1258, line: 28, type: !1506, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!1508, !1495}
!1508 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1456, file: !1258, line: 14, baseType: !1459)
!1509 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1456, file: !1258, line: 31, type: !1506, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1510 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1456, file: !1258, line: 34, type: !1511, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!1508, !1495, !1508, !1490}
!1513 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1456, file: !1258, line: 35, type: !1514, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!1508, !1495, !1508, !1508}
!1516 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1456, file: !1258, line: 36, type: !1517, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{null, !1495, !1490}
!1519 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1456, file: !1258, line: 45, type: !1520, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{null, !1495, !1459}
!1522 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1456, file: !1258, line: 54, type: !1493, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1523 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1456, file: !1258, line: 60, type: !1493, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1524 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1456, file: !1258, line: 65, type: !1525, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!53, !1495, !1297, !1490}
!1527 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1456, file: !1258, line: 66, type: !1528, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{null, !1495, !1530}
!1530 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1456, size: 64)
!1531 = !{!1532}
!1532 = !DITemplateTypeParameter(name: "AM", type: !1462)
!1533 = !DISubprogram(name: "Vector", scope: !1453, file: !1258, line: 137, type: !1534, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{null, !1536}
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1537 = !DISubprogram(name: "Vector", scope: !1453, file: !1258, line: 138, type: !1538, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{null, !1536, !1354, !1540}
!1540 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1453, file: !1258, line: 125, baseType: !1541)
!1541 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1542, file: !1357, line: 157, baseType: !34)
!1542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1357, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1543, templateParams: !1545, identifier: "_ZTS13fast_argumentIiLb0EE")
!1543 = !{!1544}
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1542, file: !1357, line: 156, baseType: !1361, flags: DIFlagStaticMember, extraData: i1 false)
!1545 = !{!1546, !1547}
!1546 = !DITemplateTypeParameter(name: "T", type: !34)
!1547 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1548 = !DISubprogram(name: "Vector", scope: !1453, file: !1258, line: 139, type: !1549, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{null, !1536, !1551}
!1551 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1552, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1453)
!1553 = !DISubprogram(name: "Vector", scope: !1453, file: !1258, line: 141, type: !1554, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{null, !1536, !1556}
!1556 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1453, size: 64)
!1557 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1453, file: !1258, line: 144, type: !1558, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!1560, !1536, !1551}
!1560 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1453, size: 64)
!1561 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1453, file: !1258, line: 146, type: !1562, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!1560, !1536, !1556}
!1564 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1453, file: !1258, line: 148, type: !1565, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!1560, !1536, !1354, !1540}
!1567 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1453, file: !1258, line: 150, type: !1568, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!1570, !1536}
!1570 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1453, file: !1258, line: 130, baseType: !1571)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1572 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1453, file: !1258, line: 151, type: !1568, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1573 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1453, file: !1258, line: 152, type: !1574, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!1576, !1578}
!1576 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1453, file: !1258, line: 131, baseType: !1577)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1579 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1453, file: !1258, line: 153, type: !1574, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1580 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1453, file: !1258, line: 154, type: !1574, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1581 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1453, file: !1258, line: 155, type: !1574, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1582 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1453, file: !1258, line: 157, type: !1583, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!1354, !1578}
!1585 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1453, file: !1258, line: 158, type: !1583, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1586 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1453, file: !1258, line: 159, type: !1587, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!53, !1578}
!1589 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1453, file: !1258, line: 160, type: !1538, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1590 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1453, file: !1258, line: 161, type: !1591, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!53, !1536, !1354}
!1593 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1453, file: !1258, line: 163, type: !1594, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!1596, !1536, !1354}
!1596 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1597 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1453, file: !1258, line: 164, type: !1598, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!1600, !1578, !1354}
!1600 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1248, size: 64)
!1601 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1453, file: !1258, line: 165, type: !1594, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1602 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1453, file: !1258, line: 166, type: !1598, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1453, file: !1258, line: 167, type: !1604, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!1596, !1536}
!1606 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1453, file: !1258, line: 168, type: !1607, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!1600, !1578}
!1609 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1453, file: !1258, line: 169, type: !1604, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1610 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1453, file: !1258, line: 170, type: !1607, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1611 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1453, file: !1258, line: 172, type: !1594, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1612 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1453, file: !1258, line: 173, type: !1598, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1613 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1453, file: !1258, line: 174, type: !1594, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1614 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1453, file: !1258, line: 175, type: !1598, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1615 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1453, file: !1258, line: 177, type: !1616, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!1571, !1536}
!1618 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1453, file: !1258, line: 178, type: !1619, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!1577, !1578}
!1621 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1453, file: !1258, line: 180, type: !1622, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{null, !1536, !1540}
!1624 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1453, file: !1258, line: 185, type: !1534, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1625 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1453, file: !1258, line: 186, type: !1622, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1626 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1453, file: !1258, line: 187, type: !1534, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1627 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1453, file: !1258, line: 189, type: !1628, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!1570, !1536, !1570, !1540}
!1630 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1453, file: !1258, line: 190, type: !1631, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!1570, !1536, !1570}
!1633 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1453, file: !1258, line: 191, type: !1634, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!1570, !1536, !1570, !1570}
!1636 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1453, file: !1258, line: 193, type: !1534, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1637 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1453, file: !1258, line: 195, type: !1638, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{null, !1536, !1560}
!1640 = !{!1546}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1244, file: !1163, line: 882, baseType: !1642, size: 64, offset: 448)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!1643 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1244, file: !1163, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1244, file: !1163, line: 883, baseType: !97, size: 384, offset: 512)
!1645 = !DISubprogram(name: "Args", scope: !1244, file: !1163, line: 254, type: !1646, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{null, !1648, !1194}
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1649 = !DISubprogram(name: "Args", scope: !1244, file: !1163, line: 259, type: !1650, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{null, !1648, !1367, !1194}
!1652 = !DISubprogram(name: "Args", scope: !1244, file: !1163, line: 265, type: !1653, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{null, !1648, !1189, !1194}
!1655 = !DISubprogram(name: "Args", scope: !1244, file: !1163, line: 271, type: !1656, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{null, !1648, !1367, !1189, !1194}
!1658 = !DISubprogram(name: "Args", scope: !1244, file: !1163, line: 279, type: !1659, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{null, !1648, !1661}
!1661 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1662, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1244)
!1663 = !DISubprogram(name: "~Args", scope: !1244, file: !1163, line: 281, type: !1664, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{null, !1648}
!1666 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1244, file: !1163, line: 285, type: !1667, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!1669, !1648, !1661}
!1669 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1244, size: 64)
!1670 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1244, file: !1163, line: 289, type: !1671, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!53, !1673}
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1674 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1244, file: !1163, line: 294, type: !1671, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1675 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1244, file: !1163, line: 301, type: !1676, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!1669, !1648}
!1678 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1244, file: !1163, line: 313, type: !1679, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!1669, !1648, !1376}
!1681 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1244, file: !1163, line: 317, type: !1682, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!1669, !1648, !595}
!1684 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1244, file: !1163, line: 331, type: !1682, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1685 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1244, file: !1163, line: 335, type: !1682, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1686 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1244, file: !1163, line: 350, type: !1676, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1687 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1244, file: !1163, line: 631, type: !1671, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1688 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1244, file: !1163, line: 636, type: !1689, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!1669, !1648, !1691}
!1691 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1692 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1244, file: !1163, line: 641, type: !1693, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!1661, !1673, !1691}
!1695 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1244, file: !1163, line: 649, type: !1671, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1696 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1244, file: !1163, line: 655, type: !1689, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1697 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1244, file: !1163, line: 660, type: !1693, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1698 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1244, file: !1163, line: 667, type: !1676, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1699 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1244, file: !1163, line: 675, type: !1700, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!34, !1648}
!1702 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1244, file: !1163, line: 684, type: !1700, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1703 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1244, file: !1163, line: 693, type: !1700, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1704 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1244, file: !1163, line: 885, type: !1705, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{null, !1648, !1707}
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64)
!1708 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1244, file: !1163, line: 886, type: !1709, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{null, !1648, !34}
!1711 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1244, file: !1163, line: 888, type: !1712, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!554, !1648, !566, !34, !1714}
!1714 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1642, size: 64)
!1715 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1244, file: !1163, line: 889, type: !1716, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{null, !1648, !53, !1642}
!1718 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1244, file: !1163, line: 890, type: !1664, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1719 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1244, file: !1163, line: 892, type: !1720, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!34, !34}
!1722 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1244, file: !1163, line: 893, type: !1723, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{null, !1648, !34, !34, !1725, !1726}
!1725 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1727, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1728 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1244, file: !1163, line: 895, type: !1729, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!135, !1648, !135, !133}
!1731 = !{!1732, !1733, !1734}
!1732 = !DITemplateTypeParameter(name: "P", type: !1172)
!1733 = !DITemplateTypeParameter(name: "T1", type: !936)
!1734 = !DITemplateTypeParameter(name: "T2", type: !936)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!1736 = !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !1163, file: !1163, line: 928, type: !1737, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1640, retainedNodes: !452)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{null, !1243, !566, !34, !1596}
!1739 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1357, line: 200, baseType: !1740)
!1740 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1357, line: 181, baseType: !640)
!1741 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_v_type", scope: !1742, file: !1163, line: 1064, baseType: !1780)
!1742 = distinct !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1743, file: !1163, line: 1053, type: !1763, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1766, declaration: !1765, retainedNodes: !1768)
!1743 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1163, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1744, identifier: "_ZTS6IntArg")
!1744 = !{!1745, !1746, !1747, !1748, !1752, !1757, !1760}
!1745 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1743, baseType: !1164, flags: DIFlagPublic, extraData: i32 0)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1743, file: !1163, line: 1085, baseType: !34, size: 32, flags: DIFlagPublic)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1743, file: !1163, line: 1086, baseType: !34, size: 32, offset: 32, flags: DIFlagPublic)
!1748 = !DISubprogram(name: "IntArg", scope: !1743, file: !1163, line: 1044, type: !1749, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{null, !1751, !34}
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1752 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !1743, file: !1163, line: 1048, type: !1753, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!566, !1751, !566, !566, !53, !34, !1755, !34}
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1756, size: 64)
!1756 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !1743, file: !1163, line: 1042, baseType: !12)
!1757 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !1743, file: !1163, line: 1090, type: !1758, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!566, !566, !566, !53, !1596}
!1760 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !1743, file: !1163, line: 1092, type: !1761, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{null, !1751, !1184, !53, !1739}
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!53, !1751, !595, !1596, !1184}
!1765 = !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1743, file: !1163, line: 1053, type: !1763, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1766)
!1766 = !{!1767}
!1767 = !DITemplateTypeParameter(name: "V", type: !34)
!1768 = !{!1769, !1771, !1772, !1773, !1774, !1775, !1776}
!1769 = !DILocalVariable(name: "this", arg: 1, scope: !1742, type: !1770, flags: DIFlagArtificial | DIFlagObjectPointer)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64)
!1771 = !DILocalVariable(name: "str", arg: 2, scope: !1742, file: !1163, line: 1053, type: !595)
!1772 = !DILocalVariable(name: "result", arg: 3, scope: !1742, file: !1163, line: 1053, type: !1596)
!1773 = !DILocalVariable(name: "args", arg: 4, scope: !1742, file: !1163, line: 1053, type: !1184)
!1774 = !DILocalVariable(name: "is_signed", scope: !1742, file: !1163, line: 1054, type: !1361)
!1775 = !DILocalVariable(name: "nlimb", scope: !1742, file: !1163, line: 1055, type: !1248)
!1776 = !DILocalVariable(name: "x", scope: !1742, file: !1163, line: 1056, type: !1777)
!1777 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1756, size: 32, elements: !1778)
!1778 = !{!1779}
!1779 = !DISubrange(count: 1)
!1780 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1781, file: !1357, line: 461, baseType: !1782)
!1781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "make_unsigned<int>", file: !1357, line: 460, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !1640, identifier: "_ZTS13make_unsignedIiE")
!1782 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_type", scope: !1783, file: !1357, line: 345, baseType: !16)
!1783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<int>", file: !1357, line: 338, size: 8, flags: DIFlagTypePassByValue, elements: !1784, templateParams: !1640, identifier: "_ZTS14integer_traitsIiE")
!1784 = !{!1785, !1786, !1787, !1788, !1789, !1790}
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !1783, file: !1357, line: 339, baseType: !1361, flags: DIFlagStaticMember, extraData: i1 true)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !1783, file: !1357, line: 340, baseType: !1361, flags: DIFlagStaticMember, extraData: i1 true)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !1783, file: !1357, line: 341, baseType: !1248, flags: DIFlagStaticMember, extraData: i32 -2147483648)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !1783, file: !1357, line: 342, baseType: !1248, flags: DIFlagStaticMember, extraData: i32 2147483647)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1783, file: !1357, line: 343, baseType: !1361, flags: DIFlagStaticMember, extraData: i1 true)
!1790 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIiE8negativeEi", scope: !1783, file: !1357, line: 348, type: !1791, scopeLine: 348, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{!53, !1793}
!1793 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1783, file: !1357, line: 346, baseType: !34)
!1794 = !{!1795, !1851, !1855, !1858, !1862, !1868, !1870, !1875, !1877, !1882, !1886, !1890, !1899, !1903, !1907, !1911, !1915, !1919, !1923, !1927, !1931, !1935, !1943, !1947, !1951, !1953, !1955, !1959, !1963, !1969, !1973, !1977, !1979, !1987, !1991, !1998, !2000, !2004, !2008, !2012, !2016, !2020, !2025, !2030, !2031, !2032, !2033, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2084, !2086, !2088, !2092, !2094, !2096, !2098, !2100, !2102, !2104, !2106, !2110, !2114, !2116, !2118, !2123, !2125, !2127, !2129, !2131, !2133, !2135, !2138, !2140, !2142, !2146, !2150, !2152, !2154, !2156, !2158, !2160, !2162, !2164, !2166, !2168, !2170, !2174, !2178, !2180, !2182, !2184, !2186, !2188, !2190, !2192, !2194, !2196, !2198, !2200, !2202, !2204, !2206, !2208, !2212, !2216, !2220, !2222, !2224, !2226, !2228, !2230, !2232, !2234, !2236, !2238, !2242, !2246, !2250, !2252, !2254, !2256, !2260, !2264, !2268, !2270, !2272, !2274, !2276, !2278, !2280, !2282, !2284, !2286, !2288, !2290, !2292, !2296, !2300, !2304, !2306, !2308, !2310, !2312, !2316, !2320, !2322, !2324, !2326, !2328, !2330, !2332, !2336, !2340, !2342, !2344, !2346, !2348, !2352, !2356, !2360, !2362, !2364, !2366, !2368, !2370, !2372, !2376, !2380, !2384, !2386, !2390, !2394, !2396, !2398, !2400, !2402, !2404, !2406, !2408}
!1795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1797, file: !1798, line: 58)
!1796 = !DINamespace(name: "std", scope: null)
!1797 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1799, file: !1798, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1800, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1798 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1799 = !DINamespace(name: "__exception_ptr", scope: !1796)
!1800 = !{!1801, !1802, !1806, !1809, !1810, !1815, !1816, !1820, !1826, !1830, !1834, !1837, !1838, !1841, !1844}
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1797, file: !1798, line: 82, baseType: !135, size: 64)
!1802 = !DISubprogram(name: "exception_ptr", scope: !1797, file: !1798, line: 84, type: !1803, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{null, !1805, !135}
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1806 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1797, file: !1798, line: 86, type: !1807, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{null, !1805}
!1809 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1797, file: !1798, line: 87, type: !1807, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1810 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1797, file: !1798, line: 89, type: !1811, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{!135, !1813}
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1814 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1797)
!1815 = !DISubprogram(name: "exception_ptr", scope: !1797, file: !1798, line: 97, type: !1807, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1816 = !DISubprogram(name: "exception_ptr", scope: !1797, file: !1798, line: 99, type: !1817, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{null, !1805, !1819}
!1819 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1814, size: 64)
!1820 = !DISubprogram(name: "exception_ptr", scope: !1797, file: !1798, line: 102, type: !1821, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{null, !1805, !1823}
!1823 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1796, file: !1824, line: 264, baseType: !1825)
!1824 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1825 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1826 = !DISubprogram(name: "exception_ptr", scope: !1797, file: !1798, line: 106, type: !1827, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{null, !1805, !1829}
!1829 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1797, size: 64)
!1830 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1797, file: !1798, line: 119, type: !1831, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{!1833, !1805, !1819}
!1833 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1797, size: 64)
!1834 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1797, file: !1798, line: 123, type: !1835, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!1833, !1805, !1829}
!1837 = !DISubprogram(name: "~exception_ptr", scope: !1797, file: !1798, line: 130, type: !1807, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1838 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1797, file: !1798, line: 133, type: !1839, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{null, !1805, !1833}
!1841 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1797, file: !1798, line: 145, type: !1842, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!53, !1813}
!1844 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1797, file: !1798, line: 154, type: !1845, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!1847, !1813}
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64)
!1848 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1849)
!1849 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1796, file: !1850, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1850 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1799, entity: !1852, file: !1798, line: 74)
!1852 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1796, file: !1798, line: 70, type: !1853, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{null, !1797}
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1856, file: !1857, line: 52)
!1856 = !DISubprogram(name: "abs", scope: !1237, file: !1237, line: 840, type: !1720, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1857 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1859, file: !1861, line: 127)
!1859 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1237, line: 62, baseType: !1860)
!1860 = !DICompositeType(tag: DW_TAG_structure_type, file: !1237, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1861 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1863, file: !1861, line: 128)
!1863 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1237, line: 70, baseType: !1864)
!1864 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1237, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1865, identifier: "_ZTS6ldiv_t")
!1865 = !{!1866, !1867}
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1864, file: !1237, line: 68, baseType: !395, size: 64)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1864, file: !1237, line: 69, baseType: !395, size: 64, offset: 64)
!1868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1869, file: !1861, line: 130)
!1869 = !DISubprogram(name: "abort", scope: !1237, file: !1237, line: 591, type: !236, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1871, file: !1861, line: 134)
!1871 = !DISubprogram(name: "atexit", scope: !1237, file: !1237, line: 595, type: !1872, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!34, !1874}
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!1875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1876, file: !1861, line: 137)
!1876 = !DISubprogram(name: "at_quick_exit", scope: !1237, file: !1237, line: 600, type: !1872, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1878, file: !1861, line: 140)
!1878 = !DISubprogram(name: "atof", scope: !1879, file: !1879, line: 25, type: !1880, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1879 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!415, !566}
!1882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1883, file: !1861, line: 141)
!1883 = !DISubprogram(name: "atoi", scope: !1237, file: !1237, line: 361, type: !1884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!34, !566}
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1887, file: !1861, line: 142)
!1887 = !DISubprogram(name: "atol", scope: !1237, file: !1237, line: 366, type: !1888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!395, !566}
!1890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1891, file: !1861, line: 143)
!1891 = !DISubprogram(name: "bsearch", scope: !1892, file: !1892, line: 20, type: !1893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1892 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1893 = !DISubroutineType(types: !1894)
!1894 = !{!135, !224, !224, !133, !133, !1895}
!1895 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1237, line: 808, baseType: !1896)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1897, size: 64)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!34, !224, !224}
!1899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1900, file: !1861, line: 144)
!1900 = !DISubprogram(name: "calloc", scope: !1237, file: !1237, line: 542, type: !1901, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!135, !133, !133}
!1903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1904, file: !1861, line: 145)
!1904 = !DISubprogram(name: "div", scope: !1237, file: !1237, line: 852, type: !1905, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!1859, !34, !34}
!1907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1908, file: !1861, line: 146)
!1908 = !DISubprogram(name: "exit", scope: !1237, file: !1237, line: 617, type: !1909, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{null, !34}
!1911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1912, file: !1861, line: 147)
!1912 = !DISubprogram(name: "free", scope: !1237, file: !1237, line: 565, type: !1913, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{null, !135}
!1915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1916, file: !1861, line: 148)
!1916 = !DISubprogram(name: "getenv", scope: !1237, file: !1237, line: 634, type: !1917, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!778, !566}
!1919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1920, file: !1861, line: 149)
!1920 = !DISubprogram(name: "labs", scope: !1237, file: !1237, line: 841, type: !1921, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!395, !395}
!1923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1924, file: !1861, line: 150)
!1924 = !DISubprogram(name: "ldiv", scope: !1237, file: !1237, line: 854, type: !1925, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!1863, !395, !395}
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1928, file: !1861, line: 151)
!1928 = !DISubprogram(name: "malloc", scope: !1237, file: !1237, line: 539, type: !1929, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{!135, !133}
!1931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1932, file: !1861, line: 153)
!1932 = !DISubprogram(name: "mblen", scope: !1237, file: !1237, line: 922, type: !1933, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!34, !566, !133}
!1935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1936, file: !1861, line: 154)
!1936 = !DISubprogram(name: "mbstowcs", scope: !1237, file: !1237, line: 933, type: !1937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!133, !1939, !1942, !133}
!1939 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1940)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1941, size: 64)
!1941 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1942 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !566)
!1943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1944, file: !1861, line: 155)
!1944 = !DISubprogram(name: "mbtowc", scope: !1237, file: !1237, line: 925, type: !1945, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!34, !1939, !1942, !133}
!1947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1948, file: !1861, line: 157)
!1948 = !DISubprogram(name: "qsort", scope: !1237, file: !1237, line: 830, type: !1949, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{null, !135, !133, !133, !1895}
!1951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1952, file: !1861, line: 160)
!1952 = !DISubprogram(name: "quick_exit", scope: !1237, file: !1237, line: 623, type: !1909, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1954, file: !1861, line: 163)
!1954 = !DISubprogram(name: "rand", scope: !1237, file: !1237, line: 453, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1956, file: !1861, line: 164)
!1956 = !DISubprogram(name: "realloc", scope: !1237, file: !1237, line: 550, type: !1957, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{!135, !135, !133}
!1959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1960, file: !1861, line: 165)
!1960 = !DISubprogram(name: "srand", scope: !1237, file: !1237, line: 455, type: !1961, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{null, !16}
!1963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1964, file: !1861, line: 166)
!1964 = !DISubprogram(name: "strtod", scope: !1237, file: !1237, line: 117, type: !1965, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!415, !1942, !1967}
!1967 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1968)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!1969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1970, file: !1861, line: 167)
!1970 = !DISubprogram(name: "strtol", scope: !1237, file: !1237, line: 176, type: !1971, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!395, !1942, !1967, !34}
!1973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1974, file: !1861, line: 168)
!1974 = !DISubprogram(name: "strtoul", scope: !1237, file: !1237, line: 180, type: !1975, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!115, !1942, !1967, !34}
!1977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1978, file: !1861, line: 169)
!1978 = !DISubprogram(name: "system", scope: !1237, file: !1237, line: 784, type: !1884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1980, file: !1861, line: 171)
!1980 = !DISubprogram(name: "wcstombs", scope: !1237, file: !1237, line: 936, type: !1981, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!133, !1983, !1984, !133}
!1983 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !778)
!1984 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1985)
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1986, size: 64)
!1986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1941)
!1987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1988, file: !1861, line: 172)
!1988 = !DISubprogram(name: "wctomb", scope: !1237, file: !1237, line: 929, type: !1989, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{!34, !778, !1941}
!1991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1992, entity: !1993, file: !1861, line: 200)
!1992 = !DINamespace(name: "__gnu_cxx", scope: null)
!1993 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1237, line: 80, baseType: !1994)
!1994 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1237, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1995, identifier: "_ZTS7lldiv_t")
!1995 = !{!1996, !1997}
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1994, file: !1237, line: 78, baseType: !640, size: 64)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1994, file: !1237, line: 79, baseType: !640, size: 64, offset: 64)
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1992, entity: !1999, file: !1861, line: 206)
!1999 = !DISubprogram(name: "_Exit", scope: !1237, file: !1237, line: 629, type: !1909, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1992, entity: !2001, file: !1861, line: 210)
!2001 = !DISubprogram(name: "llabs", scope: !1237, file: !1237, line: 844, type: !2002, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{!640, !640}
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1992, entity: !2005, file: !1861, line: 216)
!2005 = !DISubprogram(name: "lldiv", scope: !1237, file: !1237, line: 858, type: !2006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!1993, !640, !640}
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1992, entity: !2009, file: !1861, line: 227)
!2009 = !DISubprogram(name: "atoll", scope: !1237, file: !1237, line: 373, type: !2010, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!640, !566}
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1992, entity: !2013, file: !1861, line: 228)
!2013 = !DISubprogram(name: "strtoll", scope: !1237, file: !1237, line: 200, type: !2014, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!640, !1942, !1967, !34}
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1992, entity: !2017, file: !1861, line: 229)
!2017 = !DISubprogram(name: "strtoull", scope: !1237, file: !1237, line: 205, type: !2018, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!644, !1942, !1967, !34}
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1992, entity: !2021, file: !1861, line: 231)
!2021 = !DISubprogram(name: "strtof", scope: !1237, file: !1237, line: 123, type: !2022, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!2024, !1942, !1967}
!2024 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1992, entity: !2026, file: !1861, line: 232)
!2026 = !DISubprogram(name: "strtold", scope: !1237, file: !1237, line: 126, type: !2027, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{!2029, !1942, !1967}
!2029 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1993, file: !1861, line: 240)
!2031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !1999, file: !1861, line: 242)
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2001, file: !1861, line: 244)
!2033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2034, file: !1861, line: 245)
!2034 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1992, file: !1861, line: 213, type: !2006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2005, file: !1861, line: 246)
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2009, file: !1861, line: 248)
!2037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2021, file: !1861, line: 249)
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2013, file: !1861, line: 250)
!2039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2017, file: !1861, line: 251)
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2026, file: !1861, line: 252)
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1869, file: !2042, line: 38)
!2042 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1871, file: !2042, line: 39)
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1908, file: !2042, line: 40)
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1876, file: !2042, line: 43)
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1952, file: !2042, line: 46)
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1859, file: !2042, line: 51)
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1863, file: !2042, line: 52)
!2049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2050, file: !2042, line: 54)
!2050 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1796, file: !1857, line: 103, type: !2051, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{!2053, !2053}
!2053 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1878, file: !2042, line: 55)
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1883, file: !2042, line: 56)
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1887, file: !2042, line: 57)
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1891, file: !2042, line: 58)
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1900, file: !2042, line: 59)
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2034, file: !2042, line: 60)
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1912, file: !2042, line: 61)
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1916, file: !2042, line: 62)
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1920, file: !2042, line: 63)
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1924, file: !2042, line: 64)
!2064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1928, file: !2042, line: 65)
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1932, file: !2042, line: 67)
!2066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1936, file: !2042, line: 68)
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1944, file: !2042, line: 69)
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1948, file: !2042, line: 71)
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1954, file: !2042, line: 72)
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1956, file: !2042, line: 73)
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1960, file: !2042, line: 74)
!2072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1964, file: !2042, line: 75)
!2073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1970, file: !2042, line: 76)
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1974, file: !2042, line: 77)
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1978, file: !2042, line: 78)
!2076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1980, file: !2042, line: 80)
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1988, file: !2042, line: 81)
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2079, file: !2083, line: 83)
!2079 = !DISubprogram(name: "acos", scope: !2080, file: !2080, line: 53, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2080 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2081 = !DISubroutineType(types: !2082)
!2082 = !{!415, !415}
!2083 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2085, file: !2083, line: 102)
!2085 = !DISubprogram(name: "asin", scope: !2080, file: !2080, line: 55, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2087, file: !2083, line: 121)
!2087 = !DISubprogram(name: "atan", scope: !2080, file: !2080, line: 57, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2089, file: !2083, line: 140)
!2089 = !DISubprogram(name: "atan2", scope: !2080, file: !2080, line: 59, type: !2090, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{!415, !415, !415}
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2093, file: !2083, line: 161)
!2093 = !DISubprogram(name: "ceil", scope: !2080, file: !2080, line: 159, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2095, file: !2083, line: 180)
!2095 = !DISubprogram(name: "cos", scope: !2080, file: !2080, line: 62, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2097, file: !2083, line: 199)
!2097 = !DISubprogram(name: "cosh", scope: !2080, file: !2080, line: 71, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2099, file: !2083, line: 218)
!2099 = !DISubprogram(name: "exp", scope: !2080, file: !2080, line: 95, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2101, file: !2083, line: 237)
!2101 = !DISubprogram(name: "fabs", scope: !2080, file: !2080, line: 162, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2103, file: !2083, line: 256)
!2103 = !DISubprogram(name: "floor", scope: !2080, file: !2080, line: 165, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2105, file: !2083, line: 275)
!2105 = !DISubprogram(name: "fmod", scope: !2080, file: !2080, line: 168, type: !2090, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2107, file: !2083, line: 296)
!2107 = !DISubprogram(name: "frexp", scope: !2080, file: !2080, line: 98, type: !2108, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2108 = !DISubroutineType(types: !2109)
!2109 = !{!415, !415, !1571}
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2111, file: !2083, line: 315)
!2111 = !DISubprogram(name: "ldexp", scope: !2080, file: !2080, line: 101, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!415, !415, !34}
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2115, file: !2083, line: 334)
!2115 = !DISubprogram(name: "log", scope: !2080, file: !2080, line: 104, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2117, file: !2083, line: 353)
!2117 = !DISubprogram(name: "log10", scope: !2080, file: !2080, line: 107, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2119, file: !2083, line: 372)
!2119 = !DISubprogram(name: "modf", scope: !2080, file: !2080, line: 110, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{!415, !415, !2122}
!2122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2124, file: !2083, line: 384)
!2124 = !DISubprogram(name: "pow", scope: !2080, file: !2080, line: 140, type: !2090, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2126, file: !2083, line: 421)
!2126 = !DISubprogram(name: "sin", scope: !2080, file: !2080, line: 64, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2128, file: !2083, line: 440)
!2128 = !DISubprogram(name: "sinh", scope: !2080, file: !2080, line: 73, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2130, file: !2083, line: 459)
!2130 = !DISubprogram(name: "sqrt", scope: !2080, file: !2080, line: 143, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2132, file: !2083, line: 478)
!2132 = !DISubprogram(name: "tan", scope: !2080, file: !2080, line: 66, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2134, file: !2083, line: 497)
!2134 = !DISubprogram(name: "tanh", scope: !2080, file: !2080, line: 75, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2136, file: !2083, line: 1065)
!2136 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2137, line: 150, baseType: !415)
!2137 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2139, file: !2083, line: 1066)
!2139 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2137, line: 149, baseType: !2024)
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2141, file: !2083, line: 1069)
!2141 = !DISubprogram(name: "acosh", scope: !2080, file: !2080, line: 85, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2143, file: !2083, line: 1070)
!2143 = !DISubprogram(name: "acoshf", scope: !2080, file: !2080, line: 85, type: !2144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{!2024, !2024}
!2146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2147, file: !2083, line: 1071)
!2147 = !DISubprogram(name: "acoshl", scope: !2080, file: !2080, line: 85, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2148 = !DISubroutineType(types: !2149)
!2149 = !{!2029, !2029}
!2150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2151, file: !2083, line: 1073)
!2151 = !DISubprogram(name: "asinh", scope: !2080, file: !2080, line: 87, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2153, file: !2083, line: 1074)
!2153 = !DISubprogram(name: "asinhf", scope: !2080, file: !2080, line: 87, type: !2144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2155, file: !2083, line: 1075)
!2155 = !DISubprogram(name: "asinhl", scope: !2080, file: !2080, line: 87, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2157, file: !2083, line: 1077)
!2157 = !DISubprogram(name: "atanh", scope: !2080, file: !2080, line: 89, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2159, file: !2083, line: 1078)
!2159 = !DISubprogram(name: "atanhf", scope: !2080, file: !2080, line: 89, type: !2144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2161, file: !2083, line: 1079)
!2161 = !DISubprogram(name: "atanhl", scope: !2080, file: !2080, line: 89, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2163, file: !2083, line: 1081)
!2163 = !DISubprogram(name: "cbrt", scope: !2080, file: !2080, line: 152, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2165, file: !2083, line: 1082)
!2165 = !DISubprogram(name: "cbrtf", scope: !2080, file: !2080, line: 152, type: !2144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2167, file: !2083, line: 1083)
!2167 = !DISubprogram(name: "cbrtl", scope: !2080, file: !2080, line: 152, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2169, file: !2083, line: 1085)
!2169 = !DISubprogram(name: "copysign", scope: !2080, file: !2080, line: 196, type: !2090, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2171, file: !2083, line: 1086)
!2171 = !DISubprogram(name: "copysignf", scope: !2080, file: !2080, line: 196, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{!2024, !2024, !2024}
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2175, file: !2083, line: 1087)
!2175 = !DISubprogram(name: "copysignl", scope: !2080, file: !2080, line: 196, type: !2176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!2029, !2029, !2029}
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2179, file: !2083, line: 1089)
!2179 = !DISubprogram(name: "erf", scope: !2080, file: !2080, line: 228, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2181, file: !2083, line: 1090)
!2181 = !DISubprogram(name: "erff", scope: !2080, file: !2080, line: 228, type: !2144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2183, file: !2083, line: 1091)
!2183 = !DISubprogram(name: "erfl", scope: !2080, file: !2080, line: 228, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2185, file: !2083, line: 1093)
!2185 = !DISubprogram(name: "erfc", scope: !2080, file: !2080, line: 229, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2187, file: !2083, line: 1094)
!2187 = !DISubprogram(name: "erfcf", scope: !2080, file: !2080, line: 229, type: !2144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2189, file: !2083, line: 1095)
!2189 = !DISubprogram(name: "erfcl", scope: !2080, file: !2080, line: 229, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2191, file: !2083, line: 1097)
!2191 = !DISubprogram(name: "exp2", scope: !2080, file: !2080, line: 130, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2193, file: !2083, line: 1098)
!2193 = !DISubprogram(name: "exp2f", scope: !2080, file: !2080, line: 130, type: !2144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2195, file: !2083, line: 1099)
!2195 = !DISubprogram(name: "exp2l", scope: !2080, file: !2080, line: 130, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2197, file: !2083, line: 1101)
!2197 = !DISubprogram(name: "expm1", scope: !2080, file: !2080, line: 119, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2199, file: !2083, line: 1102)
!2199 = !DISubprogram(name: "expm1f", scope: !2080, file: !2080, line: 119, type: !2144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2201, file: !2083, line: 1103)
!2201 = !DISubprogram(name: "expm1l", scope: !2080, file: !2080, line: 119, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2203, file: !2083, line: 1105)
!2203 = !DISubprogram(name: "fdim", scope: !2080, file: !2080, line: 326, type: !2090, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2205, file: !2083, line: 1106)
!2205 = !DISubprogram(name: "fdimf", scope: !2080, file: !2080, line: 326, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2207, file: !2083, line: 1107)
!2207 = !DISubprogram(name: "fdiml", scope: !2080, file: !2080, line: 326, type: !2176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2209, file: !2083, line: 1109)
!2209 = !DISubprogram(name: "fma", scope: !2080, file: !2080, line: 335, type: !2210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{!415, !415, !415, !415}
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2213, file: !2083, line: 1110)
!2213 = !DISubprogram(name: "fmaf", scope: !2080, file: !2080, line: 335, type: !2214, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{!2024, !2024, !2024, !2024}
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2217, file: !2083, line: 1111)
!2217 = !DISubprogram(name: "fmal", scope: !2080, file: !2080, line: 335, type: !2218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{!2029, !2029, !2029, !2029}
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2221, file: !2083, line: 1113)
!2221 = !DISubprogram(name: "fmax", scope: !2080, file: !2080, line: 329, type: !2090, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2223, file: !2083, line: 1114)
!2223 = !DISubprogram(name: "fmaxf", scope: !2080, file: !2080, line: 329, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2225, file: !2083, line: 1115)
!2225 = !DISubprogram(name: "fmaxl", scope: !2080, file: !2080, line: 329, type: !2176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2227, file: !2083, line: 1117)
!2227 = !DISubprogram(name: "fmin", scope: !2080, file: !2080, line: 332, type: !2090, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2229, file: !2083, line: 1118)
!2229 = !DISubprogram(name: "fminf", scope: !2080, file: !2080, line: 332, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2231, file: !2083, line: 1119)
!2231 = !DISubprogram(name: "fminl", scope: !2080, file: !2080, line: 332, type: !2176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2233, file: !2083, line: 1121)
!2233 = !DISubprogram(name: "hypot", scope: !2080, file: !2080, line: 147, type: !2090, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2235, file: !2083, line: 1122)
!2235 = !DISubprogram(name: "hypotf", scope: !2080, file: !2080, line: 147, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2237, file: !2083, line: 1123)
!2237 = !DISubprogram(name: "hypotl", scope: !2080, file: !2080, line: 147, type: !2176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2239, file: !2083, line: 1125)
!2239 = !DISubprogram(name: "ilogb", scope: !2080, file: !2080, line: 280, type: !2240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{!34, !415}
!2242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2243, file: !2083, line: 1126)
!2243 = !DISubprogram(name: "ilogbf", scope: !2080, file: !2080, line: 280, type: !2244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{!34, !2024}
!2246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2247, file: !2083, line: 1127)
!2247 = !DISubprogram(name: "ilogbl", scope: !2080, file: !2080, line: 280, type: !2248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{!34, !2029}
!2250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2251, file: !2083, line: 1129)
!2251 = !DISubprogram(name: "lgamma", scope: !2080, file: !2080, line: 230, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2253, file: !2083, line: 1130)
!2253 = !DISubprogram(name: "lgammaf", scope: !2080, file: !2080, line: 230, type: !2144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2255, file: !2083, line: 1131)
!2255 = !DISubprogram(name: "lgammal", scope: !2080, file: !2080, line: 230, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2257, file: !2083, line: 1134)
!2257 = !DISubprogram(name: "llrint", scope: !2080, file: !2080, line: 316, type: !2258, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2258 = !DISubroutineType(types: !2259)
!2259 = !{!640, !415}
!2260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2261, file: !2083, line: 1135)
!2261 = !DISubprogram(name: "llrintf", scope: !2080, file: !2080, line: 316, type: !2262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{!640, !2024}
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2265, file: !2083, line: 1136)
!2265 = !DISubprogram(name: "llrintl", scope: !2080, file: !2080, line: 316, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{!640, !2029}
!2268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2269, file: !2083, line: 1138)
!2269 = !DISubprogram(name: "llround", scope: !2080, file: !2080, line: 322, type: !2258, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2271, file: !2083, line: 1139)
!2271 = !DISubprogram(name: "llroundf", scope: !2080, file: !2080, line: 322, type: !2262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2273, file: !2083, line: 1140)
!2273 = !DISubprogram(name: "llroundl", scope: !2080, file: !2080, line: 322, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2275, file: !2083, line: 1143)
!2275 = !DISubprogram(name: "log1p", scope: !2080, file: !2080, line: 122, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2277, file: !2083, line: 1144)
!2277 = !DISubprogram(name: "log1pf", scope: !2080, file: !2080, line: 122, type: !2144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2279, file: !2083, line: 1145)
!2279 = !DISubprogram(name: "log1pl", scope: !2080, file: !2080, line: 122, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2281, file: !2083, line: 1147)
!2281 = !DISubprogram(name: "log2", scope: !2080, file: !2080, line: 133, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2283, file: !2083, line: 1148)
!2283 = !DISubprogram(name: "log2f", scope: !2080, file: !2080, line: 133, type: !2144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2285, file: !2083, line: 1149)
!2285 = !DISubprogram(name: "log2l", scope: !2080, file: !2080, line: 133, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2287, file: !2083, line: 1151)
!2287 = !DISubprogram(name: "logb", scope: !2080, file: !2080, line: 125, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2289, file: !2083, line: 1152)
!2289 = !DISubprogram(name: "logbf", scope: !2080, file: !2080, line: 125, type: !2144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2291, file: !2083, line: 1153)
!2291 = !DISubprogram(name: "logbl", scope: !2080, file: !2080, line: 125, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2293, file: !2083, line: 1155)
!2293 = !DISubprogram(name: "lrint", scope: !2080, file: !2080, line: 314, type: !2294, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{!395, !415}
!2296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2297, file: !2083, line: 1156)
!2297 = !DISubprogram(name: "lrintf", scope: !2080, file: !2080, line: 314, type: !2298, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{!395, !2024}
!2300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2301, file: !2083, line: 1157)
!2301 = !DISubprogram(name: "lrintl", scope: !2080, file: !2080, line: 314, type: !2302, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{!395, !2029}
!2304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2305, file: !2083, line: 1159)
!2305 = !DISubprogram(name: "lround", scope: !2080, file: !2080, line: 320, type: !2294, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2307, file: !2083, line: 1160)
!2307 = !DISubprogram(name: "lroundf", scope: !2080, file: !2080, line: 320, type: !2298, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2309, file: !2083, line: 1161)
!2309 = !DISubprogram(name: "lroundl", scope: !2080, file: !2080, line: 320, type: !2302, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2311, file: !2083, line: 1163)
!2311 = !DISubprogram(name: "nan", scope: !2080, file: !2080, line: 201, type: !1880, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2313, file: !2083, line: 1164)
!2313 = !DISubprogram(name: "nanf", scope: !2080, file: !2080, line: 201, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{!2024, !566}
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2317, file: !2083, line: 1165)
!2317 = !DISubprogram(name: "nanl", scope: !2080, file: !2080, line: 201, type: !2318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2318 = !DISubroutineType(types: !2319)
!2319 = !{!2029, !566}
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2321, file: !2083, line: 1167)
!2321 = !DISubprogram(name: "nearbyint", scope: !2080, file: !2080, line: 294, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2323, file: !2083, line: 1168)
!2323 = !DISubprogram(name: "nearbyintf", scope: !2080, file: !2080, line: 294, type: !2144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2325, file: !2083, line: 1169)
!2325 = !DISubprogram(name: "nearbyintl", scope: !2080, file: !2080, line: 294, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2327, file: !2083, line: 1171)
!2327 = !DISubprogram(name: "nextafter", scope: !2080, file: !2080, line: 259, type: !2090, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2329, file: !2083, line: 1172)
!2329 = !DISubprogram(name: "nextafterf", scope: !2080, file: !2080, line: 259, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2331, file: !2083, line: 1173)
!2331 = !DISubprogram(name: "nextafterl", scope: !2080, file: !2080, line: 259, type: !2176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2333, file: !2083, line: 1175)
!2333 = !DISubprogram(name: "nexttoward", scope: !2080, file: !2080, line: 261, type: !2334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2334 = !DISubroutineType(types: !2335)
!2335 = !{!415, !415, !2029}
!2336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2337, file: !2083, line: 1176)
!2337 = !DISubprogram(name: "nexttowardf", scope: !2080, file: !2080, line: 261, type: !2338, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2338 = !DISubroutineType(types: !2339)
!2339 = !{!2024, !2024, !2029}
!2340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2341, file: !2083, line: 1177)
!2341 = !DISubprogram(name: "nexttowardl", scope: !2080, file: !2080, line: 261, type: !2176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2343, file: !2083, line: 1179)
!2343 = !DISubprogram(name: "remainder", scope: !2080, file: !2080, line: 272, type: !2090, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2345, file: !2083, line: 1180)
!2345 = !DISubprogram(name: "remainderf", scope: !2080, file: !2080, line: 272, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2347, file: !2083, line: 1181)
!2347 = !DISubprogram(name: "remainderl", scope: !2080, file: !2080, line: 272, type: !2176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2349, file: !2083, line: 1183)
!2349 = !DISubprogram(name: "remquo", scope: !2080, file: !2080, line: 307, type: !2350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2350 = !DISubroutineType(types: !2351)
!2351 = !{!415, !415, !415, !1571}
!2352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2353, file: !2083, line: 1184)
!2353 = !DISubprogram(name: "remquof", scope: !2080, file: !2080, line: 307, type: !2354, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{!2024, !2024, !2024, !1571}
!2356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2357, file: !2083, line: 1185)
!2357 = !DISubprogram(name: "remquol", scope: !2080, file: !2080, line: 307, type: !2358, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2358 = !DISubroutineType(types: !2359)
!2359 = !{!2029, !2029, !2029, !1571}
!2360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2361, file: !2083, line: 1187)
!2361 = !DISubprogram(name: "rint", scope: !2080, file: !2080, line: 256, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2363, file: !2083, line: 1188)
!2363 = !DISubprogram(name: "rintf", scope: !2080, file: !2080, line: 256, type: !2144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2365, file: !2083, line: 1189)
!2365 = !DISubprogram(name: "rintl", scope: !2080, file: !2080, line: 256, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2367, file: !2083, line: 1191)
!2367 = !DISubprogram(name: "round", scope: !2080, file: !2080, line: 298, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2369, file: !2083, line: 1192)
!2369 = !DISubprogram(name: "roundf", scope: !2080, file: !2080, line: 298, type: !2144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2371, file: !2083, line: 1193)
!2371 = !DISubprogram(name: "roundl", scope: !2080, file: !2080, line: 298, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2373, file: !2083, line: 1195)
!2373 = !DISubprogram(name: "scalbln", scope: !2080, file: !2080, line: 290, type: !2374, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2374 = !DISubroutineType(types: !2375)
!2375 = !{!415, !415, !395}
!2376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2377, file: !2083, line: 1196)
!2377 = !DISubprogram(name: "scalblnf", scope: !2080, file: !2080, line: 290, type: !2378, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2378 = !DISubroutineType(types: !2379)
!2379 = !{!2024, !2024, !395}
!2380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2381, file: !2083, line: 1197)
!2381 = !DISubprogram(name: "scalblnl", scope: !2080, file: !2080, line: 290, type: !2382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2382 = !DISubroutineType(types: !2383)
!2383 = !{!2029, !2029, !395}
!2384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2385, file: !2083, line: 1199)
!2385 = !DISubprogram(name: "scalbn", scope: !2080, file: !2080, line: 276, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2387, file: !2083, line: 1200)
!2387 = !DISubprogram(name: "scalbnf", scope: !2080, file: !2080, line: 276, type: !2388, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2388 = !DISubroutineType(types: !2389)
!2389 = !{!2024, !2024, !34}
!2390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2391, file: !2083, line: 1201)
!2391 = !DISubprogram(name: "scalbnl", scope: !2080, file: !2080, line: 276, type: !2392, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2392 = !DISubroutineType(types: !2393)
!2393 = !{!2029, !2029, !34}
!2394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2395, file: !2083, line: 1203)
!2395 = !DISubprogram(name: "tgamma", scope: !2080, file: !2080, line: 235, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2397, file: !2083, line: 1204)
!2397 = !DISubprogram(name: "tgammaf", scope: !2080, file: !2080, line: 235, type: !2144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2399, file: !2083, line: 1205)
!2399 = !DISubprogram(name: "tgammal", scope: !2080, file: !2080, line: 235, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2401, file: !2083, line: 1207)
!2401 = !DISubprogram(name: "trunc", scope: !2080, file: !2080, line: 302, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2403, file: !2083, line: 1208)
!2403 = !DISubprogram(name: "truncf", scope: !2080, file: !2080, line: 302, type: !2144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1796, entity: !2405, file: !2083, line: 1209)
!2405 = !DISubprogram(name: "truncl", scope: !2080, file: !2080, line: 302, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2050, file: !2407, line: 38)
!2407 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2409, file: !2407, line: 54)
!2409 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1796, file: !2083, line: 380, type: !2410, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2410 = !DISubroutineType(types: !2411)
!2411 = !{!2029, !2029, !2412}
!2412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2029, size: 64)
!2413 = !{i32 7, !"Dwarf Version", i32 4}
!2414 = !{i32 2, !"Debug Info Version", i32 3}
!2415 = !{i32 1, !"wchar_size", i32 4}
!2416 = !{i32 7, !"PIC Level", i32 2}
!2417 = !{i32 7, !"PIE Level", i32 2}
!2418 = !{!"clang version 10.0.0 "}
!2419 = distinct !DISubprogram(name: "SetRandIPAddress", linkageName: "_ZN16SetRandIPAddressC2Ev", scope: !2420, file: !1, line: 24, type: !2429, scopeLine: 25, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2428, retainedNodes: !2448)
!2420 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SetRandIPAddress", file: !2421, line: 21, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2422, vtableHolder: !1191)
!2421 = !DIFile(filename: "../elements/ip/setrandipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!2422 = !{!2423, !2424, !2425, !2426, !2427, !2428, !2432, !2433, !2438, !2439, !2442, !2445}
!2423 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2420, baseType: !1191, flags: DIFlagPublic, extraData: i32 0)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "_ip", scope: !2420, file: !2421, line: 23, baseType: !936, size: 32, offset: 864)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "_mask", scope: !2420, file: !2421, line: 24, baseType: !936, size: 32, offset: 896)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "_max", scope: !2420, file: !2421, line: 25, baseType: !34, size: 32, offset: 928)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "_addrs", scope: !2420, file: !2421, line: 26, baseType: !1735, size: 64, offset: 960)
!2428 = !DISubprogram(name: "SetRandIPAddress", scope: !2420, file: !2421, line: 30, type: !2429, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2429 = !DISubroutineType(types: !2430)
!2430 = !{null, !2431}
!2431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2420, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2432 = !DISubprogram(name: "~SetRandIPAddress", scope: !2420, file: !2421, line: 31, type: !2429, scopeLine: 31, containingType: !2420, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2433 = !DISubprogram(name: "class_name", linkageName: "_ZNK16SetRandIPAddress10class_nameEv", scope: !2420, file: !2421, line: 33, type: !2434, scopeLine: 33, containingType: !2420, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{!566, !2436}
!2436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2437, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2437 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2420)
!2438 = !DISubprogram(name: "port_count", linkageName: "_ZNK16SetRandIPAddress10port_countEv", scope: !2420, file: !2421, line: 34, type: !2434, scopeLine: 34, containingType: !2420, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2439 = !DISubprogram(name: "configure", linkageName: "_ZN16SetRandIPAddress9configureER6VectorI6StringEP12ErrorHandler", scope: !2420, file: !2421, line: 36, type: !2440, scopeLine: 36, containingType: !2420, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2440 = !DISubroutineType(types: !2441)
!2441 = !{!34, !2431, !1376, !1194}
!2442 = !DISubprogram(name: "simple_action", linkageName: "_ZN16SetRandIPAddress13simple_actionEP6Packet", scope: !2420, file: !2421, line: 38, type: !2443, scopeLine: 38, containingType: !2420, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2443 = !DISubroutineType(types: !2444)
!2444 = !{!78, !2431, !78}
!2445 = !DISubprogram(name: "pick", linkageName: "_ZN16SetRandIPAddress4pickEv", scope: !2420, file: !2421, line: 39, type: !2446, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2446 = !DISubroutineType(types: !2447)
!2447 = !{!936, !2431}
!2448 = !{!2449}
!2449 = !DILocalVariable(name: "this", arg: 1, scope: !2419, type: !2450, flags: DIFlagArtificial | DIFlagObjectPointer)
!2450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2420, size: 64)
!2451 = !DILocation(line: 0, scope: !2419)
!2452 = !DILocation(line: 25, column: 1, scope: !2419)
!2453 = !DILocation(line: 24, column: 19, scope: !2419)
!2454 = !{!2455, !2455, i64 0}
!2455 = !{!"vtable pointer", !2456, i64 0}
!2456 = !{!"Simple C++ TBAA"}
!2457 = !DILocalVariable(name: "this", arg: 1, scope: !2458, type: !1735, flags: DIFlagArtificial | DIFlagObjectPointer)
!2458 = distinct !DISubprogram(name: "IPAddress", linkageName: "_ZN9IPAddressC2Ev", scope: !936, file: !937, line: 20, type: !941, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !940, retainedNodes: !2459)
!2459 = !{!2457}
!2460 = !DILocation(line: 0, scope: !2458, inlinedAt: !2461)
!2461 = distinct !DILocation(line: 24, column: 19, scope: !2419)
!2462 = !DILocation(line: 21, column: 4, scope: !2458, inlinedAt: !2461)
!2463 = !{!2464, !2465, i64 0}
!2464 = !{!"_ZTS9IPAddress", !2465, i64 0}
!2465 = !{!"int", !2466, i64 0}
!2466 = !{!"omnipotent char", !2456, i64 0}
!2467 = !DILocation(line: 0, scope: !2458, inlinedAt: !2468)
!2468 = distinct !DILocation(line: 24, column: 19, scope: !2419)
!2469 = !DILocation(line: 21, column: 4, scope: !2458, inlinedAt: !2468)
!2470 = !DILocation(line: 26, column: 3, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2419, file: !1, line: 25, column: 1)
!2472 = !DILocation(line: 26, column: 8, scope: !2471)
!2473 = !{!2474, !2465, i64 116}
!2474 = !{!"_ZTS16SetRandIPAddress", !2464, i64 108, !2464, i64 112, !2465, i64 116, !2475, i64 120}
!2475 = !{!"any pointer", !2466, i64 0}
!2476 = !DILocation(line: 27, column: 3, scope: !2471)
!2477 = !DILocation(line: 27, column: 10, scope: !2471)
!2478 = !{!2474, !2475, i64 120}
!2479 = !DILocation(line: 28, column: 1, scope: !2419)
!2480 = distinct !DISubprogram(name: "~SetRandIPAddress", linkageName: "_ZN16SetRandIPAddressD2Ev", scope: !2420, file: !1, line: 30, type: !2429, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2432, retainedNodes: !2481)
!2481 = !{!2482}
!2482 = !DILocalVariable(name: "this", arg: 1, scope: !2480, type: !2450, flags: DIFlagArtificial | DIFlagObjectPointer)
!2483 = !DILocation(line: 0, scope: !2480)
!2484 = !DILocation(line: 32, column: 1, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2480, file: !1, line: 31, column: 1)
!2486 = !DILocation(line: 32, column: 1, scope: !2480)
!2487 = distinct !DISubprogram(name: "~SetRandIPAddress", linkageName: "_ZN16SetRandIPAddressD0Ev", scope: !2420, file: !1, line: 30, type: !2429, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2432, retainedNodes: !2488)
!2488 = !{!2489}
!2489 = !DILocalVariable(name: "this", arg: 1, scope: !2487, type: !2450, flags: DIFlagArtificial | DIFlagObjectPointer)
!2490 = !DILocation(line: 0, scope: !2487)
!2491 = !DILocation(line: 0, scope: !2480, inlinedAt: !2492)
!2492 = distinct !DILocation(line: 31, column: 1, scope: !2487)
!2493 = !DILocation(line: 32, column: 1, scope: !2485, inlinedAt: !2492)
!2494 = !DILocation(line: 31, column: 1, scope: !2487)
!2495 = !DILocation(line: 32, column: 1, scope: !2487)
!2496 = distinct !DISubprogram(name: "configure", linkageName: "_ZN16SetRandIPAddress9configureER6VectorI6StringEP12ErrorHandler", scope: !2420, file: !1, line: 35, type: !2440, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2439, retainedNodes: !2497)
!2497 = !{!2498, !2499, !2500, !2501, !2502}
!2498 = !DILocalVariable(name: "this", arg: 1, scope: !2496, type: !2450, flags: DIFlagArtificial | DIFlagObjectPointer)
!2499 = !DILocalVariable(name: "conf", arg: 2, scope: !2496, file: !1, line: 35, type: !1376)
!2500 = !DILocalVariable(name: "errh", arg: 3, scope: !2496, file: !1, line: 35, type: !1194)
!2501 = !DILocalVariable(name: "ret", scope: !2496, file: !1, line: 38, type: !34)
!2502 = !DILocalVariable(name: "i", scope: !2503, file: !1, line: 45, type: !34)
!2503 = distinct !DILexicalBlock(scope: !2504, file: !1, line: 42, column: 18)
!2504 = distinct !DILexicalBlock(scope: !2496, file: !1, line: 42, column: 8)
!2505 = !DILocation(line: 0, scope: !2496)
!2506 = !DILocation(line: 37, column: 5, scope: !2496)
!2507 = !DILocation(line: 37, column: 10, scope: !2496)
!2508 = !DILocation(line: 38, column: 15, scope: !2496)
!2509 = !DILocation(line: 38, column: 26, scope: !2496)
!2510 = !DILocation(line: 39, column: 40, scope: !2496)
!2511 = !DILocation(line: 39, column: 45, scope: !2496)
!2512 = !DILocalVariable(name: "parser", arg: 3, scope: !2513, file: !1163, line: 491, type: !1172)
!2513 = distinct !DISubprogram(name: "read_mp<IPPrefixArg, IPAddress, IPAddress>", linkageName: "_ZN4Args7read_mpI11IPPrefixArg9IPAddressS2_EERS_PKcT_RT0_RT1_", scope: !1244, file: !1163, line: 491, type: !2514, scopeLine: 491, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1731, declaration: !2516, retainedNodes: !2517)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{!1669, !1648, !566, !1172, !1011, !1011}
!2516 = !DISubprogram(name: "read_mp<IPPrefixArg, IPAddress, IPAddress>", linkageName: "_ZN4Args7read_mpI11IPPrefixArg9IPAddressS2_EERS_PKcT_RT0_RT1_", scope: !1244, file: !1163, line: 491, type: !2514, scopeLine: 491, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1731)
!2517 = !{!2518, !2519, !2512, !2520, !2521}
!2518 = !DILocalVariable(name: "this", arg: 1, scope: !2513, type: !1243, flags: DIFlagArtificial | DIFlagObjectPointer)
!2519 = !DILocalVariable(name: "keyword", arg: 2, scope: !2513, file: !1163, line: 491, type: !566)
!2520 = !DILocalVariable(name: "x1", arg: 4, scope: !2513, file: !1163, line: 491, type: !1011)
!2521 = !DILocalVariable(name: "x2", arg: 5, scope: !2513, file: !1163, line: 491, type: !1011)
!2522 = !DILocation(line: 0, scope: !2513, inlinedAt: !2523)
!2523 = distinct !DILocation(line: 39, column: 3, scope: !2496)
!2524 = !DILocalVariable(name: "parser", arg: 4, scope: !2525, file: !1163, line: 495, type: !1172)
!2525 = distinct !DISubprogram(name: "read<IPPrefixArg, IPAddress, IPAddress>", linkageName: "_ZN4Args4readI11IPPrefixArg9IPAddressS2_EERS_PKciT_RT0_RT1_", scope: !1244, file: !1163, line: 495, type: !2526, scopeLine: 495, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1731, declaration: !2528, retainedNodes: !2529)
!2526 = !DISubroutineType(types: !2527)
!2527 = !{!1669, !1648, !566, !34, !1172, !1011, !1011}
!2528 = !DISubprogram(name: "read<IPPrefixArg, IPAddress, IPAddress>", linkageName: "_ZN4Args4readI11IPPrefixArg9IPAddressS2_EERS_PKciT_RT0_RT1_", scope: !1244, file: !1163, line: 495, type: !2526, scopeLine: 495, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1731)
!2529 = !{!2530, !2531, !2532, !2524, !2533, !2534}
!2530 = !DILocalVariable(name: "this", arg: 1, scope: !2525, type: !1243, flags: DIFlagArtificial | DIFlagObjectPointer)
!2531 = !DILocalVariable(name: "keyword", arg: 2, scope: !2525, file: !1163, line: 495, type: !566)
!2532 = !DILocalVariable(name: "flags", arg: 3, scope: !2525, file: !1163, line: 495, type: !34)
!2533 = !DILocalVariable(name: "x1", arg: 5, scope: !2525, file: !1163, line: 495, type: !1011)
!2534 = !DILocalVariable(name: "x2", arg: 6, scope: !2525, file: !1163, line: 495, type: !1011)
!2535 = !DILocation(line: 0, scope: !2525, inlinedAt: !2536)
!2536 = distinct !DILocation(line: 492, column: 16, scope: !2513, inlinedAt: !2523)
!2537 = !DILocation(line: 496, column: 9, scope: !2525, inlinedAt: !2536)
!2538 = !DILocalVariable(name: "this", arg: 1, scope: !2539, type: !1243, flags: DIFlagArtificial | DIFlagObjectPointer)
!2539 = distinct !DISubprogram(name: "read_p<int>", linkageName: "_ZN4Args6read_pIiEERS_PKcRT_", scope: !1244, file: !1163, line: 377, type: !2540, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1640, declaration: !2542, retainedNodes: !2543)
!2540 = !DISubroutineType(types: !2541)
!2541 = !{!1669, !1648, !566, !1596}
!2542 = !DISubprogram(name: "read_p<int>", linkageName: "_ZN4Args6read_pIiEERS_PKcRT_", scope: !1244, file: !1163, line: 377, type: !2540, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1640)
!2543 = !{!2538, !2544, !2545}
!2544 = !DILocalVariable(name: "keyword", arg: 2, scope: !2539, file: !1163, line: 377, type: !566)
!2545 = !DILocalVariable(name: "x", arg: 3, scope: !2539, file: !1163, line: 377, type: !1596)
!2546 = !DILocation(line: 0, scope: !2539, inlinedAt: !2547)
!2547 = distinct !DILocation(line: 40, column: 3, scope: !2496)
!2548 = !DILocalVariable(name: "this", arg: 1, scope: !2549, type: !1243, flags: DIFlagArtificial | DIFlagObjectPointer)
!2549 = distinct !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !1244, file: !1163, line: 385, type: !2550, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1640, declaration: !2552, retainedNodes: !2553)
!2550 = !DISubroutineType(types: !2551)
!2551 = !{!1669, !1648, !566, !34, !1596}
!2552 = !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !1244, file: !1163, line: 385, type: !2550, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1640)
!2553 = !{!2548, !2554, !2555, !2556}
!2554 = !DILocalVariable(name: "keyword", arg: 2, scope: !2549, file: !1163, line: 385, type: !566)
!2555 = !DILocalVariable(name: "flags", arg: 3, scope: !2549, file: !1163, line: 385, type: !34)
!2556 = !DILocalVariable(name: "x", arg: 4, scope: !2549, file: !1163, line: 385, type: !1596)
!2557 = !DILocation(line: 0, scope: !2549, inlinedAt: !2558)
!2558 = distinct !DILocation(line: 378, column: 16, scope: !2539, inlinedAt: !2547)
!2559 = !DILocation(line: 386, column: 9, scope: !2549, inlinedAt: !2558)
!2560 = !DILocation(line: 40, column: 25, scope: !2496)
!2561 = !DILocation(line: 42, column: 8, scope: !2504)
!2562 = !DILocation(line: 42, column: 13, scope: !2504)
!2563 = !DILocation(line: 42, column: 8, scope: !2496)
!2564 = !DILocation(line: 43, column: 26, scope: !2503)
!2565 = !DILocation(line: 43, column: 11, scope: !2503)
!2566 = !DILocation(line: 43, column: 2, scope: !2503)
!2567 = !DILocation(line: 43, column: 9, scope: !2503)
!2568 = !DILocation(line: 0, scope: !2503)
!2569 = !DILocation(line: 46, column: 2, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2503, file: !1, line: 46, column: 2)
!2571 = !DILocation(line: 21, column: 4, scope: !2458, inlinedAt: !2572)
!2572 = distinct !DILocation(line: 43, column: 11, scope: !2503)
!2573 = !DILocation(line: 0, scope: !2458, inlinedAt: !2572)
!2574 = !DILocation(line: 0, scope: !2575, inlinedAt: !2579)
!2575 = distinct !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !936, file: !937, line: 99, type: !982, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !984, retainedNodes: !2576)
!2576 = !{!2577}
!2577 = !DILocalVariable(name: "this", arg: 1, scope: !2575, type: !2578, flags: DIFlagArtificial | DIFlagObjectPointer)
!2578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!2579 = distinct !DILocation(line: 57, column: 30, scope: !2580, inlinedAt: !2585)
!2580 = distinct !DISubprogram(name: "pick", linkageName: "_ZN16SetRandIPAddress4pickEv", scope: !2420, file: !1, line: 54, type: !2446, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2445, retainedNodes: !2581)
!2581 = !{!2582, !2583, !2584}
!2582 = !DILocalVariable(name: "this", arg: 1, scope: !2580, type: !2450, flags: DIFlagArtificial | DIFlagObjectPointer)
!2583 = !DILocalVariable(name: "x", scope: !2580, file: !1, line: 56, type: !12)
!2584 = !DILocalVariable(name: "mask", scope: !2580, file: !1, line: 57, type: !12)
!2585 = distinct !DILocation(line: 47, column: 18, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2570, file: !1, line: 46, column: 2)
!2587 = !DILocation(line: 0, scope: !2575, inlinedAt: !2588)
!2588 = distinct !DILocation(line: 59, column: 45, scope: !2580, inlinedAt: !2585)
!2589 = !DILocation(line: 0, scope: !2580, inlinedAt: !2585)
!2590 = !DILocation(line: 100, column: 9, scope: !2575, inlinedAt: !2579)
!2591 = !DILocation(line: 176, column: 12, scope: !2592, inlinedAt: !2595)
!2592 = distinct !DISubprogram(name: "click_random", linkageName: "_Z12click_randomv", scope: !506, file: !506, line: 166, type: !2593, scopeLine: 166, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !452)
!2593 = !DISubroutineType(types: !2594)
!2594 = !{!12}
!2595 = distinct !DILocation(line: 59, column: 8, scope: !2580, inlinedAt: !2585)
!2596 = !DILocation(line: 59, column: 25, scope: !2580, inlinedAt: !2585)
!2597 = !DILocation(line: 59, column: 23, scope: !2580, inlinedAt: !2585)
!2598 = !DILocation(line: 100, column: 9, scope: !2575, inlinedAt: !2588)
!2599 = !DILocation(line: 59, column: 49, scope: !2580, inlinedAt: !2585)
!2600 = !DILocation(line: 59, column: 32, scope: !2580, inlinedAt: !2585)
!2601 = !DILocation(line: 47, column: 6, scope: !2586)
!2602 = !DILocation(line: 47, column: 16, scope: !2586)
!2603 = !{i64 0, i64 4, !2604}
!2604 = !{!2465, !2465, i64 0}
!2605 = !DILocation(line: 46, column: 24, scope: !2586)
!2606 = !DILocation(line: 46, column: 17, scope: !2586)
!2607 = !DILocation(line: 46, column: 15, scope: !2586)
!2608 = distinct !{!2608, !2569, !2609}
!2609 = !DILocation(line: 47, column: 23, scope: !2570)
!2610 = !DILocation(line: 51, column: 1, scope: !2496)
!2611 = !DILocation(line: 50, column: 5, scope: !2496)
!2612 = !DILocation(line: 0, scope: !2580)
!2613 = !DILocation(line: 0, scope: !2575, inlinedAt: !2614)
!2614 = distinct !DILocation(line: 57, column: 30, scope: !2580)
!2615 = !DILocation(line: 100, column: 9, scope: !2575, inlinedAt: !2614)
!2616 = !DILocation(line: 176, column: 12, scope: !2592, inlinedAt: !2617)
!2617 = distinct !DILocation(line: 59, column: 8, scope: !2580)
!2618 = !DILocation(line: 59, column: 25, scope: !2580)
!2619 = !DILocation(line: 59, column: 23, scope: !2580)
!2620 = !DILocation(line: 0, scope: !2575, inlinedAt: !2621)
!2621 = distinct !DILocation(line: 59, column: 45, scope: !2580)
!2622 = !DILocation(line: 100, column: 9, scope: !2575, inlinedAt: !2621)
!2623 = !DILocation(line: 59, column: 49, scope: !2580)
!2624 = !DILocation(line: 59, column: 32, scope: !2580)
!2625 = !DILocation(line: 62, column: 1, scope: !2580)
!2626 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN16SetRandIPAddress13simple_actionEP6Packet", scope: !2420, file: !1, line: 65, type: !2443, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2442, retainedNodes: !2627)
!2627 = !{!2628, !2629, !2630}
!2628 = !DILocalVariable(name: "this", arg: 1, scope: !2626, type: !2450, flags: DIFlagArtificial | DIFlagObjectPointer)
!2629 = !DILocalVariable(name: "p", arg: 2, scope: !2626, file: !1, line: 65, type: !78)
!2630 = !DILocalVariable(name: "ipa", scope: !2626, file: !1, line: 67, type: !936)
!2631 = !DILocation(line: 0, scope: !2626)
!2632 = !DILocation(line: 69, column: 6, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2626, file: !1, line: 69, column: 6)
!2634 = !DILocation(line: 69, column: 13, scope: !2633)
!2635 = !DILocation(line: 69, column: 16, scope: !2633)
!2636 = !DILocation(line: 69, column: 21, scope: !2633)
!2637 = !DILocation(line: 69, column: 6, scope: !2626)
!2638 = !DILocation(line: 70, column: 39, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2633, file: !1, line: 69, column: 25)
!2640 = !DILocation(line: 70, column: 18, scope: !2639)
!2641 = !DILocation(line: 70, column: 11, scope: !2639)
!2642 = !DILocation(line: 70, column: 9, scope: !2639)
!2643 = !DILocation(line: 71, column: 3, scope: !2639)
!2644 = !DILocation(line: 0, scope: !2580, inlinedAt: !2645)
!2645 = distinct !DILocation(line: 72, column: 11, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2633, file: !1, line: 71, column: 10)
!2647 = !DILocation(line: 0, scope: !2575, inlinedAt: !2648)
!2648 = distinct !DILocation(line: 57, column: 30, scope: !2580, inlinedAt: !2645)
!2649 = !DILocation(line: 100, column: 9, scope: !2575, inlinedAt: !2648)
!2650 = !DILocation(line: 176, column: 12, scope: !2592, inlinedAt: !2651)
!2651 = distinct !DILocation(line: 59, column: 8, scope: !2580, inlinedAt: !2645)
!2652 = !DILocation(line: 59, column: 25, scope: !2580, inlinedAt: !2645)
!2653 = !DILocation(line: 59, column: 23, scope: !2580, inlinedAt: !2645)
!2654 = !DILocation(line: 0, scope: !2575, inlinedAt: !2655)
!2655 = distinct !DILocation(line: 59, column: 45, scope: !2580, inlinedAt: !2645)
!2656 = !DILocation(line: 100, column: 9, scope: !2575, inlinedAt: !2655)
!2657 = !DILocation(line: 59, column: 49, scope: !2580, inlinedAt: !2645)
!2658 = !DILocation(line: 59, column: 32, scope: !2580, inlinedAt: !2645)
!2659 = !DILocation(line: 0, scope: !2633)
!2660 = !DILocation(line: 75, column: 6, scope: !2626)
!2661 = !DILocation(line: 77, column: 3, scope: !2626)
!2662 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK16SetRandIPAddress10class_nameEv", scope: !2420, file: !2421, line: 33, type: !2434, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2433, retainedNodes: !2663)
!2663 = !{!2664}
!2664 = !DILocalVariable(name: "this", arg: 1, scope: !2662, type: !2665, flags: DIFlagArtificial | DIFlagObjectPointer)
!2665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2437, size: 64)
!2666 = !DILocation(line: 0, scope: !2662)
!2667 = !DILocation(line: 33, column: 36, scope: !2662)
!2668 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK16SetRandIPAddress10port_countEv", scope: !2420, file: !2421, line: 34, type: !2434, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2438, retainedNodes: !2669)
!2669 = !{!2670}
!2670 = !DILocalVariable(name: "this", arg: 1, scope: !2668, type: !2665, flags: DIFlagArtificial | DIFlagObjectPointer)
!2671 = !DILocation(line: 0, scope: !2668)
!2672 = !DILocation(line: 34, column: 36, scope: !2668)
!2673 = distinct !DISubprogram(name: "args_base_read<IPPrefixArg, IPAddress, IPAddress>", linkageName: "_Z14args_base_readI11IPPrefixArg9IPAddressS1_EvP4ArgsPKciT_RT0_RT1_", scope: !1163, file: !1163, line: 967, type: !1241, scopeLine: 969, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1731, retainedNodes: !2674)
!2674 = !{!2675, !2676, !2677, !2678, !2679, !2680}
!2675 = !DILocalVariable(name: "args", arg: 1, scope: !2673, file: !1163, line: 967, type: !1243)
!2676 = !DILocalVariable(name: "keyword", arg: 2, scope: !2673, file: !1163, line: 967, type: !566)
!2677 = !DILocalVariable(name: "flags", arg: 3, scope: !2673, file: !1163, line: 967, type: !34)
!2678 = !DILocalVariable(name: "parser", arg: 4, scope: !2673, file: !1163, line: 968, type: !1172)
!2679 = !DILocalVariable(name: "variable1", arg: 5, scope: !2673, file: !1163, line: 968, type: !1011)
!2680 = !DILocalVariable(name: "variable2", arg: 6, scope: !2673, file: !1163, line: 968, type: !1011)
!2681 = !{!2475, !2475, i64 0}
!2682 = !DILocation(line: 967, column: 27, scope: !2673)
!2683 = !DILocation(line: 967, column: 45, scope: !2673)
!2684 = !DILocation(line: 967, column: 58, scope: !2673)
!2685 = !DILocation(line: 968, column: 23, scope: !2673)
!2686 = !DILocation(line: 968, column: 35, scope: !2673)
!2687 = !DILocation(line: 968, column: 50, scope: !2673)
!2688 = !DILocation(line: 970, column: 5, scope: !2673)
!2689 = !DILocation(line: 970, column: 21, scope: !2673)
!2690 = !DILocation(line: 970, column: 30, scope: !2673)
!2691 = !DILocation(line: 970, column: 37, scope: !2673)
!2692 = !{i64 0, i64 1, !2693}
!2693 = !{!2694, !2694, i64 0}
!2694 = !{!"bool", !2466, i64 0}
!2695 = !DILocation(line: 970, column: 45, scope: !2673)
!2696 = !DILocation(line: 970, column: 56, scope: !2673)
!2697 = !DILocation(line: 970, column: 11, scope: !2673)
!2698 = !DILocation(line: 971, column: 1, scope: !2673)
!2699 = distinct !DISubprogram(name: "base_read<IPPrefixArg, IPAddress, IPAddress>", linkageName: "_ZN4Args9base_readI11IPPrefixArg9IPAddressS2_EEvPKciT_RT0_RT1_", scope: !1244, file: !1163, line: 765, type: !2700, scopeLine: 766, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1731, declaration: !2702, retainedNodes: !2703)
!2700 = !DISubroutineType(types: !2701)
!2701 = !{null, !1648, !566, !34, !1172, !1011, !1011}
!2702 = !DISubprogram(name: "base_read<IPPrefixArg, IPAddress, IPAddress>", linkageName: "_ZN4Args9base_readI11IPPrefixArg9IPAddressS2_EEvPKciT_RT0_RT1_", scope: !1244, file: !1163, line: 765, type: !2700, scopeLine: 765, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1731)
!2703 = !{!2704, !2705, !2706, !2707, !2708, !2709, !2710, !2711, !2713, !2715}
!2704 = !DILocalVariable(name: "this", arg: 1, scope: !2699, type: !1243, flags: DIFlagArtificial | DIFlagObjectPointer)
!2705 = !DILocalVariable(name: "keyword", arg: 2, scope: !2699, file: !1163, line: 765, type: !566)
!2706 = !DILocalVariable(name: "flags", arg: 3, scope: !2699, file: !1163, line: 765, type: !34)
!2707 = !DILocalVariable(name: "parser", arg: 4, scope: !2699, file: !1163, line: 766, type: !1172)
!2708 = !DILocalVariable(name: "variable1", arg: 5, scope: !2699, file: !1163, line: 766, type: !1011)
!2709 = !DILocalVariable(name: "variable2", arg: 6, scope: !2699, file: !1163, line: 766, type: !1011)
!2710 = !DILocalVariable(name: "slot_status", scope: !2699, file: !1163, line: 767, type: !1642)
!2711 = !DILocalVariable(name: "str", scope: !2712, file: !1163, line: 768, type: !554)
!2712 = distinct !DILexicalBlock(scope: !2699, file: !1163, line: 768, column: 20)
!2713 = !DILocalVariable(name: "s1", scope: !2714, file: !1163, line: 769, type: !1735)
!2714 = distinct !DILexicalBlock(scope: !2712, file: !1163, line: 768, column: 61)
!2715 = !DILocalVariable(name: "s2", scope: !2714, file: !1163, line: 770, type: !1735)
!2716 = !DILocalVariable(name: "parser", arg: 1, scope: !2717, file: !1163, line: 112, type: !1172)
!2717 = distinct !DISubprogram(name: "parse<IPAddress, IPAddress, Args>", linkageName: "_ZN17Args_parse_helperI11IPPrefixArgLb0EE5parseI9IPAddressS3_4ArgsEEbS0_RK6StringRT_RT0_RT1_", scope: !2718, file: !1163, line: 112, type: !2721, scopeLine: 112, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2724, declaration: !2723, retainedNodes: !2726)
!2718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<IPPrefixArg, false>", file: !1163, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !2719, identifier: "_ZTS17Args_parse_helperI11IPPrefixArgLb0EE")
!2719 = !{!1732, !2720}
!2720 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!2721 = !DISubroutineType(types: !2722)
!2722 = !{!53, !1172, !595, !1011, !1011, !1669}
!2723 = !DISubprogram(name: "parse<IPAddress, IPAddress, Args>", linkageName: "_ZN17Args_parse_helperI11IPPrefixArgLb0EE5parseI9IPAddressS3_4ArgsEEbS0_RK6StringRT_RT0_RT1_", scope: !2718, file: !1163, line: 112, type: !2721, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2724)
!2724 = !{!1733, !1734, !2725}
!2725 = !DITemplateTypeParameter(name: "A", type: !1244)
!2726 = !{!2716, !2727, !2728, !2729, !2730}
!2727 = !DILocalVariable(name: "str", arg: 2, scope: !2717, file: !1163, line: 112, type: !595)
!2728 = !DILocalVariable(name: "s1", arg: 3, scope: !2717, file: !1163, line: 112, type: !1011)
!2729 = !DILocalVariable(name: "s2", arg: 4, scope: !2717, file: !1163, line: 112, type: !1011)
!2730 = !DILocalVariable(name: "args", arg: 5, scope: !2717, file: !1163, line: 112, type: !1669)
!2731 = !DILocation(line: 112, column: 32, scope: !2717, inlinedAt: !2732)
!2732 = distinct !DILocation(line: 771, column: 35, scope: !2714)
!2733 = !DILocation(line: 0, scope: !2699)
!2734 = !DILocation(line: 767, column: 9, scope: !2699)
!2735 = !DILocation(line: 768, column: 20, scope: !2699)
!2736 = !DILocation(line: 768, column: 20, scope: !2712)
!2737 = !DILocation(line: 768, column: 26, scope: !2712)
!2738 = !DILocalVariable(name: "this", arg: 1, scope: !2739, type: !1277, flags: DIFlagArtificial | DIFlagObjectPointer)
!2739 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !554, file: !555, line: 564, type: !682, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !681, retainedNodes: !2740)
!2740 = !{!2738}
!2741 = !DILocation(line: 0, scope: !2739, inlinedAt: !2742)
!2742 = distinct !DILocation(line: 768, column: 20, scope: !2712)
!2743 = !DILocation(line: 565, column: 16, scope: !2739, inlinedAt: !2742)
!2744 = !{!2745, !2465, i64 8}
!2745 = !{!"_ZTS6String", !2746, i64 0}
!2746 = !{!"_ZTSN6String5rep_tE", !2475, i64 0, !2465, i64 8, !2475, i64 16}
!2747 = !DILocation(line: 565, column: 23, scope: !2739, inlinedAt: !2742)
!2748 = !DILocation(line: 565, column: 13, scope: !2739, inlinedAt: !2742)
!2749 = !DILocalVariable(name: "variable", arg: 1, scope: !2750, file: !1163, line: 100, type: !1011)
!2750 = distinct !DISubprogram(name: "slot<IPAddress, Args>", linkageName: "_ZN17Args_parse_helperI11IPPrefixArgLb0EE4slotI9IPAddress4ArgsEEPT_RS5_RT0_", scope: !2718, file: !1163, line: 100, type: !2751, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2754, declaration: !2753, retainedNodes: !2756)
!2751 = !DISubroutineType(types: !2752)
!2752 = !{!1735, !1011, !1669}
!2753 = !DISubprogram(name: "slot<IPAddress, Args>", linkageName: "_ZN17Args_parse_helperI11IPPrefixArgLb0EE4slotI9IPAddress4ArgsEEPT_RS5_RT0_", scope: !2718, file: !1163, line: 100, type: !2751, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2754)
!2754 = !{!2755, !2725}
!2755 = !DITemplateTypeParameter(name: "T", type: !936)
!2756 = !{!2749, !2757}
!2757 = !DILocalVariable(name: "args", arg: 2, scope: !2750, file: !1163, line: 100, type: !1669)
!2758 = !DILocation(line: 0, scope: !2750, inlinedAt: !2759)
!2759 = distinct !DILocation(line: 769, column: 22, scope: !2714)
!2760 = !DILocalVariable(name: "this", arg: 1, scope: !2761, type: !1243, flags: DIFlagArtificial | DIFlagObjectPointer)
!2761 = distinct !DISubprogram(name: "slot<IPAddress>", linkageName: "_ZN4Args4slotI9IPAddressEEPT_RS2_", scope: !1244, file: !1163, line: 701, type: !2762, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2765, declaration: !2764, retainedNodes: !2766)
!2762 = !DISubroutineType(types: !2763)
!2763 = !{!1735, !1648, !1011}
!2764 = !DISubprogram(name: "slot<IPAddress>", linkageName: "_ZN4Args4slotI9IPAddressEEPT_RS2_", scope: !1244, file: !1163, line: 701, type: !2762, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2765)
!2765 = !{!2755}
!2766 = !{!2760, !2767}
!2767 = !DILocalVariable(name: "x", arg: 2, scope: !2761, file: !1163, line: 701, type: !1011)
!2768 = !DILocation(line: 0, scope: !2761, inlinedAt: !2769)
!2769 = distinct !DILocation(line: 101, column: 21, scope: !2750, inlinedAt: !2759)
!2770 = !DILocation(line: 703, column: 54, scope: !2771, inlinedAt: !2769)
!2771 = distinct !DILexicalBlock(scope: !2761, file: !1163, line: 702, column: 13)
!2772 = !DILocation(line: 703, column: 42, scope: !2771, inlinedAt: !2769)
!2773 = !DILocation(line: 703, column: 20, scope: !2771, inlinedAt: !2769)
!2774 = !DILocation(line: 0, scope: !2714)
!2775 = !DILocation(line: 0, scope: !2750, inlinedAt: !2776)
!2776 = distinct !DILocation(line: 770, column: 22, scope: !2714)
!2777 = !DILocation(line: 0, scope: !2761, inlinedAt: !2778)
!2778 = distinct !DILocation(line: 101, column: 21, scope: !2750, inlinedAt: !2776)
!2779 = !DILocation(line: 703, column: 54, scope: !2771, inlinedAt: !2778)
!2780 = !DILocation(line: 703, column: 42, scope: !2771, inlinedAt: !2778)
!2781 = !DILocation(line: 771, column: 23, scope: !2714)
!2782 = !DILocation(line: 771, column: 29, scope: !2714)
!2783 = !DILocation(line: 771, column: 26, scope: !2714)
!2784 = !DILocation(line: 703, column: 20, scope: !2771, inlinedAt: !2778)
!2785 = !DILocation(line: 0, scope: !2717, inlinedAt: !2732)
!2786 = !DILocation(line: 113, column: 42, scope: !2717, inlinedAt: !2732)
!2787 = !DILocation(line: 113, column: 23, scope: !2717, inlinedAt: !2732)
!2788 = !DILocation(line: 113, column: 9, scope: !2717, inlinedAt: !2732)
!2789 = !DILocation(line: 771, column: 94, scope: !2714)
!2790 = !DILocation(line: 771, column: 13, scope: !2714)
!2791 = !DILocation(line: 773, column: 5, scope: !2714)
!2792 = !DILocation(line: 772, column: 9, scope: !2712)
!2793 = !DILocalVariable(name: "this", arg: 1, scope: !2794, type: !1273, flags: DIFlagArtificial | DIFlagObjectPointer)
!2794 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !554, file: !555, line: 407, type: !589, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !648, retainedNodes: !2795)
!2795 = !{!2793}
!2796 = !DILocation(line: 0, scope: !2794, inlinedAt: !2797)
!2797 = distinct !DILocation(line: 768, column: 20, scope: !2699)
!2798 = !DILocalVariable(name: "this", arg: 1, scope: !2799, type: !1277, flags: DIFlagArtificial | DIFlagObjectPointer)
!2799 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !554, file: !555, line: 271, type: !819, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !818, retainedNodes: !2800)
!2800 = !{!2798}
!2801 = !DILocation(line: 0, scope: !2799, inlinedAt: !2802)
!2802 = distinct !DILocation(line: 408, column: 5, scope: !2803, inlinedAt: !2797)
!2803 = distinct !DILexicalBlock(scope: !2794, file: !555, line: 407, column: 26)
!2804 = !DILocation(line: 272, column: 9, scope: !2805, inlinedAt: !2802)
!2805 = distinct !DILexicalBlock(scope: !2799, file: !555, line: 272, column: 6)
!2806 = !{!2745, !2475, i64 16}
!2807 = !DILocation(line: 272, column: 6, scope: !2805, inlinedAt: !2802)
!2808 = !DILocation(line: 272, column: 6, scope: !2799, inlinedAt: !2802)
!2809 = !DILocation(line: 273, column: 6, scope: !2810, inlinedAt: !2802)
!2810 = distinct !DILexicalBlock(scope: !2805, file: !555, line: 272, column: 15)
!2811 = !{!2812, !2465, i64 0}
!2812 = !{!"_ZTSN6String6memo_tE", !2465, i64 0, !2465, i64 4, !2465, i64 8, !2466, i64 12}
!2813 = !DILocalVariable(name: "x", arg: 1, scope: !2814, file: !9, line: 382, type: !63)
!2814 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !2815)
!2815 = !{!2813}
!2816 = !DILocation(line: 0, scope: !2814, inlinedAt: !2817)
!2817 = distinct !DILocation(line: 274, column: 10, scope: !2818, inlinedAt: !2802)
!2818 = distinct !DILexicalBlock(scope: !2810, file: !555, line: 274, column: 10)
!2819 = !DILocation(line: 395, column: 13, scope: !2814, inlinedAt: !2817)
!2820 = !DILocation(line: 395, column: 17, scope: !2814, inlinedAt: !2817)
!2821 = !DILocation(line: 274, column: 10, scope: !2810, inlinedAt: !2802)
!2822 = !DILocation(line: 275, column: 3, scope: !2818, inlinedAt: !2802)
!2823 = !DILocation(line: 276, column: 14, scope: !2810, inlinedAt: !2802)
!2824 = !DILocation(line: 277, column: 2, scope: !2810, inlinedAt: !2802)
!2825 = !DILocation(line: 408, column: 5, scope: !2803, inlinedAt: !2797)
!2826 = !DILocation(line: 773, column: 5, scope: !2699)
!2827 = !DILocation(line: 0, scope: !2794, inlinedAt: !2828)
!2828 = distinct !DILocation(line: 768, column: 20, scope: !2699)
!2829 = !DILocation(line: 0, scope: !2799, inlinedAt: !2830)
!2830 = distinct !DILocation(line: 408, column: 5, scope: !2803, inlinedAt: !2828)
!2831 = !DILocation(line: 272, column: 9, scope: !2805, inlinedAt: !2830)
!2832 = !DILocation(line: 272, column: 6, scope: !2805, inlinedAt: !2830)
!2833 = !DILocation(line: 272, column: 6, scope: !2799, inlinedAt: !2830)
!2834 = !DILocation(line: 273, column: 6, scope: !2810, inlinedAt: !2830)
!2835 = !DILocation(line: 0, scope: !2814, inlinedAt: !2836)
!2836 = distinct !DILocation(line: 274, column: 10, scope: !2818, inlinedAt: !2830)
!2837 = !DILocation(line: 395, column: 13, scope: !2814, inlinedAt: !2836)
!2838 = !DILocation(line: 395, column: 17, scope: !2814, inlinedAt: !2836)
!2839 = !DILocation(line: 274, column: 10, scope: !2810, inlinedAt: !2830)
!2840 = !DILocation(line: 275, column: 3, scope: !2818, inlinedAt: !2830)
!2841 = !DILocation(line: 276, column: 14, scope: !2810, inlinedAt: !2830)
!2842 = !DILocation(line: 277, column: 2, scope: !2810, inlinedAt: !2830)
!2843 = !DILocation(line: 408, column: 5, scope: !2803, inlinedAt: !2828)
!2844 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !554, file: !555, line: 484, type: !678, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !677, retainedNodes: !2845)
!2845 = !{!2846}
!2846 = !DILocalVariable(name: "this", arg: 1, scope: !2844, type: !1277, flags: DIFlagArtificial | DIFlagObjectPointer)
!2847 = !DILocation(line: 0, scope: !2844)
!2848 = !DILocation(line: 485, column: 15, scope: !2844)
!2849 = !DILocation(line: 485, column: 5, scope: !2844)
!2850 = distinct !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !1163, file: !1163, line: 928, type: !1737, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1640, retainedNodes: !2851)
!2851 = !{!2852, !2853, !2854, !2855}
!2852 = !DILocalVariable(name: "args", arg: 1, scope: !2850, file: !1163, line: 928, type: !1243)
!2853 = !DILocalVariable(name: "keyword", arg: 2, scope: !2850, file: !1163, line: 928, type: !566)
!2854 = !DILocalVariable(name: "flags", arg: 3, scope: !2850, file: !1163, line: 928, type: !34)
!2855 = !DILocalVariable(name: "variable", arg: 4, scope: !2850, file: !1163, line: 928, type: !1596)
!2856 = !DILocation(line: 928, column: 27, scope: !2850)
!2857 = !DILocation(line: 928, column: 45, scope: !2850)
!2858 = !DILocation(line: 928, column: 58, scope: !2850)
!2859 = !DILocation(line: 928, column: 68, scope: !2850)
!2860 = !DILocation(line: 930, column: 5, scope: !2850)
!2861 = !DILocation(line: 930, column: 21, scope: !2850)
!2862 = !DILocation(line: 930, column: 30, scope: !2850)
!2863 = !DILocation(line: 930, column: 37, scope: !2850)
!2864 = !DILocation(line: 930, column: 11, scope: !2850)
!2865 = !DILocation(line: 931, column: 1, scope: !2850)
!2866 = distinct !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !1244, file: !1163, line: 731, type: !2867, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1640, declaration: !2869, retainedNodes: !2870)
!2867 = !DISubroutineType(types: !2868)
!2868 = !{null, !1648, !566, !34, !1596}
!2869 = !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !1244, file: !1163, line: 731, type: !2867, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1640)
!2870 = !{!2871, !2872, !2873, !2874, !2875, !2876, !2878}
!2871 = !DILocalVariable(name: "this", arg: 1, scope: !2866, type: !1243, flags: DIFlagArtificial | DIFlagObjectPointer)
!2872 = !DILocalVariable(name: "keyword", arg: 2, scope: !2866, file: !1163, line: 731, type: !566)
!2873 = !DILocalVariable(name: "flags", arg: 3, scope: !2866, file: !1163, line: 731, type: !34)
!2874 = !DILocalVariable(name: "variable", arg: 4, scope: !2866, file: !1163, line: 731, type: !1596)
!2875 = !DILocalVariable(name: "slot_status", scope: !2866, file: !1163, line: 732, type: !1642)
!2876 = !DILocalVariable(name: "str", scope: !2877, file: !1163, line: 733, type: !554)
!2877 = distinct !DILexicalBlock(scope: !2866, file: !1163, line: 733, column: 20)
!2878 = !DILocalVariable(name: "s", scope: !2879, file: !1163, line: 734, type: !1571)
!2879 = distinct !DILexicalBlock(scope: !2877, file: !1163, line: 733, column: 61)
!2880 = !DILocation(line: 1056, column: 19, scope: !1742, inlinedAt: !2881)
!2881 = distinct !DILocation(line: 1072, column: 14, scope: !2882, inlinedAt: !2891)
!2882 = distinct !DILexicalBlock(scope: !2883, file: !1163, line: 1072, column: 13)
!2883 = distinct !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1743, file: !1163, line: 1070, type: !1763, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1766, declaration: !2884, retainedNodes: !2885)
!2884 = !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1743, file: !1163, line: 1070, type: !1763, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1766)
!2885 = !{!2886, !2887, !2888, !2889, !2890}
!2886 = !DILocalVariable(name: "this", arg: 1, scope: !2883, type: !1770, flags: DIFlagArtificial | DIFlagObjectPointer)
!2887 = !DILocalVariable(name: "str", arg: 2, scope: !2883, file: !1163, line: 1070, type: !595)
!2888 = !DILocalVariable(name: "result", arg: 3, scope: !2883, file: !1163, line: 1070, type: !1596)
!2889 = !DILocalVariable(name: "args", arg: 4, scope: !2883, file: !1163, line: 1070, type: !1184)
!2890 = !DILocalVariable(name: "x", scope: !2883, file: !1163, line: 1071, type: !34)
!2891 = distinct !DILocation(line: 109, column: 23, scope: !2892, inlinedAt: !2908)
!2892 = distinct !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !2893, file: !1163, line: 108, type: !2899, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2902, declaration: !2901, retainedNodes: !2903)
!2893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<int>, false>", file: !1163, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !2894, identifier: "_ZTS17Args_parse_helperI10DefaultArgIiELb0EE")
!2894 = !{!2895, !2720}
!2895 = !DITemplateTypeParameter(name: "P", type: !2896)
!2896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<int>", file: !1163, line: 1183, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2897, templateParams: !1640, identifier: "_ZTS10DefaultArgIiE")
!2897 = !{!2898}
!2898 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2896, baseType: !1743, extraData: i32 0)
!2899 = !DISubroutineType(types: !2900)
!2900 = !{!53, !2896, !595, !1596, !1669}
!2901 = !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !2893, file: !1163, line: 108, type: !2899, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2902)
!2902 = !{!1546, !2725}
!2903 = !{!2904, !2905, !2906, !2907}
!2904 = !DILocalVariable(name: "parser", arg: 1, scope: !2892, file: !1163, line: 108, type: !2896)
!2905 = !DILocalVariable(name: "str", arg: 2, scope: !2892, file: !1163, line: 108, type: !595)
!2906 = !DILocalVariable(name: "s", arg: 3, scope: !2892, file: !1163, line: 108, type: !1596)
!2907 = !DILocalVariable(name: "args", arg: 4, scope: !2892, file: !1163, line: 108, type: !1669)
!2908 = distinct !DILocation(line: 735, column: 28, scope: !2879)
!2909 = !DILocation(line: 0, scope: !2866)
!2910 = !DILocation(line: 732, column: 9, scope: !2866)
!2911 = !DILocation(line: 733, column: 20, scope: !2866)
!2912 = !DILocation(line: 733, column: 20, scope: !2877)
!2913 = !DILocation(line: 733, column: 26, scope: !2877)
!2914 = !DILocation(line: 0, scope: !2739, inlinedAt: !2915)
!2915 = distinct !DILocation(line: 733, column: 20, scope: !2877)
!2916 = !DILocation(line: 565, column: 16, scope: !2739, inlinedAt: !2915)
!2917 = !DILocation(line: 565, column: 23, scope: !2739, inlinedAt: !2915)
!2918 = !DILocation(line: 565, column: 13, scope: !2739, inlinedAt: !2915)
!2919 = !DILocalVariable(name: "variable", arg: 1, scope: !2920, file: !1163, line: 100, type: !1596)
!2920 = distinct !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !2893, file: !1163, line: 100, type: !2921, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2902, declaration: !2923, retainedNodes: !2924)
!2921 = !DISubroutineType(types: !2922)
!2922 = !{!1571, !1596, !1669}
!2923 = !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !2893, file: !1163, line: 100, type: !2921, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2902)
!2924 = !{!2919, !2925}
!2925 = !DILocalVariable(name: "args", arg: 2, scope: !2920, file: !1163, line: 100, type: !1669)
!2926 = !DILocation(line: 0, scope: !2920, inlinedAt: !2927)
!2927 = distinct !DILocation(line: 734, column: 20, scope: !2879)
!2928 = !DILocalVariable(name: "this", arg: 1, scope: !2929, type: !1243, flags: DIFlagArtificial | DIFlagObjectPointer)
!2929 = distinct !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1244, file: !1163, line: 701, type: !2930, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1640, declaration: !2932, retainedNodes: !2933)
!2930 = !DISubroutineType(types: !2931)
!2931 = !{!1571, !1648, !1596}
!2932 = !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1244, file: !1163, line: 701, type: !2930, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1640)
!2933 = !{!2928, !2934}
!2934 = !DILocalVariable(name: "x", arg: 2, scope: !2929, file: !1163, line: 701, type: !1596)
!2935 = !DILocation(line: 0, scope: !2929, inlinedAt: !2936)
!2936 = distinct !DILocation(line: 101, column: 21, scope: !2920, inlinedAt: !2927)
!2937 = !DILocation(line: 703, column: 54, scope: !2938, inlinedAt: !2936)
!2938 = distinct !DILexicalBlock(scope: !2929, file: !1163, line: 702, column: 13)
!2939 = !DILocation(line: 703, column: 42, scope: !2938, inlinedAt: !2936)
!2940 = !DILocation(line: 703, column: 20, scope: !2938, inlinedAt: !2936)
!2941 = !DILocation(line: 0, scope: !2879)
!2942 = !DILocation(line: 735, column: 23, scope: !2879)
!2943 = !DILocation(line: 735, column: 25, scope: !2879)
!2944 = !DILocation(line: 0, scope: !2892, inlinedAt: !2908)
!2945 = !DILocation(line: 109, column: 16, scope: !2892, inlinedAt: !2908)
!2946 = !DILocation(line: 109, column: 37, scope: !2892, inlinedAt: !2908)
!2947 = !DILocation(line: 0, scope: !2883, inlinedAt: !2891)
!2948 = !DILocation(line: 0, scope: !1742, inlinedAt: !2881)
!2949 = !DILocation(line: 1056, column: 9, scope: !1742, inlinedAt: !2881)
!2950 = !DILocalVariable(name: "this", arg: 1, scope: !2951, type: !1277, flags: DIFlagArtificial | DIFlagObjectPointer)
!2951 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !554, file: !555, line: 551, type: !691, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !690, retainedNodes: !2952)
!2952 = !{!2950}
!2953 = !DILocation(line: 0, scope: !2951, inlinedAt: !2954)
!2954 = distinct !DILocation(line: 1057, column: 23, scope: !2955, inlinedAt: !2881)
!2955 = distinct !DILexicalBlock(scope: !1742, file: !1163, line: 1057, column: 13)
!2956 = !DILocation(line: 552, column: 15, scope: !2951, inlinedAt: !2954)
!2957 = !{!2745, !2475, i64 0}
!2958 = !DILocalVariable(name: "this", arg: 1, scope: !2959, type: !1277, flags: DIFlagArtificial | DIFlagObjectPointer)
!2959 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !554, file: !555, line: 559, type: !691, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !694, retainedNodes: !2960)
!2960 = !{!2958}
!2961 = !DILocation(line: 0, scope: !2959, inlinedAt: !2962)
!2962 = distinct !DILocation(line: 1057, column: 36, scope: !2955, inlinedAt: !2881)
!2963 = !DILocation(line: 560, column: 25, scope: !2959, inlinedAt: !2962)
!2964 = !DILocation(line: 560, column: 20, scope: !2959, inlinedAt: !2962)
!2965 = !DILocation(line: 1057, column: 70, scope: !2955, inlinedAt: !2881)
!2966 = !DILocation(line: 1057, column: 13, scope: !2955, inlinedAt: !2881)
!2967 = !DILocation(line: 0, scope: !2959, inlinedAt: !2968)
!2968 = distinct !DILocation(line: 1058, column: 20, scope: !2955, inlinedAt: !2881)
!2969 = !DILocation(line: 560, column: 15, scope: !2959, inlinedAt: !2968)
!2970 = !DILocation(line: 560, column: 25, scope: !2959, inlinedAt: !2968)
!2971 = !DILocation(line: 560, column: 20, scope: !2959, inlinedAt: !2968)
!2972 = !DILocation(line: 1058, column: 13, scope: !2955, inlinedAt: !2881)
!2973 = !DILocation(line: 1057, column: 13, scope: !1742, inlinedAt: !2881)
!2974 = !DILocation(line: 1059, column: 20, scope: !2955, inlinedAt: !2881)
!2975 = !{!2976, !2465, i64 4}
!2976 = !{!"_ZTS6IntArg", !2465, i64 0, !2465, i64 4}
!2977 = !DILocation(line: 1060, column: 20, scope: !2978, inlinedAt: !2881)
!2978 = distinct !DILexicalBlock(scope: !1742, file: !1163, line: 1060, column: 13)
!2979 = !DILocation(line: 1060, column: 13, scope: !2978, inlinedAt: !2881)
!2980 = !DILocation(line: 1061, column: 18, scope: !2981, inlinedAt: !2881)
!2981 = distinct !DILexicalBlock(scope: !2978, file: !1163, line: 1060, column: 47)
!2982 = !DILocation(line: 1067, column: 5, scope: !1742, inlinedAt: !2881)
!2983 = !DILocation(line: 1073, column: 13, scope: !2882, inlinedAt: !2891)
!2984 = !DILocalVariable(name: "x", arg: 1, scope: !2985, file: !1357, line: 515, type: !2988)
!2985 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !1357, file: !1357, line: 515, type: !2986, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2993, retainedNodes: !2991)
!2986 = !DISubroutineType(types: !2987)
!2987 = !{null, !2988, !2990}
!2988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2989, size: 64)
!2989 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!2990 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!2991 = !{!2984, !2992}
!2992 = !DILocalVariable(name: "value", arg: 2, scope: !2985, file: !1357, line: 515, type: !2990)
!2993 = !{!2994, !2995}
!2994 = !DITemplateTypeParameter(name: "Limb", type: !16)
!2995 = !DITemplateTypeParameter(name: "V", type: !16)
!2996 = !DILocation(line: 0, scope: !2985, inlinedAt: !2997)
!2997 = distinct !DILocation(line: 1065, column: 9, scope: !1742, inlinedAt: !2881)
!2998 = !DILocalVariable(name: "x", arg: 1, scope: !2999, file: !1357, line: 508, type: !2988)
!2999 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !3000, file: !1357, line: 508, type: !2986, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3002, retainedNodes: !3005)
!3000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !1357, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !3001, templateParams: !3003, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!3001 = !{!3002}
!3002 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !3000, file: !1357, line: 508, type: !2986, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3003 = !{!3004, !2994, !2995}
!3004 = !DITemplateValueParameter(name: "n", type: !34, value: i32 1)
!3005 = !{!2998, !3006}
!3006 = !DILocalVariable(name: "value", arg: 2, scope: !2999, file: !1357, line: 508, type: !2990)
!3007 = !DILocation(line: 0, scope: !2999, inlinedAt: !3008)
!3008 = distinct !DILocation(line: 516, column: 5, scope: !2985, inlinedAt: !2997)
!3009 = !DILocation(line: 509, column: 10, scope: !2999, inlinedAt: !3008)
!3010 = !DILocation(line: 1073, column: 24, scope: !2882, inlinedAt: !2891)
!3011 = !DILocation(line: 1077, column: 43, scope: !3012, inlinedAt: !2891)
!3012 = distinct !DILexicalBlock(scope: !3013, file: !1163, line: 1075, column: 42)
!3013 = distinct !DILexicalBlock(scope: !2882, file: !1163, line: 1075, column: 18)
!3014 = !DILocation(line: 1076, column: 13, scope: !3012, inlinedAt: !2891)
!3015 = !DILocation(line: 1080, column: 20, scope: !3016, inlinedAt: !2891)
!3016 = distinct !DILexicalBlock(scope: !3013, file: !1163, line: 1079, column: 16)
!3017 = !DILocation(line: 1081, column: 13, scope: !3016, inlinedAt: !2891)
!3018 = !DILocation(line: 0, scope: !2882, inlinedAt: !2891)
!3019 = !DILocation(line: 109, column: 9, scope: !2892, inlinedAt: !2908)
!3020 = !DILocation(line: 735, column: 103, scope: !2879)
!3021 = !DILocation(line: 735, column: 13, scope: !2879)
!3022 = !DILocation(line: 737, column: 5, scope: !2879)
!3023 = !DILocation(line: 0, scope: !2794, inlinedAt: !3024)
!3024 = distinct !DILocation(line: 733, column: 20, scope: !2866)
!3025 = !DILocation(line: 0, scope: !2799, inlinedAt: !3026)
!3026 = distinct !DILocation(line: 408, column: 5, scope: !2803, inlinedAt: !3024)
!3027 = !DILocation(line: 272, column: 9, scope: !2805, inlinedAt: !3026)
!3028 = !DILocation(line: 272, column: 6, scope: !2805, inlinedAt: !3026)
!3029 = !DILocation(line: 272, column: 6, scope: !2799, inlinedAt: !3026)
!3030 = !DILocation(line: 273, column: 6, scope: !2810, inlinedAt: !3026)
!3031 = !DILocation(line: 0, scope: !2814, inlinedAt: !3032)
!3032 = distinct !DILocation(line: 274, column: 10, scope: !2818, inlinedAt: !3026)
!3033 = !DILocation(line: 395, column: 13, scope: !2814, inlinedAt: !3032)
!3034 = !DILocation(line: 395, column: 17, scope: !2814, inlinedAt: !3032)
!3035 = !DILocation(line: 274, column: 10, scope: !2810, inlinedAt: !3026)
!3036 = !DILocation(line: 275, column: 3, scope: !2818, inlinedAt: !3026)
!3037 = !DILocation(line: 276, column: 14, scope: !2810, inlinedAt: !3026)
!3038 = !DILocation(line: 277, column: 2, scope: !2810, inlinedAt: !3026)
!3039 = !DILocation(line: 408, column: 5, scope: !2803, inlinedAt: !3024)
!3040 = !DILocation(line: 737, column: 5, scope: !2866)
!3041 = !DILocation(line: 0, scope: !2794, inlinedAt: !3042)
!3042 = distinct !DILocation(line: 733, column: 20, scope: !2866)
!3043 = !DILocation(line: 0, scope: !2799, inlinedAt: !3044)
!3044 = distinct !DILocation(line: 408, column: 5, scope: !2803, inlinedAt: !3042)
!3045 = !DILocation(line: 272, column: 9, scope: !2805, inlinedAt: !3044)
!3046 = !DILocation(line: 272, column: 6, scope: !2805, inlinedAt: !3044)
!3047 = !DILocation(line: 272, column: 6, scope: !2799, inlinedAt: !3044)
!3048 = !DILocation(line: 273, column: 6, scope: !2810, inlinedAt: !3044)
!3049 = !DILocation(line: 0, scope: !2814, inlinedAt: !3050)
!3050 = distinct !DILocation(line: 274, column: 10, scope: !2818, inlinedAt: !3044)
!3051 = !DILocation(line: 395, column: 13, scope: !2814, inlinedAt: !3050)
!3052 = !DILocation(line: 395, column: 17, scope: !2814, inlinedAt: !3050)
!3053 = !DILocation(line: 274, column: 10, scope: !2810, inlinedAt: !3044)
!3054 = !DILocation(line: 275, column: 3, scope: !2818, inlinedAt: !3044)
!3055 = !DILocation(line: 276, column: 14, scope: !2810, inlinedAt: !3044)
!3056 = !DILocation(line: 277, column: 2, scope: !2810, inlinedAt: !3044)
!3057 = !DILocation(line: 408, column: 5, scope: !2803, inlinedAt: !3042)
