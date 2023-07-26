; ModuleID = '../elements/icmp/icmppingencap.cc'
source_filename = "../elements/icmp/icmppingencap.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type opaque
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.ICMPPingEncap = type { %class.Element.base, %struct.in_addr, %struct.in_addr, i16, i16 }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%struct.in_addr = type { i32 }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
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
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%class.IPAddress = type { i32 }
%class.Task = type opaque
%class.Timer = type { i32, %class.Timestamp, %union.anon, i8*, %class.Element*, %class.RouterThread* }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%union.anon = type { void (%class.Timer*, i8*)* }
%class.RouterThread = type opaque
%class.IntArg = type { i32, i32 }

$_ZN6Packet4pushEj = comdat any

$_ZNK13ICMPPingEncap10class_nameEv = comdat any

$_ZNK13ICMPPingEncap10port_countEv = comdat any

$_ZNK13ICMPPingEncap5flagsEv = comdat any

$_ZNK6Packet8headroomEv = comdat any

$_Z14args_base_readI7in_addrEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI7in_addrEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

$_Z14args_base_readItEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readItEEvPKciRT_ = comdat any

@_ZTV13ICMPPingEncap = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13ICMPPingEncap to i8*), i8* bitcast (void (%class.ICMPPingEncap*)* @_ZN13ICMPPingEncapD2Ev to i8*), i8* bitcast (void (%class.ICMPPingEncap*)* @_ZN13ICMPPingEncapD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.ICMPPingEncap*, %class.Packet*)* @_ZN13ICMPPingEncap13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.ICMPPingEncap*)* @_ZNK13ICMPPingEncap10class_nameEv to i8*), i8* bitcast (i8* (%class.ICMPPingEncap*)* @_ZNK13ICMPPingEncap10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.ICMPPingEncap*)* @_ZNK13ICMPPingEncap5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.ICMPPingEncap*, %class.Vector*, %class.ErrorHandler*)* @_ZN13ICMPPingEncap9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.ICMPPingEncap*)* @_ZN13ICMPPingEncap12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"SRC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"DST\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"IDENTIFIER\00", align 1
@blank_args = external global %class.ArgContext, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"dst\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS13ICMPPingEncap = dso_local constant [16 x i8] c"13ICMPPingEncap\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI13ICMPPingEncap = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13ICMPPingEncap, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"ICMPPingEncap\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN13ICMPPingEncapC1Ev = dso_local unnamed_addr alias void (%class.ICMPPingEncap*), void (%class.ICMPPingEncap*)* @_ZN13ICMPPingEncapC2Ev
@_ZN13ICMPPingEncapD1Ev = dso_local unnamed_addr alias void (%class.ICMPPingEncap*), void (%class.ICMPPingEncap*)* @_ZN13ICMPPingEncapD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13ICMPPingEncapC2Ev(%class.ICMPPingEncap* %0) unnamed_addr #0 align 2 !dbg !2511 {
  call void @llvm.dbg.value(metadata %class.ICMPPingEncap* %0, metadata !2513, metadata !DIExpression()), !dbg !2514
  %2 = bitcast %class.ICMPPingEncap* %0 to %class.Element*, !dbg !2515
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2516
  %3 = getelementptr %class.ICMPPingEncap, %class.ICMPPingEncap* %0, i64 0, i32 0, i32 0, !dbg !2515
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV13ICMPPingEncap, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2515, !tbaa !2517
  %4 = getelementptr inbounds %class.ICMPPingEncap, %class.ICMPPingEncap* %0, i64 0, i32 3, !dbg !2520
  store i16 0, i16* %4, align 4, !dbg !2520, !tbaa !2521
  %5 = getelementptr inbounds %class.ICMPPingEncap, %class.ICMPPingEncap* %0, i64 0, i32 4, !dbg !2527
  store i16 1, i16* %5, align 2, !dbg !2527, !tbaa !2528
  ret void, !dbg !2529
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN13ICMPPingEncapD2Ev(%class.ICMPPingEncap* %0) unnamed_addr #4 align 2 !dbg !2530 {
  call void @llvm.dbg.value(metadata %class.ICMPPingEncap* %0, metadata !2532, metadata !DIExpression()), !dbg !2533
  %2 = bitcast %class.ICMPPingEncap* %0 to %class.Element*, !dbg !2534
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #12, !dbg !2534
  ret void, !dbg !2536
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN13ICMPPingEncapD0Ev(%class.ICMPPingEncap* %0) unnamed_addr #4 align 2 !dbg !2537 {
  call void @llvm.dbg.value(metadata %class.ICMPPingEncap* %0, metadata !2539, metadata !DIExpression()), !dbg !2540
  call void @llvm.dbg.value(metadata %class.ICMPPingEncap* %0, metadata !2532, metadata !DIExpression()) #12, !dbg !2541
  %2 = bitcast %class.ICMPPingEncap* %0 to %class.Element*, !dbg !2543
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #12, !dbg !2543
  %3 = bitcast %class.ICMPPingEncap* %0 to i8*, !dbg !2544
  tail call void @_ZdlPv(i8* %3) #13, !dbg !2544
  ret void, !dbg !2545
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN13ICMPPingEncap9configureER6VectorI6StringEP12ErrorHandler(%class.ICMPPingEncap* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2546 {
  %4 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.ICMPPingEncap* %0, metadata !2548, metadata !DIExpression()), !dbg !2551
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2549, metadata !DIExpression()), !dbg !2551
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2550, metadata !DIExpression()), !dbg !2551
  %5 = bitcast %class.Args* %4 to i8*, !dbg !2552
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %5) #12, !dbg !2552
  %6 = bitcast %class.ICMPPingEncap* %0 to %class.Element*, !dbg !2554
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %4, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %6, %class.ErrorHandler* %2), !dbg !2552
  %7 = getelementptr inbounds %class.ICMPPingEncap, %class.ICMPPingEncap* %0, i64 0, i32 1, !dbg !2555
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2556, metadata !DIExpression()), !dbg !2564
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), metadata !2562, metadata !DIExpression()), !dbg !2564
  call void @llvm.dbg.value(metadata %struct.in_addr* %7, metadata !2563, metadata !DIExpression()), !dbg !2564
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2566, metadata !DIExpression()), !dbg !2575
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), metadata !2572, metadata !DIExpression()), !dbg !2575
  call void @llvm.dbg.value(metadata i32 3, metadata !2573, metadata !DIExpression()), !dbg !2575
  call void @llvm.dbg.value(metadata %struct.in_addr* %7, metadata !2574, metadata !DIExpression()), !dbg !2575
  invoke void @_Z14args_base_readI7in_addrEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 3, %struct.in_addr* nonnull dereferenceable(4) %7)
          to label %8 unwind label %16, !dbg !2577

8:                                                ; preds = %3
  %9 = getelementptr inbounds %class.ICMPPingEncap, %class.ICMPPingEncap* %0, i64 0, i32 2, !dbg !2578
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2556, metadata !DIExpression()), !dbg !2579
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), metadata !2562, metadata !DIExpression()), !dbg !2579
  call void @llvm.dbg.value(metadata %struct.in_addr* %9, metadata !2563, metadata !DIExpression()), !dbg !2579
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2566, metadata !DIExpression()), !dbg !2581
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), metadata !2572, metadata !DIExpression()), !dbg !2581
  call void @llvm.dbg.value(metadata i32 3, metadata !2573, metadata !DIExpression()), !dbg !2581
  call void @llvm.dbg.value(metadata %struct.in_addr* %9, metadata !2574, metadata !DIExpression()), !dbg !2581
  invoke void @_Z14args_base_readI7in_addrEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3, %struct.in_addr* nonnull dereferenceable(4) %9)
          to label %10 unwind label %16, !dbg !2583

10:                                               ; preds = %8
  %11 = getelementptr inbounds %class.ICMPPingEncap, %class.ICMPPingEncap* %0, i64 0, i32 3, !dbg !2584
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2585, metadata !DIExpression()), !dbg !2593
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), metadata !2591, metadata !DIExpression()), !dbg !2593
  call void @llvm.dbg.value(metadata i16* %11, metadata !2592, metadata !DIExpression()), !dbg !2593
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2595, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), metadata !2601, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i32 0, metadata !2602, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata i16* %11, metadata !2603, metadata !DIExpression()), !dbg !2604
  invoke void @_Z14args_base_readItEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 0, i16* nonnull dereferenceable(2) %11)
          to label %12 unwind label %16, !dbg !2606

12:                                               ; preds = %10
  %13 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %4)
          to label %14 unwind label %16, !dbg !2607

14:                                               ; preds = %12
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #12, !dbg !2552
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #12, !dbg !2552
  %15 = ashr i32 %13, 31, !dbg !2551
  ret i32 %15, !dbg !2608

16:                                               ; preds = %10, %8, %3, %12
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !2609
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #12, !dbg !2552
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #12, !dbg !2552
  resume { i8*, i32 } %17, !dbg !2552
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
define dso_local %class.Packet* @_ZN13ICMPPingEncap13simple_actionEP6Packet(%class.ICMPPingEncap* nocapture %0, %class.Packet* %1) unnamed_addr #0 align 2 !dbg !2610 {
  call void @llvm.dbg.value(metadata %class.ICMPPingEncap* %0, metadata !2612, metadata !DIExpression()), !dbg !2619
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2613, metadata !DIExpression()), !dbg !2619
  %3 = tail call %class.WritablePacket* @_ZN6Packet4pushEj(%class.Packet* %1, i32 28), !dbg !2620
  call void @llvm.dbg.value(metadata %class.WritablePacket* %3, metadata !2614, metadata !DIExpression()), !dbg !2621
  %4 = icmp eq %class.WritablePacket* %3, null, !dbg !2622
  br i1 %4, label %54, label %5, !dbg !2623

5:                                                ; preds = %2
  %6 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* nonnull %3), !dbg !2624
  %7 = bitcast i8* %6 to %struct.click_ip*, !dbg !2625
  call void @llvm.dbg.value(metadata %struct.click_ip* %7, metadata !2616, metadata !DIExpression()), !dbg !2626
  store i8 69, i8* %6, align 4, !dbg !2627
  %8 = getelementptr inbounds i8, i8* %6, i64 1, !dbg !2628
  store i8 0, i8* %8, align 1, !dbg !2629, !tbaa !2630
  %9 = getelementptr %class.WritablePacket, %class.WritablePacket* %3, i64 0, i32 0, !dbg !2632
  %10 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %9), !dbg !2632
  %11 = trunc i32 %10 to i16, !dbg !2632
  %12 = tail call i16 @llvm.bswap.i16(i16 %11) #12
  %13 = getelementptr inbounds i8, i8* %6, i64 2, !dbg !2633
  %14 = bitcast i8* %13 to i16*, !dbg !2633
  store i16 %12, i16* %14, align 2, !dbg !2634, !tbaa !2635
  %15 = getelementptr inbounds %class.ICMPPingEncap, %class.ICMPPingEncap* %0, i64 0, i32 4, !dbg !2636
  %16 = load i16, i16* %15, align 2, !dbg !2636, !tbaa !2528
  %17 = tail call i16 @llvm.bswap.i16(i16 %16) #12
  %18 = getelementptr inbounds i8, i8* %6, i64 4, !dbg !2637
  %19 = bitcast i8* %18 to i16*, !dbg !2637
  store i16 %17, i16* %19, align 4, !dbg !2638, !tbaa !2639
  %20 = getelementptr inbounds i8, i8* %6, i64 6, !dbg !2640
  %21 = bitcast i8* %20 to i16*, !dbg !2640
  store i16 0, i16* %21, align 2, !dbg !2641, !tbaa !2642
  %22 = getelementptr inbounds i8, i8* %6, i64 8, !dbg !2643
  store i8 -1, i8* %22, align 4, !dbg !2644, !tbaa !2645
  %23 = getelementptr inbounds i8, i8* %6, i64 9, !dbg !2646
  store i8 1, i8* %23, align 1, !dbg !2647, !tbaa !2648
  %24 = getelementptr inbounds i8, i8* %6, i64 10, !dbg !2649
  %25 = bitcast i8* %24 to i16*, !dbg !2649
  store i16 0, i16* %25, align 2, !dbg !2650, !tbaa !2651
  %26 = getelementptr inbounds i8, i8* %6, i64 12, !dbg !2652
  %27 = getelementptr inbounds %class.ICMPPingEncap, %class.ICMPPingEncap* %0, i64 0, i32 1, i32 0, !dbg !2653
  %28 = bitcast i8* %26 to i32*, !dbg !2653
  %29 = load i32, i32* %27, align 4, !dbg !2653, !tbaa !2654
  store i32 %29, i32* %28, align 4, !dbg !2653, !tbaa !2654
  %30 = getelementptr inbounds i8, i8* %6, i64 16, !dbg !2655
  %31 = getelementptr inbounds %class.ICMPPingEncap, %class.ICMPPingEncap* %0, i64 0, i32 2, i32 0, !dbg !2656
  %32 = bitcast i8* %30 to i32*, !dbg !2656
  %33 = load i32, i32* %31, align 8, !dbg !2656, !tbaa !2654
  store i32 %33, i32* %32, align 4, !dbg !2656, !tbaa !2654
  %34 = getelementptr inbounds i8, i8* %6, i64 20, !dbg !2657
  call void @llvm.dbg.value(metadata i8* %34, metadata !2618, metadata !DIExpression()), !dbg !2626
  store i8 8, i8* %34, align 2, !dbg !2658, !tbaa !2659
  %35 = getelementptr inbounds i8, i8* %6, i64 21, !dbg !2661
  store i8 0, i8* %35, align 1, !dbg !2662, !tbaa !2663
  %36 = getelementptr inbounds i8, i8* %6, i64 22, !dbg !2664
  %37 = bitcast i8* %36 to i16*, !dbg !2664
  store i16 0, i16* %37, align 2, !dbg !2665, !tbaa !2666
  %38 = getelementptr inbounds %class.ICMPPingEncap, %class.ICMPPingEncap* %0, i64 0, i32 3, !dbg !2667
  %39 = load i16, i16* %38, align 4, !dbg !2667, !tbaa !2521
  %40 = tail call i16 @llvm.bswap.i16(i16 %39) #12
  %41 = getelementptr inbounds i8, i8* %6, i64 24, !dbg !2668
  %42 = bitcast i8* %41 to i16*, !dbg !2668
  store i16 %40, i16* %42, align 2, !dbg !2669, !tbaa !2670
  %43 = getelementptr inbounds i8, i8* %6, i64 26, !dbg !2671
  %44 = bitcast i8* %43 to i16*, !dbg !2671
  store i16 %17, i16* %44, align 2, !dbg !2672, !tbaa !2673
  %45 = tail call zeroext i16 @click_in_cksum(i8* nonnull %6, i32 20), !dbg !2674
  store i16 %45, i16* %25, align 2, !dbg !2675, !tbaa !2651
  %46 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %9), !dbg !2676
  %47 = add i32 %46, -20, !dbg !2677
  %48 = tail call zeroext i16 @click_in_cksum(i8* nonnull %34, i32 %47), !dbg !2678
  store i16 %48, i16* %37, align 2, !dbg !2679, !tbaa !2666
  %49 = load i32, i32* %31, align 8, !dbg !2680, !tbaa.struct !2681
  tail call void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet* %9, i32 %49), !dbg !2682
  tail call void @_ZN6Packet13set_ip_headerEPK8click_ipj(%class.Packet* %9, %struct.click_ip* nonnull %7, i32 20), !dbg !2683
  %50 = load i16, i16* %15, align 2, !dbg !2684, !tbaa !2528
  %51 = icmp eq i16 %50, -1, !dbg !2685
  %52 = select i1 %51, i16 2, i16 1, !dbg !2684
  %53 = add i16 %52, %50, !dbg !2686
  store i16 %53, i16* %15, align 2, !dbg !2686, !tbaa !2528
  br label %54

54:                                               ; preds = %2, %5
  %55 = phi %class.Packet* [ %9, %5 ], [ null, %2 ], !dbg !2621
  ret %class.Packet* %55, !dbg !2687
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local %class.WritablePacket* @_ZN6Packet4pushEj(%class.Packet* %0, i32 %1) local_unnamed_addr #7 comdat align 2 !dbg !2688 {
  %3 = alloca %class.WritablePacket*, align 8
  %4 = alloca %class.Packet*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.WritablePacket*, align 8
  store %class.Packet* %0, %class.Packet** %4, align 8, !tbaa !2695
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !2690, metadata !DIExpression()), !dbg !2697
  store i32 %1, i32* %5, align 4, !tbaa !2654
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2691, metadata !DIExpression()), !dbg !2698
  %7 = load %class.Packet*, %class.Packet** %4, align 8
  %8 = call i32 @_ZNK6Packet8headroomEv(%class.Packet* %7), !dbg !2699
  %9 = load i32, i32* %5, align 4, !dbg !2700, !tbaa !2654
  %10 = icmp uge i32 %8, %9, !dbg !2701
  br i1 %10, label %11, label %26, !dbg !2702

11:                                               ; preds = %2
  %12 = call zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet* %7), !dbg !2703
  br i1 %12, label %26, label %13, !dbg !2704

13:                                               ; preds = %11
  %14 = bitcast %class.WritablePacket** %6 to i8*, !dbg !2705
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #12, !dbg !2705
  call void @llvm.dbg.declare(metadata %class.WritablePacket** %6, metadata !2692, metadata !DIExpression()), !dbg !2706
  %15 = bitcast %class.Packet* %7 to %class.WritablePacket*, !dbg !2707
  store %class.WritablePacket* %15, %class.WritablePacket** %6, align 8, !dbg !2706, !tbaa !2695
  %16 = load i32, i32* %5, align 4, !dbg !2708, !tbaa !2654
  %17 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8, !dbg !2709, !tbaa !2695
  %18 = bitcast %class.WritablePacket* %17 to %class.Packet*, !dbg !2710
  %19 = getelementptr inbounds %class.Packet, %class.Packet* %18, i32 0, i32 3, !dbg !2710
  %20 = load i8*, i8** %19, align 8, !dbg !2711, !tbaa !2712
  %21 = zext i32 %16 to i64, !dbg !2711
  %22 = sub i64 0, %21, !dbg !2711
  %23 = getelementptr inbounds i8, i8* %20, i64 %22, !dbg !2711
  store i8* %23, i8** %19, align 8, !dbg !2711, !tbaa !2712
  %24 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8, !dbg !2717, !tbaa !2695
  store %class.WritablePacket* %24, %class.WritablePacket** %3, align 8, !dbg !2718
  %25 = bitcast %class.WritablePacket** %6 to i8*, !dbg !2719
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #12, !dbg !2719
  br label %29

26:                                               ; preds = %11, %2
  %27 = load i32, i32* %5, align 4, !dbg !2720, !tbaa !2654
  %28 = call %class.WritablePacket* @_ZN6Packet14expensive_pushEj(%class.Packet* %7, i32 %27), !dbg !2721
  store %class.WritablePacket* %28, %class.WritablePacket** %3, align 8, !dbg !2722
  br label %29, !dbg !2722

29:                                               ; preds = %26, %13
  %30 = load %class.WritablePacket*, %class.WritablePacket** %3, align 8, !dbg !2723
  ret %class.WritablePacket* %30, !dbg !2723
}

declare i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) local_unnamed_addr #2

declare i32 @_ZNK6Packet6lengthEv(%class.Packet*) local_unnamed_addr #2

declare !dbg !1297 zeroext i16 @click_in_cksum(i8*, i32) local_unnamed_addr #2

declare void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet*, i32) local_unnamed_addr #2

declare void @_ZN6Packet13set_ip_headerEPK8click_ipj(%class.Packet*, %struct.click_ip*, i32) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13ICMPPingEncap12read_handlerEP7ElementPv(%class.String* noalias sret %0, %class.Element* nocapture readonly %1, i8* readnone %2) #0 align 2 !dbg !2724 {
  %4 = alloca %class.IPAddress, align 4
  %5 = alloca %class.IPAddress, align 4
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2726, metadata !DIExpression()), !dbg !2729
  call void @llvm.dbg.value(metadata i8* %2, metadata !2727, metadata !DIExpression()), !dbg !2729
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2728, metadata !DIExpression()), !dbg !2729
  %6 = icmp eq i8* %2, null, !dbg !2730
  br i1 %6, label %13, label %7, !dbg !2732

7:                                                ; preds = %3
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2728, metadata !DIExpression()), !dbg !2729
  %8 = bitcast %class.IPAddress* %4 to i8*, !dbg !2733
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12, !dbg !2733
  %9 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, !dbg !2734
  %10 = bitcast %class.Element* %9 to i32*, !dbg !2734
  %11 = load i32, i32* %10, align 8, !dbg !2734, !tbaa.struct !2681
  call void @llvm.dbg.value(metadata i32 %11, metadata !2735, metadata !DIExpression()), !dbg !2740
  call void @llvm.dbg.value(metadata %class.IPAddress* %4, metadata !2738, metadata !DIExpression()), !dbg !2740
  %12 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %4, i64 0, i32 0, !dbg !2742
  store i32 %11, i32* %12, align 4, !dbg !2742, !tbaa !2743
  call void @_ZNK9IPAddress7unparseEv(%class.String* sret %0, %class.IPAddress* nonnull %4), !dbg !2745
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12, !dbg !2746
  br label %19, !dbg !2746

13:                                               ; preds = %3
  %14 = bitcast %class.IPAddress* %5 to i8*, !dbg !2747
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #12, !dbg !2747
  %15 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 6, !dbg !2748
  %16 = bitcast [4 x i8]* %15 to i32*, !dbg !2748
  %17 = load i32, i32* %16, align 4, !dbg !2748, !tbaa.struct !2681
  call void @llvm.dbg.value(metadata i32 %17, metadata !2735, metadata !DIExpression()), !dbg !2749
  call void @llvm.dbg.value(metadata %class.IPAddress* %5, metadata !2738, metadata !DIExpression()), !dbg !2749
  %18 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %5, i64 0, i32 0, !dbg !2751
  store i32 %17, i32* %18, align 4, !dbg !2751, !tbaa !2743
  call void @_ZNK9IPAddress7unparseEv(%class.String* sret %0, %class.IPAddress* nonnull %5), !dbg !2752
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12, !dbg !2753
  br label %19, !dbg !2753

19:                                               ; preds = %13, %7
  ret void, !dbg !2754
}

declare void @_ZNK9IPAddress7unparseEv(%class.String* sret, %class.IPAddress*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN13ICMPPingEncap13write_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24) %0, %class.Element* nocapture %1, i8* readnone %2, %class.ErrorHandler* %3) #0 align 2 !dbg !2755 {
  %5 = alloca %class.IPAddress, align 4
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2757, metadata !DIExpression()), !dbg !2763
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2758, metadata !DIExpression()), !dbg !2763
  call void @llvm.dbg.value(metadata i8* %2, metadata !2759, metadata !DIExpression()), !dbg !2763
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %3, metadata !2760, metadata !DIExpression()), !dbg !2763
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2761, metadata !DIExpression()), !dbg !2763
  %6 = bitcast %class.IPAddress* %5 to i8*, !dbg !2764
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12, !dbg !2764
  call void @llvm.dbg.declare(metadata %class.IPAddress* %5, metadata !2762, metadata !DIExpression()), !dbg !2765
  call void @llvm.dbg.value(metadata %class.IPAddress* %5, metadata !2766, metadata !DIExpression()), !dbg !2769
  %7 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %5, i64 0, i32 0, !dbg !2771
  store i32 0, i32* %7, align 4, !dbg !2771, !tbaa !2743
  %8 = call zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* nonnull dereferenceable(24) %0, %class.IPAddress* nonnull dereferenceable(4) %5, %class.ArgContext* nonnull dereferenceable(32) @blank_args), !dbg !2772
  br i1 %8, label %11, label %9, !dbg !2774

9:                                                ; preds = %4
  %10 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0)), !dbg !2775
  br label %20, !dbg !2776

11:                                               ; preds = %4
  %12 = icmp eq i8* %2, null, !dbg !2777
  call void @llvm.dbg.value(metadata %class.IPAddress* %5, metadata !2779, metadata !DIExpression()), !dbg !2783
  call void @llvm.dbg.value(metadata %class.IPAddress* %5, metadata !2785, metadata !DIExpression()), !dbg !2789
  %13 = load i32, i32* %7, align 4, !dbg !2791, !tbaa !2743
  call void @llvm.dbg.value(metadata i32 %13, metadata !2788, metadata !DIExpression()), !dbg !2789
  br i1 %12, label %17, label %14, !dbg !2792

14:                                               ; preds = %11
  %15 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, !dbg !2793
  %16 = bitcast %class.Element* %15 to i32*, !dbg !2793
  store i32 %13, i32* %16, align 8, !dbg !2793, !tbaa.struct !2681
  br label %20, !dbg !2794

17:                                               ; preds = %11
  %18 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 6, !dbg !2795
  %19 = bitcast [4 x i8]* %18 to i32*, !dbg !2795
  store i32 %13, i32* %19, align 4, !dbg !2795, !tbaa.struct !2681
  br label %20

20:                                               ; preds = %14, %17, %9
  %21 = phi i32 [ %10, %9 ], [ 0, %17 ], [ 0, %14 ], !dbg !2763
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12, !dbg !2796
  ret i32 %21, !dbg !2796
}

declare zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* dereferenceable(24), %class.IPAddress* dereferenceable(4), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13ICMPPingEncap12add_handlersEv(%class.ICMPPingEncap* %0) unnamed_addr #0 align 2 !dbg !2797 {
  call void @llvm.dbg.value(metadata %class.ICMPPingEncap* %0, metadata !2799, metadata !DIExpression()), !dbg !2800
  %2 = bitcast %class.ICMPPingEncap* %0 to %class.Element*, !dbg !2801
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN13ICMPPingEncap12read_handlerEP7ElementPv, i32 0, i32 2048), !dbg !2801
  tail call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN13ICMPPingEncap13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0), !dbg !2802
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN13ICMPPingEncap12read_handlerEP7ElementPv, i32 1, i32 2048), !dbg !2803
  tail call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN13ICMPPingEncap13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 1, i32 0), !dbg !2804
  ret void, !dbg !2805
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) local_unnamed_addr #2

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) local_unnamed_addr #2

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK13ICMPPingEncap10class_nameEv(%class.ICMPPingEncap* %0) unnamed_addr #4 comdat align 2 !dbg !2806 {
  call void @llvm.dbg.value(metadata %class.ICMPPingEncap* %0, metadata !2808, metadata !DIExpression()), !dbg !2810
  ret i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), !dbg !2811
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK13ICMPPingEncap10port_countEv(%class.ICMPPingEncap* %0) unnamed_addr #4 comdat align 2 !dbg !2812 {
  call void @llvm.dbg.value(metadata %class.ICMPPingEncap* %0, metadata !2814, metadata !DIExpression()), !dbg !2815
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !2816
}

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK13ICMPPingEncap5flagsEv(%class.ICMPPingEncap* %0) unnamed_addr #4 comdat align 2 !dbg !2817 {
  call void @llvm.dbg.value(metadata %class.ICMPPingEncap* %0, metadata !2819, metadata !DIExpression()), !dbg !2820
  ret i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), !dbg !2821
}

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6Packet8headroomEv(%class.Packet* %0) local_unnamed_addr #8 comdat align 2 !dbg !2822 {
  call void @llvm.dbg.value(metadata %class.Packet* %0, metadata !2824, metadata !DIExpression()), !dbg !2825
  %2 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %0), !dbg !2826
  call void @llvm.dbg.value(metadata %class.Packet* %0, metadata !2827, metadata !DIExpression()), !dbg !2830
  %3 = getelementptr inbounds %class.Packet, %class.Packet* %0, i64 0, i32 2, !dbg !2832
  %4 = bitcast i8** %3 to i64*, !dbg !2832
  %5 = load i64, i64* %4, align 8, !dbg !2832, !tbaa !2833
  %6 = ptrtoint i8* %2 to i64, !dbg !2834
  %7 = sub i64 %6, %5, !dbg !2834
  %8 = trunc i64 %7 to i32, !dbg !2826
  ret i32 %8, !dbg !2835
}

declare zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet*) local_unnamed_addr #2

declare %class.WritablePacket* @_ZN6Packet14expensive_pushEj(%class.Packet*, i32) local_unnamed_addr #2

