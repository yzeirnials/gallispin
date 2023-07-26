; ModuleID = '../elements/ethernet/vlandecap.cc'
source_filename = "../elements/ethernet/vlandecap.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.VLANDecap = type { %class.Element.base, i8, i16 }
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
%class.WritablePacket = type { %class.Packet }
%class.Task = type opaque
%class.Timer = type opaque
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.IntArg = type { i32, i32 }

$_ZNK9VLANDecap10class_nameEv = comdat any

$_ZNK9VLANDecap10port_countEv = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

$_Z14args_base_readItEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readItEEvPKciRT_ = comdat any

@_ZTV9VLANDecap = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI9VLANDecap to i8*), i8* bitcast (void (%class.VLANDecap*)* @_ZN9VLANDecapD2Ev to i8*), i8* bitcast (void (%class.VLANDecap*)* @_ZN9VLANDecapD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.VLANDecap*, %class.Packet*)* @_ZN9VLANDecap13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.VLANDecap*)* @_ZNK9VLANDecap10class_nameEv to i8*), i8* bitcast (i8* (%class.VLANDecap*)* @_ZNK9VLANDecap10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.VLANDecap*, %class.Vector*, %class.ErrorHandler*)* @_ZN9VLANDecap9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"ANNO\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"ETHERTYPE\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"!p->mac_header() || p->mac_header() == p->data()\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"../elements/ethernet/vlandecap.cc\00", align 1
@__PRETTY_FUNCTION__._ZN9VLANDecap13simple_actionEP6Packet = private unnamed_addr constant [51 x i8] c"virtual Packet *VLANDecap::simple_action(Packet *)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS9VLANDecap = dso_local constant [11 x i8] c"9VLANDecap\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI9VLANDecap = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @_ZTS9VLANDecap, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.4 = private unnamed_addr constant [41 x i8] c"p >= buffer() && p + len <= end_buffer()\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/packet.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet14set_mac_headerEPKhj = private unnamed_addr constant [61 x i8] c"void Packet::set_mac_header(const unsigned char *, uint32_t)\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"VLANDecap\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN9VLANDecapC1Ev = dso_local unnamed_addr alias void (%class.VLANDecap*), void (%class.VLANDecap*)* @_ZN9VLANDecapC2Ev
@_ZN9VLANDecapD1Ev = dso_local unnamed_addr alias void (%class.VLANDecap*), void (%class.VLANDecap*)* @_ZN9VLANDecapD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9VLANDecapC2Ev(%class.VLANDecap* %0) unnamed_addr #0 align 2 !dbg !2377 {
  call void @llvm.dbg.value(metadata %class.VLANDecap* %0, metadata !2402, metadata !DIExpression()), !dbg !2404
  %2 = bitcast %class.VLANDecap* %0 to %class.Element*, !dbg !2405
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2406
  %3 = getelementptr %class.VLANDecap, %class.VLANDecap* %0, i64 0, i32 0, i32 0, !dbg !2405
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV9VLANDecap, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2405, !tbaa !2407
  ret void, !dbg !2410
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN9VLANDecapD2Ev(%class.VLANDecap* %0) unnamed_addr #4 align 2 !dbg !2411 {
  call void @llvm.dbg.value(metadata %class.VLANDecap* %0, metadata !2413, metadata !DIExpression()), !dbg !2414
  %2 = bitcast %class.VLANDecap* %0 to %class.Element*, !dbg !2415
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #11, !dbg !2415
  ret void, !dbg !2417
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN9VLANDecapD0Ev(%class.VLANDecap* %0) unnamed_addr #4 align 2 !dbg !2418 {
  call void @llvm.dbg.value(metadata %class.VLANDecap* %0, metadata !2420, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.value(metadata %class.VLANDecap* %0, metadata !2413, metadata !DIExpression()) #11, !dbg !2422
  %2 = bitcast %class.VLANDecap* %0 to %class.Element*, !dbg !2424
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #11, !dbg !2424
  %3 = bitcast %class.VLANDecap* %0 to i8*, !dbg !2425
  tail call void @_ZdlPv(i8* %3) #12, !dbg !2425
  ret void, !dbg !2426
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN9VLANDecap9configureER6VectorI6StringEP12ErrorHandler(%class.VLANDecap* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2427 {
  %4 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.VLANDecap* %0, metadata !2429, metadata !DIExpression()), !dbg !2432
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2430, metadata !DIExpression()), !dbg !2432
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2431, metadata !DIExpression()), !dbg !2432
  %5 = getelementptr inbounds %class.VLANDecap, %class.VLANDecap* %0, i64 0, i32 1, !dbg !2433
  store i8 1, i8* %5, align 4, !dbg !2434, !tbaa !2435
  %6 = getelementptr inbounds %class.VLANDecap, %class.VLANDecap* %0, i64 0, i32 2, !dbg !2440
  store i16 -32512, i16* %6, align 2, !dbg !2441, !tbaa !2442
  %7 = bitcast %class.Args* %4 to i8*, !dbg !2443
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %7) #11, !dbg !2443
  %8 = bitcast %class.VLANDecap* %0 to %class.Element*, !dbg !2445
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %4, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %8, %class.ErrorHandler* %2), !dbg !2443
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2446, metadata !DIExpression()), !dbg !2454
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), metadata !2452, metadata !DIExpression()), !dbg !2454
  call void @llvm.dbg.value(metadata i8* %5, metadata !2453, metadata !DIExpression()), !dbg !2454
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2456, metadata !DIExpression()), !dbg !2465
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), metadata !2462, metadata !DIExpression()), !dbg !2465
  call void @llvm.dbg.value(metadata i32 2, metadata !2463, metadata !DIExpression()), !dbg !2465
  call void @llvm.dbg.value(metadata i8* %5, metadata !2464, metadata !DIExpression()), !dbg !2465
  invoke void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 2, i8* nonnull dereferenceable(1) %5)
          to label %9 unwind label %14, !dbg !2467

9:                                                ; preds = %3
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2468, metadata !DIExpression()), !dbg !2476
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), metadata !2474, metadata !DIExpression()), !dbg !2476
  call void @llvm.dbg.value(metadata i16* %6, metadata !2475, metadata !DIExpression()), !dbg !2476
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2478, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), metadata !2484, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.value(metadata i32 0, metadata !2485, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.value(metadata i16* %6, metadata !2486, metadata !DIExpression()), !dbg !2487
  invoke void @_Z14args_base_readItEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 0, i16* nonnull dereferenceable(2) %6)
          to label %10 unwind label %14, !dbg !2489

10:                                               ; preds = %9
  %11 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %4)
          to label %12 unwind label %14, !dbg !2490

12:                                               ; preds = %10
  %13 = icmp slt i32 %11, 0, !dbg !2491
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #11, !dbg !2443
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %7) #11, !dbg !2443
  br i1 %13, label %19, label %16, !dbg !2492

14:                                               ; preds = %9, %3, %10
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !2493
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #11, !dbg !2443
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %7) #11, !dbg !2443
  resume { i8*, i32 } %15, !dbg !2443

16:                                               ; preds = %12
  %17 = load i16, i16* %6, align 2, !dbg !2494, !tbaa !2442
  %18 = call i16 @llvm.bswap.i16(i16 %17) #11
  store i16 %18, i16* %6, align 2, !dbg !2495, !tbaa !2442
  br label %19, !dbg !2496

19:                                               ; preds = %12, %16
  %20 = phi i32 [ 0, %16 ], [ -1, %12 ], !dbg !2432
  ret i32 %20, !dbg !2497
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
define dso_local %class.Packet* @_ZN9VLANDecap13simple_actionEP6Packet(%class.VLANDecap* nocapture readonly %0, %class.Packet* %1) unnamed_addr #0 align 2 !dbg !2498 {
  call void @llvm.dbg.value(metadata %class.VLANDecap* %0, metadata !2500, metadata !DIExpression()), !dbg !2508
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2501, metadata !DIExpression()), !dbg !2508
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2509, metadata !DIExpression()), !dbg !2512
  %3 = getelementptr inbounds %class.Packet, %class.Packet* %1, i64 0, i32 6, i32 1, !dbg !2514
  %4 = load i8*, i8** %3, align 8, !dbg !2514, !tbaa !2515
  %5 = icmp eq i8* %4, null, !dbg !2522
  br i1 %5, label %10, label %6, !dbg !2522

6:                                                ; preds = %2
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2509, metadata !DIExpression()), !dbg !2523
  %7 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* nonnull %1), !dbg !2522
  %8 = icmp eq i8* %4, %7, !dbg !2522
  br i1 %8, label %10, label %9, !dbg !2522

9:                                                ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i64 0, i64 0), i32 51, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__PRETTY_FUNCTION__._ZN9VLANDecap13simple_actionEP6Packet, i64 0, i64 0)) #13, !dbg !2522
  unreachable, !dbg !2522

10:                                               ; preds = %2, %6
  call void @llvm.dbg.value(metadata i16 0, metadata !2502, metadata !DIExpression()), !dbg !2508
  %11 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* nonnull %1), !dbg !2525
  call void @llvm.dbg.value(metadata i8* %11, metadata !2503, metadata !DIExpression()), !dbg !2508
  %12 = getelementptr inbounds i8, i8* %11, i64 12, !dbg !2526
  %13 = bitcast i8* %12 to i16*, !dbg !2526
  %14 = load i16, i16* %13, align 1, !dbg !2526, !tbaa !2527
  %15 = getelementptr inbounds %class.VLANDecap, %class.VLANDecap* %0, i64 0, i32 2, !dbg !2529
  %16 = load i16, i16* %15, align 2, !dbg !2529, !tbaa !2442
  %17 = icmp eq i16 %14, %16, !dbg !2530
  br i1 %17, label %18, label %29, !dbg !2531

18:                                               ; preds = %10
  call void @llvm.dbg.value(metadata i8* %11, metadata !2503, metadata !DIExpression()), !dbg !2508
  %19 = getelementptr inbounds i8, i8* %11, i64 14, !dbg !2532
  %20 = bitcast i8* %19 to i16*, !dbg !2532
  %21 = load i16, i16* %20, align 1, !dbg !2532, !tbaa !2533
  call void @llvm.dbg.value(metadata i16 %21, metadata !2502, metadata !DIExpression()), !dbg !2508
  %22 = tail call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* nonnull %1), !dbg !2534
  call void @llvm.dbg.value(metadata %class.WritablePacket* %22, metadata !2504, metadata !DIExpression()), !dbg !2535
  %23 = icmp eq %class.WritablePacket* %22, null, !dbg !2536
  br i1 %23, label %53, label %24, !dbg !2537

24:                                               ; preds = %18
  %25 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* nonnull %22), !dbg !2538
  %26 = getelementptr inbounds i8, i8* %25, i64 4, !dbg !2540
  %27 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* nonnull %22), !dbg !2541
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(12) %26, i8* nonnull align 1 dereferenceable(12) %27, i64 12, i1 false), !dbg !2542
  %28 = getelementptr %class.WritablePacket, %class.WritablePacket* %22, i64 0, i32 0, !dbg !2543
  tail call void @_ZN6Packet4pullEj(%class.Packet* %28, i32 4), !dbg !2543
  call void @llvm.dbg.value(metadata %class.Packet* %28, metadata !2501, metadata !DIExpression()), !dbg !2508
  br label %29

29:                                               ; preds = %24, %10
  %30 = phi i16 [ 0, %10 ], [ %21, %24 ], !dbg !2508
  %31 = phi %class.Packet* [ %1, %10 ], [ %28, %24 ]
  call void @llvm.dbg.value(metadata %class.Packet* %31, metadata !2501, metadata !DIExpression()), !dbg !2508
  call void @llvm.dbg.value(metadata i16 %30, metadata !2502, metadata !DIExpression()), !dbg !2508
  %32 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %31), !dbg !2544
  call void @llvm.dbg.value(metadata %class.Packet* %31, metadata !2545, metadata !DIExpression()), !dbg !2550
  call void @llvm.dbg.value(metadata i8* %32, metadata !2548, metadata !DIExpression()), !dbg !2550
  call void @llvm.dbg.value(metadata i32 14, metadata !2549, metadata !DIExpression()), !dbg !2550
  call void @llvm.dbg.value(metadata %class.Packet* %31, metadata !2552, metadata !DIExpression()), !dbg !2555
  %33 = getelementptr inbounds %class.Packet, %class.Packet* %31, i64 0, i32 2, !dbg !2557
  %34 = load i8*, i8** %33, align 8, !dbg !2557, !tbaa !2558
  %35 = icmp ugt i8* %34, %32, !dbg !2559
  br i1 %35, label %41, label %36, !dbg !2559

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, i8* %32, i64 14, !dbg !2559
  call void @llvm.dbg.value(metadata %class.Packet* %31, metadata !2560, metadata !DIExpression()), !dbg !2563
  %38 = getelementptr inbounds %class.Packet, %class.Packet* %31, i64 0, i32 5, !dbg !2565
  %39 = load i8*, i8** %38, align 8, !dbg !2565, !tbaa !2566
  %40 = icmp ugt i8* %37, %39, !dbg !2559
  br i1 %40, label %41, label %42, !dbg !2559

41:                                               ; preds = %36, %29
  tail call void @__assert_fail(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 1735, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__PRETTY_FUNCTION__._ZN6Packet14set_mac_headerEPKhj, i64 0, i64 0)) #13, !dbg !2559
  unreachable, !dbg !2559

42:                                               ; preds = %36
  %43 = getelementptr inbounds %class.Packet, %class.Packet* %31, i64 0, i32 6, i32 1, !dbg !2567
  store i8* %32, i8** %43, align 8, !dbg !2568, !tbaa !2515
  %44 = getelementptr inbounds %class.Packet, %class.Packet* %31, i64 0, i32 6, i32 2, !dbg !2569
  store i8* %37, i8** %44, align 8, !dbg !2570, !tbaa !2571
  %45 = getelementptr inbounds %class.VLANDecap, %class.VLANDecap* %0, i64 0, i32 1, !dbg !2572
  %46 = load i8, i8* %45, align 4, !dbg !2572, !tbaa !2435, !range !2574
  %47 = icmp eq i8 %46, 0, !dbg !2572
  br i1 %47, label %53, label %48, !dbg !2575

48:                                               ; preds = %42
  call void @llvm.dbg.value(metadata %class.Packet* %31, metadata !2576, metadata !DIExpression()), !dbg !2581
  call void @llvm.dbg.value(metadata i32 20, metadata !2579, metadata !DIExpression()), !dbg !2581
  call void @llvm.dbg.value(metadata i16 %30, metadata !2580, metadata !DIExpression()), !dbg !2581
  %49 = tail call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* nonnull %31), !dbg !2583
  %50 = bitcast %"union.Packet::Anno"* %49 to i8*, !dbg !2583
  %51 = getelementptr inbounds i8, i8* %50, i64 20, !dbg !2584
  %52 = bitcast i8* %51 to i16*, !dbg !2585
  store i16 %30, i16* %52, align 2, !dbg !2586, !tbaa !2587
  br label %53, !dbg !2588

53:                                               ; preds = %18, %48, %42
  %54 = phi %class.Packet* [ %31, %42 ], [ %31, %48 ], [ null, %18 ]
  ret %class.Packet* %54, !dbg !2589
}

declare i8* @_ZNK6Packet4dataEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #7

declare %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet*) local_unnamed_addr #2

declare i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #6

declare void @_ZN6Packet4pullEj(%class.Packet*, i32) local_unnamed_addr #2

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK9VLANDecap10class_nameEv(%class.VLANDecap* %0) unnamed_addr #4 comdat align 2 !dbg !2590 {
  call void @llvm.dbg.value(metadata %class.VLANDecap* %0, metadata !2592, metadata !DIExpression()), !dbg !2594
  ret i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), !dbg !2595
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK9VLANDecap10port_countEv(%class.VLANDecap* %0) unnamed_addr #4 comdat align 2 !dbg !2596 {
  call void @llvm.dbg.value(metadata %class.VLANDecap* %0, metadata !2598, metadata !DIExpression()), !dbg !2599
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !2600
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

declare %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #8 comdat !dbg !2601 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2607
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !2603, metadata !DIExpression()), !dbg !2608
  store i8* %1, i8** %6, align 8, !tbaa !2607
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2604, metadata !DIExpression()), !dbg !2609
  store i32 %2, i32* %7, align 4, !tbaa !2610
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2605, metadata !DIExpression()), !dbg !2611
  store i8* %3, i8** %8, align 8, !tbaa !2607
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2606, metadata !DIExpression()), !dbg !2612
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !2613, !tbaa !2607
  %10 = load i8*, i8** %6, align 8, !dbg !2614, !tbaa !2607
  %11 = load i32, i32* %7, align 4, !dbg !2615, !tbaa !2610
  %12 = load i8*, i8** %8, align 8, !dbg !2616, !tbaa !2607
  call void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i8* dereferenceable(1) %12), !dbg !2617
  ret void, !dbg !2618
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2619 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2624, metadata !DIExpression()), !dbg !2633
  call void @llvm.dbg.value(metadata i8* %1, metadata !2625, metadata !DIExpression()), !dbg !2633
  call void @llvm.dbg.value(metadata i32 %2, metadata !2626, metadata !DIExpression()), !dbg !2633
  call void @llvm.dbg.value(metadata i8* %3, metadata !2627, metadata !DIExpression()), !dbg !2633
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !2634
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11, !dbg !2634
  %8 = bitcast %class.String* %6 to i8*, !dbg !2635
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #11, !dbg !2635
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !2629, metadata !DIExpression()), !dbg !2636
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !2628, metadata !DIExpression(DW_OP_deref)), !dbg !2633
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !2637
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2638, metadata !DIExpression()), !dbg !2641
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !2643
  %10 = load i32, i32* %9, align 8, !dbg !2643, !tbaa !2644
  %11 = icmp eq i32 %10, 0, !dbg !2647
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !2648
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !2636
  %14 = icmp eq i64 %13, 0, !dbg !2636
  br i1 %14, label %45, label %15, !dbg !2635

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i8* %3, metadata !2649, metadata !DIExpression()), !dbg !2674
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2673, metadata !DIExpression()), !dbg !2674
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2676, metadata !DIExpression()), !dbg !2683
  call void @llvm.dbg.value(metadata i8* %3, metadata !2682, metadata !DIExpression()), !dbg !2683
  %16 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %3, i64 1)
          to label %17 unwind label %25, !dbg !2685

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !2631, metadata !DIExpression()), !dbg !2687
  %18 = icmp eq i8* %16, null, !dbg !2688
  br i1 %18, label %22, label %19, !dbg !2689

19:                                               ; preds = %17
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2690, metadata !DIExpression()), !dbg !2699
  call void @llvm.dbg.value(metadata i8* %16, metadata !2697, metadata !DIExpression()), !dbg !2699
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2698, metadata !DIExpression()), !dbg !2699
  %20 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !2701
  %21 = invoke zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* nonnull dereferenceable(24) %6, i8* nonnull dereferenceable(1) %16, %class.ArgContext* nonnull dereferenceable(32) %20)
          to label %22 unwind label %25, !dbg !2702

22:                                               ; preds = %19, %17
  %23 = phi i1 [ false, %17 ], [ %21, %19 ], !dbg !2687
  %24 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !2703, !tbaa !2607
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %24, metadata !2628, metadata !DIExpression()), !dbg !2633
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %23, %"struct.Args::Slot"* %24)
          to label %45 unwind label %25, !dbg !2704

25:                                               ; preds = %19, %15, %22
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !2705
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2706, metadata !DIExpression()) #11, !dbg !2709
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2711, metadata !DIExpression()) #11, !dbg !2714
  %27 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !2717
  %28 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %27, align 8, !dbg !2717, !tbaa !2719
  %29 = icmp eq %"struct.String::memo_t"* %28, null, !dbg !2720
  br i1 %29, label %44, label %30, !dbg !2721

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %28, i64 0, i32 0, !dbg !2722
  %32 = load volatile i32, i32* %31, align 4, !dbg !2722, !tbaa !2724
  %33 = icmp eq i32 %32, 0, !dbg !2722
  br i1 %33, label %34, label %35, !dbg !2722

