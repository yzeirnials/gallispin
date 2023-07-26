; ModuleID = '../elements/ip/setipaddress.cc'
source_filename = "../elements/ip/setipaddress.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.SetIPAddress = type { %class.Element.base, %class.IPAddress, i32, [4 x i8] }
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
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.AnnoArg = type { i32 }

$_ZNK12SetIPAddress10class_nameEv = comdat any

$_ZNK12SetIPAddress10port_countEv = comdat any

$_ZNK12SetIPAddress20can_live_reconfigureEv = comdat any

$_Z14args_base_readI9IPAddressEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI9IPAddressEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

$_Z14args_base_readI7AnnoArgiEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI7AnnoArgiEEvPKciT_RT0_ = comdat any

@_ZTV12SetIPAddress = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12SetIPAddress to i8*), i8* bitcast (void (%class.SetIPAddress*)* @_ZN12SetIPAddressD2Ev to i8*), i8* bitcast (void (%class.SetIPAddress*)* @_ZN12SetIPAddressD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.SetIPAddress*, %class.Packet*)* @_ZN12SetIPAddress13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.SetIPAddress*)* @_ZNK12SetIPAddress10class_nameEv to i8*), i8* bitcast (i8* (%class.SetIPAddress*)* @_ZNK12SetIPAddress10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.SetIPAddress*, %class.Vector*, %class.ErrorHandler*)* @_ZN12SetIPAddress9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.SetIPAddress*)* @_ZN12SetIPAddress12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.SetIPAddress*)* @_ZNK12SetIPAddress20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"IPADDR\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"ANNO\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS12SetIPAddress = dso_local constant [15 x i8] c"12SetIPAddress\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI12SetIPAddress = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZTS12SetIPAddress, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"SetIPAddress\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN12SetIPAddressC1Ev = dso_local unnamed_addr alias void (%class.SetIPAddress*), void (%class.SetIPAddress*)* @_ZN12SetIPAddressC2Ev
@_ZN12SetIPAddressD1Ev = dso_local unnamed_addr alias void (%class.SetIPAddress*), void (%class.SetIPAddress*)* @_ZN12SetIPAddressD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12SetIPAddressC2Ev(%class.SetIPAddress* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2449 {
  call void @llvm.dbg.value(metadata %class.SetIPAddress* %0, metadata !2478, metadata !DIExpression()), !dbg !2480
  %2 = bitcast %class.SetIPAddress* %0 to %class.Element*, !dbg !2481
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2482
  %3 = getelementptr %class.SetIPAddress, %class.SetIPAddress* %0, i64 0, i32 0, i32 0, !dbg !2481
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV12SetIPAddress, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2481, !tbaa !2483
  call void @llvm.dbg.value(metadata %class.SetIPAddress* %0, metadata !2486, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2489
  %4 = getelementptr inbounds %class.SetIPAddress, %class.SetIPAddress* %0, i64 0, i32 1, i32 0, !dbg !2491
  store i32 0, i32* %4, align 4, !dbg !2491, !tbaa !2492
  ret void, !dbg !2496
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN12SetIPAddressD2Ev(%class.SetIPAddress* %0) unnamed_addr #4 align 2 !dbg !2497 {
  call void @llvm.dbg.value(metadata %class.SetIPAddress* %0, metadata !2499, metadata !DIExpression()), !dbg !2500
  %2 = bitcast %class.SetIPAddress* %0 to %class.Element*, !dbg !2501
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #11, !dbg !2501
  ret void, !dbg !2503
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN12SetIPAddressD0Ev(%class.SetIPAddress* %0) unnamed_addr #4 align 2 !dbg !2504 {
  call void @llvm.dbg.value(metadata %class.SetIPAddress* %0, metadata !2506, metadata !DIExpression()), !dbg !2507
  call void @llvm.dbg.value(metadata %class.SetIPAddress* %0, metadata !2499, metadata !DIExpression()) #11, !dbg !2508
  %2 = bitcast %class.SetIPAddress* %0 to %class.Element*, !dbg !2510
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #11, !dbg !2510
  %3 = bitcast %class.SetIPAddress* %0 to i8*, !dbg !2511
  tail call void @_ZdlPv(i8* %3) #12, !dbg !2511
  ret void, !dbg !2512
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN12SetIPAddress9configureER6VectorI6StringEP12ErrorHandler(%class.SetIPAddress* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2513 {
  %4 = alloca i32, align 4
  %5 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.SetIPAddress* %0, metadata !2515, metadata !DIExpression()), !dbg !2519
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2516, metadata !DIExpression()), !dbg !2519
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2517, metadata !DIExpression()), !dbg !2519
  %6 = bitcast i32* %4 to i8*, !dbg !2520
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11, !dbg !2520
  call void @llvm.dbg.value(metadata i32 0, metadata !2518, metadata !DIExpression()), !dbg !2519
  store i32 0, i32* %4, align 4, !dbg !2521, !tbaa !2522
  %7 = bitcast %class.Args* %5 to i8*, !dbg !2523
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %7) #11, !dbg !2523
  %8 = bitcast %class.SetIPAddress* %0 to %class.Element*, !dbg !2525
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %5, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %8, %class.ErrorHandler* %2), !dbg !2523
  %9 = getelementptr inbounds %class.SetIPAddress, %class.SetIPAddress* %0, i64 0, i32 1, !dbg !2526
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2527, metadata !DIExpression()), !dbg !2535
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), metadata !2533, metadata !DIExpression()), !dbg !2535
  call void @llvm.dbg.value(metadata %class.IPAddress* %9, metadata !2534, metadata !DIExpression()), !dbg !2535
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2537, metadata !DIExpression()), !dbg !2546
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), metadata !2543, metadata !DIExpression()), !dbg !2546
  call void @llvm.dbg.value(metadata i32 3, metadata !2544, metadata !DIExpression()), !dbg !2546
  call void @llvm.dbg.value(metadata %class.IPAddress* %9, metadata !2545, metadata !DIExpression()), !dbg !2546
  invoke void @_Z14args_base_readI9IPAddressEvP4ArgsPKciRT_(%class.Args* nonnull %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 3, %class.IPAddress* nonnull dereferenceable(4) %9)
          to label %10 unwind label %15, !dbg !2548

10:                                               ; preds = %3
  call void @llvm.dbg.value(metadata i32 4, metadata !2549, metadata !DIExpression()), !dbg !2558
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2555, metadata !DIExpression()), !dbg !2558
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), metadata !2556, metadata !DIExpression()), !dbg !2558
  call void @llvm.dbg.value(metadata i32* %4, metadata !2557, metadata !DIExpression()), !dbg !2558
  call void @llvm.dbg.value(metadata i32 4, metadata !2560, metadata !DIExpression()), !dbg !2570
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2566, metadata !DIExpression()), !dbg !2570
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), metadata !2567, metadata !DIExpression()), !dbg !2570
  call void @llvm.dbg.value(metadata i32 0, metadata !2568, metadata !DIExpression()), !dbg !2570
  call void @llvm.dbg.value(metadata i32* %4, metadata !2569, metadata !DIExpression()), !dbg !2570
  invoke void @_Z14args_base_readI7AnnoArgiEvP4ArgsPKciT_RT0_(%class.Args* nonnull %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 4, i32* nonnull dereferenceable(4) %4)
          to label %11 unwind label %15, !dbg !2572

11:                                               ; preds = %10
  %12 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %5)
          to label %13 unwind label %15, !dbg !2573

13:                                               ; preds = %11
  %14 = icmp slt i32 %12, 0, !dbg !2574
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %5) #11, !dbg !2523
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %7) #11, !dbg !2523
  br i1 %14, label %20, label %17, !dbg !2575

15:                                               ; preds = %10, %3, %11
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !2576
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %5) #11, !dbg !2523
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %7) #11, !dbg !2523
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11, !dbg !2577
  resume { i8*, i32 } %16, !dbg !2577

17:                                               ; preds = %13
  %18 = load i32, i32* %4, align 4, !dbg !2578, !tbaa !2522
  call void @llvm.dbg.value(metadata i32 %18, metadata !2518, metadata !DIExpression()), !dbg !2519
  %19 = getelementptr inbounds %class.SetIPAddress, %class.SetIPAddress* %0, i64 0, i32 2, !dbg !2579
  store i32 %18, i32* %19, align 8, !dbg !2580, !tbaa !2581
  br label %20, !dbg !2583

20:                                               ; preds = %13, %17
  %21 = phi i32 [ 0, %17 ], [ -1, %13 ], !dbg !2519
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11, !dbg !2577
  ret i32 %21, !dbg !2577
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN12SetIPAddress13simple_actionEP6Packet(%class.SetIPAddress* nocapture readonly %0, %class.Packet* returned %1) unnamed_addr #0 align 2 !dbg !2584 {
  call void @llvm.dbg.value(metadata %class.SetIPAddress* %0, metadata !2586, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2587, metadata !DIExpression()), !dbg !2588
  %3 = getelementptr inbounds %class.SetIPAddress, %class.SetIPAddress* %0, i64 0, i32 2, !dbg !2589
  %4 = load i32, i32* %3, align 8, !dbg !2589, !tbaa !2581
  call void @llvm.dbg.value(metadata %class.SetIPAddress* %0, metadata !2590, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2594
  %5 = getelementptr inbounds %class.SetIPAddress, %class.SetIPAddress* %0, i64 0, i32 1, i32 0, !dbg !2596
  %6 = load i32, i32* %5, align 4, !dbg !2596, !tbaa !2492
  tail call void @_ZN6Packet12set_anno_u32Eij(%class.Packet* %1, i32 %4, i32 %6), !dbg !2597
  ret %class.Packet* %1, !dbg !2598
}

declare void @_ZN6Packet12set_anno_u32Eij(%class.Packet*, i32, i32) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12SetIPAddress12add_handlersEv(%class.SetIPAddress* %0) unnamed_addr #0 align 2 !dbg !2599 {
  call void @llvm.dbg.value(metadata %class.SetIPAddress* %0, metadata !2601, metadata !DIExpression()), !dbg !2602
  %2 = bitcast %class.SetIPAddress* %0 to %class.Element*, !dbg !2603
  %3 = getelementptr inbounds %class.SetIPAddress, %class.SetIPAddress* %0, i64 0, i32 1, !dbg !2604
  tail call void @_ZN7Element17add_data_handlersEPKciP9IPAddress(%class.Element* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 3, %class.IPAddress* nonnull %3), !dbg !2603
  ret void, !dbg !2605
}

declare void @_ZN7Element17add_data_handlersEPKciP9IPAddress(%class.Element*, i8*, i32, %class.IPAddress*) local_unnamed_addr #2

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK12SetIPAddress10class_nameEv(%class.SetIPAddress* %0) unnamed_addr #4 comdat align 2 !dbg !2606 {
  call void @llvm.dbg.value(metadata %class.SetIPAddress* %0, metadata !2608, metadata !DIExpression()), !dbg !2610
  ret i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), !dbg !2611
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK12SetIPAddress10port_countEv(%class.SetIPAddress* %0) unnamed_addr #4 comdat align 2 !dbg !2612 {
  call void @llvm.dbg.value(metadata %class.SetIPAddress* %0, metadata !2614, metadata !DIExpression()), !dbg !2615
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !2616
}

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #2

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12SetIPAddress20can_live_reconfigureEv(%class.SetIPAddress* %0) unnamed_addr #4 comdat align 2 !dbg !2617 {
  call void @llvm.dbg.value(metadata %class.SetIPAddress* %0, metadata !2619, metadata !DIExpression()), !dbg !2620
  ret i1 true, !dbg !2621
}

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI9IPAddressEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.IPAddress* dereferenceable(4) %3) local_unnamed_addr #7 comdat !dbg !2622 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.IPAddress*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2628
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !2624, metadata !DIExpression()), !dbg !2630
  store i8* %1, i8** %6, align 8, !tbaa !2628
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2625, metadata !DIExpression()), !dbg !2631
  store i32 %2, i32* %7, align 4, !tbaa !2522
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2626, metadata !DIExpression()), !dbg !2632
  store %class.IPAddress* %3, %class.IPAddress** %8, align 8, !tbaa !2628
  call void @llvm.dbg.declare(metadata %class.IPAddress** %8, metadata !2627, metadata !DIExpression()), !dbg !2633
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !2634, !tbaa !2628
  %10 = load i8*, i8** %6, align 8, !dbg !2635, !tbaa !2628
  %11 = load i32, i32* %7, align 4, !dbg !2636, !tbaa !2522
  %12 = load %class.IPAddress*, %class.IPAddress** %8, align 8, !dbg !2637, !tbaa !2628
  call void @_ZN4Args9base_readI9IPAddressEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.IPAddress* dereferenceable(4) %12), !dbg !2638
  ret void, !dbg !2639
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI9IPAddressEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.IPAddress* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2640 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2645, metadata !DIExpression()), !dbg !2654
  call void @llvm.dbg.value(metadata i8* %1, metadata !2646, metadata !DIExpression()), !dbg !2654
  call void @llvm.dbg.value(metadata i32 %2, metadata !2647, metadata !DIExpression()), !dbg !2654
  call void @llvm.dbg.value(metadata %class.IPAddress* %3, metadata !2648, metadata !DIExpression()), !dbg !2654
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !2655
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11, !dbg !2655
  %8 = bitcast %class.String* %6 to i8*, !dbg !2656
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #11, !dbg !2656
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !2650, metadata !DIExpression()), !dbg !2657
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !2649, metadata !DIExpression(DW_OP_deref)), !dbg !2654
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !2658
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2659, metadata !DIExpression()), !dbg !2662
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !2664
  %10 = load i32, i32* %9, align 8, !dbg !2664, !tbaa !2665
  %11 = icmp eq i32 %10, 0, !dbg !2668
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !2669
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !2657
  %14 = icmp eq i64 %13, 0, !dbg !2657
  br i1 %14, label %47, label %15, !dbg !2656

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.IPAddress* %3, metadata !2670, metadata !DIExpression()), !dbg !2703
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2702, metadata !DIExpression()), !dbg !2703
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2705, metadata !DIExpression()), !dbg !2712
  call void @llvm.dbg.value(metadata %class.IPAddress* %3, metadata !2711, metadata !DIExpression()), !dbg !2712
  %16 = bitcast %class.IPAddress* %3 to i8*, !dbg !2714
  %17 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %16, i64 4)
          to label %18 unwind label %27, !dbg !2716

18:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %17, metadata !2652, metadata !DIExpression()), !dbg !2717
  %19 = icmp eq i8* %17, null, !dbg !2718
  br i1 %19, label %24, label %20, !dbg !2719

20:                                               ; preds = %18
  %21 = bitcast i8* %17 to %class.IPAddress*, !dbg !2720
  call void @llvm.dbg.value(metadata %class.IPAddress* %21, metadata !2652, metadata !DIExpression()), !dbg !2717
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2721, metadata !DIExpression()), !dbg !2730
  call void @llvm.dbg.value(metadata %class.IPAddress* %21, metadata !2728, metadata !DIExpression()), !dbg !2730
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2729, metadata !DIExpression()), !dbg !2730
  %22 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !2732
  %23 = invoke zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* nonnull dereferenceable(24) %6, %class.IPAddress* nonnull dereferenceable(4) %21, %class.ArgContext* nonnull dereferenceable(32) %22)
          to label %24 unwind label %27, !dbg !2733

24:                                               ; preds = %20, %18
  %25 = phi i1 [ false, %18 ], [ %23, %20 ], !dbg !2717
  %26 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !2734, !tbaa !2628
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %26, metadata !2649, metadata !DIExpression()), !dbg !2654
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %25, %"struct.Args::Slot"* %26)
          to label %47 unwind label %27, !dbg !2735

27:                                               ; preds = %20, %15, %24
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !2736
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2737, metadata !DIExpression()) #11, !dbg !2740
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2742, metadata !DIExpression()) #11, !dbg !2745
  %29 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !2748
  %30 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %29, align 8, !dbg !2748, !tbaa !2750
  %31 = icmp eq %"struct.String::memo_t"* %30, null, !dbg !2751
  br i1 %31, label %46, label %32, !dbg !2752

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %30, i64 0, i32 0, !dbg !2753
  %34 = load volatile i32, i32* %33, align 4, !dbg !2753, !tbaa !2755
  %35 = icmp eq i32 %34, 0, !dbg !2753
  br i1 %35, label %36, label %37, !dbg !2753

36:                                               ; preds = %32
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2753
  unreachable, !dbg !2753

37:                                               ; preds = %32
  call void @llvm.dbg.value(metadata i32* %33, metadata !2757, metadata !DIExpression()) #11, !dbg !2760
  %38 = load volatile i32, i32* %33, align 4, !dbg !2763, !tbaa !2522
  %39 = add i32 %38, -1, !dbg !2763
  store volatile i32 %39, i32* %33, align 4, !dbg !2763, !tbaa !2522
  %40 = icmp eq i32 %39, 0, !dbg !2764
  br i1 %40, label %41, label %42, !dbg !2765

41:                                               ; preds = %37
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %30)
          to label %42 unwind label %43, !dbg !2766

42:                                               ; preds = %41, %37
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %29, align 8, !dbg !2767, !tbaa !2750
  br label %46, !dbg !2768

43:                                               ; preds = %41
  %44 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2769
  %45 = extractvalue { i8*, i32 } %44, 0, !dbg !2769
  call void @__clang_call_terminate(i8* %45) #13, !dbg !2769
  unreachable, !dbg !2769