declare i8* @_ZNK6Packet4dataEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI7in_addrEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, %struct.in_addr* dereferenceable(4) %3) local_unnamed_addr #7 comdat !dbg !2836 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.in_addr*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2695
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !2838, metadata !DIExpression()), !dbg !2842
  store i8* %1, i8** %6, align 8, !tbaa !2695
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2839, metadata !DIExpression()), !dbg !2843
  store i32 %2, i32* %7, align 4, !tbaa !2654
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2840, metadata !DIExpression()), !dbg !2844
  store %struct.in_addr* %3, %struct.in_addr** %8, align 8, !tbaa !2695
  call void @llvm.dbg.declare(metadata %struct.in_addr** %8, metadata !2841, metadata !DIExpression()), !dbg !2845
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !2846, !tbaa !2695
  %10 = load i8*, i8** %6, align 8, !dbg !2847, !tbaa !2695
  %11 = load i32, i32* %7, align 4, !dbg !2848, !tbaa !2654
  %12 = load %struct.in_addr*, %struct.in_addr** %8, align 8, !dbg !2849, !tbaa !2695
  call void @_ZN4Args9base_readI7in_addrEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %struct.in_addr* dereferenceable(4) %12), !dbg !2850
  ret void, !dbg !2851
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI7in_addrEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, %struct.in_addr* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2852 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2857, metadata !DIExpression()), !dbg !2866
  call void @llvm.dbg.value(metadata i8* %1, metadata !2858, metadata !DIExpression()), !dbg !2866
  call void @llvm.dbg.value(metadata i32 %2, metadata !2859, metadata !DIExpression()), !dbg !2866
  call void @llvm.dbg.value(metadata %struct.in_addr* %3, metadata !2860, metadata !DIExpression()), !dbg !2866
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !2867
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12, !dbg !2867
  %8 = bitcast %class.String* %6 to i8*, !dbg !2868
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #12, !dbg !2868
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !2862, metadata !DIExpression()), !dbg !2869
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !2861, metadata !DIExpression(DW_OP_deref)), !dbg !2866
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !2870
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2871, metadata !DIExpression()), !dbg !2874
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !2876
  %10 = load i32, i32* %9, align 8, !dbg !2876, !tbaa !2877
  %11 = icmp eq i32 %10, 0, !dbg !2880
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !2881
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !2869
  %14 = icmp eq i64 %13, 0, !dbg !2869
  br i1 %14, label %47, label %15, !dbg !2868

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %struct.in_addr* %3, metadata !2882, metadata !DIExpression()), !dbg !2915
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2914, metadata !DIExpression()), !dbg !2915
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2917, metadata !DIExpression()), !dbg !2924
  call void @llvm.dbg.value(metadata %struct.in_addr* %3, metadata !2923, metadata !DIExpression()), !dbg !2924
  %16 = bitcast %struct.in_addr* %3 to i8*, !dbg !2926
  %17 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %16, i64 4)
          to label %18 unwind label %27, !dbg !2928

18:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %17, metadata !2864, metadata !DIExpression()), !dbg !2929
  %19 = icmp eq i8* %17, null, !dbg !2930
  br i1 %19, label %24, label %20, !dbg !2931

20:                                               ; preds = %18
  call void @llvm.dbg.value(metadata i8* %17, metadata !2864, metadata !DIExpression()), !dbg !2929
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2932, metadata !DIExpression()), !dbg !2941
  call void @llvm.dbg.value(metadata i8* %17, metadata !2939, metadata !DIExpression()), !dbg !2941
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2940, metadata !DIExpression()), !dbg !2941
  %21 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !2943
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2944, metadata !DIExpression()), !dbg !2949
  call void @llvm.dbg.value(metadata i8* %17, metadata !2947, metadata !DIExpression()), !dbg !2949
  call void @llvm.dbg.value(metadata %class.ArgContext* %21, metadata !2948, metadata !DIExpression()), !dbg !2949
  %22 = bitcast i8* %17 to %class.IPAddress*, !dbg !2951
  %23 = invoke zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* nonnull dereferenceable(24) %6, %class.IPAddress* nonnull dereferenceable(4) %22, %class.ArgContext* nonnull dereferenceable(32) %21)
          to label %24 unwind label %27, !dbg !2952

24:                                               ; preds = %20, %18
  %25 = phi i1 [ false, %18 ], [ %23, %20 ], !dbg !2929
  %26 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !2953, !tbaa !2695
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %26, metadata !2861, metadata !DIExpression()), !dbg !2866
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %25, %"struct.Args::Slot"* %26)
          to label %47 unwind label %27, !dbg !2954

27:                                               ; preds = %20, %15, %24
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !2955
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2956, metadata !DIExpression()) #12, !dbg !2959
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2961, metadata !DIExpression()) #12, !dbg !2964
  %29 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !2967
  %30 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %29, align 8, !dbg !2967, !tbaa !2969
  %31 = icmp eq %"struct.String::memo_t"* %30, null, !dbg !2970
  br i1 %31, label %46, label %32, !dbg !2971

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %30, i64 0, i32 0, !dbg !2972
  %34 = load volatile i32, i32* %33, align 4, !dbg !2972, !tbaa !2974
  %35 = icmp eq i32 %34, 0, !dbg !2972
  br i1 %35, label %36, label %37, !dbg !2972

36:                                               ; preds = %32
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2972
  unreachable, !dbg !2972

37:                                               ; preds = %32
  call void @llvm.dbg.value(metadata i32* %33, metadata !2976, metadata !DIExpression()) #12, !dbg !2979
  %38 = load volatile i32, i32* %33, align 4, !dbg !2982, !tbaa !2654
  %39 = add i32 %38, -1, !dbg !2982
  store volatile i32 %39, i32* %33, align 4, !dbg !2982, !tbaa !2654
  %40 = icmp eq i32 %39, 0, !dbg !2983
  br i1 %40, label %41, label %42, !dbg !2984

41:                                               ; preds = %37
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %30)
          to label %42 unwind label %43, !dbg !2985

42:                                               ; preds = %41, %37
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %29, align 8, !dbg !2986, !tbaa !2969
  br label %46, !dbg !2987

43:                                               ; preds = %41
  %44 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2988
  %45 = extractvalue { i8*, i32 } %44, 0, !dbg !2988
  call void @__clang_call_terminate(i8* %45) #14, !dbg !2988
  unreachable, !dbg !2988

46:                                               ; preds = %27, %42
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12, !dbg !2868
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12, !dbg !2989
  resume { i8*, i32 } %28, !dbg !2989

47:                                               ; preds = %24, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2956, metadata !DIExpression()) #12, !dbg !2990
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2961, metadata !DIExpression()) #12, !dbg !2992
  %48 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !2994
  %49 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %48, align 8, !dbg !2994, !tbaa !2969
  %50 = icmp eq %"struct.String::memo_t"* %49, null, !dbg !2995
  br i1 %50, label %65, label %51, !dbg !2996

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %49, i64 0, i32 0, !dbg !2997
  %53 = load volatile i32, i32* %52, align 4, !dbg !2997, !tbaa !2974
  %54 = icmp eq i32 %53, 0, !dbg !2997
  br i1 %54, label %55, label %56, !dbg !2997

55:                                               ; preds = %51
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2997
  unreachable, !dbg !2997

56:                                               ; preds = %51
  call void @llvm.dbg.value(metadata i32* %52, metadata !2976, metadata !DIExpression()) #12, !dbg !2998
  %57 = load volatile i32, i32* %52, align 4, !dbg !3000, !tbaa !2654
  %58 = add i32 %57, -1, !dbg !3000
  store volatile i32 %58, i32* %52, align 4, !dbg !3000, !tbaa !2654
  %59 = icmp eq i32 %58, 0, !dbg !3001
  br i1 %59, label %60, label %61, !dbg !3002

60:                                               ; preds = %56
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %49)
          to label %61 unwind label %62, !dbg !3003

61:                                               ; preds = %60, %56
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %48, align 8, !dbg !3004, !tbaa !2969
  br label %65, !dbg !3005

62:                                               ; preds = %60
  %63 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3006
  %64 = extractvalue { i8*, i32 } %63, 0, !dbg !3006
  call void @__clang_call_terminate(i8* %64) #14, !dbg !3006
  unreachable, !dbg !3006

65:                                               ; preds = %47, %61
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12, !dbg !2868
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12, !dbg !2989
  ret void, !dbg !2989
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #9 comdat align 2 !dbg !3007 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3009, metadata !DIExpression()), !dbg !3010
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3011
  %3 = load i32, i32* %2, align 8, !dbg !3011, !tbaa !2877
  ret i32 %3, !dbg !3012
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #11

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readItEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i16* dereferenceable(2) %3) local_unnamed_addr #7 comdat !dbg !3013 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2695
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !3015, metadata !DIExpression()), !dbg !3019
  store i8* %1, i8** %6, align 8, !tbaa !2695
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3016, metadata !DIExpression()), !dbg !3020
  store i32 %2, i32* %7, align 4, !tbaa !2654
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3017, metadata !DIExpression()), !dbg !3021
  store i16* %3, i16** %8, align 8, !tbaa !2695
  call void @llvm.dbg.declare(metadata i16** %8, metadata !3018, metadata !DIExpression()), !dbg !3022
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !3023, !tbaa !2695
  %10 = load i8*, i8** %6, align 8, !dbg !3024, !tbaa !2695
  %11 = load i32, i32* %7, align 4, !dbg !3025, !tbaa !2654
  %12 = load i16*, i16** %8, align 8, !dbg !3026, !tbaa !2695
  call void @_ZN4Args9base_readItEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i16* dereferenceable(2) %12), !dbg !3027
  ret void, !dbg !3028
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readItEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i16* dereferenceable(2) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3029 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !3043, metadata !DIExpression()), !dbg !3081
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3034, metadata !DIExpression()), !dbg !3110
  call void @llvm.dbg.value(metadata i8* %1, metadata !3035, metadata !DIExpression()), !dbg !3110
  call void @llvm.dbg.value(metadata i32 %2, metadata !3036, metadata !DIExpression()), !dbg !3110
  call void @llvm.dbg.value(metadata i16* %3, metadata !3037, metadata !DIExpression()), !dbg !3110
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !3111
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12, !dbg !3111
  %10 = bitcast %class.String* %8 to i8*, !dbg !3112
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #12, !dbg !3112
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !3039, metadata !DIExpression()), !dbg !3113
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !3038, metadata !DIExpression(DW_OP_deref)), !dbg !3110
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !3114
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2871, metadata !DIExpression()), !dbg !3115
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !3117
  %12 = load i32, i32* %11, align 8, !dbg !3117, !tbaa !2877
  %13 = icmp eq i32 %12, 0, !dbg !3118
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3119
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !3113
  %16 = icmp eq i64 %15, 0, !dbg !3113
  br i1 %16, label %79, label %17, !dbg !3112

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i16* %3, metadata !3120, metadata !DIExpression()), !dbg !3127
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3126, metadata !DIExpression()), !dbg !3127
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3129, metadata !DIExpression()), !dbg !3136
  call void @llvm.dbg.value(metadata i16* %3, metadata !3135, metadata !DIExpression()), !dbg !3136
  %18 = bitcast i16* %3 to i8*, !dbg !3138
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 2)
          to label %20 unwind label %59, !dbg !3140

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i16*, !dbg !3141
  call void @llvm.dbg.value(metadata i16* %21, metadata !3041, metadata !DIExpression()), !dbg !3142
  %22 = icmp eq i8* %19, null, !dbg !3143
  br i1 %22, label %56, label %23, !dbg !3144

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !3145
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !3145
  call void @llvm.dbg.value(metadata i64 0, metadata !3105, metadata !DIExpression()), !dbg !3145
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3106, metadata !DIExpression()), !dbg !3145
  call void @llvm.dbg.value(metadata i16* %21, metadata !3107, metadata !DIExpression()), !dbg !3145
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3108, metadata !DIExpression()), !dbg !3145
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !3146
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3147
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !3087, metadata !DIExpression()), !dbg !3148
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3088, metadata !DIExpression()), !dbg !3148
  call void @llvm.dbg.value(metadata i16* %21, metadata !3089, metadata !DIExpression()), !dbg !3148
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !3090, metadata !DIExpression()), !dbg !3148
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !3071, metadata !DIExpression()), !dbg !3149
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3073, metadata !DIExpression()), !dbg !3149
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !3075, metadata !DIExpression()), !dbg !3149
  call void @llvm.dbg.value(metadata i8 0, metadata !3076, metadata !DIExpression()), !dbg !3149
  call void @llvm.dbg.value(metadata i32 1, metadata !3077, metadata !DIExpression()), !dbg !3149
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !3150
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #12, !dbg !3150
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3151, metadata !DIExpression()), !dbg !3154
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !3157
  %29 = load i8*, i8** %28, align 8, !dbg !3157, !tbaa !3158
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3159, metadata !DIExpression()), !dbg !3162
  %30 = load i32, i32* %11, align 8, !dbg !3164, !tbaa !2877
  %31 = sext i32 %30 to i64, !dbg !3165
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !3165
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !3166
  call void @llvm.dbg.value(metadata i64* %6, metadata !3105, metadata !DIExpression(DW_OP_deref)), !dbg !3145
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext false, i32 2, i32* nonnull %33, i32 1)
          to label %35 unwind label %59, !dbg !3167

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3159, metadata !DIExpression()), !dbg !3168
  %36 = load i8*, i8** %28, align 8, !dbg !3170, !tbaa !3158
  %37 = load i32, i32* %11, align 8, !dbg !3171, !tbaa !2877
  %38 = sext i32 %37 to i64, !dbg !3172
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !3172
  %40 = icmp eq i8* %34, %39, !dbg !3173
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !3149
  br i1 %40, label %43, label %42, !dbg !3174

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !3175, !tbaa !3176
  br label %45, !dbg !3178

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !3180, !tbaa !3176
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !3178

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i64 0, i64 0))
          to label %46 unwind label %59, !dbg !3181

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12, !dbg !3183
  br label %54, !dbg !3184

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !3185, metadata !DIExpression()), !dbg !3195
  call void @llvm.dbg.value(metadata i32* %33, metadata !3197, metadata !DIExpression()), !dbg !3206
  %48 = load i32, i32* %33, align 4, !dbg !3208, !tbaa !2654
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12, !dbg !3183
  switch i32 %44, label %54 [
    i32 34, label %49
    i32 0, label %52
  ], !dbg !3209

49:                                               ; preds = %47
  %50 = and i32 %48, 65535, !dbg !3210
  %51 = zext i32 %50 to i64, !dbg !3210
  call void @llvm.dbg.value(metadata i64* %6, metadata !3105, metadata !DIExpression(DW_OP_deref)), !dbg !3145
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext false, i64 %51)
          to label %54 unwind label %59, !dbg !3213

52:                                               ; preds = %47
  %53 = trunc i32 %48 to i16, !dbg !3208
  store i16 %53, i16* %21, align 2, !dbg !3214, !tbaa !3216
  br label %54, !dbg !3217

54:                                               ; preds = %49, %46, %47, %52
  %55 = phi i1 [ true, %52 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !3218
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !3219
  br label %56, !dbg !3219

56:                                               ; preds = %54, %20
  %57 = phi i1 [ false, %20 ], [ %55, %54 ], !dbg !3142
  %58 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !3220, !tbaa !2695
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %58, metadata !3038, metadata !DIExpression()), !dbg !3110
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %57, %"struct.Args::Slot"* %58)
          to label %79 unwind label %59, !dbg !3221

59:                                               ; preds = %49, %45, %23, %17, %56
  %60 = landingpad { i8*, i32 }
          cleanup, !dbg !3222
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2956, metadata !DIExpression()) #12, !dbg !3223
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2961, metadata !DIExpression()) #12, !dbg !3225
  %61 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3227
  %62 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %61, align 8, !dbg !3227, !tbaa !2969
  %63 = icmp eq %"struct.String::memo_t"* %62, null, !dbg !3228
  br i1 %63, label %78, label %64, !dbg !3229

64:                                               ; preds = %59
  %65 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %62, i64 0, i32 0, !dbg !3230
  %66 = load volatile i32, i32* %65, align 4, !dbg !3230, !tbaa !2974
  %67 = icmp eq i32 %66, 0, !dbg !3230
  br i1 %67, label %68, label %69, !dbg !3230

68:                                               ; preds = %64
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3230
  unreachable, !dbg !3230

69:                                               ; preds = %64
  call void @llvm.dbg.value(metadata i32* %65, metadata !2976, metadata !DIExpression()) #12, !dbg !3231
  %70 = load volatile i32, i32* %65, align 4, !dbg !3233, !tbaa !2654
  %71 = add i32 %70, -1, !dbg !3233
  store volatile i32 %71, i32* %65, align 4, !dbg !3233, !tbaa !2654
  %72 = icmp eq i32 %71, 0, !dbg !3234
  br i1 %72, label %73, label %74, !dbg !3235

73:                                               ; preds = %69
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %62)
          to label %74 unwind label %75, !dbg !3236

74:                                               ; preds = %73, %69
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %61, align 8, !dbg !3237, !tbaa !2969
  br label %78, !dbg !3238

75:                                               ; preds = %73
  %76 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3239
  %77 = extractvalue { i8*, i32 } %76, 0, !dbg !3239
  call void @__clang_call_terminate(i8* %77) #14, !dbg !3239
  unreachable, !dbg !3239

78:                                               ; preds = %59, %74
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !3112
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !3240
  resume { i8*, i32 } %60, !dbg !3240

79:                                               ; preds = %56, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2956, metadata !DIExpression()) #12, !dbg !3241
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2961, metadata !DIExpression()) #12, !dbg !3243
  %80 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3245
  %81 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %80, align 8, !dbg !3245, !tbaa !2969
  %82 = icmp eq %"struct.String::memo_t"* %81, null, !dbg !3246
  br i1 %82, label %97, label %83, !dbg !3247

83:                                               ; preds = %79
  %84 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %81, i64 0, i32 0, !dbg !3248
  %85 = load volatile i32, i32* %84, align 4, !dbg !3248, !tbaa !2974
  %86 = icmp eq i32 %85, 0, !dbg !3248
  br i1 %86, label %87, label %88, !dbg !3248

87:                                               ; preds = %83
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3248
  unreachable, !dbg !3248

88:                                               ; preds = %83
  call void @llvm.dbg.value(metadata i32* %84, metadata !2976, metadata !DIExpression()) #12, !dbg !3249
  %89 = load volatile i32, i32* %84, align 4, !dbg !3251, !tbaa !2654
  %90 = add i32 %89, -1, !dbg !3251
  store volatile i32 %90, i32* %84, align 4, !dbg !3251, !tbaa !2654
  %91 = icmp eq i32 %90, 0, !dbg !3252
  br i1 %91, label %92, label %93, !dbg !3253

92:                                               ; preds = %88
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %81)
          to label %93 unwind label %94, !dbg !3254

93:                                               ; preds = %92, %88
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %80, align 8, !dbg !3255, !tbaa !2969
  br label %97, !dbg !3256

94:                                               ; preds = %92
  %95 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3257
  %96 = extractvalue { i8*, i32 } %95, 0, !dbg !3257
  call void @__clang_call_terminate(i8* %96) #14, !dbg !3257
  unreachable, !dbg !3257