34:                                               ; preds = %30
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2722
  unreachable, !dbg !2722

35:                                               ; preds = %30
  call void @llvm.dbg.value(metadata i32* %31, metadata !2726, metadata !DIExpression()) #11, !dbg !2729
  %36 = load volatile i32, i32* %31, align 4, !dbg !2732, !tbaa !2610
  %37 = add i32 %36, -1, !dbg !2732
  store volatile i32 %37, i32* %31, align 4, !dbg !2732, !tbaa !2610
  %38 = icmp eq i32 %37, 0, !dbg !2733
  br i1 %38, label %39, label %40, !dbg !2734

39:                                               ; preds = %35
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %28)
          to label %40 unwind label %41, !dbg !2735

40:                                               ; preds = %39, %35
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %27, align 8, !dbg !2736, !tbaa !2719
  br label %44, !dbg !2737

41:                                               ; preds = %39
  %42 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2738
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !2738
  call void @__clang_call_terminate(i8* %43) #13, !dbg !2738
  unreachable, !dbg !2738

44:                                               ; preds = %25, %40
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #11, !dbg !2635
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11, !dbg !2739
  resume { i8*, i32 } %26, !dbg !2739

45:                                               ; preds = %22, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2706, metadata !DIExpression()) #11, !dbg !2740
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2711, metadata !DIExpression()) #11, !dbg !2742
  %46 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !2744
  %47 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %46, align 8, !dbg !2744, !tbaa !2719
  %48 = icmp eq %"struct.String::memo_t"* %47, null, !dbg !2745
  br i1 %48, label %63, label %49, !dbg !2746

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %47, i64 0, i32 0, !dbg !2747
  %51 = load volatile i32, i32* %50, align 4, !dbg !2747, !tbaa !2724
  %52 = icmp eq i32 %51, 0, !dbg !2747
  br i1 %52, label %53, label %54, !dbg !2747

53:                                               ; preds = %49
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2747
  unreachable, !dbg !2747

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32* %50, metadata !2726, metadata !DIExpression()) #11, !dbg !2748
  %55 = load volatile i32, i32* %50, align 4, !dbg !2750, !tbaa !2610
  %56 = add i32 %55, -1, !dbg !2750
  store volatile i32 %56, i32* %50, align 4, !dbg !2750, !tbaa !2610
  %57 = icmp eq i32 %56, 0, !dbg !2751
  br i1 %57, label %58, label %59, !dbg !2752

58:                                               ; preds = %54
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %47)
          to label %59 unwind label %60, !dbg !2753

59:                                               ; preds = %58, %54
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %46, align 8, !dbg !2754, !tbaa !2719
  br label %63, !dbg !2755

60:                                               ; preds = %58
  %61 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2756
  %62 = extractvalue { i8*, i32 } %61, 0, !dbg !2756
  call void @__clang_call_terminate(i8* %62) #13, !dbg !2756
  unreachable, !dbg !2756

63:                                               ; preds = %45, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #11, !dbg !2635
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11, !dbg !2739
  ret void, !dbg !2739
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #9 comdat align 2 !dbg !2757 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2759, metadata !DIExpression()), !dbg !2760
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !2761
  %3 = load i32, i32* %2, align 8, !dbg !2761, !tbaa !2644
  ret i32 %3, !dbg !2762
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

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
define linkonce_odr dso_local void @_Z14args_base_readItEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i16* dereferenceable(2) %3) local_unnamed_addr #8 comdat !dbg !2763 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2607
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !2765, metadata !DIExpression()), !dbg !2769
  store i8* %1, i8** %6, align 8, !tbaa !2607
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2766, metadata !DIExpression()), !dbg !2770
  store i32 %2, i32* %7, align 4, !tbaa !2610
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2767, metadata !DIExpression()), !dbg !2771
  store i16* %3, i16** %8, align 8, !tbaa !2607
  call void @llvm.dbg.declare(metadata i16** %8, metadata !2768, metadata !DIExpression()), !dbg !2772
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !2773, !tbaa !2607
  %10 = load i8*, i8** %6, align 8, !dbg !2774, !tbaa !2607
  %11 = load i32, i32* %7, align 4, !dbg !2775, !tbaa !2610
  %12 = load i16*, i16** %8, align 8, !dbg !2776, !tbaa !2607
  call void @_ZN4Args9base_readItEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i16* dereferenceable(2) %12), !dbg !2777
  ret void, !dbg !2778
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readItEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i16* dereferenceable(2) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2779 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !2793, metadata !DIExpression()), !dbg !2831
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2784, metadata !DIExpression()), !dbg !2860
  call void @llvm.dbg.value(metadata i8* %1, metadata !2785, metadata !DIExpression()), !dbg !2860
  call void @llvm.dbg.value(metadata i32 %2, metadata !2786, metadata !DIExpression()), !dbg !2860
  call void @llvm.dbg.value(metadata i16* %3, metadata !2787, metadata !DIExpression()), !dbg !2860
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !2861
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #11, !dbg !2861
  %10 = bitcast %class.String* %8 to i8*, !dbg !2862
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #11, !dbg !2862
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !2789, metadata !DIExpression()), !dbg !2863
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !2788, metadata !DIExpression(DW_OP_deref)), !dbg !2860
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !2864
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2638, metadata !DIExpression()), !dbg !2865
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !2867
  %12 = load i32, i32* %11, align 8, !dbg !2867, !tbaa !2644
  %13 = icmp eq i32 %12, 0, !dbg !2868
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !2869
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !2863
  %16 = icmp eq i64 %15, 0, !dbg !2863
  br i1 %16, label %79, label %17, !dbg !2862

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i16* %3, metadata !2870, metadata !DIExpression()), !dbg !2877
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2876, metadata !DIExpression()), !dbg !2877
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2879, metadata !DIExpression()), !dbg !2886
  call void @llvm.dbg.value(metadata i16* %3, metadata !2885, metadata !DIExpression()), !dbg !2886
  %18 = bitcast i16* %3 to i8*, !dbg !2888
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 2)
          to label %20 unwind label %59, !dbg !2890

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i16*, !dbg !2891
  call void @llvm.dbg.value(metadata i16* %21, metadata !2791, metadata !DIExpression()), !dbg !2892
  %22 = icmp eq i8* %19, null, !dbg !2893
  br i1 %22, label %56, label %23, !dbg !2894

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !2895
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !2895
  call void @llvm.dbg.value(metadata i64 0, metadata !2855, metadata !DIExpression()), !dbg !2895
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2856, metadata !DIExpression()), !dbg !2895
  call void @llvm.dbg.value(metadata i16* %21, metadata !2857, metadata !DIExpression()), !dbg !2895
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2858, metadata !DIExpression()), !dbg !2895
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !2896
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !2897
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !2837, metadata !DIExpression()), !dbg !2898
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2838, metadata !DIExpression()), !dbg !2898
  call void @llvm.dbg.value(metadata i16* %21, metadata !2839, metadata !DIExpression()), !dbg !2898
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !2840, metadata !DIExpression()), !dbg !2898
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !2821, metadata !DIExpression()), !dbg !2899
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2823, metadata !DIExpression()), !dbg !2899
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !2825, metadata !DIExpression()), !dbg !2899
  call void @llvm.dbg.value(metadata i8 0, metadata !2826, metadata !DIExpression()), !dbg !2899
  call void @llvm.dbg.value(metadata i32 1, metadata !2827, metadata !DIExpression()), !dbg !2899
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !2900
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #11, !dbg !2900
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2901, metadata !DIExpression()), !dbg !2904
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !2907
  %29 = load i8*, i8** %28, align 8, !dbg !2907, !tbaa !2908
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2909, metadata !DIExpression()), !dbg !2912
  %30 = load i32, i32* %11, align 8, !dbg !2914, !tbaa !2644
  %31 = sext i32 %30 to i64, !dbg !2915
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !2915
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !2916
  call void @llvm.dbg.value(metadata i64* %6, metadata !2855, metadata !DIExpression(DW_OP_deref)), !dbg !2895
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext false, i32 2, i32* nonnull %33, i32 1)
          to label %35 unwind label %59, !dbg !2917

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2909, metadata !DIExpression()), !dbg !2918
  %36 = load i8*, i8** %28, align 8, !dbg !2920, !tbaa !2908
  %37 = load i32, i32* %11, align 8, !dbg !2921, !tbaa !2644
  %38 = sext i32 %37 to i64, !dbg !2922
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !2922
  %40 = icmp eq i8* %34, %39, !dbg !2923
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !2899
  br i1 %40, label %43, label %42, !dbg !2924

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !2925, !tbaa !2926
  br label %45, !dbg !2928

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !2930, !tbaa !2926
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !2928

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i64 0, i64 0))
          to label %46 unwind label %59, !dbg !2931

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #11, !dbg !2933
  br label %54, !dbg !2934

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !2935, metadata !DIExpression()), !dbg !2945
  call void @llvm.dbg.value(metadata i32* %33, metadata !2947, metadata !DIExpression()), !dbg !2956
  %48 = load i32, i32* %33, align 4, !dbg !2958, !tbaa !2610
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #11, !dbg !2933
  switch i32 %44, label %54 [
    i32 34, label %49
    i32 0, label %52
  ], !dbg !2959

49:                                               ; preds = %47
  %50 = and i32 %48, 65535, !dbg !2960
  %51 = zext i32 %50 to i64, !dbg !2960
  call void @llvm.dbg.value(metadata i64* %6, metadata !2855, metadata !DIExpression(DW_OP_deref)), !dbg !2895
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext false, i64 %51)
          to label %54 unwind label %59, !dbg !2963

52:                                               ; preds = %47
  %53 = trunc i32 %48 to i16, !dbg !2958
  store i16 %53, i16* %21, align 2, !dbg !2964, !tbaa !2966
  br label %54, !dbg !2967

54:                                               ; preds = %49, %46, %47, %52
  %55 = phi i1 [ true, %52 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !2968
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !2969
  br label %56, !dbg !2969

56:                                               ; preds = %54, %20
  %57 = phi i1 [ false, %20 ], [ %55, %54 ], !dbg !2892
  %58 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !2970, !tbaa !2607
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %58, metadata !2788, metadata !DIExpression()), !dbg !2860
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %57, %"struct.Args::Slot"* %58)
          to label %79 unwind label %59, !dbg !2971

59:                                               ; preds = %49, %45, %23, %17, %56
  %60 = landingpad { i8*, i32 }
          cleanup, !dbg !2972
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2706, metadata !DIExpression()) #11, !dbg !2973
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2711, metadata !DIExpression()) #11, !dbg !2975
  %61 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !2977
  %62 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %61, align 8, !dbg !2977, !tbaa !2719
  %63 = icmp eq %"struct.String::memo_t"* %62, null, !dbg !2978
  br i1 %63, label %78, label %64, !dbg !2979

64:                                               ; preds = %59
  %65 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %62, i64 0, i32 0, !dbg !2980
  %66 = load volatile i32, i32* %65, align 4, !dbg !2980, !tbaa !2724
  %67 = icmp eq i32 %66, 0, !dbg !2980
  br i1 %67, label %68, label %69, !dbg !2980

68:                                               ; preds = %64
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2980
  unreachable, !dbg !2980

69:                                               ; preds = %64
  call void @llvm.dbg.value(metadata i32* %65, metadata !2726, metadata !DIExpression()) #11, !dbg !2981
  %70 = load volatile i32, i32* %65, align 4, !dbg !2983, !tbaa !2610
  %71 = add i32 %70, -1, !dbg !2983
  store volatile i32 %71, i32* %65, align 4, !dbg !2983, !tbaa !2610
  %72 = icmp eq i32 %71, 0, !dbg !2984
  br i1 %72, label %73, label %74, !dbg !2985

73:                                               ; preds = %69
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %62)
          to label %74 unwind label %75, !dbg !2986

74:                                               ; preds = %73, %69
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %61, align 8, !dbg !2987, !tbaa !2719
  br label %78, !dbg !2988

75:                                               ; preds = %73
  %76 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2989
  %77 = extractvalue { i8*, i32 } %76, 0, !dbg !2989
  call void @__clang_call_terminate(i8* %77) #13, !dbg !2989
  unreachable, !dbg !2989

78:                                               ; preds = %59, %74
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #11, !dbg !2862
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11, !dbg !2990
  resume { i8*, i32 } %60, !dbg !2990

79:                                               ; preds = %56, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2706, metadata !DIExpression()) #11, !dbg !2991
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2711, metadata !DIExpression()) #11, !dbg !2993
  %80 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !2995
  %81 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %80, align 8, !dbg !2995, !tbaa !2719
  %82 = icmp eq %"struct.String::memo_t"* %81, null, !dbg !2996
  br i1 %82, label %97, label %83, !dbg !2997

83:                                               ; preds = %79
  %84 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %81, i64 0, i32 0, !dbg !2998
  %85 = load volatile i32, i32* %84, align 4, !dbg !2998, !tbaa !2724
  %86 = icmp eq i32 %85, 0, !dbg !2998
  br i1 %86, label %87, label %88, !dbg !2998

87:                                               ; preds = %83
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2998
  unreachable, !dbg !2998

88:                                               ; preds = %83
  call void @llvm.dbg.value(metadata i32* %84, metadata !2726, metadata !DIExpression()) #11, !dbg !2999
  %89 = load volatile i32, i32* %84, align 4, !dbg !3001, !tbaa !2610
  %90 = add i32 %89, -1, !dbg !3001
  store volatile i32 %90, i32* %84, align 4, !dbg !3001, !tbaa !2610
  %91 = icmp eq i32 %90, 0, !dbg !3002
  br i1 %91, label %92, label %93, !dbg !3003

92:                                               ; preds = %88
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %81)
          to label %93 unwind label %94, !dbg !3004

93:                                               ; preds = %92, %88
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %80, align 8, !dbg !3005, !tbaa !2719
  br label %97, !dbg !3006

94:                                               ; preds = %92
  %95 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3007
  %96 = extractvalue { i8*, i32 } %95, 0, !dbg !3007
  call void @__clang_call_terminate(i8* %96) #13, !dbg !3007
  unreachable, !dbg !3007