46:                                               ; preds = %27, %42
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #11, !dbg !2656
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11, !dbg !2770
  resume { i8*, i32 } %28, !dbg !2770

47:                                               ; preds = %24, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2737, metadata !DIExpression()) #11, !dbg !2771
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2742, metadata !DIExpression()) #11, !dbg !2773
  %48 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !2775
  %49 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %48, align 8, !dbg !2775, !tbaa !2750
  %50 = icmp eq %"struct.String::memo_t"* %49, null, !dbg !2776
  br i1 %50, label %65, label %51, !dbg !2777

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %49, i64 0, i32 0, !dbg !2778
  %53 = load volatile i32, i32* %52, align 4, !dbg !2778, !tbaa !2755
  %54 = icmp eq i32 %53, 0, !dbg !2778
  br i1 %54, label %55, label %56, !dbg !2778

55:                                               ; preds = %51
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2778
  unreachable, !dbg !2778

56:                                               ; preds = %51
  call void @llvm.dbg.value(metadata i32* %52, metadata !2757, metadata !DIExpression()) #11, !dbg !2779
  %57 = load volatile i32, i32* %52, align 4, !dbg !2781, !tbaa !2522
  %58 = add i32 %57, -1, !dbg !2781
  store volatile i32 %58, i32* %52, align 4, !dbg !2781, !tbaa !2522
  %59 = icmp eq i32 %58, 0, !dbg !2782
  br i1 %59, label %60, label %61, !dbg !2783

60:                                               ; preds = %56
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %49)
          to label %61 unwind label %62, !dbg !2784

61:                                               ; preds = %60, %56
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %48, align 8, !dbg !2785, !tbaa !2750
  br label %65, !dbg !2786

62:                                               ; preds = %60
  %63 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2787
  %64 = extractvalue { i8*, i32 } %63, 0, !dbg !2787
  call void @__clang_call_terminate(i8* %64) #13, !dbg !2787
  unreachable, !dbg !2787

65:                                               ; preds = %47, %61
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #11, !dbg !2656
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11, !dbg !2770
  ret void, !dbg !2770
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #8 comdat align 2 !dbg !2788 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2790, metadata !DIExpression()), !dbg !2791
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !2792
  %3 = load i32, i32* %2, align 8, !dbg !2792, !tbaa !2665
  ret i32 %3, !dbg !2793
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* dereferenceable(24), %class.IPAddress* dereferenceable(4), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

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

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI7AnnoArgiEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, i32* dereferenceable(4) %4) local_unnamed_addr #7 comdat !dbg !2794 {
  %6 = alloca %class.AnnoArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca %class.AnnoArg, align 4
  %12 = getelementptr inbounds %class.AnnoArg, %class.AnnoArg* %6, i32 0, i32 0
  store i32 %3, i32* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8, !tbaa !2628
  call void @llvm.dbg.declare(metadata %class.Args** %7, metadata !2796, metadata !DIExpression()), !dbg !2801
  store i8* %1, i8** %8, align 8, !tbaa !2628
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2797, metadata !DIExpression()), !dbg !2802
  store i32 %2, i32* %9, align 4, !tbaa !2522
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2798, metadata !DIExpression()), !dbg !2803
  call void @llvm.dbg.declare(metadata %class.AnnoArg* %6, metadata !2799, metadata !DIExpression()), !dbg !2804
  store i32* %4, i32** %10, align 8, !tbaa !2628
  call void @llvm.dbg.declare(metadata i32** %10, metadata !2800, metadata !DIExpression()), !dbg !2805
  %13 = load %class.Args*, %class.Args** %7, align 8, !dbg !2806, !tbaa !2628
  %14 = load i8*, i8** %8, align 8, !dbg !2807, !tbaa !2628
  %15 = load i32, i32* %9, align 4, !dbg !2808, !tbaa !2522
  %16 = bitcast %class.AnnoArg* %11 to i8*, !dbg !2809
  %17 = bitcast %class.AnnoArg* %6 to i8*, !dbg !2809
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 4, i1 false), !dbg !2809, !tbaa.struct !2810
  %18 = load i32*, i32** %10, align 8, !dbg !2811, !tbaa !2628
  %19 = getelementptr inbounds %class.AnnoArg, %class.AnnoArg* %11, i32 0, i32 0, !dbg !2812
  %20 = load i32, i32* %19, align 4, !dbg !2812
  call void @_ZN4Args9base_readI7AnnoArgiEEvPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i32 %20, i32* dereferenceable(4) %18), !dbg !2812
  ret void, !dbg !2813
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI7AnnoArgiEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, i32* dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2814 {
  %6 = alloca %class.AnnoArg, align 4
  call void @llvm.dbg.declare(metadata %class.AnnoArg* %6, metadata !2829, metadata !DIExpression()), !dbg !2841
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata i32 %3, metadata !2822, metadata !DIExpression()), !dbg !2843
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2819, metadata !DIExpression()), !dbg !2843
  call void @llvm.dbg.value(metadata i8* %1, metadata !2820, metadata !DIExpression()), !dbg !2843
  call void @llvm.dbg.value(metadata i32 %2, metadata !2821, metadata !DIExpression()), !dbg !2843
  call void @llvm.dbg.value(metadata i32* %4, metadata !2823, metadata !DIExpression()), !dbg !2843
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !2844
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #11, !dbg !2844
  %10 = bitcast %class.String* %8 to i8*, !dbg !2845
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #11, !dbg !2845
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !2825, metadata !DIExpression()), !dbg !2846
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !2824, metadata !DIExpression(DW_OP_deref)), !dbg !2843
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !2847
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2659, metadata !DIExpression()), !dbg !2848
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !2850
  %12 = load i32, i32* %11, align 8, !dbg !2850, !tbaa !2665
  %13 = icmp eq i32 %12, 0, !dbg !2851
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !2852
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !2846
  %16 = icmp eq i64 %15, 0, !dbg !2846
  br i1 %16, label %52, label %17, !dbg !2845

17:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i32* %4, metadata !2853, metadata !DIExpression()), !dbg !2860
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2859, metadata !DIExpression()), !dbg !2860
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2862, metadata !DIExpression()), !dbg !2869
  call void @llvm.dbg.value(metadata i32* %4, metadata !2868, metadata !DIExpression()), !dbg !2869
  %18 = bitcast i32* %4 to i8*, !dbg !2871
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %32, !dbg !2873

20:                                               ; preds = %17
  call void @llvm.dbg.value(metadata i8* %19, metadata !2827, metadata !DIExpression()), !dbg !2874
  %21 = icmp eq i8* %19, null, !dbg !2875
  br i1 %21, label %29, label %22, !dbg !2876

22:                                               ; preds = %20
  %23 = bitcast i8* %19 to i32*, !dbg !2877
  call void @llvm.dbg.value(metadata i32* %23, metadata !2827, metadata !DIExpression()), !dbg !2874
  %24 = bitcast %class.AnnoArg* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24)
  %25 = getelementptr inbounds %class.AnnoArg, %class.AnnoArg* %6, i64 0, i32 0
  store i32 %3, i32* %25, align 4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2838, metadata !DIExpression()), !dbg !2878
  call void @llvm.dbg.value(metadata i32* %23, metadata !2839, metadata !DIExpression()), !dbg !2878
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2840, metadata !DIExpression()), !dbg !2878
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !2879
  %27 = invoke zeroext i1 @_ZN7AnnoArg5parseERK6StringRiRK10ArgContext(%class.AnnoArg* nonnull %6, %class.String* nonnull dereferenceable(24) %8, i32* nonnull dereferenceable(4) %23, %class.ArgContext* nonnull dereferenceable(32) %26)
          to label %28 unwind label %32, !dbg !2880

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24), !dbg !2881
  br label %29, !dbg !2881

29:                                               ; preds = %28, %20
  %30 = phi i1 [ false, %20 ], [ %27, %28 ], !dbg !2874
  %31 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !2882, !tbaa !2628
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %31, metadata !2824, metadata !DIExpression()), !dbg !2843
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %30, %"struct.Args::Slot"* %31)
          to label %52 unwind label %32, !dbg !2883

32:                                               ; preds = %22, %17, %29
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !2884
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2737, metadata !DIExpression()) #11, !dbg !2885
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2742, metadata !DIExpression()) #11, !dbg !2887
  %34 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !2889
  %35 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %34, align 8, !dbg !2889, !tbaa !2750
  %36 = icmp eq %"struct.String::memo_t"* %35, null, !dbg !2890
  br i1 %36, label %51, label %37, !dbg !2891

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %35, i64 0, i32 0, !dbg !2892
  %39 = load volatile i32, i32* %38, align 4, !dbg !2892, !tbaa !2755
  %40 = icmp eq i32 %39, 0, !dbg !2892
  br i1 %40, label %41, label %42, !dbg !2892

41:                                               ; preds = %37
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2892
  unreachable, !dbg !2892

42:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32* %38, metadata !2757, metadata !DIExpression()) #11, !dbg !2893
  %43 = load volatile i32, i32* %38, align 4, !dbg !2895, !tbaa !2522
  %44 = add i32 %43, -1, !dbg !2895
  store volatile i32 %44, i32* %38, align 4, !dbg !2895, !tbaa !2522
  %45 = icmp eq i32 %44, 0, !dbg !2896
  br i1 %45, label %46, label %47, !dbg !2897

46:                                               ; preds = %42
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %35)
          to label %47 unwind label %48, !dbg !2898

47:                                               ; preds = %46, %42
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %34, align 8, !dbg !2899, !tbaa !2750
  br label %51, !dbg !2900

48:                                               ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2901
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !2901
  call void @__clang_call_terminate(i8* %50) #13, !dbg !2901
  unreachable, !dbg !2901

51:                                               ; preds = %32, %47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #11, !dbg !2845
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11, !dbg !2902
  resume { i8*, i32 } %33, !dbg !2902

52:                                               ; preds = %29, %5
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2737, metadata !DIExpression()) #11, !dbg !2903
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2742, metadata !DIExpression()) #11, !dbg !2905
  %53 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !2907
  %54 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %53, align 8, !dbg !2907, !tbaa !2750
  %55 = icmp eq %"struct.String::memo_t"* %54, null, !dbg !2908
  br i1 %55, label %70, label %56, !dbg !2909

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %54, i64 0, i32 0, !dbg !2910
  %58 = load volatile i32, i32* %57, align 4, !dbg !2910, !tbaa !2755
  %59 = icmp eq i32 %58, 0, !dbg !2910
  br i1 %59, label %60, label %61, !dbg !2910

60:                                               ; preds = %56
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2910
  unreachable, !dbg !2910

61:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32* %57, metadata !2757, metadata !DIExpression()) #11, !dbg !2911
  %62 = load volatile i32, i32* %57, align 4, !dbg !2913, !tbaa !2522
  %63 = add i32 %62, -1, !dbg !2913
  store volatile i32 %63, i32* %57, align 4, !dbg !2913, !tbaa !2522
  %64 = icmp eq i32 %63, 0, !dbg !2914
  br i1 %64, label %65, label %66, !dbg !2915

65:                                               ; preds = %61
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %54)
          to label %66 unwind label %67, !dbg !2916

66:                                               ; preds = %65, %61
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %53, align 8, !dbg !2917, !tbaa !2750
  br label %70, !dbg !2918

67:                                               ; preds = %65
  %68 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2919
  %69 = extractvalue { i8*, i32 } %68, 0, !dbg !2919
  call void @__clang_call_terminate(i8* %69) #13, !dbg !2919
  unreachable, !dbg !2919

70:                                               ; preds = %52, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #11, !dbg !2845
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11, !dbg !2902
  ret void, !dbg !2902
}