97:                                               ; preds = %79, %93
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !3112
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !3240
  ret void, !dbg !3240
}

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare i16 @llvm.bswap.i16(i16) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2505, !2506, !2507, !2508, !2509}
!llvm.ident = !{!2510}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1288, imports: !1885, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/icmp/icmppingencap.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !863, !1168, !1279}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !5, file: !4, line: 368, baseType: !16, size: 32, elements: !1160, identifier: "_ZTSN6Packet10PacketTypeE")
!4 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !4, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6, identifier: "_ZTS6Packet")
!6 = !{!7, !77, !79, !82, !83, !84, !85, !128, !136, !137, !232, !235, !238, !241, !244, !248, !252, !255, !258, !263, !264, !267, !268, !269, !270, !271, !272, !275, !278, !281, !282, !285, !286, !289, !292, !293, !294, !295, !298, !301, !304, !307, !308, !309, !312, !313, !314, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !337, !340, !345, !346, !347, !350, !355, !356, !357, !360, !363, !368, !373, !378, !383, !387, !904, !908, !911, !917, !920, !923, !926, !929, !933, !936, !937, !938, !939, !1029, !1032, !1033, !1036, !1040, !1045, !1049, !1054, !1057, !1060, !1063, !1066, !1072, !1075, !1078, !1081, !1084, !1087, !1090, !1093, !1096, !1099, !1100, !1103, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1144, !1145, !1149, !1152, !1155, !1158, !1159}
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
!139 = !{!140, !12, !230, !12, !12}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !4, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !142, identifier: "_ZTS14WritablePacket")
!142 = !{!143, !144, !149, !150, !151, !152, !153, !158, !159, !182, !187, !188, !199, !204, !209, !210, !214, !215, !220, !221, !224, !227}
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
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !4, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS9click_tcp")
!204 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !141, file: !4, line: 792, type: !205, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!205 = !DISubroutineType(types: !206)
!206 = !{!207, !147}
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !4, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!209 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !141, file: !4, line: 795, type: !145, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!210 = !DISubprogram(name: "WritablePacket", scope: !141, file: !4, line: 800, type: !211, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!211 = !DISubroutineType(types: !212)
!212 = !{null, !213}
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!214 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !141, file: !4, line: 802, type: !211, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!215 = !DISubprogram(name: "WritablePacket", scope: !141, file: !4, line: 804, type: !216, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!216 = !DISubroutineType(types: !217)
!217 = !{null, !213, !218}
!218 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !219, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!220 = !DISubprogram(name: "~WritablePacket", scope: !141, file: !4, line: 805, type: !211, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!221 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !141, file: !4, line: 808, type: !222, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!222 = !DISubroutineType(types: !223)
!223 = !{!140, !53}
!224 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !141, file: !4, line: 809, type: !225, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!225 = !DISubroutineType(types: !226)
!226 = !{!140, !12, !12, !12}
!227 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !141, file: !4, line: 811, type: !228, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!228 = !DISubroutineType(types: !229)
!229 = !{null, !140}
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!232 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !5, file: !4, line: 54, type: !233, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!233 = !DISubroutineType(types: !234)
!234 = !{!140, !230, !12}
!235 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !5, file: !4, line: 55, type: !236, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!236 = !DISubroutineType(types: !237)
!237 = !{!140, !12}
!238 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !5, file: !4, line: 66, type: !239, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!239 = !DISubroutineType(types: !240)
!240 = !{!140, !80, !12, !129, !135, !34, !34}
!241 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !5, file: !4, line: 71, type: !242, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!242 = !DISubroutineType(types: !243)
!243 = !{null}
!244 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !5, file: !4, line: 73, type: !245, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!245 = !DISubroutineType(types: !246)
!246 = !{null, !247}
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!248 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !5, file: !4, line: 75, type: !249, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!249 = !DISubroutineType(types: !250)
!250 = !{!53, !251}
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!252 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !5, file: !4, line: 76, type: !253, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!253 = !DISubroutineType(types: !254)
!254 = !{!78, !247}
!255 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !5, file: !4, line: 77, type: !256, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!256 = !DISubroutineType(types: !257)
!257 = !{!140, !247}
!258 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !5, file: !4, line: 79, type: !259, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!259 = !DISubroutineType(types: !260)
!260 = !{!261, !251}
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!263 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !5, file: !4, line: 80, type: !259, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!264 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !5, file: !4, line: 81, type: !265, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!265 = !DISubroutineType(types: !266)
!266 = !{!12, !251}
!267 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !5, file: !4, line: 82, type: !265, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!268 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !5, file: !4, line: 83, type: !265, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!269 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !5, file: !4, line: 84, type: !259, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!270 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !5, file: !4, line: 85, type: !259, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!271 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !5, file: !4, line: 86, type: !265, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!272 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !5, file: !4, line: 97, type: !273, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!273 = !DISubroutineType(types: !274)
!274 = !{!129, !251}
!275 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !5, file: !4, line: 101, type: !276, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!276 = !DISubroutineType(types: !277)
!277 = !{null, !247, !129}
!278 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !5, file: !4, line: 105, type: !279, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!279 = !DISubroutineType(types: !280)
!280 = !{!135, !247}
!281 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !5, file: !4, line: 109, type: !245, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!282 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !5, file: !4, line: 141, type: !283, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!283 = !DISubroutineType(types: !284)
!284 = !{!140, !247, !12}
!285 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !5, file: !4, line: 152, type: !283, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!286 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !5, file: !4, line: 171, type: !287, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!287 = !DISubroutineType(types: !288)
!288 = !{!78, !247, !12}
!289 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !5, file: !4, line: 187, type: !290, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!290 = !DISubroutineType(types: !291)
!291 = !{null, !247, !12}
!292 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !5, file: !4, line: 213, type: !283, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!293 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !5, file: !4, line: 230, type: !287, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!294 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !5, file: !4, line: 245, type: !290, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!295 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !5, file: !4, line: 269, type: !296, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!296 = !DISubroutineType(types: !297)
!297 = !{!78, !247, !34, !53}
!298 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !5, file: !4, line: 271, type: !299, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!299 = !DISubroutineType(types: !300)
!300 = !{null, !247, !261, !12}
!301 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !5, file: !4, line: 272, type: !302, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!302 = !DISubroutineType(types: !303)
!303 = !{null, !247, !12, !12}
!304 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !5, file: !4, line: 274, type: !305, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!305 = !DISubroutineType(types: !306)
!306 = !{!53, !247, !78, !34}
!307 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !5, file: !4, line: 279, type: !249, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!308 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !5, file: !4, line: 280, type: !259, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!309 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !5, file: !4, line: 281, type: !310, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!310 = !DISubroutineType(types: !311)
!311 = !{!34, !251}
!312 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !5, file: !4, line: 282, type: !265, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!313 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !5, file: !4, line: 283, type: !310, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!314 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !5, file: !4, line: 284, type: !315, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!315 = !DISubroutineType(types: !316)
!316 = !{null, !247, !261}
!317 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !5, file: !4, line: 285, type: !299, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!318 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !5, file: !4, line: 286, type: !245, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!319 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !5, file: !4, line: 288, type: !249, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!320 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !5, file: !4, line: 289, type: !259, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!321 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !5, file: !4, line: 290, type: !310, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!322 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !5, file: !4, line: 291, type: !265, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!323 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !5, file: !4, line: 292, type: !310, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!324 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !5, file: !4, line: 293, type: !299, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!325 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !5, file: !4, line: 294, type: !290, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!326 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !5, file: !4, line: 295, type: !245, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!327 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !5, file: !4, line: 297, type: !249, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!328 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !5, file: !4, line: 298, type: !259, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!329 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !5, file: !4, line: 299, type: !310, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!330 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !5, file: !4, line: 300, type: !310, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!331 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !5, file: !4, line: 301, type: !245, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!332 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !5, file: !4, line: 304, type: !333, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!333 = !DISubroutineType(types: !334)
!334 = !{!335, !251}
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !157)
!337 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !5, file: !4, line: 305, type: !338, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!338 = !DISubroutineType(types: !339)
!339 = !{null, !247, !335}
!340 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !5, file: !4, line: 307, type: !341, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!341 = !DISubroutineType(types: !342)
!342 = !{!343, !251}
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !163)
!345 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !5, file: !4, line: 308, type: !310, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!346 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !5, file: !4, line: 309, type: !265, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!347 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !5, file: !4, line: 310, type: !348, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !247, !343, !12}
!350 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !5, file: !4, line: 312, type: !351, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!351 = !DISubroutineType(types: !352)
!352 = !{!353, !251}
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
!355 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !5, file: !4, line: 313, type: !310, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!356 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !5, file: !4, line: 314, type: !265, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!357 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !5, file: !4, line: 315, type: !358, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!358 = !DISubroutineType(types: !359)
!359 = !{null, !247, !353}
!360 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !5, file: !4, line: 316, type: !361, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !247, !353, !12}
!363 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !5, file: !4, line: 318, type: !364, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!364 = !DISubroutineType(types: !365)
!365 = !{!366, !251}
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !192)
!368 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !5, file: !4, line: 319, type: !369, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!369 = !DISubroutineType(types: !370)
!370 = !{!371, !251}
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !203)
!373 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !5, file: !4, line: 320, type: !374, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!374 = !DISubroutineType(types: !375)
!375 = !{!376, !251}
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !208)
!378 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !5, file: !4, line: 340, type: !379, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!379 = !DISubroutineType(types: !380)
!380 = !{!381, !251}
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!383 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !5, file: !4, line: 341, type: !384, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!384 = !DISubroutineType(types: !385)
!385 = !{!386, !247}
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!387 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !5, file: !4, line: 354, type: !388, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!388 = !DISubroutineType(types: !389)
!389 = !{!390, !251}
!390 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !391, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !392)
!392 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !393, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !394, identifier: "_ZTS9Timestamp")
!393 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!394 = !{!395, !402, !406, !409, !412, !415, !418, !422, !434, !445, !450, !459, !468, !471, !472, !475, !476, !477, !478, !481, !484, !485, !486, !487, !490, !491, !494, !497, !501, !502, !503, !506, !507, !508, !513, !517, !520, !523, !526, !529, !530, !531, !532, !533, !536, !537, !540, !541, !542, !543, !544, !545, !546, !549, !550, !551, !552, !553, !554, !555, !556, !557, !847, !848, !851, !852, !853, !854, !855, !856, !857, !860, !869, !872, !873, !876, !879, !880, !881, !882, !883, !884, !885, !888, !892, !895, !898, !901}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !392, file: !393, line: 672, baseType: !396, size: 64)
!396 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !392, file: !393, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !397, identifier: "_ZTSN9Timestamp5rep_tE")
!397 = !{!398}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !396, file: !393, line: 541, baseType: !399, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !32, line: 27, baseType: !400)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !15, line: 44, baseType: !401)
!401 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!402 = !DISubprogram(name: "Timestamp", scope: !392, file: !393, line: 174, type: !403, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!403 = !DISubroutineType(types: !404)
!404 = !{null, !405}
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!406 = !DISubprogram(name: "Timestamp", scope: !392, file: !393, line: 187, type: !407, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!407 = !DISubroutineType(types: !408)
!408 = !{null, !405, !401, !12}
!409 = !DISubprogram(name: "Timestamp", scope: !392, file: !393, line: 191, type: !410, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!410 = !DISubroutineType(types: !411)
!411 = !{null, !405, !34, !12}
!412 = !DISubprogram(name: "Timestamp", scope: !392, file: !393, line: 195, type: !413, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!413 = !DISubroutineType(types: !414)
!414 = !{null, !405, !115, !12}
!415 = !DISubprogram(name: "Timestamp", scope: !392, file: !393, line: 199, type: !416, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!416 = !DISubroutineType(types: !417)
!417 = !{null, !405, !16, !12}
!418 = !DISubprogram(name: "Timestamp", scope: !392, file: !393, line: 203, type: !419, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!419 = !DISubroutineType(types: !420)
!420 = !{null, !405, !421}
!421 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!422 = !DISubprogram(name: "Timestamp", scope: !392, file: !393, line: 206, type: !423, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!423 = !DISubroutineType(types: !424)
!424 = !{null, !405, !425}
!425 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !426, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !427)
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !428, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !429, identifier: "_ZTS7timeval")
!428 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!429 = !{!430, !432}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !427, file: !428, line: 10, baseType: !431, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !15, line: 160, baseType: !401)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !427, file: !428, line: 11, baseType: !433, size: 64, offset: 64)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !15, line: 162, baseType: !401)
!434 = !DISubprogram(name: "Timestamp", scope: !392, file: !393, line: 208, type: !435, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!435 = !DISubroutineType(types: !436)
!436 = !{null, !405, !437}
!437 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !438, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !439)
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !440, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !441, identifier: "_ZTS8timespec")
!440 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!441 = !{!442, !443}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !439, file: !440, line: 12, baseType: !431, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !439, file: !440, line: 16, baseType: !444, size: 64, offset: 64)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !15, line: 196, baseType: !401)
!445 = !DISubprogram(name: "Timestamp", scope: !392, file: !393, line: 212, type: !446, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!446 = !DISubroutineType(types: !447)
!447 = !{null, !405, !448}
!448 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !449, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !396)
!450 = !DISubprogram(name: "Timestamp", scope: !392, file: !393, line: 217, type: !451, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!451 = !DISubroutineType(types: !452)
!452 = !{null, !405, !453}
!453 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !454, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !455)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !392, file: !393, line: 168, baseType: !456)
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !457, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !458, identifier: "_ZTS18uninitialized_type")
!457 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!458 = !{}
!459 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !392, file: !393, line: 222, type: !460, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!460 = !DISubroutineType(types: !461)
!461 = !{!462, !467}
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !392, file: !393, line: 221, baseType: !463)
!463 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !464, size: 128, extraData: !392)
!464 = !DISubroutineType(types: !465)
!465 = !{!466, !467}
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !392, file: !393, line: 125, baseType: !31)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!468 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !392, file: !393, line: 225, type: !469, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!469 = !DISubroutineType(types: !470)
!470 = !{!53, !467}
!471 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !392, file: !393, line: 233, type: !464, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!472 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !392, file: !393, line: 234, type: !473, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!473 = !DISubroutineType(types: !474)
!474 = !{!12, !467}
!475 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !392, file: !393, line: 235, type: !473, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!476 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !392, file: !393, line: 236, type: !473, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!477 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !392, file: !393, line: 237, type: !473, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!478 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !392, file: !393, line: 239, type: !479, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!479 = !DISubroutineType(types: !480)
!480 = !{null, !405, !466}
!481 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !392, file: !393, line: 240, type: !482, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!482 = !DISubroutineType(types: !483)
!483 = !{null, !405, !12}
!484 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !392, file: !393, line: 242, type: !464, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!485 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !392, file: !393, line: 243, type: !464, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!486 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !392, file: !393, line: 244, type: !464, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!487 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !392, file: !393, line: 250, type: !488, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!488 = !DISubroutineType(types: !489)
!489 = !{!427, !467}
!490 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !392, file: !393, line: 251, type: !488, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!491 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !392, file: !393, line: 257, type: !492, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!492 = !DISubroutineType(types: !493)
!493 = !{!439, !467}
!494 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !392, file: !393, line: 262, type: !495, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!495 = !DISubroutineType(types: !496)
!496 = !{!421, !467}
!497 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !392, file: !393, line: 265, type: !498, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!498 = !DISubroutineType(types: !499)
!499 = !{!500, !467}
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !392, file: !393, line: 128, baseType: !399)
!501 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !392, file: !393, line: 273, type: !498, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!502 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !392, file: !393, line: 281, type: !498, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!503 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !392, file: !393, line: 290, type: !504, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!504 = !DISubroutineType(types: !505)
!505 = !{!392, !467}
!506 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !392, file: !393, line: 295, type: !504, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!507 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !392, file: !393, line: 304, type: !504, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!508 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !392, file: !393, line: 310, type: !509, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!509 = !DISubroutineType(types: !510)
!510 = !{!392, !511}
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !512, line: 477, baseType: !16)
!512 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!513 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !392, file: !393, line: 312, type: !514, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!514 = !DISubroutineType(types: !515)
!515 = !{!392, !516}
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !512, line: 478, baseType: !34)
!517 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !392, file: !393, line: 314, type: !518, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!518 = !DISubroutineType(types: !519)
!519 = !{!511, !467}
!520 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !392, file: !393, line: 318, type: !521, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!521 = !DISubroutineType(types: !522)
!522 = !{!392, !466}
!523 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !392, file: !393, line: 324, type: !524, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!524 = !DISubroutineType(types: !525)
!525 = !{!392, !466, !12}
!526 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !392, file: !393, line: 328, type: !527, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!527 = !DISubroutineType(types: !528)
!528 = !{!392, !500}
!529 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !392, file: !393, line: 341, type: !524, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!530 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !392, file: !393, line: 345, type: !527, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!531 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !392, file: !393, line: 358, type: !524, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!532 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !392, file: !393, line: 362, type: !527, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!533 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !392, file: !393, line: 375, type: !534, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!534 = !DISubroutineType(types: !535)
!535 = !{!392}
!536 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !392, file: !393, line: 380, type: !403, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!537 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !392, file: !393, line: 388, type: !538, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!538 = !DISubroutineType(types: !539)
!539 = !{null, !405, !466, !12}
!540 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !392, file: !393, line: 397, type: !538, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!541 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !392, file: !393, line: 401, type: !538, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!542 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !392, file: !393, line: 408, type: !538, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!543 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !392, file: !393, line: 411, type: !538, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!544 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !392, file: !393, line: 414, type: !538, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!545 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !392, file: !393, line: 417, type: !403, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!546 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !392, file: !393, line: 420, type: !547, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!547 = !DISubroutineType(types: !548)
!548 = !{!34, !405, !34, !34}
!549 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !392, file: !393, line: 432, type: !534, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!550 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !392, file: !393, line: 438, type: !403, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!551 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !392, file: !393, line: 446, type: !534, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!552 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !392, file: !393, line: 452, type: !403, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!553 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !392, file: !393, line: 466, type: !534, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!554 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !392, file: !393, line: 472, type: !403, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!555 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !392, file: !393, line: 481, type: !534, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!556 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !392, file: !393, line: 487, type: !403, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!557 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !392, file: !393, line: 496, type: !558, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!558 = !DISubroutineType(types: !559)
!559 = !{!560, !467}
!560 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !561, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !562, identifier: "_ZTS6String")
!561 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!562 = !{!563, !568, !582, !583, !587, !591, !593, !594, !598, !603, !607, !610, !613, !616, !619, !622, !625, !628, !631, !634, !637, !640, !643, !647, !651, !654, !655, !658, !661, !662, !665, !668, !671, !675, !679, !683, !686, !687, !692, !695, !696, !700, !701, !704, !705, !708, !709, !712, !715, !718, !721, !724, !727, !730, !733, !736, !739, !742, !745, !746, !747, !748, !751, !754, !755, !756, !757, !758, !759, !760, !764, !767, !770, !773, !774, !775, !776, !777, !778, !781, !785, !786, !787, !788, !791, !792, !793, !794, !795, !796, !799, !800, !801, !802, !805, !808, !809, !812, !815, !818, !821, !824, !827, !830, !831, !832, !833, !836, !839, !842, !843, !844}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !560, file: !561, line: 184, baseType: !564, flags: DIFlagPublic | DIFlagStaticMember)
!564 = !DICompositeType(tag: DW_TAG_array_type, baseType: !565, size: 88, elements: !566)
!565 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!566 = !{!567}
!567 = !DISubrange(count: 11)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !560, file: !561, line: 211, baseType: !569, size: 192)
!569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !560, file: !561, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !570, identifier: "_ZTSN6String5rep_tE")
!570 = !{!571, !573, !574}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !569, file: !561, line: 205, baseType: !572, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !569, file: !561, line: 206, baseType: !34, size: 32, offset: 64)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !569, file: !561, line: 207, baseType: !575, size: 64, offset: 128)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !560, file: !561, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !577, identifier: "_ZTSN6String6memo_tE")
!577 = !{!578, !579, !580, !581}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !576, file: !561, line: 190, baseType: !64, size: 32)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !576, file: !561, line: 191, baseType: !12, size: 32, offset: 32)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !576, file: !561, line: 192, baseType: !64, size: 32, offset: 64)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !576, file: !561, line: 197, baseType: !123, size: 64, offset: 96)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !560, file: !561, line: 292, baseType: !565, flags: DIFlagStaticMember)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !560, file: !561, line: 293, baseType: !584, flags: DIFlagStaticMember)
!584 = !DICompositeType(tag: DW_TAG_array_type, baseType: !565, size: 120, elements: !585)
!585 = !{!586}
!586 = !DISubrange(count: 15)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !560, file: !561, line: 294, baseType: !588, flags: DIFlagStaticMember)
!588 = !DICompositeType(tag: DW_TAG_array_type, baseType: !565, size: 160, elements: !589)
!589 = !{!590}
!590 = !DISubrange(count: 20)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !560, file: !561, line: 295, baseType: !592, flags: DIFlagStaticMember)
!592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !569)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !560, file: !561, line: 296, baseType: !592, flags: DIFlagStaticMember)
!594 = !DISubprogram(name: "String", scope: !560, file: !561, line: 39, type: !595, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!595 = !DISubroutineType(types: !596)
!596 = !{null, !597}
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!598 = !DISubprogram(name: "String", scope: !560, file: !561, line: 40, type: !599, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!599 = !DISubroutineType(types: !600)
!600 = !{null, !597, !601}
!601 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !602, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !560)
!603 = !DISubprogram(name: "String", scope: !560, file: !561, line: 42, type: !604, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!604 = !DISubroutineType(types: !605)
!605 = !{null, !597, !606}
!606 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !560, size: 64)
!607 = !DISubprogram(name: "String", scope: !560, file: !561, line: 44, type: !608, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!608 = !DISubroutineType(types: !609)
!609 = !{null, !597, !572}
!610 = !DISubprogram(name: "String", scope: !560, file: !561, line: 45, type: !611, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!611 = !DISubroutineType(types: !612)
!612 = !{null, !597, !572, !34}
!613 = !DISubprogram(name: "String", scope: !560, file: !561, line: 46, type: !614, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!614 = !DISubroutineType(types: !615)
!615 = !{null, !597, !261, !34}
!616 = !DISubprogram(name: "String", scope: !560, file: !561, line: 47, type: !617, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!617 = !DISubroutineType(types: !618)
!618 = !{null, !597, !572, !572}
!619 = !DISubprogram(name: "String", scope: !560, file: !561, line: 48, type: !620, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!620 = !DISubroutineType(types: !621)
!621 = !{null, !597, !261, !261}
!622 = !DISubprogram(name: "String", scope: !560, file: !561, line: 49, type: !623, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!623 = !DISubroutineType(types: !624)
!624 = !{null, !597, !53}
!625 = !DISubprogram(name: "String", scope: !560, file: !561, line: 50, type: !626, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!626 = !DISubroutineType(types: !627)
!627 = !{null, !597, !93}
!628 = !DISubprogram(name: "String", scope: !560, file: !561, line: 51, type: !629, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !597, !81}
!631 = !DISubprogram(name: "String", scope: !560, file: !561, line: 52, type: !632, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !597, !34}
!634 = !DISubprogram(name: "String", scope: !560, file: !561, line: 53, type: !635, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!635 = !DISubroutineType(types: !636)
!636 = !{null, !597, !16}
!637 = !DISubprogram(name: "String", scope: !560, file: !561, line: 54, type: !638, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!638 = !DISubroutineType(types: !639)
!639 = !{null, !597, !401}
!640 = !DISubprogram(name: "String", scope: !560, file: !561, line: 55, type: !641, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!641 = !DISubroutineType(types: !642)
!642 = !{null, !597, !115}
!643 = !DISubprogram(name: "String", scope: !560, file: !561, line: 57, type: !644, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!644 = !DISubroutineType(types: !645)
!645 = !{null, !597, !646}
!646 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!647 = !DISubprogram(name: "String", scope: !560, file: !561, line: 58, type: !648, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!648 = !DISubroutineType(types: !649)
!649 = !{null, !597, !650}
!650 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!651 = !DISubprogram(name: "String", scope: !560, file: !561, line: 65, type: !652, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!652 = !DISubroutineType(types: !653)
!653 = !{null, !597, !421}
!654 = !DISubprogram(name: "~String", scope: !560, file: !561, line: 67, type: !595, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!655 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !560, file: !561, line: 69, type: !656, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!656 = !DISubroutineType(types: !657)
!657 = !{!601}
!658 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !560, file: !561, line: 70, type: !659, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!659 = !DISubroutineType(types: !660)
!660 = !{!560, !34}
!661 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !560, file: !561, line: 71, type: !659, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!662 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !560, file: !561, line: 72, type: !663, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!663 = !DISubroutineType(types: !664)
!664 = !{!560, !572}
!665 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !560, file: !561, line: 73, type: !666, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!666 = !DISubroutineType(types: !667)
!667 = !{!560, !572, !34}
!668 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !560, file: !561, line: 74, type: !669, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!669 = !DISubroutineType(types: !670)
!670 = !{!560, !572, !572}
!671 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !560, file: !561, line: 75, type: !672, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!672 = !DISubroutineType(types: !673)
!673 = !{!560, !674, !34, !53}
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !560, file: !561, line: 27, baseType: !399)
!675 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !560, file: !561, line: 76, type: !676, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!676 = !DISubroutineType(types: !677)
!677 = !{!560, !678, !34, !53}
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !560, file: !561, line: 28, baseType: !113)
!679 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !560, file: !561, line: 78, type: !680, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!680 = !DISubroutineType(types: !681)
!681 = !{!572, !682}
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!683 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !560, file: !561, line: 79, type: !684, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!684 = !DISubroutineType(types: !685)
!685 = !{!34, !682}
!686 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !560, file: !561, line: 81, type: !680, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!687 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !560, file: !561, line: 83, type: !688, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!688 = !DISubroutineType(types: !689)
!689 = !{!690, !682}
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !560, file: !561, line: 24, baseType: !691)
!691 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !684, size: 128, extraData: !560)
!692 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !560, file: !561, line: 84, type: !693, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!693 = !DISubroutineType(types: !694)
!694 = !{!53, !682}
!695 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !560, file: !561, line: 85, type: !693, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!696 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !560, file: !561, line: 87, type: !697, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!697 = !DISubroutineType(types: !698)
!698 = !{!699, !682}
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !560, file: !561, line: 21, baseType: !572)
!700 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !560, file: !561, line: 88, type: !697, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!701 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !560, file: !561, line: 90, type: !702, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!702 = !DISubroutineType(types: !703)
!703 = !{!93, !682, !34}
!704 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !560, file: !561, line: 91, type: !702, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!705 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !560, file: !561, line: 92, type: !706, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!706 = !DISubroutineType(types: !707)
!707 = !{!93, !682}
!708 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !560, file: !561, line: 93, type: !706, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!709 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !560, file: !561, line: 95, type: !710, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!710 = !DISubroutineType(types: !711)
!711 = !{!12, !572, !572}
!712 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !560, file: !561, line: 96, type: !713, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!713 = !DISubroutineType(types: !714)
!714 = !{!12, !261, !261}
!715 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !560, file: !561, line: 98, type: !716, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!716 = !DISubroutineType(types: !717)
!717 = !{!12, !682}
!718 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !560, file: !561, line: 100, type: !719, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!719 = !DISubroutineType(types: !720)
!720 = !{!560, !682, !572, !572}
!721 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !560, file: !561, line: 101, type: !722, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!722 = !DISubroutineType(types: !723)
!723 = !{!560, !682, !34, !34}
!724 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !560, file: !561, line: 102, type: !725, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!725 = !DISubroutineType(types: !726)
!726 = !{!560, !682, !34}
!727 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !560, file: !561, line: 103, type: !728, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!728 = !DISubroutineType(types: !729)
!729 = !{!560, !682}
!730 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !560, file: !561, line: 105, type: !731, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!731 = !DISubroutineType(types: !732)
!732 = !{!53, !682, !601}
!733 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !560, file: !561, line: 106, type: !734, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!734 = !DISubroutineType(types: !735)
!735 = !{!53, !682, !572, !34}
!736 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !560, file: !561, line: 107, type: !737, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!737 = !DISubroutineType(types: !738)
!738 = !{!34, !601, !601}
!739 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !560, file: !561, line: 108, type: !740, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!740 = !DISubroutineType(types: !741)
!741 = !{!34, !682, !601}
!742 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !560, file: !561, line: 109, type: !743, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!743 = !DISubroutineType(types: !744)
!744 = !{!34, !682, !572, !34}
!745 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !560, file: !561, line: 110, type: !731, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!746 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !560, file: !561, line: 111, type: !734, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!747 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !560, file: !561, line: 112, type: !731, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!748 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !560, file: !561, line: 125, type: !749, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!749 = !DISubroutineType(types: !750)
!750 = !{!34, !682, !93, !34}
!751 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !560, file: !561, line: 126, type: !752, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!752 = !DISubroutineType(types: !753)
!753 = !{!34, !682, !601, !34}
!754 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !560, file: !561, line: 127, type: !749, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!755 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !560, file: !561, line: 129, type: !728, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!756 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !560, file: !561, line: 130, type: !728, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!757 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !560, file: !561, line: 131, type: !728, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!758 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !560, file: !561, line: 132, type: !728, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!759 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !560, file: !561, line: 133, type: !728, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!760 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !560, file: !561, line: 135, type: !761, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!761 = !DISubroutineType(types: !762)
!762 = !{!763, !597, !601}
!763 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !560, size: 64)
!764 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !560, file: !561, line: 137, type: !765, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!765 = !DISubroutineType(types: !766)
!766 = !{!763, !597, !606}
!767 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !560, file: !561, line: 139, type: !768, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!768 = !DISubroutineType(types: !769)
!769 = !{!763, !597, !572}
!770 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !560, file: !561, line: 141, type: !771, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!771 = !DISubroutineType(types: !772)
!772 = !{null, !597, !763}
!773 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !560, file: !561, line: 143, type: !599, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!774 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !560, file: !561, line: 144, type: !608, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!775 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !560, file: !561, line: 145, type: !611, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!776 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !560, file: !561, line: 146, type: !617, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!777 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !560, file: !561, line: 147, type: !626, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!778 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !560, file: !561, line: 148, type: !779, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!779 = !DISubroutineType(types: !780)
!780 = !{null, !597, !34, !34}
!781 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !560, file: !561, line: 149, type: !782, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!782 = !DISubroutineType(types: !783)
!783 = !{!784, !597, !34}
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!785 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !560, file: !561, line: 150, type: !782, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!786 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !560, file: !561, line: 152, type: !761, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!787 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !560, file: !561, line: 153, type: !768, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!788 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !560, file: !561, line: 154, type: !789, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!789 = !DISubroutineType(types: !790)
!790 = !{!763, !597, !93}
!791 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !560, file: !561, line: 160, type: !693, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!792 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !560, file: !561, line: 161, type: !693, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!793 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !560, file: !561, line: 163, type: !728, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!794 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !560, file: !561, line: 164, type: !728, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!795 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !560, file: !561, line: 165, type: !728, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!796 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !560, file: !561, line: 167, type: !797, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!797 = !DISubroutineType(types: !798)
!798 = !{!784, !597}
!799 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !560, file: !561, line: 168, type: !797, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!800 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !560, file: !561, line: 170, type: !656, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!801 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !560, file: !561, line: 171, type: !693, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!802 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !560, file: !561, line: 172, type: !803, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!803 = !DISubroutineType(types: !804)
!804 = !{!572}
!805 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !560, file: !561, line: 173, type: !806, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!806 = !DISubroutineType(types: !807)
!807 = !{!34}
!808 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !560, file: !561, line: 174, type: !803, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!809 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !560, file: !561, line: 180, type: !810, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!810 = !DISubroutineType(types: !811)
!811 = !{!572, !572, !572}
!812 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !560, file: !561, line: 181, type: !813, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!813 = !DISubroutineType(types: !814)
!814 = !{!261, !261, !261}
!815 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !560, file: !561, line: 256, type: !816, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!816 = !DISubroutineType(types: !817)
!817 = !{null, !682, !572, !34, !575}
!818 = !DISubprogram(name: "String", scope: !560, file: !561, line: 263, type: !819, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!819 = !DISubroutineType(types: !820)
!820 = !{null, !597, !572, !34, !575}
!821 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !560, file: !561, line: 267, type: !822, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!822 = !DISubroutineType(types: !823)
!823 = !{null, !682, !601}
!824 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !560, file: !561, line: 271, type: !825, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!825 = !DISubroutineType(types: !826)
!826 = !{null, !682}
!827 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !560, file: !561, line: 280, type: !828, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!828 = !DISubroutineType(types: !829)
!829 = !{null, !597, !572, !34, !53}
!830 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !560, file: !561, line: 281, type: !595, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!831 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !560, file: !561, line: 282, type: !819, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!832 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !560, file: !561, line: 283, type: !666, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!833 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !560, file: !561, line: 284, type: !834, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!834 = !DISubroutineType(types: !835)
!835 = !{!575}
!836 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !560, file: !561, line: 287, type: !837, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!837 = !DISubroutineType(types: !838)
!838 = !{!575, !784, !34, !34}
!839 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !560, file: !561, line: 288, type: !840, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!840 = !DISubroutineType(types: !841)
!841 = !{null, !575}
!842 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !560, file: !561, line: 289, type: !680, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!843 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !560, file: !561, line: 290, type: !734, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!844 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !560, file: !561, line: 299, type: !845, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!845 = !DISubroutineType(types: !846)
!846 = !{!560, !784, !34, !34}
!847 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !392, file: !393, line: 501, type: !558, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!848 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !392, file: !393, line: 510, type: !849, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!849 = !DISubroutineType(types: !850)
!850 = !{!12, !12}
!851 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !392, file: !393, line: 514, type: !849, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!852 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !392, file: !393, line: 518, type: !849, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!853 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !392, file: !393, line: 522, type: !849, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!854 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !392, file: !393, line: 526, type: !849, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!855 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !392, file: !393, line: 530, type: !849, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!856 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !392, file: !393, line: 581, type: !806, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!857 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !392, file: !393, line: 588, type: !858, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!858 = !DISubroutineType(types: !859)
!859 = !{!421}
!860 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !392, file: !393, line: 621, type: !861, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!861 = !DISubroutineType(types: !862)
!862 = !{null, !863, !421}
!863 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !392, file: !393, line: 571, baseType: !16, size: 32, elements: !864, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!864 = !{!865, !866, !867, !868}
!865 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!866 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!867 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!868 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!869 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !392, file: !393, line: 628, type: !870, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!870 = !DISubroutineType(types: !871)
!871 = !{null, !390, !390}
!872 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !392, file: !393, line: 632, type: !504, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!873 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !392, file: !393, line: 635, type: !874, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!874 = !DISubroutineType(types: !875)
!875 = !{!53}
!876 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !392, file: !393, line: 640, type: !877, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!877 = !DISubroutineType(types: !878)
!878 = !{null, !390}
!879 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !392, file: !393, line: 647, type: !534, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!880 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !392, file: !393, line: 653, type: !403, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!881 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !392, file: !393, line: 659, type: !534, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!882 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !392, file: !393, line: 666, type: !403, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!883 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !392, file: !393, line: 674, type: !403, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!884 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !392, file: !393, line: 686, type: !403, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!885 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !392, file: !393, line: 698, type: !886, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!886 = !DISubroutineType(types: !887)
!887 = !{!500, !500, !12}
!888 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !392, file: !393, line: 702, type: !889, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!889 = !DISubroutineType(types: !890)
!890 = !{null, !891, !891, !500, !12}
!891 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !31, size: 64)
!892 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !392, file: !393, line: 709, type: !893, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!893 = !DISubroutineType(types: !894)
!894 = !{null, !405, !53, !53, !53}
!895 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !392, file: !393, line: 712, type: !896, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!896 = !DISubroutineType(types: !897)
!897 = !{null, !53, !390, !390}
!898 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !392, file: !393, line: 713, type: !899, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!899 = !DISubroutineType(types: !900)
!900 = !{!392, !467, !53}
!901 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !392, file: !393, line: 714, type: !902, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!902 = !DISubroutineType(types: !903)
!903 = !{null, !405, !53, !53}
!904 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !5, file: !4, line: 356, type: !905, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!905 = !DISubroutineType(types: !906)
!906 = !{!907, !247}
!907 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !392, size: 64)
!908 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !5, file: !4, line: 359, type: !909, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!909 = !DISubroutineType(types: !910)
!910 = !{null, !247, !390}
!911 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !5, file: !4, line: 362, type: !912, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!912 = !DISubroutineType(types: !913)
!913 = !{!914, !251}
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !512, line: 326, baseType: !916)
!916 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !512, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!917 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !5, file: !4, line: 364, type: !918, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!918 = !DISubroutineType(types: !919)
!919 = !{null, !247, !914}
!920 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !5, file: !4, line: 383, type: !921, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!921 = !DISubroutineType(types: !922)
!922 = !{!3, !251}
!923 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !5, file: !4, line: 385, type: !924, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!924 = !DISubroutineType(types: !925)
!925 = !{null, !247, !3}
!926 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !5, file: !4, line: 410, type: !927, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!927 = !DISubroutineType(types: !928)
!928 = !{!78, !251}
!929 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !5, file: !4, line: 412, type: !930, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!930 = !DISubroutineType(types: !931)
!931 = !{!932, !247}
!932 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !78, size: 64)
!933 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !5, file: !4, line: 414, type: !934, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!934 = !DISubroutineType(types: !935)
!935 = !{null, !247, !78}
!936 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !5, file: !4, line: 417, type: !927, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!937 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !5, file: !4, line: 419, type: !930, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!938 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !5, file: !4, line: 421, type: !934, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!939 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !5, file: !4, line: 431, type: !940, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!940 = !DISubroutineType(types: !941)
!941 = !{!942, !251}
!942 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !943, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !944, identifier: "_ZTS9IPAddress")
!943 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!944 = !{!945, !946, !950, !953, !956, !959, !962, !965, !968, !971, !976, !979, !982, !987, !990, !991, !992, !993, !996, !997, !1000, !1003, !1004, !1007, !1010, !1013, !1014, !1018, !1019, !1020, !1023, !1024, !1027, !1028}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !942, file: !943, line: 152, baseType: !12, size: 32)
!946 = !DISubprogram(name: "IPAddress", scope: !942, file: !943, line: 20, type: !947, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!947 = !DISubroutineType(types: !948)
!948 = !{null, !949}
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!950 = !DISubprogram(name: "IPAddress", scope: !942, file: !943, line: 25, type: !951, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!951 = !DISubroutineType(types: !952)
!952 = !{null, !949, !16}
!953 = !DISubprogram(name: "IPAddress", scope: !942, file: !943, line: 29, type: !954, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!954 = !DISubroutineType(types: !955)
!955 = !{null, !949, !34}
!956 = !DISubprogram(name: "IPAddress", scope: !942, file: !943, line: 33, type: !957, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!957 = !DISubroutineType(types: !958)
!958 = !{null, !949, !115}
!959 = !DISubprogram(name: "IPAddress", scope: !942, file: !943, line: 37, type: !960, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !949, !401}
!962 = !DISubprogram(name: "IPAddress", scope: !942, file: !943, line: 42, type: !963, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!963 = !DISubroutineType(types: !964)
!964 = !{null, !949, !176}
!965 = !DISubprogram(name: "IPAddress", scope: !942, file: !943, line: 50, type: !966, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!966 = !DISubroutineType(types: !967)
!967 = !{null, !949, !261}
!968 = !DISubprogram(name: "IPAddress", scope: !942, file: !943, line: 63, type: !969, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!969 = !DISubroutineType(types: !970)
!970 = !{null, !949, !601}
!971 = !DISubprogram(name: "IPAddress", scope: !942, file: !943, line: 66, type: !972, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!972 = !DISubroutineType(types: !973)
!973 = !{null, !949, !974}
!974 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !975, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !456)
!976 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !942, file: !943, line: 78, type: !977, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!977 = !DISubroutineType(types: !978)
!978 = !{!942, !34}
!979 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !942, file: !943, line: 81, type: !980, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!980 = !DISubroutineType(types: !981)
!981 = !{!942}
!982 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !942, file: !943, line: 86, type: !983, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!983 = !DISubroutineType(types: !984)
!984 = !{!53, !985}
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !942)
!987 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !942, file: !943, line: 91, type: !988, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!988 = !DISubroutineType(types: !989)
!989 = !{!12, !985}
!990 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !942, file: !943, line: 99, type: !988, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!991 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !942, file: !943, line: 106, type: !983, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!992 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !942, file: !943, line: 110, type: !983, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!993 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !942, file: !943, line: 114, type: !994, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!994 = !DISubroutineType(types: !995)
!995 = !{!176, !985}
!996 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !942, file: !943, line: 115, type: !994, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!997 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !942, file: !943, line: 117, type: !998, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!998 = !DISubroutineType(types: !999)
!999 = !{!80, !949}
!1000 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !942, file: !943, line: 118, type: !1001, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!261, !985}
!1003 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !942, file: !943, line: 120, type: !988, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1004 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !942, file: !943, line: 122, type: !1005, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!34, !985}
!1007 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !942, file: !943, line: 123, type: !1008, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!53, !985, !942, !942}
!1010 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !942, file: !943, line: 124, type: !1011, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!53, !985, !942}
!1013 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !942, file: !943, line: 125, type: !1011, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1014 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !942, file: !943, line: 137, type: !1015, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!1017, !949, !942}
!1017 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !942, size: 64)
!1018 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !942, file: !943, line: 138, type: !1015, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1019 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !942, file: !943, line: 139, type: !1015, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1020 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !942, file: !943, line: 141, type: !1021, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!560, !985}
!1023 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !942, file: !943, line: 142, type: !1021, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1024 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !942, file: !943, line: 143, type: !1025, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!560, !985, !942}
!1027 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !942, file: !943, line: 145, type: !1021, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1028 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !942, file: !943, line: 146, type: !1021, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1029 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !5, file: !4, line: 436, type: !1030, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{null, !247, !942}
!1032 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !5, file: !4, line: 441, type: !279, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1033 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !5, file: !4, line: 444, type: !1034, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!230, !251}
!1036 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !5, file: !4, line: 447, type: !1037, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!1039, !247}
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1040 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !5, file: !4, line: 450, type: !1041, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!1043, !251}
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!1045 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !5, file: !4, line: 453, type: !1046, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!1048, !247}
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!1049 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !5, file: !4, line: 456, type: !1050, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!1052, !251}
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!1054 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !5, file: !4, line: 460, type: !1055, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!98, !251, !34}
!1057 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !5, file: !4, line: 469, type: !1058, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{null, !247, !34, !98}
!1060 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !5, file: !4, line: 479, type: !1061, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!102, !251, !34}
!1063 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !5, file: !4, line: 494, type: !1064, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{null, !247, !34, !102}
!1066 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !5, file: !4, line: 507, type: !1067, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!1069, !251, !34}
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !32, line: 25, baseType: !1070)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !15, line: 39, baseType: !1071)
!1071 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1072 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !5, file: !4, line: 522, type: !1073, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{null, !247, !34, !1069}
!1075 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !5, file: !4, line: 535, type: !1076, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!12, !251, !34}
!1078 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !5, file: !4, line: 550, type: !1079, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{null, !247, !34, !12}
!1081 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !5, file: !4, line: 556, type: !1082, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!31, !251, !34}
!1084 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !5, file: !4, line: 571, type: !1085, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{null, !247, !34, !31}
!1087 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !5, file: !4, line: 585, type: !1088, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!113, !251, !34}
!1090 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !5, file: !4, line: 600, type: !1091, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{null, !247, !34, !113}
!1093 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !5, file: !4, line: 614, type: !1094, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!135, !251, !34}
!1096 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !5, file: !4, line: 629, type: !1097, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{null, !247, !34, !230}
!1099 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !5, file: !4, line: 638, type: !253, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1100 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !5, file: !4, line: 643, type: !1101, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{null, !247, !53}
!1103 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !5, file: !4, line: 644, type: !1104, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{null, !247, !1106}
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!1107 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !5, file: !4, line: 661, type: !259, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1108 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !5, file: !4, line: 662, type: !279, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1109 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !5, file: !4, line: 663, type: !1034, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1110 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !5, file: !4, line: 664, type: !279, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1111 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !5, file: !4, line: 665, type: !1034, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1112 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !5, file: !4, line: 666, type: !1037, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1113 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !5, file: !4, line: 667, type: !1041, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1114 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !5, file: !4, line: 668, type: !1046, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1115 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !5, file: !4, line: 669, type: !1050, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1116 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !5, file: !4, line: 670, type: !1055, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1117 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !5, file: !4, line: 671, type: !1058, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1118 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !5, file: !4, line: 672, type: !1061, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1119 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !5, file: !4, line: 673, type: !1064, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1120 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !5, file: !4, line: 674, type: !1076, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1121 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !5, file: !4, line: 675, type: !1079, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1122 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !5, file: !4, line: 676, type: !1082, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !5, file: !4, line: 677, type: !1085, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1124 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !5, file: !4, line: 679, type: !1088, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1125 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !5, file: !4, line: 680, type: !1091, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1126 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !5, file: !4, line: 682, type: !1041, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1127 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !5, file: !4, line: 683, type: !1037, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1128 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !5, file: !4, line: 684, type: !1050, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !5, file: !4, line: 685, type: !1046, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1130 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !5, file: !4, line: 686, type: !1055, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1131 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !5, file: !4, line: 687, type: !1058, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1132 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !5, file: !4, line: 688, type: !1067, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !5, file: !4, line: 689, type: !1073, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1134 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !5, file: !4, line: 690, type: !1061, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1135 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !5, file: !4, line: 691, type: !1064, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1136 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !5, file: !4, line: 692, type: !1082, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1137 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !5, file: !4, line: 693, type: !1085, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1138 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !5, file: !4, line: 694, type: !1076, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1139 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !5, file: !4, line: 695, type: !1079, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1140 = !DISubprogram(name: "Packet", scope: !5, file: !4, line: 751, type: !245, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1141 = !DISubprogram(name: "Packet", scope: !5, file: !4, line: 756, type: !1142, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{null, !247, !218}
!1144 = !DISubprogram(name: "~Packet", scope: !5, file: !4, line: 757, type: !245, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1145 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !5, file: !4, line: 758, type: !1146, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!1148, !247, !218}
!1148 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!1149 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !5, file: !4, line: 761, type: !1150, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!53, !247, !12, !12, !12}
!1152 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !5, file: !4, line: 768, type: !1153, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{null, !247, !261, !31}
!1155 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !5, file: !4, line: 769, type: !1156, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!140, !247, !31, !31, !53}
!1158 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !5, file: !4, line: 770, type: !283, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1159 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !5, file: !4, line: 771, type: !283, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1160 = !{!1161, !1162, !1163, !1164, !1165, !1166, !1167}
!1161 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!1162 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!1163 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!1164 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!1165 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!1166 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!1167 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!1168 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DeprecatedFlags", scope: !1170, file: !1169, line: 252, baseType: !16, size: 32, elements: !1268, identifier: "_ZTSN7Handler15DeprecatedFlagsE")
!1169 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!1170 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Handler", file: !1169, line: 19, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1171, identifier: "_ZTS7Handler")
!1171 = !{!1172, !1173, !1194, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1213, !1216, !1219, !1222, !1223, !1224, !1225, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1239, !1242, !1245, !1248, !1251, !1254, !1257, !1261, !1265}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "_name", scope: !1170, file: !1169, line: 289, baseType: !560, size: 192)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "_read_hook", scope: !1170, file: !1169, line: 293, baseType: !1174, size: 64, offset: 192)
!1174 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1170, file: !1169, line: 290, size: 64, flags: DIFlagTypePassByValue, elements: !1175, identifier: "_ZTSN7HandlerUt1_E")
!1175 = !{!1176, !1189}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1174, file: !1169, line: 291, baseType: !1177, size: 64)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "HandlerCallback", file: !1169, line: 13, baseType: !1178)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!34, !34, !763, !1181, !1184, !1186}
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1183, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1183 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1170)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1187 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1188, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1188 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1174, file: !1169, line: 292, baseType: !1190, size: 64)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReadHandlerCallback", file: !1169, line: 15, baseType: !1191)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!560, !1181, !135}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "_write_hook", scope: !1170, file: !1169, line: 297, baseType: !1195, size: 64, offset: 256)
!1195 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1170, file: !1169, line: 294, size: 64, flags: DIFlagTypePassByValue, elements: !1196, identifier: "_ZTSN7HandlerUt2_E")
!1196 = !{!1197, !1198}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1195, file: !1169, line: 295, baseType: !1177, size: 64)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1195, file: !1169, line: 296, baseType: !1199, size: 64)
!1199 = !DIDerivedType(tag: DW_TAG_typedef, name: "WriteHandlerCallback", file: !1169, line: 16, baseType: !1200)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!34, !601, !1181, !135, !1186}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "_read_user_data", scope: !1170, file: !1169, line: 298, baseType: !135, size: 64, offset: 320)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "_write_user_data", scope: !1170, file: !1169, line: 299, baseType: !135, size: 64, offset: 384)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1170, file: !1169, line: 300, baseType: !12, size: 32, offset: 448)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !1170, file: !1169, line: 301, baseType: !34, size: 32, offset: 480)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "_next_by_name", scope: !1170, file: !1169, line: 302, baseType: !34, size: 32, offset: 512)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "the_blank_handler", scope: !1170, file: !1169, line: 304, baseType: !1184, flags: DIFlagStaticMember)
!1209 = !DISubprogram(name: "name", linkageName: "_ZNK7Handler4nameEv", scope: !1170, file: !1169, line: 62, type: !1210, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!601, !1212}
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1213 = !DISubprogram(name: "flags", linkageName: "_ZNK7Handler5flagsEv", scope: !1170, file: !1169, line: 69, type: !1214, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!12, !1212}
!1216 = !DISubprogram(name: "user_data", linkageName: "_ZNK7Handler9user_dataEi", scope: !1170, file: !1169, line: 75, type: !1217, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!135, !1212, !34}
!1219 = !DISubprogram(name: "read_user_data", linkageName: "_ZNK7Handler14read_user_dataEv", scope: !1170, file: !1169, line: 80, type: !1220, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!135, !1212}
!1222 = !DISubprogram(name: "write_user_data", linkageName: "_ZNK7Handler15write_user_dataEv", scope: !1170, file: !1169, line: 85, type: !1220, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1223 = !DISubprogram(name: "user_data1", linkageName: "_ZNK7Handler10user_data1Ev", scope: !1170, file: !1169, line: 90, type: !1220, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1224 = !DISubprogram(name: "user_data2", linkageName: "_ZNK7Handler10user_data2Ev", scope: !1170, file: !1169, line: 91, type: !1220, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1225 = !DISubprogram(name: "readable", linkageName: "_ZNK7Handler8readableEv", scope: !1170, file: !1169, line: 96, type: !1226, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!53, !1212}
!1228 = !DISubprogram(name: "read_param", linkageName: "_ZNK7Handler10read_paramEv", scope: !1170, file: !1169, line: 102, type: !1226, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1229 = !DISubprogram(name: "read_visible", linkageName: "_ZNK7Handler12read_visibleEv", scope: !1170, file: !1169, line: 111, type: !1226, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1230 = !DISubprogram(name: "writable", linkageName: "_ZNK7Handler8writableEv", scope: !1170, file: !1169, line: 116, type: !1226, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1231 = !DISubprogram(name: "write_visible", linkageName: "_ZNK7Handler13write_visibleEv", scope: !1170, file: !1169, line: 125, type: !1226, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1232 = !DISubprogram(name: "visible", linkageName: "_ZNK7Handler7visibleEv", scope: !1170, file: !1169, line: 130, type: !1226, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1233 = !DISubprogram(name: "allow_concurrent_handlers", linkageName: "_ZNK7Handler25allow_concurrent_handlersEv", scope: !1170, file: !1169, line: 136, type: !1226, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1234 = !DISubprogram(name: "allow_concurrent_threads", linkageName: "_ZNK7Handler24allow_concurrent_threadsEv", scope: !1170, file: !1169, line: 142, type: !1226, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1235 = !DISubprogram(name: "raw", linkageName: "_ZNK7Handler3rawEv", scope: !1170, file: !1169, line: 164, type: !1226, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1236 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementRK6StringP12ErrorHandler", scope: !1170, file: !1169, line: 177, type: !1237, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!560, !1212, !1181, !601, !1186}
!1239 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementP12ErrorHandler", scope: !1170, file: !1169, line: 186, type: !1240, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!560, !1212, !1181, !1186}
!1242 = !DISubprogram(name: "call_write", linkageName: "_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler", scope: !1170, file: !1169, line: 198, type: !1243, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!34, !1212, !601, !1181, !1186}
!1245 = !DISubprogram(name: "unparse_name", linkageName: "_ZNK7Handler12unparse_nameEP7Element", scope: !1170, file: !1169, line: 207, type: !1246, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!560, !1212, !1181}
!1248 = !DISubprogram(name: "unparse_name", linkageName: "_ZN7Handler12unparse_nameEP7ElementRK6String", scope: !1170, file: !1169, line: 216, type: !1249, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!560, !1181, !601}
!1251 = !DISubprogram(name: "blank_handler", linkageName: "_ZN7Handler13blank_handlerEv", scope: !1170, file: !1169, line: 223, type: !1252, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!1184}
!1254 = !DISubprogram(name: "__call_read", linkageName: "_ZNK7Handler11__call_readEP7ElementPv", scope: !1170, file: !1169, line: 281, type: !1255, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!560, !1212, !1181, !135}
!1257 = !DISubprogram(name: "Handler", scope: !1170, file: !1169, line: 306, type: !1258, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{null, !1260, !601}
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1261 = !DISubprogram(name: "combine", linkageName: "_ZN7Handler7combineERKS_", scope: !1170, file: !1169, line: 308, type: !1262, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{null, !1260, !1264}
!1264 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1185, size: 64)
!1265 = !DISubprogram(name: "compatible", linkageName: "_ZNK7Handler10compatibleERKS_", scope: !1170, file: !1169, line: 309, type: !1266, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!53, !1212, !1264}
!1268 = !{!1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278}
!1269 = !DIEnumerator(name: "OP_READ", value: 1, isUnsigned: true)
!1270 = !DIEnumerator(name: "OP_WRITE", value: 2, isUnsigned: true)
!1271 = !DIEnumerator(name: "READ_PARAM", value: 4, isUnsigned: true)
!1272 = !DIEnumerator(name: "RAW", value: 64, isUnsigned: true)
!1273 = !DIEnumerator(name: "CALM", value: 2048, isUnsigned: true)
!1274 = !DIEnumerator(name: "EXPENSIVE", value: 4096, isUnsigned: true)
!1275 = !DIEnumerator(name: "BUTTON", value: 8192, isUnsigned: true)
!1276 = !DIEnumerator(name: "CHECKBOX", value: 16384, isUnsigned: true)
!1277 = !DIEnumerator(name: "USER_FLAG_SHIFT", value: 28, isUnsigned: true)
!1278 = !DIEnumerator(name: "USER_FLAG_0", value: 268435456, isUnsigned: true)
!1279 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1281, file: !1280, line: 1014, baseType: !16, size: 32, elements: !1282, identifier: "_ZTSN6NumArgUt_E")
!1280 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1281 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1280, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !458, identifier: "_ZTS6NumArg")
!1282 = !{!1283, !1284, !1285, !1286, !1287}
!1283 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1284 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1285 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1286 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1287 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1288 = !{!162, !1289, !80, !1297, !261, !942, !1300, !140, !103, !1525, !1863, !53, !1864, !1870, !1871, !34, !1529, !1873}
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64)
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp_sequenced", file: !193, line: 27, size: 64, flags: DIFlagTypePassByValue, elements: !1291, identifier: "_ZTS20click_icmp_sequenced")
!1291 = !{!1292, !1293, !1294, !1295, !1296}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_type", scope: !1290, file: !193, line: 28, baseType: !98, size: 8)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_code", scope: !1290, file: !193, line: 29, baseType: !98, size: 8, offset: 8)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_cksum", scope: !1290, file: !193, line: 30, baseType: !102, size: 16, offset: 16)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_identifier", scope: !1290, file: !193, line: 31, baseType: !102, size: 16, offset: 32)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_sequence", scope: !1290, file: !193, line: 32, baseType: !102, size: 16, offset: 48)
!1297 = !DISubprogram(name: "click_in_cksum", scope: !164, file: !164, line: 131, type: !1298, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !458)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!104, !261, !34}
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1301 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ICMPPingEncap", file: !1302, line: 47, size: 960, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1303, vtableHolder: !1182)
!1302 = !DIFile(filename: "../elements/icmp/icmppingencap.hh", directory: "/home/john/projects/click/ir-dir")
!1303 = !{!1304, !1305, !1306, !1307, !1308, !1309, !1313, !1314, !1319, !1320, !1321, !1519, !1520, !1523, !1524}
!1304 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1301, baseType: !1182, flags: DIFlagPublic, extraData: i32 0)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "_src", scope: !1301, file: !1302, line: 63, baseType: !176, size: 32, offset: 864)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "_dst", scope: !1301, file: !1302, line: 64, baseType: !176, size: 32, offset: 896)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "_icmp_id", scope: !1301, file: !1302, line: 65, baseType: !102, size: 16, offset: 928)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "_ip_id", scope: !1301, file: !1302, line: 66, baseType: !102, size: 16, offset: 944)
!1309 = !DISubprogram(name: "ICMPPingEncap", scope: !1301, file: !1302, line: 49, type: !1310, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{null, !1312}
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1313 = !DISubprogram(name: "~ICMPPingEncap", scope: !1301, file: !1302, line: 50, type: !1310, scopeLine: 50, containingType: !1301, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1314 = !DISubprogram(name: "class_name", linkageName: "_ZNK13ICMPPingEncap10class_nameEv", scope: !1301, file: !1302, line: 52, type: !1315, scopeLine: 52, containingType: !1301, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!572, !1317}
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1318 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1301)
!1319 = !DISubprogram(name: "port_count", linkageName: "_ZNK13ICMPPingEncap10port_countEv", scope: !1301, file: !1302, line: 53, type: !1315, scopeLine: 53, containingType: !1301, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1320 = !DISubprogram(name: "flags", linkageName: "_ZNK13ICMPPingEncap5flagsEv", scope: !1301, file: !1302, line: 54, type: !1315, scopeLine: 54, containingType: !1301, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1321 = !DISubprogram(name: "configure", linkageName: "_ZN13ICMPPingEncap9configureER6VectorI6StringEP12ErrorHandler", scope: !1301, file: !1302, line: 56, type: !1322, scopeLine: 56, containingType: !1301, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!34, !1312, !1324, !1186}
!1324 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1325, size: 64)
!1325 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1326, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1327, templateParams: !1362, identifier: "_ZTS6VectorI6StringE")
!1326 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1327 = !{!1328, !1415, !1419, !1432, !1437, !1441, !1444, !1447, !1450, !1454, !1455, !1460, !1461, !1462, !1463, !1466, !1467, !1470, !1471, !1474, !1477, !1480, !1481, !1482, !1485, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1497, !1500, !1503, !1504, !1505, !1506, !1509, !1512, !1515, !1516}
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1325, file: !1326, line: 114, baseType: !1329, size: 128)
!1329 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1326, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1330, templateParams: !1413, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1330 = !{!1331, !1364, !1366, !1367, !1374, !1378, !1379, !1383, !1386, !1387, !1391, !1392, !1395, !1398, !1401, !1404, !1405, !1406, !1409}
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1329, file: !1326, line: 68, baseType: !1332, size: 64, flags: DIFlagPublic)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64)
!1333 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1329, file: !1326, line: 13, baseType: !1334)
!1334 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1336, file: !1335, line: 58, baseType: !560)
!1335 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1336 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1335, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1337, templateParams: !1362, identifier: "_ZTS18typed_array_memoryI6StringE")
!1337 = !{!1338, !1342, !1346, !1349, !1352, !1355, !1356, !1357, !1360, !1361}
!1338 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1336, file: !1335, line: 59, type: !1339, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!1341, !1341}
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!1342 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1336, file: !1335, line: 62, type: !1343, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!1345, !1345}
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!1346 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1336, file: !1335, line: 65, type: !1347, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{null, !1341, !133, !1345}
!1349 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1336, file: !1335, line: 69, type: !1350, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{null, !1341, !1341}
!1352 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1336, file: !1335, line: 76, type: !1353, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{null, !1341, !1345, !133}
!1355 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1336, file: !1335, line: 80, type: !1353, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1356 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1336, file: !1335, line: 93, type: !1353, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1357 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1336, file: !1335, line: 106, type: !1358, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{null, !1341, !133}
!1360 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1336, file: !1335, line: 110, type: !1358, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1361 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1336, file: !1335, line: 113, type: !1358, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1362 = !{!1363}
!1363 = !DITemplateTypeParameter(name: "T", type: !560)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1329, file: !1326, line: 69, baseType: !1365, size: 32, offset: 64, flags: DIFlagPublic)
!1365 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1326, line: 12, baseType: !34)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1329, file: !1326, line: 70, baseType: !1365, size: 32, offset: 96, flags: DIFlagPublic)
!1367 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1329, file: !1326, line: 15, type: !1368, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!53, !1370, !1372}
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1371 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1329)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1333)
!1374 = !DISubprogram(name: "vector_memory", scope: !1329, file: !1326, line: 20, type: !1375, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{null, !1377}
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1378 = !DISubprogram(name: "~vector_memory", scope: !1329, file: !1326, line: 23, type: !1375, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1379 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1329, file: !1326, line: 25, type: !1380, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{null, !1377, !1382}
!1382 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1371, size: 64)
!1383 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1329, file: !1326, line: 26, type: !1384, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{null, !1377, !1365, !1372}
!1386 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1329, file: !1326, line: 27, type: !1384, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1387 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1329, file: !1326, line: 28, type: !1388, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!1390, !1377}
!1390 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1329, file: !1326, line: 14, baseType: !1332)
!1391 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1329, file: !1326, line: 31, type: !1388, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1392 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1329, file: !1326, line: 34, type: !1393, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!1390, !1377, !1390, !1372}
!1395 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1329, file: !1326, line: 35, type: !1396, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!1390, !1377, !1390, !1390}
!1398 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1329, file: !1326, line: 36, type: !1399, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{null, !1377, !1372}
!1401 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1329, file: !1326, line: 45, type: !1402, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{null, !1377, !1332}
!1404 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1329, file: !1326, line: 54, type: !1375, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1405 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1329, file: !1326, line: 60, type: !1375, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1406 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1329, file: !1326, line: 65, type: !1407, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!53, !1377, !1365, !1372}
!1409 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1329, file: !1326, line: 66, type: !1410, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{null, !1377, !1412}
!1412 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1329, size: 64)
!1413 = !{!1414}
!1414 = !DITemplateTypeParameter(name: "AM", type: !1336)
!1415 = !DISubprogram(name: "Vector", scope: !1325, file: !1326, line: 137, type: !1416, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{null, !1418}
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1419 = !DISubprogram(name: "Vector", scope: !1325, file: !1326, line: 138, type: !1420, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{null, !1418, !1422, !1423}
!1422 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1326, line: 128, baseType: !34)
!1423 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1325, file: !1326, line: 125, baseType: !1424)
!1424 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1426, file: !1425, line: 150, baseType: !601)
!1425 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1425, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1427, templateParams: !1430, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1427 = !{!1428}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1426, file: !1425, line: 149, baseType: !1429, flags: DIFlagStaticMember, extraData: i1 true)
!1429 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1430 = !{!1363, !1431}
!1431 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1432 = !DISubprogram(name: "Vector", scope: !1325, file: !1326, line: 139, type: !1433, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{null, !1418, !1435}
!1435 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1436, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1325)
!1437 = !DISubprogram(name: "Vector", scope: !1325, file: !1326, line: 141, type: !1438, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{null, !1418, !1440}
!1440 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1325, size: 64)
!1441 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1325, file: !1326, line: 144, type: !1442, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!1324, !1418, !1435}
!1444 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1325, file: !1326, line: 146, type: !1445, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!1324, !1418, !1440}
!1447 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1325, file: !1326, line: 148, type: !1448, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!1324, !1418, !1422, !1423}
!1450 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1325, file: !1326, line: 150, type: !1451, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!1453, !1418}
!1453 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1325, file: !1326, line: 130, baseType: !1341)
!1454 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1325, file: !1326, line: 151, type: !1451, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1455 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1325, file: !1326, line: 152, type: !1456, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!1458, !1459}
!1458 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1325, file: !1326, line: 131, baseType: !1345)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1460 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1325, file: !1326, line: 153, type: !1456, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1461 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1325, file: !1326, line: 154, type: !1456, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1462 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1325, file: !1326, line: 155, type: !1456, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1463 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1325, file: !1326, line: 157, type: !1464, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!1422, !1459}
!1466 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1325, file: !1326, line: 158, type: !1464, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1467 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1325, file: !1326, line: 159, type: !1468, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!53, !1459}
!1470 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1325, file: !1326, line: 160, type: !1420, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1471 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1325, file: !1326, line: 161, type: !1472, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!53, !1418, !1422}
!1474 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1325, file: !1326, line: 163, type: !1475, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!763, !1418, !1422}
!1477 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1325, file: !1326, line: 164, type: !1478, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!601, !1459, !1422}
!1480 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1325, file: !1326, line: 165, type: !1475, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1481 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1325, file: !1326, line: 166, type: !1478, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1482 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1325, file: !1326, line: 167, type: !1483, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!763, !1418}
!1485 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1325, file: !1326, line: 168, type: !1486, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!601, !1459}
!1488 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1325, file: !1326, line: 169, type: !1483, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1489 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1325, file: !1326, line: 170, type: !1486, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1490 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1325, file: !1326, line: 172, type: !1475, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1491 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1325, file: !1326, line: 173, type: !1478, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1492 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1325, file: !1326, line: 174, type: !1475, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1493 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1325, file: !1326, line: 175, type: !1478, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1494 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1325, file: !1326, line: 177, type: !1495, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!1341, !1418}
!1497 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1325, file: !1326, line: 178, type: !1498, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!1345, !1459}
!1500 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1325, file: !1326, line: 180, type: !1501, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{null, !1418, !1423}
!1503 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1325, file: !1326, line: 185, type: !1416, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1504 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1325, file: !1326, line: 186, type: !1501, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1505 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1325, file: !1326, line: 187, type: !1416, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1506 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1325, file: !1326, line: 189, type: !1507, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!1453, !1418, !1453, !1423}
!1509 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1325, file: !1326, line: 190, type: !1510, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!1453, !1418, !1453}
!1512 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1325, file: !1326, line: 191, type: !1513, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!1453, !1418, !1453, !1453}
!1515 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1325, file: !1326, line: 193, type: !1416, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1516 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1325, file: !1326, line: 195, type: !1517, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{null, !1418, !1324}
!1519 = !DISubprogram(name: "add_handlers", linkageName: "_ZN13ICMPPingEncap12add_handlersEv", scope: !1301, file: !1302, line: 57, type: !1310, scopeLine: 57, containingType: !1301, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1520 = !DISubprogram(name: "simple_action", linkageName: "_ZN13ICMPPingEncap13simple_actionEP6Packet", scope: !1301, file: !1302, line: 59, type: !1521, scopeLine: 59, containingType: !1301, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!78, !1312, !78}
!1523 = !DISubprogram(name: "read_handler", linkageName: "_ZN13ICMPPingEncap12read_handlerEP7ElementPv", scope: !1301, file: !1302, line: 71, type: !1192, scopeLine: 71, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1524 = !DISubprogram(name: "write_handler", linkageName: "_ZN13ICMPPingEncap13write_handlerERK6StringP7ElementPvP12ErrorHandler", scope: !1301, file: !1302, line: 72, type: !1201, scopeLine: 72, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1525 = !DISubprogram(name: "args_base_read<in_addr>", linkageName: "_Z14args_base_readI7in_addrEvP4ArgsPKciRT_", scope: !1280, file: !1280, line: 928, type: !1526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1861, retainedNodes: !458)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{null, !1528, !572, !34, !1860}
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!1529 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1280, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1530, identifier: "_ZTS4Args")
!1530 = !{!1531, !1571, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1581, !1770, !1773, !1774, !1778, !1781, !1784, !1787, !1792, !1795, !1799, !1803, !1804, !1807, !1810, !1813, !1814, !1815, !1816, !1817, !1821, !1824, !1825, !1826, !1827, !1828, !1831, !1832, !1833, !1837, !1840, !1844, !1847, !1848, !1851, !1857}
!1531 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1529, baseType: !1532, flags: DIFlagPublic, extraData: i32 0)
!1532 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1280, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1533, identifier: "_ZTS10ArgContext")
!1533 = !{!1534, !1537, !1538, !1539, !1540, !1544, !1547, !1552, !1555, !1558, !1561, !1562, !1563, !1566}
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1532, file: !1280, line: 79, baseType: !1535, size: 64, flags: DIFlagProtected)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1182)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1532, file: !1280, line: 81, baseType: !1186, size: 64, offset: 64, flags: DIFlagProtected)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1532, file: !1280, line: 82, baseType: !572, size: 64, offset: 128, flags: DIFlagProtected)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1532, file: !1280, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1540 = !DISubprogram(name: "ArgContext", scope: !1532, file: !1280, line: 33, type: !1541, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{null, !1543, !1186}
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1544 = !DISubprogram(name: "ArgContext", scope: !1532, file: !1280, line: 44, type: !1545, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{null, !1543, !1535, !1186}
!1547 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1532, file: !1280, line: 49, type: !1548, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!1535, !1550}
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1551 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1532)
!1552 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1532, file: !1280, line: 55, type: !1553, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!1186, !1550}
!1555 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1532, file: !1280, line: 62, type: !1556, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!560, !1550}
!1558 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1532, file: !1280, line: 65, type: !1559, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{null, !1550, !572, null}
!1561 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1532, file: !1280, line: 68, type: !1559, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1562 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1532, file: !1280, line: 71, type: !1559, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1563 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1532, file: !1280, line: 73, type: !1564, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{null, !1550, !601, !601}
!1566 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1532, file: !1280, line: 74, type: !1567, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{null, !1550, !601, !572, !1569}
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64)
!1570 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 54, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1529, file: !1280, line: 356, baseType: !1572, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1529, file: !1280, line: 357, baseType: !1572, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1529, file: !1280, line: 358, baseType: !1572, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1529, file: !1280, line: 359, baseType: !1572, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1529, file: !1280, line: 871, baseType: !53, size: 8, offset: 200)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1529, file: !1280, line: 876, baseType: !53, size: 8, offset: 208)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1529, file: !1280, line: 877, baseType: !98, size: 8, offset: 216)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1529, file: !1280, line: 879, baseType: !1580, size: 64, offset: 256)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1529, file: !1280, line: 880, baseType: !1582, size: 128, offset: 320)
!1582 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1326, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1583, templateParams: !1769, identifier: "_ZTS6VectorIiE")
!1583 = !{!1584, !1662, !1666, !1677, !1682, !1686, !1690, !1693, !1696, !1701, !1702, !1708, !1709, !1710, !1711, !1714, !1715, !1718, !1719, !1722, !1726, !1730, !1731, !1732, !1735, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1747, !1750, !1753, !1754, !1755, !1756, !1759, !1762, !1765, !1766}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1582, file: !1326, line: 114, baseType: !1585, size: 128)
!1585 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1326, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1586, templateParams: !1660, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1586 = !{!1587, !1612, !1613, !1614, !1621, !1625, !1626, !1630, !1633, !1634, !1638, !1639, !1642, !1645, !1648, !1651, !1652, !1653, !1656}
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1585, file: !1326, line: 68, baseType: !1588, size: 64, flags: DIFlagPublic)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1585, file: !1326, line: 13, baseType: !1590)
!1590 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1591, file: !1335, line: 11, baseType: !1611)
!1591 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1335, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1592, templateParams: !1609, identifier: "_ZTS18sized_array_memoryILm4EE")
!1592 = !{!1593, !1596, !1599, !1602, !1603, !1604, !1607, !1608}
!1593 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1591, file: !1335, line: 19, type: !1594, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{null, !135, !133, !230}
!1596 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1591, file: !1335, line: 23, type: !1597, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{null, !135, !135}
!1599 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1591, file: !1335, line: 26, type: !1600, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{null, !135, !230, !133}
!1602 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1591, file: !1335, line: 30, type: !1600, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1603 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1591, file: !1335, line: 34, type: !1600, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1604 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1591, file: !1335, line: 38, type: !1605, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{null, !135, !133}
!1607 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1591, file: !1335, line: 41, type: !1605, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1608 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1591, file: !1335, line: 48, type: !1605, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1609 = !{!1610}
!1610 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1611 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1425, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1585, file: !1326, line: 69, baseType: !1365, size: 32, offset: 64, flags: DIFlagPublic)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1585, file: !1326, line: 70, baseType: !1365, size: 32, offset: 96, flags: DIFlagPublic)
!1614 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1585, file: !1326, line: 15, type: !1615, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!53, !1617, !1619}
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1618 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1585)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1589)
!1621 = !DISubprogram(name: "vector_memory", scope: !1585, file: !1326, line: 20, type: !1622, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{null, !1624}
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1625 = !DISubprogram(name: "~vector_memory", scope: !1585, file: !1326, line: 23, type: !1622, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1626 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1585, file: !1326, line: 25, type: !1627, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{null, !1624, !1629}
!1629 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1618, size: 64)
!1630 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1585, file: !1326, line: 26, type: !1631, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{null, !1624, !1365, !1619}
!1633 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1585, file: !1326, line: 27, type: !1631, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1634 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1585, file: !1326, line: 28, type: !1635, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!1637, !1624}
!1637 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1585, file: !1326, line: 14, baseType: !1588)
!1638 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1585, file: !1326, line: 31, type: !1635, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1639 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1585, file: !1326, line: 34, type: !1640, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!1637, !1624, !1637, !1619}
!1642 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1585, file: !1326, line: 35, type: !1643, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!1637, !1624, !1637, !1637}
!1645 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1585, file: !1326, line: 36, type: !1646, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{null, !1624, !1619}
!1648 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1585, file: !1326, line: 45, type: !1649, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{null, !1624, !1588}
!1651 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1585, file: !1326, line: 54, type: !1622, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1652 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1585, file: !1326, line: 60, type: !1622, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1653 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1585, file: !1326, line: 65, type: !1654, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!53, !1624, !1365, !1619}
!1656 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1585, file: !1326, line: 66, type: !1657, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{null, !1624, !1659}
!1659 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1585, size: 64)
!1660 = !{!1661}
!1661 = !DITemplateTypeParameter(name: "AM", type: !1591)
!1662 = !DISubprogram(name: "Vector", scope: !1582, file: !1326, line: 137, type: !1663, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{null, !1665}
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1666 = !DISubprogram(name: "Vector", scope: !1582, file: !1326, line: 138, type: !1667, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{null, !1665, !1422, !1669}
!1669 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1582, file: !1326, line: 125, baseType: !1670)
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1671, file: !1425, line: 157, baseType: !34)
!1671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1425, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1672, templateParams: !1674, identifier: "_ZTS13fast_argumentIiLb0EE")
!1672 = !{!1673}
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1671, file: !1425, line: 156, baseType: !1429, flags: DIFlagStaticMember, extraData: i1 false)
!1674 = !{!1675, !1676}
!1675 = !DITemplateTypeParameter(name: "T", type: !34)
!1676 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1677 = !DISubprogram(name: "Vector", scope: !1582, file: !1326, line: 139, type: !1678, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{null, !1665, !1680}
!1680 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1681, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1582)
!1682 = !DISubprogram(name: "Vector", scope: !1582, file: !1326, line: 141, type: !1683, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{null, !1665, !1685}
!1685 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1582, size: 64)
!1686 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1582, file: !1326, line: 144, type: !1687, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!1689, !1665, !1680}
!1689 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1582, size: 64)
!1690 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1582, file: !1326, line: 146, type: !1691, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!1689, !1665, !1685}
!1693 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1582, file: !1326, line: 148, type: !1694, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!1689, !1665, !1422, !1669}
!1696 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1582, file: !1326, line: 150, type: !1697, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!1699, !1665}
!1699 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1582, file: !1326, line: 130, baseType: !1700)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1701 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1582, file: !1326, line: 151, type: !1697, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1702 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1582, file: !1326, line: 152, type: !1703, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{!1705, !1707}
!1705 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1582, file: !1326, line: 131, baseType: !1706)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1708 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1582, file: !1326, line: 153, type: !1703, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1709 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1582, file: !1326, line: 154, type: !1703, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1710 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1582, file: !1326, line: 155, type: !1703, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1711 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1582, file: !1326, line: 157, type: !1712, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!1422, !1707}
!1714 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1582, file: !1326, line: 158, type: !1712, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1715 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1582, file: !1326, line: 159, type: !1716, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!53, !1707}
!1718 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1582, file: !1326, line: 160, type: !1667, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1719 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1582, file: !1326, line: 161, type: !1720, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!53, !1665, !1422}
!1722 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1582, file: !1326, line: 163, type: !1723, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{!1725, !1665, !1422}
!1725 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1726 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1582, file: !1326, line: 164, type: !1727, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{!1729, !1707, !1422}
!1729 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1572, size: 64)
!1730 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1582, file: !1326, line: 165, type: !1723, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1731 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1582, file: !1326, line: 166, type: !1727, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1732 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1582, file: !1326, line: 167, type: !1733, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!1725, !1665}
!1735 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1582, file: !1326, line: 168, type: !1736, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!1729, !1707}
!1738 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1582, file: !1326, line: 169, type: !1733, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1739 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1582, file: !1326, line: 170, type: !1736, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1740 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1582, file: !1326, line: 172, type: !1723, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1741 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1582, file: !1326, line: 173, type: !1727, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1742 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1582, file: !1326, line: 174, type: !1723, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1743 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1582, file: !1326, line: 175, type: !1727, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1744 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1582, file: !1326, line: 177, type: !1745, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!1700, !1665}
!1747 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1582, file: !1326, line: 178, type: !1748, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!1706, !1707}
!1750 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1582, file: !1326, line: 180, type: !1751, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{null, !1665, !1669}
!1753 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1582, file: !1326, line: 185, type: !1663, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1754 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1582, file: !1326, line: 186, type: !1751, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1755 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1582, file: !1326, line: 187, type: !1663, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1756 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1582, file: !1326, line: 189, type: !1757, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{!1699, !1665, !1699, !1669}
!1759 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1582, file: !1326, line: 190, type: !1760, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!1699, !1665, !1699}
!1762 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1582, file: !1326, line: 191, type: !1763, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!1699, !1665, !1699, !1699}
!1765 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1582, file: !1326, line: 193, type: !1663, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1766 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1582, file: !1326, line: 195, type: !1767, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{null, !1665, !1689}
!1769 = !{!1675}
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1529, file: !1280, line: 882, baseType: !1771, size: 64, offset: 448)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!1772 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1529, file: !1280, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1529, file: !1280, line: 883, baseType: !97, size: 384, offset: 512)
!1774 = !DISubprogram(name: "Args", scope: !1529, file: !1280, line: 254, type: !1775, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{null, !1777, !1186}
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1778 = !DISubprogram(name: "Args", scope: !1529, file: !1280, line: 259, type: !1779, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{null, !1777, !1435, !1186}
!1781 = !DISubprogram(name: "Args", scope: !1529, file: !1280, line: 265, type: !1782, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{null, !1777, !1535, !1186}
!1784 = !DISubprogram(name: "Args", scope: !1529, file: !1280, line: 271, type: !1785, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{null, !1777, !1435, !1535, !1186}
!1787 = !DISubprogram(name: "Args", scope: !1529, file: !1280, line: 279, type: !1788, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{null, !1777, !1790}
!1790 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1791, size: 64)
!1791 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1529)
!1792 = !DISubprogram(name: "~Args", scope: !1529, file: !1280, line: 281, type: !1793, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{null, !1777}
!1795 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1529, file: !1280, line: 285, type: !1796, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!1798, !1777, !1790}
!1798 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1529, size: 64)
!1799 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1529, file: !1280, line: 289, type: !1800, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!53, !1802}
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1803 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1529, file: !1280, line: 294, type: !1800, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1804 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1529, file: !1280, line: 301, type: !1805, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!1798, !1777}
!1807 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1529, file: !1280, line: 313, type: !1808, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!1798, !1777, !1324}
!1810 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1529, file: !1280, line: 317, type: !1811, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{!1798, !1777, !601}
!1813 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1529, file: !1280, line: 331, type: !1811, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1814 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1529, file: !1280, line: 335, type: !1811, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1815 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1529, file: !1280, line: 350, type: !1805, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1816 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1529, file: !1280, line: 631, type: !1800, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1817 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1529, file: !1280, line: 636, type: !1818, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!1798, !1777, !1820}
!1820 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1821 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1529, file: !1280, line: 641, type: !1822, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{!1790, !1802, !1820}
!1824 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1529, file: !1280, line: 649, type: !1800, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1825 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1529, file: !1280, line: 655, type: !1818, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1826 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1529, file: !1280, line: 660, type: !1822, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1827 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1529, file: !1280, line: 667, type: !1805, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1828 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1529, file: !1280, line: 675, type: !1829, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!34, !1777}
!1831 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1529, file: !1280, line: 684, type: !1829, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1832 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1529, file: !1280, line: 693, type: !1829, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1833 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1529, file: !1280, line: 885, type: !1834, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{null, !1777, !1836}
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64)
!1837 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1529, file: !1280, line: 886, type: !1838, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{null, !1777, !34}
!1840 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1529, file: !1280, line: 888, type: !1841, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!560, !1777, !572, !34, !1843}
!1843 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1771, size: 64)
!1844 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1529, file: !1280, line: 889, type: !1845, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{null, !1777, !53, !1771}
!1847 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1529, file: !1280, line: 890, type: !1793, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1848 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1529, file: !1280, line: 892, type: !1849, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!34, !34}
!1851 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1529, file: !1280, line: 893, type: !1852, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{null, !1777, !34, !34, !1854, !1855}
!1854 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1855 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1856, size: 64)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1857 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1529, file: !1280, line: 895, type: !1858, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{!135, !1777, !135, !133}
!1860 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !176, size: 64)
!1861 = !{!1862}
!1862 = !DITemplateTypeParameter(name: "T", type: !176)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1864 = !DISubprogram(name: "args_base_read<unsigned short>", linkageName: "_Z14args_base_readItEvP4ArgsPKciRT_", scope: !1280, file: !1280, line: 928, type: !1865, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1868, retainedNodes: !458)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{null, !1528, !572, !34, !1867}
!1867 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !104, size: 64)
!1868 = !{!1869}
!1869 = !DITemplateTypeParameter(name: "T", type: !104)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!1871 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1425, line: 200, baseType: !1872)
!1872 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1425, line: 181, baseType: !646)
!1873 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<unsigned short>", file: !1425, line: 296, size: 8, flags: DIFlagTypePassByValue, elements: !1874, templateParams: !1868, identifier: "_ZTS14integer_traitsItE")
!1874 = !{!1875, !1876, !1877, !1879, !1880, !1881}
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !1873, file: !1425, line: 297, baseType: !1429, flags: DIFlagStaticMember, extraData: i1 true)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !1873, file: !1425, line: 298, baseType: !1429, flags: DIFlagStaticMember, extraData: i1 true)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !1873, file: !1425, line: 299, baseType: !1878, flags: DIFlagStaticMember, extraData: i16 0)
!1878 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !104)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !1873, file: !1425, line: 300, baseType: !1878, flags: DIFlagStaticMember, extraData: i16 -1)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1873, file: !1425, line: 301, baseType: !1429, flags: DIFlagStaticMember, extraData: i1 false)
!1881 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsItE8negativeEt", scope: !1873, file: !1425, line: 306, type: !1882, scopeLine: 306, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!53, !1884}
!1884 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1873, file: !1425, line: 304, baseType: !104)
!1885 = !{!1886, !1942, !1946, !1950, !1954, !1960, !1962, !1967, !1969, !1974, !1978, !1982, !1991, !1995, !1999, !2003, !2007, !2011, !2015, !2019, !2023, !2027, !2035, !2039, !2043, !2045, !2047, !2051, !2055, !2061, !2065, !2069, !2071, !2079, !2083, !2090, !2092, !2096, !2100, !2104, !2108, !2112, !2117, !2122, !2123, !2124, !2125, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2176, !2178, !2180, !2184, !2186, !2188, !2190, !2192, !2194, !2196, !2198, !2202, !2206, !2208, !2210, !2215, !2217, !2219, !2221, !2223, !2225, !2227, !2230, !2232, !2234, !2238, !2242, !2244, !2246, !2248, !2250, !2252, !2254, !2256, !2258, !2260, !2262, !2266, !2270, !2272, !2274, !2276, !2278, !2280, !2282, !2284, !2286, !2288, !2290, !2292, !2294, !2296, !2298, !2300, !2304, !2308, !2312, !2314, !2316, !2318, !2320, !2322, !2324, !2326, !2328, !2330, !2334, !2338, !2342, !2344, !2346, !2348, !2352, !2356, !2360, !2362, !2364, !2366, !2368, !2370, !2372, !2374, !2376, !2378, !2380, !2382, !2384, !2388, !2392, !2396, !2398, !2400, !2402, !2404, !2408, !2412, !2414, !2416, !2418, !2420, !2422, !2424, !2428, !2432, !2434, !2436, !2438, !2440, !2444, !2448, !2452, !2454, !2456, !2458, !2460, !2462, !2464, !2468, !2472, !2476, !2478, !2482, !2486, !2488, !2490, !2492, !2494, !2496, !2498, !2500}
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !1888, file: !1889, line: 58)
!1887 = !DINamespace(name: "std", scope: null)
!1888 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1890, file: !1889, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1891, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1889 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1890 = !DINamespace(name: "__exception_ptr", scope: !1887)
!1891 = !{!1892, !1893, !1897, !1900, !1901, !1906, !1907, !1911, !1917, !1921, !1925, !1928, !1929, !1932, !1935}
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1888, file: !1889, line: 82, baseType: !135, size: 64)
!1893 = !DISubprogram(name: "exception_ptr", scope: !1888, file: !1889, line: 84, type: !1894, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{null, !1896, !135}
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1897 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1888, file: !1889, line: 86, type: !1898, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{null, !1896}
!1900 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1888, file: !1889, line: 87, type: !1898, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1901 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1888, file: !1889, line: 89, type: !1902, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!135, !1904}
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1905 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1888)
!1906 = !DISubprogram(name: "exception_ptr", scope: !1888, file: !1889, line: 97, type: !1898, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1907 = !DISubprogram(name: "exception_ptr", scope: !1888, file: !1889, line: 99, type: !1908, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{null, !1896, !1910}
!1910 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1905, size: 64)
!1911 = !DISubprogram(name: "exception_ptr", scope: !1888, file: !1889, line: 102, type: !1912, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{null, !1896, !1914}
!1914 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1887, file: !1915, line: 264, baseType: !1916)
!1915 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1916 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1917 = !DISubprogram(name: "exception_ptr", scope: !1888, file: !1889, line: 106, type: !1918, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{null, !1896, !1920}
!1920 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1888, size: 64)
!1921 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1888, file: !1889, line: 119, type: !1922, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!1924, !1896, !1910}
!1924 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1888, size: 64)
!1925 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1888, file: !1889, line: 123, type: !1926, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{!1924, !1896, !1920}
!1928 = !DISubprogram(name: "~exception_ptr", scope: !1888, file: !1889, line: 130, type: !1898, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1929 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1888, file: !1889, line: 133, type: !1930, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{null, !1896, !1924}
!1932 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1888, file: !1889, line: 145, type: !1933, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!53, !1904}
!1935 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1888, file: !1889, line: 154, type: !1936, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{!1938, !1904}
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1939, size: 64)
!1939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1940)
!1940 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1887, file: !1941, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1941 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1890, entity: !1943, file: !1889, line: 74)
!1943 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1887, file: !1889, line: 70, type: !1944, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{null, !1888}
!1946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !1947, file: !1949, line: 52)
!1947 = !DISubprogram(name: "abs", scope: !1948, file: !1948, line: 840, type: !1849, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1948 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1949 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !1951, file: !1953, line: 127)
!1951 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1948, line: 62, baseType: !1952)
!1952 = !DICompositeType(tag: DW_TAG_structure_type, file: !1948, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1953 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !1955, file: !1953, line: 128)
!1955 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1948, line: 70, baseType: !1956)
!1956 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1948, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1957, identifier: "_ZTS6ldiv_t")
!1957 = !{!1958, !1959}
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1956, file: !1948, line: 68, baseType: !401, size: 64)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1956, file: !1948, line: 69, baseType: !401, size: 64, offset: 64)
!1960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !1961, file: !1953, line: 130)
!1961 = !DISubprogram(name: "abort", scope: !1948, file: !1948, line: 591, type: !242, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !1963, file: !1953, line: 134)
!1963 = !DISubprogram(name: "atexit", scope: !1948, file: !1948, line: 595, type: !1964, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{!34, !1966}
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!1967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !1968, file: !1953, line: 137)
!1968 = !DISubprogram(name: "at_quick_exit", scope: !1948, file: !1948, line: 600, type: !1964, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !1970, file: !1953, line: 140)
!1970 = !DISubprogram(name: "atof", scope: !1971, file: !1971, line: 25, type: !1972, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1971 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1972 = !DISubroutineType(types: !1973)
!1973 = !{!421, !572}
!1974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !1975, file: !1953, line: 141)
!1975 = !DISubprogram(name: "atoi", scope: !1948, file: !1948, line: 361, type: !1976, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!34, !572}
!1978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !1979, file: !1953, line: 142)
!1979 = !DISubprogram(name: "atol", scope: !1948, file: !1948, line: 366, type: !1980, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!401, !572}
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !1983, file: !1953, line: 143)
!1983 = !DISubprogram(name: "bsearch", scope: !1984, file: !1984, line: 20, type: !1985, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1984 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!135, !230, !230, !133, !133, !1987}
!1987 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1948, line: 808, baseType: !1988)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{!34, !230, !230}
!1991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !1992, file: !1953, line: 144)
!1992 = !DISubprogram(name: "calloc", scope: !1948, file: !1948, line: 542, type: !1993, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{!135, !133, !133}
!1995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !1996, file: !1953, line: 145)
!1996 = !DISubprogram(name: "div", scope: !1948, file: !1948, line: 852, type: !1997, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!1951, !34, !34}
!1999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2000, file: !1953, line: 146)
!2000 = !DISubprogram(name: "exit", scope: !1948, file: !1948, line: 617, type: !2001, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{null, !34}
!2003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2004, file: !1953, line: 147)
!2004 = !DISubprogram(name: "free", scope: !1948, file: !1948, line: 565, type: !2005, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{null, !135}
!2007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2008, file: !1953, line: 148)
!2008 = !DISubprogram(name: "getenv", scope: !1948, file: !1948, line: 634, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{!784, !572}
!2011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2012, file: !1953, line: 149)
!2012 = !DISubprogram(name: "labs", scope: !1948, file: !1948, line: 841, type: !2013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{!401, !401}
!2015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2016, file: !1953, line: 150)
!2016 = !DISubprogram(name: "ldiv", scope: !1948, file: !1948, line: 854, type: !2017, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{!1955, !401, !401}
!2019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2020, file: !1953, line: 151)
!2020 = !DISubprogram(name: "malloc", scope: !1948, file: !1948, line: 539, type: !2021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{!135, !133}
!2023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2024, file: !1953, line: 153)
!2024 = !DISubprogram(name: "mblen", scope: !1948, file: !1948, line: 922, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!34, !572, !133}
!2027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2028, file: !1953, line: 154)
!2028 = !DISubprogram(name: "mbstowcs", scope: !1948, file: !1948, line: 933, type: !2029, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!133, !2031, !2034, !133}
!2031 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2032)
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2033, size: 64)
!2033 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2034 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !572)
!2035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2036, file: !1953, line: 155)
!2036 = !DISubprogram(name: "mbtowc", scope: !1948, file: !1948, line: 925, type: !2037, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{!34, !2031, !2034, !133}
!2039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2040, file: !1953, line: 157)
!2040 = !DISubprogram(name: "qsort", scope: !1948, file: !1948, line: 830, type: !2041, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{null, !135, !133, !133, !1987}
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2044, file: !1953, line: 160)
!2044 = !DISubprogram(name: "quick_exit", scope: !1948, file: !1948, line: 623, type: !2001, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2046, file: !1953, line: 163)
!2046 = !DISubprogram(name: "rand", scope: !1948, file: !1948, line: 453, type: !806, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2048, file: !1953, line: 164)
!2048 = !DISubprogram(name: "realloc", scope: !1948, file: !1948, line: 550, type: !2049, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{!135, !135, !133}
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2052, file: !1953, line: 165)
!2052 = !DISubprogram(name: "srand", scope: !1948, file: !1948, line: 455, type: !2053, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{null, !16}
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2056, file: !1953, line: 166)
!2056 = !DISubprogram(name: "strtod", scope: !1948, file: !1948, line: 117, type: !2057, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{!421, !2034, !2059}
!2059 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2060)
!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2062, file: !1953, line: 167)
!2062 = !DISubprogram(name: "strtol", scope: !1948, file: !1948, line: 176, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{!401, !2034, !2059, !34}
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2066, file: !1953, line: 168)
!2066 = !DISubprogram(name: "strtoul", scope: !1948, file: !1948, line: 180, type: !2067, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{!115, !2034, !2059, !34}
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2070, file: !1953, line: 169)
!2070 = !DISubprogram(name: "system", scope: !1948, file: !1948, line: 784, type: !1976, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2072, file: !1953, line: 171)
!2072 = !DISubprogram(name: "wcstombs", scope: !1948, file: !1948, line: 936, type: !2073, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{!133, !2075, !2076, !133}
!2075 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !784)
!2076 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2077)
!2077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2078, size: 64)
!2078 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2033)
!2079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2080, file: !1953, line: 172)
!2080 = !DISubprogram(name: "wctomb", scope: !1948, file: !1948, line: 929, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{!34, !784, !2033}
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2084, entity: !2085, file: !1953, line: 200)
!2084 = !DINamespace(name: "__gnu_cxx", scope: null)
!2085 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1948, line: 80, baseType: !2086)
!2086 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1948, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2087, identifier: "_ZTS7lldiv_t")
!2087 = !{!2088, !2089}
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2086, file: !1948, line: 78, baseType: !646, size: 64)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2086, file: !1948, line: 79, baseType: !646, size: 64, offset: 64)
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2084, entity: !2091, file: !1953, line: 206)
!2091 = !DISubprogram(name: "_Exit", scope: !1948, file: !1948, line: 629, type: !2001, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2084, entity: !2093, file: !1953, line: 210)
!2093 = !DISubprogram(name: "llabs", scope: !1948, file: !1948, line: 844, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{!646, !646}
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2084, entity: !2097, file: !1953, line: 216)
!2097 = !DISubprogram(name: "lldiv", scope: !1948, file: !1948, line: 858, type: !2098, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{!2085, !646, !646}
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2084, entity: !2101, file: !1953, line: 227)
!2101 = !DISubprogram(name: "atoll", scope: !1948, file: !1948, line: 373, type: !2102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{!646, !572}
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2084, entity: !2105, file: !1953, line: 228)
!2105 = !DISubprogram(name: "strtoll", scope: !1948, file: !1948, line: 200, type: !2106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{!646, !2034, !2059, !34}
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2084, entity: !2109, file: !1953, line: 229)
!2109 = !DISubprogram(name: "strtoull", scope: !1948, file: !1948, line: 205, type: !2110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!650, !2034, !2059, !34}
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2084, entity: !2113, file: !1953, line: 231)
!2113 = !DISubprogram(name: "strtof", scope: !1948, file: !1948, line: 123, type: !2114, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{!2116, !2034, !2059}
!2116 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2084, entity: !2118, file: !1953, line: 232)
!2118 = !DISubprogram(name: "strtold", scope: !1948, file: !1948, line: 126, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{!2121, !2034, !2059}
!2121 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2085, file: !1953, line: 240)
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2091, file: !1953, line: 242)
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2093, file: !1953, line: 244)
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2126, file: !1953, line: 245)
!2126 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2084, file: !1953, line: 213, type: !2098, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2097, file: !1953, line: 246)
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2101, file: !1953, line: 248)
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2113, file: !1953, line: 249)
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2105, file: !1953, line: 250)
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2109, file: !1953, line: 251)
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2118, file: !1953, line: 252)
!2133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1961, file: !2134, line: 38)
!2134 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1963, file: !2134, line: 39)
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2000, file: !2134, line: 40)
!2137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1968, file: !2134, line: 43)
!2138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2044, file: !2134, line: 46)
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1951, file: !2134, line: 51)
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1955, file: !2134, line: 52)
!2141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2142, file: !2134, line: 54)
!2142 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1887, file: !1949, line: 103, type: !2143, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{!2145, !2145}
!2145 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1970, file: !2134, line: 55)
!2147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1975, file: !2134, line: 56)
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1979, file: !2134, line: 57)
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1983, file: !2134, line: 58)
!2150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1992, file: !2134, line: 59)
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2126, file: !2134, line: 60)
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2004, file: !2134, line: 61)
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2008, file: !2134, line: 62)
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2012, file: !2134, line: 63)
!2155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2016, file: !2134, line: 64)
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2020, file: !2134, line: 65)
!2157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2024, file: !2134, line: 67)
!2158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2028, file: !2134, line: 68)
!2159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2036, file: !2134, line: 69)
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2040, file: !2134, line: 71)
!2161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2046, file: !2134, line: 72)
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2048, file: !2134, line: 73)
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2052, file: !2134, line: 74)
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2056, file: !2134, line: 75)
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2062, file: !2134, line: 76)
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2066, file: !2134, line: 77)
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2070, file: !2134, line: 78)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2072, file: !2134, line: 80)
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2080, file: !2134, line: 81)
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2171, file: !2175, line: 83)
!2171 = !DISubprogram(name: "acos", scope: !2172, file: !2172, line: 53, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2172 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2173 = !DISubroutineType(types: !2174)
!2174 = !{!421, !421}
!2175 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2177, file: !2175, line: 102)
!2177 = !DISubprogram(name: "asin", scope: !2172, file: !2172, line: 55, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2179, file: !2175, line: 121)
!2179 = !DISubprogram(name: "atan", scope: !2172, file: !2172, line: 57, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2181, file: !2175, line: 140)
!2181 = !DISubprogram(name: "atan2", scope: !2172, file: !2172, line: 59, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{!421, !421, !421}
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2185, file: !2175, line: 161)
!2185 = !DISubprogram(name: "ceil", scope: !2172, file: !2172, line: 159, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2187, file: !2175, line: 180)
!2187 = !DISubprogram(name: "cos", scope: !2172, file: !2172, line: 62, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2189, file: !2175, line: 199)
!2189 = !DISubprogram(name: "cosh", scope: !2172, file: !2172, line: 71, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2191, file: !2175, line: 218)
!2191 = !DISubprogram(name: "exp", scope: !2172, file: !2172, line: 95, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2193, file: !2175, line: 237)
!2193 = !DISubprogram(name: "fabs", scope: !2172, file: !2172, line: 162, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2195, file: !2175, line: 256)
!2195 = !DISubprogram(name: "floor", scope: !2172, file: !2172, line: 165, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2197, file: !2175, line: 275)
!2197 = !DISubprogram(name: "fmod", scope: !2172, file: !2172, line: 168, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2199, file: !2175, line: 296)
!2199 = !DISubprogram(name: "frexp", scope: !2172, file: !2172, line: 98, type: !2200, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{!421, !421, !1700}
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2203, file: !2175, line: 315)
!2203 = !DISubprogram(name: "ldexp", scope: !2172, file: !2172, line: 101, type: !2204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{!421, !421, !34}
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2207, file: !2175, line: 334)
!2207 = !DISubprogram(name: "log", scope: !2172, file: !2172, line: 104, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2209, file: !2175, line: 353)
!2209 = !DISubprogram(name: "log10", scope: !2172, file: !2172, line: 107, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2211, file: !2175, line: 372)
!2211 = !DISubprogram(name: "modf", scope: !2172, file: !2172, line: 110, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{!421, !421, !2214}
!2214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2216, file: !2175, line: 384)
!2216 = !DISubprogram(name: "pow", scope: !2172, file: !2172, line: 140, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2218, file: !2175, line: 421)
!2218 = !DISubprogram(name: "sin", scope: !2172, file: !2172, line: 64, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2220, file: !2175, line: 440)
!2220 = !DISubprogram(name: "sinh", scope: !2172, file: !2172, line: 73, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2222, file: !2175, line: 459)
!2222 = !DISubprogram(name: "sqrt", scope: !2172, file: !2172, line: 143, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2224, file: !2175, line: 478)
!2224 = !DISubprogram(name: "tan", scope: !2172, file: !2172, line: 66, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2226, file: !2175, line: 497)
!2226 = !DISubprogram(name: "tanh", scope: !2172, file: !2172, line: 75, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2228, file: !2175, line: 1065)
!2228 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2229, line: 150, baseType: !421)
!2229 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2231, file: !2175, line: 1066)
!2231 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2229, line: 149, baseType: !2116)
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2233, file: !2175, line: 1069)
!2233 = !DISubprogram(name: "acosh", scope: !2172, file: !2172, line: 85, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2235, file: !2175, line: 1070)
!2235 = !DISubprogram(name: "acoshf", scope: !2172, file: !2172, line: 85, type: !2236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2236 = !DISubroutineType(types: !2237)
!2237 = !{!2116, !2116}
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2239, file: !2175, line: 1071)
!2239 = !DISubprogram(name: "acoshl", scope: !2172, file: !2172, line: 85, type: !2240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{!2121, !2121}
!2242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2243, file: !2175, line: 1073)
!2243 = !DISubprogram(name: "asinh", scope: !2172, file: !2172, line: 87, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2245, file: !2175, line: 1074)
!2245 = !DISubprogram(name: "asinhf", scope: !2172, file: !2172, line: 87, type: !2236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2247, file: !2175, line: 1075)
!2247 = !DISubprogram(name: "asinhl", scope: !2172, file: !2172, line: 87, type: !2240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2249, file: !2175, line: 1077)
!2249 = !DISubprogram(name: "atanh", scope: !2172, file: !2172, line: 89, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2251, file: !2175, line: 1078)
!2251 = !DISubprogram(name: "atanhf", scope: !2172, file: !2172, line: 89, type: !2236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2253, file: !2175, line: 1079)
!2253 = !DISubprogram(name: "atanhl", scope: !2172, file: !2172, line: 89, type: !2240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2255, file: !2175, line: 1081)
!2255 = !DISubprogram(name: "cbrt", scope: !2172, file: !2172, line: 152, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2257, file: !2175, line: 1082)
!2257 = !DISubprogram(name: "cbrtf", scope: !2172, file: !2172, line: 152, type: !2236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2259, file: !2175, line: 1083)
!2259 = !DISubprogram(name: "cbrtl", scope: !2172, file: !2172, line: 152, type: !2240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2261, file: !2175, line: 1085)
!2261 = !DISubprogram(name: "copysign", scope: !2172, file: !2172, line: 196, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2263, file: !2175, line: 1086)
!2263 = !DISubprogram(name: "copysignf", scope: !2172, file: !2172, line: 196, type: !2264, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2264 = !DISubroutineType(types: !2265)
!2265 = !{!2116, !2116, !2116}
!2266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2267, file: !2175, line: 1087)
!2267 = !DISubprogram(name: "copysignl", scope: !2172, file: !2172, line: 196, type: !2268, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{!2121, !2121, !2121}
!2270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2271, file: !2175, line: 1089)
!2271 = !DISubprogram(name: "erf", scope: !2172, file: !2172, line: 228, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2273, file: !2175, line: 1090)
!2273 = !DISubprogram(name: "erff", scope: !2172, file: !2172, line: 228, type: !2236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2275, file: !2175, line: 1091)
!2275 = !DISubprogram(name: "erfl", scope: !2172, file: !2172, line: 228, type: !2240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2277, file: !2175, line: 1093)
!2277 = !DISubprogram(name: "erfc", scope: !2172, file: !2172, line: 229, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2279, file: !2175, line: 1094)
!2279 = !DISubprogram(name: "erfcf", scope: !2172, file: !2172, line: 229, type: !2236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2281, file: !2175, line: 1095)
!2281 = !DISubprogram(name: "erfcl", scope: !2172, file: !2172, line: 229, type: !2240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2283, file: !2175, line: 1097)
!2283 = !DISubprogram(name: "exp2", scope: !2172, file: !2172, line: 130, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2285, file: !2175, line: 1098)
!2285 = !DISubprogram(name: "exp2f", scope: !2172, file: !2172, line: 130, type: !2236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2287, file: !2175, line: 1099)
!2287 = !DISubprogram(name: "exp2l", scope: !2172, file: !2172, line: 130, type: !2240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2289, file: !2175, line: 1101)
!2289 = !DISubprogram(name: "expm1", scope: !2172, file: !2172, line: 119, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2291, file: !2175, line: 1102)
!2291 = !DISubprogram(name: "expm1f", scope: !2172, file: !2172, line: 119, type: !2236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2293, file: !2175, line: 1103)
!2293 = !DISubprogram(name: "expm1l", scope: !2172, file: !2172, line: 119, type: !2240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2295, file: !2175, line: 1105)
!2295 = !DISubprogram(name: "fdim", scope: !2172, file: !2172, line: 326, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2297, file: !2175, line: 1106)
!2297 = !DISubprogram(name: "fdimf", scope: !2172, file: !2172, line: 326, type: !2264, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2299, file: !2175, line: 1107)
!2299 = !DISubprogram(name: "fdiml", scope: !2172, file: !2172, line: 326, type: !2268, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2301, file: !2175, line: 1109)
!2301 = !DISubprogram(name: "fma", scope: !2172, file: !2172, line: 335, type: !2302, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{!421, !421, !421, !421}
!2304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2305, file: !2175, line: 1110)
!2305 = !DISubprogram(name: "fmaf", scope: !2172, file: !2172, line: 335, type: !2306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2306 = !DISubroutineType(types: !2307)
!2307 = !{!2116, !2116, !2116, !2116}
!2308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2309, file: !2175, line: 1111)
!2309 = !DISubprogram(name: "fmal", scope: !2172, file: !2172, line: 335, type: !2310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{!2121, !2121, !2121, !2121}
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2313, file: !2175, line: 1113)
!2313 = !DISubprogram(name: "fmax", scope: !2172, file: !2172, line: 329, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2315, file: !2175, line: 1114)
!2315 = !DISubprogram(name: "fmaxf", scope: !2172, file: !2172, line: 329, type: !2264, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2317, file: !2175, line: 1115)
!2317 = !DISubprogram(name: "fmaxl", scope: !2172, file: !2172, line: 329, type: !2268, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2319, file: !2175, line: 1117)
!2319 = !DISubprogram(name: "fmin", scope: !2172, file: !2172, line: 332, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2321, file: !2175, line: 1118)
!2321 = !DISubprogram(name: "fminf", scope: !2172, file: !2172, line: 332, type: !2264, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2323, file: !2175, line: 1119)
!2323 = !DISubprogram(name: "fminl", scope: !2172, file: !2172, line: 332, type: !2268, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2325, file: !2175, line: 1121)
!2325 = !DISubprogram(name: "hypot", scope: !2172, file: !2172, line: 147, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2327, file: !2175, line: 1122)
!2327 = !DISubprogram(name: "hypotf", scope: !2172, file: !2172, line: 147, type: !2264, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2329, file: !2175, line: 1123)
!2329 = !DISubprogram(name: "hypotl", scope: !2172, file: !2172, line: 147, type: !2268, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2331, file: !2175, line: 1125)
!2331 = !DISubprogram(name: "ilogb", scope: !2172, file: !2172, line: 280, type: !2332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{!34, !421}
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2335, file: !2175, line: 1126)
!2335 = !DISubprogram(name: "ilogbf", scope: !2172, file: !2172, line: 280, type: !2336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{!34, !2116}
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2339, file: !2175, line: 1127)
!2339 = !DISubprogram(name: "ilogbl", scope: !2172, file: !2172, line: 280, type: !2340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{!34, !2121}
!2342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2343, file: !2175, line: 1129)
!2343 = !DISubprogram(name: "lgamma", scope: !2172, file: !2172, line: 230, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2345, file: !2175, line: 1130)
!2345 = !DISubprogram(name: "lgammaf", scope: !2172, file: !2172, line: 230, type: !2236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2347, file: !2175, line: 1131)
!2347 = !DISubprogram(name: "lgammal", scope: !2172, file: !2172, line: 230, type: !2240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2349, file: !2175, line: 1134)
!2349 = !DISubprogram(name: "llrint", scope: !2172, file: !2172, line: 316, type: !2350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2350 = !DISubroutineType(types: !2351)
!2351 = !{!646, !421}
!2352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2353, file: !2175, line: 1135)
!2353 = !DISubprogram(name: "llrintf", scope: !2172, file: !2172, line: 316, type: !2354, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{!646, !2116}
!2356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2357, file: !2175, line: 1136)
!2357 = !DISubprogram(name: "llrintl", scope: !2172, file: !2172, line: 316, type: !2358, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2358 = !DISubroutineType(types: !2359)
!2359 = !{!646, !2121}
!2360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2361, file: !2175, line: 1138)
!2361 = !DISubprogram(name: "llround", scope: !2172, file: !2172, line: 322, type: !2350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2363, file: !2175, line: 1139)
!2363 = !DISubprogram(name: "llroundf", scope: !2172, file: !2172, line: 322, type: !2354, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2365, file: !2175, line: 1140)
!2365 = !DISubprogram(name: "llroundl", scope: !2172, file: !2172, line: 322, type: !2358, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2367, file: !2175, line: 1143)
!2367 = !DISubprogram(name: "log1p", scope: !2172, file: !2172, line: 122, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2369, file: !2175, line: 1144)
!2369 = !DISubprogram(name: "log1pf", scope: !2172, file: !2172, line: 122, type: !2236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2371, file: !2175, line: 1145)
!2371 = !DISubprogram(name: "log1pl", scope: !2172, file: !2172, line: 122, type: !2240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2373, file: !2175, line: 1147)
!2373 = !DISubprogram(name: "log2", scope: !2172, file: !2172, line: 133, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2375, file: !2175, line: 1148)
!2375 = !DISubprogram(name: "log2f", scope: !2172, file: !2172, line: 133, type: !2236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2377, file: !2175, line: 1149)
!2377 = !DISubprogram(name: "log2l", scope: !2172, file: !2172, line: 133, type: !2240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2379, file: !2175, line: 1151)
!2379 = !DISubprogram(name: "logb", scope: !2172, file: !2172, line: 125, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2381, file: !2175, line: 1152)
!2381 = !DISubprogram(name: "logbf", scope: !2172, file: !2172, line: 125, type: !2236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2383, file: !2175, line: 1153)
!2383 = !DISubprogram(name: "logbl", scope: !2172, file: !2172, line: 125, type: !2240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2385, file: !2175, line: 1155)
!2385 = !DISubprogram(name: "lrint", scope: !2172, file: !2172, line: 314, type: !2386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2386 = !DISubroutineType(types: !2387)
!2387 = !{!401, !421}
!2388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2389, file: !2175, line: 1156)
!2389 = !DISubprogram(name: "lrintf", scope: !2172, file: !2172, line: 314, type: !2390, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2390 = !DISubroutineType(types: !2391)
!2391 = !{!401, !2116}
!2392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2393, file: !2175, line: 1157)
!2393 = !DISubprogram(name: "lrintl", scope: !2172, file: !2172, line: 314, type: !2394, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{!401, !2121}
!2396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2397, file: !2175, line: 1159)
!2397 = !DISubprogram(name: "lround", scope: !2172, file: !2172, line: 320, type: !2386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2399, file: !2175, line: 1160)
!2399 = !DISubprogram(name: "lroundf", scope: !2172, file: !2172, line: 320, type: !2390, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2401, file: !2175, line: 1161)
!2401 = !DISubprogram(name: "lroundl", scope: !2172, file: !2172, line: 320, type: !2394, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2403, file: !2175, line: 1163)
!2403 = !DISubprogram(name: "nan", scope: !2172, file: !2172, line: 201, type: !1972, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2405, file: !2175, line: 1164)
!2405 = !DISubprogram(name: "nanf", scope: !2172, file: !2172, line: 201, type: !2406, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{!2116, !572}
!2408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2409, file: !2175, line: 1165)
!2409 = !DISubprogram(name: "nanl", scope: !2172, file: !2172, line: 201, type: !2410, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2410 = !DISubroutineType(types: !2411)
!2411 = !{!2121, !572}
!2412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2413, file: !2175, line: 1167)
!2413 = !DISubprogram(name: "nearbyint", scope: !2172, file: !2172, line: 294, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2415, file: !2175, line: 1168)
!2415 = !DISubprogram(name: "nearbyintf", scope: !2172, file: !2172, line: 294, type: !2236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2417, file: !2175, line: 1169)
!2417 = !DISubprogram(name: "nearbyintl", scope: !2172, file: !2172, line: 294, type: !2240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2419, file: !2175, line: 1171)
!2419 = !DISubprogram(name: "nextafter", scope: !2172, file: !2172, line: 259, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2421, file: !2175, line: 1172)
!2421 = !DISubprogram(name: "nextafterf", scope: !2172, file: !2172, line: 259, type: !2264, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2423, file: !2175, line: 1173)
!2423 = !DISubprogram(name: "nextafterl", scope: !2172, file: !2172, line: 259, type: !2268, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2425, file: !2175, line: 1175)
!2425 = !DISubprogram(name: "nexttoward", scope: !2172, file: !2172, line: 261, type: !2426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2426 = !DISubroutineType(types: !2427)
!2427 = !{!421, !421, !2121}
!2428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2429, file: !2175, line: 1176)
!2429 = !DISubprogram(name: "nexttowardf", scope: !2172, file: !2172, line: 261, type: !2430, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{!2116, !2116, !2121}
!2432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2433, file: !2175, line: 1177)
!2433 = !DISubprogram(name: "nexttowardl", scope: !2172, file: !2172, line: 261, type: !2268, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2435, file: !2175, line: 1179)
!2435 = !DISubprogram(name: "remainder", scope: !2172, file: !2172, line: 272, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2437, file: !2175, line: 1180)
!2437 = !DISubprogram(name: "remainderf", scope: !2172, file: !2172, line: 272, type: !2264, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2439, file: !2175, line: 1181)
!2439 = !DISubprogram(name: "remainderl", scope: !2172, file: !2172, line: 272, type: !2268, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2441, file: !2175, line: 1183)
!2441 = !DISubprogram(name: "remquo", scope: !2172, file: !2172, line: 307, type: !2442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2442 = !DISubroutineType(types: !2443)
!2443 = !{!421, !421, !421, !1700}
!2444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2445, file: !2175, line: 1184)
!2445 = !DISubprogram(name: "remquof", scope: !2172, file: !2172, line: 307, type: !2446, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2446 = !DISubroutineType(types: !2447)
!2447 = !{!2116, !2116, !2116, !1700}
!2448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2449, file: !2175, line: 1185)
!2449 = !DISubprogram(name: "remquol", scope: !2172, file: !2172, line: 307, type: !2450, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2450 = !DISubroutineType(types: !2451)
!2451 = !{!2121, !2121, !2121, !1700}
!2452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2453, file: !2175, line: 1187)
!2453 = !DISubprogram(name: "rint", scope: !2172, file: !2172, line: 256, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2455, file: !2175, line: 1188)
!2455 = !DISubprogram(name: "rintf", scope: !2172, file: !2172, line: 256, type: !2236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2457, file: !2175, line: 1189)
!2457 = !DISubprogram(name: "rintl", scope: !2172, file: !2172, line: 256, type: !2240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2459, file: !2175, line: 1191)
!2459 = !DISubprogram(name: "round", scope: !2172, file: !2172, line: 298, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2461, file: !2175, line: 1192)
!2461 = !DISubprogram(name: "roundf", scope: !2172, file: !2172, line: 298, type: !2236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2463, file: !2175, line: 1193)
!2463 = !DISubprogram(name: "roundl", scope: !2172, file: !2172, line: 298, type: !2240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2465, file: !2175, line: 1195)
!2465 = !DISubprogram(name: "scalbln", scope: !2172, file: !2172, line: 290, type: !2466, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2466 = !DISubroutineType(types: !2467)
!2467 = !{!421, !421, !401}
!2468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2469, file: !2175, line: 1196)
!2469 = !DISubprogram(name: "scalblnf", scope: !2172, file: !2172, line: 290, type: !2470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2470 = !DISubroutineType(types: !2471)
!2471 = !{!2116, !2116, !401}
!2472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2473, file: !2175, line: 1197)
!2473 = !DISubprogram(name: "scalblnl", scope: !2172, file: !2172, line: 290, type: !2474, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2474 = !DISubroutineType(types: !2475)
!2475 = !{!2121, !2121, !401}
!2476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2477, file: !2175, line: 1199)
!2477 = !DISubprogram(name: "scalbn", scope: !2172, file: !2172, line: 276, type: !2204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2479, file: !2175, line: 1200)
!2479 = !DISubprogram(name: "scalbnf", scope: !2172, file: !2172, line: 276, type: !2480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2480 = !DISubroutineType(types: !2481)
!2481 = !{!2116, !2116, !34}
!2482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2483, file: !2175, line: 1201)
!2483 = !DISubprogram(name: "scalbnl", scope: !2172, file: !2172, line: 276, type: !2484, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2484 = !DISubroutineType(types: !2485)
!2485 = !{!2121, !2121, !34}
!2486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2487, file: !2175, line: 1203)
!2487 = !DISubprogram(name: "tgamma", scope: !2172, file: !2172, line: 235, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2489, file: !2175, line: 1204)
!2489 = !DISubprogram(name: "tgammaf", scope: !2172, file: !2172, line: 235, type: !2236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2491, file: !2175, line: 1205)
!2491 = !DISubprogram(name: "tgammal", scope: !2172, file: !2172, line: 235, type: !2240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2493, file: !2175, line: 1207)
!2493 = !DISubprogram(name: "trunc", scope: !2172, file: !2172, line: 302, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2495, file: !2175, line: 1208)
!2495 = !DISubprogram(name: "truncf", scope: !2172, file: !2172, line: 302, type: !2236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1887, entity: !2497, file: !2175, line: 1209)
!2497 = !DISubprogram(name: "truncl", scope: !2172, file: !2172, line: 302, type: !2240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2142, file: !2499, line: 38)
!2499 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2501, file: !2499, line: 54)
!2501 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1887, file: !2175, line: 380, type: !2502, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2502 = !DISubroutineType(types: !2503)
!2503 = !{!2121, !2121, !2504}
!2504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2121, size: 64)
!2505 = !{i32 7, !"Dwarf Version", i32 4}
!2506 = !{i32 2, !"Debug Info Version", i32 3}
!2507 = !{i32 1, !"wchar_size", i32 4}
!2508 = !{i32 7, !"PIC Level", i32 2}
!2509 = !{i32 7, !"PIE Level", i32 2}
!2510 = !{!"clang version 10.0.0 "}
!2511 = distinct !DISubprogram(name: "ICMPPingEncap", linkageName: "_ZN13ICMPPingEncapC2Ev", scope: !1301, file: !1, line: 31, type: !1310, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1309, retainedNodes: !2512)
!2512 = !{!2513}
!2513 = !DILocalVariable(name: "this", arg: 1, scope: !2511, type: !1300, flags: DIFlagArtificial | DIFlagObjectPointer)
!2514 = !DILocation(line: 0, scope: !2511)
!2515 = !DILocation(line: 33, column: 1, scope: !2511)
!2516 = !DILocation(line: 31, column: 16, scope: !2511)
!2517 = !{!2518, !2518, i64 0}
!2518 = !{!"vtable pointer", !2519, i64 0}
!2519 = !{!"Simple C++ TBAA"}
!2520 = !DILocation(line: 32, column: 7, scope: !2511)
!2521 = !{!2522, !2526, i64 116}
!2522 = !{!"_ZTS13ICMPPingEncap", !2523, i64 108, !2523, i64 112, !2526, i64 116, !2526, i64 118}
!2523 = !{!"_ZTS7in_addr", !2524, i64 0}
!2524 = !{!"int", !2525, i64 0}
!2525 = !{!"omnipotent char", !2519, i64 0}
!2526 = !{!"short", !2525, i64 0}
!2527 = !DILocation(line: 32, column: 20, scope: !2511)
!2528 = !{!2522, !2526, i64 118}
!2529 = !DILocation(line: 34, column: 1, scope: !2511)
!2530 = distinct !DISubprogram(name: "~ICMPPingEncap", linkageName: "_ZN13ICMPPingEncapD2Ev", scope: !1301, file: !1, line: 36, type: !1310, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1313, retainedNodes: !2531)
!2531 = !{!2532}
!2532 = !DILocalVariable(name: "this", arg: 1, scope: !2530, type: !1300, flags: DIFlagArtificial | DIFlagObjectPointer)
!2533 = !DILocation(line: 0, scope: !2530)
!2534 = !DILocation(line: 38, column: 1, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2530, file: !1, line: 37, column: 1)
!2536 = !DILocation(line: 38, column: 1, scope: !2530)
!2537 = distinct !DISubprogram(name: "~ICMPPingEncap", linkageName: "_ZN13ICMPPingEncapD0Ev", scope: !1301, file: !1, line: 36, type: !1310, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1313, retainedNodes: !2538)
!2538 = !{!2539}
!2539 = !DILocalVariable(name: "this", arg: 1, scope: !2537, type: !1300, flags: DIFlagArtificial | DIFlagObjectPointer)
!2540 = !DILocation(line: 0, scope: !2537)
!2541 = !DILocation(line: 0, scope: !2530, inlinedAt: !2542)
!2542 = distinct !DILocation(line: 37, column: 1, scope: !2537)
!2543 = !DILocation(line: 38, column: 1, scope: !2535, inlinedAt: !2542)
!2544 = !DILocation(line: 37, column: 1, scope: !2537)
!2545 = !DILocation(line: 38, column: 1, scope: !2537)
!2546 = distinct !DISubprogram(name: "configure", linkageName: "_ZN13ICMPPingEncap9configureER6VectorI6StringEP12ErrorHandler", scope: !1301, file: !1, line: 41, type: !1322, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1321, retainedNodes: !2547)
!2547 = !{!2548, !2549, !2550}
!2548 = !DILocalVariable(name: "this", arg: 1, scope: !2546, type: !1300, flags: DIFlagArtificial | DIFlagObjectPointer)
!2549 = !DILocalVariable(name: "conf", arg: 2, scope: !2546, file: !1, line: 41, type: !1324)
!2550 = !DILocalVariable(name: "errh", arg: 3, scope: !2546, file: !1, line: 41, type: !1186)
!2551 = !DILocation(line: 0, scope: !2546)
!2552 = !DILocation(line: 43, column: 9, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2546, file: !1, line: 43, column: 9)
!2554 = !DILocation(line: 43, column: 20, scope: !2553)
!2555 = !DILocation(line: 44, column: 18, scope: !2553)
!2556 = !DILocalVariable(name: "this", arg: 1, scope: !2557, type: !1528, flags: DIFlagArtificial | DIFlagObjectPointer)
!2557 = distinct !DISubprogram(name: "read_mp<in_addr>", linkageName: "_ZN4Args7read_mpI7in_addrEERS_PKcRT_", scope: !1529, file: !1280, line: 381, type: !2558, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1861, declaration: !2560, retainedNodes: !2561)
!2558 = !DISubroutineType(types: !2559)
!2559 = !{!1798, !1777, !572, !1860}
!2560 = !DISubprogram(name: "read_mp<in_addr>", linkageName: "_ZN4Args7read_mpI7in_addrEERS_PKcRT_", scope: !1529, file: !1280, line: 381, type: !2558, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1861)
!2561 = !{!2556, !2562, !2563}
!2562 = !DILocalVariable(name: "keyword", arg: 2, scope: !2557, file: !1280, line: 381, type: !572)
!2563 = !DILocalVariable(name: "x", arg: 3, scope: !2557, file: !1280, line: 381, type: !1860)
!2564 = !DILocation(line: 0, scope: !2557, inlinedAt: !2565)
!2565 = distinct !DILocation(line: 44, column: 3, scope: !2553)
!2566 = !DILocalVariable(name: "this", arg: 1, scope: !2567, type: !1528, flags: DIFlagArtificial | DIFlagObjectPointer)
!2567 = distinct !DISubprogram(name: "read<in_addr>", linkageName: "_ZN4Args4readI7in_addrEERS_PKciRT_", scope: !1529, file: !1280, line: 385, type: !2568, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1861, declaration: !2570, retainedNodes: !2571)
!2568 = !DISubroutineType(types: !2569)
!2569 = !{!1798, !1777, !572, !34, !1860}
!2570 = !DISubprogram(name: "read<in_addr>", linkageName: "_ZN4Args4readI7in_addrEERS_PKciRT_", scope: !1529, file: !1280, line: 385, type: !2568, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1861)
!2571 = !{!2566, !2572, !2573, !2574}
!2572 = !DILocalVariable(name: "keyword", arg: 2, scope: !2567, file: !1280, line: 385, type: !572)
!2573 = !DILocalVariable(name: "flags", arg: 3, scope: !2567, file: !1280, line: 385, type: !34)
!2574 = !DILocalVariable(name: "x", arg: 4, scope: !2567, file: !1280, line: 385, type: !1860)
!2575 = !DILocation(line: 0, scope: !2567, inlinedAt: !2576)
!2576 = distinct !DILocation(line: 382, column: 16, scope: !2557, inlinedAt: !2565)
!2577 = !DILocation(line: 386, column: 9, scope: !2567, inlinedAt: !2576)
!2578 = !DILocation(line: 45, column: 18, scope: !2553)
!2579 = !DILocation(line: 0, scope: !2557, inlinedAt: !2580)
!2580 = distinct !DILocation(line: 45, column: 3, scope: !2553)
!2581 = !DILocation(line: 0, scope: !2567, inlinedAt: !2582)
!2582 = distinct !DILocation(line: 382, column: 16, scope: !2557, inlinedAt: !2580)
!2583 = !DILocation(line: 386, column: 9, scope: !2567, inlinedAt: !2582)
!2584 = !DILocation(line: 46, column: 22, scope: !2553)
!2585 = !DILocalVariable(name: "this", arg: 1, scope: !2586, type: !1528, flags: DIFlagArtificial | DIFlagObjectPointer)
!2586 = distinct !DISubprogram(name: "read<unsigned short>", linkageName: "_ZN4Args4readItEERS_PKcRT_", scope: !1529, file: !1280, line: 369, type: !2587, scopeLine: 369, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1868, declaration: !2589, retainedNodes: !2590)
!2587 = !DISubroutineType(types: !2588)
!2588 = !{!1798, !1777, !572, !1867}
!2589 = !DISubprogram(name: "read<unsigned short>", linkageName: "_ZN4Args4readItEERS_PKcRT_", scope: !1529, file: !1280, line: 369, type: !2587, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1868)
!2590 = !{!2585, !2591, !2592}
!2591 = !DILocalVariable(name: "keyword", arg: 2, scope: !2586, file: !1280, line: 369, type: !572)
!2592 = !DILocalVariable(name: "x", arg: 3, scope: !2586, file: !1280, line: 369, type: !1867)
!2593 = !DILocation(line: 0, scope: !2586, inlinedAt: !2594)
!2594 = distinct !DILocation(line: 46, column: 3, scope: !2553)
!2595 = !DILocalVariable(name: "this", arg: 1, scope: !2596, type: !1528, flags: DIFlagArtificial | DIFlagObjectPointer)
!2596 = distinct !DISubprogram(name: "read<unsigned short>", linkageName: "_ZN4Args4readItEERS_PKciRT_", scope: !1529, file: !1280, line: 385, type: !2597, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1868, declaration: !2599, retainedNodes: !2600)
!2597 = !DISubroutineType(types: !2598)
!2598 = !{!1798, !1777, !572, !34, !1867}
!2599 = !DISubprogram(name: "read<unsigned short>", linkageName: "_ZN4Args4readItEERS_PKciRT_", scope: !1529, file: !1280, line: 385, type: !2597, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1868)
!2600 = !{!2595, !2601, !2602, !2603}
!2601 = !DILocalVariable(name: "keyword", arg: 2, scope: !2596, file: !1280, line: 385, type: !572)
!2602 = !DILocalVariable(name: "flags", arg: 3, scope: !2596, file: !1280, line: 385, type: !34)
!2603 = !DILocalVariable(name: "x", arg: 4, scope: !2596, file: !1280, line: 385, type: !1867)
!2604 = !DILocation(line: 0, scope: !2596, inlinedAt: !2605)
!2605 = distinct !DILocation(line: 370, column: 16, scope: !2586, inlinedAt: !2594)
!2606 = !DILocation(line: 386, column: 9, scope: !2596, inlinedAt: !2605)
!2607 = !DILocation(line: 47, column: 3, scope: !2553)
!2608 = !DILocation(line: 63, column: 1, scope: !2546)
!2609 = !DILocation(line: 63, column: 1, scope: !2553)
!2610 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN13ICMPPingEncap13simple_actionEP6Packet", scope: !1301, file: !1, line: 66, type: !1521, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1520, retainedNodes: !2611)
!2611 = !{!2612, !2613, !2614, !2616, !2618}
!2612 = !DILocalVariable(name: "this", arg: 1, scope: !2610, type: !1300, flags: DIFlagArtificial | DIFlagObjectPointer)
!2613 = !DILocalVariable(name: "p", arg: 2, scope: !2610, file: !1, line: 66, type: !78)
!2614 = !DILocalVariable(name: "q", scope: !2615, file: !1, line: 68, type: !140)
!2615 = distinct !DILexicalBlock(scope: !2610, file: !1, line: 68, column: 25)
!2616 = !DILocalVariable(name: "ip", scope: !2617, file: !1, line: 69, type: !162)
!2617 = distinct !DILexicalBlock(scope: !2615, file: !1, line: 68, column: 89)
!2618 = !DILocalVariable(name: "icmp", scope: !2617, file: !1, line: 82, type: !1289)
!2619 = !DILocation(line: 0, scope: !2610)
!2620 = !DILocation(line: 68, column: 32, scope: !2615)
!2621 = !DILocation(line: 0, scope: !2615)
!2622 = !DILocation(line: 68, column: 25, scope: !2615)
!2623 = !DILocation(line: 68, column: 25, scope: !2610)
!2624 = !DILocation(line: 69, column: 49, scope: !2617)
!2625 = !DILocation(line: 69, column: 17, scope: !2617)
!2626 = !DILocation(line: 0, scope: !2617)
!2627 = !DILocation(line: 71, column: 12, scope: !2617)
!2628 = !DILocation(line: 72, column: 6, scope: !2617)
!2629 = !DILocation(line: 72, column: 13, scope: !2617)
!2630 = !{!2631, !2525, i64 1}
!2631 = !{!"_ZTS8click_ip", !2524, i64 0, !2524, i64 0, !2525, i64 1, !2526, i64 2, !2526, i64 4, !2526, i64 6, !2525, i64 8, !2525, i64 9, !2526, i64 10, !2523, i64 12, !2523, i64 16}
!2632 = !DILocation(line: 73, column: 15, scope: !2617)
!2633 = !DILocation(line: 73, column: 6, scope: !2617)
!2634 = !DILocation(line: 73, column: 13, scope: !2617)
!2635 = !{!2631, !2526, i64 2}
!2636 = !DILocation(line: 74, column: 14, scope: !2617)
!2637 = !DILocation(line: 74, column: 6, scope: !2617)
!2638 = !DILocation(line: 74, column: 12, scope: !2617)
!2639 = !{!2631, !2526, i64 4}
!2640 = !DILocation(line: 75, column: 6, scope: !2617)
!2641 = !DILocation(line: 75, column: 13, scope: !2617)
!2642 = !{!2631, !2526, i64 6}
!2643 = !DILocation(line: 76, column: 6, scope: !2617)
!2644 = !DILocation(line: 76, column: 13, scope: !2617)
!2645 = !{!2631, !2525, i64 8}
!2646 = !DILocation(line: 77, column: 6, scope: !2617)
!2647 = !DILocation(line: 77, column: 11, scope: !2617)
!2648 = !{!2631, !2525, i64 9}
!2649 = !DILocation(line: 78, column: 6, scope: !2617)
!2650 = !DILocation(line: 78, column: 13, scope: !2617)
!2651 = !{!2631, !2526, i64 10}
!2652 = !DILocation(line: 79, column: 6, scope: !2617)
!2653 = !DILocation(line: 79, column: 13, scope: !2617)
!2654 = !{!2524, !2524, i64 0}
!2655 = !DILocation(line: 80, column: 6, scope: !2617)
!2656 = !DILocation(line: 80, column: 13, scope: !2617)
!2657 = !DILocation(line: 82, column: 57, scope: !2617)
!2658 = !DILocation(line: 83, column: 18, scope: !2617)
!2659 = !{!2660, !2525, i64 0}
!2660 = !{!"_ZTS20click_icmp_sequenced", !2525, i64 0, !2525, i64 1, !2526, i64 2, !2526, i64 4, !2526, i64 6}
!2661 = !DILocation(line: 84, column: 8, scope: !2617)
!2662 = !DILocation(line: 84, column: 18, scope: !2617)
!2663 = !{!2660, !2525, i64 1}
!2664 = !DILocation(line: 85, column: 8, scope: !2617)
!2665 = !DILocation(line: 85, column: 19, scope: !2617)
!2666 = !{!2660, !2526, i64 2}
!2667 = !DILocation(line: 86, column: 26, scope: !2617)
!2668 = !DILocation(line: 86, column: 8, scope: !2617)
!2669 = !DILocation(line: 86, column: 24, scope: !2617)
!2670 = !{!2660, !2526, i64 4}
!2671 = !DILocation(line: 87, column: 8, scope: !2617)
!2672 = !DILocation(line: 87, column: 22, scope: !2617)
!2673 = !{!2660, !2526, i64 6}
!2674 = !DILocation(line: 97, column: 15, scope: !2617)
!2675 = !DILocation(line: 97, column: 13, scope: !2617)
!2676 = !DILocation(line: 99, column: 68, scope: !2617)
!2677 = !DILocation(line: 99, column: 77, scope: !2617)
!2678 = !DILocation(line: 99, column: 21, scope: !2617)
!2679 = !DILocation(line: 99, column: 19, scope: !2617)
!2680 = !DILocation(line: 101, column: 31, scope: !2617)
!2681 = !{i64 0, i64 4, !2654}
!2682 = !DILocation(line: 101, column: 5, scope: !2617)
!2683 = !DILocation(line: 102, column: 5, scope: !2617)
!2684 = !DILocation(line: 104, column: 13, scope: !2617)
!2685 = !DILocation(line: 104, column: 20, scope: !2617)
!2686 = !DILocation(line: 104, column: 9, scope: !2617)
!2687 = !DILocation(line: 108, column: 1, scope: !2610)
!2688 = distinct !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !5, file: !4, line: 1547, type: !283, scopeLine: 1548, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !282, retainedNodes: !2689)
!2689 = !{!2690, !2691, !2692}
!2690 = !DILocalVariable(name: "this", arg: 1, scope: !2688, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!2691 = !DILocalVariable(name: "len", arg: 2, scope: !2688, file: !4, line: 1547, type: !12)
!2692 = !DILocalVariable(name: "q", scope: !2693, file: !4, line: 1550, type: !140)
!2693 = distinct !DILexicalBlock(scope: !2694, file: !4, line: 1549, column: 41)
!2694 = distinct !DILexicalBlock(scope: !2688, file: !4, line: 1549, column: 9)
!2695 = !{!2696, !2696, i64 0}
!2696 = !{!"any pointer", !2525, i64 0}
!2697 = !DILocation(line: 0, scope: !2688)
!2698 = !DILocation(line: 1547, column: 23, scope: !2688)
!2699 = !DILocation(line: 1549, column: 9, scope: !2694)
!2700 = !DILocation(line: 1549, column: 23, scope: !2694)
!2701 = !DILocation(line: 1549, column: 20, scope: !2694)
!2702 = !DILocation(line: 1549, column: 27, scope: !2694)
!2703 = !DILocation(line: 1549, column: 31, scope: !2694)
!2704 = !DILocation(line: 1549, column: 9, scope: !2688)
!2705 = !DILocation(line: 1550, column: 2, scope: !2693)
!2706 = !DILocation(line: 1550, column: 18, scope: !2693)
!2707 = !DILocation(line: 1550, column: 22, scope: !2693)
!2708 = !DILocation(line: 1554, column: 14, scope: !2693)
!2709 = !DILocation(line: 1554, column: 2, scope: !2693)
!2710 = !DILocation(line: 1554, column: 5, scope: !2693)
!2711 = !DILocation(line: 1554, column: 11, scope: !2693)
!2712 = !{!2713, !2696, i64 24}
!2713 = !{!"_ZTS6Packet", !2714, i64 0, !2696, i64 8, !2696, i64 16, !2696, i64 24, !2696, i64 32, !2696, i64 40, !2715, i64 48, !2696, i64 152, !2696, i64 160}
!2714 = !{!"_ZTS15atomic_uint32_t", !2524, i64 0}
!2715 = !{!"_ZTSN6Packet7AllAnnoE", !2525, i64 0, !2696, i64 48, !2696, i64 56, !2696, i64 64, !2716, i64 72, !2525, i64 76, !2696, i64 88, !2696, i64 96}
!2716 = !{!"_ZTSN6Packet10PacketTypeE", !2525, i64 0}
!2717 = !DILocation(line: 1561, column: 9, scope: !2693)
!2718 = !DILocation(line: 1561, column: 2, scope: !2693)
!2719 = !DILocation(line: 1562, column: 5, scope: !2694)
!2720 = !DILocation(line: 1563, column: 24, scope: !2694)
!2721 = !DILocation(line: 1563, column: 9, scope: !2694)
!2722 = !DILocation(line: 1563, column: 2, scope: !2694)
!2723 = !DILocation(line: 1564, column: 1, scope: !2688)
!2724 = distinct !DISubprogram(name: "read_handler", linkageName: "_ZN13ICMPPingEncap12read_handlerEP7ElementPv", scope: !1301, file: !1, line: 110, type: !1192, scopeLine: 111, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1523, retainedNodes: !2725)
!2725 = !{!2726, !2727, !2728}
!2726 = !DILocalVariable(name: "e", arg: 1, scope: !2724, file: !1, line: 110, type: !1181)
!2727 = !DILocalVariable(name: "thunk", arg: 2, scope: !2724, file: !1, line: 110, type: !135)
!2728 = !DILocalVariable(name: "i", scope: !2724, file: !1, line: 112, type: !1300)
!2729 = !DILocation(line: 0, scope: !2724)
!2730 = !DILocation(line: 113, column: 9, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2724, file: !1, line: 113, column: 9)
!2732 = !DILocation(line: 113, column: 9, scope: !2724)
!2733 = !DILocation(line: 114, column: 9, scope: !2731)
!2734 = !DILocation(line: 114, column: 19, scope: !2731)
!2735 = !DILocalVariable(name: "x", arg: 2, scope: !2736, file: !943, line: 42, type: !176)
!2736 = distinct !DISubprogram(name: "IPAddress", linkageName: "_ZN9IPAddressC2E7in_addr", scope: !942, file: !943, line: 42, type: !963, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !962, retainedNodes: !2737)
!2737 = !{!2738, !2735}
!2738 = !DILocalVariable(name: "this", arg: 1, scope: !2736, type: !2739, flags: DIFlagArtificial | DIFlagObjectPointer)
!2739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!2740 = !DILocation(line: 0, scope: !2736, inlinedAt: !2741)
!2741 = distinct !DILocation(line: 114, column: 9, scope: !2731)
!2742 = !DILocation(line: 43, column: 4, scope: !2736, inlinedAt: !2741)
!2743 = !{!2744, !2524, i64 0}
!2744 = !{!"_ZTS9IPAddress", !2524, i64 0}
!2745 = !DILocation(line: 114, column: 28, scope: !2731)
!2746 = !DILocation(line: 114, column: 2, scope: !2731)
!2747 = !DILocation(line: 116, column: 9, scope: !2731)
!2748 = !DILocation(line: 116, column: 19, scope: !2731)
!2749 = !DILocation(line: 0, scope: !2736, inlinedAt: !2750)
!2750 = distinct !DILocation(line: 116, column: 9, scope: !2731)
!2751 = !DILocation(line: 43, column: 4, scope: !2736, inlinedAt: !2750)
!2752 = !DILocation(line: 116, column: 28, scope: !2731)
!2753 = !DILocation(line: 116, column: 2, scope: !2731)
!2754 = !DILocation(line: 117, column: 1, scope: !2724)
!2755 = distinct !DISubprogram(name: "write_handler", linkageName: "_ZN13ICMPPingEncap13write_handlerERK6StringP7ElementPvP12ErrorHandler", scope: !1301, file: !1, line: 119, type: !1201, scopeLine: 120, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1524, retainedNodes: !2756)
!2756 = !{!2757, !2758, !2759, !2760, !2761, !2762}
!2757 = !DILocalVariable(name: "str", arg: 1, scope: !2755, file: !1, line: 119, type: !601)
!2758 = !DILocalVariable(name: "e", arg: 2, scope: !2755, file: !1, line: 119, type: !1181)
!2759 = !DILocalVariable(name: "thunk", arg: 3, scope: !2755, file: !1, line: 119, type: !135)
!2760 = !DILocalVariable(name: "errh", arg: 4, scope: !2755, file: !1, line: 119, type: !1186)
!2761 = !DILocalVariable(name: "i", scope: !2755, file: !1, line: 121, type: !1300)
!2762 = !DILocalVariable(name: "a", scope: !2755, file: !1, line: 122, type: !942)
!2763 = !DILocation(line: 0, scope: !2755)
!2764 = !DILocation(line: 122, column: 5, scope: !2755)
!2765 = !DILocation(line: 122, column: 15, scope: !2755)
!2766 = !DILocalVariable(name: "this", arg: 1, scope: !2767, type: !2739, flags: DIFlagArtificial | DIFlagObjectPointer)
!2767 = distinct !DISubprogram(name: "IPAddress", linkageName: "_ZN9IPAddressC2Ev", scope: !942, file: !943, line: 20, type: !947, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !946, retainedNodes: !2768)
!2768 = !{!2766}
!2769 = !DILocation(line: 0, scope: !2767, inlinedAt: !2770)
!2770 = distinct !DILocation(line: 122, column: 15, scope: !2755)
!2771 = !DILocation(line: 21, column: 4, scope: !2767, inlinedAt: !2770)
!2772 = !DILocation(line: 123, column: 10, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2755, file: !1, line: 123, column: 9)
!2774 = !DILocation(line: 123, column: 9, scope: !2755)
!2775 = !DILocation(line: 124, column: 15, scope: !2773)
!2776 = !DILocation(line: 124, column: 2, scope: !2773)
!2777 = !DILocation(line: 125, column: 9, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2755, file: !1, line: 125, column: 9)
!2779 = !DILocalVariable(name: "this", arg: 1, scope: !2780, type: !2782, flags: DIFlagArtificial | DIFlagObjectPointer)
!2780 = distinct !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !942, file: !943, line: 226, type: !994, scopeLine: 227, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !996, retainedNodes: !2781)
!2781 = !{!2779}
!2782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!2783 = !DILocation(line: 0, scope: !2780, inlinedAt: !2784)
!2784 = distinct !DILocation(line: 0, scope: !2778)
!2785 = !DILocalVariable(name: "this", arg: 1, scope: !2786, type: !2782, flags: DIFlagArtificial | DIFlagObjectPointer)
!2786 = distinct !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !942, file: !943, line: 217, type: !994, scopeLine: 218, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !993, retainedNodes: !2787)
!2787 = !{!2785, !2788}
!2788 = !DILocalVariable(name: "ia", scope: !2786, file: !943, line: 219, type: !176)
!2789 = !DILocation(line: 0, scope: !2786, inlinedAt: !2790)
!2790 = distinct !DILocation(line: 228, column: 12, scope: !2780, inlinedAt: !2784)
!2791 = !DILocation(line: 220, column: 17, scope: !2786, inlinedAt: !2790)
!2792 = !DILocation(line: 125, column: 9, scope: !2755)
!2793 = !DILocation(line: 126, column: 10, scope: !2778)
!2794 = !DILocation(line: 126, column: 2, scope: !2778)
!2795 = !DILocation(line: 128, column: 10, scope: !2778)
!2796 = !DILocation(line: 130, column: 1, scope: !2755)
!2797 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN13ICMPPingEncap12add_handlersEv", scope: !1301, file: !1, line: 132, type: !1310, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1519, retainedNodes: !2798)
!2798 = !{!2799}
!2799 = !DILocalVariable(name: "this", arg: 1, scope: !2797, type: !1300, flags: DIFlagArtificial | DIFlagObjectPointer)
!2800 = !DILocation(line: 0, scope: !2797)
!2801 = !DILocation(line: 134, column: 5, scope: !2797)
!2802 = !DILocation(line: 135, column: 5, scope: !2797)
!2803 = !DILocation(line: 136, column: 5, scope: !2797)
!2804 = !DILocation(line: 137, column: 5, scope: !2797)
!2805 = !DILocation(line: 138, column: 1, scope: !2797)
!2806 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK13ICMPPingEncap10class_nameEv", scope: !1301, file: !1302, line: 52, type: !1315, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1314, retainedNodes: !2807)
!2807 = !{!2808}
!2808 = !DILocalVariable(name: "this", arg: 1, scope: !2806, type: !2809, flags: DIFlagArtificial | DIFlagObjectPointer)
!2809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64)
!2810 = !DILocation(line: 0, scope: !2806)
!2811 = !DILocation(line: 52, column: 39, scope: !2806)
!2812 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK13ICMPPingEncap10port_countEv", scope: !1301, file: !1302, line: 53, type: !1315, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1319, retainedNodes: !2813)
!2813 = !{!2814}
!2814 = !DILocalVariable(name: "this", arg: 1, scope: !2812, type: !2809, flags: DIFlagArtificial | DIFlagObjectPointer)
!2815 = !DILocation(line: 0, scope: !2812)
!2816 = !DILocation(line: 53, column: 39, scope: !2812)
!2817 = distinct !DISubprogram(name: "flags", linkageName: "_ZNK13ICMPPingEncap5flagsEv", scope: !1301, file: !1302, line: 54, type: !1315, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1320, retainedNodes: !2818)
!2818 = !{!2819}
!2819 = !DILocalVariable(name: "this", arg: 1, scope: !2817, type: !2809, flags: DIFlagArtificial | DIFlagObjectPointer)
!2820 = !DILocation(line: 0, scope: !2817)
!2821 = !DILocation(line: 54, column: 35, scope: !2817)
!2822 = distinct !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !5, file: !4, line: 969, type: !265, scopeLine: 970, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !267, retainedNodes: !2823)
!2823 = !{!2824}
!2824 = !DILocalVariable(name: "this", arg: 1, scope: !2822, type: !1106, flags: DIFlagArtificial | DIFlagObjectPointer)
!2825 = !DILocation(line: 0, scope: !2822)
!2826 = !DILocation(line: 971, column: 12, scope: !2822)
!2827 = !DILocalVariable(name: "this", arg: 1, scope: !2828, type: !1106, flags: DIFlagArtificial | DIFlagObjectPointer)
!2828 = distinct !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !5, file: !4, line: 924, type: !259, scopeLine: 925, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !269, retainedNodes: !2829)
!2829 = !{!2827}
!2830 = !DILocation(line: 0, scope: !2828, inlinedAt: !2831)
!2831 = distinct !DILocation(line: 971, column: 21, scope: !2822)
!2832 = !DILocation(line: 929, column: 12, scope: !2828, inlinedAt: !2831)
!2833 = !{!2713, !2696, i64 16}
!2834 = !DILocation(line: 971, column: 19, scope: !2822)
!2835 = !DILocation(line: 971, column: 5, scope: !2822)
!2836 = distinct !DISubprogram(name: "args_base_read<in_addr>", linkageName: "_Z14args_base_readI7in_addrEvP4ArgsPKciRT_", scope: !1280, file: !1280, line: 928, type: !1526, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1861, retainedNodes: !2837)
!2837 = !{!2838, !2839, !2840, !2841}
!2838 = !DILocalVariable(name: "args", arg: 1, scope: !2836, file: !1280, line: 928, type: !1528)
!2839 = !DILocalVariable(name: "keyword", arg: 2, scope: !2836, file: !1280, line: 928, type: !572)
!2840 = !DILocalVariable(name: "flags", arg: 3, scope: !2836, file: !1280, line: 928, type: !34)
!2841 = !DILocalVariable(name: "variable", arg: 4, scope: !2836, file: !1280, line: 928, type: !1860)
!2842 = !DILocation(line: 928, column: 27, scope: !2836)
!2843 = !DILocation(line: 928, column: 45, scope: !2836)
!2844 = !DILocation(line: 928, column: 58, scope: !2836)
!2845 = !DILocation(line: 928, column: 68, scope: !2836)
!2846 = !DILocation(line: 930, column: 5, scope: !2836)
!2847 = !DILocation(line: 930, column: 21, scope: !2836)
!2848 = !DILocation(line: 930, column: 30, scope: !2836)
!2849 = !DILocation(line: 930, column: 37, scope: !2836)
!2850 = !DILocation(line: 930, column: 11, scope: !2836)
!2851 = !DILocation(line: 931, column: 1, scope: !2836)
!2852 = distinct !DISubprogram(name: "base_read<in_addr>", linkageName: "_ZN4Args9base_readI7in_addrEEvPKciRT_", scope: !1529, file: !1280, line: 731, type: !2853, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1861, declaration: !2855, retainedNodes: !2856)
!2853 = !DISubroutineType(types: !2854)
!2854 = !{null, !1777, !572, !34, !1860}
!2855 = !DISubprogram(name: "base_read<in_addr>", linkageName: "_ZN4Args9base_readI7in_addrEEvPKciRT_", scope: !1529, file: !1280, line: 731, type: !2853, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1861)
!2856 = !{!2857, !2858, !2859, !2860, !2861, !2862, !2864}
!2857 = !DILocalVariable(name: "this", arg: 1, scope: !2852, type: !1528, flags: DIFlagArtificial | DIFlagObjectPointer)
!2858 = !DILocalVariable(name: "keyword", arg: 2, scope: !2852, file: !1280, line: 731, type: !572)
!2859 = !DILocalVariable(name: "flags", arg: 3, scope: !2852, file: !1280, line: 731, type: !34)
!2860 = !DILocalVariable(name: "variable", arg: 4, scope: !2852, file: !1280, line: 731, type: !1860)
!2861 = !DILocalVariable(name: "slot_status", scope: !2852, file: !1280, line: 732, type: !1771)
!2862 = !DILocalVariable(name: "str", scope: !2863, file: !1280, line: 733, type: !560)
!2863 = distinct !DILexicalBlock(scope: !2852, file: !1280, line: 733, column: 20)
!2864 = !DILocalVariable(name: "s", scope: !2865, file: !1280, line: 734, type: !1863)
!2865 = distinct !DILexicalBlock(scope: !2863, file: !1280, line: 733, column: 61)
!2866 = !DILocation(line: 0, scope: !2852)
!2867 = !DILocation(line: 732, column: 9, scope: !2852)
!2868 = !DILocation(line: 733, column: 20, scope: !2852)
!2869 = !DILocation(line: 733, column: 20, scope: !2863)
!2870 = !DILocation(line: 733, column: 26, scope: !2863)
!2871 = !DILocalVariable(name: "this", arg: 1, scope: !2872, type: !1345, flags: DIFlagArtificial | DIFlagObjectPointer)
!2872 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !560, file: !561, line: 564, type: !688, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !687, retainedNodes: !2873)
!2873 = !{!2871}
!2874 = !DILocation(line: 0, scope: !2872, inlinedAt: !2875)
!2875 = distinct !DILocation(line: 733, column: 20, scope: !2863)
!2876 = !DILocation(line: 565, column: 16, scope: !2872, inlinedAt: !2875)
!2877 = !{!2878, !2524, i64 8}
!2878 = !{!"_ZTS6String", !2879, i64 0}
!2879 = !{!"_ZTSN6String5rep_tE", !2696, i64 0, !2524, i64 8, !2696, i64 16}
!2880 = !DILocation(line: 565, column: 23, scope: !2872, inlinedAt: !2875)
!2881 = !DILocation(line: 565, column: 13, scope: !2872, inlinedAt: !2875)
!2882 = !DILocalVariable(name: "variable", arg: 1, scope: !2883, file: !1280, line: 100, type: !1860)
!2883 = distinct !DISubprogram(name: "slot<in_addr, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI7in_addrELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !2884, file: !1280, line: 100, type: !2908, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2911, declaration: !2910, retainedNodes: !2913)
!2884 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<in_addr>, false>", file: !1280, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !458, templateParams: !2885, identifier: "_ZTS17Args_parse_helperI10DefaultArgI7in_addrELb0EE")
!2885 = !{!2886, !2907}
!2886 = !DITemplateTypeParameter(name: "P", type: !2887)
!2887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<in_addr>", file: !943, line: 399, size: 8, flags: DIFlagTypePassByValue, elements: !2888, templateParams: !1861, identifier: "_ZTS10DefaultArgI7in_addrE")
!2888 = !{!2889}
!2889 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2887, baseType: !2890, extraData: i32 0)
!2890 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddressArg", file: !943, line: 367, size: 8, flags: DIFlagTypePassByValue, elements: !2891, identifier: "_ZTS12IPAddressArg")
!2891 = !{!2892, !2895, !2899, !2902}
!2892 = !DISubprogram(name: "basic_parse", linkageName: "_ZN12IPAddressArg11basic_parseEPKcS1_PhRi", scope: !2890, file: !943, line: 368, type: !2893, scopeLine: 368, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2893 = !DISubroutineType(types: !2894)
!2894 = !{!572, !572, !572, !80, !1725}
!2895 = !DISubprogram(name: "parse", linkageName: "_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext", scope: !2890, file: !943, line: 370, type: !2896, scopeLine: 370, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2896 = !DISubroutineType(types: !2897)
!2897 = !{!53, !601, !1017, !2898}
!2898 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1551, size: 64)
!2899 = !DISubprogram(name: "parse", linkageName: "_ZN12IPAddressArg5parseERK6StringR7in_addrRK10ArgContext", scope: !2890, file: !943, line: 372, type: !2900, scopeLine: 372, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2900 = !DISubroutineType(types: !2901)
!2901 = !{!53, !601, !1860, !2898}
!2902 = !DISubprogram(name: "parse", linkageName: "_ZN12IPAddressArg5parseERK6StringR6VectorI9IPAddressERK10ArgContext", scope: !2890, file: !943, line: 376, type: !2903, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2903 = !DISubroutineType(types: !2904)
!2904 = !{!53, !601, !2905, !2898}
!2905 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2906, size: 64)
!2906 = !DICompositeType(tag: DW_TAG_class_type, name: "Vector<IPAddress>", file: !943, line: 13, flags: DIFlagFwdDecl, identifier: "_ZTS6VectorI9IPAddressE")
!2907 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!2908 = !DISubroutineType(types: !2909)
!2909 = !{!1863, !1860, !1798}
!2910 = !DISubprogram(name: "slot<in_addr, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI7in_addrELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !2884, file: !1280, line: 100, type: !2908, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2911)
!2911 = !{!1862, !2912}
!2912 = !DITemplateTypeParameter(name: "A", type: !1529)
!2913 = !{!2882, !2914}
!2914 = !DILocalVariable(name: "args", arg: 2, scope: !2883, file: !1280, line: 100, type: !1798)
!2915 = !DILocation(line: 0, scope: !2883, inlinedAt: !2916)
!2916 = distinct !DILocation(line: 734, column: 20, scope: !2865)
!2917 = !DILocalVariable(name: "this", arg: 1, scope: !2918, type: !1528, flags: DIFlagArtificial | DIFlagObjectPointer)
!2918 = distinct !DISubprogram(name: "slot<in_addr>", linkageName: "_ZN4Args4slotI7in_addrEEPT_RS2_", scope: !1529, file: !1280, line: 701, type: !2919, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1861, declaration: !2921, retainedNodes: !2922)
!2919 = !DISubroutineType(types: !2920)
!2920 = !{!1863, !1777, !1860}
!2921 = !DISubprogram(name: "slot<in_addr>", linkageName: "_ZN4Args4slotI7in_addrEEPT_RS2_", scope: !1529, file: !1280, line: 701, type: !2919, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1861)
!2922 = !{!2917, !2923}
!2923 = !DILocalVariable(name: "x", arg: 2, scope: !2918, file: !1280, line: 701, type: !1860)
!2924 = !DILocation(line: 0, scope: !2918, inlinedAt: !2925)
!2925 = distinct !DILocation(line: 101, column: 21, scope: !2883, inlinedAt: !2916)
!2926 = !DILocation(line: 703, column: 54, scope: !2927, inlinedAt: !2925)
!2927 = distinct !DILexicalBlock(scope: !2918, file: !1280, line: 702, column: 13)
!2928 = !DILocation(line: 703, column: 42, scope: !2927, inlinedAt: !2925)
!2929 = !DILocation(line: 0, scope: !2865)
!2930 = !DILocation(line: 735, column: 23, scope: !2865)
!2931 = !DILocation(line: 735, column: 25, scope: !2865)
!2932 = !DILocalVariable(name: "str", arg: 2, scope: !2933, file: !1280, line: 108, type: !601)
!2933 = distinct !DISubprogram(name: "parse<in_addr, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI7in_addrELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !2884, file: !1280, line: 108, type: !2934, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2911, declaration: !2936, retainedNodes: !2937)
!2934 = !DISubroutineType(types: !2935)
!2935 = !{!53, !2887, !601, !1860, !1798}
!2936 = !DISubprogram(name: "parse<in_addr, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI7in_addrELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !2884, file: !1280, line: 108, type: !2934, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2911)
!2937 = !{!2938, !2932, !2939, !2940}
!2938 = !DILocalVariable(name: "parser", arg: 1, scope: !2933, file: !1280, line: 108, type: !2887)
!2939 = !DILocalVariable(name: "s", arg: 3, scope: !2933, file: !1280, line: 108, type: !1860)
!2940 = !DILocalVariable(name: "args", arg: 4, scope: !2933, file: !1280, line: 108, type: !1798)
!2941 = !DILocation(line: 0, scope: !2933, inlinedAt: !2942)
!2942 = distinct !DILocation(line: 735, column: 28, scope: !2865)
!2943 = !DILocation(line: 109, column: 37, scope: !2933, inlinedAt: !2942)
!2944 = !DILocalVariable(name: "str", arg: 1, scope: !2945, file: !943, line: 372, type: !601)
!2945 = distinct !DISubprogram(name: "parse", linkageName: "_ZN12IPAddressArg5parseERK6StringR7in_addrRK10ArgContext", scope: !2890, file: !943, line: 372, type: !2900, scopeLine: 373, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2899, retainedNodes: !2946)
!2946 = !{!2944, !2947, !2948}
!2947 = !DILocalVariable(name: "result", arg: 2, scope: !2945, file: !943, line: 372, type: !1860)
!2948 = !DILocalVariable(name: "args", arg: 3, scope: !2945, file: !943, line: 373, type: !2898)
!2949 = !DILocation(line: 0, scope: !2945, inlinedAt: !2950)
!2950 = distinct !DILocation(line: 109, column: 16, scope: !2933, inlinedAt: !2942)
!2951 = !DILocation(line: 374, column: 20, scope: !2945, inlinedAt: !2950)
!2952 = !DILocation(line: 374, column: 9, scope: !2945, inlinedAt: !2950)
!2953 = !DILocation(line: 735, column: 103, scope: !2865)
!2954 = !DILocation(line: 735, column: 13, scope: !2865)
!2955 = !DILocation(line: 737, column: 5, scope: !2865)
!2956 = !DILocalVariable(name: "this", arg: 1, scope: !2957, type: !1341, flags: DIFlagArtificial | DIFlagObjectPointer)
!2957 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !560, file: !561, line: 407, type: !595, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !654, retainedNodes: !2958)
!2958 = !{!2956}
!2959 = !DILocation(line: 0, scope: !2957, inlinedAt: !2960)
!2960 = distinct !DILocation(line: 733, column: 20, scope: !2852)
!2961 = !DILocalVariable(name: "this", arg: 1, scope: !2962, type: !1345, flags: DIFlagArtificial | DIFlagObjectPointer)
!2962 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !560, file: !561, line: 271, type: !825, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !824, retainedNodes: !2963)
!2963 = !{!2961}
!2964 = !DILocation(line: 0, scope: !2962, inlinedAt: !2965)
!2965 = distinct !DILocation(line: 408, column: 5, scope: !2966, inlinedAt: !2960)
!2966 = distinct !DILexicalBlock(scope: !2957, file: !561, line: 407, column: 26)
!2967 = !DILocation(line: 272, column: 9, scope: !2968, inlinedAt: !2965)
!2968 = distinct !DILexicalBlock(scope: !2962, file: !561, line: 272, column: 6)
!2969 = !{!2878, !2696, i64 16}
!2970 = !DILocation(line: 272, column: 6, scope: !2968, inlinedAt: !2965)
!2971 = !DILocation(line: 272, column: 6, scope: !2962, inlinedAt: !2965)
!2972 = !DILocation(line: 273, column: 6, scope: !2973, inlinedAt: !2965)
!2973 = distinct !DILexicalBlock(scope: !2968, file: !561, line: 272, column: 15)
!2974 = !{!2975, !2524, i64 0}
!2975 = !{!"_ZTSN6String6memo_tE", !2524, i64 0, !2524, i64 4, !2524, i64 8, !2525, i64 12}
!2976 = !DILocalVariable(name: "x", arg: 1, scope: !2977, file: !9, line: 382, type: !63)
!2977 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !2978)
!2978 = !{!2976}
!2979 = !DILocation(line: 0, scope: !2977, inlinedAt: !2980)
!2980 = distinct !DILocation(line: 274, column: 10, scope: !2981, inlinedAt: !2965)
!2981 = distinct !DILexicalBlock(scope: !2973, file: !561, line: 274, column: 10)
!2982 = !DILocation(line: 395, column: 13, scope: !2977, inlinedAt: !2980)
!2983 = !DILocation(line: 395, column: 17, scope: !2977, inlinedAt: !2980)
!2984 = !DILocation(line: 274, column: 10, scope: !2973, inlinedAt: !2965)
!2985 = !DILocation(line: 275, column: 3, scope: !2981, inlinedAt: !2965)
!2986 = !DILocation(line: 276, column: 14, scope: !2973, inlinedAt: !2965)
!2987 = !DILocation(line: 277, column: 2, scope: !2973, inlinedAt: !2965)
!2988 = !DILocation(line: 408, column: 5, scope: !2966, inlinedAt: !2960)
!2989 = !DILocation(line: 737, column: 5, scope: !2852)
!2990 = !DILocation(line: 0, scope: !2957, inlinedAt: !2991)
!2991 = distinct !DILocation(line: 733, column: 20, scope: !2852)
!2992 = !DILocation(line: 0, scope: !2962, inlinedAt: !2993)
!2993 = distinct !DILocation(line: 408, column: 5, scope: !2966, inlinedAt: !2991)
!2994 = !DILocation(line: 272, column: 9, scope: !2968, inlinedAt: !2993)
!2995 = !DILocation(line: 272, column: 6, scope: !2968, inlinedAt: !2993)
!2996 = !DILocation(line: 272, column: 6, scope: !2962, inlinedAt: !2993)
!2997 = !DILocation(line: 273, column: 6, scope: !2973, inlinedAt: !2993)
!2998 = !DILocation(line: 0, scope: !2977, inlinedAt: !2999)
!2999 = distinct !DILocation(line: 274, column: 10, scope: !2981, inlinedAt: !2993)
!3000 = !DILocation(line: 395, column: 13, scope: !2977, inlinedAt: !2999)
!3001 = !DILocation(line: 395, column: 17, scope: !2977, inlinedAt: !2999)
!3002 = !DILocation(line: 274, column: 10, scope: !2973, inlinedAt: !2993)
!3003 = !DILocation(line: 275, column: 3, scope: !2981, inlinedAt: !2993)
!3004 = !DILocation(line: 276, column: 14, scope: !2973, inlinedAt: !2993)
!3005 = !DILocation(line: 277, column: 2, scope: !2973, inlinedAt: !2993)
!3006 = !DILocation(line: 408, column: 5, scope: !2966, inlinedAt: !2991)
!3007 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !560, file: !561, line: 484, type: !684, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !683, retainedNodes: !3008)
!3008 = !{!3009}
!3009 = !DILocalVariable(name: "this", arg: 1, scope: !3007, type: !1345, flags: DIFlagArtificial | DIFlagObjectPointer)
!3010 = !DILocation(line: 0, scope: !3007)
!3011 = !DILocation(line: 485, column: 15, scope: !3007)
!3012 = !DILocation(line: 485, column: 5, scope: !3007)
!3013 = distinct !DISubprogram(name: "args_base_read<unsigned short>", linkageName: "_Z14args_base_readItEvP4ArgsPKciRT_", scope: !1280, file: !1280, line: 928, type: !1865, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1868, retainedNodes: !3014)
!3014 = !{!3015, !3016, !3017, !3018}
!3015 = !DILocalVariable(name: "args", arg: 1, scope: !3013, file: !1280, line: 928, type: !1528)
!3016 = !DILocalVariable(name: "keyword", arg: 2, scope: !3013, file: !1280, line: 928, type: !572)
!3017 = !DILocalVariable(name: "flags", arg: 3, scope: !3013, file: !1280, line: 928, type: !34)
!3018 = !DILocalVariable(name: "variable", arg: 4, scope: !3013, file: !1280, line: 928, type: !1867)
!3019 = !DILocation(line: 928, column: 27, scope: !3013)
!3020 = !DILocation(line: 928, column: 45, scope: !3013)
!3021 = !DILocation(line: 928, column: 58, scope: !3013)
!3022 = !DILocation(line: 928, column: 68, scope: !3013)
!3023 = !DILocation(line: 930, column: 5, scope: !3013)
!3024 = !DILocation(line: 930, column: 21, scope: !3013)
!3025 = !DILocation(line: 930, column: 30, scope: !3013)
!3026 = !DILocation(line: 930, column: 37, scope: !3013)
!3027 = !DILocation(line: 930, column: 11, scope: !3013)
!3028 = !DILocation(line: 931, column: 1, scope: !3013)
!3029 = distinct !DISubprogram(name: "base_read<unsigned short>", linkageName: "_ZN4Args9base_readItEEvPKciRT_", scope: !1529, file: !1280, line: 731, type: !3030, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1868, declaration: !3032, retainedNodes: !3033)
!3030 = !DISubroutineType(types: !3031)
!3031 = !{null, !1777, !572, !34, !1867}
!3032 = !DISubprogram(name: "base_read<unsigned short>", linkageName: "_ZN4Args9base_readItEEvPKciRT_", scope: !1529, file: !1280, line: 731, type: !3030, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1868)
!3033 = !{!3034, !3035, !3036, !3037, !3038, !3039, !3041}
!3034 = !DILocalVariable(name: "this", arg: 1, scope: !3029, type: !1528, flags: DIFlagArtificial | DIFlagObjectPointer)
!3035 = !DILocalVariable(name: "keyword", arg: 2, scope: !3029, file: !1280, line: 731, type: !572)
!3036 = !DILocalVariable(name: "flags", arg: 3, scope: !3029, file: !1280, line: 731, type: !34)
!3037 = !DILocalVariable(name: "variable", arg: 4, scope: !3029, file: !1280, line: 731, type: !1867)
!3038 = !DILocalVariable(name: "slot_status", scope: !3029, file: !1280, line: 732, type: !1771)
!3039 = !DILocalVariable(name: "str", scope: !3040, file: !1280, line: 733, type: !560)
!3040 = distinct !DILexicalBlock(scope: !3029, file: !1280, line: 733, column: 20)
!3041 = !DILocalVariable(name: "s", scope: !3042, file: !1280, line: 734, type: !1870)
!3042 = distinct !DILexicalBlock(scope: !3040, file: !1280, line: 733, column: 61)
!3043 = !DILocalVariable(name: "x", scope: !3044, file: !1280, line: 1056, type: !3078)
!3044 = distinct !DISubprogram(name: "parse_saturating<unsigned short>", linkageName: "_ZN6IntArg16parse_saturatingItEEbRK6StringRT_RK10ArgContext", scope: !3045, file: !1280, line: 1053, type: !3065, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3068, declaration: !3067, retainedNodes: !3070)
!3045 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1280, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3046, identifier: "_ZTS6IntArg")
!3046 = !{!3047, !3048, !3049, !3050, !3054, !3059, !3062}
!3047 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3045, baseType: !1281, flags: DIFlagPublic, extraData: i32 0)
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !3045, file: !1280, line: 1085, baseType: !34, size: 32, flags: DIFlagPublic)
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !3045, file: !1280, line: 1086, baseType: !34, size: 32, offset: 32, flags: DIFlagPublic)
!3050 = !DISubprogram(name: "IntArg", scope: !3045, file: !1280, line: 1044, type: !3051, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3051 = !DISubroutineType(types: !3052)
!3052 = !{null, !3053, !34}
!3053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3045, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3054 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !3045, file: !1280, line: 1048, type: !3055, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3055 = !DISubroutineType(types: !3056)
!3056 = !{!572, !3053, !572, !572, !53, !34, !3057, !34}
!3057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3058, size: 64)
!3058 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !3045, file: !1280, line: 1042, baseType: !12)
!3059 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !3045, file: !1280, line: 1090, type: !3060, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3060 = !DISubroutineType(types: !3061)
!3061 = !{!572, !572, !572, !53, !1725}
!3062 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !3045, file: !1280, line: 1092, type: !3063, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3063 = !DISubroutineType(types: !3064)
!3064 = !{null, !3053, !2898, !53, !1871}
!3065 = !DISubroutineType(types: !3066)
!3066 = !{!53, !3053, !601, !1867, !2898}
!3067 = !DISubprogram(name: "parse_saturating<unsigned short>", linkageName: "_ZN6IntArg16parse_saturatingItEEbRK6StringRT_RK10ArgContext", scope: !3045, file: !1280, line: 1053, type: !3065, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3068)
!3068 = !{!3069}
!3069 = !DITemplateTypeParameter(name: "V", type: !104)
!3070 = !{!3071, !3073, !3074, !3075, !3076, !3077, !3043}
!3071 = !DILocalVariable(name: "this", arg: 1, scope: !3044, type: !3072, flags: DIFlagArtificial | DIFlagObjectPointer)
!3072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3045, size: 64)
!3073 = !DILocalVariable(name: "str", arg: 2, scope: !3044, file: !1280, line: 1053, type: !601)
!3074 = !DILocalVariable(name: "result", arg: 3, scope: !3044, file: !1280, line: 1053, type: !1867)
!3075 = !DILocalVariable(name: "args", arg: 4, scope: !3044, file: !1280, line: 1053, type: !2898)
!3076 = !DILocalVariable(name: "is_signed", scope: !3044, file: !1280, line: 1054, type: !1429)
!3077 = !DILocalVariable(name: "nlimb", scope: !3044, file: !1280, line: 1055, type: !1572)
!3078 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3058, size: 32, elements: !3079)
!3079 = !{!3080}
!3080 = !DISubrange(count: 1)
!3081 = !DILocation(line: 1056, column: 19, scope: !3044, inlinedAt: !3082)
!3082 = distinct !DILocation(line: 1072, column: 14, scope: !3083, inlinedAt: !3092)
!3083 = distinct !DILexicalBlock(scope: !3084, file: !1280, line: 1072, column: 13)
!3084 = distinct !DISubprogram(name: "parse<unsigned short>", linkageName: "_ZN6IntArg5parseItEEbRK6StringRT_RK10ArgContext", scope: !3045, file: !1280, line: 1070, type: !3065, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3068, declaration: !3085, retainedNodes: !3086)
!3085 = !DISubprogram(name: "parse<unsigned short>", linkageName: "_ZN6IntArg5parseItEEbRK6StringRT_RK10ArgContext", scope: !3045, file: !1280, line: 1070, type: !3065, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3068)
!3086 = !{!3087, !3088, !3089, !3090, !3091}
!3087 = !DILocalVariable(name: "this", arg: 1, scope: !3084, type: !3072, flags: DIFlagArtificial | DIFlagObjectPointer)
!3088 = !DILocalVariable(name: "str", arg: 2, scope: !3084, file: !1280, line: 1070, type: !601)
!3089 = !DILocalVariable(name: "result", arg: 3, scope: !3084, file: !1280, line: 1070, type: !1867)
!3090 = !DILocalVariable(name: "args", arg: 4, scope: !3084, file: !1280, line: 1070, type: !2898)
!3091 = !DILocalVariable(name: "x", scope: !3084, file: !1280, line: 1071, type: !104)
!3092 = distinct !DILocation(line: 109, column: 23, scope: !3093, inlinedAt: !3109)
!3093 = distinct !DISubprogram(name: "parse<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgItELb0EE5parseIt4ArgsEEbS1_RK6StringRT_RT0_", scope: !3094, file: !1280, line: 108, type: !3100, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3103, declaration: !3102, retainedNodes: !3104)
!3094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<unsigned short>, false>", file: !1280, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !458, templateParams: !3095, identifier: "_ZTS17Args_parse_helperI10DefaultArgItELb0EE")
!3095 = !{!3096, !2907}
!3096 = !DITemplateTypeParameter(name: "P", type: !3097)
!3097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<unsigned short>", file: !1280, line: 1180, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3098, templateParams: !1868, identifier: "_ZTS10DefaultArgItE")
!3098 = !{!3099}
!3099 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3097, baseType: !3045, extraData: i32 0)
!3100 = !DISubroutineType(types: !3101)
!3101 = !{!53, !3097, !601, !1867, !1798}
!3102 = !DISubprogram(name: "parse<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgItELb0EE5parseIt4ArgsEEbS1_RK6StringRT_RT0_", scope: !3094, file: !1280, line: 108, type: !3100, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3103)
!3103 = !{!1869, !2912}
!3104 = !{!3105, !3106, !3107, !3108}
!3105 = !DILocalVariable(name: "parser", arg: 1, scope: !3093, file: !1280, line: 108, type: !3097)
!3106 = !DILocalVariable(name: "str", arg: 2, scope: !3093, file: !1280, line: 108, type: !601)
!3107 = !DILocalVariable(name: "s", arg: 3, scope: !3093, file: !1280, line: 108, type: !1867)
!3108 = !DILocalVariable(name: "args", arg: 4, scope: !3093, file: !1280, line: 108, type: !1798)
!3109 = distinct !DILocation(line: 735, column: 28, scope: !3042)
!3110 = !DILocation(line: 0, scope: !3029)
!3111 = !DILocation(line: 732, column: 9, scope: !3029)
!3112 = !DILocation(line: 733, column: 20, scope: !3029)
!3113 = !DILocation(line: 733, column: 20, scope: !3040)
!3114 = !DILocation(line: 733, column: 26, scope: !3040)
!3115 = !DILocation(line: 0, scope: !2872, inlinedAt: !3116)
!3116 = distinct !DILocation(line: 733, column: 20, scope: !3040)
!3117 = !DILocation(line: 565, column: 16, scope: !2872, inlinedAt: !3116)
!3118 = !DILocation(line: 565, column: 23, scope: !2872, inlinedAt: !3116)
!3119 = !DILocation(line: 565, column: 13, scope: !2872, inlinedAt: !3116)
!3120 = !DILocalVariable(name: "variable", arg: 1, scope: !3121, file: !1280, line: 100, type: !1867)
!3121 = distinct !DISubprogram(name: "slot<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgItELb0EE4slotIt4ArgsEEPT_RS5_RT0_", scope: !3094, file: !1280, line: 100, type: !3122, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3103, declaration: !3124, retainedNodes: !3125)
!3122 = !DISubroutineType(types: !3123)
!3123 = !{!1870, !1867, !1798}
!3124 = !DISubprogram(name: "slot<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgItELb0EE4slotIt4ArgsEEPT_RS5_RT0_", scope: !3094, file: !1280, line: 100, type: !3122, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3103)
!3125 = !{!3120, !3126}
!3126 = !DILocalVariable(name: "args", arg: 2, scope: !3121, file: !1280, line: 100, type: !1798)
!3127 = !DILocation(line: 0, scope: !3121, inlinedAt: !3128)
!3128 = distinct !DILocation(line: 734, column: 20, scope: !3042)
!3129 = !DILocalVariable(name: "this", arg: 1, scope: !3130, type: !1528, flags: DIFlagArtificial | DIFlagObjectPointer)
!3130 = distinct !DISubprogram(name: "slot<unsigned short>", linkageName: "_ZN4Args4slotItEEPT_RS1_", scope: !1529, file: !1280, line: 701, type: !3131, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1868, declaration: !3133, retainedNodes: !3134)
!3131 = !DISubroutineType(types: !3132)
!3132 = !{!1870, !1777, !1867}
!3133 = !DISubprogram(name: "slot<unsigned short>", linkageName: "_ZN4Args4slotItEEPT_RS1_", scope: !1529, file: !1280, line: 701, type: !3131, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1868)
!3134 = !{!3129, !3135}
!3135 = !DILocalVariable(name: "x", arg: 2, scope: !3130, file: !1280, line: 701, type: !1867)
!3136 = !DILocation(line: 0, scope: !3130, inlinedAt: !3137)
!3137 = distinct !DILocation(line: 101, column: 21, scope: !3121, inlinedAt: !3128)
!3138 = !DILocation(line: 703, column: 54, scope: !3139, inlinedAt: !3137)
!3139 = distinct !DILexicalBlock(scope: !3130, file: !1280, line: 702, column: 13)
!3140 = !DILocation(line: 703, column: 42, scope: !3139, inlinedAt: !3137)
!3141 = !DILocation(line: 703, column: 20, scope: !3139, inlinedAt: !3137)
!3142 = !DILocation(line: 0, scope: !3042)
!3143 = !DILocation(line: 735, column: 23, scope: !3042)
!3144 = !DILocation(line: 735, column: 25, scope: !3042)
!3145 = !DILocation(line: 0, scope: !3093, inlinedAt: !3109)
!3146 = !DILocation(line: 109, column: 16, scope: !3093, inlinedAt: !3109)
!3147 = !DILocation(line: 109, column: 37, scope: !3093, inlinedAt: !3109)
!3148 = !DILocation(line: 0, scope: !3084, inlinedAt: !3092)
!3149 = !DILocation(line: 0, scope: !3044, inlinedAt: !3082)
!3150 = !DILocation(line: 1056, column: 9, scope: !3044, inlinedAt: !3082)
!3151 = !DILocalVariable(name: "this", arg: 1, scope: !3152, type: !1345, flags: DIFlagArtificial | DIFlagObjectPointer)
!3152 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !560, file: !561, line: 551, type: !697, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !696, retainedNodes: !3153)
!3153 = !{!3151}
!3154 = !DILocation(line: 0, scope: !3152, inlinedAt: !3155)
!3155 = distinct !DILocation(line: 1057, column: 23, scope: !3156, inlinedAt: !3082)
!3156 = distinct !DILexicalBlock(scope: !3044, file: !1280, line: 1057, column: 13)
!3157 = !DILocation(line: 552, column: 15, scope: !3152, inlinedAt: !3155)
!3158 = !{!2878, !2696, i64 0}
!3159 = !DILocalVariable(name: "this", arg: 1, scope: !3160, type: !1345, flags: DIFlagArtificial | DIFlagObjectPointer)
!3160 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !560, file: !561, line: 559, type: !697, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !700, retainedNodes: !3161)
!3161 = !{!3159}
!3162 = !DILocation(line: 0, scope: !3160, inlinedAt: !3163)
!3163 = distinct !DILocation(line: 1057, column: 36, scope: !3156, inlinedAt: !3082)
!3164 = !DILocation(line: 560, column: 25, scope: !3160, inlinedAt: !3163)
!3165 = !DILocation(line: 560, column: 20, scope: !3160, inlinedAt: !3163)
!3166 = !DILocation(line: 1057, column: 70, scope: !3156, inlinedAt: !3082)
!3167 = !DILocation(line: 1057, column: 13, scope: !3156, inlinedAt: !3082)
!3168 = !DILocation(line: 0, scope: !3160, inlinedAt: !3169)
!3169 = distinct !DILocation(line: 1058, column: 20, scope: !3156, inlinedAt: !3082)
!3170 = !DILocation(line: 560, column: 15, scope: !3160, inlinedAt: !3169)
!3171 = !DILocation(line: 560, column: 25, scope: !3160, inlinedAt: !3169)
!3172 = !DILocation(line: 560, column: 20, scope: !3160, inlinedAt: !3169)
!3173 = !DILocation(line: 1058, column: 13, scope: !3156, inlinedAt: !3082)
!3174 = !DILocation(line: 1057, column: 13, scope: !3044, inlinedAt: !3082)
!3175 = !DILocation(line: 1059, column: 20, scope: !3156, inlinedAt: !3082)
!3176 = !{!3177, !2524, i64 4}
!3177 = !{!"_ZTS6IntArg", !2524, i64 0, !2524, i64 4}
!3178 = !DILocation(line: 1060, column: 20, scope: !3179, inlinedAt: !3082)
!3179 = distinct !DILexicalBlock(scope: !3044, file: !1280, line: 1060, column: 13)
!3180 = !DILocation(line: 1060, column: 13, scope: !3179, inlinedAt: !3082)
!3181 = !DILocation(line: 1061, column: 18, scope: !3182, inlinedAt: !3082)
!3182 = distinct !DILexicalBlock(scope: !3179, file: !1280, line: 1060, column: 47)
!3183 = !DILocation(line: 1067, column: 5, scope: !3044, inlinedAt: !3082)
!3184 = !DILocation(line: 1073, column: 13, scope: !3083, inlinedAt: !3092)
!3185 = !DILocalVariable(name: "x", arg: 1, scope: !3186, file: !1425, line: 515, type: !3189)
!3186 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned short>", linkageName: "_Z15extract_integerIjtEvPKT_RT0_", scope: !1425, file: !1425, line: 515, type: !3187, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3193, retainedNodes: !3191)
!3187 = !DISubroutineType(types: !3188)
!3188 = !{null, !3189, !1867}
!3189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3190, size: 64)
!3190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!3191 = !{!3185, !3192}
!3192 = !DILocalVariable(name: "value", arg: 2, scope: !3186, file: !1425, line: 515, type: !1867)
!3193 = !{!3194, !3069}
!3194 = !DITemplateTypeParameter(name: "Limb", type: !16)
!3195 = !DILocation(line: 0, scope: !3186, inlinedAt: !3196)
!3196 = distinct !DILocation(line: 1065, column: 9, scope: !3044, inlinedAt: !3082)
!3197 = !DILocalVariable(name: "x", arg: 1, scope: !3198, file: !1425, line: 508, type: !3189)
!3198 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjtE7extractEPKjRt", scope: !3199, file: !1425, line: 508, type: !3187, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3201, retainedNodes: !3204)
!3199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned short>", file: !1425, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !3200, templateParams: !3202, identifier: "_ZTS22extract_integer_helperILi1EjtE")
!3200 = !{!3201}
!3201 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjtE7extractEPKjRt", scope: !3199, file: !1425, line: 508, type: !3187, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3202 = !{!3203, !3194, !3069}
!3203 = !DITemplateValueParameter(name: "n", type: !34, value: i32 1)
!3204 = !{!3197, !3205}
!3205 = !DILocalVariable(name: "value", arg: 2, scope: !3198, file: !1425, line: 508, type: !1867)
!3206 = !DILocation(line: 0, scope: !3198, inlinedAt: !3207)
!3207 = distinct !DILocation(line: 516, column: 5, scope: !3186, inlinedAt: !3196)
!3208 = !DILocation(line: 509, column: 10, scope: !3198, inlinedAt: !3207)
!3209 = !DILocation(line: 1073, column: 24, scope: !3083, inlinedAt: !3092)
!3210 = !DILocation(line: 1077, column: 43, scope: !3211, inlinedAt: !3092)
!3211 = distinct !DILexicalBlock(scope: !3212, file: !1280, line: 1075, column: 42)
!3212 = distinct !DILexicalBlock(scope: !3083, file: !1280, line: 1075, column: 18)
!3213 = !DILocation(line: 1076, column: 13, scope: !3211, inlinedAt: !3092)
!3214 = !DILocation(line: 1080, column: 20, scope: !3215, inlinedAt: !3092)
!3215 = distinct !DILexicalBlock(scope: !3212, file: !1280, line: 1079, column: 16)
!3216 = !{!2526, !2526, i64 0}
!3217 = !DILocation(line: 1081, column: 13, scope: !3215, inlinedAt: !3092)
!3218 = !DILocation(line: 0, scope: !3083, inlinedAt: !3092)
!3219 = !DILocation(line: 109, column: 9, scope: !3093, inlinedAt: !3109)
!3220 = !DILocation(line: 735, column: 103, scope: !3042)
!3221 = !DILocation(line: 735, column: 13, scope: !3042)
!3222 = !DILocation(line: 737, column: 5, scope: !3042)
!3223 = !DILocation(line: 0, scope: !2957, inlinedAt: !3224)
!3224 = distinct !DILocation(line: 733, column: 20, scope: !3029)
!3225 = !DILocation(line: 0, scope: !2962, inlinedAt: !3226)
!3226 = distinct !DILocation(line: 408, column: 5, scope: !2966, inlinedAt: !3224)
!3227 = !DILocation(line: 272, column: 9, scope: !2968, inlinedAt: !3226)
!3228 = !DILocation(line: 272, column: 6, scope: !2968, inlinedAt: !3226)
!3229 = !DILocation(line: 272, column: 6, scope: !2962, inlinedAt: !3226)
!3230 = !DILocation(line: 273, column: 6, scope: !2973, inlinedAt: !3226)
!3231 = !DILocation(line: 0, scope: !2977, inlinedAt: !3232)
!3232 = distinct !DILocation(line: 274, column: 10, scope: !2981, inlinedAt: !3226)
!3233 = !DILocation(line: 395, column: 13, scope: !2977, inlinedAt: !3232)
!3234 = !DILocation(line: 395, column: 17, scope: !2977, inlinedAt: !3232)
!3235 = !DILocation(line: 274, column: 10, scope: !2973, inlinedAt: !3226)
!3236 = !DILocation(line: 275, column: 3, scope: !2981, inlinedAt: !3226)
!3237 = !DILocation(line: 276, column: 14, scope: !2973, inlinedAt: !3226)
!3238 = !DILocation(line: 277, column: 2, scope: !2973, inlinedAt: !3226)
!3239 = !DILocation(line: 408, column: 5, scope: !2966, inlinedAt: !3224)
!3240 = !DILocation(line: 737, column: 5, scope: !3029)
!3241 = !DILocation(line: 0, scope: !2957, inlinedAt: !3242)
!3242 = distinct !DILocation(line: 733, column: 20, scope: !3029)
!3243 = !DILocation(line: 0, scope: !2962, inlinedAt: !3244)
!3244 = distinct !DILocation(line: 408, column: 5, scope: !2966, inlinedAt: !3242)
!3245 = !DILocation(line: 272, column: 9, scope: !2968, inlinedAt: !3244)
!3246 = !DILocation(line: 272, column: 6, scope: !2968, inlinedAt: !3244)
!3247 = !DILocation(line: 272, column: 6, scope: !2962, inlinedAt: !3244)
!3248 = !DILocation(line: 273, column: 6, scope: !2973, inlinedAt: !3244)
!3249 = !DILocation(line: 0, scope: !2977, inlinedAt: !3250)
!3250 = distinct !DILocation(line: 274, column: 10, scope: !2981, inlinedAt: !3244)
!3251 = !DILocation(line: 395, column: 13, scope: !2977, inlinedAt: !3250)
!3252 = !DILocation(line: 395, column: 17, scope: !2977, inlinedAt: !3250)
!3253 = !DILocation(line: 274, column: 10, scope: !2973, inlinedAt: !3244)
!3254 = !DILocation(line: 275, column: 3, scope: !2981, inlinedAt: !3244)
!3255 = !DILocation(line: 276, column: 14, scope: !2973, inlinedAt: !3244)
!3256 = !DILocation(line: 277, column: 2, scope: !2973, inlinedAt: !3244)
!3257 = !DILocation(line: 408, column: 5, scope: !2966, inlinedAt: !3242)