97:                                               ; preds = %79, %93
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #11, !dbg !2862
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11, !dbg !2990
  ret void, !dbg !2990
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
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2371, !2372, !2373, !2374, !2375}
!llvm.ident = !{!2376}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1180, imports: !1751, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/ethernet/vlandecap.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !863, !1168, !1171}
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
!142 = !{!143, !144, !149, !150, !151, !152, !153, !164, !165, !188, !193, !194, !199, !204, !209, !210, !214, !215, !220, !221, !224, !227}
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
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ether", file: !158, line: 17, size: 112, flags: DIFlagTypePassByValue, elements: !159, identifier: "_ZTS11click_ether")
!158 = !DIFile(filename: "../dummy_inc/clicknet/ether.h", directory: "/home/john/projects/click/ir-dir")
!159 = !{!160, !162, !163}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "ether_dhost", scope: !157, file: !158, line: 18, baseType: !161, size: 48)
!161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 48, elements: !116)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "ether_shost", scope: !157, file: !158, line: 19, baseType: !161, size: 48, offset: 48)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "ether_type", scope: !157, file: !158, line: 20, baseType: !102, size: 16, offset: 96)
!164 = !DISubprogram(name: "network_header", linkageName: "_ZNK14WritablePacket14network_headerEv", scope: !141, file: !4, line: 786, type: !145, scopeLine: 786, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!165 = !DISubprogram(name: "ip_header", linkageName: "_ZNK14WritablePacket9ip_headerEv", scope: !141, file: !4, line: 787, type: !166, scopeLine: 787, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!166 = !DISubroutineType(types: !167)
!167 = !{!168, !147}
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip", file: !170, line: 23, size: 160, flags: DIFlagTypePassByValue, elements: !171, identifier: "_ZTS8click_ip")
!170 = !DIFile(filename: "../dummy_inc/clicknet/ip.h", directory: "/home/john/projects/click/ir-dir")
!171 = !{!172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !187}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "ip_hl", scope: !169, file: !170, line: 28, baseType: !16, size: 4, flags: DIFlagBitField, extraData: i64 0)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "ip_v", scope: !169, file: !170, line: 29, baseType: !16, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "ip_tos", scope: !169, file: !170, line: 33, baseType: !98, size: 8, offset: 8)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "ip_len", scope: !169, file: !170, line: 40, baseType: !102, size: 16, offset: 16)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "ip_id", scope: !169, file: !170, line: 41, baseType: !102, size: 16, offset: 32)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "ip_off", scope: !169, file: !170, line: 42, baseType: !102, size: 16, offset: 48)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "ip_ttl", scope: !169, file: !170, line: 47, baseType: !98, size: 8, offset: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "ip_p", scope: !169, file: !170, line: 48, baseType: !98, size: 8, offset: 72)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "ip_sum", scope: !169, file: !170, line: 49, baseType: !102, size: 16, offset: 80)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "ip_src", scope: !169, file: !170, line: 50, baseType: !182, size: 32, offset: 96)
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !183, line: 31, size: 32, flags: DIFlagTypePassByValue, elements: !184, identifier: "_ZTS7in_addr")
!183 = !DIFile(filename: "/usr/include/netinet/in.h", directory: "")
!184 = !{!185}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !182, file: !183, line: 33, baseType: !186, size: 32)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !183, line: 30, baseType: !12)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "ip_dst", scope: !169, file: !170, line: 51, baseType: !182, size: 32, offset: 128)
!188 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK14WritablePacket10ip6_headerEv", scope: !141, file: !4, line: 788, type: !189, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!189 = !DISubroutineType(types: !190)
!190 = !{!191, !147}
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip6", file: !4, line: 27, flags: DIFlagFwdDecl, identifier: "_ZTS9click_ip6")
!193 = !DISubprogram(name: "transport_header", linkageName: "_ZNK14WritablePacket16transport_headerEv", scope: !141, file: !4, line: 789, type: !145, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!194 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK14WritablePacket11icmp_headerEv", scope: !141, file: !4, line: 790, type: !195, scopeLine: 790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!195 = !DISubroutineType(types: !196)
!196 = !{!197, !147}
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !4, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS10click_icmp")
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
!344 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !169)
!345 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !5, file: !4, line: 308, type: !310, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!346 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !5, file: !4, line: 309, type: !265, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!347 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !5, file: !4, line: 310, type: !348, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !247, !343, !12}
!350 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !5, file: !4, line: 312, type: !351, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!351 = !DISubroutineType(types: !352)
!352 = !{!353, !251}
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !192)
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
!367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
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
!964 = !{null, !949, !182}
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
!995 = !{!182, !985}
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
!1168 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 349, baseType: !16, size: 32, elements: !1169, identifier: "_ZTSN6PacketUt0_E")
!1169 = !{!1170}
!1170 = !DIEnumerator(name: "anno_size", value: 48, isUnsigned: true)
!1171 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1173, file: !1172, line: 1014, baseType: !16, size: 32, elements: !1174, identifier: "_ZTSN6NumArgUt_E")
!1172 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1173 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1172, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !458, identifier: "_ZTS6NumArg")
!1174 = !{!1175, !1176, !1177, !1178, !1179}
!1175 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1176 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1177 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1178 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1179 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1180 = !{!53, !1181, !103, !80, !1190, !1192, !1729, !1730, !1736, !1737, !34, !1196, !1739}
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1183)
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ether_vlan", file: !158, line: 65, size: 144, flags: DIFlagTypePassByValue, elements: !1184, identifier: "_ZTS16click_ether_vlan")
!1184 = !{!1185, !1186, !1187, !1188, !1189}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "ether_dhost", scope: !1183, file: !158, line: 66, baseType: !161, size: 48)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "ether_shost", scope: !1183, file: !158, line: 67, baseType: !161, size: 48, offset: 48)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "ether_vlan_proto", scope: !1183, file: !158, line: 68, baseType: !102, size: 16, offset: 96)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "ether_vlan_tci", scope: !1183, file: !158, line: 69, baseType: !102, size: 16, offset: 112)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "ether_vlan_encap_proto", scope: !1183, file: !158, line: 70, baseType: !102, size: 16, offset: 128)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_aliasable_uint16_t", file: !457, line: 323, baseType: !102)
!1192 = !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1172, file: !1172, line: 928, type: !1193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1727, retainedNodes: !458)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{null, !1195, !572, !34, !1687}
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1196 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1172, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1197, identifier: "_ZTS4Args")
!1197 = !{!1198, !1243, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1448, !1637, !1640, !1641, !1645, !1648, !1651, !1654, !1659, !1662, !1666, !1670, !1671, !1674, !1677, !1680, !1681, !1682, !1683, !1684, !1688, !1691, !1692, !1693, !1694, !1695, !1698, !1699, !1700, !1704, !1707, !1711, !1714, !1715, !1718, !1724}
!1198 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1196, baseType: !1199, flags: DIFlagPublic, extraData: i32 0)
!1199 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1172, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1200, identifier: "_ZTS10ArgContext")
!1200 = !{!1201, !1206, !1210, !1211, !1212, !1216, !1219, !1224, !1227, !1230, !1233, !1234, !1235, !1238}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1199, file: !1172, line: 79, baseType: !1202, size: 64, flags: DIFlagProtected)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1203 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1204)
!1204 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1205, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1205 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1199, file: !1172, line: 81, baseType: !1207, size: 64, offset: 64, flags: DIFlagProtected)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1208 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1209, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1209 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1199, file: !1172, line: 82, baseType: !572, size: 64, offset: 128, flags: DIFlagProtected)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1199, file: !1172, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1212 = !DISubprogram(name: "ArgContext", scope: !1199, file: !1172, line: 33, type: !1213, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{null, !1215, !1207}
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1216 = !DISubprogram(name: "ArgContext", scope: !1199, file: !1172, line: 44, type: !1217, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{null, !1215, !1202, !1207}
!1219 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1199, file: !1172, line: 49, type: !1220, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!1202, !1222}
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1223 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1199)
!1224 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1199, file: !1172, line: 55, type: !1225, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!1207, !1222}
!1227 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1199, file: !1172, line: 62, type: !1228, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!560, !1222}
!1230 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1199, file: !1172, line: 65, type: !1231, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{null, !1222, !572, null}
!1233 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1199, file: !1172, line: 68, type: !1231, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1234 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1199, file: !1172, line: 71, type: !1231, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1235 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1199, file: !1172, line: 73, type: !1236, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{null, !1222, !601, !601}
!1238 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1199, file: !1172, line: 74, type: !1239, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{null, !1222, !601, !572, !1241}
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1242 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 46, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1196, file: !1172, line: 356, baseType: !1244, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1196, file: !1172, line: 357, baseType: !1244, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1196, file: !1172, line: 358, baseType: !1244, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1196, file: !1172, line: 359, baseType: !1244, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1196, file: !1172, line: 871, baseType: !53, size: 8, offset: 200)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1196, file: !1172, line: 876, baseType: !53, size: 8, offset: 208)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1196, file: !1172, line: 877, baseType: !98, size: 8, offset: 216)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1196, file: !1172, line: 879, baseType: !1252, size: 64, offset: 256)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1253 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1254, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1255, templateParams: !1290, identifier: "_ZTS6VectorI6StringE")
!1254 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1255 = !{!1256, !1343, !1347, !1360, !1365, !1369, !1373, !1376, !1379, !1383, !1384, !1389, !1390, !1391, !1392, !1395, !1396, !1399, !1400, !1403, !1406, !1409, !1410, !1411, !1414, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1426, !1429, !1432, !1433, !1434, !1435, !1438, !1441, !1444, !1445}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1253, file: !1254, line: 114, baseType: !1257, size: 128)
!1257 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1254, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1258, templateParams: !1341, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1258 = !{!1259, !1292, !1294, !1295, !1302, !1306, !1307, !1311, !1314, !1315, !1319, !1320, !1323, !1326, !1329, !1332, !1333, !1334, !1337}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1257, file: !1254, line: 68, baseType: !1260, size: 64, flags: DIFlagPublic)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64)
!1261 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1257, file: !1254, line: 13, baseType: !1262)
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1264, file: !1263, line: 58, baseType: !560)
!1263 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1264 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1263, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1265, templateParams: !1290, identifier: "_ZTS18typed_array_memoryI6StringE")
!1265 = !{!1266, !1270, !1274, !1277, !1280, !1283, !1284, !1285, !1288, !1289}
!1266 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1264, file: !1263, line: 59, type: !1267, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!1269, !1269}
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!1270 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1264, file: !1263, line: 62, type: !1271, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!1273, !1273}
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!1274 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1264, file: !1263, line: 65, type: !1275, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{null, !1269, !133, !1273}
!1277 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1264, file: !1263, line: 69, type: !1278, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{null, !1269, !1269}
!1280 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1264, file: !1263, line: 76, type: !1281, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{null, !1269, !1273, !133}
!1283 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1264, file: !1263, line: 80, type: !1281, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1284 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1264, file: !1263, line: 93, type: !1281, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1285 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1264, file: !1263, line: 106, type: !1286, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{null, !1269, !133}
!1288 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1264, file: !1263, line: 110, type: !1286, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1289 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1264, file: !1263, line: 113, type: !1286, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1290 = !{!1291}
!1291 = !DITemplateTypeParameter(name: "T", type: !560)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1257, file: !1254, line: 69, baseType: !1293, size: 32, offset: 64, flags: DIFlagPublic)
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1254, line: 12, baseType: !34)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1257, file: !1254, line: 70, baseType: !1293, size: 32, offset: 96, flags: DIFlagPublic)
!1295 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1257, file: !1254, line: 15, type: !1296, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!53, !1298, !1300}
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1257)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1261)
!1302 = !DISubprogram(name: "vector_memory", scope: !1257, file: !1254, line: 20, type: !1303, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{null, !1305}
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1306 = !DISubprogram(name: "~vector_memory", scope: !1257, file: !1254, line: 23, type: !1303, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1307 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1257, file: !1254, line: 25, type: !1308, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{null, !1305, !1310}
!1310 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1299, size: 64)
!1311 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1257, file: !1254, line: 26, type: !1312, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{null, !1305, !1293, !1300}
!1314 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1257, file: !1254, line: 27, type: !1312, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1315 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1257, file: !1254, line: 28, type: !1316, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!1318, !1305}
!1318 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1257, file: !1254, line: 14, baseType: !1260)
!1319 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1257, file: !1254, line: 31, type: !1316, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1320 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1257, file: !1254, line: 34, type: !1321, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!1318, !1305, !1318, !1300}
!1323 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1257, file: !1254, line: 35, type: !1324, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!1318, !1305, !1318, !1318}
!1326 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1257, file: !1254, line: 36, type: !1327, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{null, !1305, !1300}
!1329 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1257, file: !1254, line: 45, type: !1330, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{null, !1305, !1260}
!1332 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1257, file: !1254, line: 54, type: !1303, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1333 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1257, file: !1254, line: 60, type: !1303, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1334 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1257, file: !1254, line: 65, type: !1335, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!53, !1305, !1293, !1300}
!1337 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1257, file: !1254, line: 66, type: !1338, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{null, !1305, !1340}
!1340 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1257, size: 64)
!1341 = !{!1342}
!1342 = !DITemplateTypeParameter(name: "AM", type: !1264)
!1343 = !DISubprogram(name: "Vector", scope: !1253, file: !1254, line: 137, type: !1344, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{null, !1346}
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1347 = !DISubprogram(name: "Vector", scope: !1253, file: !1254, line: 138, type: !1348, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{null, !1346, !1350, !1351}
!1350 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1254, line: 128, baseType: !34)
!1351 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1253, file: !1254, line: 125, baseType: !1352)
!1352 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1354, file: !1353, line: 150, baseType: !601)
!1353 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1353, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1355, templateParams: !1358, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1355 = !{!1356}
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1354, file: !1353, line: 149, baseType: !1357, flags: DIFlagStaticMember, extraData: i1 true)
!1357 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1358 = !{!1291, !1359}
!1359 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1360 = !DISubprogram(name: "Vector", scope: !1253, file: !1254, line: 139, type: !1361, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{null, !1346, !1363}
!1363 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1364, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1253)
!1365 = !DISubprogram(name: "Vector", scope: !1253, file: !1254, line: 141, type: !1366, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{null, !1346, !1368}
!1368 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1253, size: 64)
!1369 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1253, file: !1254, line: 144, type: !1370, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!1372, !1346, !1363}
!1372 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1253, size: 64)
!1373 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1253, file: !1254, line: 146, type: !1374, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!1372, !1346, !1368}
!1376 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1253, file: !1254, line: 148, type: !1377, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!1372, !1346, !1350, !1351}
!1379 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1253, file: !1254, line: 150, type: !1380, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!1382, !1346}
!1382 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1253, file: !1254, line: 130, baseType: !1269)
!1383 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1253, file: !1254, line: 151, type: !1380, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1253, file: !1254, line: 152, type: !1385, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!1387, !1388}
!1387 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1253, file: !1254, line: 131, baseType: !1273)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1389 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1253, file: !1254, line: 153, type: !1385, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1390 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1253, file: !1254, line: 154, type: !1385, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1391 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1253, file: !1254, line: 155, type: !1385, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1392 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1253, file: !1254, line: 157, type: !1393, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!1350, !1388}
!1395 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1253, file: !1254, line: 158, type: !1393, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1396 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1253, file: !1254, line: 159, type: !1397, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!53, !1388}
!1399 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1253, file: !1254, line: 160, type: !1348, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1400 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1253, file: !1254, line: 161, type: !1401, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!53, !1346, !1350}
!1403 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1253, file: !1254, line: 163, type: !1404, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!763, !1346, !1350}
!1406 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1253, file: !1254, line: 164, type: !1407, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!601, !1388, !1350}
!1409 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1253, file: !1254, line: 165, type: !1404, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1410 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1253, file: !1254, line: 166, type: !1407, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1411 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1253, file: !1254, line: 167, type: !1412, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!763, !1346}
!1414 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1253, file: !1254, line: 168, type: !1415, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!601, !1388}
!1417 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1253, file: !1254, line: 169, type: !1412, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1418 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1253, file: !1254, line: 170, type: !1415, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1419 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1253, file: !1254, line: 172, type: !1404, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1420 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1253, file: !1254, line: 173, type: !1407, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1421 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1253, file: !1254, line: 174, type: !1404, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1422 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1253, file: !1254, line: 175, type: !1407, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1423 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1253, file: !1254, line: 177, type: !1424, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!1269, !1346}
!1426 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1253, file: !1254, line: 178, type: !1427, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!1273, !1388}
!1429 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1253, file: !1254, line: 180, type: !1430, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{null, !1346, !1351}
!1432 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1253, file: !1254, line: 185, type: !1344, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1433 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1253, file: !1254, line: 186, type: !1430, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1434 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1253, file: !1254, line: 187, type: !1344, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1435 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1253, file: !1254, line: 189, type: !1436, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!1382, !1346, !1382, !1351}
!1438 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1253, file: !1254, line: 190, type: !1439, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!1382, !1346, !1382}
!1441 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1253, file: !1254, line: 191, type: !1442, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!1382, !1346, !1382, !1382}
!1444 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1253, file: !1254, line: 193, type: !1344, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1445 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1253, file: !1254, line: 195, type: !1446, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{null, !1346, !1372}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1196, file: !1172, line: 880, baseType: !1449, size: 128, offset: 320)
!1449 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1254, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1450, templateParams: !1636, identifier: "_ZTS6VectorIiE")
!1450 = !{!1451, !1529, !1533, !1544, !1549, !1553, !1557, !1560, !1563, !1568, !1569, !1575, !1576, !1577, !1578, !1581, !1582, !1585, !1586, !1589, !1593, !1597, !1598, !1599, !1602, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1614, !1617, !1620, !1621, !1622, !1623, !1626, !1629, !1632, !1633}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1449, file: !1254, line: 114, baseType: !1452, size: 128)
!1452 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1254, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1453, templateParams: !1527, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1453 = !{!1454, !1479, !1480, !1481, !1488, !1492, !1493, !1497, !1500, !1501, !1505, !1506, !1509, !1512, !1515, !1518, !1519, !1520, !1523}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1452, file: !1254, line: 68, baseType: !1455, size: 64, flags: DIFlagPublic)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1452, file: !1254, line: 13, baseType: !1457)
!1457 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1458, file: !1263, line: 11, baseType: !1478)
!1458 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1263, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1459, templateParams: !1476, identifier: "_ZTS18sized_array_memoryILm4EE")
!1459 = !{!1460, !1463, !1466, !1469, !1470, !1471, !1474, !1475}
!1460 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1458, file: !1263, line: 19, type: !1461, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{null, !135, !133, !230}
!1463 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1458, file: !1263, line: 23, type: !1464, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{null, !135, !135}
!1466 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1458, file: !1263, line: 26, type: !1467, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{null, !135, !230, !133}
!1469 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1458, file: !1263, line: 30, type: !1467, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1470 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1458, file: !1263, line: 34, type: !1467, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1471 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1458, file: !1263, line: 38, type: !1472, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{null, !135, !133}
!1474 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1458, file: !1263, line: 41, type: !1472, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1475 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1458, file: !1263, line: 48, type: !1472, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1476 = !{!1477}
!1477 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1478 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1353, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1452, file: !1254, line: 69, baseType: !1293, size: 32, offset: 64, flags: DIFlagPublic)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1452, file: !1254, line: 70, baseType: !1293, size: 32, offset: 96, flags: DIFlagPublic)
!1481 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1452, file: !1254, line: 15, type: !1482, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!53, !1484, !1486}
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1485 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1452)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1456)
!1488 = !DISubprogram(name: "vector_memory", scope: !1452, file: !1254, line: 20, type: !1489, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{null, !1491}
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1492 = !DISubprogram(name: "~vector_memory", scope: !1452, file: !1254, line: 23, type: !1489, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1493 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1452, file: !1254, line: 25, type: !1494, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{null, !1491, !1496}
!1496 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1485, size: 64)
!1497 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1452, file: !1254, line: 26, type: !1498, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{null, !1491, !1293, !1486}
!1500 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1452, file: !1254, line: 27, type: !1498, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1501 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1452, file: !1254, line: 28, type: !1502, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!1504, !1491}
!1504 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1452, file: !1254, line: 14, baseType: !1455)
!1505 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1452, file: !1254, line: 31, type: !1502, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1506 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1452, file: !1254, line: 34, type: !1507, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!1504, !1491, !1504, !1486}
!1509 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1452, file: !1254, line: 35, type: !1510, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!1504, !1491, !1504, !1504}
!1512 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1452, file: !1254, line: 36, type: !1513, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{null, !1491, !1486}
!1515 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1452, file: !1254, line: 45, type: !1516, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{null, !1491, !1455}
!1518 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1452, file: !1254, line: 54, type: !1489, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1519 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1452, file: !1254, line: 60, type: !1489, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1520 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1452, file: !1254, line: 65, type: !1521, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!53, !1491, !1293, !1486}
!1523 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1452, file: !1254, line: 66, type: !1524, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{null, !1491, !1526}
!1526 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1452, size: 64)
!1527 = !{!1528}
!1528 = !DITemplateTypeParameter(name: "AM", type: !1458)
!1529 = !DISubprogram(name: "Vector", scope: !1449, file: !1254, line: 137, type: !1530, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{null, !1532}
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1533 = !DISubprogram(name: "Vector", scope: !1449, file: !1254, line: 138, type: !1534, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{null, !1532, !1350, !1536}
!1536 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1449, file: !1254, line: 125, baseType: !1537)
!1537 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1538, file: !1353, line: 157, baseType: !34)
!1538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1353, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1539, templateParams: !1541, identifier: "_ZTS13fast_argumentIiLb0EE")
!1539 = !{!1540}
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1538, file: !1353, line: 156, baseType: !1357, flags: DIFlagStaticMember, extraData: i1 false)
!1541 = !{!1542, !1543}
!1542 = !DITemplateTypeParameter(name: "T", type: !34)
!1543 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1544 = !DISubprogram(name: "Vector", scope: !1449, file: !1254, line: 139, type: !1545, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{null, !1532, !1547}
!1547 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1548, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1449)
!1549 = !DISubprogram(name: "Vector", scope: !1449, file: !1254, line: 141, type: !1550, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{null, !1532, !1552}
!1552 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1449, size: 64)
!1553 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1449, file: !1254, line: 144, type: !1554, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!1556, !1532, !1547}
!1556 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1449, size: 64)
!1557 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1449, file: !1254, line: 146, type: !1558, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!1556, !1532, !1552}
!1560 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1449, file: !1254, line: 148, type: !1561, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!1556, !1532, !1350, !1536}
!1563 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1449, file: !1254, line: 150, type: !1564, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!1566, !1532}
!1566 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1449, file: !1254, line: 130, baseType: !1567)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1568 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1449, file: !1254, line: 151, type: !1564, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1569 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1449, file: !1254, line: 152, type: !1570, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!1572, !1574}
!1572 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1449, file: !1254, line: 131, baseType: !1573)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1575 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1449, file: !1254, line: 153, type: !1570, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1576 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1449, file: !1254, line: 154, type: !1570, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1577 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1449, file: !1254, line: 155, type: !1570, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1578 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1449, file: !1254, line: 157, type: !1579, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!1350, !1574}
!1581 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1449, file: !1254, line: 158, type: !1579, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1582 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1449, file: !1254, line: 159, type: !1583, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!53, !1574}
!1585 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1449, file: !1254, line: 160, type: !1534, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1586 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1449, file: !1254, line: 161, type: !1587, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!53, !1532, !1350}
!1589 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1449, file: !1254, line: 163, type: !1590, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!1592, !1532, !1350}
!1592 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1593 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1449, file: !1254, line: 164, type: !1594, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!1596, !1574, !1350}
!1596 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1244, size: 64)
!1597 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1449, file: !1254, line: 165, type: !1590, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1598 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1449, file: !1254, line: 166, type: !1594, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1599 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1449, file: !1254, line: 167, type: !1600, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!1592, !1532}
!1602 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1449, file: !1254, line: 168, type: !1603, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!1596, !1574}
!1605 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1449, file: !1254, line: 169, type: !1600, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1606 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1449, file: !1254, line: 170, type: !1603, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1607 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1449, file: !1254, line: 172, type: !1590, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1608 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1449, file: !1254, line: 173, type: !1594, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1609 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1449, file: !1254, line: 174, type: !1590, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1610 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1449, file: !1254, line: 175, type: !1594, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1611 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1449, file: !1254, line: 177, type: !1612, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!1567, !1532}
!1614 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1449, file: !1254, line: 178, type: !1615, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!1573, !1574}
!1617 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1449, file: !1254, line: 180, type: !1618, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{null, !1532, !1536}
!1620 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1449, file: !1254, line: 185, type: !1530, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1621 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1449, file: !1254, line: 186, type: !1618, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1622 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1449, file: !1254, line: 187, type: !1530, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1623 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1449, file: !1254, line: 189, type: !1624, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!1566, !1532, !1566, !1536}
!1626 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1449, file: !1254, line: 190, type: !1627, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!1566, !1532, !1566}
!1629 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1449, file: !1254, line: 191, type: !1630, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!1566, !1532, !1566, !1566}
!1632 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1449, file: !1254, line: 193, type: !1530, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1633 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1449, file: !1254, line: 195, type: !1634, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{null, !1532, !1556}
!1636 = !{!1542}
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1196, file: !1172, line: 882, baseType: !1638, size: 64, offset: 448)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1639 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1196, file: !1172, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1196, file: !1172, line: 883, baseType: !97, size: 384, offset: 512)
!1641 = !DISubprogram(name: "Args", scope: !1196, file: !1172, line: 254, type: !1642, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{null, !1644, !1207}
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1645 = !DISubprogram(name: "Args", scope: !1196, file: !1172, line: 259, type: !1646, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{null, !1644, !1363, !1207}
!1648 = !DISubprogram(name: "Args", scope: !1196, file: !1172, line: 265, type: !1649, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{null, !1644, !1202, !1207}
!1651 = !DISubprogram(name: "Args", scope: !1196, file: !1172, line: 271, type: !1652, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{null, !1644, !1363, !1202, !1207}
!1654 = !DISubprogram(name: "Args", scope: !1196, file: !1172, line: 279, type: !1655, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{null, !1644, !1657}
!1657 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1658, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1196)
!1659 = !DISubprogram(name: "~Args", scope: !1196, file: !1172, line: 281, type: !1660, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{null, !1644}
!1662 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1196, file: !1172, line: 285, type: !1663, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!1665, !1644, !1657}
!1665 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1196, size: 64)
!1666 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1196, file: !1172, line: 289, type: !1667, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!53, !1669}
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1670 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1196, file: !1172, line: 294, type: !1667, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1671 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1196, file: !1172, line: 301, type: !1672, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!1665, !1644}
!1674 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1196, file: !1172, line: 313, type: !1675, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!1665, !1644, !1372}
!1677 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1196, file: !1172, line: 317, type: !1678, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!1665, !1644, !601}
!1680 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1196, file: !1172, line: 331, type: !1678, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1681 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1196, file: !1172, line: 335, type: !1678, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1682 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1196, file: !1172, line: 350, type: !1672, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1683 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1196, file: !1172, line: 631, type: !1667, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1684 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1196, file: !1172, line: 636, type: !1685, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!1665, !1644, !1687}
!1687 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1688 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1196, file: !1172, line: 641, type: !1689, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!1657, !1669, !1687}
!1691 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1196, file: !1172, line: 649, type: !1667, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1692 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1196, file: !1172, line: 655, type: !1685, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1693 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1196, file: !1172, line: 660, type: !1689, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1694 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1196, file: !1172, line: 667, type: !1672, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1695 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1196, file: !1172, line: 675, type: !1696, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!34, !1644}
!1698 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1196, file: !1172, line: 684, type: !1696, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1699 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1196, file: !1172, line: 693, type: !1696, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1700 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1196, file: !1172, line: 885, type: !1701, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{null, !1644, !1703}
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64)
!1704 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1196, file: !1172, line: 886, type: !1705, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{null, !1644, !34}
!1707 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1196, file: !1172, line: 888, type: !1708, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!560, !1644, !572, !34, !1710}
!1710 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1638, size: 64)
!1711 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1196, file: !1172, line: 889, type: !1712, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{null, !1644, !53, !1638}
!1714 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1196, file: !1172, line: 890, type: !1660, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1715 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1196, file: !1172, line: 892, type: !1716, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!34, !34}
!1718 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1196, file: !1172, line: 893, type: !1719, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{null, !1644, !34, !34, !1721, !1722}
!1721 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1723, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1724 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1196, file: !1172, line: 895, type: !1725, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!135, !1644, !135, !133}
!1727 = !{!1728}
!1728 = !DITemplateTypeParameter(name: "T", type: !53)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!1730 = !DISubprogram(name: "args_base_read<unsigned short>", linkageName: "_Z14args_base_readItEvP4ArgsPKciRT_", scope: !1172, file: !1172, line: 928, type: !1731, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1734, retainedNodes: !458)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{null, !1195, !572, !34, !1733}
!1733 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !104, size: 64)
!1734 = !{!1735}
!1735 = !DITemplateTypeParameter(name: "T", type: !104)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1353, line: 200, baseType: !1738)
!1738 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1353, line: 181, baseType: !646)
!1739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<unsigned short>", file: !1353, line: 296, size: 8, flags: DIFlagTypePassByValue, elements: !1740, templateParams: !1734, identifier: "_ZTS14integer_traitsItE")
!1740 = !{!1741, !1742, !1743, !1745, !1746, !1747}
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !1739, file: !1353, line: 297, baseType: !1357, flags: DIFlagStaticMember, extraData: i1 true)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !1739, file: !1353, line: 298, baseType: !1357, flags: DIFlagStaticMember, extraData: i1 true)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !1739, file: !1353, line: 299, baseType: !1744, flags: DIFlagStaticMember, extraData: i16 0)
!1744 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !104)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !1739, file: !1353, line: 300, baseType: !1744, flags: DIFlagStaticMember, extraData: i16 -1)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1739, file: !1353, line: 301, baseType: !1357, flags: DIFlagStaticMember, extraData: i1 false)
!1747 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsItE8negativeEt", scope: !1739, file: !1353, line: 306, type: !1748, scopeLine: 306, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!53, !1750}
!1750 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1739, file: !1353, line: 304, baseType: !104)
!1751 = !{!1752, !1808, !1812, !1816, !1820, !1826, !1828, !1833, !1835, !1840, !1844, !1848, !1857, !1861, !1865, !1869, !1873, !1877, !1881, !1885, !1889, !1893, !1901, !1905, !1909, !1911, !1913, !1917, !1921, !1927, !1931, !1935, !1937, !1945, !1949, !1956, !1958, !1962, !1966, !1970, !1974, !1978, !1983, !1988, !1989, !1990, !1991, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2042, !2044, !2046, !2050, !2052, !2054, !2056, !2058, !2060, !2062, !2064, !2068, !2072, !2074, !2076, !2081, !2083, !2085, !2087, !2089, !2091, !2093, !2096, !2098, !2100, !2104, !2108, !2110, !2112, !2114, !2116, !2118, !2120, !2122, !2124, !2126, !2128, !2132, !2136, !2138, !2140, !2142, !2144, !2146, !2148, !2150, !2152, !2154, !2156, !2158, !2160, !2162, !2164, !2166, !2170, !2174, !2178, !2180, !2182, !2184, !2186, !2188, !2190, !2192, !2194, !2196, !2200, !2204, !2208, !2210, !2212, !2214, !2218, !2222, !2226, !2228, !2230, !2232, !2234, !2236, !2238, !2240, !2242, !2244, !2246, !2248, !2250, !2254, !2258, !2262, !2264, !2266, !2268, !2270, !2274, !2278, !2280, !2282, !2284, !2286, !2288, !2290, !2294, !2298, !2300, !2302, !2304, !2306, !2310, !2314, !2318, !2320, !2322, !2324, !2326, !2328, !2330, !2334, !2338, !2342, !2344, !2348, !2352, !2354, !2356, !2358, !2360, !2362, !2364, !2366}
!1752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !1754, file: !1755, line: 58)
!1753 = !DINamespace(name: "std", scope: null)
!1754 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1756, file: !1755, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1757, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1755 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1756 = !DINamespace(name: "__exception_ptr", scope: !1753)
!1757 = !{!1758, !1759, !1763, !1766, !1767, !1772, !1773, !1777, !1783, !1787, !1791, !1794, !1795, !1798, !1801}
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1754, file: !1755, line: 82, baseType: !135, size: 64)
!1759 = !DISubprogram(name: "exception_ptr", scope: !1754, file: !1755, line: 84, type: !1760, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{null, !1762, !135}
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1763 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1754, file: !1755, line: 86, type: !1764, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{null, !1762}
!1766 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1754, file: !1755, line: 87, type: !1764, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1767 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1754, file: !1755, line: 89, type: !1768, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!135, !1770}
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1771 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1754)
!1772 = !DISubprogram(name: "exception_ptr", scope: !1754, file: !1755, line: 97, type: !1764, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1773 = !DISubprogram(name: "exception_ptr", scope: !1754, file: !1755, line: 99, type: !1774, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{null, !1762, !1776}
!1776 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1771, size: 64)
!1777 = !DISubprogram(name: "exception_ptr", scope: !1754, file: !1755, line: 102, type: !1778, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{null, !1762, !1780}
!1780 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1753, file: !1781, line: 264, baseType: !1782)
!1781 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1782 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1783 = !DISubprogram(name: "exception_ptr", scope: !1754, file: !1755, line: 106, type: !1784, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{null, !1762, !1786}
!1786 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1754, size: 64)
!1787 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1754, file: !1755, line: 119, type: !1788, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!1790, !1762, !1776}
!1790 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1754, size: 64)
!1791 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1754, file: !1755, line: 123, type: !1792, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!1790, !1762, !1786}
!1794 = !DISubprogram(name: "~exception_ptr", scope: !1754, file: !1755, line: 130, type: !1764, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1795 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1754, file: !1755, line: 133, type: !1796, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{null, !1762, !1790}
!1798 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1754, file: !1755, line: 145, type: !1799, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!53, !1770}
!1801 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1754, file: !1755, line: 154, type: !1802, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!1804, !1770}
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64)
!1805 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1806)
!1806 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1753, file: !1807, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1807 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !1809, file: !1755, line: 74)
!1809 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1753, file: !1755, line: 70, type: !1810, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{null, !1754}
!1812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !1813, file: !1815, line: 52)
!1813 = !DISubprogram(name: "abs", scope: !1814, file: !1814, line: 840, type: !1716, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1814 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1815 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !1817, file: !1819, line: 127)
!1817 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1814, line: 62, baseType: !1818)
!1818 = !DICompositeType(tag: DW_TAG_structure_type, file: !1814, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1819 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !1821, file: !1819, line: 128)
!1821 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1814, line: 70, baseType: !1822)
!1822 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1814, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1823, identifier: "_ZTS6ldiv_t")
!1823 = !{!1824, !1825}
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1822, file: !1814, line: 68, baseType: !401, size: 64)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1822, file: !1814, line: 69, baseType: !401, size: 64, offset: 64)
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !1827, file: !1819, line: 130)
!1827 = !DISubprogram(name: "abort", scope: !1814, file: !1814, line: 591, type: !242, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !1829, file: !1819, line: 134)
!1829 = !DISubprogram(name: "atexit", scope: !1814, file: !1814, line: 595, type: !1830, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!34, !1832}
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!1833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !1834, file: !1819, line: 137)
!1834 = !DISubprogram(name: "at_quick_exit", scope: !1814, file: !1814, line: 600, type: !1830, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !1836, file: !1819, line: 140)
!1836 = !DISubprogram(name: "atof", scope: !1837, file: !1837, line: 25, type: !1838, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1837 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!421, !572}
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !1841, file: !1819, line: 141)
!1841 = !DISubprogram(name: "atoi", scope: !1814, file: !1814, line: 361, type: !1842, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!34, !572}
!1844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !1845, file: !1819, line: 142)
!1845 = !DISubprogram(name: "atol", scope: !1814, file: !1814, line: 366, type: !1846, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!401, !572}
!1848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !1849, file: !1819, line: 143)
!1849 = !DISubprogram(name: "bsearch", scope: !1850, file: !1850, line: 20, type: !1851, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1850 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!135, !230, !230, !133, !133, !1853}
!1853 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1814, line: 808, baseType: !1854)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!34, !230, !230}
!1857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !1858, file: !1819, line: 144)
!1858 = !DISubprogram(name: "calloc", scope: !1814, file: !1814, line: 542, type: !1859, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!135, !133, !133}
!1861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !1862, file: !1819, line: 145)
!1862 = !DISubprogram(name: "div", scope: !1814, file: !1814, line: 852, type: !1863, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!1817, !34, !34}
!1865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !1866, file: !1819, line: 146)
!1866 = !DISubprogram(name: "exit", scope: !1814, file: !1814, line: 617, type: !1867, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{null, !34}
!1869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !1870, file: !1819, line: 147)
!1870 = !DISubprogram(name: "free", scope: !1814, file: !1814, line: 565, type: !1871, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{null, !135}
!1873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !1874, file: !1819, line: 148)
!1874 = !DISubprogram(name: "getenv", scope: !1814, file: !1814, line: 634, type: !1875, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!784, !572}
!1877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !1878, file: !1819, line: 149)
!1878 = !DISubprogram(name: "labs", scope: !1814, file: !1814, line: 841, type: !1879, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{!401, !401}
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !1882, file: !1819, line: 150)
!1882 = !DISubprogram(name: "ldiv", scope: !1814, file: !1814, line: 854, type: !1883, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!1821, !401, !401}
!1885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !1886, file: !1819, line: 151)
!1886 = !DISubprogram(name: "malloc", scope: !1814, file: !1814, line: 539, type: !1887, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!135, !133}
!1889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !1890, file: !1819, line: 153)
!1890 = !DISubprogram(name: "mblen", scope: !1814, file: !1814, line: 922, type: !1891, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!34, !572, !133}
!1893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !1894, file: !1819, line: 154)
!1894 = !DISubprogram(name: "mbstowcs", scope: !1814, file: !1814, line: 933, type: !1895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{!133, !1897, !1900, !133}
!1897 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1898)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64)
!1899 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1900 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !572)
!1901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !1902, file: !1819, line: 155)
!1902 = !DISubprogram(name: "mbtowc", scope: !1814, file: !1814, line: 925, type: !1903, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!34, !1897, !1900, !133}
!1905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !1906, file: !1819, line: 157)
!1906 = !DISubprogram(name: "qsort", scope: !1814, file: !1814, line: 830, type: !1907, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{null, !135, !133, !133, !1853}
!1909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !1910, file: !1819, line: 160)
!1910 = !DISubprogram(name: "quick_exit", scope: !1814, file: !1814, line: 623, type: !1867, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !1912, file: !1819, line: 163)
!1912 = !DISubprogram(name: "rand", scope: !1814, file: !1814, line: 453, type: !806, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !1914, file: !1819, line: 164)
!1914 = !DISubprogram(name: "realloc", scope: !1814, file: !1814, line: 550, type: !1915, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!135, !135, !133}
!1917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !1918, file: !1819, line: 165)
!1918 = !DISubprogram(name: "srand", scope: !1814, file: !1814, line: 455, type: !1919, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{null, !16}
!1921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !1922, file: !1819, line: 166)
!1922 = !DISubprogram(name: "strtod", scope: !1814, file: !1814, line: 117, type: !1923, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{!421, !1900, !1925}
!1925 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1926)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !1928, file: !1819, line: 167)
!1928 = !DISubprogram(name: "strtol", scope: !1814, file: !1814, line: 176, type: !1929, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{!401, !1900, !1925, !34}
!1931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !1932, file: !1819, line: 168)
!1932 = !DISubprogram(name: "strtoul", scope: !1814, file: !1814, line: 180, type: !1933, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!115, !1900, !1925, !34}
!1935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !1936, file: !1819, line: 169)
!1936 = !DISubprogram(name: "system", scope: !1814, file: !1814, line: 784, type: !1842, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !1938, file: !1819, line: 171)
!1938 = !DISubprogram(name: "wcstombs", scope: !1814, file: !1814, line: 936, type: !1939, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!133, !1941, !1942, !133}
!1941 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !784)
!1942 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1943)
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1944, size: 64)
!1944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1899)
!1945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !1946, file: !1819, line: 172)
!1946 = !DISubprogram(name: "wctomb", scope: !1814, file: !1814, line: 929, type: !1947, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!34, !784, !1899}
!1949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1950, entity: !1951, file: !1819, line: 200)
!1950 = !DINamespace(name: "__gnu_cxx", scope: null)
!1951 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1814, line: 80, baseType: !1952)
!1952 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1814, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1953, identifier: "_ZTS7lldiv_t")
!1953 = !{!1954, !1955}
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1952, file: !1814, line: 78, baseType: !646, size: 64)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1952, file: !1814, line: 79, baseType: !646, size: 64, offset: 64)
!1956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1950, entity: !1957, file: !1819, line: 206)
!1957 = !DISubprogram(name: "_Exit", scope: !1814, file: !1814, line: 629, type: !1867, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1950, entity: !1959, file: !1819, line: 210)
!1959 = !DISubprogram(name: "llabs", scope: !1814, file: !1814, line: 844, type: !1960, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{!646, !646}
!1962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1950, entity: !1963, file: !1819, line: 216)
!1963 = !DISubprogram(name: "lldiv", scope: !1814, file: !1814, line: 858, type: !1964, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{!1951, !646, !646}
!1966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1950, entity: !1967, file: !1819, line: 227)
!1967 = !DISubprogram(name: "atoll", scope: !1814, file: !1814, line: 373, type: !1968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!646, !572}
!1970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1950, entity: !1971, file: !1819, line: 228)
!1971 = !DISubprogram(name: "strtoll", scope: !1814, file: !1814, line: 200, type: !1972, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{!646, !1900, !1925, !34}
!1974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1950, entity: !1975, file: !1819, line: 229)
!1975 = !DISubprogram(name: "strtoull", scope: !1814, file: !1814, line: 205, type: !1976, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!650, !1900, !1925, !34}
!1978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1950, entity: !1979, file: !1819, line: 231)
!1979 = !DISubprogram(name: "strtof", scope: !1814, file: !1814, line: 123, type: !1980, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!1982, !1900, !1925}
!1982 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1950, entity: !1984, file: !1819, line: 232)
!1984 = !DISubprogram(name: "strtold", scope: !1814, file: !1814, line: 126, type: !1985, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!1987, !1900, !1925}
!1987 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !1951, file: !1819, line: 240)
!1989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !1957, file: !1819, line: 242)
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !1959, file: !1819, line: 244)
!1991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !1992, file: !1819, line: 245)
!1992 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1950, file: !1819, line: 213, type: !1964, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !1963, file: !1819, line: 246)
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !1967, file: !1819, line: 248)
!1995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !1979, file: !1819, line: 249)
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !1971, file: !1819, line: 250)
!1997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !1975, file: !1819, line: 251)
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !1984, file: !1819, line: 252)
!1999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1827, file: !2000, line: 38)
!2000 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1829, file: !2000, line: 39)
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1866, file: !2000, line: 40)
!2003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1834, file: !2000, line: 43)
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1910, file: !2000, line: 46)
!2005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1817, file: !2000, line: 51)
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1821, file: !2000, line: 52)
!2007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2008, file: !2000, line: 54)
!2008 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1753, file: !1815, line: 103, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{!2011, !2011}
!2011 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1836, file: !2000, line: 55)
!2013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1841, file: !2000, line: 56)
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1845, file: !2000, line: 57)
!2015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1849, file: !2000, line: 58)
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1858, file: !2000, line: 59)
!2017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1992, file: !2000, line: 60)
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1870, file: !2000, line: 61)
!2019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1874, file: !2000, line: 62)
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1878, file: !2000, line: 63)
!2021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1882, file: !2000, line: 64)
!2022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1886, file: !2000, line: 65)
!2023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1890, file: !2000, line: 67)
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1894, file: !2000, line: 68)
!2025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1902, file: !2000, line: 69)
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1906, file: !2000, line: 71)
!2027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1912, file: !2000, line: 72)
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1914, file: !2000, line: 73)
!2029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1918, file: !2000, line: 74)
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1922, file: !2000, line: 75)
!2031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1928, file: !2000, line: 76)
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1932, file: !2000, line: 77)
!2033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1936, file: !2000, line: 78)
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1938, file: !2000, line: 80)
!2035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1946, file: !2000, line: 81)
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2037, file: !2041, line: 83)
!2037 = !DISubprogram(name: "acos", scope: !2038, file: !2038, line: 53, type: !2039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2038 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2039 = !DISubroutineType(types: !2040)
!2040 = !{!421, !421}
!2041 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2043, file: !2041, line: 102)
!2043 = !DISubprogram(name: "asin", scope: !2038, file: !2038, line: 55, type: !2039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2045, file: !2041, line: 121)
!2045 = !DISubprogram(name: "atan", scope: !2038, file: !2038, line: 57, type: !2039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2047, file: !2041, line: 140)
!2047 = !DISubprogram(name: "atan2", scope: !2038, file: !2038, line: 59, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!421, !421, !421}
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2051, file: !2041, line: 161)
!2051 = !DISubprogram(name: "ceil", scope: !2038, file: !2038, line: 159, type: !2039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2053, file: !2041, line: 180)
!2053 = !DISubprogram(name: "cos", scope: !2038, file: !2038, line: 62, type: !2039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2055, file: !2041, line: 199)
!2055 = !DISubprogram(name: "cosh", scope: !2038, file: !2038, line: 71, type: !2039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2057, file: !2041, line: 218)
!2057 = !DISubprogram(name: "exp", scope: !2038, file: !2038, line: 95, type: !2039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2059, file: !2041, line: 237)
!2059 = !DISubprogram(name: "fabs", scope: !2038, file: !2038, line: 162, type: !2039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2061, file: !2041, line: 256)
!2061 = !DISubprogram(name: "floor", scope: !2038, file: !2038, line: 165, type: !2039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2063, file: !2041, line: 275)
!2063 = !DISubprogram(name: "fmod", scope: !2038, file: !2038, line: 168, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2065, file: !2041, line: 296)
!2065 = !DISubprogram(name: "frexp", scope: !2038, file: !2038, line: 98, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{!421, !421, !1567}
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2069, file: !2041, line: 315)
!2069 = !DISubprogram(name: "ldexp", scope: !2038, file: !2038, line: 101, type: !2070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{!421, !421, !34}
!2072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2073, file: !2041, line: 334)
!2073 = !DISubprogram(name: "log", scope: !2038, file: !2038, line: 104, type: !2039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2075, file: !2041, line: 353)
!2075 = !DISubprogram(name: "log10", scope: !2038, file: !2038, line: 107, type: !2039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2077, file: !2041, line: 372)
!2077 = !DISubprogram(name: "modf", scope: !2038, file: !2038, line: 110, type: !2078, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{!421, !421, !2080}
!2080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2082, file: !2041, line: 384)
!2082 = !DISubprogram(name: "pow", scope: !2038, file: !2038, line: 140, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2084, file: !2041, line: 421)
!2084 = !DISubprogram(name: "sin", scope: !2038, file: !2038, line: 64, type: !2039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2086, file: !2041, line: 440)
!2086 = !DISubprogram(name: "sinh", scope: !2038, file: !2038, line: 73, type: !2039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2088, file: !2041, line: 459)
!2088 = !DISubprogram(name: "sqrt", scope: !2038, file: !2038, line: 143, type: !2039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2090, file: !2041, line: 478)
!2090 = !DISubprogram(name: "tan", scope: !2038, file: !2038, line: 66, type: !2039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2092, file: !2041, line: 497)
!2092 = !DISubprogram(name: "tanh", scope: !2038, file: !2038, line: 75, type: !2039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2094, file: !2041, line: 1065)
!2094 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2095, line: 150, baseType: !421)
!2095 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2097, file: !2041, line: 1066)
!2097 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2095, line: 149, baseType: !1982)
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2099, file: !2041, line: 1069)
!2099 = !DISubprogram(name: "acosh", scope: !2038, file: !2038, line: 85, type: !2039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2101, file: !2041, line: 1070)
!2101 = !DISubprogram(name: "acoshf", scope: !2038, file: !2038, line: 85, type: !2102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{!1982, !1982}
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2105, file: !2041, line: 1071)
!2105 = !DISubprogram(name: "acoshl", scope: !2038, file: !2038, line: 85, type: !2106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{!1987, !1987}
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2109, file: !2041, line: 1073)
!2109 = !DISubprogram(name: "asinh", scope: !2038, file: !2038, line: 87, type: !2039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2111, file: !2041, line: 1074)
!2111 = !DISubprogram(name: "asinhf", scope: !2038, file: !2038, line: 87, type: !2102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2113, file: !2041, line: 1075)
!2113 = !DISubprogram(name: "asinhl", scope: !2038, file: !2038, line: 87, type: !2106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2115, file: !2041, line: 1077)
!2115 = !DISubprogram(name: "atanh", scope: !2038, file: !2038, line: 89, type: !2039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2117, file: !2041, line: 1078)
!2117 = !DISubprogram(name: "atanhf", scope: !2038, file: !2038, line: 89, type: !2102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2119, file: !2041, line: 1079)
!2119 = !DISubprogram(name: "atanhl", scope: !2038, file: !2038, line: 89, type: !2106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2121, file: !2041, line: 1081)
!2121 = !DISubprogram(name: "cbrt", scope: !2038, file: !2038, line: 152, type: !2039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2123, file: !2041, line: 1082)
!2123 = !DISubprogram(name: "cbrtf", scope: !2038, file: !2038, line: 152, type: !2102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2125, file: !2041, line: 1083)
!2125 = !DISubprogram(name: "cbrtl", scope: !2038, file: !2038, line: 152, type: !2106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2127, file: !2041, line: 1085)
!2127 = !DISubprogram(name: "copysign", scope: !2038, file: !2038, line: 196, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2129, file: !2041, line: 1086)
!2129 = !DISubprogram(name: "copysignf", scope: !2038, file: !2038, line: 196, type: !2130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!1982, !1982, !1982}
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2133, file: !2041, line: 1087)
!2133 = !DISubprogram(name: "copysignl", scope: !2038, file: !2038, line: 196, type: !2134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{!1987, !1987, !1987}
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2137, file: !2041, line: 1089)
!2137 = !DISubprogram(name: "erf", scope: !2038, file: !2038, line: 228, type: !2039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2139, file: !2041, line: 1090)
!2139 = !DISubprogram(name: "erff", scope: !2038, file: !2038, line: 228, type: !2102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2141, file: !2041, line: 1091)
!2141 = !DISubprogram(name: "erfl", scope: !2038, file: !2038, line: 228, type: !2106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2143, file: !2041, line: 1093)
!2143 = !DISubprogram(name: "erfc", scope: !2038, file: !2038, line: 229, type: !2039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2145, file: !2041, line: 1094)
!2145 = !DISubprogram(name: "erfcf", scope: !2038, file: !2038, line: 229, type: !2102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2147, file: !2041, line: 1095)
!2147 = !DISubprogram(name: "erfcl", scope: !2038, file: !2038, line: 229, type: !2106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2149, file: !2041, line: 1097)
!2149 = !DISubprogram(name: "exp2", scope: !2038, file: !2038, line: 130, type: !2039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2151, file: !2041, line: 1098)
!2151 = !DISubprogram(name: "exp2f", scope: !2038, file: !2038, line: 130, type: !2102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2153, file: !2041, line: 1099)
!2153 = !DISubprogram(name: "exp2l", scope: !2038, file: !2038, line: 130, type: !2106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2155, file: !2041, line: 1101)
!2155 = !DISubprogram(name: "expm1", scope: !2038, file: !2038, line: 119, type: !2039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2157, file: !2041, line: 1102)
!2157 = !DISubprogram(name: "expm1f", scope: !2038, file: !2038, line: 119, type: !2102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2159, file: !2041, line: 1103)
!2159 = !DISubprogram(name: "expm1l", scope: !2038, file: !2038, line: 119, type: !2106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2161, file: !2041, line: 1105)
!2161 = !DISubprogram(name: "fdim", scope: !2038, file: !2038, line: 326, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2163, file: !2041, line: 1106)
!2163 = !DISubprogram(name: "fdimf", scope: !2038, file: !2038, line: 326, type: !2130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2165, file: !2041, line: 1107)
!2165 = !DISubprogram(name: "fdiml", scope: !2038, file: !2038, line: 326, type: !2134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2167, file: !2041, line: 1109)
!2167 = !DISubprogram(name: "fma", scope: !2038, file: !2038, line: 335, type: !2168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{!421, !421, !421, !421}
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2171, file: !2041, line: 1110)
!2171 = !DISubprogram(name: "fmaf", scope: !2038, file: !2038, line: 335, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{!1982, !1982, !1982, !1982}
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2175, file: !2041, line: 1111)
!2175 = !DISubprogram(name: "fmal", scope: !2038, file: !2038, line: 335, type: !2176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!1987, !1987, !1987, !1987}
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2179, file: !2041, line: 1113)
!2179 = !DISubprogram(name: "fmax", scope: !2038, file: !2038, line: 329, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2181, file: !2041, line: 1114)
!2181 = !DISubprogram(name: "fmaxf", scope: !2038, file: !2038, line: 329, type: !2130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2183, file: !2041, line: 1115)
!2183 = !DISubprogram(name: "fmaxl", scope: !2038, file: !2038, line: 329, type: !2134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2185, file: !2041, line: 1117)
!2185 = !DISubprogram(name: "fmin", scope: !2038, file: !2038, line: 332, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2187, file: !2041, line: 1118)
!2187 = !DISubprogram(name: "fminf", scope: !2038, file: !2038, line: 332, type: !2130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2189, file: !2041, line: 1119)
!2189 = !DISubprogram(name: "fminl", scope: !2038, file: !2038, line: 332, type: !2134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2191, file: !2041, line: 1121)
!2191 = !DISubprogram(name: "hypot", scope: !2038, file: !2038, line: 147, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2193, file: !2041, line: 1122)
!2193 = !DISubprogram(name: "hypotf", scope: !2038, file: !2038, line: 147, type: !2130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2195, file: !2041, line: 1123)
!2195 = !DISubprogram(name: "hypotl", scope: !2038, file: !2038, line: 147, type: !2134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2197, file: !2041, line: 1125)
!2197 = !DISubprogram(name: "ilogb", scope: !2038, file: !2038, line: 280, type: !2198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{!34, !421}
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2201, file: !2041, line: 1126)
!2201 = !DISubprogram(name: "ilogbf", scope: !2038, file: !2038, line: 280, type: !2202, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{!34, !1982}
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2205, file: !2041, line: 1127)
!2205 = !DISubprogram(name: "ilogbl", scope: !2038, file: !2038, line: 280, type: !2206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{!34, !1987}
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2209, file: !2041, line: 1129)
!2209 = !DISubprogram(name: "lgamma", scope: !2038, file: !2038, line: 230, type: !2039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2211, file: !2041, line: 1130)
!2211 = !DISubprogram(name: "lgammaf", scope: !2038, file: !2038, line: 230, type: !2102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2213, file: !2041, line: 1131)
!2213 = !DISubprogram(name: "lgammal", scope: !2038, file: !2038, line: 230, type: !2106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2215, file: !2041, line: 1134)
!2215 = !DISubprogram(name: "llrint", scope: !2038, file: !2038, line: 316, type: !2216, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2216 = !DISubroutineType(types: !2217)
!2217 = !{!646, !421}
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2219, file: !2041, line: 1135)
!2219 = !DISubprogram(name: "llrintf", scope: !2038, file: !2038, line: 316, type: !2220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2220 = !DISubroutineType(types: !2221)
!2221 = !{!646, !1982}
!2222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2223, file: !2041, line: 1136)
!2223 = !DISubprogram(name: "llrintl", scope: !2038, file: !2038, line: 316, type: !2224, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2224 = !DISubroutineType(types: !2225)
!2225 = !{!646, !1987}
!2226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2227, file: !2041, line: 1138)
!2227 = !DISubprogram(name: "llround", scope: !2038, file: !2038, line: 322, type: !2216, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2229, file: !2041, line: 1139)
!2229 = !DISubprogram(name: "llroundf", scope: !2038, file: !2038, line: 322, type: !2220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2231, file: !2041, line: 1140)
!2231 = !DISubprogram(name: "llroundl", scope: !2038, file: !2038, line: 322, type: !2224, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2233, file: !2041, line: 1143)
!2233 = !DISubprogram(name: "log1p", scope: !2038, file: !2038, line: 122, type: !2039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2235, file: !2041, line: 1144)
!2235 = !DISubprogram(name: "log1pf", scope: !2038, file: !2038, line: 122, type: !2102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2237, file: !2041, line: 1145)
!2237 = !DISubprogram(name: "log1pl", scope: !2038, file: !2038, line: 122, type: !2106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2239, file: !2041, line: 1147)
!2239 = !DISubprogram(name: "log2", scope: !2038, file: !2038, line: 133, type: !2039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2241, file: !2041, line: 1148)
!2241 = !DISubprogram(name: "log2f", scope: !2038, file: !2038, line: 133, type: !2102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2243, file: !2041, line: 1149)
!2243 = !DISubprogram(name: "log2l", scope: !2038, file: !2038, line: 133, type: !2106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2245, file: !2041, line: 1151)
!2245 = !DISubprogram(name: "logb", scope: !2038, file: !2038, line: 125, type: !2039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2247, file: !2041, line: 1152)
!2247 = !DISubprogram(name: "logbf", scope: !2038, file: !2038, line: 125, type: !2102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2249, file: !2041, line: 1153)
!2249 = !DISubprogram(name: "logbl", scope: !2038, file: !2038, line: 125, type: !2106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2251, file: !2041, line: 1155)
!2251 = !DISubprogram(name: "lrint", scope: !2038, file: !2038, line: 314, type: !2252, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{!401, !421}
!2254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2255, file: !2041, line: 1156)
!2255 = !DISubprogram(name: "lrintf", scope: !2038, file: !2038, line: 314, type: !2256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2256 = !DISubroutineType(types: !2257)
!2257 = !{!401, !1982}
!2258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2259, file: !2041, line: 1157)
!2259 = !DISubprogram(name: "lrintl", scope: !2038, file: !2038, line: 314, type: !2260, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{!401, !1987}
!2262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2263, file: !2041, line: 1159)
!2263 = !DISubprogram(name: "lround", scope: !2038, file: !2038, line: 320, type: !2252, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2265, file: !2041, line: 1160)
!2265 = !DISubprogram(name: "lroundf", scope: !2038, file: !2038, line: 320, type: !2256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2267, file: !2041, line: 1161)
!2267 = !DISubprogram(name: "lroundl", scope: !2038, file: !2038, line: 320, type: !2260, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2269, file: !2041, line: 1163)
!2269 = !DISubprogram(name: "nan", scope: !2038, file: !2038, line: 201, type: !1838, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2271, file: !2041, line: 1164)
!2271 = !DISubprogram(name: "nanf", scope: !2038, file: !2038, line: 201, type: !2272, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{!1982, !572}
!2274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2275, file: !2041, line: 1165)
!2275 = !DISubprogram(name: "nanl", scope: !2038, file: !2038, line: 201, type: !2276, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{!1987, !572}
!2278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2279, file: !2041, line: 1167)
!2279 = !DISubprogram(name: "nearbyint", scope: !2038, file: !2038, line: 294, type: !2039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2281, file: !2041, line: 1168)
!2281 = !DISubprogram(name: "nearbyintf", scope: !2038, file: !2038, line: 294, type: !2102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2283, file: !2041, line: 1169)
!2283 = !DISubprogram(name: "nearbyintl", scope: !2038, file: !2038, line: 294, type: !2106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2285, file: !2041, line: 1171)
!2285 = !DISubprogram(name: "nextafter", scope: !2038, file: !2038, line: 259, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2287, file: !2041, line: 1172)
!2287 = !DISubprogram(name: "nextafterf", scope: !2038, file: !2038, line: 259, type: !2130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2289, file: !2041, line: 1173)
!2289 = !DISubprogram(name: "nextafterl", scope: !2038, file: !2038, line: 259, type: !2134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2291, file: !2041, line: 1175)
!2291 = !DISubprogram(name: "nexttoward", scope: !2038, file: !2038, line: 261, type: !2292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{!421, !421, !1987}
!2294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2295, file: !2041, line: 1176)
!2295 = !DISubprogram(name: "nexttowardf", scope: !2038, file: !2038, line: 261, type: !2296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{!1982, !1982, !1987}
!2298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2299, file: !2041, line: 1177)
!2299 = !DISubprogram(name: "nexttowardl", scope: !2038, file: !2038, line: 261, type: !2134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2301, file: !2041, line: 1179)
!2301 = !DISubprogram(name: "remainder", scope: !2038, file: !2038, line: 272, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2303, file: !2041, line: 1180)
!2303 = !DISubprogram(name: "remainderf", scope: !2038, file: !2038, line: 272, type: !2130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2305, file: !2041, line: 1181)
!2305 = !DISubprogram(name: "remainderl", scope: !2038, file: !2038, line: 272, type: !2134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2307, file: !2041, line: 1183)
!2307 = !DISubprogram(name: "remquo", scope: !2038, file: !2038, line: 307, type: !2308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{!421, !421, !421, !1567}
!2310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2311, file: !2041, line: 1184)
!2311 = !DISubprogram(name: "remquof", scope: !2038, file: !2038, line: 307, type: !2312, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{!1982, !1982, !1982, !1567}
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2315, file: !2041, line: 1185)
!2315 = !DISubprogram(name: "remquol", scope: !2038, file: !2038, line: 307, type: !2316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!1987, !1987, !1987, !1567}
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2319, file: !2041, line: 1187)
!2319 = !DISubprogram(name: "rint", scope: !2038, file: !2038, line: 256, type: !2039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2321, file: !2041, line: 1188)
!2321 = !DISubprogram(name: "rintf", scope: !2038, file: !2038, line: 256, type: !2102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2323, file: !2041, line: 1189)
!2323 = !DISubprogram(name: "rintl", scope: !2038, file: !2038, line: 256, type: !2106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2325, file: !2041, line: 1191)
!2325 = !DISubprogram(name: "round", scope: !2038, file: !2038, line: 298, type: !2039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2327, file: !2041, line: 1192)
!2327 = !DISubprogram(name: "roundf", scope: !2038, file: !2038, line: 298, type: !2102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2329, file: !2041, line: 1193)
!2329 = !DISubprogram(name: "roundl", scope: !2038, file: !2038, line: 298, type: !2106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2331, file: !2041, line: 1195)
!2331 = !DISubprogram(name: "scalbln", scope: !2038, file: !2038, line: 290, type: !2332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{!421, !421, !401}
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2335, file: !2041, line: 1196)
!2335 = !DISubprogram(name: "scalblnf", scope: !2038, file: !2038, line: 290, type: !2336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{!1982, !1982, !401}
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2339, file: !2041, line: 1197)
!2339 = !DISubprogram(name: "scalblnl", scope: !2038, file: !2038, line: 290, type: !2340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{!1987, !1987, !401}
!2342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2343, file: !2041, line: 1199)
!2343 = !DISubprogram(name: "scalbn", scope: !2038, file: !2038, line: 276, type: !2070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2345, file: !2041, line: 1200)
!2345 = !DISubprogram(name: "scalbnf", scope: !2038, file: !2038, line: 276, type: !2346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2346 = !DISubroutineType(types: !2347)
!2347 = !{!1982, !1982, !34}
!2348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2349, file: !2041, line: 1201)
!2349 = !DISubprogram(name: "scalbnl", scope: !2038, file: !2038, line: 276, type: !2350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2350 = !DISubroutineType(types: !2351)
!2351 = !{!1987, !1987, !34}
!2352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2353, file: !2041, line: 1203)
!2353 = !DISubprogram(name: "tgamma", scope: !2038, file: !2038, line: 235, type: !2039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2355, file: !2041, line: 1204)
!2355 = !DISubprogram(name: "tgammaf", scope: !2038, file: !2038, line: 235, type: !2102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2357, file: !2041, line: 1205)
!2357 = !DISubprogram(name: "tgammal", scope: !2038, file: !2038, line: 235, type: !2106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2359, file: !2041, line: 1207)
!2359 = !DISubprogram(name: "trunc", scope: !2038, file: !2038, line: 302, type: !2039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2361, file: !2041, line: 1208)
!2361 = !DISubprogram(name: "truncf", scope: !2038, file: !2038, line: 302, type: !2102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1753, entity: !2363, file: !2041, line: 1209)
!2363 = !DISubprogram(name: "truncl", scope: !2038, file: !2038, line: 302, type: !2106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2008, file: !2365, line: 38)
!2365 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2367, file: !2365, line: 54)
!2367 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1753, file: !2041, line: 380, type: !2368, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2368 = !DISubroutineType(types: !2369)
!2369 = !{!1987, !1987, !2370}
!2370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1987, size: 64)
!2371 = !{i32 7, !"Dwarf Version", i32 4}
!2372 = !{i32 2, !"Debug Info Version", i32 3}
!2373 = !{i32 1, !"wchar_size", i32 4}
!2374 = !{i32 7, !"PIC Level", i32 2}
!2375 = !{i32 7, !"PIE Level", i32 2}
!2376 = !{!"clang version 10.0.0 "}
!2377 = distinct !DISubprogram(name: "VLANDecap", linkageName: "_ZN9VLANDecapC2Ev", scope: !2378, file: !1, line: 26, type: !2385, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2384, retainedNodes: !2401)
!2378 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "VLANDecap", file: !2379, line: 40, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2380, vtableHolder: !1204)
!2379 = !DIFile(filename: "../elements/ethernet/vlandecap.hh", directory: "/home/john/projects/click/ir-dir")
!2380 = !{!2381, !2382, !2383, !2384, !2388, !2389, !2394, !2395, !2398}
!2381 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2378, baseType: !1204, flags: DIFlagPublic, extraData: i32 0)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "_anno", scope: !2378, file: !2379, line: 53, baseType: !53, size: 8, offset: 864)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "_ethertype", scope: !2378, file: !2379, line: 54, baseType: !102, size: 16, offset: 880)
!2384 = !DISubprogram(name: "VLANDecap", scope: !2378, file: !2379, line: 42, type: !2385, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2385 = !DISubroutineType(types: !2386)
!2386 = !{null, !2387}
!2387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2378, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2388 = !DISubprogram(name: "~VLANDecap", scope: !2378, file: !2379, line: 43, type: !2385, scopeLine: 43, containingType: !2378, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2389 = !DISubprogram(name: "class_name", linkageName: "_ZNK9VLANDecap10class_nameEv", scope: !2378, file: !2379, line: 45, type: !2390, scopeLine: 45, containingType: !2378, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2390 = !DISubroutineType(types: !2391)
!2391 = !{!572, !2392}
!2392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2393, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2378)
!2394 = !DISubprogram(name: "port_count", linkageName: "_ZNK9VLANDecap10port_countEv", scope: !2378, file: !2379, line: 46, type: !2390, scopeLine: 46, containingType: !2378, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2395 = !DISubprogram(name: "configure", linkageName: "_ZN9VLANDecap9configureER6VectorI6StringEP12ErrorHandler", scope: !2378, file: !2379, line: 48, type: !2396, scopeLine: 48, containingType: !2378, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2396 = !DISubroutineType(types: !2397)
!2397 = !{!34, !2387, !1372, !1207}
!2398 = !DISubprogram(name: "simple_action", linkageName: "_ZN9VLANDecap13simple_actionEP6Packet", scope: !2378, file: !2379, line: 49, type: !2399, scopeLine: 49, containingType: !2378, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2399 = !DISubroutineType(types: !2400)
!2400 = !{!78, !2387, !78}
!2401 = !{!2402}
!2402 = !DILocalVariable(name: "this", arg: 1, scope: !2377, type: !2403, flags: DIFlagArtificial | DIFlagObjectPointer)
!2403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2378, size: 64)
!2404 = !DILocation(line: 0, scope: !2377)
!2405 = !DILocation(line: 27, column: 1, scope: !2377)
!2406 = !DILocation(line: 26, column: 12, scope: !2377)
!2407 = !{!2408, !2408, i64 0}
!2408 = !{!"vtable pointer", !2409, i64 0}
!2409 = !{!"Simple C++ TBAA"}
!2410 = !DILocation(line: 28, column: 1, scope: !2377)
!2411 = distinct !DISubprogram(name: "~VLANDecap", linkageName: "_ZN9VLANDecapD2Ev", scope: !2378, file: !1, line: 30, type: !2385, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2388, retainedNodes: !2412)
!2412 = !{!2413}
!2413 = !DILocalVariable(name: "this", arg: 1, scope: !2411, type: !2403, flags: DIFlagArtificial | DIFlagObjectPointer)
!2414 = !DILocation(line: 0, scope: !2411)
!2415 = !DILocation(line: 32, column: 1, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2411, file: !1, line: 31, column: 1)
!2417 = !DILocation(line: 32, column: 1, scope: !2411)
!2418 = distinct !DISubprogram(name: "~VLANDecap", linkageName: "_ZN9VLANDecapD0Ev", scope: !2378, file: !1, line: 30, type: !2385, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2388, retainedNodes: !2419)
!2419 = !{!2420}
!2420 = !DILocalVariable(name: "this", arg: 1, scope: !2418, type: !2403, flags: DIFlagArtificial | DIFlagObjectPointer)
!2421 = !DILocation(line: 0, scope: !2418)
!2422 = !DILocation(line: 0, scope: !2411, inlinedAt: !2423)
!2423 = distinct !DILocation(line: 31, column: 1, scope: !2418)
!2424 = !DILocation(line: 32, column: 1, scope: !2416, inlinedAt: !2423)
!2425 = !DILocation(line: 31, column: 1, scope: !2418)
!2426 = !DILocation(line: 32, column: 1, scope: !2418)
!2427 = distinct !DISubprogram(name: "configure", linkageName: "_ZN9VLANDecap9configureER6VectorI6StringEP12ErrorHandler", scope: !2378, file: !1, line: 35, type: !2396, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2395, retainedNodes: !2428)
!2428 = !{!2429, !2430, !2431}
!2429 = !DILocalVariable(name: "this", arg: 1, scope: !2427, type: !2403, flags: DIFlagArtificial | DIFlagObjectPointer)
!2430 = !DILocalVariable(name: "conf", arg: 2, scope: !2427, file: !1, line: 35, type: !1372)
!2431 = !DILocalVariable(name: "errh", arg: 3, scope: !2427, file: !1, line: 35, type: !1207)
!2432 = !DILocation(line: 0, scope: !2427)
!2433 = !DILocation(line: 37, column: 5, scope: !2427)
!2434 = !DILocation(line: 37, column: 11, scope: !2427)
!2435 = !{!2436, !2437, i64 108}
!2436 = !{!"_ZTS9VLANDecap", !2437, i64 108, !2439, i64 110}
!2437 = !{!"bool", !2438, i64 0}
!2438 = !{!"omnipotent char", !2409, i64 0}
!2439 = !{!"short", !2438, i64 0}
!2440 = !DILocation(line: 38, column: 5, scope: !2427)
!2441 = !DILocation(line: 38, column: 16, scope: !2427)
!2442 = !{!2436, !2439, i64 110}
!2443 = !DILocation(line: 39, column: 9, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2427, file: !1, line: 39, column: 9)
!2445 = !DILocation(line: 39, column: 20, scope: !2444)
!2446 = !DILocalVariable(name: "this", arg: 1, scope: !2447, type: !1195, flags: DIFlagArtificial | DIFlagObjectPointer)
!2447 = distinct !DISubprogram(name: "read_p<bool>", linkageName: "_ZN4Args6read_pIbEERS_PKcRT_", scope: !1196, file: !1172, line: 377, type: !2448, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1727, declaration: !2450, retainedNodes: !2451)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{!1665, !1644, !572, !1687}
!2450 = !DISubprogram(name: "read_p<bool>", linkageName: "_ZN4Args6read_pIbEERS_PKcRT_", scope: !1196, file: !1172, line: 377, type: !2448, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1727)
!2451 = !{!2446, !2452, !2453}
!2452 = !DILocalVariable(name: "keyword", arg: 2, scope: !2447, file: !1172, line: 377, type: !572)
!2453 = !DILocalVariable(name: "x", arg: 3, scope: !2447, file: !1172, line: 377, type: !1687)
!2454 = !DILocation(line: 0, scope: !2447, inlinedAt: !2455)
!2455 = distinct !DILocation(line: 40, column: 3, scope: !2444)
!2456 = !DILocalVariable(name: "this", arg: 1, scope: !2457, type: !1195, flags: DIFlagArtificial | DIFlagObjectPointer)
!2457 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1196, file: !1172, line: 385, type: !2458, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1727, declaration: !2460, retainedNodes: !2461)
!2458 = !DISubroutineType(types: !2459)
!2459 = !{!1665, !1644, !572, !34, !1687}
!2460 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1196, file: !1172, line: 385, type: !2458, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1727)
!2461 = !{!2456, !2462, !2463, !2464}
!2462 = !DILocalVariable(name: "keyword", arg: 2, scope: !2457, file: !1172, line: 385, type: !572)
!2463 = !DILocalVariable(name: "flags", arg: 3, scope: !2457, file: !1172, line: 385, type: !34)
!2464 = !DILocalVariable(name: "x", arg: 4, scope: !2457, file: !1172, line: 385, type: !1687)
!2465 = !DILocation(line: 0, scope: !2457, inlinedAt: !2466)
!2466 = distinct !DILocation(line: 378, column: 16, scope: !2447, inlinedAt: !2455)
!2467 = !DILocation(line: 386, column: 9, scope: !2457, inlinedAt: !2466)
!2468 = !DILocalVariable(name: "this", arg: 1, scope: !2469, type: !1195, flags: DIFlagArtificial | DIFlagObjectPointer)
!2469 = distinct !DISubprogram(name: "read<unsigned short>", linkageName: "_ZN4Args4readItEERS_PKcRT_", scope: !1196, file: !1172, line: 369, type: !2470, scopeLine: 369, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1734, declaration: !2472, retainedNodes: !2473)
!2470 = !DISubroutineType(types: !2471)
!2471 = !{!1665, !1644, !572, !1733}
!2472 = !DISubprogram(name: "read<unsigned short>", linkageName: "_ZN4Args4readItEERS_PKcRT_", scope: !1196, file: !1172, line: 369, type: !2470, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1734)
!2473 = !{!2468, !2474, !2475}
!2474 = !DILocalVariable(name: "keyword", arg: 2, scope: !2469, file: !1172, line: 369, type: !572)
!2475 = !DILocalVariable(name: "x", arg: 3, scope: !2469, file: !1172, line: 369, type: !1733)
!2476 = !DILocation(line: 0, scope: !2469, inlinedAt: !2477)
!2477 = distinct !DILocation(line: 41, column: 10, scope: !2444)
!2478 = !DILocalVariable(name: "this", arg: 1, scope: !2479, type: !1195, flags: DIFlagArtificial | DIFlagObjectPointer)
!2479 = distinct !DISubprogram(name: "read<unsigned short>", linkageName: "_ZN4Args4readItEERS_PKciRT_", scope: !1196, file: !1172, line: 385, type: !2480, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1734, declaration: !2482, retainedNodes: !2483)
!2480 = !DISubroutineType(types: !2481)
!2481 = !{!1665, !1644, !572, !34, !1733}
!2482 = !DISubprogram(name: "read<unsigned short>", linkageName: "_ZN4Args4readItEERS_PKciRT_", scope: !1196, file: !1172, line: 385, type: !2480, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1734)
!2483 = !{!2478, !2484, !2485, !2486}
!2484 = !DILocalVariable(name: "keyword", arg: 2, scope: !2479, file: !1172, line: 385, type: !572)
!2485 = !DILocalVariable(name: "flags", arg: 3, scope: !2479, file: !1172, line: 385, type: !34)
!2486 = !DILocalVariable(name: "x", arg: 4, scope: !2479, file: !1172, line: 385, type: !1733)
!2487 = !DILocation(line: 0, scope: !2479, inlinedAt: !2488)
!2488 = distinct !DILocation(line: 370, column: 16, scope: !2469, inlinedAt: !2477)
!2489 = !DILocation(line: 386, column: 9, scope: !2479, inlinedAt: !2488)
!2490 = !DILocation(line: 42, column: 10, scope: !2444)
!2491 = !DILocation(line: 42, column: 21, scope: !2444)
!2492 = !DILocation(line: 39, column: 9, scope: !2427)
!2493 = !DILocation(line: 46, column: 1, scope: !2444)
!2494 = !DILocation(line: 44, column: 18, scope: !2427)
!2495 = !DILocation(line: 44, column: 16, scope: !2427)
!2496 = !DILocation(line: 45, column: 5, scope: !2427)
!2497 = !DILocation(line: 46, column: 1, scope: !2427)
!2498 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN9VLANDecap13simple_actionEP6Packet", scope: !2378, file: !1, line: 49, type: !2399, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2398, retainedNodes: !2499)
!2499 = !{!2500, !2501, !2502, !2503, !2504}
!2500 = !DILocalVariable(name: "this", arg: 1, scope: !2498, type: !2403, flags: DIFlagArtificial | DIFlagObjectPointer)
!2501 = !DILocalVariable(name: "p", arg: 2, scope: !2498, file: !1, line: 49, type: !78)
!2502 = !DILocalVariable(name: "tci", scope: !2498, file: !1, line: 52, type: !102)
!2503 = !DILocalVariable(name: "vlan", scope: !2498, file: !1, line: 53, type: !1181)
!2504 = !DILocalVariable(name: "q", scope: !2505, file: !1, line: 56, type: !140)
!2505 = distinct !DILexicalBlock(scope: !2506, file: !1, line: 56, column: 22)
!2506 = distinct !DILexicalBlock(scope: !2507, file: !1, line: 54, column: 47)
!2507 = distinct !DILexicalBlock(scope: !2498, file: !1, line: 54, column: 9)
!2508 = !DILocation(line: 0, scope: !2498)
!2509 = !DILocalVariable(name: "this", arg: 1, scope: !2510, type: !1106, flags: DIFlagArtificial | DIFlagObjectPointer)
!2510 = distinct !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !5, file: !4, line: 1075, type: !259, scopeLine: 1076, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !308, retainedNodes: !2511)
!2511 = !{!2509}
!2512 = !DILocation(line: 0, scope: !2510, inlinedAt: !2513)
!2513 = distinct !DILocation(line: 51, column: 5, scope: !2498)
!2514 = !DILocation(line: 1084, column: 16, scope: !2510, inlinedAt: !2513)
!2515 = !{!2516, !2519, i64 96}
!2516 = !{!"_ZTS6Packet", !2517, i64 0, !2519, i64 8, !2519, i64 16, !2519, i64 24, !2519, i64 32, !2519, i64 40, !2520, i64 48, !2519, i64 152, !2519, i64 160}
!2517 = !{!"_ZTS15atomic_uint32_t", !2518, i64 0}
!2518 = !{!"int", !2438, i64 0}
!2519 = !{!"any pointer", !2438, i64 0}
!2520 = !{!"_ZTSN6Packet7AllAnnoE", !2438, i64 0, !2519, i64 48, !2519, i64 56, !2519, i64 64, !2521, i64 72, !2438, i64 76, !2519, i64 88, !2519, i64 96}
!2521 = !{!"_ZTSN6Packet10PacketTypeE", !2438, i64 0}
!2522 = !DILocation(line: 51, column: 5, scope: !2498)
!2523 = !DILocation(line: 0, scope: !2510, inlinedAt: !2524)
!2524 = distinct !DILocation(line: 51, column: 5, scope: !2498)
!2525 = !DILocation(line: 53, column: 82, scope: !2498)
!2526 = !DILocation(line: 54, column: 15, scope: !2507)
!2527 = !{!2528, !2439, i64 12}
!2528 = !{!"_ZTS16click_ether_vlan", !2438, i64 0, !2438, i64 6, !2439, i64 12, !2439, i64 14, !2439, i64 16}
!2529 = !DILocation(line: 54, column: 35, scope: !2507)
!2530 = !DILocation(line: 54, column: 32, scope: !2507)
!2531 = !DILocation(line: 54, column: 9, scope: !2498)
!2532 = !DILocation(line: 55, column: 14, scope: !2506)
!2533 = !{!2528, !2439, i64 14}
!2534 = !DILocation(line: 56, column: 29, scope: !2505)
!2535 = !DILocation(line: 0, scope: !2505)
!2536 = !DILocation(line: 56, column: 22, scope: !2505)
!2537 = !DILocation(line: 56, column: 22, scope: !2506)
!2538 = !DILocation(line: 57, column: 17, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2505, file: !1, line: 56, column: 42)
!2540 = !DILocation(line: 57, column: 24, scope: !2539)
!2541 = !DILocation(line: 57, column: 32, scope: !2539)
!2542 = !DILocation(line: 57, column: 6, scope: !2539)
!2543 = !DILocation(line: 58, column: 9, scope: !2539)
!2544 = !DILocation(line: 63, column: 26, scope: !2498)
!2545 = !DILocalVariable(name: "this", arg: 1, scope: !2546, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!2546 = distinct !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !5, file: !4, line: 1733, type: !299, scopeLine: 1734, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !317, retainedNodes: !2547)
!2547 = !{!2545, !2548, !2549}
!2548 = !DILocalVariable(name: "p", arg: 2, scope: !2546, file: !4, line: 1733, type: !261)
!2549 = !DILocalVariable(name: "len", arg: 3, scope: !2546, file: !4, line: 1733, type: !12)
!2550 = !DILocation(line: 0, scope: !2546, inlinedAt: !2551)
!2551 = distinct !DILocation(line: 63, column: 8, scope: !2498)
!2552 = !DILocalVariable(name: "this", arg: 1, scope: !2553, type: !1106, flags: DIFlagArtificial | DIFlagObjectPointer)
!2553 = distinct !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !5, file: !4, line: 924, type: !259, scopeLine: 925, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !269, retainedNodes: !2554)
!2554 = !{!2552}
!2555 = !DILocation(line: 0, scope: !2553, inlinedAt: !2556)
!2556 = distinct !DILocation(line: 1735, column: 5, scope: !2546, inlinedAt: !2551)
!2557 = !DILocation(line: 929, column: 12, scope: !2553, inlinedAt: !2556)
!2558 = !{!2516, !2519, i64 16}
!2559 = !DILocation(line: 1735, column: 5, scope: !2546, inlinedAt: !2551)
!2560 = !DILocalVariable(name: "this", arg: 1, scope: !2561, type: !1106, flags: DIFlagArtificial | DIFlagObjectPointer)
!2561 = distinct !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !5, file: !4, line: 938, type: !259, scopeLine: 939, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !270, retainedNodes: !2562)
!2562 = !{!2560}
!2563 = !DILocation(line: 0, scope: !2561, inlinedAt: !2564)
!2564 = distinct !DILocation(line: 1735, column: 5, scope: !2546, inlinedAt: !2551)
!2565 = !DILocation(line: 947, column: 12, scope: !2561, inlinedAt: !2564)
!2566 = !{!2516, !2519, i64 40}
!2567 = !DILocation(line: 1745, column: 9, scope: !2546, inlinedAt: !2551)
!2568 = !DILocation(line: 1745, column: 13, scope: !2546, inlinedAt: !2551)
!2569 = !DILocation(line: 1746, column: 9, scope: !2546, inlinedAt: !2551)
!2570 = !DILocation(line: 1746, column: 12, scope: !2546, inlinedAt: !2551)
!2571 = !{!2516, !2519, i64 104}
!2572 = !DILocation(line: 64, column: 9, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2498, file: !1, line: 64, column: 9)
!2574 = !{i8 0, i8 2}
!2575 = !DILocation(line: 64, column: 9, scope: !2498)
!2576 = !DILocalVariable(name: "this", arg: 1, scope: !2577, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!2577 = distinct !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !5, file: !4, line: 494, type: !1064, scopeLine: 494, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1063, retainedNodes: !2578)
!2578 = !{!2576, !2579, !2580}
!2579 = !DILocalVariable(name: "i", arg: 2, scope: !2577, file: !4, line: 494, type: !34)
!2580 = !DILocalVariable(name: "x", arg: 3, scope: !2577, file: !4, line: 494, type: !102)
!2581 = !DILocation(line: 0, scope: !2577, inlinedAt: !2582)
!2582 = distinct !DILocation(line: 65, column: 2, scope: !2573)
!2583 = !DILocation(line: 499, column: 48, scope: !2577, inlinedAt: !2582)
!2584 = !DILocation(line: 499, column: 59, scope: !2577, inlinedAt: !2582)
!2585 = !DILocation(line: 499, column: 2, scope: !2577, inlinedAt: !2582)
!2586 = !DILocation(line: 499, column: 64, scope: !2577, inlinedAt: !2582)
!2587 = !{!2438, !2438, i64 0}
!2588 = !DILocation(line: 65, column: 2, scope: !2573)
!2589 = !DILocation(line: 67, column: 1, scope: !2498)
!2590 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK9VLANDecap10class_nameEv", scope: !2378, file: !2379, line: 45, type: !2390, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2389, retainedNodes: !2591)
!2591 = !{!2592}
!2592 = !DILocalVariable(name: "this", arg: 1, scope: !2590, type: !2593, flags: DIFlagArtificial | DIFlagObjectPointer)
!2593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2393, size: 64)
!2594 = !DILocation(line: 0, scope: !2590)
!2595 = !DILocation(line: 45, column: 38, scope: !2590)
!2596 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK9VLANDecap10port_countEv", scope: !2378, file: !2379, line: 46, type: !2390, scopeLine: 46, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2394, retainedNodes: !2597)
!2597 = !{!2598}
!2598 = !DILocalVariable(name: "this", arg: 1, scope: !2596, type: !2593, flags: DIFlagArtificial | DIFlagObjectPointer)
!2599 = !DILocation(line: 0, scope: !2596)
!2600 = !DILocation(line: 46, column: 38, scope: !2596)
!2601 = distinct !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1172, file: !1172, line: 928, type: !1193, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1727, retainedNodes: !2602)
!2602 = !{!2603, !2604, !2605, !2606}
!2603 = !DILocalVariable(name: "args", arg: 1, scope: !2601, file: !1172, line: 928, type: !1195)
!2604 = !DILocalVariable(name: "keyword", arg: 2, scope: !2601, file: !1172, line: 928, type: !572)
!2605 = !DILocalVariable(name: "flags", arg: 3, scope: !2601, file: !1172, line: 928, type: !34)
!2606 = !DILocalVariable(name: "variable", arg: 4, scope: !2601, file: !1172, line: 928, type: !1687)
!2607 = !{!2519, !2519, i64 0}
!2608 = !DILocation(line: 928, column: 27, scope: !2601)
!2609 = !DILocation(line: 928, column: 45, scope: !2601)
!2610 = !{!2518, !2518, i64 0}
!2611 = !DILocation(line: 928, column: 58, scope: !2601)
!2612 = !DILocation(line: 928, column: 68, scope: !2601)
!2613 = !DILocation(line: 930, column: 5, scope: !2601)
!2614 = !DILocation(line: 930, column: 21, scope: !2601)
!2615 = !DILocation(line: 930, column: 30, scope: !2601)
!2616 = !DILocation(line: 930, column: 37, scope: !2601)
!2617 = !DILocation(line: 930, column: 11, scope: !2601)
!2618 = !DILocation(line: 931, column: 1, scope: !2601)
!2619 = distinct !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1196, file: !1172, line: 731, type: !2620, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1727, declaration: !2622, retainedNodes: !2623)
!2620 = !DISubroutineType(types: !2621)
!2621 = !{null, !1644, !572, !34, !1687}
!2622 = !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1196, file: !1172, line: 731, type: !2620, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1727)
!2623 = !{!2624, !2625, !2626, !2627, !2628, !2629, !2631}
!2624 = !DILocalVariable(name: "this", arg: 1, scope: !2619, type: !1195, flags: DIFlagArtificial | DIFlagObjectPointer)
!2625 = !DILocalVariable(name: "keyword", arg: 2, scope: !2619, file: !1172, line: 731, type: !572)
!2626 = !DILocalVariable(name: "flags", arg: 3, scope: !2619, file: !1172, line: 731, type: !34)
!2627 = !DILocalVariable(name: "variable", arg: 4, scope: !2619, file: !1172, line: 731, type: !1687)
!2628 = !DILocalVariable(name: "slot_status", scope: !2619, file: !1172, line: 732, type: !1638)
!2629 = !DILocalVariable(name: "str", scope: !2630, file: !1172, line: 733, type: !560)
!2630 = distinct !DILexicalBlock(scope: !2619, file: !1172, line: 733, column: 20)
!2631 = !DILocalVariable(name: "s", scope: !2632, file: !1172, line: 734, type: !1729)
!2632 = distinct !DILexicalBlock(scope: !2630, file: !1172, line: 733, column: 61)
!2633 = !DILocation(line: 0, scope: !2619)
!2634 = !DILocation(line: 732, column: 9, scope: !2619)
!2635 = !DILocation(line: 733, column: 20, scope: !2619)
!2636 = !DILocation(line: 733, column: 20, scope: !2630)
!2637 = !DILocation(line: 733, column: 26, scope: !2630)
!2638 = !DILocalVariable(name: "this", arg: 1, scope: !2639, type: !1273, flags: DIFlagArtificial | DIFlagObjectPointer)
!2639 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !560, file: !561, line: 564, type: !688, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !687, retainedNodes: !2640)
!2640 = !{!2638}
!2641 = !DILocation(line: 0, scope: !2639, inlinedAt: !2642)
!2642 = distinct !DILocation(line: 733, column: 20, scope: !2630)
!2643 = !DILocation(line: 565, column: 16, scope: !2639, inlinedAt: !2642)
!2644 = !{!2645, !2518, i64 8}
!2645 = !{!"_ZTS6String", !2646, i64 0}
!2646 = !{!"_ZTSN6String5rep_tE", !2519, i64 0, !2518, i64 8, !2519, i64 16}
!2647 = !DILocation(line: 565, column: 23, scope: !2639, inlinedAt: !2642)
!2648 = !DILocation(line: 565, column: 13, scope: !2639, inlinedAt: !2642)
!2649 = !DILocalVariable(name: "variable", arg: 1, scope: !2650, file: !1172, line: 100, type: !1687)
!2650 = distinct !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !2651, file: !1172, line: 100, type: !2667, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2670, declaration: !2669, retainedNodes: !2672)
!2651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<bool>, false>", file: !1172, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !458, templateParams: !2652, identifier: "_ZTS17Args_parse_helperI10DefaultArgIbELb0EE")
!2652 = !{!2653, !2666}
!2653 = !DITemplateTypeParameter(name: "P", type: !2654)
!2654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<bool>", file: !1172, line: 1264, size: 8, flags: DIFlagTypePassByValue, elements: !2655, templateParams: !1727, identifier: "_ZTS10DefaultArgIbE")
!2655 = !{!2656}
!2656 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2654, baseType: !2657, extraData: i32 0)
!2657 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BoolArg", file: !1172, line: 1257, size: 8, flags: DIFlagTypePassByValue, elements: !2658, identifier: "_ZTS7BoolArg")
!2658 = !{!2659, !2663}
!2659 = !DISubprogram(name: "parse", linkageName: "_ZN7BoolArg5parseERK6StringRbRK10ArgContext", scope: !2657, file: !1172, line: 1258, type: !2660, scopeLine: 1258, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2660 = !DISubroutineType(types: !2661)
!2661 = !{!53, !601, !1687, !2662}
!2662 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1223, size: 64)
!2663 = !DISubprogram(name: "unparse", linkageName: "_ZN7BoolArg7unparseEb", scope: !2657, file: !1172, line: 1259, type: !2664, scopeLine: 1259, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2664 = !DISubroutineType(types: !2665)
!2665 = !{!560, !53}
!2666 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!2667 = !DISubroutineType(types: !2668)
!2668 = !{!1729, !1687, !1665}
!2669 = !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !2651, file: !1172, line: 100, type: !2667, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2670)
!2670 = !{!1728, !2671}
!2671 = !DITemplateTypeParameter(name: "A", type: !1196)
!2672 = !{!2649, !2673}
!2673 = !DILocalVariable(name: "args", arg: 2, scope: !2650, file: !1172, line: 100, type: !1665)
!2674 = !DILocation(line: 0, scope: !2650, inlinedAt: !2675)
!2675 = distinct !DILocation(line: 734, column: 20, scope: !2632)
!2676 = !DILocalVariable(name: "this", arg: 1, scope: !2677, type: !1195, flags: DIFlagArtificial | DIFlagObjectPointer)
!2677 = distinct !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1196, file: !1172, line: 701, type: !2678, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1727, declaration: !2680, retainedNodes: !2681)
!2678 = !DISubroutineType(types: !2679)
!2679 = !{!1729, !1644, !1687}
!2680 = !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1196, file: !1172, line: 701, type: !2678, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1727)
!2681 = !{!2676, !2682}
!2682 = !DILocalVariable(name: "x", arg: 2, scope: !2677, file: !1172, line: 701, type: !1687)
!2683 = !DILocation(line: 0, scope: !2677, inlinedAt: !2684)
!2684 = distinct !DILocation(line: 101, column: 21, scope: !2650, inlinedAt: !2675)
!2685 = !DILocation(line: 703, column: 42, scope: !2686, inlinedAt: !2684)
!2686 = distinct !DILexicalBlock(scope: !2677, file: !1172, line: 702, column: 13)
!2687 = !DILocation(line: 0, scope: !2632)
!2688 = !DILocation(line: 735, column: 23, scope: !2632)
!2689 = !DILocation(line: 735, column: 25, scope: !2632)
!2690 = !DILocalVariable(name: "str", arg: 2, scope: !2691, file: !1172, line: 108, type: !601)
!2691 = distinct !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !2651, file: !1172, line: 108, type: !2692, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2670, declaration: !2694, retainedNodes: !2695)
!2692 = !DISubroutineType(types: !2693)
!2693 = !{!53, !2654, !601, !1687, !1665}
!2694 = !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !2651, file: !1172, line: 108, type: !2692, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2670)
!2695 = !{!2696, !2690, !2697, !2698}
!2696 = !DILocalVariable(name: "parser", arg: 1, scope: !2691, file: !1172, line: 108, type: !2654)
!2697 = !DILocalVariable(name: "s", arg: 3, scope: !2691, file: !1172, line: 108, type: !1687)
!2698 = !DILocalVariable(name: "args", arg: 4, scope: !2691, file: !1172, line: 108, type: !1665)
!2699 = !DILocation(line: 0, scope: !2691, inlinedAt: !2700)
!2700 = distinct !DILocation(line: 735, column: 28, scope: !2632)
!2701 = !DILocation(line: 109, column: 37, scope: !2691, inlinedAt: !2700)
!2702 = !DILocation(line: 109, column: 16, scope: !2691, inlinedAt: !2700)
!2703 = !DILocation(line: 735, column: 103, scope: !2632)
!2704 = !DILocation(line: 735, column: 13, scope: !2632)
!2705 = !DILocation(line: 737, column: 5, scope: !2632)
!2706 = !DILocalVariable(name: "this", arg: 1, scope: !2707, type: !1269, flags: DIFlagArtificial | DIFlagObjectPointer)
!2707 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !560, file: !561, line: 407, type: !595, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !654, retainedNodes: !2708)
!2708 = !{!2706}
!2709 = !DILocation(line: 0, scope: !2707, inlinedAt: !2710)
!2710 = distinct !DILocation(line: 733, column: 20, scope: !2619)
!2711 = !DILocalVariable(name: "this", arg: 1, scope: !2712, type: !1273, flags: DIFlagArtificial | DIFlagObjectPointer)
!2712 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !560, file: !561, line: 271, type: !825, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !824, retainedNodes: !2713)
!2713 = !{!2711}
!2714 = !DILocation(line: 0, scope: !2712, inlinedAt: !2715)
!2715 = distinct !DILocation(line: 408, column: 5, scope: !2716, inlinedAt: !2710)
!2716 = distinct !DILexicalBlock(scope: !2707, file: !561, line: 407, column: 26)
!2717 = !DILocation(line: 272, column: 9, scope: !2718, inlinedAt: !2715)
!2718 = distinct !DILexicalBlock(scope: !2712, file: !561, line: 272, column: 6)
!2719 = !{!2645, !2519, i64 16}
!2720 = !DILocation(line: 272, column: 6, scope: !2718, inlinedAt: !2715)
!2721 = !DILocation(line: 272, column: 6, scope: !2712, inlinedAt: !2715)
!2722 = !DILocation(line: 273, column: 6, scope: !2723, inlinedAt: !2715)
!2723 = distinct !DILexicalBlock(scope: !2718, file: !561, line: 272, column: 15)
!2724 = !{!2725, !2518, i64 0}
!2725 = !{!"_ZTSN6String6memo_tE", !2518, i64 0, !2518, i64 4, !2518, i64 8, !2438, i64 12}
!2726 = !DILocalVariable(name: "x", arg: 1, scope: !2727, file: !9, line: 382, type: !63)
!2727 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !2728)
!2728 = !{!2726}
!2729 = !DILocation(line: 0, scope: !2727, inlinedAt: !2730)
!2730 = distinct !DILocation(line: 274, column: 10, scope: !2731, inlinedAt: !2715)
!2731 = distinct !DILexicalBlock(scope: !2723, file: !561, line: 274, column: 10)
!2732 = !DILocation(line: 395, column: 13, scope: !2727, inlinedAt: !2730)
!2733 = !DILocation(line: 395, column: 17, scope: !2727, inlinedAt: !2730)
!2734 = !DILocation(line: 274, column: 10, scope: !2723, inlinedAt: !2715)
!2735 = !DILocation(line: 275, column: 3, scope: !2731, inlinedAt: !2715)
!2736 = !DILocation(line: 276, column: 14, scope: !2723, inlinedAt: !2715)
!2737 = !DILocation(line: 277, column: 2, scope: !2723, inlinedAt: !2715)
!2738 = !DILocation(line: 408, column: 5, scope: !2716, inlinedAt: !2710)
!2739 = !DILocation(line: 737, column: 5, scope: !2619)
!2740 = !DILocation(line: 0, scope: !2707, inlinedAt: !2741)
!2741 = distinct !DILocation(line: 733, column: 20, scope: !2619)
!2742 = !DILocation(line: 0, scope: !2712, inlinedAt: !2743)
!2743 = distinct !DILocation(line: 408, column: 5, scope: !2716, inlinedAt: !2741)
!2744 = !DILocation(line: 272, column: 9, scope: !2718, inlinedAt: !2743)
!2745 = !DILocation(line: 272, column: 6, scope: !2718, inlinedAt: !2743)
!2746 = !DILocation(line: 272, column: 6, scope: !2712, inlinedAt: !2743)
!2747 = !DILocation(line: 273, column: 6, scope: !2723, inlinedAt: !2743)
!2748 = !DILocation(line: 0, scope: !2727, inlinedAt: !2749)
!2749 = distinct !DILocation(line: 274, column: 10, scope: !2731, inlinedAt: !2743)
!2750 = !DILocation(line: 395, column: 13, scope: !2727, inlinedAt: !2749)
!2751 = !DILocation(line: 395, column: 17, scope: !2727, inlinedAt: !2749)
!2752 = !DILocation(line: 274, column: 10, scope: !2723, inlinedAt: !2743)
!2753 = !DILocation(line: 275, column: 3, scope: !2731, inlinedAt: !2743)
!2754 = !DILocation(line: 276, column: 14, scope: !2723, inlinedAt: !2743)
!2755 = !DILocation(line: 277, column: 2, scope: !2723, inlinedAt: !2743)
!2756 = !DILocation(line: 408, column: 5, scope: !2716, inlinedAt: !2741)
!2757 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !560, file: !561, line: 484, type: !684, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !683, retainedNodes: !2758)
!2758 = !{!2759}
!2759 = !DILocalVariable(name: "this", arg: 1, scope: !2757, type: !1273, flags: DIFlagArtificial | DIFlagObjectPointer)
!2760 = !DILocation(line: 0, scope: !2757)
!2761 = !DILocation(line: 485, column: 15, scope: !2757)
!2762 = !DILocation(line: 485, column: 5, scope: !2757)
!2763 = distinct !DISubprogram(name: "args_base_read<unsigned short>", linkageName: "_Z14args_base_readItEvP4ArgsPKciRT_", scope: !1172, file: !1172, line: 928, type: !1731, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1734, retainedNodes: !2764)
!2764 = !{!2765, !2766, !2767, !2768}
!2765 = !DILocalVariable(name: "args", arg: 1, scope: !2763, file: !1172, line: 928, type: !1195)
!2766 = !DILocalVariable(name: "keyword", arg: 2, scope: !2763, file: !1172, line: 928, type: !572)
!2767 = !DILocalVariable(name: "flags", arg: 3, scope: !2763, file: !1172, line: 928, type: !34)
!2768 = !DILocalVariable(name: "variable", arg: 4, scope: !2763, file: !1172, line: 928, type: !1733)
!2769 = !DILocation(line: 928, column: 27, scope: !2763)
!2770 = !DILocation(line: 928, column: 45, scope: !2763)
!2771 = !DILocation(line: 928, column: 58, scope: !2763)
!2772 = !DILocation(line: 928, column: 68, scope: !2763)
!2773 = !DILocation(line: 930, column: 5, scope: !2763)
!2774 = !DILocation(line: 930, column: 21, scope: !2763)
!2775 = !DILocation(line: 930, column: 30, scope: !2763)
!2776 = !DILocation(line: 930, column: 37, scope: !2763)
!2777 = !DILocation(line: 930, column: 11, scope: !2763)
!2778 = !DILocation(line: 931, column: 1, scope: !2763)
!2779 = distinct !DISubprogram(name: "base_read<unsigned short>", linkageName: "_ZN4Args9base_readItEEvPKciRT_", scope: !1196, file: !1172, line: 731, type: !2780, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1734, declaration: !2782, retainedNodes: !2783)
!2780 = !DISubroutineType(types: !2781)
!2781 = !{null, !1644, !572, !34, !1733}
!2782 = !DISubprogram(name: "base_read<unsigned short>", linkageName: "_ZN4Args9base_readItEEvPKciRT_", scope: !1196, file: !1172, line: 731, type: !2780, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1734)
!2783 = !{!2784, !2785, !2786, !2787, !2788, !2789, !2791}
!2784 = !DILocalVariable(name: "this", arg: 1, scope: !2779, type: !1195, flags: DIFlagArtificial | DIFlagObjectPointer)
!2785 = !DILocalVariable(name: "keyword", arg: 2, scope: !2779, file: !1172, line: 731, type: !572)
!2786 = !DILocalVariable(name: "flags", arg: 3, scope: !2779, file: !1172, line: 731, type: !34)
!2787 = !DILocalVariable(name: "variable", arg: 4, scope: !2779, file: !1172, line: 731, type: !1733)
!2788 = !DILocalVariable(name: "slot_status", scope: !2779, file: !1172, line: 732, type: !1638)
!2789 = !DILocalVariable(name: "str", scope: !2790, file: !1172, line: 733, type: !560)
!2790 = distinct !DILexicalBlock(scope: !2779, file: !1172, line: 733, column: 20)
!2791 = !DILocalVariable(name: "s", scope: !2792, file: !1172, line: 734, type: !1736)
!2792 = distinct !DILexicalBlock(scope: !2790, file: !1172, line: 733, column: 61)
!2793 = !DILocalVariable(name: "x", scope: !2794, file: !1172, line: 1056, type: !2828)
!2794 = distinct !DISubprogram(name: "parse_saturating<unsigned short>", linkageName: "_ZN6IntArg16parse_saturatingItEEbRK6StringRT_RK10ArgContext", scope: !2795, file: !1172, line: 1053, type: !2815, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2818, declaration: !2817, retainedNodes: !2820)
!2795 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1172, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2796, identifier: "_ZTS6IntArg")
!2796 = !{!2797, !2798, !2799, !2800, !2804, !2809, !2812}
!2797 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2795, baseType: !1173, flags: DIFlagPublic, extraData: i32 0)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2795, file: !1172, line: 1085, baseType: !34, size: 32, flags: DIFlagPublic)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !2795, file: !1172, line: 1086, baseType: !34, size: 32, offset: 32, flags: DIFlagPublic)
!2800 = !DISubprogram(name: "IntArg", scope: !2795, file: !1172, line: 1044, type: !2801, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2801 = !DISubroutineType(types: !2802)
!2802 = !{null, !2803, !34}
!2803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2795, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2804 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !2795, file: !1172, line: 1048, type: !2805, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2805 = !DISubroutineType(types: !2806)
!2806 = !{!572, !2803, !572, !572, !53, !34, !2807, !34}
!2807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2808, size: 64)
!2808 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !2795, file: !1172, line: 1042, baseType: !12)
!2809 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !2795, file: !1172, line: 1090, type: !2810, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2810 = !DISubroutineType(types: !2811)
!2811 = !{!572, !572, !572, !53, !1592}
!2812 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !2795, file: !1172, line: 1092, type: !2813, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2813 = !DISubroutineType(types: !2814)
!2814 = !{null, !2803, !2662, !53, !1737}
!2815 = !DISubroutineType(types: !2816)
!2816 = !{!53, !2803, !601, !1733, !2662}
!2817 = !DISubprogram(name: "parse_saturating<unsigned short>", linkageName: "_ZN6IntArg16parse_saturatingItEEbRK6StringRT_RK10ArgContext", scope: !2795, file: !1172, line: 1053, type: !2815, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2818)
!2818 = !{!2819}
!2819 = !DITemplateTypeParameter(name: "V", type: !104)
!2820 = !{!2821, !2823, !2824, !2825, !2826, !2827, !2793}
!2821 = !DILocalVariable(name: "this", arg: 1, scope: !2794, type: !2822, flags: DIFlagArtificial | DIFlagObjectPointer)
!2822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2795, size: 64)
!2823 = !DILocalVariable(name: "str", arg: 2, scope: !2794, file: !1172, line: 1053, type: !601)
!2824 = !DILocalVariable(name: "result", arg: 3, scope: !2794, file: !1172, line: 1053, type: !1733)
!2825 = !DILocalVariable(name: "args", arg: 4, scope: !2794, file: !1172, line: 1053, type: !2662)
!2826 = !DILocalVariable(name: "is_signed", scope: !2794, file: !1172, line: 1054, type: !1357)
!2827 = !DILocalVariable(name: "nlimb", scope: !2794, file: !1172, line: 1055, type: !1244)
!2828 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2808, size: 32, elements: !2829)
!2829 = !{!2830}
!2830 = !DISubrange(count: 1)
!2831 = !DILocation(line: 1056, column: 19, scope: !2794, inlinedAt: !2832)
!2832 = distinct !DILocation(line: 1072, column: 14, scope: !2833, inlinedAt: !2842)
!2833 = distinct !DILexicalBlock(scope: !2834, file: !1172, line: 1072, column: 13)
!2834 = distinct !DISubprogram(name: "parse<unsigned short>", linkageName: "_ZN6IntArg5parseItEEbRK6StringRT_RK10ArgContext", scope: !2795, file: !1172, line: 1070, type: !2815, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2818, declaration: !2835, retainedNodes: !2836)
!2835 = !DISubprogram(name: "parse<unsigned short>", linkageName: "_ZN6IntArg5parseItEEbRK6StringRT_RK10ArgContext", scope: !2795, file: !1172, line: 1070, type: !2815, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2818)
!2836 = !{!2837, !2838, !2839, !2840, !2841}
!2837 = !DILocalVariable(name: "this", arg: 1, scope: !2834, type: !2822, flags: DIFlagArtificial | DIFlagObjectPointer)
!2838 = !DILocalVariable(name: "str", arg: 2, scope: !2834, file: !1172, line: 1070, type: !601)
!2839 = !DILocalVariable(name: "result", arg: 3, scope: !2834, file: !1172, line: 1070, type: !1733)
!2840 = !DILocalVariable(name: "args", arg: 4, scope: !2834, file: !1172, line: 1070, type: !2662)
!2841 = !DILocalVariable(name: "x", scope: !2834, file: !1172, line: 1071, type: !104)
!2842 = distinct !DILocation(line: 109, column: 23, scope: !2843, inlinedAt: !2859)
!2843 = distinct !DISubprogram(name: "parse<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgItELb0EE5parseIt4ArgsEEbS1_RK6StringRT_RT0_", scope: !2844, file: !1172, line: 108, type: !2850, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2853, declaration: !2852, retainedNodes: !2854)
!2844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<unsigned short>, false>", file: !1172, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !458, templateParams: !2845, identifier: "_ZTS17Args_parse_helperI10DefaultArgItELb0EE")
!2845 = !{!2846, !2666}
!2846 = !DITemplateTypeParameter(name: "P", type: !2847)
!2847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<unsigned short>", file: !1172, line: 1180, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2848, templateParams: !1734, identifier: "_ZTS10DefaultArgItE")
!2848 = !{!2849}
!2849 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2847, baseType: !2795, extraData: i32 0)
!2850 = !DISubroutineType(types: !2851)
!2851 = !{!53, !2847, !601, !1733, !1665}
!2852 = !DISubprogram(name: "parse<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgItELb0EE5parseIt4ArgsEEbS1_RK6StringRT_RT0_", scope: !2844, file: !1172, line: 108, type: !2850, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2853)
!2853 = !{!1735, !2671}
!2854 = !{!2855, !2856, !2857, !2858}
!2855 = !DILocalVariable(name: "parser", arg: 1, scope: !2843, file: !1172, line: 108, type: !2847)
!2856 = !DILocalVariable(name: "str", arg: 2, scope: !2843, file: !1172, line: 108, type: !601)
!2857 = !DILocalVariable(name: "s", arg: 3, scope: !2843, file: !1172, line: 108, type: !1733)
!2858 = !DILocalVariable(name: "args", arg: 4, scope: !2843, file: !1172, line: 108, type: !1665)
!2859 = distinct !DILocation(line: 735, column: 28, scope: !2792)
!2860 = !DILocation(line: 0, scope: !2779)
!2861 = !DILocation(line: 732, column: 9, scope: !2779)
!2862 = !DILocation(line: 733, column: 20, scope: !2779)
!2863 = !DILocation(line: 733, column: 20, scope: !2790)
!2864 = !DILocation(line: 733, column: 26, scope: !2790)
!2865 = !DILocation(line: 0, scope: !2639, inlinedAt: !2866)
!2866 = distinct !DILocation(line: 733, column: 20, scope: !2790)
!2867 = !DILocation(line: 565, column: 16, scope: !2639, inlinedAt: !2866)
!2868 = !DILocation(line: 565, column: 23, scope: !2639, inlinedAt: !2866)
!2869 = !DILocation(line: 565, column: 13, scope: !2639, inlinedAt: !2866)
!2870 = !DILocalVariable(name: "variable", arg: 1, scope: !2871, file: !1172, line: 100, type: !1733)
!2871 = distinct !DISubprogram(name: "slot<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgItELb0EE4slotIt4ArgsEEPT_RS5_RT0_", scope: !2844, file: !1172, line: 100, type: !2872, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2853, declaration: !2874, retainedNodes: !2875)
!2872 = !DISubroutineType(types: !2873)
!2873 = !{!1736, !1733, !1665}
!2874 = !DISubprogram(name: "slot<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgItELb0EE4slotIt4ArgsEEPT_RS5_RT0_", scope: !2844, file: !1172, line: 100, type: !2872, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2853)
!2875 = !{!2870, !2876}
!2876 = !DILocalVariable(name: "args", arg: 2, scope: !2871, file: !1172, line: 100, type: !1665)
!2877 = !DILocation(line: 0, scope: !2871, inlinedAt: !2878)
!2878 = distinct !DILocation(line: 734, column: 20, scope: !2792)
!2879 = !DILocalVariable(name: "this", arg: 1, scope: !2880, type: !1195, flags: DIFlagArtificial | DIFlagObjectPointer)
!2880 = distinct !DISubprogram(name: "slot<unsigned short>", linkageName: "_ZN4Args4slotItEEPT_RS1_", scope: !1196, file: !1172, line: 701, type: !2881, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1734, declaration: !2883, retainedNodes: !2884)
!2881 = !DISubroutineType(types: !2882)
!2882 = !{!1736, !1644, !1733}
!2883 = !DISubprogram(name: "slot<unsigned short>", linkageName: "_ZN4Args4slotItEEPT_RS1_", scope: !1196, file: !1172, line: 701, type: !2881, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1734)
!2884 = !{!2879, !2885}
!2885 = !DILocalVariable(name: "x", arg: 2, scope: !2880, file: !1172, line: 701, type: !1733)
!2886 = !DILocation(line: 0, scope: !2880, inlinedAt: !2887)
!2887 = distinct !DILocation(line: 101, column: 21, scope: !2871, inlinedAt: !2878)
!2888 = !DILocation(line: 703, column: 54, scope: !2889, inlinedAt: !2887)
!2889 = distinct !DILexicalBlock(scope: !2880, file: !1172, line: 702, column: 13)
!2890 = !DILocation(line: 703, column: 42, scope: !2889, inlinedAt: !2887)
!2891 = !DILocation(line: 703, column: 20, scope: !2889, inlinedAt: !2887)
!2892 = !DILocation(line: 0, scope: !2792)
!2893 = !DILocation(line: 735, column: 23, scope: !2792)
!2894 = !DILocation(line: 735, column: 25, scope: !2792)
!2895 = !DILocation(line: 0, scope: !2843, inlinedAt: !2859)
!2896 = !DILocation(line: 109, column: 16, scope: !2843, inlinedAt: !2859)
!2897 = !DILocation(line: 109, column: 37, scope: !2843, inlinedAt: !2859)
!2898 = !DILocation(line: 0, scope: !2834, inlinedAt: !2842)
!2899 = !DILocation(line: 0, scope: !2794, inlinedAt: !2832)
!2900 = !DILocation(line: 1056, column: 9, scope: !2794, inlinedAt: !2832)
!2901 = !DILocalVariable(name: "this", arg: 1, scope: !2902, type: !1273, flags: DIFlagArtificial | DIFlagObjectPointer)
!2902 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !560, file: !561, line: 551, type: !697, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !696, retainedNodes: !2903)
!2903 = !{!2901}
!2904 = !DILocation(line: 0, scope: !2902, inlinedAt: !2905)
!2905 = distinct !DILocation(line: 1057, column: 23, scope: !2906, inlinedAt: !2832)
!2906 = distinct !DILexicalBlock(scope: !2794, file: !1172, line: 1057, column: 13)
!2907 = !DILocation(line: 552, column: 15, scope: !2902, inlinedAt: !2905)
!2908 = !{!2645, !2519, i64 0}
!2909 = !DILocalVariable(name: "this", arg: 1, scope: !2910, type: !1273, flags: DIFlagArtificial | DIFlagObjectPointer)
!2910 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !560, file: !561, line: 559, type: !697, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !700, retainedNodes: !2911)
!2911 = !{!2909}
!2912 = !DILocation(line: 0, scope: !2910, inlinedAt: !2913)
!2913 = distinct !DILocation(line: 1057, column: 36, scope: !2906, inlinedAt: !2832)
!2914 = !DILocation(line: 560, column: 25, scope: !2910, inlinedAt: !2913)
!2915 = !DILocation(line: 560, column: 20, scope: !2910, inlinedAt: !2913)
!2916 = !DILocation(line: 1057, column: 70, scope: !2906, inlinedAt: !2832)
!2917 = !DILocation(line: 1057, column: 13, scope: !2906, inlinedAt: !2832)
!2918 = !DILocation(line: 0, scope: !2910, inlinedAt: !2919)
!2919 = distinct !DILocation(line: 1058, column: 20, scope: !2906, inlinedAt: !2832)
!2920 = !DILocation(line: 560, column: 15, scope: !2910, inlinedAt: !2919)
!2921 = !DILocation(line: 560, column: 25, scope: !2910, inlinedAt: !2919)
!2922 = !DILocation(line: 560, column: 20, scope: !2910, inlinedAt: !2919)
!2923 = !DILocation(line: 1058, column: 13, scope: !2906, inlinedAt: !2832)
!2924 = !DILocation(line: 1057, column: 13, scope: !2794, inlinedAt: !2832)
!2925 = !DILocation(line: 1059, column: 20, scope: !2906, inlinedAt: !2832)
!2926 = !{!2927, !2518, i64 4}
!2927 = !{!"_ZTS6IntArg", !2518, i64 0, !2518, i64 4}
!2928 = !DILocation(line: 1060, column: 20, scope: !2929, inlinedAt: !2832)
!2929 = distinct !DILexicalBlock(scope: !2794, file: !1172, line: 1060, column: 13)
!2930 = !DILocation(line: 1060, column: 13, scope: !2929, inlinedAt: !2832)
!2931 = !DILocation(line: 1061, column: 18, scope: !2932, inlinedAt: !2832)
!2932 = distinct !DILexicalBlock(scope: !2929, file: !1172, line: 1060, column: 47)
!2933 = !DILocation(line: 1067, column: 5, scope: !2794, inlinedAt: !2832)
!2934 = !DILocation(line: 1073, column: 13, scope: !2833, inlinedAt: !2842)
!2935 = !DILocalVariable(name: "x", arg: 1, scope: !2936, file: !1353, line: 515, type: !2939)
!2936 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned short>", linkageName: "_Z15extract_integerIjtEvPKT_RT0_", scope: !1353, file: !1353, line: 515, type: !2937, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2943, retainedNodes: !2941)
!2937 = !DISubroutineType(types: !2938)
!2938 = !{null, !2939, !1733}
!2939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2940, size: 64)
!2940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!2941 = !{!2935, !2942}
!2942 = !DILocalVariable(name: "value", arg: 2, scope: !2936, file: !1353, line: 515, type: !1733)
!2943 = !{!2944, !2819}
!2944 = !DITemplateTypeParameter(name: "Limb", type: !16)
!2945 = !DILocation(line: 0, scope: !2936, inlinedAt: !2946)
!2946 = distinct !DILocation(line: 1065, column: 9, scope: !2794, inlinedAt: !2832)
!2947 = !DILocalVariable(name: "x", arg: 1, scope: !2948, file: !1353, line: 508, type: !2939)
!2948 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjtE7extractEPKjRt", scope: !2949, file: !1353, line: 508, type: !2937, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2951, retainedNodes: !2954)
!2949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned short>", file: !1353, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !2950, templateParams: !2952, identifier: "_ZTS22extract_integer_helperILi1EjtE")
!2950 = !{!2951}
!2951 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjtE7extractEPKjRt", scope: !2949, file: !1353, line: 508, type: !2937, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2952 = !{!2953, !2944, !2819}
!2953 = !DITemplateValueParameter(name: "n", type: !34, value: i32 1)
!2954 = !{!2947, !2955}
!2955 = !DILocalVariable(name: "value", arg: 2, scope: !2948, file: !1353, line: 508, type: !1733)
!2956 = !DILocation(line: 0, scope: !2948, inlinedAt: !2957)
!2957 = distinct !DILocation(line: 516, column: 5, scope: !2936, inlinedAt: !2946)
!2958 = !DILocation(line: 509, column: 10, scope: !2948, inlinedAt: !2957)
!2959 = !DILocation(line: 1073, column: 24, scope: !2833, inlinedAt: !2842)
!2960 = !DILocation(line: 1077, column: 43, scope: !2961, inlinedAt: !2842)
!2961 = distinct !DILexicalBlock(scope: !2962, file: !1172, line: 1075, column: 42)
!2962 = distinct !DILexicalBlock(scope: !2833, file: !1172, line: 1075, column: 18)
!2963 = !DILocation(line: 1076, column: 13, scope: !2961, inlinedAt: !2842)
!2964 = !DILocation(line: 1080, column: 20, scope: !2965, inlinedAt: !2842)
!2965 = distinct !DILexicalBlock(scope: !2962, file: !1172, line: 1079, column: 16)
!2966 = !{!2439, !2439, i64 0}
!2967 = !DILocation(line: 1081, column: 13, scope: !2965, inlinedAt: !2842)
!2968 = !DILocation(line: 0, scope: !2833, inlinedAt: !2842)
!2969 = !DILocation(line: 109, column: 9, scope: !2843, inlinedAt: !2859)
!2970 = !DILocation(line: 735, column: 103, scope: !2792)
!2971 = !DILocation(line: 735, column: 13, scope: !2792)
!2972 = !DILocation(line: 737, column: 5, scope: !2792)
!2973 = !DILocation(line: 0, scope: !2707, inlinedAt: !2974)
!2974 = distinct !DILocation(line: 733, column: 20, scope: !2779)
!2975 = !DILocation(line: 0, scope: !2712, inlinedAt: !2976)
!2976 = distinct !DILocation(line: 408, column: 5, scope: !2716, inlinedAt: !2974)
!2977 = !DILocation(line: 272, column: 9, scope: !2718, inlinedAt: !2976)
!2978 = !DILocation(line: 272, column: 6, scope: !2718, inlinedAt: !2976)
!2979 = !DILocation(line: 272, column: 6, scope: !2712, inlinedAt: !2976)
!2980 = !DILocation(line: 273, column: 6, scope: !2723, inlinedAt: !2976)
!2981 = !DILocation(line: 0, scope: !2727, inlinedAt: !2982)
!2982 = distinct !DILocation(line: 274, column: 10, scope: !2731, inlinedAt: !2976)
!2983 = !DILocation(line: 395, column: 13, scope: !2727, inlinedAt: !2982)
!2984 = !DILocation(line: 395, column: 17, scope: !2727, inlinedAt: !2982)
!2985 = !DILocation(line: 274, column: 10, scope: !2723, inlinedAt: !2976)
!2986 = !DILocation(line: 275, column: 3, scope: !2731, inlinedAt: !2976)
!2987 = !DILocation(line: 276, column: 14, scope: !2723, inlinedAt: !2976)
!2988 = !DILocation(line: 277, column: 2, scope: !2723, inlinedAt: !2976)
!2989 = !DILocation(line: 408, column: 5, scope: !2716, inlinedAt: !2974)
!2990 = !DILocation(line: 737, column: 5, scope: !2779)
!2991 = !DILocation(line: 0, scope: !2707, inlinedAt: !2992)
!2992 = distinct !DILocation(line: 733, column: 20, scope: !2779)
!2993 = !DILocation(line: 0, scope: !2712, inlinedAt: !2994)
!2994 = distinct !DILocation(line: 408, column: 5, scope: !2716, inlinedAt: !2992)
!2995 = !DILocation(line: 272, column: 9, scope: !2718, inlinedAt: !2994)
!2996 = !DILocation(line: 272, column: 6, scope: !2718, inlinedAt: !2994)
!2997 = !DILocation(line: 272, column: 6, scope: !2712, inlinedAt: !2994)
!2998 = !DILocation(line: 273, column: 6, scope: !2723, inlinedAt: !2994)
!2999 = !DILocation(line: 0, scope: !2727, inlinedAt: !3000)
!3000 = distinct !DILocation(line: 274, column: 10, scope: !2731, inlinedAt: !2994)
!3001 = !DILocation(line: 395, column: 13, scope: !2727, inlinedAt: !3000)
!3002 = !DILocation(line: 395, column: 17, scope: !2727, inlinedAt: !3000)
!3003 = !DILocation(line: 274, column: 10, scope: !2723, inlinedAt: !2994)
!3004 = !DILocation(line: 275, column: 3, scope: !2731, inlinedAt: !2994)
!3005 = !DILocation(line: 276, column: 14, scope: !2723, inlinedAt: !2994)
!3006 = !DILocation(line: 277, column: 2, scope: !2723, inlinedAt: !2994)
!3007 = !DILocation(line: 408, column: 5, scope: !2716, inlinedAt: !2992)