declare zeroext i1 @_ZN7AnnoArg5parseERK6StringRiRK10ArgContext(%class.AnnoArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

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
!llvm.module.flags = !{!2443, !2444, !2445, !2446, !2447}
!llvm.ident = !{!2448}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1272, imports: !1823, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/ip/setipaddress.cc", directory: "/home/john/projects/click/ir-dir")
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
!1162 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DeprecatedFlags", scope: !1164, file: !1163, line: 252, baseType: !16, size: 32, elements: !1261, identifier: "_ZTSN7Handler15DeprecatedFlagsE")
!1163 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!1164 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Handler", file: !1163, line: 19, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1165, identifier: "_ZTS7Handler")
!1165 = !{!1166, !1167, !1187, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1206, !1209, !1212, !1215, !1216, !1217, !1218, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1232, !1235, !1238, !1241, !1244, !1247, !1250, !1254, !1258}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "_name", scope: !1164, file: !1163, line: 289, baseType: !554, size: 192)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "_read_hook", scope: !1164, file: !1163, line: 293, baseType: !1168, size: 64, offset: 192)
!1168 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1164, file: !1163, line: 290, size: 64, flags: DIFlagTypePassByValue, elements: !1169, identifier: "_ZTSN7HandlerUt1_E")
!1169 = !{!1170, !1182}
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
!1181 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1163, line: 6, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1168, file: !1163, line: 292, baseType: !1183, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReadHandlerCallback", file: !1163, line: 15, baseType: !1184)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!554, !1175, !135}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "_write_hook", scope: !1164, file: !1163, line: 297, baseType: !1188, size: 64, offset: 256)
!1188 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1164, file: !1163, line: 294, size: 64, flags: DIFlagTypePassByValue, elements: !1189, identifier: "_ZTSN7HandlerUt2_E")
!1189 = !{!1190, !1191}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1188, file: !1163, line: 295, baseType: !1171, size: 64)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1188, file: !1163, line: 296, baseType: !1192, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "WriteHandlerCallback", file: !1163, line: 16, baseType: !1193)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!34, !595, !1175, !135, !1180}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "_read_user_data", scope: !1164, file: !1163, line: 298, baseType: !135, size: 64, offset: 320)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "_write_user_data", scope: !1164, file: !1163, line: 299, baseType: !135, size: 64, offset: 384)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1164, file: !1163, line: 300, baseType: !12, size: 32, offset: 448)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !1164, file: !1163, line: 301, baseType: !34, size: 32, offset: 480)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "_next_by_name", scope: !1164, file: !1163, line: 302, baseType: !34, size: 32, offset: 512)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "the_blank_handler", scope: !1164, file: !1163, line: 304, baseType: !1178, flags: DIFlagStaticMember)
!1202 = !DISubprogram(name: "name", linkageName: "_ZNK7Handler4nameEv", scope: !1164, file: !1163, line: 62, type: !1203, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!595, !1205}
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1206 = !DISubprogram(name: "flags", linkageName: "_ZNK7Handler5flagsEv", scope: !1164, file: !1163, line: 69, type: !1207, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!12, !1205}
!1209 = !DISubprogram(name: "user_data", linkageName: "_ZNK7Handler9user_dataEi", scope: !1164, file: !1163, line: 75, type: !1210, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!135, !1205, !34}
!1212 = !DISubprogram(name: "read_user_data", linkageName: "_ZNK7Handler14read_user_dataEv", scope: !1164, file: !1163, line: 80, type: !1213, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!135, !1205}
!1215 = !DISubprogram(name: "write_user_data", linkageName: "_ZNK7Handler15write_user_dataEv", scope: !1164, file: !1163, line: 85, type: !1213, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1216 = !DISubprogram(name: "user_data1", linkageName: "_ZNK7Handler10user_data1Ev", scope: !1164, file: !1163, line: 90, type: !1213, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1217 = !DISubprogram(name: "user_data2", linkageName: "_ZNK7Handler10user_data2Ev", scope: !1164, file: !1163, line: 91, type: !1213, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1218 = !DISubprogram(name: "readable", linkageName: "_ZNK7Handler8readableEv", scope: !1164, file: !1163, line: 96, type: !1219, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!53, !1205}
!1221 = !DISubprogram(name: "read_param", linkageName: "_ZNK7Handler10read_paramEv", scope: !1164, file: !1163, line: 102, type: !1219, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1222 = !DISubprogram(name: "read_visible", linkageName: "_ZNK7Handler12read_visibleEv", scope: !1164, file: !1163, line: 111, type: !1219, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1223 = !DISubprogram(name: "writable", linkageName: "_ZNK7Handler8writableEv", scope: !1164, file: !1163, line: 116, type: !1219, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1224 = !DISubprogram(name: "write_visible", linkageName: "_ZNK7Handler13write_visibleEv", scope: !1164, file: !1163, line: 125, type: !1219, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1225 = !DISubprogram(name: "visible", linkageName: "_ZNK7Handler7visibleEv", scope: !1164, file: !1163, line: 130, type: !1219, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1226 = !DISubprogram(name: "allow_concurrent_handlers", linkageName: "_ZNK7Handler25allow_concurrent_handlersEv", scope: !1164, file: !1163, line: 136, type: !1219, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1227 = !DISubprogram(name: "allow_concurrent_threads", linkageName: "_ZNK7Handler24allow_concurrent_threadsEv", scope: !1164, file: !1163, line: 142, type: !1219, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1228 = !DISubprogram(name: "raw", linkageName: "_ZNK7Handler3rawEv", scope: !1164, file: !1163, line: 164, type: !1219, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1229 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementRK6StringP12ErrorHandler", scope: !1164, file: !1163, line: 177, type: !1230, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!554, !1205, !1175, !595, !1180}
!1232 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementP12ErrorHandler", scope: !1164, file: !1163, line: 186, type: !1233, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!554, !1205, !1175, !1180}
!1235 = !DISubprogram(name: "call_write", linkageName: "_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler", scope: !1164, file: !1163, line: 198, type: !1236, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!34, !1205, !595, !1175, !1180}
!1238 = !DISubprogram(name: "unparse_name", linkageName: "_ZNK7Handler12unparse_nameEP7Element", scope: !1164, file: !1163, line: 207, type: !1239, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!554, !1205, !1175}
!1241 = !DISubprogram(name: "unparse_name", linkageName: "_ZN7Handler12unparse_nameEP7ElementRK6String", scope: !1164, file: !1163, line: 216, type: !1242, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!554, !1175, !595}
!1244 = !DISubprogram(name: "blank_handler", linkageName: "_ZN7Handler13blank_handlerEv", scope: !1164, file: !1163, line: 223, type: !1245, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!1178}
!1247 = !DISubprogram(name: "__call_read", linkageName: "_ZNK7Handler11__call_readEP7ElementPv", scope: !1164, file: !1163, line: 281, type: !1248, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!554, !1205, !1175, !135}
!1250 = !DISubprogram(name: "Handler", scope: !1164, file: !1163, line: 306, type: !1251, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{null, !1253, !595}
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1254 = !DISubprogram(name: "combine", linkageName: "_ZN7Handler7combineERKS_", scope: !1164, file: !1163, line: 308, type: !1255, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{null, !1253, !1257}
!1257 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1179, size: 64)
!1258 = !DISubprogram(name: "compatible", linkageName: "_ZNK7Handler10compatibleERKS_", scope: !1164, file: !1163, line: 309, type: !1259, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!53, !1205, !1257}
!1261 = !{!1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271}
!1262 = !DIEnumerator(name: "OP_READ", value: 1, isUnsigned: true)
!1263 = !DIEnumerator(name: "OP_WRITE", value: 2, isUnsigned: true)
!1264 = !DIEnumerator(name: "READ_PARAM", value: 4, isUnsigned: true)
!1265 = !DIEnumerator(name: "RAW", value: 64, isUnsigned: true)
!1266 = !DIEnumerator(name: "CALM", value: 2048, isUnsigned: true)
!1267 = !DIEnumerator(name: "EXPENSIVE", value: 4096, isUnsigned: true)
!1268 = !DIEnumerator(name: "BUTTON", value: 8192, isUnsigned: true)
!1269 = !DIEnumerator(name: "CHECKBOX", value: 16384, isUnsigned: true)
!1270 = !DIEnumerator(name: "USER_FLAG_SHIFT", value: 28, isUnsigned: true)
!1271 = !DIEnumerator(name: "USER_FLAG_0", value: 268435456, isUnsigned: true)
!1272 = !{!1273, !1325, !1817, !53, !1818, !1656, !1329}
!1273 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "AnnoArg", file: !1274, line: 1294, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1275, identifier: "_ZTS7AnnoArg")
!1274 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1275 = !{!1276, !1277, !1281}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1273, file: !1274, line: 1300, baseType: !34, size: 32)
!1277 = !DISubprogram(name: "AnnoArg", scope: !1273, file: !1274, line: 1295, type: !1278, scopeLine: 1295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{null, !1280, !34}
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1281 = !DISubprogram(name: "parse", linkageName: "_ZN7AnnoArg5parseERK6StringRiRK10ArgContext", scope: !1273, file: !1274, line: 1298, type: !1282, scopeLine: 1298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!53, !1280, !595, !1284, !1285}
!1284 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1286, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1287)
!1287 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1274, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1288, identifier: "_ZTS10ArgContext")
!1288 = !{!1289, !1292, !1293, !1294, !1295, !1299, !1302, !1306, !1309, !1312, !1315, !1316, !1317, !1320}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1287, file: !1274, line: 79, baseType: !1290, size: 64, flags: DIFlagProtected)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1176)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1287, file: !1274, line: 81, baseType: !1180, size: 64, offset: 64, flags: DIFlagProtected)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1287, file: !1274, line: 82, baseType: !566, size: 64, offset: 128, flags: DIFlagProtected)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1287, file: !1274, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1295 = !DISubprogram(name: "ArgContext", scope: !1287, file: !1274, line: 33, type: !1296, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{null, !1298, !1180}
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1299 = !DISubprogram(name: "ArgContext", scope: !1287, file: !1274, line: 44, type: !1300, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{null, !1298, !1290, !1180}
!1302 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1287, file: !1274, line: 49, type: !1303, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!1290, !1305}
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1306 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1287, file: !1274, line: 55, type: !1307, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!1180, !1305}
!1309 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1287, file: !1274, line: 62, type: !1310, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!554, !1305}
!1312 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1287, file: !1274, line: 65, type: !1313, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{null, !1305, !566, null}
!1315 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1287, file: !1274, line: 68, type: !1313, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1316 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1287, file: !1274, line: 71, type: !1313, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1317 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1287, file: !1274, line: 73, type: !1318, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{null, !1305, !595, !595}
!1320 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1287, file: !1274, line: 74, type: !1321, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{null, !1305, !595, !566, !1323}
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64)
!1324 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1325 = !DISubprogram(name: "args_base_read<IPAddress>", linkageName: "_Z14args_base_readI9IPAddressEvP4ArgsPKciRT_", scope: !1274, file: !1274, line: 928, type: !1326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1815, retainedNodes: !452)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{null, !1328, !566, !34, !1011}
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64)
!1329 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1274, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1330, identifier: "_ZTS4Args")
!1330 = !{!1331, !1332, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1537, !1725, !1728, !1729, !1733, !1736, !1739, !1742, !1747, !1750, !1754, !1758, !1759, !1762, !1765, !1768, !1769, !1770, !1771, !1772, !1776, !1779, !1780, !1781, !1782, !1783, !1786, !1787, !1788, !1792, !1795, !1799, !1802, !1803, !1806, !1812}
!1331 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1329, baseType: !1287, flags: DIFlagPublic, extraData: i32 0)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1329, file: !1274, line: 356, baseType: !1333, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1333 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1329, file: !1274, line: 357, baseType: !1333, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1329, file: !1274, line: 358, baseType: !1333, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1329, file: !1274, line: 359, baseType: !1333, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1329, file: !1274, line: 871, baseType: !53, size: 8, offset: 200)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1329, file: !1274, line: 876, baseType: !53, size: 8, offset: 208)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1329, file: !1274, line: 877, baseType: !98, size: 8, offset: 216)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1329, file: !1274, line: 879, baseType: !1341, size: 64, offset: 256)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64)
!1342 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1343, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1344, templateParams: !1379, identifier: "_ZTS6VectorI6StringE")
!1343 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1344 = !{!1345, !1432, !1436, !1449, !1454, !1458, !1462, !1465, !1468, !1472, !1473, !1478, !1479, !1480, !1481, !1484, !1485, !1488, !1489, !1492, !1495, !1498, !1499, !1500, !1503, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1515, !1518, !1521, !1522, !1523, !1524, !1527, !1530, !1533, !1534}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1342, file: !1343, line: 114, baseType: !1346, size: 128)
!1346 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1343, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1347, templateParams: !1430, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1347 = !{!1348, !1381, !1383, !1384, !1391, !1395, !1396, !1400, !1403, !1404, !1408, !1409, !1412, !1415, !1418, !1421, !1422, !1423, !1426}
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1346, file: !1343, line: 68, baseType: !1349, size: 64, flags: DIFlagPublic)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1346, file: !1343, line: 13, baseType: !1351)
!1351 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1353, file: !1352, line: 58, baseType: !554)
!1352 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1353 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1352, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1354, templateParams: !1379, identifier: "_ZTS18typed_array_memoryI6StringE")
!1354 = !{!1355, !1359, !1363, !1366, !1369, !1372, !1373, !1374, !1377, !1378}
!1355 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1353, file: !1352, line: 59, type: !1356, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!1358, !1358}
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!1359 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1353, file: !1352, line: 62, type: !1360, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!1362, !1362}
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!1363 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1353, file: !1352, line: 65, type: !1364, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{null, !1358, !133, !1362}
!1366 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1353, file: !1352, line: 69, type: !1367, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{null, !1358, !1358}
!1369 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1353, file: !1352, line: 76, type: !1370, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{null, !1358, !1362, !133}
!1372 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1353, file: !1352, line: 80, type: !1370, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1373 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1353, file: !1352, line: 93, type: !1370, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1374 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1353, file: !1352, line: 106, type: !1375, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{null, !1358, !133}
!1377 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1353, file: !1352, line: 110, type: !1375, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1378 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1353, file: !1352, line: 113, type: !1375, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1379 = !{!1380}
!1380 = !DITemplateTypeParameter(name: "T", type: !554)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1346, file: !1343, line: 69, baseType: !1382, size: 32, offset: 64, flags: DIFlagPublic)
!1382 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1343, line: 12, baseType: !34)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1346, file: !1343, line: 70, baseType: !1382, size: 32, offset: 96, flags: DIFlagPublic)
!1384 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1346, file: !1343, line: 15, type: !1385, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!53, !1387, !1389}
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1388 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1346)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1350)
!1391 = !DISubprogram(name: "vector_memory", scope: !1346, file: !1343, line: 20, type: !1392, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{null, !1394}
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1395 = !DISubprogram(name: "~vector_memory", scope: !1346, file: !1343, line: 23, type: !1392, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1396 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1346, file: !1343, line: 25, type: !1397, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{null, !1394, !1399}
!1399 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1388, size: 64)
!1400 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1346, file: !1343, line: 26, type: !1401, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{null, !1394, !1382, !1389}
!1403 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1346, file: !1343, line: 27, type: !1401, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1404 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1346, file: !1343, line: 28, type: !1405, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!1407, !1394}
!1407 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1346, file: !1343, line: 14, baseType: !1349)
!1408 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1346, file: !1343, line: 31, type: !1405, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1409 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1346, file: !1343, line: 34, type: !1410, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!1407, !1394, !1407, !1389}
!1412 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1346, file: !1343, line: 35, type: !1413, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!1407, !1394, !1407, !1407}
!1415 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1346, file: !1343, line: 36, type: !1416, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{null, !1394, !1389}
!1418 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1346, file: !1343, line: 45, type: !1419, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{null, !1394, !1349}
!1421 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1346, file: !1343, line: 54, type: !1392, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1422 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1346, file: !1343, line: 60, type: !1392, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1423 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1346, file: !1343, line: 65, type: !1424, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!53, !1394, !1382, !1389}
!1426 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1346, file: !1343, line: 66, type: !1427, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{null, !1394, !1429}
!1429 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1346, size: 64)
!1430 = !{!1431}
!1431 = !DITemplateTypeParameter(name: "AM", type: !1353)
!1432 = !DISubprogram(name: "Vector", scope: !1342, file: !1343, line: 137, type: !1433, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{null, !1435}
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1436 = !DISubprogram(name: "Vector", scope: !1342, file: !1343, line: 138, type: !1437, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{null, !1435, !1439, !1440}
!1439 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1343, line: 128, baseType: !34)
!1440 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1342, file: !1343, line: 125, baseType: !1441)
!1441 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1443, file: !1442, line: 150, baseType: !595)
!1442 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1442, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1444, templateParams: !1447, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1444 = !{!1445}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1443, file: !1442, line: 149, baseType: !1446, flags: DIFlagStaticMember, extraData: i1 true)
!1446 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1447 = !{!1380, !1448}
!1448 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1449 = !DISubprogram(name: "Vector", scope: !1342, file: !1343, line: 139, type: !1450, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{null, !1435, !1452}
!1452 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1453, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1342)
!1454 = !DISubprogram(name: "Vector", scope: !1342, file: !1343, line: 141, type: !1455, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{null, !1435, !1457}
!1457 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1342, size: 64)
!1458 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1342, file: !1343, line: 144, type: !1459, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!1461, !1435, !1452}
!1461 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1342, size: 64)
!1462 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1342, file: !1343, line: 146, type: !1463, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!1461, !1435, !1457}
!1465 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1342, file: !1343, line: 148, type: !1466, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!1461, !1435, !1439, !1440}
!1468 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1342, file: !1343, line: 150, type: !1469, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!1471, !1435}
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1342, file: !1343, line: 130, baseType: !1358)
!1472 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1342, file: !1343, line: 151, type: !1469, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1473 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1342, file: !1343, line: 152, type: !1474, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!1476, !1477}
!1476 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1342, file: !1343, line: 131, baseType: !1362)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1478 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1342, file: !1343, line: 153, type: !1474, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1479 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1342, file: !1343, line: 154, type: !1474, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1480 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1342, file: !1343, line: 155, type: !1474, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1481 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1342, file: !1343, line: 157, type: !1482, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!1439, !1477}
!1484 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1342, file: !1343, line: 158, type: !1482, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1485 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1342, file: !1343, line: 159, type: !1486, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!53, !1477}
!1488 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1342, file: !1343, line: 160, type: !1437, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1489 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1342, file: !1343, line: 161, type: !1490, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!53, !1435, !1439}
!1492 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1342, file: !1343, line: 163, type: !1493, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!757, !1435, !1439}
!1495 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1342, file: !1343, line: 164, type: !1496, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!595, !1477, !1439}
!1498 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1342, file: !1343, line: 165, type: !1493, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1499 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1342, file: !1343, line: 166, type: !1496, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1500 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1342, file: !1343, line: 167, type: !1501, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!757, !1435}
!1503 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1342, file: !1343, line: 168, type: !1504, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!595, !1477}
!1506 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1342, file: !1343, line: 169, type: !1501, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1507 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1342, file: !1343, line: 170, type: !1504, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1508 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1342, file: !1343, line: 172, type: !1493, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1509 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1342, file: !1343, line: 173, type: !1496, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1510 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1342, file: !1343, line: 174, type: !1493, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1511 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1342, file: !1343, line: 175, type: !1496, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1512 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1342, file: !1343, line: 177, type: !1513, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!1358, !1435}
!1515 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1342, file: !1343, line: 178, type: !1516, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!1362, !1477}
!1518 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1342, file: !1343, line: 180, type: !1519, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{null, !1435, !1440}
!1521 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1342, file: !1343, line: 185, type: !1433, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1522 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1342, file: !1343, line: 186, type: !1519, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1523 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1342, file: !1343, line: 187, type: !1433, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1524 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1342, file: !1343, line: 189, type: !1525, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!1471, !1435, !1471, !1440}
!1527 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1342, file: !1343, line: 190, type: !1528, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!1471, !1435, !1471}
!1530 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1342, file: !1343, line: 191, type: !1531, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!1471, !1435, !1471, !1471}
!1533 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1342, file: !1343, line: 193, type: !1433, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1534 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1342, file: !1343, line: 195, type: !1535, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{null, !1435, !1461}
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1329, file: !1274, line: 880, baseType: !1538, size: 128, offset: 320)
!1538 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1343, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1539, templateParams: !1724, identifier: "_ZTS6VectorIiE")
!1539 = !{!1540, !1618, !1622, !1633, !1638, !1642, !1646, !1649, !1652, !1657, !1658, !1664, !1665, !1666, !1667, !1670, !1671, !1674, !1675, !1678, !1681, !1685, !1686, !1687, !1690, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1702, !1705, !1708, !1709, !1710, !1711, !1714, !1717, !1720, !1721}
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1538, file: !1343, line: 114, baseType: !1541, size: 128)
!1541 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1343, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1542, templateParams: !1616, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1542 = !{!1543, !1568, !1569, !1570, !1577, !1581, !1582, !1586, !1589, !1590, !1594, !1595, !1598, !1601, !1604, !1607, !1608, !1609, !1612}
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1541, file: !1343, line: 68, baseType: !1544, size: 64, flags: DIFlagPublic)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1541, file: !1343, line: 13, baseType: !1546)
!1546 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1547, file: !1352, line: 11, baseType: !1567)
!1547 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1352, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1548, templateParams: !1565, identifier: "_ZTS18sized_array_memoryILm4EE")
!1548 = !{!1549, !1552, !1555, !1558, !1559, !1560, !1563, !1564}
!1549 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1547, file: !1352, line: 19, type: !1550, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{null, !135, !133, !224}
!1552 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1547, file: !1352, line: 23, type: !1553, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{null, !135, !135}
!1555 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1547, file: !1352, line: 26, type: !1556, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{null, !135, !224, !133}
!1558 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1547, file: !1352, line: 30, type: !1556, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1559 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1547, file: !1352, line: 34, type: !1556, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1560 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1547, file: !1352, line: 38, type: !1561, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{null, !135, !133}
!1563 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1547, file: !1352, line: 41, type: !1561, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1564 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1547, file: !1352, line: 48, type: !1561, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1565 = !{!1566}
!1566 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1567 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1442, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1541, file: !1343, line: 69, baseType: !1382, size: 32, offset: 64, flags: DIFlagPublic)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1541, file: !1343, line: 70, baseType: !1382, size: 32, offset: 96, flags: DIFlagPublic)
!1570 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1541, file: !1343, line: 15, type: !1571, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!53, !1573, !1575}
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1541)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1545)
!1577 = !DISubprogram(name: "vector_memory", scope: !1541, file: !1343, line: 20, type: !1578, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{null, !1580}
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1581 = !DISubprogram(name: "~vector_memory", scope: !1541, file: !1343, line: 23, type: !1578, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1582 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1541, file: !1343, line: 25, type: !1583, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{null, !1580, !1585}
!1585 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1574, size: 64)
!1586 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1541, file: !1343, line: 26, type: !1587, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{null, !1580, !1382, !1575}
!1589 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1541, file: !1343, line: 27, type: !1587, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1590 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1541, file: !1343, line: 28, type: !1591, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!1593, !1580}
!1593 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1541, file: !1343, line: 14, baseType: !1544)
!1594 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1541, file: !1343, line: 31, type: !1591, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1595 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1541, file: !1343, line: 34, type: !1596, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!1593, !1580, !1593, !1575}
!1598 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1541, file: !1343, line: 35, type: !1599, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!1593, !1580, !1593, !1593}
!1601 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1541, file: !1343, line: 36, type: !1602, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{null, !1580, !1575}
!1604 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1541, file: !1343, line: 45, type: !1605, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{null, !1580, !1544}
!1607 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1541, file: !1343, line: 54, type: !1578, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1608 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1541, file: !1343, line: 60, type: !1578, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1609 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1541, file: !1343, line: 65, type: !1610, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!53, !1580, !1382, !1575}
!1612 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1541, file: !1343, line: 66, type: !1613, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{null, !1580, !1615}
!1615 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1541, size: 64)
!1616 = !{!1617}
!1617 = !DITemplateTypeParameter(name: "AM", type: !1547)
!1618 = !DISubprogram(name: "Vector", scope: !1538, file: !1343, line: 137, type: !1619, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{null, !1621}
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1622 = !DISubprogram(name: "Vector", scope: !1538, file: !1343, line: 138, type: !1623, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{null, !1621, !1439, !1625}
!1625 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1538, file: !1343, line: 125, baseType: !1626)
!1626 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1627, file: !1442, line: 157, baseType: !34)
!1627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1442, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1628, templateParams: !1630, identifier: "_ZTS13fast_argumentIiLb0EE")
!1628 = !{!1629}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1627, file: !1442, line: 156, baseType: !1446, flags: DIFlagStaticMember, extraData: i1 false)
!1630 = !{!1631, !1632}
!1631 = !DITemplateTypeParameter(name: "T", type: !34)
!1632 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1633 = !DISubprogram(name: "Vector", scope: !1538, file: !1343, line: 139, type: !1634, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{null, !1621, !1636}
!1636 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1637, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1538)
!1638 = !DISubprogram(name: "Vector", scope: !1538, file: !1343, line: 141, type: !1639, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{null, !1621, !1641}
!1641 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1538, size: 64)
!1642 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1538, file: !1343, line: 144, type: !1643, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!1645, !1621, !1636}
!1645 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1538, size: 64)
!1646 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1538, file: !1343, line: 146, type: !1647, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!1645, !1621, !1641}
!1649 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1538, file: !1343, line: 148, type: !1650, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!1645, !1621, !1439, !1625}
!1652 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1538, file: !1343, line: 150, type: !1653, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!1655, !1621}
!1655 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1538, file: !1343, line: 130, baseType: !1656)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1657 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1538, file: !1343, line: 151, type: !1653, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1658 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1538, file: !1343, line: 152, type: !1659, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!1661, !1663}
!1661 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1538, file: !1343, line: 131, baseType: !1662)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1664 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1538, file: !1343, line: 153, type: !1659, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1665 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1538, file: !1343, line: 154, type: !1659, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1538, file: !1343, line: 155, type: !1659, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1667 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1538, file: !1343, line: 157, type: !1668, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!1439, !1663}
!1670 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1538, file: !1343, line: 158, type: !1668, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1671 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1538, file: !1343, line: 159, type: !1672, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!53, !1663}
!1674 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1538, file: !1343, line: 160, type: !1623, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1675 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1538, file: !1343, line: 161, type: !1676, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!53, !1621, !1439}
!1678 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1538, file: !1343, line: 163, type: !1679, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!1284, !1621, !1439}
!1681 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1538, file: !1343, line: 164, type: !1682, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!1684, !1663, !1439}
!1684 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1333, size: 64)
!1685 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1538, file: !1343, line: 165, type: !1679, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1686 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1538, file: !1343, line: 166, type: !1682, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1687 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1538, file: !1343, line: 167, type: !1688, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!1284, !1621}
!1690 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1538, file: !1343, line: 168, type: !1691, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!1684, !1663}
!1693 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1538, file: !1343, line: 169, type: !1688, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1694 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1538, file: !1343, line: 170, type: !1691, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1695 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1538, file: !1343, line: 172, type: !1679, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1696 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1538, file: !1343, line: 173, type: !1682, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1697 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1538, file: !1343, line: 174, type: !1679, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1698 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1538, file: !1343, line: 175, type: !1682, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1699 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1538, file: !1343, line: 177, type: !1700, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!1656, !1621}
!1702 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1538, file: !1343, line: 178, type: !1703, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{!1662, !1663}
!1705 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1538, file: !1343, line: 180, type: !1706, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{null, !1621, !1625}
!1708 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1538, file: !1343, line: 185, type: !1619, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1709 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1538, file: !1343, line: 186, type: !1706, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1710 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1538, file: !1343, line: 187, type: !1619, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1711 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1538, file: !1343, line: 189, type: !1712, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!1655, !1621, !1655, !1625}
!1714 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1538, file: !1343, line: 190, type: !1715, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!1655, !1621, !1655}
!1717 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1538, file: !1343, line: 191, type: !1718, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!1655, !1621, !1655, !1655}
!1720 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1538, file: !1343, line: 193, type: !1619, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1721 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1538, file: !1343, line: 195, type: !1722, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{null, !1621, !1645}
!1724 = !{!1631}
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1329, file: !1274, line: 882, baseType: !1726, size: 64, offset: 448)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 64)
!1727 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1329, file: !1274, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1329, file: !1274, line: 883, baseType: !97, size: 384, offset: 512)
!1729 = !DISubprogram(name: "Args", scope: !1329, file: !1274, line: 254, type: !1730, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{null, !1732, !1180}
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1733 = !DISubprogram(name: "Args", scope: !1329, file: !1274, line: 259, type: !1734, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{null, !1732, !1452, !1180}
!1736 = !DISubprogram(name: "Args", scope: !1329, file: !1274, line: 265, type: !1737, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{null, !1732, !1290, !1180}
!1739 = !DISubprogram(name: "Args", scope: !1329, file: !1274, line: 271, type: !1740, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{null, !1732, !1452, !1290, !1180}
!1742 = !DISubprogram(name: "Args", scope: !1329, file: !1274, line: 279, type: !1743, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{null, !1732, !1745}
!1745 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1746, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1329)
!1747 = !DISubprogram(name: "~Args", scope: !1329, file: !1274, line: 281, type: !1748, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{null, !1732}
!1750 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1329, file: !1274, line: 285, type: !1751, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!1753, !1732, !1745}
!1753 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1329, size: 64)
!1754 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1329, file: !1274, line: 289, type: !1755, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!53, !1757}
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1746, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1758 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1329, file: !1274, line: 294, type: !1755, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1759 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1329, file: !1274, line: 301, type: !1760, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!1753, !1732}
!1762 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1329, file: !1274, line: 313, type: !1763, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!1753, !1732, !1461}
!1765 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1329, file: !1274, line: 317, type: !1766, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!1753, !1732, !595}
!1768 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1329, file: !1274, line: 331, type: !1766, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1769 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1329, file: !1274, line: 335, type: !1766, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1770 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1329, file: !1274, line: 350, type: !1760, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1771 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1329, file: !1274, line: 631, type: !1755, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1772 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1329, file: !1274, line: 636, type: !1773, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!1753, !1732, !1775}
!1775 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1776 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1329, file: !1274, line: 641, type: !1777, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!1745, !1757, !1775}
!1779 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1329, file: !1274, line: 649, type: !1755, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1780 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1329, file: !1274, line: 655, type: !1773, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1781 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1329, file: !1274, line: 660, type: !1777, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1782 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1329, file: !1274, line: 667, type: !1760, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1783 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1329, file: !1274, line: 675, type: !1784, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!34, !1732}
!1786 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1329, file: !1274, line: 684, type: !1784, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1787 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1329, file: !1274, line: 693, type: !1784, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1788 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1329, file: !1274, line: 885, type: !1789, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{null, !1732, !1791}
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64)
!1792 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1329, file: !1274, line: 886, type: !1793, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{null, !1732, !34}
!1795 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1329, file: !1274, line: 888, type: !1796, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!554, !1732, !566, !34, !1798}
!1798 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1726, size: 64)
!1799 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1329, file: !1274, line: 889, type: !1800, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{null, !1732, !53, !1726}
!1802 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1329, file: !1274, line: 890, type: !1748, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1803 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1329, file: !1274, line: 892, type: !1804, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!34, !34}
!1806 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1329, file: !1274, line: 893, type: !1807, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{null, !1732, !34, !34, !1809, !1810}
!1809 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1810 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1811, size: 64)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1812 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1329, file: !1274, line: 895, type: !1813, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!135, !1732, !135, !133}
!1815 = !{!1816}
!1816 = !DITemplateTypeParameter(name: "T", type: !936)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!1818 = !DISubprogram(name: "args_base_read<AnnoArg, int>", linkageName: "_Z14args_base_readI7AnnoArgiEvP4ArgsPKciT_RT0_", scope: !1274, file: !1274, line: 947, type: !1819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1821, retainedNodes: !452)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{null, !1328, !566, !34, !1273, !1284}
!1821 = !{!1822, !1631}
!1822 = !DITemplateTypeParameter(name: "P", type: !1273)
!1823 = !{!1824, !1880, !1884, !1888, !1892, !1898, !1900, !1905, !1907, !1912, !1916, !1920, !1929, !1933, !1937, !1941, !1945, !1949, !1953, !1957, !1961, !1965, !1973, !1977, !1981, !1983, !1985, !1989, !1993, !1999, !2003, !2007, !2009, !2017, !2021, !2028, !2030, !2034, !2038, !2042, !2046, !2050, !2055, !2060, !2061, !2062, !2063, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2114, !2116, !2118, !2122, !2124, !2126, !2128, !2130, !2132, !2134, !2136, !2140, !2144, !2146, !2148, !2153, !2155, !2157, !2159, !2161, !2163, !2165, !2168, !2170, !2172, !2176, !2180, !2182, !2184, !2186, !2188, !2190, !2192, !2194, !2196, !2198, !2200, !2204, !2208, !2210, !2212, !2214, !2216, !2218, !2220, !2222, !2224, !2226, !2228, !2230, !2232, !2234, !2236, !2238, !2242, !2246, !2250, !2252, !2254, !2256, !2258, !2260, !2262, !2264, !2266, !2268, !2272, !2276, !2280, !2282, !2284, !2286, !2290, !2294, !2298, !2300, !2302, !2304, !2306, !2308, !2310, !2312, !2314, !2316, !2318, !2320, !2322, !2326, !2330, !2334, !2336, !2338, !2340, !2342, !2346, !2350, !2352, !2354, !2356, !2358, !2360, !2362, !2366, !2370, !2372, !2374, !2376, !2378, !2382, !2386, !2390, !2392, !2394, !2396, !2398, !2400, !2402, !2406, !2410, !2414, !2416, !2420, !2424, !2426, !2428, !2430, !2432, !2434, !2436, !2438}
!1824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !1826, file: !1827, line: 58)
!1825 = !DINamespace(name: "std", scope: null)
!1826 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1828, file: !1827, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1829, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1827 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1828 = !DINamespace(name: "__exception_ptr", scope: !1825)
!1829 = !{!1830, !1831, !1835, !1838, !1839, !1844, !1845, !1849, !1855, !1859, !1863, !1866, !1867, !1870, !1873}
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1826, file: !1827, line: 82, baseType: !135, size: 64)
!1831 = !DISubprogram(name: "exception_ptr", scope: !1826, file: !1827, line: 84, type: !1832, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{null, !1834, !135}
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1835 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1826, file: !1827, line: 86, type: !1836, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{null, !1834}
!1838 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1826, file: !1827, line: 87, type: !1836, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1839 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1826, file: !1827, line: 89, type: !1840, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!135, !1842}
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1843 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1826)
!1844 = !DISubprogram(name: "exception_ptr", scope: !1826, file: !1827, line: 97, type: !1836, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1845 = !DISubprogram(name: "exception_ptr", scope: !1826, file: !1827, line: 99, type: !1846, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{null, !1834, !1848}
!1848 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1843, size: 64)
!1849 = !DISubprogram(name: "exception_ptr", scope: !1826, file: !1827, line: 102, type: !1850, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{null, !1834, !1852}
!1852 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1825, file: !1853, line: 264, baseType: !1854)
!1853 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1854 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1855 = !DISubprogram(name: "exception_ptr", scope: !1826, file: !1827, line: 106, type: !1856, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{null, !1834, !1858}
!1858 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1826, size: 64)
!1859 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1826, file: !1827, line: 119, type: !1860, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!1862, !1834, !1848}
!1862 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1826, size: 64)
!1863 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1826, file: !1827, line: 123, type: !1864, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!1862, !1834, !1858}
!1866 = !DISubprogram(name: "~exception_ptr", scope: !1826, file: !1827, line: 130, type: !1836, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1867 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1826, file: !1827, line: 133, type: !1868, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{null, !1834, !1862}
!1870 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1826, file: !1827, line: 145, type: !1871, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!53, !1842}
!1873 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1826, file: !1827, line: 154, type: !1874, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!1876, !1842}
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1877, size: 64)
!1877 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1878)
!1878 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1825, file: !1879, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1879 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1828, entity: !1881, file: !1827, line: 74)
!1881 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1825, file: !1827, line: 70, type: !1882, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{null, !1826}
!1884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !1885, file: !1887, line: 52)
!1885 = !DISubprogram(name: "abs", scope: !1886, file: !1886, line: 840, type: !1804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1886 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1887 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !1889, file: !1891, line: 127)
!1889 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1886, line: 62, baseType: !1890)
!1890 = !DICompositeType(tag: DW_TAG_structure_type, file: !1886, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1891 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !1893, file: !1891, line: 128)
!1893 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1886, line: 70, baseType: !1894)
!1894 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1886, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1895, identifier: "_ZTS6ldiv_t")
!1895 = !{!1896, !1897}
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1894, file: !1886, line: 68, baseType: !395, size: 64)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1894, file: !1886, line: 69, baseType: !395, size: 64, offset: 64)
!1898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !1899, file: !1891, line: 130)
!1899 = !DISubprogram(name: "abort", scope: !1886, file: !1886, line: 591, type: !236, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !1901, file: !1891, line: 134)
!1901 = !DISubprogram(name: "atexit", scope: !1886, file: !1886, line: 595, type: !1902, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!34, !1904}
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!1905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !1906, file: !1891, line: 137)
!1906 = !DISubprogram(name: "at_quick_exit", scope: !1886, file: !1886, line: 600, type: !1902, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !1908, file: !1891, line: 140)
!1908 = !DISubprogram(name: "atof", scope: !1909, file: !1909, line: 25, type: !1910, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1909 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!415, !566}
!1912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !1913, file: !1891, line: 141)
!1913 = !DISubprogram(name: "atoi", scope: !1886, file: !1886, line: 361, type: !1914, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!34, !566}
!1916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !1917, file: !1891, line: 142)
!1917 = !DISubprogram(name: "atol", scope: !1886, file: !1886, line: 366, type: !1918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!395, !566}
!1920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !1921, file: !1891, line: 143)
!1921 = !DISubprogram(name: "bsearch", scope: !1922, file: !1922, line: 20, type: !1923, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1922 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1923 = !DISubroutineType(types: !1924)
!1924 = !{!135, !224, !224, !133, !133, !1925}
!1925 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1886, line: 808, baseType: !1926)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1927, size: 64)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!34, !224, !224}
!1929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !1930, file: !1891, line: 144)
!1930 = !DISubprogram(name: "calloc", scope: !1886, file: !1886, line: 542, type: !1931, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!135, !133, !133}
!1933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !1934, file: !1891, line: 145)
!1934 = !DISubprogram(name: "div", scope: !1886, file: !1886, line: 852, type: !1935, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!1889, !34, !34}
!1937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !1938, file: !1891, line: 146)
!1938 = !DISubprogram(name: "exit", scope: !1886, file: !1886, line: 617, type: !1939, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{null, !34}
!1941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !1942, file: !1891, line: 147)
!1942 = !DISubprogram(name: "free", scope: !1886, file: !1886, line: 565, type: !1943, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{null, !135}
!1945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !1946, file: !1891, line: 148)
!1946 = !DISubprogram(name: "getenv", scope: !1886, file: !1886, line: 634, type: !1947, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!778, !566}
!1949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !1950, file: !1891, line: 149)
!1950 = !DISubprogram(name: "labs", scope: !1886, file: !1886, line: 841, type: !1951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!395, !395}
!1953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !1954, file: !1891, line: 150)
!1954 = !DISubprogram(name: "ldiv", scope: !1886, file: !1886, line: 854, type: !1955, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!1893, !395, !395}
!1957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !1958, file: !1891, line: 151)
!1958 = !DISubprogram(name: "malloc", scope: !1886, file: !1886, line: 539, type: !1959, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!135, !133}
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !1962, file: !1891, line: 153)
!1962 = !DISubprogram(name: "mblen", scope: !1886, file: !1886, line: 922, type: !1963, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!34, !566, !133}
!1965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !1966, file: !1891, line: 154)
!1966 = !DISubprogram(name: "mbstowcs", scope: !1886, file: !1886, line: 933, type: !1967, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!133, !1969, !1972, !133}
!1969 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1970)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1971, size: 64)
!1971 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1972 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !566)
!1973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !1974, file: !1891, line: 155)
!1974 = !DISubprogram(name: "mbtowc", scope: !1886, file: !1886, line: 925, type: !1975, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!34, !1969, !1972, !133}
!1977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !1978, file: !1891, line: 157)
!1978 = !DISubprogram(name: "qsort", scope: !1886, file: !1886, line: 830, type: !1979, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{null, !135, !133, !133, !1925}
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !1982, file: !1891, line: 160)
!1982 = !DISubprogram(name: "quick_exit", scope: !1886, file: !1886, line: 623, type: !1939, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !1984, file: !1891, line: 163)
!1984 = !DISubprogram(name: "rand", scope: !1886, file: !1886, line: 453, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !1986, file: !1891, line: 164)
!1986 = !DISubprogram(name: "realloc", scope: !1886, file: !1886, line: 550, type: !1987, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{!135, !135, !133}
!1989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !1990, file: !1891, line: 165)
!1990 = !DISubprogram(name: "srand", scope: !1886, file: !1886, line: 455, type: !1991, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{null, !16}
!1993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !1994, file: !1891, line: 166)
!1994 = !DISubprogram(name: "strtod", scope: !1886, file: !1886, line: 117, type: !1995, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{!415, !1972, !1997}
!1997 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1998)
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!1999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2000, file: !1891, line: 167)
!2000 = !DISubprogram(name: "strtol", scope: !1886, file: !1886, line: 176, type: !2001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!395, !1972, !1997, !34}
!2003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2004, file: !1891, line: 168)
!2004 = !DISubprogram(name: "strtoul", scope: !1886, file: !1886, line: 180, type: !2005, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{!115, !1972, !1997, !34}
!2007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2008, file: !1891, line: 169)
!2008 = !DISubprogram(name: "system", scope: !1886, file: !1886, line: 784, type: !1914, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2010, file: !1891, line: 171)
!2010 = !DISubprogram(name: "wcstombs", scope: !1886, file: !1886, line: 936, type: !2011, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!133, !2013, !2014, !133}
!2013 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !778)
!2014 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2015)
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2016, size: 64)
!2016 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1971)
!2017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2018, file: !1891, line: 172)
!2018 = !DISubprogram(name: "wctomb", scope: !1886, file: !1886, line: 929, type: !2019, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{!34, !778, !1971}
!2021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2022, entity: !2023, file: !1891, line: 200)
!2022 = !DINamespace(name: "__gnu_cxx", scope: null)
!2023 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1886, line: 80, baseType: !2024)
!2024 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1886, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2025, identifier: "_ZTS7lldiv_t")
!2025 = !{!2026, !2027}
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2024, file: !1886, line: 78, baseType: !640, size: 64)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2024, file: !1886, line: 79, baseType: !640, size: 64, offset: 64)
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2022, entity: !2029, file: !1891, line: 206)
!2029 = !DISubprogram(name: "_Exit", scope: !1886, file: !1886, line: 629, type: !1939, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2022, entity: !2031, file: !1891, line: 210)
!2031 = !DISubprogram(name: "llabs", scope: !1886, file: !1886, line: 844, type: !2032, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{!640, !640}
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2022, entity: !2035, file: !1891, line: 216)
!2035 = !DISubprogram(name: "lldiv", scope: !1886, file: !1886, line: 858, type: !2036, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{!2023, !640, !640}
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2022, entity: !2039, file: !1891, line: 227)
!2039 = !DISubprogram(name: "atoll", scope: !1886, file: !1886, line: 373, type: !2040, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{!640, !566}
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2022, entity: !2043, file: !1891, line: 228)
!2043 = !DISubprogram(name: "strtoll", scope: !1886, file: !1886, line: 200, type: !2044, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{!640, !1972, !1997, !34}
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2022, entity: !2047, file: !1891, line: 229)
!2047 = !DISubprogram(name: "strtoull", scope: !1886, file: !1886, line: 205, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!644, !1972, !1997, !34}
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2022, entity: !2051, file: !1891, line: 231)
!2051 = !DISubprogram(name: "strtof", scope: !1886, file: !1886, line: 123, type: !2052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{!2054, !1972, !1997}
!2054 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2022, entity: !2056, file: !1891, line: 232)
!2056 = !DISubprogram(name: "strtold", scope: !1886, file: !1886, line: 126, type: !2057, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{!2059, !1972, !1997}
!2059 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2023, file: !1891, line: 240)
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2029, file: !1891, line: 242)
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2031, file: !1891, line: 244)
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2064, file: !1891, line: 245)
!2064 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2022, file: !1891, line: 213, type: !2036, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2035, file: !1891, line: 246)
!2066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2039, file: !1891, line: 248)
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2051, file: !1891, line: 249)
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2043, file: !1891, line: 250)
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2047, file: !1891, line: 251)
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2056, file: !1891, line: 252)
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1899, file: !2072, line: 38)
!2072 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1901, file: !2072, line: 39)
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1938, file: !2072, line: 40)
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1906, file: !2072, line: 43)
!2076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1982, file: !2072, line: 46)
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1889, file: !2072, line: 51)
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1893, file: !2072, line: 52)
!2079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2080, file: !2072, line: 54)
!2080 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1825, file: !1887, line: 103, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{!2083, !2083}
!2083 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1908, file: !2072, line: 55)
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1913, file: !2072, line: 56)
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1917, file: !2072, line: 57)
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1921, file: !2072, line: 58)
!2088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1930, file: !2072, line: 59)
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2064, file: !2072, line: 60)
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1942, file: !2072, line: 61)
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1946, file: !2072, line: 62)
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1950, file: !2072, line: 63)
!2093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1954, file: !2072, line: 64)
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1958, file: !2072, line: 65)
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1962, file: !2072, line: 67)
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1966, file: !2072, line: 68)
!2097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1974, file: !2072, line: 69)
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1978, file: !2072, line: 71)
!2099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1984, file: !2072, line: 72)
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1986, file: !2072, line: 73)
!2101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1990, file: !2072, line: 74)
!2102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1994, file: !2072, line: 75)
!2103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2000, file: !2072, line: 76)
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2004, file: !2072, line: 77)
!2105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2008, file: !2072, line: 78)
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2010, file: !2072, line: 80)
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2018, file: !2072, line: 81)
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2109, file: !2113, line: 83)
!2109 = !DISubprogram(name: "acos", scope: !2110, file: !2110, line: 53, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2110 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2111 = !DISubroutineType(types: !2112)
!2112 = !{!415, !415}
!2113 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2115, file: !2113, line: 102)
!2115 = !DISubprogram(name: "asin", scope: !2110, file: !2110, line: 55, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2117, file: !2113, line: 121)
!2117 = !DISubprogram(name: "atan", scope: !2110, file: !2110, line: 57, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2119, file: !2113, line: 140)
!2119 = !DISubprogram(name: "atan2", scope: !2110, file: !2110, line: 59, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{!415, !415, !415}
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2123, file: !2113, line: 161)
!2123 = !DISubprogram(name: "ceil", scope: !2110, file: !2110, line: 159, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2125, file: !2113, line: 180)
!2125 = !DISubprogram(name: "cos", scope: !2110, file: !2110, line: 62, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2127, file: !2113, line: 199)
!2127 = !DISubprogram(name: "cosh", scope: !2110, file: !2110, line: 71, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2129, file: !2113, line: 218)
!2129 = !DISubprogram(name: "exp", scope: !2110, file: !2110, line: 95, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2131, file: !2113, line: 237)
!2131 = !DISubprogram(name: "fabs", scope: !2110, file: !2110, line: 162, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2133, file: !2113, line: 256)
!2133 = !DISubprogram(name: "floor", scope: !2110, file: !2110, line: 165, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2135, file: !2113, line: 275)
!2135 = !DISubprogram(name: "fmod", scope: !2110, file: !2110, line: 168, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2137, file: !2113, line: 296)
!2137 = !DISubprogram(name: "frexp", scope: !2110, file: !2110, line: 98, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!415, !415, !1656}
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2141, file: !2113, line: 315)
!2141 = !DISubprogram(name: "ldexp", scope: !2110, file: !2110, line: 101, type: !2142, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!415, !415, !34}
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2145, file: !2113, line: 334)
!2145 = !DISubprogram(name: "log", scope: !2110, file: !2110, line: 104, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2147, file: !2113, line: 353)
!2147 = !DISubprogram(name: "log10", scope: !2110, file: !2110, line: 107, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2149, file: !2113, line: 372)
!2149 = !DISubprogram(name: "modf", scope: !2110, file: !2110, line: 110, type: !2150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{!415, !415, !2152}
!2152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2154, file: !2113, line: 384)
!2154 = !DISubprogram(name: "pow", scope: !2110, file: !2110, line: 140, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2156, file: !2113, line: 421)
!2156 = !DISubprogram(name: "sin", scope: !2110, file: !2110, line: 64, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2158, file: !2113, line: 440)
!2158 = !DISubprogram(name: "sinh", scope: !2110, file: !2110, line: 73, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2160, file: !2113, line: 459)
!2160 = !DISubprogram(name: "sqrt", scope: !2110, file: !2110, line: 143, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2162, file: !2113, line: 478)
!2162 = !DISubprogram(name: "tan", scope: !2110, file: !2110, line: 66, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2164, file: !2113, line: 497)
!2164 = !DISubprogram(name: "tanh", scope: !2110, file: !2110, line: 75, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2166, file: !2113, line: 1065)
!2166 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2167, line: 150, baseType: !415)
!2167 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2169, file: !2113, line: 1066)
!2169 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2167, line: 149, baseType: !2054)
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2171, file: !2113, line: 1069)
!2171 = !DISubprogram(name: "acosh", scope: !2110, file: !2110, line: 85, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2173, file: !2113, line: 1070)
!2173 = !DISubprogram(name: "acoshf", scope: !2110, file: !2110, line: 85, type: !2174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{!2054, !2054}
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2177, file: !2113, line: 1071)
!2177 = !DISubprogram(name: "acoshl", scope: !2110, file: !2110, line: 85, type: !2178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{!2059, !2059}
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2181, file: !2113, line: 1073)
!2181 = !DISubprogram(name: "asinh", scope: !2110, file: !2110, line: 87, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2183, file: !2113, line: 1074)
!2183 = !DISubprogram(name: "asinhf", scope: !2110, file: !2110, line: 87, type: !2174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2185, file: !2113, line: 1075)
!2185 = !DISubprogram(name: "asinhl", scope: !2110, file: !2110, line: 87, type: !2178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2187, file: !2113, line: 1077)
!2187 = !DISubprogram(name: "atanh", scope: !2110, file: !2110, line: 89, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2189, file: !2113, line: 1078)
!2189 = !DISubprogram(name: "atanhf", scope: !2110, file: !2110, line: 89, type: !2174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2191, file: !2113, line: 1079)
!2191 = !DISubprogram(name: "atanhl", scope: !2110, file: !2110, line: 89, type: !2178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2193, file: !2113, line: 1081)
!2193 = !DISubprogram(name: "cbrt", scope: !2110, file: !2110, line: 152, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2195, file: !2113, line: 1082)
!2195 = !DISubprogram(name: "cbrtf", scope: !2110, file: !2110, line: 152, type: !2174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2197, file: !2113, line: 1083)
!2197 = !DISubprogram(name: "cbrtl", scope: !2110, file: !2110, line: 152, type: !2178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2199, file: !2113, line: 1085)
!2199 = !DISubprogram(name: "copysign", scope: !2110, file: !2110, line: 196, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2201, file: !2113, line: 1086)
!2201 = !DISubprogram(name: "copysignf", scope: !2110, file: !2110, line: 196, type: !2202, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{!2054, !2054, !2054}
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2205, file: !2113, line: 1087)
!2205 = !DISubprogram(name: "copysignl", scope: !2110, file: !2110, line: 196, type: !2206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{!2059, !2059, !2059}
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2209, file: !2113, line: 1089)
!2209 = !DISubprogram(name: "erf", scope: !2110, file: !2110, line: 228, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2211, file: !2113, line: 1090)
!2211 = !DISubprogram(name: "erff", scope: !2110, file: !2110, line: 228, type: !2174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2213, file: !2113, line: 1091)
!2213 = !DISubprogram(name: "erfl", scope: !2110, file: !2110, line: 228, type: !2178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2215, file: !2113, line: 1093)
!2215 = !DISubprogram(name: "erfc", scope: !2110, file: !2110, line: 229, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2217, file: !2113, line: 1094)
!2217 = !DISubprogram(name: "erfcf", scope: !2110, file: !2110, line: 229, type: !2174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2219, file: !2113, line: 1095)
!2219 = !DISubprogram(name: "erfcl", scope: !2110, file: !2110, line: 229, type: !2178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2221, file: !2113, line: 1097)
!2221 = !DISubprogram(name: "exp2", scope: !2110, file: !2110, line: 130, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2223, file: !2113, line: 1098)
!2223 = !DISubprogram(name: "exp2f", scope: !2110, file: !2110, line: 130, type: !2174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2225, file: !2113, line: 1099)
!2225 = !DISubprogram(name: "exp2l", scope: !2110, file: !2110, line: 130, type: !2178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2227, file: !2113, line: 1101)
!2227 = !DISubprogram(name: "expm1", scope: !2110, file: !2110, line: 119, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2229, file: !2113, line: 1102)
!2229 = !DISubprogram(name: "expm1f", scope: !2110, file: !2110, line: 119, type: !2174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2231, file: !2113, line: 1103)
!2231 = !DISubprogram(name: "expm1l", scope: !2110, file: !2110, line: 119, type: !2178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2233, file: !2113, line: 1105)
!2233 = !DISubprogram(name: "fdim", scope: !2110, file: !2110, line: 326, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2235, file: !2113, line: 1106)
!2235 = !DISubprogram(name: "fdimf", scope: !2110, file: !2110, line: 326, type: !2202, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2237, file: !2113, line: 1107)
!2237 = !DISubprogram(name: "fdiml", scope: !2110, file: !2110, line: 326, type: !2206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2239, file: !2113, line: 1109)
!2239 = !DISubprogram(name: "fma", scope: !2110, file: !2110, line: 335, type: !2240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{!415, !415, !415, !415}
!2242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2243, file: !2113, line: 1110)
!2243 = !DISubprogram(name: "fmaf", scope: !2110, file: !2110, line: 335, type: !2244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{!2054, !2054, !2054, !2054}
!2246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2247, file: !2113, line: 1111)
!2247 = !DISubprogram(name: "fmal", scope: !2110, file: !2110, line: 335, type: !2248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{!2059, !2059, !2059, !2059}
!2250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2251, file: !2113, line: 1113)
!2251 = !DISubprogram(name: "fmax", scope: !2110, file: !2110, line: 329, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2253, file: !2113, line: 1114)
!2253 = !DISubprogram(name: "fmaxf", scope: !2110, file: !2110, line: 329, type: !2202, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2255, file: !2113, line: 1115)
!2255 = !DISubprogram(name: "fmaxl", scope: !2110, file: !2110, line: 329, type: !2206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2257, file: !2113, line: 1117)
!2257 = !DISubprogram(name: "fmin", scope: !2110, file: !2110, line: 332, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2259, file: !2113, line: 1118)
!2259 = !DISubprogram(name: "fminf", scope: !2110, file: !2110, line: 332, type: !2202, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2261, file: !2113, line: 1119)
!2261 = !DISubprogram(name: "fminl", scope: !2110, file: !2110, line: 332, type: !2206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2263, file: !2113, line: 1121)
!2263 = !DISubprogram(name: "hypot", scope: !2110, file: !2110, line: 147, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2265, file: !2113, line: 1122)
!2265 = !DISubprogram(name: "hypotf", scope: !2110, file: !2110, line: 147, type: !2202, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2267, file: !2113, line: 1123)
!2267 = !DISubprogram(name: "hypotl", scope: !2110, file: !2110, line: 147, type: !2206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2269, file: !2113, line: 1125)
!2269 = !DISubprogram(name: "ilogb", scope: !2110, file: !2110, line: 280, type: !2270, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{!34, !415}
!2272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2273, file: !2113, line: 1126)
!2273 = !DISubprogram(name: "ilogbf", scope: !2110, file: !2110, line: 280, type: !2274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2274 = !DISubroutineType(types: !2275)
!2275 = !{!34, !2054}
!2276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2277, file: !2113, line: 1127)
!2277 = !DISubprogram(name: "ilogbl", scope: !2110, file: !2110, line: 280, type: !2278, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{!34, !2059}
!2280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2281, file: !2113, line: 1129)
!2281 = !DISubprogram(name: "lgamma", scope: !2110, file: !2110, line: 230, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2283, file: !2113, line: 1130)
!2283 = !DISubprogram(name: "lgammaf", scope: !2110, file: !2110, line: 230, type: !2174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2285, file: !2113, line: 1131)
!2285 = !DISubprogram(name: "lgammal", scope: !2110, file: !2110, line: 230, type: !2178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2287, file: !2113, line: 1134)
!2287 = !DISubprogram(name: "llrint", scope: !2110, file: !2110, line: 316, type: !2288, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2288 = !DISubroutineType(types: !2289)
!2289 = !{!640, !415}
!2290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2291, file: !2113, line: 1135)
!2291 = !DISubprogram(name: "llrintf", scope: !2110, file: !2110, line: 316, type: !2292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{!640, !2054}
!2294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2295, file: !2113, line: 1136)
!2295 = !DISubprogram(name: "llrintl", scope: !2110, file: !2110, line: 316, type: !2296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{!640, !2059}
!2298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2299, file: !2113, line: 1138)
!2299 = !DISubprogram(name: "llround", scope: !2110, file: !2110, line: 322, type: !2288, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2301, file: !2113, line: 1139)
!2301 = !DISubprogram(name: "llroundf", scope: !2110, file: !2110, line: 322, type: !2292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2303, file: !2113, line: 1140)
!2303 = !DISubprogram(name: "llroundl", scope: !2110, file: !2110, line: 322, type: !2296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2305, file: !2113, line: 1143)
!2305 = !DISubprogram(name: "log1p", scope: !2110, file: !2110, line: 122, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2307, file: !2113, line: 1144)
!2307 = !DISubprogram(name: "log1pf", scope: !2110, file: !2110, line: 122, type: !2174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2309, file: !2113, line: 1145)
!2309 = !DISubprogram(name: "log1pl", scope: !2110, file: !2110, line: 122, type: !2178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2311, file: !2113, line: 1147)
!2311 = !DISubprogram(name: "log2", scope: !2110, file: !2110, line: 133, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2313, file: !2113, line: 1148)
!2313 = !DISubprogram(name: "log2f", scope: !2110, file: !2110, line: 133, type: !2174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2315, file: !2113, line: 1149)
!2315 = !DISubprogram(name: "log2l", scope: !2110, file: !2110, line: 133, type: !2178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2317, file: !2113, line: 1151)
!2317 = !DISubprogram(name: "logb", scope: !2110, file: !2110, line: 125, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2319, file: !2113, line: 1152)
!2319 = !DISubprogram(name: "logbf", scope: !2110, file: !2110, line: 125, type: !2174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2321, file: !2113, line: 1153)
!2321 = !DISubprogram(name: "logbl", scope: !2110, file: !2110, line: 125, type: !2178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2323, file: !2113, line: 1155)
!2323 = !DISubprogram(name: "lrint", scope: !2110, file: !2110, line: 314, type: !2324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{!395, !415}
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2327, file: !2113, line: 1156)
!2327 = !DISubprogram(name: "lrintf", scope: !2110, file: !2110, line: 314, type: !2328, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{!395, !2054}
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2331, file: !2113, line: 1157)
!2331 = !DISubprogram(name: "lrintl", scope: !2110, file: !2110, line: 314, type: !2332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{!395, !2059}
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2335, file: !2113, line: 1159)
!2335 = !DISubprogram(name: "lround", scope: !2110, file: !2110, line: 320, type: !2324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2337, file: !2113, line: 1160)
!2337 = !DISubprogram(name: "lroundf", scope: !2110, file: !2110, line: 320, type: !2328, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2339, file: !2113, line: 1161)
!2339 = !DISubprogram(name: "lroundl", scope: !2110, file: !2110, line: 320, type: !2332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2341, file: !2113, line: 1163)
!2341 = !DISubprogram(name: "nan", scope: !2110, file: !2110, line: 201, type: !1910, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2343, file: !2113, line: 1164)
!2343 = !DISubprogram(name: "nanf", scope: !2110, file: !2110, line: 201, type: !2344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{!2054, !566}
!2346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2347, file: !2113, line: 1165)
!2347 = !DISubprogram(name: "nanl", scope: !2110, file: !2110, line: 201, type: !2348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{!2059, !566}
!2350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2351, file: !2113, line: 1167)
!2351 = !DISubprogram(name: "nearbyint", scope: !2110, file: !2110, line: 294, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2353, file: !2113, line: 1168)
!2353 = !DISubprogram(name: "nearbyintf", scope: !2110, file: !2110, line: 294, type: !2174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2355, file: !2113, line: 1169)
!2355 = !DISubprogram(name: "nearbyintl", scope: !2110, file: !2110, line: 294, type: !2178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2357, file: !2113, line: 1171)
!2357 = !DISubprogram(name: "nextafter", scope: !2110, file: !2110, line: 259, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2359, file: !2113, line: 1172)
!2359 = !DISubprogram(name: "nextafterf", scope: !2110, file: !2110, line: 259, type: !2202, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2361, file: !2113, line: 1173)
!2361 = !DISubprogram(name: "nextafterl", scope: !2110, file: !2110, line: 259, type: !2206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2363, file: !2113, line: 1175)
!2363 = !DISubprogram(name: "nexttoward", scope: !2110, file: !2110, line: 261, type: !2364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2364 = !DISubroutineType(types: !2365)
!2365 = !{!415, !415, !2059}
!2366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2367, file: !2113, line: 1176)
!2367 = !DISubprogram(name: "nexttowardf", scope: !2110, file: !2110, line: 261, type: !2368, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2368 = !DISubroutineType(types: !2369)
!2369 = !{!2054, !2054, !2059}
!2370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2371, file: !2113, line: 1177)
!2371 = !DISubprogram(name: "nexttowardl", scope: !2110, file: !2110, line: 261, type: !2206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2373, file: !2113, line: 1179)
!2373 = !DISubprogram(name: "remainder", scope: !2110, file: !2110, line: 272, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2375, file: !2113, line: 1180)
!2375 = !DISubprogram(name: "remainderf", scope: !2110, file: !2110, line: 272, type: !2202, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2377, file: !2113, line: 1181)
!2377 = !DISubprogram(name: "remainderl", scope: !2110, file: !2110, line: 272, type: !2206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2379, file: !2113, line: 1183)
!2379 = !DISubprogram(name: "remquo", scope: !2110, file: !2110, line: 307, type: !2380, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2380 = !DISubroutineType(types: !2381)
!2381 = !{!415, !415, !415, !1656}
!2382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2383, file: !2113, line: 1184)
!2383 = !DISubprogram(name: "remquof", scope: !2110, file: !2110, line: 307, type: !2384, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{!2054, !2054, !2054, !1656}
!2386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2387, file: !2113, line: 1185)
!2387 = !DISubprogram(name: "remquol", scope: !2110, file: !2110, line: 307, type: !2388, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2388 = !DISubroutineType(types: !2389)
!2389 = !{!2059, !2059, !2059, !1656}
!2390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2391, file: !2113, line: 1187)
!2391 = !DISubprogram(name: "rint", scope: !2110, file: !2110, line: 256, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2393, file: !2113, line: 1188)
!2393 = !DISubprogram(name: "rintf", scope: !2110, file: !2110, line: 256, type: !2174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2395, file: !2113, line: 1189)
!2395 = !DISubprogram(name: "rintl", scope: !2110, file: !2110, line: 256, type: !2178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2397, file: !2113, line: 1191)
!2397 = !DISubprogram(name: "round", scope: !2110, file: !2110, line: 298, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2399, file: !2113, line: 1192)
!2399 = !DISubprogram(name: "roundf", scope: !2110, file: !2110, line: 298, type: !2174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2401, file: !2113, line: 1193)
!2401 = !DISubprogram(name: "roundl", scope: !2110, file: !2110, line: 298, type: !2178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2403, file: !2113, line: 1195)
!2403 = !DISubprogram(name: "scalbln", scope: !2110, file: !2110, line: 290, type: !2404, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{!415, !415, !395}
!2406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2407, file: !2113, line: 1196)
!2407 = !DISubprogram(name: "scalblnf", scope: !2110, file: !2110, line: 290, type: !2408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2408 = !DISubroutineType(types: !2409)
!2409 = !{!2054, !2054, !395}
!2410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2411, file: !2113, line: 1197)
!2411 = !DISubprogram(name: "scalblnl", scope: !2110, file: !2110, line: 290, type: !2412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{!2059, !2059, !395}
!2414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2415, file: !2113, line: 1199)
!2415 = !DISubprogram(name: "scalbn", scope: !2110, file: !2110, line: 276, type: !2142, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2417, file: !2113, line: 1200)
!2417 = !DISubprogram(name: "scalbnf", scope: !2110, file: !2110, line: 276, type: !2418, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2418 = !DISubroutineType(types: !2419)
!2419 = !{!2054, !2054, !34}
!2420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2421, file: !2113, line: 1201)
!2421 = !DISubprogram(name: "scalbnl", scope: !2110, file: !2110, line: 276, type: !2422, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{!2059, !2059, !34}
!2424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2425, file: !2113, line: 1203)
!2425 = !DISubprogram(name: "tgamma", scope: !2110, file: !2110, line: 235, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2427, file: !2113, line: 1204)
!2427 = !DISubprogram(name: "tgammaf", scope: !2110, file: !2110, line: 235, type: !2174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2429, file: !2113, line: 1205)
!2429 = !DISubprogram(name: "tgammal", scope: !2110, file: !2110, line: 235, type: !2178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2431, file: !2113, line: 1207)
!2431 = !DISubprogram(name: "trunc", scope: !2110, file: !2110, line: 302, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2433, file: !2113, line: 1208)
!2433 = !DISubprogram(name: "truncf", scope: !2110, file: !2110, line: 302, type: !2174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1825, entity: !2435, file: !2113, line: 1209)
!2435 = !DISubprogram(name: "truncl", scope: !2110, file: !2110, line: 302, type: !2178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2080, file: !2437, line: 38)
!2437 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2439, file: !2437, line: 54)
!2439 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1825, file: !2113, line: 380, type: !2440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2440 = !DISubroutineType(types: !2441)
!2441 = !{!2059, !2059, !2442}
!2442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2059, size: 64)
!2443 = !{i32 7, !"Dwarf Version", i32 4}
!2444 = !{i32 2, !"Debug Info Version", i32 3}
!2445 = !{i32 1, !"wchar_size", i32 4}
!2446 = !{i32 7, !"PIC Level", i32 2}
!2447 = !{i32 7, !"PIE Level", i32 2}
!2448 = !{!"clang version 10.0.0 "}
!2449 = distinct !DISubprogram(name: "SetIPAddress", linkageName: "_ZN12SetIPAddressC2Ev", scope: !2450, file: !1, line: 26, type: !2457, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2456, retainedNodes: !2477)
!2450 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SetIPAddress", file: !2451, line: 23, size: 960, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2452, vtableHolder: !1176)
!2451 = !DIFile(filename: "../elements/ip/setipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!2452 = !{!2453, !2454, !2455, !2456, !2460, !2461, !2466, !2467, !2470, !2473, !2474}
!2453 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2450, baseType: !1176, flags: DIFlagPublic, extraData: i32 0)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "_ip", scope: !2450, file: !2451, line: 25, baseType: !936, size: 32, offset: 864)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "_anno", scope: !2450, file: !2451, line: 26, baseType: !34, size: 32, offset: 896)
!2456 = !DISubprogram(name: "SetIPAddress", scope: !2450, file: !2451, line: 30, type: !2457, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{null, !2459}
!2459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2450, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2460 = !DISubprogram(name: "~SetIPAddress", scope: !2450, file: !2451, line: 31, type: !2457, scopeLine: 31, containingType: !2450, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2461 = !DISubprogram(name: "class_name", linkageName: "_ZNK12SetIPAddress10class_nameEv", scope: !2450, file: !2451, line: 33, type: !2462, scopeLine: 33, containingType: !2450, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2462 = !DISubroutineType(types: !2463)
!2463 = !{!566, !2464}
!2464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2465, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2465 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2450)
!2466 = !DISubprogram(name: "port_count", linkageName: "_ZNK12SetIPAddress10port_countEv", scope: !2450, file: !2451, line: 34, type: !2462, scopeLine: 34, containingType: !2450, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2467 = !DISubprogram(name: "configure", linkageName: "_ZN12SetIPAddress9configureER6VectorI6StringEP12ErrorHandler", scope: !2450, file: !2451, line: 36, type: !2468, scopeLine: 36, containingType: !2450, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2468 = !DISubroutineType(types: !2469)
!2469 = !{!34, !2459, !1461, !1180}
!2470 = !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK12SetIPAddress20can_live_reconfigureEv", scope: !2450, file: !2451, line: 37, type: !2471, scopeLine: 37, containingType: !2450, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{!53, !2464}
!2473 = !DISubprogram(name: "add_handlers", linkageName: "_ZN12SetIPAddress12add_handlersEv", scope: !2450, file: !2451, line: 38, type: !2457, scopeLine: 38, containingType: !2450, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2474 = !DISubprogram(name: "simple_action", linkageName: "_ZN12SetIPAddress13simple_actionEP6Packet", scope: !2450, file: !2451, line: 40, type: !2475, scopeLine: 40, containingType: !2450, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2475 = !DISubroutineType(types: !2476)
!2476 = !{!78, !2459, !78}
!2477 = !{!2478}
!2478 = !DILocalVariable(name: "this", arg: 1, scope: !2449, type: !2479, flags: DIFlagArtificial | DIFlagObjectPointer)
!2479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2450, size: 64)
!2480 = !DILocation(line: 0, scope: !2449)
!2481 = !DILocation(line: 27, column: 1, scope: !2449)
!2482 = !DILocation(line: 26, column: 15, scope: !2449)
!2483 = !{!2484, !2484, i64 0}
!2484 = !{!"vtable pointer", !2485, i64 0}
!2485 = !{!"Simple C++ TBAA"}
!2486 = !DILocalVariable(name: "this", arg: 1, scope: !2487, type: !1817, flags: DIFlagArtificial | DIFlagObjectPointer)
!2487 = distinct !DISubprogram(name: "IPAddress", linkageName: "_ZN9IPAddressC2Ev", scope: !936, file: !937, line: 20, type: !941, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !940, retainedNodes: !2488)
!2488 = !{!2486}
!2489 = !DILocation(line: 0, scope: !2487, inlinedAt: !2490)
!2490 = distinct !DILocation(line: 26, column: 15, scope: !2449)
!2491 = !DILocation(line: 21, column: 4, scope: !2487, inlinedAt: !2490)
!2492 = !{!2493, !2494, i64 0}
!2493 = !{!"_ZTS9IPAddress", !2494, i64 0}
!2494 = !{!"int", !2495, i64 0}
!2495 = !{!"omnipotent char", !2485, i64 0}
!2496 = !DILocation(line: 28, column: 1, scope: !2449)
!2497 = distinct !DISubprogram(name: "~SetIPAddress", linkageName: "_ZN12SetIPAddressD2Ev", scope: !2450, file: !1, line: 30, type: !2457, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2460, retainedNodes: !2498)
!2498 = !{!2499}
!2499 = !DILocalVariable(name: "this", arg: 1, scope: !2497, type: !2479, flags: DIFlagArtificial | DIFlagObjectPointer)
!2500 = !DILocation(line: 0, scope: !2497)
!2501 = !DILocation(line: 32, column: 1, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2497, file: !1, line: 31, column: 1)
!2503 = !DILocation(line: 32, column: 1, scope: !2497)
!2504 = distinct !DISubprogram(name: "~SetIPAddress", linkageName: "_ZN12SetIPAddressD0Ev", scope: !2450, file: !1, line: 30, type: !2457, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2460, retainedNodes: !2505)
!2505 = !{!2506}
!2506 = !DILocalVariable(name: "this", arg: 1, scope: !2504, type: !2479, flags: DIFlagArtificial | DIFlagObjectPointer)
!2507 = !DILocation(line: 0, scope: !2504)
!2508 = !DILocation(line: 0, scope: !2497, inlinedAt: !2509)
!2509 = distinct !DILocation(line: 31, column: 1, scope: !2504)
!2510 = !DILocation(line: 32, column: 1, scope: !2502, inlinedAt: !2509)
!2511 = !DILocation(line: 31, column: 1, scope: !2504)
!2512 = !DILocation(line: 32, column: 1, scope: !2504)
!2513 = distinct !DISubprogram(name: "configure", linkageName: "_ZN12SetIPAddress9configureER6VectorI6StringEP12ErrorHandler", scope: !2450, file: !1, line: 35, type: !2468, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2467, retainedNodes: !2514)
!2514 = !{!2515, !2516, !2517, !2518}
!2515 = !DILocalVariable(name: "this", arg: 1, scope: !2513, type: !2479, flags: DIFlagArtificial | DIFlagObjectPointer)
!2516 = !DILocalVariable(name: "conf", arg: 2, scope: !2513, file: !1, line: 35, type: !1461)
!2517 = !DILocalVariable(name: "errh", arg: 3, scope: !2513, file: !1, line: 35, type: !1180)
!2518 = !DILocalVariable(name: "anno", scope: !2513, file: !1, line: 37, type: !34)
!2519 = !DILocation(line: 0, scope: !2513)
!2520 = !DILocation(line: 37, column: 5, scope: !2513)
!2521 = !DILocation(line: 37, column: 9, scope: !2513)
!2522 = !{!2494, !2494, i64 0}
!2523 = !DILocation(line: 38, column: 9, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2513, file: !1, line: 38, column: 9)
!2525 = !DILocation(line: 38, column: 20, scope: !2524)
!2526 = !DILocation(line: 39, column: 28, scope: !2524)
!2527 = !DILocalVariable(name: "this", arg: 1, scope: !2528, type: !1328, flags: DIFlagArtificial | DIFlagObjectPointer)
!2528 = distinct !DISubprogram(name: "read_mp<IPAddress>", linkageName: "_ZN4Args7read_mpI9IPAddressEERS_PKcRT_", scope: !1329, file: !1274, line: 381, type: !2529, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1815, declaration: !2531, retainedNodes: !2532)
!2529 = !DISubroutineType(types: !2530)
!2530 = !{!1753, !1732, !566, !1011}
!2531 = !DISubprogram(name: "read_mp<IPAddress>", linkageName: "_ZN4Args7read_mpI9IPAddressEERS_PKcRT_", scope: !1329, file: !1274, line: 381, type: !2529, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1815)
!2532 = !{!2527, !2533, !2534}
!2533 = !DILocalVariable(name: "keyword", arg: 2, scope: !2528, file: !1274, line: 381, type: !566)
!2534 = !DILocalVariable(name: "x", arg: 3, scope: !2528, file: !1274, line: 381, type: !1011)
!2535 = !DILocation(line: 0, scope: !2528, inlinedAt: !2536)
!2536 = distinct !DILocation(line: 39, column: 10, scope: !2524)
!2537 = !DILocalVariable(name: "this", arg: 1, scope: !2538, type: !1328, flags: DIFlagArtificial | DIFlagObjectPointer)
!2538 = distinct !DISubprogram(name: "read<IPAddress>", linkageName: "_ZN4Args4readI9IPAddressEERS_PKciRT_", scope: !1329, file: !1274, line: 385, type: !2539, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1815, declaration: !2541, retainedNodes: !2542)
!2539 = !DISubroutineType(types: !2540)
!2540 = !{!1753, !1732, !566, !34, !1011}
!2541 = !DISubprogram(name: "read<IPAddress>", linkageName: "_ZN4Args4readI9IPAddressEERS_PKciRT_", scope: !1329, file: !1274, line: 385, type: !2539, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1815)
!2542 = !{!2537, !2543, !2544, !2545}
!2543 = !DILocalVariable(name: "keyword", arg: 2, scope: !2538, file: !1274, line: 385, type: !566)
!2544 = !DILocalVariable(name: "flags", arg: 3, scope: !2538, file: !1274, line: 385, type: !34)
!2545 = !DILocalVariable(name: "x", arg: 4, scope: !2538, file: !1274, line: 385, type: !1011)
!2546 = !DILocation(line: 0, scope: !2538, inlinedAt: !2547)
!2547 = distinct !DILocation(line: 382, column: 16, scope: !2528, inlinedAt: !2536)
!2548 = !DILocation(line: 386, column: 9, scope: !2538, inlinedAt: !2547)
!2549 = !DILocalVariable(name: "parser", arg: 3, scope: !2550, file: !1274, line: 423, type: !1273)
!2550 = distinct !DISubprogram(name: "read<AnnoArg, int>", linkageName: "_ZN4Args4readI7AnnoArgiEERS_PKcT_RT0_", scope: !1329, file: !1274, line: 423, type: !2551, scopeLine: 423, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1821, declaration: !2553, retainedNodes: !2554)
!2551 = !DISubroutineType(types: !2552)
!2552 = !{!1753, !1732, !566, !1273, !1284}
!2553 = !DISubprogram(name: "read<AnnoArg, int>", linkageName: "_ZN4Args4readI7AnnoArgiEERS_PKcT_RT0_", scope: !1329, file: !1274, line: 423, type: !2551, scopeLine: 423, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1821)
!2554 = !{!2555, !2556, !2549, !2557}
!2555 = !DILocalVariable(name: "this", arg: 1, scope: !2550, type: !1328, flags: DIFlagArtificial | DIFlagObjectPointer)
!2556 = !DILocalVariable(name: "keyword", arg: 2, scope: !2550, file: !1274, line: 423, type: !566)
!2557 = !DILocalVariable(name: "x", arg: 4, scope: !2550, file: !1274, line: 423, type: !1284)
!2558 = !DILocation(line: 0, scope: !2550, inlinedAt: !2559)
!2559 = distinct !DILocation(line: 40, column: 10, scope: !2524)
!2560 = !DILocalVariable(name: "parser", arg: 4, scope: !2561, file: !1274, line: 439, type: !1273)
!2561 = distinct !DISubprogram(name: "read<AnnoArg, int>", linkageName: "_ZN4Args4readI7AnnoArgiEERS_PKciT_RT0_", scope: !1329, file: !1274, line: 439, type: !2562, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1821, declaration: !2564, retainedNodes: !2565)
!2562 = !DISubroutineType(types: !2563)
!2563 = !{!1753, !1732, !566, !34, !1273, !1284}
!2564 = !DISubprogram(name: "read<AnnoArg, int>", linkageName: "_ZN4Args4readI7AnnoArgiEERS_PKciT_RT0_", scope: !1329, file: !1274, line: 439, type: !2562, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1821)
!2565 = !{!2566, !2567, !2568, !2560, !2569}
!2566 = !DILocalVariable(name: "this", arg: 1, scope: !2561, type: !1328, flags: DIFlagArtificial | DIFlagObjectPointer)
!2567 = !DILocalVariable(name: "keyword", arg: 2, scope: !2561, file: !1274, line: 439, type: !566)
!2568 = !DILocalVariable(name: "flags", arg: 3, scope: !2561, file: !1274, line: 439, type: !34)
!2569 = !DILocalVariable(name: "x", arg: 5, scope: !2561, file: !1274, line: 439, type: !1284)
!2570 = !DILocation(line: 0, scope: !2561, inlinedAt: !2571)
!2571 = distinct !DILocation(line: 424, column: 16, scope: !2550, inlinedAt: !2559)
!2572 = !DILocation(line: 440, column: 9, scope: !2561, inlinedAt: !2571)
!2573 = !DILocation(line: 41, column: 10, scope: !2524)
!2574 = !DILocation(line: 41, column: 21, scope: !2524)
!2575 = !DILocation(line: 38, column: 9, scope: !2513)
!2576 = !DILocation(line: 45, column: 1, scope: !2524)
!2577 = !DILocation(line: 45, column: 1, scope: !2513)
!2578 = !DILocation(line: 43, column: 13, scope: !2513)
!2579 = !DILocation(line: 43, column: 5, scope: !2513)
!2580 = !DILocation(line: 43, column: 11, scope: !2513)
!2581 = !{!2582, !2494, i64 112}
!2582 = !{!"_ZTS12SetIPAddress", !2493, i64 108, !2494, i64 112}
!2583 = !DILocation(line: 44, column: 5, scope: !2513)
!2584 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN12SetIPAddress13simple_actionEP6Packet", scope: !2450, file: !1, line: 48, type: !2475, scopeLine: 49, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2474, retainedNodes: !2585)
!2585 = !{!2586, !2587}
!2586 = !DILocalVariable(name: "this", arg: 1, scope: !2584, type: !2479, flags: DIFlagArtificial | DIFlagObjectPointer)
!2587 = !DILocalVariable(name: "p", arg: 2, scope: !2584, file: !1, line: 48, type: !78)
!2588 = !DILocation(line: 0, scope: !2584)
!2589 = !DILocation(line: 50, column: 21, scope: !2584)
!2590 = !DILocalVariable(name: "this", arg: 1, scope: !2591, type: !2593, flags: DIFlagArtificial | DIFlagObjectPointer)
!2591 = distinct !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !936, file: !937, line: 91, type: !982, scopeLine: 91, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !981, retainedNodes: !2592)
!2592 = !{!2590}
!2593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!2594 = !DILocation(line: 0, scope: !2591, inlinedAt: !2595)
!2595 = distinct !DILocation(line: 50, column: 32, scope: !2584)
!2596 = !DILocation(line: 92, column: 9, scope: !2591, inlinedAt: !2595)
!2597 = !DILocation(line: 50, column: 8, scope: !2584)
!2598 = !DILocation(line: 51, column: 5, scope: !2584)
!2599 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN12SetIPAddress12add_handlersEv", scope: !2450, file: !1, line: 55, type: !2457, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2473, retainedNodes: !2600)
!2600 = !{!2601}
!2601 = !DILocalVariable(name: "this", arg: 1, scope: !2599, type: !2479, flags: DIFlagArtificial | DIFlagObjectPointer)
!2602 = !DILocation(line: 0, scope: !2599)
!2603 = !DILocation(line: 57, column: 5, scope: !2599)
!2604 = !DILocation(line: 57, column: 70, scope: !2599)
!2605 = !DILocation(line: 58, column: 1, scope: !2599)
!2606 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK12SetIPAddress10class_nameEv", scope: !2450, file: !2451, line: 33, type: !2462, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2461, retainedNodes: !2607)
!2607 = !{!2608}
!2608 = !DILocalVariable(name: "this", arg: 1, scope: !2606, type: !2609, flags: DIFlagArtificial | DIFlagObjectPointer)
!2609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2465, size: 64)
!2610 = !DILocation(line: 0, scope: !2606)
!2611 = !DILocation(line: 33, column: 39, scope: !2606)
!2612 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK12SetIPAddress10port_countEv", scope: !2450, file: !2451, line: 34, type: !2462, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2466, retainedNodes: !2613)
!2613 = !{!2614}
!2614 = !DILocalVariable(name: "this", arg: 1, scope: !2612, type: !2609, flags: DIFlagArtificial | DIFlagObjectPointer)
!2615 = !DILocation(line: 0, scope: !2612)
!2616 = !DILocation(line: 34, column: 39, scope: !2612)
!2617 = distinct !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK12SetIPAddress20can_live_reconfigureEv", scope: !2450, file: !2451, line: 37, type: !2471, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2470, retainedNodes: !2618)
!2618 = !{!2619}
!2619 = !DILocalVariable(name: "this", arg: 1, scope: !2617, type: !2609, flags: DIFlagArtificial | DIFlagObjectPointer)
!2620 = !DILocation(line: 0, scope: !2617)
!2621 = !DILocation(line: 37, column: 42, scope: !2617)
!2622 = distinct !DISubprogram(name: "args_base_read<IPAddress>", linkageName: "_Z14args_base_readI9IPAddressEvP4ArgsPKciRT_", scope: !1274, file: !1274, line: 928, type: !1326, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1815, retainedNodes: !2623)
!2623 = !{!2624, !2625, !2626, !2627}
!2624 = !DILocalVariable(name: "args", arg: 1, scope: !2622, file: !1274, line: 928, type: !1328)
!2625 = !DILocalVariable(name: "keyword", arg: 2, scope: !2622, file: !1274, line: 928, type: !566)
!2626 = !DILocalVariable(name: "flags", arg: 3, scope: !2622, file: !1274, line: 928, type: !34)
!2627 = !DILocalVariable(name: "variable", arg: 4, scope: !2622, file: !1274, line: 928, type: !1011)
!2628 = !{!2629, !2629, i64 0}
!2629 = !{!"any pointer", !2495, i64 0}
!2630 = !DILocation(line: 928, column: 27, scope: !2622)
!2631 = !DILocation(line: 928, column: 45, scope: !2622)
!2632 = !DILocation(line: 928, column: 58, scope: !2622)
!2633 = !DILocation(line: 928, column: 68, scope: !2622)
!2634 = !DILocation(line: 930, column: 5, scope: !2622)
!2635 = !DILocation(line: 930, column: 21, scope: !2622)
!2636 = !DILocation(line: 930, column: 30, scope: !2622)
!2637 = !DILocation(line: 930, column: 37, scope: !2622)
!2638 = !DILocation(line: 930, column: 11, scope: !2622)
!2639 = !DILocation(line: 931, column: 1, scope: !2622)
!2640 = distinct !DISubprogram(name: "base_read<IPAddress>", linkageName: "_ZN4Args9base_readI9IPAddressEEvPKciRT_", scope: !1329, file: !1274, line: 731, type: !2641, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1815, declaration: !2643, retainedNodes: !2644)
!2641 = !DISubroutineType(types: !2642)
!2642 = !{null, !1732, !566, !34, !1011}
!2643 = !DISubprogram(name: "base_read<IPAddress>", linkageName: "_ZN4Args9base_readI9IPAddressEEvPKciRT_", scope: !1329, file: !1274, line: 731, type: !2641, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1815)
!2644 = !{!2645, !2646, !2647, !2648, !2649, !2650, !2652}
!2645 = !DILocalVariable(name: "this", arg: 1, scope: !2640, type: !1328, flags: DIFlagArtificial | DIFlagObjectPointer)
!2646 = !DILocalVariable(name: "keyword", arg: 2, scope: !2640, file: !1274, line: 731, type: !566)
!2647 = !DILocalVariable(name: "flags", arg: 3, scope: !2640, file: !1274, line: 731, type: !34)
!2648 = !DILocalVariable(name: "variable", arg: 4, scope: !2640, file: !1274, line: 731, type: !1011)
!2649 = !DILocalVariable(name: "slot_status", scope: !2640, file: !1274, line: 732, type: !1726)
!2650 = !DILocalVariable(name: "str", scope: !2651, file: !1274, line: 733, type: !554)
!2651 = distinct !DILexicalBlock(scope: !2640, file: !1274, line: 733, column: 20)
!2652 = !DILocalVariable(name: "s", scope: !2653, file: !1274, line: 734, type: !1817)
!2653 = distinct !DILexicalBlock(scope: !2651, file: !1274, line: 733, column: 61)
!2654 = !DILocation(line: 0, scope: !2640)
!2655 = !DILocation(line: 732, column: 9, scope: !2640)
!2656 = !DILocation(line: 733, column: 20, scope: !2640)
!2657 = !DILocation(line: 733, column: 20, scope: !2651)
!2658 = !DILocation(line: 733, column: 26, scope: !2651)
!2659 = !DILocalVariable(name: "this", arg: 1, scope: !2660, type: !1362, flags: DIFlagArtificial | DIFlagObjectPointer)
!2660 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !554, file: !555, line: 564, type: !682, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !681, retainedNodes: !2661)
!2661 = !{!2659}
!2662 = !DILocation(line: 0, scope: !2660, inlinedAt: !2663)
!2663 = distinct !DILocation(line: 733, column: 20, scope: !2651)
!2664 = !DILocation(line: 565, column: 16, scope: !2660, inlinedAt: !2663)
!2665 = !{!2666, !2494, i64 8}
!2666 = !{!"_ZTS6String", !2667, i64 0}
!2667 = !{!"_ZTSN6String5rep_tE", !2629, i64 0, !2494, i64 8, !2629, i64 16}
!2668 = !DILocation(line: 565, column: 23, scope: !2660, inlinedAt: !2663)
!2669 = !DILocation(line: 565, column: 13, scope: !2660, inlinedAt: !2663)
!2670 = !DILocalVariable(name: "variable", arg: 1, scope: !2671, file: !1274, line: 100, type: !1011)
!2671 = distinct !DISubprogram(name: "slot<IPAddress, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !2672, file: !1274, line: 100, type: !2696, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2699, declaration: !2698, retainedNodes: !2701)
!2672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<IPAddress>, false>", file: !1274, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !2673, identifier: "_ZTS17Args_parse_helperI10DefaultArgI9IPAddressELb0EE")
!2673 = !{!2674, !2695}
!2674 = !DITemplateTypeParameter(name: "P", type: !2675)
!2675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<IPAddress>", file: !937, line: 398, size: 8, flags: DIFlagTypePassByValue, elements: !2676, templateParams: !1815, identifier: "_ZTS10DefaultArgI9IPAddressE")
!2676 = !{!2677}
!2677 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2675, baseType: !2678, extraData: i32 0)
!2678 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddressArg", file: !937, line: 367, size: 8, flags: DIFlagTypePassByValue, elements: !2679, identifier: "_ZTS12IPAddressArg")
!2679 = !{!2680, !2683, !2686, !2690}
!2680 = !DISubprogram(name: "basic_parse", linkageName: "_ZN12IPAddressArg11basic_parseEPKcS1_PhRi", scope: !2678, file: !937, line: 368, type: !2681, scopeLine: 368, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2681 = !DISubroutineType(types: !2682)
!2682 = !{!566, !566, !566, !80, !1284}
!2683 = !DISubprogram(name: "parse", linkageName: "_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext", scope: !2678, file: !937, line: 370, type: !2684, scopeLine: 370, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2684 = !DISubroutineType(types: !2685)
!2685 = !{!53, !595, !1011, !1285}
!2686 = !DISubprogram(name: "parse", linkageName: "_ZN12IPAddressArg5parseERK6StringR7in_addrRK10ArgContext", scope: !2678, file: !937, line: 372, type: !2687, scopeLine: 372, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2687 = !DISubroutineType(types: !2688)
!2688 = !{!53, !595, !2689, !1285}
!2689 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !176, size: 64)
!2690 = !DISubprogram(name: "parse", linkageName: "_ZN12IPAddressArg5parseERK6StringR6VectorI9IPAddressERK10ArgContext", scope: !2678, file: !937, line: 376, type: !2691, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2691 = !DISubroutineType(types: !2692)
!2692 = !{!53, !595, !2693, !1285}
!2693 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2694, size: 64)
!2694 = !DICompositeType(tag: DW_TAG_class_type, name: "Vector<IPAddress>", file: !937, line: 13, flags: DIFlagFwdDecl, identifier: "_ZTS6VectorI9IPAddressE")
!2695 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!2696 = !DISubroutineType(types: !2697)
!2697 = !{!1817, !1011, !1753}
!2698 = !DISubprogram(name: "slot<IPAddress, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !2672, file: !1274, line: 100, type: !2696, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2699)
!2699 = !{!1816, !2700}
!2700 = !DITemplateTypeParameter(name: "A", type: !1329)
!2701 = !{!2670, !2702}
!2702 = !DILocalVariable(name: "args", arg: 2, scope: !2671, file: !1274, line: 100, type: !1753)
!2703 = !DILocation(line: 0, scope: !2671, inlinedAt: !2704)
!2704 = distinct !DILocation(line: 734, column: 20, scope: !2653)
!2705 = !DILocalVariable(name: "this", arg: 1, scope: !2706, type: !1328, flags: DIFlagArtificial | DIFlagObjectPointer)
!2706 = distinct !DISubprogram(name: "slot<IPAddress>", linkageName: "_ZN4Args4slotI9IPAddressEEPT_RS2_", scope: !1329, file: !1274, line: 701, type: !2707, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1815, declaration: !2709, retainedNodes: !2710)
!2707 = !DISubroutineType(types: !2708)
!2708 = !{!1817, !1732, !1011}
!2709 = !DISubprogram(name: "slot<IPAddress>", linkageName: "_ZN4Args4slotI9IPAddressEEPT_RS2_", scope: !1329, file: !1274, line: 701, type: !2707, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1815)
!2710 = !{!2705, !2711}
!2711 = !DILocalVariable(name: "x", arg: 2, scope: !2706, file: !1274, line: 701, type: !1011)
!2712 = !DILocation(line: 0, scope: !2706, inlinedAt: !2713)
!2713 = distinct !DILocation(line: 101, column: 21, scope: !2671, inlinedAt: !2704)
!2714 = !DILocation(line: 703, column: 54, scope: !2715, inlinedAt: !2713)
!2715 = distinct !DILexicalBlock(scope: !2706, file: !1274, line: 702, column: 13)
!2716 = !DILocation(line: 703, column: 42, scope: !2715, inlinedAt: !2713)
!2717 = !DILocation(line: 0, scope: !2653)
!2718 = !DILocation(line: 735, column: 23, scope: !2653)
!2719 = !DILocation(line: 735, column: 25, scope: !2653)
!2720 = !DILocation(line: 703, column: 20, scope: !2715, inlinedAt: !2713)
!2721 = !DILocalVariable(name: "str", arg: 2, scope: !2722, file: !1274, line: 108, type: !595)
!2722 = distinct !DISubprogram(name: "parse<IPAddress, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !2672, file: !1274, line: 108, type: !2723, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2699, declaration: !2725, retainedNodes: !2726)
!2723 = !DISubroutineType(types: !2724)
!2724 = !{!53, !2675, !595, !1011, !1753}
!2725 = !DISubprogram(name: "parse<IPAddress, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !2672, file: !1274, line: 108, type: !2723, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2699)
!2726 = !{!2727, !2721, !2728, !2729}
!2727 = !DILocalVariable(name: "parser", arg: 1, scope: !2722, file: !1274, line: 108, type: !2675)
!2728 = !DILocalVariable(name: "s", arg: 3, scope: !2722, file: !1274, line: 108, type: !1011)
!2729 = !DILocalVariable(name: "args", arg: 4, scope: !2722, file: !1274, line: 108, type: !1753)
!2730 = !DILocation(line: 0, scope: !2722, inlinedAt: !2731)
!2731 = distinct !DILocation(line: 735, column: 28, scope: !2653)
!2732 = !DILocation(line: 109, column: 37, scope: !2722, inlinedAt: !2731)
!2733 = !DILocation(line: 109, column: 16, scope: !2722, inlinedAt: !2731)
!2734 = !DILocation(line: 735, column: 103, scope: !2653)
!2735 = !DILocation(line: 735, column: 13, scope: !2653)
!2736 = !DILocation(line: 737, column: 5, scope: !2653)
!2737 = !DILocalVariable(name: "this", arg: 1, scope: !2738, type: !1358, flags: DIFlagArtificial | DIFlagObjectPointer)
!2738 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !554, file: !555, line: 407, type: !589, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !648, retainedNodes: !2739)
!2739 = !{!2737}
!2740 = !DILocation(line: 0, scope: !2738, inlinedAt: !2741)
!2741 = distinct !DILocation(line: 733, column: 20, scope: !2640)
!2742 = !DILocalVariable(name: "this", arg: 1, scope: !2743, type: !1362, flags: DIFlagArtificial | DIFlagObjectPointer)
!2743 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !554, file: !555, line: 271, type: !819, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !818, retainedNodes: !2744)
!2744 = !{!2742}
!2745 = !DILocation(line: 0, scope: !2743, inlinedAt: !2746)
!2746 = distinct !DILocation(line: 408, column: 5, scope: !2747, inlinedAt: !2741)
!2747 = distinct !DILexicalBlock(scope: !2738, file: !555, line: 407, column: 26)
!2748 = !DILocation(line: 272, column: 9, scope: !2749, inlinedAt: !2746)
!2749 = distinct !DILexicalBlock(scope: !2743, file: !555, line: 272, column: 6)
!2750 = !{!2666, !2629, i64 16}
!2751 = !DILocation(line: 272, column: 6, scope: !2749, inlinedAt: !2746)
!2752 = !DILocation(line: 272, column: 6, scope: !2743, inlinedAt: !2746)
!2753 = !DILocation(line: 273, column: 6, scope: !2754, inlinedAt: !2746)
!2754 = distinct !DILexicalBlock(scope: !2749, file: !555, line: 272, column: 15)
!2755 = !{!2756, !2494, i64 0}
!2756 = !{!"_ZTSN6String6memo_tE", !2494, i64 0, !2494, i64 4, !2494, i64 8, !2495, i64 12}
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
!2770 = !DILocation(line: 737, column: 5, scope: !2640)
!2771 = !DILocation(line: 0, scope: !2738, inlinedAt: !2772)
!2772 = distinct !DILocation(line: 733, column: 20, scope: !2640)
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
!2790 = !DILocalVariable(name: "this", arg: 1, scope: !2788, type: !1362, flags: DIFlagArtificial | DIFlagObjectPointer)
!2791 = !DILocation(line: 0, scope: !2788)
!2792 = !DILocation(line: 485, column: 15, scope: !2788)
!2793 = !DILocation(line: 485, column: 5, scope: !2788)
!2794 = distinct !DISubprogram(name: "args_base_read<AnnoArg, int>", linkageName: "_Z14args_base_readI7AnnoArgiEvP4ArgsPKciT_RT0_", scope: !1274, file: !1274, line: 947, type: !1819, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1821, retainedNodes: !2795)
!2795 = !{!2796, !2797, !2798, !2799, !2800}
!2796 = !DILocalVariable(name: "args", arg: 1, scope: !2794, file: !1274, line: 947, type: !1328)
!2797 = !DILocalVariable(name: "keyword", arg: 2, scope: !2794, file: !1274, line: 947, type: !566)
!2798 = !DILocalVariable(name: "flags", arg: 3, scope: !2794, file: !1274, line: 947, type: !34)
!2799 = !DILocalVariable(name: "parser", arg: 4, scope: !2794, file: !1274, line: 948, type: !1273)
!2800 = !DILocalVariable(name: "variable", arg: 5, scope: !2794, file: !1274, line: 948, type: !1284)
!2801 = !DILocation(line: 947, column: 27, scope: !2794)
!2802 = !DILocation(line: 947, column: 45, scope: !2794)
!2803 = !DILocation(line: 947, column: 58, scope: !2794)
!2804 = !DILocation(line: 948, column: 23, scope: !2794)
!2805 = !DILocation(line: 948, column: 34, scope: !2794)
!2806 = !DILocation(line: 950, column: 5, scope: !2794)
!2807 = !DILocation(line: 950, column: 21, scope: !2794)
!2808 = !DILocation(line: 950, column: 30, scope: !2794)
!2809 = !DILocation(line: 950, column: 37, scope: !2794)
!2810 = !{i64 0, i64 4, !2522}
!2811 = !DILocation(line: 950, column: 45, scope: !2794)
!2812 = !DILocation(line: 950, column: 11, scope: !2794)
!2813 = !DILocation(line: 951, column: 1, scope: !2794)
!2814 = distinct !DISubprogram(name: "base_read<AnnoArg, int>", linkageName: "_ZN4Args9base_readI7AnnoArgiEEvPKciT_RT0_", scope: !1329, file: !1274, line: 748, type: !2815, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1821, declaration: !2817, retainedNodes: !2818)
!2815 = !DISubroutineType(types: !2816)
!2816 = !{null, !1732, !566, !34, !1273, !1284}
!2817 = !DISubprogram(name: "base_read<AnnoArg, int>", linkageName: "_ZN4Args9base_readI7AnnoArgiEEvPKciT_RT0_", scope: !1329, file: !1274, line: 748, type: !2815, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1821)
!2818 = !{!2819, !2820, !2821, !2822, !2823, !2824, !2825, !2827}
!2819 = !DILocalVariable(name: "this", arg: 1, scope: !2814, type: !1328, flags: DIFlagArtificial | DIFlagObjectPointer)
!2820 = !DILocalVariable(name: "keyword", arg: 2, scope: !2814, file: !1274, line: 748, type: !566)
!2821 = !DILocalVariable(name: "flags", arg: 3, scope: !2814, file: !1274, line: 748, type: !34)
!2822 = !DILocalVariable(name: "parser", arg: 4, scope: !2814, file: !1274, line: 748, type: !1273)
!2823 = !DILocalVariable(name: "variable", arg: 5, scope: !2814, file: !1274, line: 748, type: !1284)
!2824 = !DILocalVariable(name: "slot_status", scope: !2814, file: !1274, line: 749, type: !1726)
!2825 = !DILocalVariable(name: "str", scope: !2826, file: !1274, line: 750, type: !554)
!2826 = distinct !DILexicalBlock(scope: !2814, file: !1274, line: 750, column: 20)
!2827 = !DILocalVariable(name: "s", scope: !2828, file: !1274, line: 751, type: !1656)
!2828 = distinct !DILexicalBlock(scope: !2826, file: !1274, line: 750, column: 61)
!2829 = !DILocalVariable(name: "parser", arg: 1, scope: !2830, file: !1274, line: 108, type: !1273)
!2830 = distinct !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI7AnnoArgLb0EE5parseIi4ArgsEEbS0_RK6StringRT_RT0_", scope: !2831, file: !1274, line: 108, type: !2833, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2836, declaration: !2835, retainedNodes: !2837)
!2831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<AnnoArg, false>", file: !1274, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !2832, identifier: "_ZTS17Args_parse_helperI7AnnoArgLb0EE")
!2832 = !{!1822, !2695}
!2833 = !DISubroutineType(types: !2834)
!2834 = !{!53, !1273, !595, !1284, !1753}
!2835 = !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI7AnnoArgLb0EE5parseIi4ArgsEEbS0_RK6StringRT_RT0_", scope: !2831, file: !1274, line: 108, type: !2833, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2836)
!2836 = !{!1631, !2700}
!2837 = !{!2829, !2838, !2839, !2840}
!2838 = !DILocalVariable(name: "str", arg: 2, scope: !2830, file: !1274, line: 108, type: !595)
!2839 = !DILocalVariable(name: "s", arg: 3, scope: !2830, file: !1274, line: 108, type: !1284)
!2840 = !DILocalVariable(name: "args", arg: 4, scope: !2830, file: !1274, line: 108, type: !1753)
!2841 = !DILocation(line: 108, column: 32, scope: !2830, inlinedAt: !2842)
!2842 = distinct !DILocation(line: 752, column: 28, scope: !2828)
!2843 = !DILocation(line: 0, scope: !2814)
!2844 = !DILocation(line: 749, column: 9, scope: !2814)
!2845 = !DILocation(line: 750, column: 20, scope: !2814)
!2846 = !DILocation(line: 750, column: 20, scope: !2826)
!2847 = !DILocation(line: 750, column: 26, scope: !2826)
!2848 = !DILocation(line: 0, scope: !2660, inlinedAt: !2849)
!2849 = distinct !DILocation(line: 750, column: 20, scope: !2826)
!2850 = !DILocation(line: 565, column: 16, scope: !2660, inlinedAt: !2849)
!2851 = !DILocation(line: 565, column: 23, scope: !2660, inlinedAt: !2849)
!2852 = !DILocation(line: 565, column: 13, scope: !2660, inlinedAt: !2849)
!2853 = !DILocalVariable(name: "variable", arg: 1, scope: !2854, file: !1274, line: 100, type: !1284)
!2854 = distinct !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI7AnnoArgLb0EE4slotIi4ArgsEEPT_RS4_RT0_", scope: !2831, file: !1274, line: 100, type: !2855, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2836, declaration: !2857, retainedNodes: !2858)
!2855 = !DISubroutineType(types: !2856)
!2856 = !{!1656, !1284, !1753}
!2857 = !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI7AnnoArgLb0EE4slotIi4ArgsEEPT_RS4_RT0_", scope: !2831, file: !1274, line: 100, type: !2855, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2836)
!2858 = !{!2853, !2859}
!2859 = !DILocalVariable(name: "args", arg: 2, scope: !2854, file: !1274, line: 100, type: !1753)
!2860 = !DILocation(line: 0, scope: !2854, inlinedAt: !2861)
!2861 = distinct !DILocation(line: 751, column: 20, scope: !2828)
!2862 = !DILocalVariable(name: "this", arg: 1, scope: !2863, type: !1328, flags: DIFlagArtificial | DIFlagObjectPointer)
!2863 = distinct !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1329, file: !1274, line: 701, type: !2864, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1724, declaration: !2866, retainedNodes: !2867)
!2864 = !DISubroutineType(types: !2865)
!2865 = !{!1656, !1732, !1284}
!2866 = !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1329, file: !1274, line: 701, type: !2864, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1724)
!2867 = !{!2862, !2868}
!2868 = !DILocalVariable(name: "x", arg: 2, scope: !2863, file: !1274, line: 701, type: !1284)
!2869 = !DILocation(line: 0, scope: !2863, inlinedAt: !2870)
!2870 = distinct !DILocation(line: 101, column: 21, scope: !2854, inlinedAt: !2861)
!2871 = !DILocation(line: 703, column: 54, scope: !2872, inlinedAt: !2870)
!2872 = distinct !DILexicalBlock(scope: !2863, file: !1274, line: 702, column: 13)
!2873 = !DILocation(line: 703, column: 42, scope: !2872, inlinedAt: !2870)
!2874 = !DILocation(line: 0, scope: !2828)
!2875 = !DILocation(line: 752, column: 23, scope: !2828)
!2876 = !DILocation(line: 752, column: 25, scope: !2828)
!2877 = !DILocation(line: 703, column: 20, scope: !2872, inlinedAt: !2870)
!2878 = !DILocation(line: 0, scope: !2830, inlinedAt: !2842)
!2879 = !DILocation(line: 109, column: 37, scope: !2830, inlinedAt: !2842)
!2880 = !DILocation(line: 109, column: 23, scope: !2830, inlinedAt: !2842)
!2881 = !DILocation(line: 109, column: 9, scope: !2830, inlinedAt: !2842)
!2882 = !DILocation(line: 752, column: 81, scope: !2828)
!2883 = !DILocation(line: 752, column: 13, scope: !2828)
!2884 = !DILocation(line: 754, column: 5, scope: !2828)
!2885 = !DILocation(line: 0, scope: !2738, inlinedAt: !2886)
!2886 = distinct !DILocation(line: 750, column: 20, scope: !2814)
!2887 = !DILocation(line: 0, scope: !2743, inlinedAt: !2888)
!2888 = distinct !DILocation(line: 408, column: 5, scope: !2747, inlinedAt: !2886)
!2889 = !DILocation(line: 272, column: 9, scope: !2749, inlinedAt: !2888)
!2890 = !DILocation(line: 272, column: 6, scope: !2749, inlinedAt: !2888)
!2891 = !DILocation(line: 272, column: 6, scope: !2743, inlinedAt: !2888)
!2892 = !DILocation(line: 273, column: 6, scope: !2754, inlinedAt: !2888)
!2893 = !DILocation(line: 0, scope: !2758, inlinedAt: !2894)
!2894 = distinct !DILocation(line: 274, column: 10, scope: !2762, inlinedAt: !2888)
!2895 = !DILocation(line: 395, column: 13, scope: !2758, inlinedAt: !2894)
!2896 = !DILocation(line: 395, column: 17, scope: !2758, inlinedAt: !2894)
!2897 = !DILocation(line: 274, column: 10, scope: !2754, inlinedAt: !2888)
!2898 = !DILocation(line: 275, column: 3, scope: !2762, inlinedAt: !2888)
!2899 = !DILocation(line: 276, column: 14, scope: !2754, inlinedAt: !2888)
!2900 = !DILocation(line: 277, column: 2, scope: !2754, inlinedAt: !2888)
!2901 = !DILocation(line: 408, column: 5, scope: !2747, inlinedAt: !2886)
!2902 = !DILocation(line: 754, column: 5, scope: !2814)
!2903 = !DILocation(line: 0, scope: !2738, inlinedAt: !2904)
!2904 = distinct !DILocation(line: 750, column: 20, scope: !2814)
!2905 = !DILocation(line: 0, scope: !2743, inlinedAt: !2906)
!2906 = distinct !DILocation(line: 408, column: 5, scope: !2747, inlinedAt: !2904)
!2907 = !DILocation(line: 272, column: 9, scope: !2749, inlinedAt: !2906)
!2908 = !DILocation(line: 272, column: 6, scope: !2749, inlinedAt: !2906)
!2909 = !DILocation(line: 272, column: 6, scope: !2743, inlinedAt: !2906)
!2910 = !DILocation(line: 273, column: 6, scope: !2754, inlinedAt: !2906)
!2911 = !DILocation(line: 0, scope: !2758, inlinedAt: !2912)
!2912 = distinct !DILocation(line: 274, column: 10, scope: !2762, inlinedAt: !2906)
!2913 = !DILocation(line: 395, column: 13, scope: !2758, inlinedAt: !2912)
!2914 = !DILocation(line: 395, column: 17, scope: !2758, inlinedAt: !2912)
!2915 = !DILocation(line: 274, column: 10, scope: !2754, inlinedAt: !2906)
!2916 = !DILocation(line: 275, column: 3, scope: !2762, inlinedAt: !2906)
!2917 = !DILocation(line: 276, column: 14, scope: !2754, inlinedAt: !2906)
!2918 = !DILocation(line: 277, column: 2, scope: !2754, inlinedAt: !2906)
!2919 = !DILocation(line: 408, column: 5, scope: !2747, inlinedAt: !2904)
