; ModuleID = '../elements/ip/setipdscp.cc'
source_filename = "../elements/ip/setipdscp.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.SetIPDSCP = type { %class.Element.base, i8, [3 x i8] }
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
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%class.Task = type opaque
%class.Timer = type opaque
%class.IntArg = type { i32, i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK7Element5inputEi = comdat any

$_ZNK9SetIPDSCP10class_nameEv = comdat any

$_ZNK9SetIPDSCP10port_countEv = comdat any

$_ZNK9SetIPDSCP20can_live_reconfigureEv = comdat any

$_ZNK7Element4portEbi = comdat any

$__clang_call_terminate = comdat any

$_Z14args_base_readIjEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIjEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

@_ZTV9SetIPDSCP = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI9SetIPDSCP to i8*), i8* bitcast (void (%class.SetIPDSCP*)* @_ZN9SetIPDSCPD2Ev to i8*), i8* bitcast (void (%class.SetIPDSCP*)* @_ZN9SetIPDSCPD0Ev to i8*), i8* bitcast (void (%class.SetIPDSCP*, i32, %class.Packet*)* @_ZN9SetIPDSCP4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.SetIPDSCP*, i32)* @_ZN9SetIPDSCP4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.SetIPDSCP*)* @_ZNK9SetIPDSCP10class_nameEv to i8*), i8* bitcast (i8* (%class.SetIPDSCP*)* @_ZNK9SetIPDSCP10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.SetIPDSCP*, %class.Vector*, %class.ErrorHandler*)* @_ZN9SetIPDSCP9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.SetIPDSCP*)* @_ZN9SetIPDSCP12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.SetIPDSCP*)* @_ZNK9SetIPDSCP20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"DSCP\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"diffserv code point out of range\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"dscp\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"0 DSCP\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS9SetIPDSCP = dso_local constant [11 x i8] c"9SetIPDSCP\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI9SetIPDSCP = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @_ZTS9SetIPDSCP, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"p->has_network_header()\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"../elements/ip/setipdscp.cc\00", align 1
@__PRETTY_FUNCTION__._ZN9SetIPDSCP8smactionEP6Packet = private unnamed_addr constant [38 x i8] c"Packet *SetIPDSCP::smaction(Packet *)\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"SetIPDSCP\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN9SetIPDSCPC1Ev = dso_local unnamed_addr alias void (%class.SetIPDSCP*), void (%class.SetIPDSCP*)* @_ZN9SetIPDSCPC2Ev
@_ZN9SetIPDSCPD1Ev = dso_local unnamed_addr alias void (%class.SetIPDSCP*), void (%class.SetIPDSCP*)* @_ZN9SetIPDSCPD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9SetIPDSCPC2Ev(%class.SetIPDSCP* %0) unnamed_addr #0 align 2 !dbg !2458 {
  call void @llvm.dbg.value(metadata %class.SetIPDSCP* %0, metadata !2492, metadata !DIExpression()), !dbg !2494
  %2 = bitcast %class.SetIPDSCP* %0 to %class.Element*, !dbg !2495
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2496
  %3 = getelementptr %class.SetIPDSCP, %class.SetIPDSCP* %0, i64 0, i32 0, i32 0, !dbg !2495
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV9SetIPDSCP, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2495, !tbaa !2497
  ret void, !dbg !2500
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN9SetIPDSCPD2Ev(%class.SetIPDSCP* %0) unnamed_addr #4 align 2 !dbg !2501 {
  call void @llvm.dbg.value(metadata %class.SetIPDSCP* %0, metadata !2503, metadata !DIExpression()), !dbg !2504
  %2 = bitcast %class.SetIPDSCP* %0 to %class.Element*, !dbg !2505
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #12, !dbg !2505
  ret void, !dbg !2507
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN9SetIPDSCPD0Ev(%class.SetIPDSCP* %0) unnamed_addr #4 align 2 !dbg !2508 {
  call void @llvm.dbg.value(metadata %class.SetIPDSCP* %0, metadata !2510, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata %class.SetIPDSCP* %0, metadata !2503, metadata !DIExpression()) #12, !dbg !2512
  %2 = bitcast %class.SetIPDSCP* %0 to %class.Element*, !dbg !2514
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #12, !dbg !2514
  %3 = bitcast %class.SetIPDSCP* %0 to i8*, !dbg !2515
  tail call void @_ZdlPv(i8* %3) #13, !dbg !2515
  ret void, !dbg !2516
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN9SetIPDSCP9configureER6VectorI6StringEP12ErrorHandler(%class.SetIPDSCP* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2517 {
  %4 = alloca i32, align 4
  %5 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.SetIPDSCP* %0, metadata !2519, metadata !DIExpression()), !dbg !2523
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2520, metadata !DIExpression()), !dbg !2523
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2521, metadata !DIExpression()), !dbg !2523
  %6 = bitcast i32* %4 to i8*, !dbg !2524
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12, !dbg !2524
  %7 = bitcast %class.Args* %5 to i8*, !dbg !2525
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %7) #12, !dbg !2525
  %8 = bitcast %class.SetIPDSCP* %0 to %class.Element*, !dbg !2527
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %5, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %8, %class.ErrorHandler* %2), !dbg !2525
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2528, metadata !DIExpression()), !dbg !2536
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), metadata !2534, metadata !DIExpression()), !dbg !2536
  call void @llvm.dbg.value(metadata i32* %4, metadata !2535, metadata !DIExpression()), !dbg !2536
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2538, metadata !DIExpression()), !dbg !2547
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), metadata !2544, metadata !DIExpression()), !dbg !2547
  call void @llvm.dbg.value(metadata i32 3, metadata !2545, metadata !DIExpression()), !dbg !2547
  call void @llvm.dbg.value(metadata i32* %4, metadata !2546, metadata !DIExpression()), !dbg !2547
  invoke void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* nonnull %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 3, i32* nonnull dereferenceable(4) %4)
          to label %9 unwind label %13, !dbg !2549

9:                                                ; preds = %3
  %10 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %5)
          to label %11 unwind label %13, !dbg !2550

11:                                               ; preds = %9
  %12 = icmp slt i32 %10, 0, !dbg !2551
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %5) #12, !dbg !2525
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %7) #12, !dbg !2525
  br i1 %12, label %24, label %15, !dbg !2552

13:                                               ; preds = %3, %9
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !2553
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %5) #12, !dbg !2525
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %7) #12, !dbg !2525
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12, !dbg !2554
  resume { i8*, i32 } %14, !dbg !2554

15:                                               ; preds = %11
  %16 = load i32, i32* %4, align 4, !dbg !2555, !tbaa !2557
  call void @llvm.dbg.value(metadata i32 %16, metadata !2522, metadata !DIExpression()), !dbg !2523
  %17 = icmp ugt i32 %16, 63, !dbg !2560
  br i1 %17, label %18, label %20, !dbg !2561

18:                                               ; preds = %15
  %19 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0)), !dbg !2562
  br label %24, !dbg !2563

20:                                               ; preds = %15
  %21 = trunc i32 %16 to i8, !dbg !2564
  %22 = shl nuw i8 %21, 2, !dbg !2564
  %23 = getelementptr inbounds %class.SetIPDSCP, %class.SetIPDSCP* %0, i64 0, i32 1, !dbg !2565
  store i8 %22, i8* %23, align 4, !dbg !2566, !tbaa !2567
  br label %24, !dbg !2569

24:                                               ; preds = %11, %20, %18
  %25 = phi i32 [ %19, %18 ], [ 0, %20 ], [ -1, %11 ], !dbg !2523
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12, !dbg !2554
  ret i32 %25, !dbg !2554
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

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9SetIPDSCP4pushEiP6Packet(%class.SetIPDSCP* %0, i32 %1, %class.Packet* %2) unnamed_addr #0 align 2 !dbg !2570 {
  call void @llvm.dbg.value(metadata %class.SetIPDSCP* %0, metadata !2572, metadata !DIExpression()), !dbg !2575
  call void @llvm.dbg.value(metadata i32 undef, metadata !2573, metadata !DIExpression()), !dbg !2575
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !2574, metadata !DIExpression()), !dbg !2575
  call void @llvm.dbg.value(metadata %class.SetIPDSCP* %0, metadata !2576, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !2579, metadata !DIExpression()), !dbg !2583
  %4 = tail call zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet* %2), !dbg !2586
  br i1 %4, label %6, label %5, !dbg !2586

5:                                                ; preds = %3
  tail call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 49, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__PRETTY_FUNCTION__._ZN9SetIPDSCP8smactionEP6Packet, i64 0, i64 0)) #14, !dbg !2586
  unreachable, !dbg !2586

6:                                                ; preds = %3
  %7 = tail call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %2), !dbg !2587
  call void @llvm.dbg.value(metadata %class.WritablePacket* %7, metadata !2580, metadata !DIExpression()), !dbg !2583
  %8 = icmp eq %class.WritablePacket* %7, null, !dbg !2589
  br i1 %8, label %39, label %9, !dbg !2590

9:                                                ; preds = %6
  %10 = tail call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* nonnull %7), !dbg !2591
  call void @llvm.dbg.value(metadata %struct.click_ip* %10, metadata !2581, metadata !DIExpression()), !dbg !2583
  %11 = bitcast %struct.click_ip* %10 to i16*, !dbg !2592
  %12 = load i16, i16* %11, align 2, !dbg !2592, !tbaa !2593
  call void @llvm.dbg.value(metadata i16 %12, metadata !2582, metadata !DIExpression()), !dbg !2583
  %13 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %10, i64 0, i32 1, !dbg !2595
  %14 = load i8, i8* %13, align 1, !dbg !2595, !tbaa !2596
  %15 = and i8 %14, 3, !dbg !2599
  %16 = getelementptr inbounds %class.SetIPDSCP, %class.SetIPDSCP* %0, i64 0, i32 1, !dbg !2600
  %17 = load i8, i8* %16, align 4, !dbg !2600, !tbaa !2567
  %18 = or i8 %15, %17, !dbg !2601
  store i8 %18, i8* %13, align 1, !dbg !2602, !tbaa !2596
  %19 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %10, i64 0, i32 7, !dbg !2603
  %20 = load i16, i16* %11, align 2, !dbg !2604, !tbaa !2593
  call void @llvm.dbg.value(metadata i16* %19, metadata !2605, metadata !DIExpression()), !dbg !2613
  call void @llvm.dbg.value(metadata i16 %12, metadata !2610, metadata !DIExpression()), !dbg !2613
  call void @llvm.dbg.value(metadata i16 %20, metadata !2611, metadata !DIExpression()), !dbg !2613
  %21 = load i16, i16* %19, align 2, !dbg !2615, !tbaa !2593
  %22 = xor i16 %21, -1, !dbg !2616
  %23 = zext i16 %22 to i32, !dbg !2616
  %24 = xor i16 %12, -1, !dbg !2617
  %25 = zext i16 %24 to i32, !dbg !2617
  %26 = zext i16 %20 to i32, !dbg !2618
  %27 = add nuw nsw i32 %26, %25, !dbg !2619
  %28 = add nuw nsw i32 %27, %23, !dbg !2620
  call void @llvm.dbg.value(metadata i32 %28, metadata !2612, metadata !DIExpression()), !dbg !2613
  %29 = and i32 %28, 65535, !dbg !2621
  %30 = lshr i32 %28, 16, !dbg !2622
  %31 = add nuw nsw i32 %29, %30, !dbg !2623
  call void @llvm.dbg.value(metadata i32 %31, metadata !2612, metadata !DIExpression()), !dbg !2613
  %32 = lshr i32 %31, 16, !dbg !2624
  %33 = add nuw nsw i32 %32, %31, !dbg !2625
  %34 = trunc i32 %33 to i16, !dbg !2626
  %35 = xor i16 %34, -1, !dbg !2626
  store i16 %35, i16* %19, align 2, !dbg !2627, !tbaa !2593
  call void @llvm.dbg.value(metadata %class.WritablePacket* %7, metadata !2574, metadata !DIExpression()), !dbg !2575
  %36 = getelementptr %class.WritablePacket, %class.WritablePacket* %7, i64 0, i32 0, !dbg !2628
  call void @llvm.dbg.value(metadata %class.Packet* %36, metadata !2574, metadata !DIExpression()), !dbg !2575
  %37 = bitcast %class.SetIPDSCP* %0 to %class.Element*, !dbg !2629
  %38 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %37, i32 0), !dbg !2629
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %38, %class.Packet* nonnull %36), !dbg !2630
  br label %39, !dbg !2629

39:                                               ; preds = %6, %9
  ret void, !dbg !2631
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #7 comdat align 2 !dbg !2632 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !2672
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !2670, metadata !DIExpression()), !dbg !2674
  store i32 %1, i32* %4, align 4, !tbaa !2557
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2671, metadata !DIExpression()), !dbg !2675
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !2676, !tbaa !2557
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !2677
  ret %"class.Element::Port"* %7, !dbg !2678
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #7 comdat align 2 !dbg !2679 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !2672
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !2681, metadata !DIExpression()), !dbg !2684
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !2672
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !2683, metadata !DIExpression()), !dbg !2685
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2686
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !2686, !tbaa !2687
  %8 = icmp ne %class.Element* %7, null, !dbg !2686
  br i1 %8, label %9, label %12, !dbg !2686

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2686, !tbaa !2672
  %11 = icmp ne %class.Packet* %10, null, !dbg !2686
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !2684
  br i1 %13, label %14, label %15, !dbg !2686

14:                                               ; preds = %12
  br label %16, !dbg !2686

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #14, !dbg !2686
  unreachable, !dbg !2686

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2689
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !2689, !tbaa !2687
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !2690
  %20 = load i32, i32* %19, align 8, !dbg !2690, !tbaa !2691
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2692, !tbaa !2672
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !2693
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !2693, !tbaa !2497
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !2693
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !2693
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !2693
  ret void, !dbg !2694
}

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN9SetIPDSCP4pullEi(%class.SetIPDSCP* %0, i32 %1) unnamed_addr #0 align 2 !dbg !2695 {
  call void @llvm.dbg.value(metadata %class.SetIPDSCP* %0, metadata !2697, metadata !DIExpression()), !dbg !2700
  call void @llvm.dbg.value(metadata i32 undef, metadata !2698, metadata !DIExpression()), !dbg !2700
  %3 = bitcast %class.SetIPDSCP* %0 to %class.Element*, !dbg !2701
  %4 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %3, i32 0), !dbg !2701
  call void @llvm.dbg.value(metadata %"class.Element::Port"* %4, metadata !2702, metadata !DIExpression()), !dbg !2706
  %5 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %4, i64 0, i32 0, !dbg !2708
  %6 = load %class.Element*, %class.Element** %5, align 8, !dbg !2708, !tbaa !2687
  %7 = icmp eq %class.Element* %6, null, !dbg !2708
  br i1 %7, label %8, label %9, !dbg !2708

8:                                                ; preds = %2
  tail call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i64 0, i64 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i64 0, i64 0)) #14, !dbg !2708
  unreachable, !dbg !2708

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %4, i64 0, i32 1, !dbg !2709
  %11 = load i32, i32* %10, align 8, !dbg !2709, !tbaa !2691
  %12 = bitcast %class.Element* %6 to %class.Packet* (%class.Element*, i32)***, !dbg !2710
  %13 = load %class.Packet* (%class.Element*, i32)**, %class.Packet* (%class.Element*, i32)*** %12, align 8, !dbg !2710, !tbaa !2497
  %14 = getelementptr inbounds %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %13, i64 3, !dbg !2710
  %15 = load %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %14, align 8, !dbg !2710
  %16 = tail call %class.Packet* %15(%class.Element* nonnull %6, i32 %11), !dbg !2710
  call void @llvm.dbg.value(metadata %class.Packet* %16, metadata !2705, metadata !DIExpression()), !dbg !2706
  call void @llvm.dbg.value(metadata %class.Packet* %16, metadata !2699, metadata !DIExpression()), !dbg !2700
  %17 = icmp eq %class.Packet* %16, null, !dbg !2711
  br i1 %17, label %52, label %18, !dbg !2713

18:                                               ; preds = %9
  call void @llvm.dbg.value(metadata %class.SetIPDSCP* %0, metadata !2576, metadata !DIExpression()), !dbg !2714
  call void @llvm.dbg.value(metadata %class.Packet* %16, metadata !2579, metadata !DIExpression()), !dbg !2714
  %19 = tail call zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet* nonnull %16), !dbg !2716
  br i1 %19, label %21, label %20, !dbg !2716

20:                                               ; preds = %18
  tail call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 49, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__PRETTY_FUNCTION__._ZN9SetIPDSCP8smactionEP6Packet, i64 0, i64 0)) #14, !dbg !2716
  unreachable, !dbg !2716

21:                                               ; preds = %18
  %22 = tail call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* nonnull %16), !dbg !2717
  call void @llvm.dbg.value(metadata %class.WritablePacket* %22, metadata !2580, metadata !DIExpression()), !dbg !2714
  %23 = icmp eq %class.WritablePacket* %22, null, !dbg !2718
  br i1 %23, label %52, label %24, !dbg !2719

24:                                               ; preds = %21
  %25 = tail call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* nonnull %22), !dbg !2720
  call void @llvm.dbg.value(metadata %struct.click_ip* %25, metadata !2581, metadata !DIExpression()), !dbg !2714
  %26 = bitcast %struct.click_ip* %25 to i16*, !dbg !2721
  %27 = load i16, i16* %26, align 2, !dbg !2721, !tbaa !2593
  call void @llvm.dbg.value(metadata i16 %27, metadata !2582, metadata !DIExpression()), !dbg !2714
  %28 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %25, i64 0, i32 1, !dbg !2722
  %29 = load i8, i8* %28, align 1, !dbg !2722, !tbaa !2596
  %30 = and i8 %29, 3, !dbg !2723
  %31 = getelementptr inbounds %class.SetIPDSCP, %class.SetIPDSCP* %0, i64 0, i32 1, !dbg !2724
  %32 = load i8, i8* %31, align 4, !dbg !2724, !tbaa !2567
  %33 = or i8 %30, %32, !dbg !2725
  store i8 %33, i8* %28, align 1, !dbg !2726, !tbaa !2596
  %34 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %25, i64 0, i32 7, !dbg !2727
  %35 = load i16, i16* %26, align 2, !dbg !2728, !tbaa !2593
  call void @llvm.dbg.value(metadata i16* %34, metadata !2605, metadata !DIExpression()), !dbg !2729
  call void @llvm.dbg.value(metadata i16 %27, metadata !2610, metadata !DIExpression()), !dbg !2729
  call void @llvm.dbg.value(metadata i16 %35, metadata !2611, metadata !DIExpression()), !dbg !2729
  %36 = load i16, i16* %34, align 2, !dbg !2731, !tbaa !2593
  %37 = xor i16 %36, -1, !dbg !2732
  %38 = zext i16 %37 to i32, !dbg !2732
  %39 = xor i16 %27, -1, !dbg !2733
  %40 = zext i16 %39 to i32, !dbg !2733
  %41 = zext i16 %35 to i32, !dbg !2734
  %42 = add nuw nsw i32 %41, %40, !dbg !2735
  %43 = add nuw nsw i32 %42, %38, !dbg !2736
  call void @llvm.dbg.value(metadata i32 %43, metadata !2612, metadata !DIExpression()), !dbg !2729
  %44 = and i32 %43, 65535, !dbg !2737
  %45 = lshr i32 %43, 16, !dbg !2738
  %46 = add nuw nsw i32 %44, %45, !dbg !2739
  call void @llvm.dbg.value(metadata i32 %46, metadata !2612, metadata !DIExpression()), !dbg !2729
  %47 = lshr i32 %46, 16, !dbg !2740
  %48 = add nuw nsw i32 %47, %46, !dbg !2741
  %49 = trunc i32 %48 to i16, !dbg !2742
  %50 = xor i16 %49, -1, !dbg !2742
  store i16 %50, i16* %34, align 2, !dbg !2743, !tbaa !2593
  %51 = getelementptr %class.WritablePacket, %class.WritablePacket* %22, i64 0, i32 0, !dbg !2744
  br label %52

52:                                               ; preds = %24, %21, %9
  %53 = phi %class.Packet* [ null, %9 ], [ %51, %24 ], [ null, %21 ], !dbg !2700
  call void @llvm.dbg.value(metadata %class.Packet* %53, metadata !2699, metadata !DIExpression()), !dbg !2700
  ret %class.Packet* %53, !dbg !2745
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %0, i32 %1) local_unnamed_addr #8 comdat align 2 !dbg !2746 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !2672
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !2749, metadata !DIExpression()), !dbg !2751
  store i32 %1, i32* %4, align 4, !tbaa !2557
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2750, metadata !DIExpression()), !dbg !2752
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !2753, !tbaa !2557
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext false, i32 %6), !dbg !2754
  ret %"class.Element::Port"* %7, !dbg !2755
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9SetIPDSCP12add_handlersEv(%class.SetIPDSCP* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2756 {
  %2 = alloca %class.String, align 8
  %3 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.SetIPDSCP* %0, metadata !2758, metadata !DIExpression()), !dbg !2759
  %4 = bitcast %class.SetIPDSCP* %0 to %class.Element*, !dbg !2760
  %5 = bitcast %class.String* %2 to i8*, !dbg !2761
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #12, !dbg !2761
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2762, metadata !DIExpression()), !dbg !2766
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), metadata !2765, metadata !DIExpression()), !dbg !2766
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2768, metadata !DIExpression()), !dbg !2774
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), metadata !2771, metadata !DIExpression()), !dbg !2774
  call void @llvm.dbg.value(metadata i32 4, metadata !2772, metadata !DIExpression()), !dbg !2774
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2773, metadata !DIExpression()), !dbg !2774
  %6 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 0, !dbg !2778
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8** %6, align 8, !dbg !2779, !tbaa !2780
  %7 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 1, !dbg !2783
  store i32 4, i32* %7, align 8, !dbg !2784, !tbaa !2785
  %8 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 2, !dbg !2786
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %8, align 8, !dbg !2788, !tbaa !2789
  invoke void @_ZN7Element16add_read_handlerERK6StringPFS0_PS_PvEPKvj(%class.Element* %4, %class.String* nonnull dereferenceable(24) %2, void (%class.String*, %class.Element*, i8*)* nonnull @_ZN7Element20read_keyword_handlerEPS_Pv, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 2048)
          to label %9 unwind label %49, !dbg !2760

9:                                                ; preds = %1
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2790, metadata !DIExpression()) #12, !dbg !2793
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2795, metadata !DIExpression()) #12, !dbg !2798
  %10 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %8, align 8, !dbg !2801, !tbaa !2789
  %11 = icmp eq %"struct.String::memo_t"* %10, null, !dbg !2803
  br i1 %11, label %26, label %12, !dbg !2804

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %10, i64 0, i32 0, !dbg !2805
  %14 = load volatile i32, i32* %13, align 4, !dbg !2805, !tbaa !2807
  %15 = icmp eq i32 %14, 0, !dbg !2805
  br i1 %15, label %16, label %17, !dbg !2805

16:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2805
  unreachable, !dbg !2805

17:                                               ; preds = %12
  call void @llvm.dbg.value(metadata i32* %13, metadata !2809, metadata !DIExpression()) #12, !dbg !2812
  %18 = load volatile i32, i32* %13, align 4, !dbg !2815, !tbaa !2557
  %19 = add i32 %18, -1, !dbg !2815
  store volatile i32 %19, i32* %13, align 4, !dbg !2815, !tbaa !2557
  %20 = icmp eq i32 %19, 0, !dbg !2816
  br i1 %20, label %21, label %22, !dbg !2817

21:                                               ; preds = %17
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %10)
          to label %22 unwind label %23, !dbg !2818

22:                                               ; preds = %21, %17
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %8, align 8, !dbg !2819, !tbaa !2789
  br label %26, !dbg !2820

23:                                               ; preds = %21
  %24 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2821
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !2821
  call void @__clang_call_terminate(i8* %25) #14, !dbg !2821
  unreachable, !dbg !2821

26:                                               ; preds = %9, %22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #12, !dbg !2760
  %27 = bitcast %class.String* %3 to i8*, !dbg !2822
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #12, !dbg !2822
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2762, metadata !DIExpression()), !dbg !2823
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), metadata !2765, metadata !DIExpression()), !dbg !2823
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2768, metadata !DIExpression()), !dbg !2825
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), metadata !2771, metadata !DIExpression()), !dbg !2825
  call void @llvm.dbg.value(metadata i32 4, metadata !2772, metadata !DIExpression()), !dbg !2825
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2773, metadata !DIExpression()), !dbg !2825
  %28 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 0, !dbg !2827
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8** %28, align 8, !dbg !2828, !tbaa !2780
  %29 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 1, !dbg !2829
  store i32 4, i32* %29, align 8, !dbg !2830, !tbaa !2785
  %30 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 2, !dbg !2831
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %30, align 8, !dbg !2832, !tbaa !2789
  invoke void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element* %4, %class.String* nonnull dereferenceable(24) %3, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 0)
          to label %31 unwind label %70, !dbg !2833

31:                                               ; preds = %26
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2790, metadata !DIExpression()) #12, !dbg !2834
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2795, metadata !DIExpression()) #12, !dbg !2836
  %32 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %30, align 8, !dbg !2838, !tbaa !2789
  %33 = icmp eq %"struct.String::memo_t"* %32, null, !dbg !2839
  br i1 %33, label %48, label %34, !dbg !2840

34:                                               ; preds = %31
  %35 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %32, i64 0, i32 0, !dbg !2841
  %36 = load volatile i32, i32* %35, align 4, !dbg !2841, !tbaa !2807
  %37 = icmp eq i32 %36, 0, !dbg !2841
  br i1 %37, label %38, label %39, !dbg !2841

38:                                               ; preds = %34
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2841
  unreachable, !dbg !2841

39:                                               ; preds = %34
  call void @llvm.dbg.value(metadata i32* %35, metadata !2809, metadata !DIExpression()) #12, !dbg !2842
  %40 = load volatile i32, i32* %35, align 4, !dbg !2844, !tbaa !2557
  %41 = add i32 %40, -1, !dbg !2844
  store volatile i32 %41, i32* %35, align 4, !dbg !2844, !tbaa !2557
  %42 = icmp eq i32 %41, 0, !dbg !2845
  br i1 %42, label %43, label %44, !dbg !2846

43:                                               ; preds = %39
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %32)
          to label %44 unwind label %45, !dbg !2847

44:                                               ; preds = %43, %39
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %30, align 8, !dbg !2848, !tbaa !2789
  br label %48, !dbg !2849

45:                                               ; preds = %43
  %46 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2850
  %47 = extractvalue { i8*, i32 } %46, 0, !dbg !2850
  call void @__clang_call_terminate(i8* %47) #14, !dbg !2850
  unreachable, !dbg !2850

48:                                               ; preds = %31, %44
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #12, !dbg !2833
  ret void, !dbg !2851

49:                                               ; preds = %1
  %50 = landingpad { i8*, i32 }
          cleanup, !dbg !2851
  %51 = extractvalue { i8*, i32 } %50, 0, !dbg !2851
  %52 = extractvalue { i8*, i32 } %50, 1, !dbg !2851
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2790, metadata !DIExpression()) #12, !dbg !2852
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2795, metadata !DIExpression()) #12, !dbg !2854
  %53 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %8, align 8, !dbg !2856, !tbaa !2789
  %54 = icmp eq %"struct.String::memo_t"* %53, null, !dbg !2857
  br i1 %54, label %69, label %55, !dbg !2858

55:                                               ; preds = %49
  %56 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %53, i64 0, i32 0, !dbg !2859
  %57 = load volatile i32, i32* %56, align 4, !dbg !2859, !tbaa !2807
  %58 = icmp eq i32 %57, 0, !dbg !2859
  br i1 %58, label %59, label %60, !dbg !2859

59:                                               ; preds = %55
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2859
  unreachable, !dbg !2859

60:                                               ; preds = %55
  call void @llvm.dbg.value(metadata i32* %56, metadata !2809, metadata !DIExpression()) #12, !dbg !2860
  %61 = load volatile i32, i32* %56, align 4, !dbg !2862, !tbaa !2557
  %62 = add i32 %61, -1, !dbg !2862
  store volatile i32 %62, i32* %56, align 4, !dbg !2862, !tbaa !2557
  %63 = icmp eq i32 %62, 0, !dbg !2863
  br i1 %63, label %64, label %65, !dbg !2864

64:                                               ; preds = %60
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %53)
          to label %65 unwind label %66, !dbg !2865

65:                                               ; preds = %64, %60
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %8, align 8, !dbg !2866, !tbaa !2789
  br label %69, !dbg !2867

66:                                               ; preds = %64
  %67 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2868
  %68 = extractvalue { i8*, i32 } %67, 0, !dbg !2868
  call void @__clang_call_terminate(i8* %68) #14, !dbg !2868
  unreachable, !dbg !2868

69:                                               ; preds = %49, %65
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #12, !dbg !2760
  br label %91, !dbg !2760

70:                                               ; preds = %26
  %71 = landingpad { i8*, i32 }
          cleanup, !dbg !2851
  %72 = extractvalue { i8*, i32 } %71, 0, !dbg !2851
  %73 = extractvalue { i8*, i32 } %71, 1, !dbg !2851
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2790, metadata !DIExpression()) #12, !dbg !2869
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2795, metadata !DIExpression()) #12, !dbg !2871
  %74 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %30, align 8, !dbg !2873, !tbaa !2789
  %75 = icmp eq %"struct.String::memo_t"* %74, null, !dbg !2874
  br i1 %75, label %90, label %76, !dbg !2875

76:                                               ; preds = %70
  %77 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %74, i64 0, i32 0, !dbg !2876
  %78 = load volatile i32, i32* %77, align 4, !dbg !2876, !tbaa !2807
  %79 = icmp eq i32 %78, 0, !dbg !2876
  br i1 %79, label %80, label %81, !dbg !2876

80:                                               ; preds = %76
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2876
  unreachable, !dbg !2876

81:                                               ; preds = %76
  call void @llvm.dbg.value(metadata i32* %77, metadata !2809, metadata !DIExpression()) #12, !dbg !2877
  %82 = load volatile i32, i32* %77, align 4, !dbg !2879, !tbaa !2557
  %83 = add i32 %82, -1, !dbg !2879
  store volatile i32 %83, i32* %77, align 4, !dbg !2879, !tbaa !2557
  %84 = icmp eq i32 %83, 0, !dbg !2880
  br i1 %84, label %85, label %86, !dbg !2881

85:                                               ; preds = %81
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %74)
          to label %86 unwind label %87, !dbg !2882

86:                                               ; preds = %85, %81
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %30, align 8, !dbg !2883, !tbaa !2789
  br label %90, !dbg !2884

87:                                               ; preds = %85
  %88 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2885
  %89 = extractvalue { i8*, i32 } %88, 0, !dbg !2885
  call void @__clang_call_terminate(i8* %89) #14, !dbg !2885
  unreachable, !dbg !2885

90:                                               ; preds = %70, %86
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #12, !dbg !2833
  br label %91, !dbg !2833

91:                                               ; preds = %90, %69
  %92 = phi i8* [ %72, %90 ], [ %51, %69 ], !dbg !2851
  %93 = phi i32 [ %73, %90 ], [ %52, %69 ], !dbg !2851
  %94 = insertvalue { i8*, i32 } undef, i8* %92, 0, !dbg !2760
  %95 = insertvalue { i8*, i32 } %94, i32 %93, 1, !dbg !2760
  resume { i8*, i32 } %95, !dbg !2760
}

declare void @_ZN7Element16add_read_handlerERK6StringPFS0_PS_PvEPKvj(%class.Element*, %class.String* dereferenceable(24), void (%class.String*, %class.Element*, i8*)*, i8*, i32) local_unnamed_addr #2

declare void @_ZN7Element20read_keyword_handlerEPS_Pv(%class.String* sret, %class.Element*, i8*) #2

declare void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element*, %class.String* dereferenceable(24), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i8*, i32) local_unnamed_addr #2

declare i32 @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK9SetIPDSCP10class_nameEv(%class.SetIPDSCP* %0) unnamed_addr #4 comdat align 2 !dbg !2886 {
  call void @llvm.dbg.value(metadata %class.SetIPDSCP* %0, metadata !2888, metadata !DIExpression()), !dbg !2890
  ret i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i64 0, i64 0), !dbg !2891
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK9SetIPDSCP10port_countEv(%class.SetIPDSCP* %0) unnamed_addr #4 comdat align 2 !dbg !2892 {
  call void @llvm.dbg.value(metadata %class.SetIPDSCP* %0, metadata !2894, metadata !DIExpression()), !dbg !2895
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !2896
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
define linkonce_odr dso_local zeroext i1 @_ZNK9SetIPDSCP20can_live_reconfigureEv(%class.SetIPDSCP* %0) unnamed_addr #4 comdat align 2 !dbg !2897 {
  call void @llvm.dbg.value(metadata %class.SetIPDSCP* %0, metadata !2899, metadata !DIExpression()), !dbg !2900
  ret i1 true, !dbg !2901
}

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

declare zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #9

declare %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet*) local_unnamed_addr #2

declare %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket*) local_unnamed_addr #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #8 comdat align 2 !dbg !2902 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !2672
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !2907, metadata !DIExpression()), !dbg !2910
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !2911
  call void @llvm.dbg.declare(metadata i8* %5, metadata !2908, metadata !DIExpression()), !dbg !2913
  store i32 %2, i32* %6, align 4, !tbaa !2557
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2909, metadata !DIExpression()), !dbg !2914
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !2915, !tbaa !2557
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !2915
  %11 = load i8, i8* %5, align 1, !dbg !2915, !tbaa !2911, !range !2916
  %12 = trunc i8 %11 to i1, !dbg !2915
  %13 = zext i1 %12 to i64, !dbg !2915
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !2915
  %15 = load i32, i32* %14, align 4, !dbg !2915, !tbaa !2557
  %16 = icmp ult i32 %9, %15, !dbg !2915
  br i1 %16, label %17, label %18, !dbg !2915

17:                                               ; preds = %3
  br label %19, !dbg !2915

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #14, !dbg !2915
  unreachable, !dbg !2915

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !2917
  %21 = load i8, i8* %5, align 1, !dbg !2918, !tbaa !2911, !range !2916
  %22 = trunc i8 %21 to i1, !dbg !2918
  %23 = zext i1 %22 to i64, !dbg !2917
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !2917
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !2917, !tbaa !2672
  %26 = load i32, i32* %6, align 4, !dbg !2919, !tbaa !2557
  %27 = sext i32 %26 to i64, !dbg !2917
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !2917
  ret %"class.Element::Port"* %28, !dbg !2920
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #7 comdat !dbg !2921 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2672
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !2923, metadata !DIExpression()), !dbg !2927
  store i8* %1, i8** %6, align 8, !tbaa !2672
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2924, metadata !DIExpression()), !dbg !2928
  store i32 %2, i32* %7, align 4, !tbaa !2557
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2925, metadata !DIExpression()), !dbg !2929
  store i32* %3, i32** %8, align 8, !tbaa !2672
  call void @llvm.dbg.declare(metadata i32** %8, metadata !2926, metadata !DIExpression()), !dbg !2930
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !2931, !tbaa !2672
  %10 = load i8*, i8** %6, align 8, !dbg !2932, !tbaa !2672
  %11 = load i32, i32* %7, align 4, !dbg !2933, !tbaa !2557
  %12 = load i32*, i32** %8, align 8, !dbg !2934, !tbaa !2672
  call void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !2935
  ret void, !dbg !2936
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2937 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !2951, metadata !DIExpression()), !dbg !2990
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2942, metadata !DIExpression()), !dbg !3021
  call void @llvm.dbg.value(metadata i8* %1, metadata !2943, metadata !DIExpression()), !dbg !3021
  call void @llvm.dbg.value(metadata i32 %2, metadata !2944, metadata !DIExpression()), !dbg !3021
  call void @llvm.dbg.value(metadata i32* %3, metadata !2945, metadata !DIExpression()), !dbg !3021
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !3022
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12, !dbg !3022
  %10 = bitcast %class.String* %8 to i8*, !dbg !3023
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #12, !dbg !3023
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !2947, metadata !DIExpression()), !dbg !3024
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !2946, metadata !DIExpression(DW_OP_deref)), !dbg !3021
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !3025
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3026, metadata !DIExpression()), !dbg !3029
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !3031
  %12 = load i32, i32* %11, align 8, !dbg !3031, !tbaa !2785
  %13 = icmp eq i32 %12, 0, !dbg !3032
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3033
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !3024
  %16 = icmp eq i64 %15, 0, !dbg !3024
  br i1 %16, label %77, label %17, !dbg !3023

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !3034, metadata !DIExpression()), !dbg !3041
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3040, metadata !DIExpression()), !dbg !3041
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3043, metadata !DIExpression()), !dbg !3050
  call void @llvm.dbg.value(metadata i32* %3, metadata !3049, metadata !DIExpression()), !dbg !3050
  %18 = bitcast i32* %3 to i8*, !dbg !3052
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !3054

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !3055
  call void @llvm.dbg.value(metadata i32* %21, metadata !2949, metadata !DIExpression()), !dbg !3056
  %22 = icmp eq i8* %19, null, !dbg !3057
  br i1 %22, label %54, label %23, !dbg !3058

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !3059
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !3059
  call void @llvm.dbg.value(metadata i64 0, metadata !3016, metadata !DIExpression()), !dbg !3059
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3017, metadata !DIExpression()), !dbg !3059
  call void @llvm.dbg.value(metadata i32* %21, metadata !3018, metadata !DIExpression()), !dbg !3059
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3019, metadata !DIExpression()), !dbg !3059
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !3060
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3061
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !2996, metadata !DIExpression()), !dbg !3062
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2997, metadata !DIExpression()), !dbg !3062
  call void @llvm.dbg.value(metadata i32* %21, metadata !2998, metadata !DIExpression()), !dbg !3062
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !2999, metadata !DIExpression()), !dbg !3062
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !2980, metadata !DIExpression()), !dbg !3063
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2982, metadata !DIExpression()), !dbg !3063
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !2984, metadata !DIExpression()), !dbg !3063
  call void @llvm.dbg.value(metadata i8 0, metadata !2985, metadata !DIExpression()), !dbg !3063
  call void @llvm.dbg.value(metadata i32 1, metadata !2986, metadata !DIExpression()), !dbg !3063
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !3064
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #12, !dbg !3064
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3065, metadata !DIExpression()), !dbg !3068
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !3071
  %29 = load i8*, i8** %28, align 8, !dbg !3071, !tbaa !2780
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3072, metadata !DIExpression()), !dbg !3075
  %30 = load i32, i32* %11, align 8, !dbg !3077, !tbaa !2785
  %31 = sext i32 %30 to i64, !dbg !3078
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !3078
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !3079
  call void @llvm.dbg.value(metadata i64* %6, metadata !3016, metadata !DIExpression(DW_OP_deref)), !dbg !3059
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext false, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !3080

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3072, metadata !DIExpression()), !dbg !3081
  %36 = load i8*, i8** %28, align 8, !dbg !3083, !tbaa !2780
  %37 = load i32, i32* %11, align 8, !dbg !3084, !tbaa !2785
  %38 = sext i32 %37 to i64, !dbg !3085
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !3085
  %40 = icmp eq i8* %34, %39, !dbg !3086
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !3063
  br i1 %40, label %43, label %42, !dbg !3087

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !3088, !tbaa !3089
  br label %45, !dbg !3091

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !3093, !tbaa !3089
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !3091

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !3094

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12, !dbg !3096
  br label %52, !dbg !3097

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !3098, metadata !DIExpression()), !dbg !3107
  call void @llvm.dbg.value(metadata i32* %33, metadata !3109, metadata !DIExpression()), !dbg !3118
  %48 = load i32, i32* %33, align 4, !dbg !3120, !tbaa !2557
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12, !dbg !3096
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !3121

49:                                               ; preds = %47
  %50 = zext i32 %48 to i64, !dbg !3122
  call void @llvm.dbg.value(metadata i64* %6, metadata !3016, metadata !DIExpression(DW_OP_deref)), !dbg !3059
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext false, i64 %50)
          to label %52 unwind label %57, !dbg !3125

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !3126, !tbaa !2557
  br label %52, !dbg !3128

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !3129
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !3130
  br label %54, !dbg !3130

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !3056
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !3131, !tbaa !2672
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !2946, metadata !DIExpression()), !dbg !3021
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !3132

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !3133
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2790, metadata !DIExpression()) #12, !dbg !3134
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2795, metadata !DIExpression()) #12, !dbg !3136
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3138
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !3138, !tbaa !2789
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !3139
  br i1 %61, label %76, label %62, !dbg !3140

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !3141
  %64 = load volatile i32, i32* %63, align 4, !dbg !3141, !tbaa !2807
  %65 = icmp eq i32 %64, 0, !dbg !3141
  br i1 %65, label %66, label %67, !dbg !3141

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3141
  unreachable, !dbg !3141

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !2809, metadata !DIExpression()) #12, !dbg !3142
  %68 = load volatile i32, i32* %63, align 4, !dbg !3144, !tbaa !2557
  %69 = add i32 %68, -1, !dbg !3144
  store volatile i32 %69, i32* %63, align 4, !dbg !3144, !tbaa !2557
  %70 = icmp eq i32 %69, 0, !dbg !3145
  br i1 %70, label %71, label %72, !dbg !3146

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !3147

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !3148, !tbaa !2789
  br label %76, !dbg !3149

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3150
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !3150
  call void @__clang_call_terminate(i8* %75) #14, !dbg !3150
  unreachable, !dbg !3150

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !3023
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !3151
  resume { i8*, i32 } %58, !dbg !3151

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2790, metadata !DIExpression()) #12, !dbg !3152
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2795, metadata !DIExpression()) #12, !dbg !3154
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3156
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !3156, !tbaa !2789
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !3157
  br i1 %80, label %95, label %81, !dbg !3158

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !3159
  %83 = load volatile i32, i32* %82, align 4, !dbg !3159, !tbaa !2807
  %84 = icmp eq i32 %83, 0, !dbg !3159
  br i1 %84, label %85, label %86, !dbg !3159

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3159
  unreachable, !dbg !3159

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !2809, metadata !DIExpression()) #12, !dbg !3160
  %87 = load volatile i32, i32* %82, align 4, !dbg !3162, !tbaa !2557
  %88 = add i32 %87, -1, !dbg !3162
  store volatile i32 %88, i32* %82, align 4, !dbg !3162, !tbaa !2557
  %89 = icmp eq i32 %88, 0, !dbg !3163
  br i1 %89, label %90, label %91, !dbg !3164

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !3165

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !3166, !tbaa !2789
  br label %95, !dbg !3167

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3168
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !3168
  call void @__clang_call_terminate(i8* %94) #14, !dbg !3168
  unreachable, !dbg !3168

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !3023
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !3151
  ret void, !dbg !3151
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #11 comdat align 2 !dbg !3169 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3171, metadata !DIExpression()), !dbg !3172
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3173
  %3 = load i32, i32* %2, align 8, !dbg !3173, !tbaa !2785
  ret i32 %3, !dbg !3174
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

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
attributes #7 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2452, !2453, !2454, !2455, !2456}
!llvm.ident = !{!2457}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1282, imports: !1832, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/ip/setipdscp.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !857, !1162, !1273}
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
!1162 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DeprecatedFlags", scope: !1164, file: !1163, line: 252, baseType: !16, size: 32, elements: !1262, identifier: "_ZTSN7Handler15DeprecatedFlagsE")
!1163 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!1164 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Handler", file: !1163, line: 19, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1165, identifier: "_ZTS7Handler")
!1165 = !{!1166, !1167, !1188, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1207, !1210, !1213, !1216, !1217, !1218, !1219, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1233, !1236, !1239, !1242, !1245, !1248, !1251, !1255, !1259}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "_name", scope: !1164, file: !1163, line: 289, baseType: !554, size: 192)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "_read_hook", scope: !1164, file: !1163, line: 293, baseType: !1168, size: 64, offset: 192)
!1168 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1164, file: !1163, line: 290, size: 64, flags: DIFlagTypePassByValue, elements: !1169, identifier: "_ZTSN7HandlerUt1_E")
!1169 = !{!1170, !1183}
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
!1181 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1182, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1182 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1168, file: !1163, line: 292, baseType: !1184, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReadHandlerCallback", file: !1163, line: 15, baseType: !1185)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!554, !1175, !135}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "_write_hook", scope: !1164, file: !1163, line: 297, baseType: !1189, size: 64, offset: 256)
!1189 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1164, file: !1163, line: 294, size: 64, flags: DIFlagTypePassByValue, elements: !1190, identifier: "_ZTSN7HandlerUt2_E")
!1190 = !{!1191, !1192}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1189, file: !1163, line: 295, baseType: !1171, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1189, file: !1163, line: 296, baseType: !1193, size: 64)
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "WriteHandlerCallback", file: !1163, line: 16, baseType: !1194)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!34, !595, !1175, !135, !1180}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "_read_user_data", scope: !1164, file: !1163, line: 298, baseType: !135, size: 64, offset: 320)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "_write_user_data", scope: !1164, file: !1163, line: 299, baseType: !135, size: 64, offset: 384)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1164, file: !1163, line: 300, baseType: !12, size: 32, offset: 448)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !1164, file: !1163, line: 301, baseType: !34, size: 32, offset: 480)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "_next_by_name", scope: !1164, file: !1163, line: 302, baseType: !34, size: 32, offset: 512)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "the_blank_handler", scope: !1164, file: !1163, line: 304, baseType: !1178, flags: DIFlagStaticMember)
!1203 = !DISubprogram(name: "name", linkageName: "_ZNK7Handler4nameEv", scope: !1164, file: !1163, line: 62, type: !1204, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!595, !1206}
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1207 = !DISubprogram(name: "flags", linkageName: "_ZNK7Handler5flagsEv", scope: !1164, file: !1163, line: 69, type: !1208, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!12, !1206}
!1210 = !DISubprogram(name: "user_data", linkageName: "_ZNK7Handler9user_dataEi", scope: !1164, file: !1163, line: 75, type: !1211, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!135, !1206, !34}
!1213 = !DISubprogram(name: "read_user_data", linkageName: "_ZNK7Handler14read_user_dataEv", scope: !1164, file: !1163, line: 80, type: !1214, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!135, !1206}
!1216 = !DISubprogram(name: "write_user_data", linkageName: "_ZNK7Handler15write_user_dataEv", scope: !1164, file: !1163, line: 85, type: !1214, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1217 = !DISubprogram(name: "user_data1", linkageName: "_ZNK7Handler10user_data1Ev", scope: !1164, file: !1163, line: 90, type: !1214, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1218 = !DISubprogram(name: "user_data2", linkageName: "_ZNK7Handler10user_data2Ev", scope: !1164, file: !1163, line: 91, type: !1214, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1219 = !DISubprogram(name: "readable", linkageName: "_ZNK7Handler8readableEv", scope: !1164, file: !1163, line: 96, type: !1220, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!53, !1206}
!1222 = !DISubprogram(name: "read_param", linkageName: "_ZNK7Handler10read_paramEv", scope: !1164, file: !1163, line: 102, type: !1220, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1223 = !DISubprogram(name: "read_visible", linkageName: "_ZNK7Handler12read_visibleEv", scope: !1164, file: !1163, line: 111, type: !1220, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1224 = !DISubprogram(name: "writable", linkageName: "_ZNK7Handler8writableEv", scope: !1164, file: !1163, line: 116, type: !1220, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1225 = !DISubprogram(name: "write_visible", linkageName: "_ZNK7Handler13write_visibleEv", scope: !1164, file: !1163, line: 125, type: !1220, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1226 = !DISubprogram(name: "visible", linkageName: "_ZNK7Handler7visibleEv", scope: !1164, file: !1163, line: 130, type: !1220, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1227 = !DISubprogram(name: "allow_concurrent_handlers", linkageName: "_ZNK7Handler25allow_concurrent_handlersEv", scope: !1164, file: !1163, line: 136, type: !1220, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1228 = !DISubprogram(name: "allow_concurrent_threads", linkageName: "_ZNK7Handler24allow_concurrent_threadsEv", scope: !1164, file: !1163, line: 142, type: !1220, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1229 = !DISubprogram(name: "raw", linkageName: "_ZNK7Handler3rawEv", scope: !1164, file: !1163, line: 164, type: !1220, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1230 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementRK6StringP12ErrorHandler", scope: !1164, file: !1163, line: 177, type: !1231, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!554, !1206, !1175, !595, !1180}
!1233 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementP12ErrorHandler", scope: !1164, file: !1163, line: 186, type: !1234, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!554, !1206, !1175, !1180}
!1236 = !DISubprogram(name: "call_write", linkageName: "_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler", scope: !1164, file: !1163, line: 198, type: !1237, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!34, !1206, !595, !1175, !1180}
!1239 = !DISubprogram(name: "unparse_name", linkageName: "_ZNK7Handler12unparse_nameEP7Element", scope: !1164, file: !1163, line: 207, type: !1240, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!554, !1206, !1175}
!1242 = !DISubprogram(name: "unparse_name", linkageName: "_ZN7Handler12unparse_nameEP7ElementRK6String", scope: !1164, file: !1163, line: 216, type: !1243, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!554, !1175, !595}
!1245 = !DISubprogram(name: "blank_handler", linkageName: "_ZN7Handler13blank_handlerEv", scope: !1164, file: !1163, line: 223, type: !1246, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!1178}
!1248 = !DISubprogram(name: "__call_read", linkageName: "_ZNK7Handler11__call_readEP7ElementPv", scope: !1164, file: !1163, line: 281, type: !1249, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!554, !1206, !1175, !135}
!1251 = !DISubprogram(name: "Handler", scope: !1164, file: !1163, line: 306, type: !1252, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{null, !1254, !595}
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1255 = !DISubprogram(name: "combine", linkageName: "_ZN7Handler7combineERKS_", scope: !1164, file: !1163, line: 308, type: !1256, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{null, !1254, !1258}
!1258 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1179, size: 64)
!1259 = !DISubprogram(name: "compatible", linkageName: "_ZNK7Handler10compatibleERKS_", scope: !1164, file: !1163, line: 309, type: !1260, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!53, !1206, !1258}
!1262 = !{!1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272}
!1263 = !DIEnumerator(name: "OP_READ", value: 1, isUnsigned: true)
!1264 = !DIEnumerator(name: "OP_WRITE", value: 2, isUnsigned: true)
!1265 = !DIEnumerator(name: "READ_PARAM", value: 4, isUnsigned: true)
!1266 = !DIEnumerator(name: "RAW", value: 64, isUnsigned: true)
!1267 = !DIEnumerator(name: "CALM", value: 2048, isUnsigned: true)
!1268 = !DIEnumerator(name: "EXPENSIVE", value: 4096, isUnsigned: true)
!1269 = !DIEnumerator(name: "BUTTON", value: 8192, isUnsigned: true)
!1270 = !DIEnumerator(name: "CHECKBOX", value: 16384, isUnsigned: true)
!1271 = !DIEnumerator(name: "USER_FLAG_SHIFT", value: 28, isUnsigned: true)
!1272 = !DIEnumerator(name: "USER_FLAG_0", value: 268435456, isUnsigned: true)
!1273 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1275, file: !1274, line: 1014, baseType: !16, size: 32, elements: !1276, identifier: "_ZTSN6NumArgUt_E")
!1274 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1275 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1274, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !452, identifier: "_ZTS6NumArg")
!1276 = !{!1277, !1278, !1279, !1280, !1281}
!1277 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1278 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1279 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1280 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1281 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1282 = !{!53, !1283, !16, !1284, !1817, !1818, !34, !1288, !1820}
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!1284 = !DISubprogram(name: "args_base_read<unsigned int>", linkageName: "_Z14args_base_readIjEvP4ArgsPKciRT_", scope: !1274, file: !1274, line: 928, type: !1285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1815, retainedNodes: !452)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{null, !1287, !566, !34, !1814}
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!1288 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1274, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1289, identifier: "_ZTS4Args")
!1289 = !{!1290, !1330, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1535, !1724, !1727, !1728, !1732, !1735, !1738, !1741, !1746, !1749, !1753, !1757, !1758, !1761, !1764, !1767, !1768, !1769, !1770, !1771, !1775, !1778, !1779, !1780, !1781, !1782, !1785, !1786, !1787, !1791, !1794, !1798, !1801, !1802, !1805, !1811}
!1290 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1288, baseType: !1291, flags: DIFlagPublic, extraData: i32 0)
!1291 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1274, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1292, identifier: "_ZTS10ArgContext")
!1292 = !{!1293, !1296, !1297, !1298, !1299, !1303, !1306, !1311, !1314, !1317, !1320, !1321, !1322, !1325}
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1291, file: !1274, line: 79, baseType: !1294, size: 64, flags: DIFlagProtected)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1176)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1291, file: !1274, line: 81, baseType: !1180, size: 64, offset: 64, flags: DIFlagProtected)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1291, file: !1274, line: 82, baseType: !566, size: 64, offset: 128, flags: DIFlagProtected)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1291, file: !1274, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1299 = !DISubprogram(name: "ArgContext", scope: !1291, file: !1274, line: 33, type: !1300, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{null, !1302, !1180}
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1303 = !DISubprogram(name: "ArgContext", scope: !1291, file: !1274, line: 44, type: !1304, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{null, !1302, !1294, !1180}
!1306 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1291, file: !1274, line: 49, type: !1307, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!1294, !1309}
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1310 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1291)
!1311 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1291, file: !1274, line: 55, type: !1312, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!1180, !1309}
!1314 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1291, file: !1274, line: 62, type: !1315, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!554, !1309}
!1317 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1291, file: !1274, line: 65, type: !1318, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{null, !1309, !566, null}
!1320 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1291, file: !1274, line: 68, type: !1318, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1321 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1291, file: !1274, line: 71, type: !1318, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1322 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1291, file: !1274, line: 73, type: !1323, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{null, !1309, !595, !595}
!1325 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1291, file: !1274, line: 74, type: !1326, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{null, !1309, !595, !566, !1328}
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64)
!1329 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1288, file: !1274, line: 356, baseType: !1331, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1288, file: !1274, line: 357, baseType: !1331, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1288, file: !1274, line: 358, baseType: !1331, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1288, file: !1274, line: 359, baseType: !1331, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1288, file: !1274, line: 871, baseType: !53, size: 8, offset: 200)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1288, file: !1274, line: 876, baseType: !53, size: 8, offset: 208)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1288, file: !1274, line: 877, baseType: !98, size: 8, offset: 216)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1288, file: !1274, line: 879, baseType: !1339, size: 64, offset: 256)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64)
!1340 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1341, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1342, templateParams: !1377, identifier: "_ZTS6VectorI6StringE")
!1341 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1342 = !{!1343, !1430, !1434, !1447, !1452, !1456, !1460, !1463, !1466, !1470, !1471, !1476, !1477, !1478, !1479, !1482, !1483, !1486, !1487, !1490, !1493, !1496, !1497, !1498, !1501, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1513, !1516, !1519, !1520, !1521, !1522, !1525, !1528, !1531, !1532}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1340, file: !1341, line: 114, baseType: !1344, size: 128)
!1344 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1341, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1345, templateParams: !1428, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1345 = !{!1346, !1379, !1381, !1382, !1389, !1393, !1394, !1398, !1401, !1402, !1406, !1407, !1410, !1413, !1416, !1419, !1420, !1421, !1424}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1344, file: !1341, line: 68, baseType: !1347, size: 64, flags: DIFlagPublic)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1344, file: !1341, line: 13, baseType: !1349)
!1349 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1351, file: !1350, line: 58, baseType: !554)
!1350 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1351 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1350, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1352, templateParams: !1377, identifier: "_ZTS18typed_array_memoryI6StringE")
!1352 = !{!1353, !1357, !1361, !1364, !1367, !1370, !1371, !1372, !1375, !1376}
!1353 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1351, file: !1350, line: 59, type: !1354, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!1356, !1356}
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!1357 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1351, file: !1350, line: 62, type: !1358, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!1360, !1360}
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!1361 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1351, file: !1350, line: 65, type: !1362, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{null, !1356, !133, !1360}
!1364 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1351, file: !1350, line: 69, type: !1365, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{null, !1356, !1356}
!1367 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1351, file: !1350, line: 76, type: !1368, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{null, !1356, !1360, !133}
!1370 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1351, file: !1350, line: 80, type: !1368, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1371 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1351, file: !1350, line: 93, type: !1368, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1372 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1351, file: !1350, line: 106, type: !1373, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{null, !1356, !133}
!1375 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1351, file: !1350, line: 110, type: !1373, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1376 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1351, file: !1350, line: 113, type: !1373, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1377 = !{!1378}
!1378 = !DITemplateTypeParameter(name: "T", type: !554)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1344, file: !1341, line: 69, baseType: !1380, size: 32, offset: 64, flags: DIFlagPublic)
!1380 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1341, line: 12, baseType: !34)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1344, file: !1341, line: 70, baseType: !1380, size: 32, offset: 96, flags: DIFlagPublic)
!1382 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1344, file: !1341, line: 15, type: !1383, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!53, !1385, !1387}
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1386 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1344)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1348)
!1389 = !DISubprogram(name: "vector_memory", scope: !1344, file: !1341, line: 20, type: !1390, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{null, !1392}
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1393 = !DISubprogram(name: "~vector_memory", scope: !1344, file: !1341, line: 23, type: !1390, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1394 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1344, file: !1341, line: 25, type: !1395, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{null, !1392, !1397}
!1397 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1386, size: 64)
!1398 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1344, file: !1341, line: 26, type: !1399, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{null, !1392, !1380, !1387}
!1401 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1344, file: !1341, line: 27, type: !1399, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1402 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1344, file: !1341, line: 28, type: !1403, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!1405, !1392}
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1344, file: !1341, line: 14, baseType: !1347)
!1406 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1344, file: !1341, line: 31, type: !1403, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1407 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1344, file: !1341, line: 34, type: !1408, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!1405, !1392, !1405, !1387}
!1410 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1344, file: !1341, line: 35, type: !1411, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!1405, !1392, !1405, !1405}
!1413 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1344, file: !1341, line: 36, type: !1414, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{null, !1392, !1387}
!1416 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1344, file: !1341, line: 45, type: !1417, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{null, !1392, !1347}
!1419 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1344, file: !1341, line: 54, type: !1390, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1420 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1344, file: !1341, line: 60, type: !1390, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1421 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1344, file: !1341, line: 65, type: !1422, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!53, !1392, !1380, !1387}
!1424 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1344, file: !1341, line: 66, type: !1425, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{null, !1392, !1427}
!1427 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1344, size: 64)
!1428 = !{!1429}
!1429 = !DITemplateTypeParameter(name: "AM", type: !1351)
!1430 = !DISubprogram(name: "Vector", scope: !1340, file: !1341, line: 137, type: !1431, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{null, !1433}
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1434 = !DISubprogram(name: "Vector", scope: !1340, file: !1341, line: 138, type: !1435, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{null, !1433, !1437, !1438}
!1437 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1341, line: 128, baseType: !34)
!1438 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1340, file: !1341, line: 125, baseType: !1439)
!1439 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1441, file: !1440, line: 150, baseType: !595)
!1440 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1440, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1442, templateParams: !1445, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1442 = !{!1443}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1441, file: !1440, line: 149, baseType: !1444, flags: DIFlagStaticMember, extraData: i1 true)
!1444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1445 = !{!1378, !1446}
!1446 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1447 = !DISubprogram(name: "Vector", scope: !1340, file: !1341, line: 139, type: !1448, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{null, !1433, !1450}
!1450 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1451, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1340)
!1452 = !DISubprogram(name: "Vector", scope: !1340, file: !1341, line: 141, type: !1453, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{null, !1433, !1455}
!1455 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1340, size: 64)
!1456 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1340, file: !1341, line: 144, type: !1457, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!1459, !1433, !1450}
!1459 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1340, size: 64)
!1460 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1340, file: !1341, line: 146, type: !1461, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!1459, !1433, !1455}
!1463 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1340, file: !1341, line: 148, type: !1464, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!1459, !1433, !1437, !1438}
!1466 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1340, file: !1341, line: 150, type: !1467, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!1469, !1433}
!1469 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1340, file: !1341, line: 130, baseType: !1356)
!1470 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1340, file: !1341, line: 151, type: !1467, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1471 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1340, file: !1341, line: 152, type: !1472, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!1474, !1475}
!1474 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1340, file: !1341, line: 131, baseType: !1360)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1476 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1340, file: !1341, line: 153, type: !1472, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1477 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1340, file: !1341, line: 154, type: !1472, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1478 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1340, file: !1341, line: 155, type: !1472, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1479 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1340, file: !1341, line: 157, type: !1480, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!1437, !1475}
!1482 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1340, file: !1341, line: 158, type: !1480, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1483 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1340, file: !1341, line: 159, type: !1484, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!53, !1475}
!1486 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1340, file: !1341, line: 160, type: !1435, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1487 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1340, file: !1341, line: 161, type: !1488, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!53, !1433, !1437}
!1490 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1340, file: !1341, line: 163, type: !1491, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!757, !1433, !1437}
!1493 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1340, file: !1341, line: 164, type: !1494, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!595, !1475, !1437}
!1496 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1340, file: !1341, line: 165, type: !1491, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1497 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1340, file: !1341, line: 166, type: !1494, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1498 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1340, file: !1341, line: 167, type: !1499, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!757, !1433}
!1501 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1340, file: !1341, line: 168, type: !1502, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!595, !1475}
!1504 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1340, file: !1341, line: 169, type: !1499, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1505 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1340, file: !1341, line: 170, type: !1502, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1506 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1340, file: !1341, line: 172, type: !1491, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1507 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1340, file: !1341, line: 173, type: !1494, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1508 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1340, file: !1341, line: 174, type: !1491, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1509 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1340, file: !1341, line: 175, type: !1494, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1510 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1340, file: !1341, line: 177, type: !1511, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!1356, !1433}
!1513 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1340, file: !1341, line: 178, type: !1514, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!1360, !1475}
!1516 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1340, file: !1341, line: 180, type: !1517, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{null, !1433, !1438}
!1519 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1340, file: !1341, line: 185, type: !1431, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1520 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1340, file: !1341, line: 186, type: !1517, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1521 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1340, file: !1341, line: 187, type: !1431, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1522 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1340, file: !1341, line: 189, type: !1523, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!1469, !1433, !1469, !1438}
!1525 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1340, file: !1341, line: 190, type: !1526, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!1469, !1433, !1469}
!1528 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1340, file: !1341, line: 191, type: !1529, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!1469, !1433, !1469, !1469}
!1531 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1340, file: !1341, line: 193, type: !1431, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1532 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1340, file: !1341, line: 195, type: !1533, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{null, !1433, !1459}
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1288, file: !1274, line: 880, baseType: !1536, size: 128, offset: 320)
!1536 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1341, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1537, templateParams: !1723, identifier: "_ZTS6VectorIiE")
!1537 = !{!1538, !1616, !1620, !1631, !1636, !1640, !1644, !1647, !1650, !1655, !1656, !1662, !1663, !1664, !1665, !1668, !1669, !1672, !1673, !1676, !1680, !1684, !1685, !1686, !1689, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1701, !1704, !1707, !1708, !1709, !1710, !1713, !1716, !1719, !1720}
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1536, file: !1341, line: 114, baseType: !1539, size: 128)
!1539 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1341, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1540, templateParams: !1614, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1540 = !{!1541, !1566, !1567, !1568, !1575, !1579, !1580, !1584, !1587, !1588, !1592, !1593, !1596, !1599, !1602, !1605, !1606, !1607, !1610}
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1539, file: !1341, line: 68, baseType: !1542, size: 64, flags: DIFlagPublic)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1539, file: !1341, line: 13, baseType: !1544)
!1544 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1545, file: !1350, line: 11, baseType: !1565)
!1545 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1350, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1546, templateParams: !1563, identifier: "_ZTS18sized_array_memoryILm4EE")
!1546 = !{!1547, !1550, !1553, !1556, !1557, !1558, !1561, !1562}
!1547 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1545, file: !1350, line: 19, type: !1548, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{null, !135, !133, !224}
!1550 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1545, file: !1350, line: 23, type: !1551, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{null, !135, !135}
!1553 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1545, file: !1350, line: 26, type: !1554, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{null, !135, !224, !133}
!1556 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1545, file: !1350, line: 30, type: !1554, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1557 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1545, file: !1350, line: 34, type: !1554, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1558 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1545, file: !1350, line: 38, type: !1559, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{null, !135, !133}
!1561 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1545, file: !1350, line: 41, type: !1559, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1562 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1545, file: !1350, line: 48, type: !1559, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1563 = !{!1564}
!1564 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1565 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1440, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1539, file: !1341, line: 69, baseType: !1380, size: 32, offset: 64, flags: DIFlagPublic)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1539, file: !1341, line: 70, baseType: !1380, size: 32, offset: 96, flags: DIFlagPublic)
!1568 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1539, file: !1341, line: 15, type: !1569, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!53, !1571, !1573}
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1539)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1543)
!1575 = !DISubprogram(name: "vector_memory", scope: !1539, file: !1341, line: 20, type: !1576, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{null, !1578}
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1539, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1579 = !DISubprogram(name: "~vector_memory", scope: !1539, file: !1341, line: 23, type: !1576, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1580 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1539, file: !1341, line: 25, type: !1581, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{null, !1578, !1583}
!1583 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1572, size: 64)
!1584 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1539, file: !1341, line: 26, type: !1585, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{null, !1578, !1380, !1573}
!1587 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1539, file: !1341, line: 27, type: !1585, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1588 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1539, file: !1341, line: 28, type: !1589, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!1591, !1578}
!1591 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1539, file: !1341, line: 14, baseType: !1542)
!1592 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1539, file: !1341, line: 31, type: !1589, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1593 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1539, file: !1341, line: 34, type: !1594, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!1591, !1578, !1591, !1573}
!1596 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1539, file: !1341, line: 35, type: !1597, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!1591, !1578, !1591, !1591}
!1599 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1539, file: !1341, line: 36, type: !1600, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{null, !1578, !1573}
!1602 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1539, file: !1341, line: 45, type: !1603, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{null, !1578, !1542}
!1605 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1539, file: !1341, line: 54, type: !1576, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1606 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1539, file: !1341, line: 60, type: !1576, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1607 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1539, file: !1341, line: 65, type: !1608, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!53, !1578, !1380, !1573}
!1610 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1539, file: !1341, line: 66, type: !1611, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{null, !1578, !1613}
!1613 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1539, size: 64)
!1614 = !{!1615}
!1615 = !DITemplateTypeParameter(name: "AM", type: !1545)
!1616 = !DISubprogram(name: "Vector", scope: !1536, file: !1341, line: 137, type: !1617, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{null, !1619}
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1620 = !DISubprogram(name: "Vector", scope: !1536, file: !1341, line: 138, type: !1621, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{null, !1619, !1437, !1623}
!1623 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1536, file: !1341, line: 125, baseType: !1624)
!1624 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1625, file: !1440, line: 157, baseType: !34)
!1625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1440, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1626, templateParams: !1628, identifier: "_ZTS13fast_argumentIiLb0EE")
!1626 = !{!1627}
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1625, file: !1440, line: 156, baseType: !1444, flags: DIFlagStaticMember, extraData: i1 false)
!1628 = !{!1629, !1630}
!1629 = !DITemplateTypeParameter(name: "T", type: !34)
!1630 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1631 = !DISubprogram(name: "Vector", scope: !1536, file: !1341, line: 139, type: !1632, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{null, !1619, !1634}
!1634 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1635, size: 64)
!1635 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1536)
!1636 = !DISubprogram(name: "Vector", scope: !1536, file: !1341, line: 141, type: !1637, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{null, !1619, !1639}
!1639 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1536, size: 64)
!1640 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1536, file: !1341, line: 144, type: !1641, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!1643, !1619, !1634}
!1643 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1536, size: 64)
!1644 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1536, file: !1341, line: 146, type: !1645, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!1643, !1619, !1639}
!1647 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1536, file: !1341, line: 148, type: !1648, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!1643, !1619, !1437, !1623}
!1650 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1536, file: !1341, line: 150, type: !1651, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!1653, !1619}
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1536, file: !1341, line: 130, baseType: !1654)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1655 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1536, file: !1341, line: 151, type: !1651, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1656 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1536, file: !1341, line: 152, type: !1657, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{!1659, !1661}
!1659 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1536, file: !1341, line: 131, baseType: !1660)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1662 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1536, file: !1341, line: 153, type: !1657, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1663 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1536, file: !1341, line: 154, type: !1657, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1664 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1536, file: !1341, line: 155, type: !1657, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1665 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1536, file: !1341, line: 157, type: !1666, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!1437, !1661}
!1668 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1536, file: !1341, line: 158, type: !1666, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1669 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1536, file: !1341, line: 159, type: !1670, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!53, !1661}
!1672 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1536, file: !1341, line: 160, type: !1621, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1673 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1536, file: !1341, line: 161, type: !1674, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!53, !1619, !1437}
!1676 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1536, file: !1341, line: 163, type: !1677, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!1679, !1619, !1437}
!1679 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1680 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1536, file: !1341, line: 164, type: !1681, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!1683, !1661, !1437}
!1683 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1331, size: 64)
!1684 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1536, file: !1341, line: 165, type: !1677, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1685 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1536, file: !1341, line: 166, type: !1681, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1686 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1536, file: !1341, line: 167, type: !1687, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!1679, !1619}
!1689 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1536, file: !1341, line: 168, type: !1690, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!1683, !1661}
!1692 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1536, file: !1341, line: 169, type: !1687, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1693 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1536, file: !1341, line: 170, type: !1690, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1694 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1536, file: !1341, line: 172, type: !1677, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1695 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1536, file: !1341, line: 173, type: !1681, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1696 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1536, file: !1341, line: 174, type: !1677, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1697 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1536, file: !1341, line: 175, type: !1681, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1698 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1536, file: !1341, line: 177, type: !1699, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!1654, !1619}
!1701 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1536, file: !1341, line: 178, type: !1702, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!1660, !1661}
!1704 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1536, file: !1341, line: 180, type: !1705, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{null, !1619, !1623}
!1707 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1536, file: !1341, line: 185, type: !1617, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1708 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1536, file: !1341, line: 186, type: !1705, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1709 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1536, file: !1341, line: 187, type: !1617, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1710 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1536, file: !1341, line: 189, type: !1711, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!1653, !1619, !1653, !1623}
!1713 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1536, file: !1341, line: 190, type: !1714, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!1653, !1619, !1653}
!1716 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1536, file: !1341, line: 191, type: !1717, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{!1653, !1619, !1653, !1653}
!1719 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1536, file: !1341, line: 193, type: !1617, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1720 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1536, file: !1341, line: 195, type: !1721, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{null, !1619, !1643}
!1723 = !{!1629}
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1288, file: !1274, line: 882, baseType: !1725, size: 64, offset: 448)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64)
!1726 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1288, file: !1274, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1288, file: !1274, line: 883, baseType: !97, size: 384, offset: 512)
!1728 = !DISubprogram(name: "Args", scope: !1288, file: !1274, line: 254, type: !1729, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{null, !1731, !1180}
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1732 = !DISubprogram(name: "Args", scope: !1288, file: !1274, line: 259, type: !1733, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{null, !1731, !1450, !1180}
!1735 = !DISubprogram(name: "Args", scope: !1288, file: !1274, line: 265, type: !1736, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{null, !1731, !1294, !1180}
!1738 = !DISubprogram(name: "Args", scope: !1288, file: !1274, line: 271, type: !1739, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{null, !1731, !1450, !1294, !1180}
!1741 = !DISubprogram(name: "Args", scope: !1288, file: !1274, line: 279, type: !1742, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{null, !1731, !1744}
!1744 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1745, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1288)
!1746 = !DISubprogram(name: "~Args", scope: !1288, file: !1274, line: 281, type: !1747, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{null, !1731}
!1749 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1288, file: !1274, line: 285, type: !1750, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{!1752, !1731, !1744}
!1752 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1288, size: 64)
!1753 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1288, file: !1274, line: 289, type: !1754, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!53, !1756}
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1745, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1757 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1288, file: !1274, line: 294, type: !1754, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1758 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1288, file: !1274, line: 301, type: !1759, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!1752, !1731}
!1761 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1288, file: !1274, line: 313, type: !1762, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!1752, !1731, !1459}
!1764 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1288, file: !1274, line: 317, type: !1765, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!1752, !1731, !595}
!1767 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1288, file: !1274, line: 331, type: !1765, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1768 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1288, file: !1274, line: 335, type: !1765, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1769 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1288, file: !1274, line: 350, type: !1759, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1770 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1288, file: !1274, line: 631, type: !1754, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1771 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1288, file: !1274, line: 636, type: !1772, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{!1752, !1731, !1774}
!1774 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1775 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1288, file: !1274, line: 641, type: !1776, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!1744, !1756, !1774}
!1778 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1288, file: !1274, line: 649, type: !1754, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1779 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1288, file: !1274, line: 655, type: !1772, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1780 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1288, file: !1274, line: 660, type: !1776, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1781 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1288, file: !1274, line: 667, type: !1759, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1782 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1288, file: !1274, line: 675, type: !1783, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!34, !1731}
!1785 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1288, file: !1274, line: 684, type: !1783, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1786 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1288, file: !1274, line: 693, type: !1783, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1787 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1288, file: !1274, line: 885, type: !1788, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{null, !1731, !1790}
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64)
!1791 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1288, file: !1274, line: 886, type: !1792, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{null, !1731, !34}
!1794 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1288, file: !1274, line: 888, type: !1795, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{!554, !1731, !566, !34, !1797}
!1797 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1725, size: 64)
!1798 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1288, file: !1274, line: 889, type: !1799, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{null, !1731, !53, !1725}
!1801 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1288, file: !1274, line: 890, type: !1747, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1802 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1288, file: !1274, line: 892, type: !1803, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!34, !34}
!1805 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1288, file: !1274, line: 893, type: !1806, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{null, !1731, !34, !34, !1808, !1809}
!1808 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1809 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1810, size: 64)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1811 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1288, file: !1274, line: 895, type: !1812, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!135, !1731, !135, !133}
!1814 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!1815 = !{!1816}
!1816 = !DITemplateTypeParameter(name: "T", type: !16)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!1818 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1440, line: 200, baseType: !1819)
!1819 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1440, line: 181, baseType: !640)
!1820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<unsigned int>", file: !1440, line: 324, size: 8, flags: DIFlagTypePassByValue, elements: !1821, templateParams: !1815, identifier: "_ZTS14integer_traitsIjE")
!1821 = !{!1822, !1823, !1824, !1826, !1827, !1828}
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !1820, file: !1440, line: 325, baseType: !1444, flags: DIFlagStaticMember, extraData: i1 true)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !1820, file: !1440, line: 326, baseType: !1444, flags: DIFlagStaticMember, extraData: i1 true)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !1820, file: !1440, line: 327, baseType: !1825, flags: DIFlagStaticMember, extraData: i32 0)
!1825 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !1820, file: !1440, line: 328, baseType: !1825, flags: DIFlagStaticMember, extraData: i32 -1)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1820, file: !1440, line: 329, baseType: !1444, flags: DIFlagStaticMember, extraData: i1 false)
!1828 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIjE8negativeEj", scope: !1820, file: !1440, line: 334, type: !1829, scopeLine: 334, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!53, !1831}
!1831 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1820, file: !1440, line: 332, baseType: !16)
!1832 = !{!1833, !1889, !1893, !1897, !1901, !1907, !1909, !1914, !1916, !1921, !1925, !1929, !1938, !1942, !1946, !1950, !1954, !1958, !1962, !1966, !1970, !1974, !1982, !1986, !1990, !1992, !1994, !1998, !2002, !2008, !2012, !2016, !2018, !2026, !2030, !2037, !2039, !2043, !2047, !2051, !2055, !2059, !2064, !2069, !2070, !2071, !2072, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2123, !2125, !2127, !2131, !2133, !2135, !2137, !2139, !2141, !2143, !2145, !2149, !2153, !2155, !2157, !2162, !2164, !2166, !2168, !2170, !2172, !2174, !2177, !2179, !2181, !2185, !2189, !2191, !2193, !2195, !2197, !2199, !2201, !2203, !2205, !2207, !2209, !2213, !2217, !2219, !2221, !2223, !2225, !2227, !2229, !2231, !2233, !2235, !2237, !2239, !2241, !2243, !2245, !2247, !2251, !2255, !2259, !2261, !2263, !2265, !2267, !2269, !2271, !2273, !2275, !2277, !2281, !2285, !2289, !2291, !2293, !2295, !2299, !2303, !2307, !2309, !2311, !2313, !2315, !2317, !2319, !2321, !2323, !2325, !2327, !2329, !2331, !2335, !2339, !2343, !2345, !2347, !2349, !2351, !2355, !2359, !2361, !2363, !2365, !2367, !2369, !2371, !2375, !2379, !2381, !2383, !2385, !2387, !2391, !2395, !2399, !2401, !2403, !2405, !2407, !2409, !2411, !2415, !2419, !2423, !2425, !2429, !2433, !2435, !2437, !2439, !2441, !2443, !2445, !2447}
!1833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !1835, file: !1836, line: 58)
!1834 = !DINamespace(name: "std", scope: null)
!1835 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1837, file: !1836, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1838, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1836 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1837 = !DINamespace(name: "__exception_ptr", scope: !1834)
!1838 = !{!1839, !1840, !1844, !1847, !1848, !1853, !1854, !1858, !1864, !1868, !1872, !1875, !1876, !1879, !1882}
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1835, file: !1836, line: 82, baseType: !135, size: 64)
!1840 = !DISubprogram(name: "exception_ptr", scope: !1835, file: !1836, line: 84, type: !1841, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{null, !1843, !135}
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1844 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1835, file: !1836, line: 86, type: !1845, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{null, !1843}
!1847 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1835, file: !1836, line: 87, type: !1845, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1848 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1835, file: !1836, line: 89, type: !1849, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!135, !1851}
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1852 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1835)
!1853 = !DISubprogram(name: "exception_ptr", scope: !1835, file: !1836, line: 97, type: !1845, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1854 = !DISubprogram(name: "exception_ptr", scope: !1835, file: !1836, line: 99, type: !1855, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{null, !1843, !1857}
!1857 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1852, size: 64)
!1858 = !DISubprogram(name: "exception_ptr", scope: !1835, file: !1836, line: 102, type: !1859, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{null, !1843, !1861}
!1861 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1834, file: !1862, line: 264, baseType: !1863)
!1862 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1863 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1864 = !DISubprogram(name: "exception_ptr", scope: !1835, file: !1836, line: 106, type: !1865, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{null, !1843, !1867}
!1867 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1835, size: 64)
!1868 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1835, file: !1836, line: 119, type: !1869, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!1871, !1843, !1857}
!1871 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1835, size: 64)
!1872 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1835, file: !1836, line: 123, type: !1873, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{!1871, !1843, !1867}
!1875 = !DISubprogram(name: "~exception_ptr", scope: !1835, file: !1836, line: 130, type: !1845, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1876 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1835, file: !1836, line: 133, type: !1877, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{null, !1843, !1871}
!1879 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1835, file: !1836, line: 145, type: !1880, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!53, !1851}
!1882 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1835, file: !1836, line: 154, type: !1883, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!1885, !1851}
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1886, size: 64)
!1886 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1887)
!1887 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1834, file: !1888, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1888 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1837, entity: !1890, file: !1836, line: 74)
!1890 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1834, file: !1836, line: 70, type: !1891, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{null, !1835}
!1893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !1894, file: !1896, line: 52)
!1894 = !DISubprogram(name: "abs", scope: !1895, file: !1895, line: 840, type: !1803, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1895 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1896 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !1898, file: !1900, line: 127)
!1898 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1895, line: 62, baseType: !1899)
!1899 = !DICompositeType(tag: DW_TAG_structure_type, file: !1895, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1900 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !1902, file: !1900, line: 128)
!1902 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1895, line: 70, baseType: !1903)
!1903 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1895, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1904, identifier: "_ZTS6ldiv_t")
!1904 = !{!1905, !1906}
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1903, file: !1895, line: 68, baseType: !395, size: 64)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1903, file: !1895, line: 69, baseType: !395, size: 64, offset: 64)
!1907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !1908, file: !1900, line: 130)
!1908 = !DISubprogram(name: "abort", scope: !1895, file: !1895, line: 591, type: !236, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !1910, file: !1900, line: 134)
!1910 = !DISubprogram(name: "atexit", scope: !1895, file: !1895, line: 595, type: !1911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!34, !1913}
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!1914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !1915, file: !1900, line: 137)
!1915 = !DISubprogram(name: "at_quick_exit", scope: !1895, file: !1895, line: 600, type: !1911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !1917, file: !1900, line: 140)
!1917 = !DISubprogram(name: "atof", scope: !1918, file: !1918, line: 25, type: !1919, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1918 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!415, !566}
!1921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !1922, file: !1900, line: 141)
!1922 = !DISubprogram(name: "atoi", scope: !1895, file: !1895, line: 361, type: !1923, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{!34, !566}
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !1926, file: !1900, line: 142)
!1926 = !DISubprogram(name: "atol", scope: !1895, file: !1895, line: 366, type: !1927, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!395, !566}
!1929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !1930, file: !1900, line: 143)
!1930 = !DISubprogram(name: "bsearch", scope: !1931, file: !1931, line: 20, type: !1932, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1931 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1932 = !DISubroutineType(types: !1933)
!1933 = !{!135, !224, !224, !133, !133, !1934}
!1934 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1895, line: 808, baseType: !1935)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 64)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{!34, !224, !224}
!1938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !1939, file: !1900, line: 144)
!1939 = !DISubprogram(name: "calloc", scope: !1895, file: !1895, line: 542, type: !1940, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!135, !133, !133}
!1942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !1943, file: !1900, line: 145)
!1943 = !DISubprogram(name: "div", scope: !1895, file: !1895, line: 852, type: !1944, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{!1898, !34, !34}
!1946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !1947, file: !1900, line: 146)
!1947 = !DISubprogram(name: "exit", scope: !1895, file: !1895, line: 617, type: !1948, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{null, !34}
!1950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !1951, file: !1900, line: 147)
!1951 = !DISubprogram(name: "free", scope: !1895, file: !1895, line: 565, type: !1952, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{null, !135}
!1954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !1955, file: !1900, line: 148)
!1955 = !DISubprogram(name: "getenv", scope: !1895, file: !1895, line: 634, type: !1956, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{!778, !566}
!1958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !1959, file: !1900, line: 149)
!1959 = !DISubprogram(name: "labs", scope: !1895, file: !1895, line: 841, type: !1960, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{!395, !395}
!1962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !1963, file: !1900, line: 150)
!1963 = !DISubprogram(name: "ldiv", scope: !1895, file: !1895, line: 854, type: !1964, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{!1902, !395, !395}
!1966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !1967, file: !1900, line: 151)
!1967 = !DISubprogram(name: "malloc", scope: !1895, file: !1895, line: 539, type: !1968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!135, !133}
!1970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !1971, file: !1900, line: 153)
!1971 = !DISubprogram(name: "mblen", scope: !1895, file: !1895, line: 922, type: !1972, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{!34, !566, !133}
!1974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !1975, file: !1900, line: 154)
!1975 = !DISubprogram(name: "mbstowcs", scope: !1895, file: !1895, line: 933, type: !1976, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!133, !1978, !1981, !133}
!1978 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1979)
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1980, size: 64)
!1980 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1981 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !566)
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !1983, file: !1900, line: 155)
!1983 = !DISubprogram(name: "mbtowc", scope: !1895, file: !1895, line: 925, type: !1984, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!34, !1978, !1981, !133}
!1986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !1987, file: !1900, line: 157)
!1987 = !DISubprogram(name: "qsort", scope: !1895, file: !1895, line: 830, type: !1988, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{null, !135, !133, !133, !1934}
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !1991, file: !1900, line: 160)
!1991 = !DISubprogram(name: "quick_exit", scope: !1895, file: !1895, line: 623, type: !1948, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !1993, file: !1900, line: 163)
!1993 = !DISubprogram(name: "rand", scope: !1895, file: !1895, line: 453, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !1995, file: !1900, line: 164)
!1995 = !DISubprogram(name: "realloc", scope: !1895, file: !1895, line: 550, type: !1996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{!135, !135, !133}
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !1999, file: !1900, line: 165)
!1999 = !DISubprogram(name: "srand", scope: !1895, file: !1895, line: 455, type: !2000, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{null, !16}
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2003, file: !1900, line: 166)
!2003 = !DISubprogram(name: "strtod", scope: !1895, file: !1895, line: 117, type: !2004, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!415, !1981, !2006}
!2006 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2007)
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2009, file: !1900, line: 167)
!2009 = !DISubprogram(name: "strtol", scope: !1895, file: !1895, line: 176, type: !2010, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!395, !1981, !2006, !34}
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2013, file: !1900, line: 168)
!2013 = !DISubprogram(name: "strtoul", scope: !1895, file: !1895, line: 180, type: !2014, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!115, !1981, !2006, !34}
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2017, file: !1900, line: 169)
!2017 = !DISubprogram(name: "system", scope: !1895, file: !1895, line: 784, type: !1923, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2019, file: !1900, line: 171)
!2019 = !DISubprogram(name: "wcstombs", scope: !1895, file: !1895, line: 936, type: !2020, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{!133, !2022, !2023, !133}
!2022 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !778)
!2023 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2024)
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2025, size: 64)
!2025 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1980)
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2027, file: !1900, line: 172)
!2027 = !DISubprogram(name: "wctomb", scope: !1895, file: !1895, line: 929, type: !2028, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{!34, !778, !1980}
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2031, entity: !2032, file: !1900, line: 200)
!2031 = !DINamespace(name: "__gnu_cxx", scope: null)
!2032 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1895, line: 80, baseType: !2033)
!2033 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1895, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2034, identifier: "_ZTS7lldiv_t")
!2034 = !{!2035, !2036}
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2033, file: !1895, line: 78, baseType: !640, size: 64)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2033, file: !1895, line: 79, baseType: !640, size: 64, offset: 64)
!2037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2031, entity: !2038, file: !1900, line: 206)
!2038 = !DISubprogram(name: "_Exit", scope: !1895, file: !1895, line: 629, type: !1948, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2031, entity: !2040, file: !1900, line: 210)
!2040 = !DISubprogram(name: "llabs", scope: !1895, file: !1895, line: 844, type: !2041, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{!640, !640}
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2031, entity: !2044, file: !1900, line: 216)
!2044 = !DISubprogram(name: "lldiv", scope: !1895, file: !1895, line: 858, type: !2045, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{!2032, !640, !640}
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2031, entity: !2048, file: !1900, line: 227)
!2048 = !DISubprogram(name: "atoll", scope: !1895, file: !1895, line: 373, type: !2049, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{!640, !566}
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2031, entity: !2052, file: !1900, line: 228)
!2052 = !DISubprogram(name: "strtoll", scope: !1895, file: !1895, line: 200, type: !2053, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{!640, !1981, !2006, !34}
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2031, entity: !2056, file: !1900, line: 229)
!2056 = !DISubprogram(name: "strtoull", scope: !1895, file: !1895, line: 205, type: !2057, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{!644, !1981, !2006, !34}
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2031, entity: !2060, file: !1900, line: 231)
!2060 = !DISubprogram(name: "strtof", scope: !1895, file: !1895, line: 123, type: !2061, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{!2063, !1981, !2006}
!2063 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2031, entity: !2065, file: !1900, line: 232)
!2065 = !DISubprogram(name: "strtold", scope: !1895, file: !1895, line: 126, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{!2068, !1981, !2006}
!2068 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2032, file: !1900, line: 240)
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2038, file: !1900, line: 242)
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2040, file: !1900, line: 244)
!2072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2073, file: !1900, line: 245)
!2073 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2031, file: !1900, line: 213, type: !2045, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2044, file: !1900, line: 246)
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2048, file: !1900, line: 248)
!2076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2060, file: !1900, line: 249)
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2052, file: !1900, line: 250)
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2056, file: !1900, line: 251)
!2079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2065, file: !1900, line: 252)
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1908, file: !2081, line: 38)
!2081 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1910, file: !2081, line: 39)
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1947, file: !2081, line: 40)
!2084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1915, file: !2081, line: 43)
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1991, file: !2081, line: 46)
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1898, file: !2081, line: 51)
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1902, file: !2081, line: 52)
!2088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2089, file: !2081, line: 54)
!2089 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1834, file: !1896, line: 103, type: !2090, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{!2092, !2092}
!2092 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1917, file: !2081, line: 55)
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1922, file: !2081, line: 56)
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1926, file: !2081, line: 57)
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1930, file: !2081, line: 58)
!2097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1939, file: !2081, line: 59)
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2073, file: !2081, line: 60)
!2099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1951, file: !2081, line: 61)
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1955, file: !2081, line: 62)
!2101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1959, file: !2081, line: 63)
!2102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1963, file: !2081, line: 64)
!2103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1967, file: !2081, line: 65)
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1971, file: !2081, line: 67)
!2105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1975, file: !2081, line: 68)
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1983, file: !2081, line: 69)
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1987, file: !2081, line: 71)
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1993, file: !2081, line: 72)
!2109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1995, file: !2081, line: 73)
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1999, file: !2081, line: 74)
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2003, file: !2081, line: 75)
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2009, file: !2081, line: 76)
!2113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2013, file: !2081, line: 77)
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2017, file: !2081, line: 78)
!2115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2019, file: !2081, line: 80)
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2027, file: !2081, line: 81)
!2117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2118, file: !2122, line: 83)
!2118 = !DISubprogram(name: "acos", scope: !2119, file: !2119, line: 53, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2119 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2120 = !DISubroutineType(types: !2121)
!2121 = !{!415, !415}
!2122 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2124, file: !2122, line: 102)
!2124 = !DISubprogram(name: "asin", scope: !2119, file: !2119, line: 55, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2126, file: !2122, line: 121)
!2126 = !DISubprogram(name: "atan", scope: !2119, file: !2119, line: 57, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2128, file: !2122, line: 140)
!2128 = !DISubprogram(name: "atan2", scope: !2119, file: !2119, line: 59, type: !2129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{!415, !415, !415}
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2132, file: !2122, line: 161)
!2132 = !DISubprogram(name: "ceil", scope: !2119, file: !2119, line: 159, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2134, file: !2122, line: 180)
!2134 = !DISubprogram(name: "cos", scope: !2119, file: !2119, line: 62, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2136, file: !2122, line: 199)
!2136 = !DISubprogram(name: "cosh", scope: !2119, file: !2119, line: 71, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2138, file: !2122, line: 218)
!2138 = !DISubprogram(name: "exp", scope: !2119, file: !2119, line: 95, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2140, file: !2122, line: 237)
!2140 = !DISubprogram(name: "fabs", scope: !2119, file: !2119, line: 162, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2142, file: !2122, line: 256)
!2142 = !DISubprogram(name: "floor", scope: !2119, file: !2119, line: 165, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2144, file: !2122, line: 275)
!2144 = !DISubprogram(name: "fmod", scope: !2119, file: !2119, line: 168, type: !2129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2146, file: !2122, line: 296)
!2146 = !DISubprogram(name: "frexp", scope: !2119, file: !2119, line: 98, type: !2147, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{!415, !415, !1654}
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2150, file: !2122, line: 315)
!2150 = !DISubprogram(name: "ldexp", scope: !2119, file: !2119, line: 101, type: !2151, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{!415, !415, !34}
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2154, file: !2122, line: 334)
!2154 = !DISubprogram(name: "log", scope: !2119, file: !2119, line: 104, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2156, file: !2122, line: 353)
!2156 = !DISubprogram(name: "log10", scope: !2119, file: !2119, line: 107, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2158, file: !2122, line: 372)
!2158 = !DISubprogram(name: "modf", scope: !2119, file: !2119, line: 110, type: !2159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!415, !415, !2161}
!2161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2163, file: !2122, line: 384)
!2163 = !DISubprogram(name: "pow", scope: !2119, file: !2119, line: 140, type: !2129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2165, file: !2122, line: 421)
!2165 = !DISubprogram(name: "sin", scope: !2119, file: !2119, line: 64, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2167, file: !2122, line: 440)
!2167 = !DISubprogram(name: "sinh", scope: !2119, file: !2119, line: 73, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2169, file: !2122, line: 459)
!2169 = !DISubprogram(name: "sqrt", scope: !2119, file: !2119, line: 143, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2171, file: !2122, line: 478)
!2171 = !DISubprogram(name: "tan", scope: !2119, file: !2119, line: 66, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2173, file: !2122, line: 497)
!2173 = !DISubprogram(name: "tanh", scope: !2119, file: !2119, line: 75, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2175, file: !2122, line: 1065)
!2175 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2176, line: 150, baseType: !415)
!2176 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2178, file: !2122, line: 1066)
!2178 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2176, line: 149, baseType: !2063)
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2180, file: !2122, line: 1069)
!2180 = !DISubprogram(name: "acosh", scope: !2119, file: !2119, line: 85, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2182, file: !2122, line: 1070)
!2182 = !DISubprogram(name: "acoshf", scope: !2119, file: !2119, line: 85, type: !2183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{!2063, !2063}
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2186, file: !2122, line: 1071)
!2186 = !DISubprogram(name: "acoshl", scope: !2119, file: !2119, line: 85, type: !2187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{!2068, !2068}
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2190, file: !2122, line: 1073)
!2190 = !DISubprogram(name: "asinh", scope: !2119, file: !2119, line: 87, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2192, file: !2122, line: 1074)
!2192 = !DISubprogram(name: "asinhf", scope: !2119, file: !2119, line: 87, type: !2183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2194, file: !2122, line: 1075)
!2194 = !DISubprogram(name: "asinhl", scope: !2119, file: !2119, line: 87, type: !2187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2196, file: !2122, line: 1077)
!2196 = !DISubprogram(name: "atanh", scope: !2119, file: !2119, line: 89, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2198, file: !2122, line: 1078)
!2198 = !DISubprogram(name: "atanhf", scope: !2119, file: !2119, line: 89, type: !2183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2200, file: !2122, line: 1079)
!2200 = !DISubprogram(name: "atanhl", scope: !2119, file: !2119, line: 89, type: !2187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2202, file: !2122, line: 1081)
!2202 = !DISubprogram(name: "cbrt", scope: !2119, file: !2119, line: 152, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2204, file: !2122, line: 1082)
!2204 = !DISubprogram(name: "cbrtf", scope: !2119, file: !2119, line: 152, type: !2183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2206, file: !2122, line: 1083)
!2206 = !DISubprogram(name: "cbrtl", scope: !2119, file: !2119, line: 152, type: !2187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2208, file: !2122, line: 1085)
!2208 = !DISubprogram(name: "copysign", scope: !2119, file: !2119, line: 196, type: !2129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2210, file: !2122, line: 1086)
!2210 = !DISubprogram(name: "copysignf", scope: !2119, file: !2119, line: 196, type: !2211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{!2063, !2063, !2063}
!2213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2214, file: !2122, line: 1087)
!2214 = !DISubprogram(name: "copysignl", scope: !2119, file: !2119, line: 196, type: !2215, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2215 = !DISubroutineType(types: !2216)
!2216 = !{!2068, !2068, !2068}
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2218, file: !2122, line: 1089)
!2218 = !DISubprogram(name: "erf", scope: !2119, file: !2119, line: 228, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2220, file: !2122, line: 1090)
!2220 = !DISubprogram(name: "erff", scope: !2119, file: !2119, line: 228, type: !2183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2222, file: !2122, line: 1091)
!2222 = !DISubprogram(name: "erfl", scope: !2119, file: !2119, line: 228, type: !2187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2224, file: !2122, line: 1093)
!2224 = !DISubprogram(name: "erfc", scope: !2119, file: !2119, line: 229, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2226, file: !2122, line: 1094)
!2226 = !DISubprogram(name: "erfcf", scope: !2119, file: !2119, line: 229, type: !2183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2228, file: !2122, line: 1095)
!2228 = !DISubprogram(name: "erfcl", scope: !2119, file: !2119, line: 229, type: !2187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2230, file: !2122, line: 1097)
!2230 = !DISubprogram(name: "exp2", scope: !2119, file: !2119, line: 130, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2232, file: !2122, line: 1098)
!2232 = !DISubprogram(name: "exp2f", scope: !2119, file: !2119, line: 130, type: !2183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2234, file: !2122, line: 1099)
!2234 = !DISubprogram(name: "exp2l", scope: !2119, file: !2119, line: 130, type: !2187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2236, file: !2122, line: 1101)
!2236 = !DISubprogram(name: "expm1", scope: !2119, file: !2119, line: 119, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2238, file: !2122, line: 1102)
!2238 = !DISubprogram(name: "expm1f", scope: !2119, file: !2119, line: 119, type: !2183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2240, file: !2122, line: 1103)
!2240 = !DISubprogram(name: "expm1l", scope: !2119, file: !2119, line: 119, type: !2187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2242, file: !2122, line: 1105)
!2242 = !DISubprogram(name: "fdim", scope: !2119, file: !2119, line: 326, type: !2129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2244, file: !2122, line: 1106)
!2244 = !DISubprogram(name: "fdimf", scope: !2119, file: !2119, line: 326, type: !2211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2246, file: !2122, line: 1107)
!2246 = !DISubprogram(name: "fdiml", scope: !2119, file: !2119, line: 326, type: !2215, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2248, file: !2122, line: 1109)
!2248 = !DISubprogram(name: "fma", scope: !2119, file: !2119, line: 335, type: !2249, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!415, !415, !415, !415}
!2251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2252, file: !2122, line: 1110)
!2252 = !DISubprogram(name: "fmaf", scope: !2119, file: !2119, line: 335, type: !2253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{!2063, !2063, !2063, !2063}
!2255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2256, file: !2122, line: 1111)
!2256 = !DISubprogram(name: "fmal", scope: !2119, file: !2119, line: 335, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{!2068, !2068, !2068, !2068}
!2259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2260, file: !2122, line: 1113)
!2260 = !DISubprogram(name: "fmax", scope: !2119, file: !2119, line: 329, type: !2129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2262, file: !2122, line: 1114)
!2262 = !DISubprogram(name: "fmaxf", scope: !2119, file: !2119, line: 329, type: !2211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2264, file: !2122, line: 1115)
!2264 = !DISubprogram(name: "fmaxl", scope: !2119, file: !2119, line: 329, type: !2215, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2266, file: !2122, line: 1117)
!2266 = !DISubprogram(name: "fmin", scope: !2119, file: !2119, line: 332, type: !2129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2268, file: !2122, line: 1118)
!2268 = !DISubprogram(name: "fminf", scope: !2119, file: !2119, line: 332, type: !2211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2270, file: !2122, line: 1119)
!2270 = !DISubprogram(name: "fminl", scope: !2119, file: !2119, line: 332, type: !2215, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2272, file: !2122, line: 1121)
!2272 = !DISubprogram(name: "hypot", scope: !2119, file: !2119, line: 147, type: !2129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2274, file: !2122, line: 1122)
!2274 = !DISubprogram(name: "hypotf", scope: !2119, file: !2119, line: 147, type: !2211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2276, file: !2122, line: 1123)
!2276 = !DISubprogram(name: "hypotl", scope: !2119, file: !2119, line: 147, type: !2215, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2278, file: !2122, line: 1125)
!2278 = !DISubprogram(name: "ilogb", scope: !2119, file: !2119, line: 280, type: !2279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{!34, !415}
!2281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2282, file: !2122, line: 1126)
!2282 = !DISubprogram(name: "ilogbf", scope: !2119, file: !2119, line: 280, type: !2283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{!34, !2063}
!2285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2286, file: !2122, line: 1127)
!2286 = !DISubprogram(name: "ilogbl", scope: !2119, file: !2119, line: 280, type: !2287, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2287 = !DISubroutineType(types: !2288)
!2288 = !{!34, !2068}
!2289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2290, file: !2122, line: 1129)
!2290 = !DISubprogram(name: "lgamma", scope: !2119, file: !2119, line: 230, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2292, file: !2122, line: 1130)
!2292 = !DISubprogram(name: "lgammaf", scope: !2119, file: !2119, line: 230, type: !2183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2294, file: !2122, line: 1131)
!2294 = !DISubprogram(name: "lgammal", scope: !2119, file: !2119, line: 230, type: !2187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2296, file: !2122, line: 1134)
!2296 = !DISubprogram(name: "llrint", scope: !2119, file: !2119, line: 316, type: !2297, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2297 = !DISubroutineType(types: !2298)
!2298 = !{!640, !415}
!2299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2300, file: !2122, line: 1135)
!2300 = !DISubprogram(name: "llrintf", scope: !2119, file: !2119, line: 316, type: !2301, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{!640, !2063}
!2303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2304, file: !2122, line: 1136)
!2304 = !DISubprogram(name: "llrintl", scope: !2119, file: !2119, line: 316, type: !2305, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{!640, !2068}
!2307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2308, file: !2122, line: 1138)
!2308 = !DISubprogram(name: "llround", scope: !2119, file: !2119, line: 322, type: !2297, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2310, file: !2122, line: 1139)
!2310 = !DISubprogram(name: "llroundf", scope: !2119, file: !2119, line: 322, type: !2301, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2312, file: !2122, line: 1140)
!2312 = !DISubprogram(name: "llroundl", scope: !2119, file: !2119, line: 322, type: !2305, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2314, file: !2122, line: 1143)
!2314 = !DISubprogram(name: "log1p", scope: !2119, file: !2119, line: 122, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2316, file: !2122, line: 1144)
!2316 = !DISubprogram(name: "log1pf", scope: !2119, file: !2119, line: 122, type: !2183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2318, file: !2122, line: 1145)
!2318 = !DISubprogram(name: "log1pl", scope: !2119, file: !2119, line: 122, type: !2187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2320, file: !2122, line: 1147)
!2320 = !DISubprogram(name: "log2", scope: !2119, file: !2119, line: 133, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2322, file: !2122, line: 1148)
!2322 = !DISubprogram(name: "log2f", scope: !2119, file: !2119, line: 133, type: !2183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2324, file: !2122, line: 1149)
!2324 = !DISubprogram(name: "log2l", scope: !2119, file: !2119, line: 133, type: !2187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2326, file: !2122, line: 1151)
!2326 = !DISubprogram(name: "logb", scope: !2119, file: !2119, line: 125, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2328, file: !2122, line: 1152)
!2328 = !DISubprogram(name: "logbf", scope: !2119, file: !2119, line: 125, type: !2183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2330, file: !2122, line: 1153)
!2330 = !DISubprogram(name: "logbl", scope: !2119, file: !2119, line: 125, type: !2187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2332, file: !2122, line: 1155)
!2332 = !DISubprogram(name: "lrint", scope: !2119, file: !2119, line: 314, type: !2333, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2333 = !DISubroutineType(types: !2334)
!2334 = !{!395, !415}
!2335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2336, file: !2122, line: 1156)
!2336 = !DISubprogram(name: "lrintf", scope: !2119, file: !2119, line: 314, type: !2337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2337 = !DISubroutineType(types: !2338)
!2338 = !{!395, !2063}
!2339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2340, file: !2122, line: 1157)
!2340 = !DISubprogram(name: "lrintl", scope: !2119, file: !2119, line: 314, type: !2341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{!395, !2068}
!2343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2344, file: !2122, line: 1159)
!2344 = !DISubprogram(name: "lround", scope: !2119, file: !2119, line: 320, type: !2333, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2346, file: !2122, line: 1160)
!2346 = !DISubprogram(name: "lroundf", scope: !2119, file: !2119, line: 320, type: !2337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2348, file: !2122, line: 1161)
!2348 = !DISubprogram(name: "lroundl", scope: !2119, file: !2119, line: 320, type: !2341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2350, file: !2122, line: 1163)
!2350 = !DISubprogram(name: "nan", scope: !2119, file: !2119, line: 201, type: !1919, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2352, file: !2122, line: 1164)
!2352 = !DISubprogram(name: "nanf", scope: !2119, file: !2119, line: 201, type: !2353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2353 = !DISubroutineType(types: !2354)
!2354 = !{!2063, !566}
!2355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2356, file: !2122, line: 1165)
!2356 = !DISubprogram(name: "nanl", scope: !2119, file: !2119, line: 201, type: !2357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2357 = !DISubroutineType(types: !2358)
!2358 = !{!2068, !566}
!2359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2360, file: !2122, line: 1167)
!2360 = !DISubprogram(name: "nearbyint", scope: !2119, file: !2119, line: 294, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2362, file: !2122, line: 1168)
!2362 = !DISubprogram(name: "nearbyintf", scope: !2119, file: !2119, line: 294, type: !2183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2364, file: !2122, line: 1169)
!2364 = !DISubprogram(name: "nearbyintl", scope: !2119, file: !2119, line: 294, type: !2187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2366, file: !2122, line: 1171)
!2366 = !DISubprogram(name: "nextafter", scope: !2119, file: !2119, line: 259, type: !2129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2368, file: !2122, line: 1172)
!2368 = !DISubprogram(name: "nextafterf", scope: !2119, file: !2119, line: 259, type: !2211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2370, file: !2122, line: 1173)
!2370 = !DISubprogram(name: "nextafterl", scope: !2119, file: !2119, line: 259, type: !2215, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2372, file: !2122, line: 1175)
!2372 = !DISubprogram(name: "nexttoward", scope: !2119, file: !2119, line: 261, type: !2373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2373 = !DISubroutineType(types: !2374)
!2374 = !{!415, !415, !2068}
!2375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2376, file: !2122, line: 1176)
!2376 = !DISubprogram(name: "nexttowardf", scope: !2119, file: !2119, line: 261, type: !2377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{!2063, !2063, !2068}
!2379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2380, file: !2122, line: 1177)
!2380 = !DISubprogram(name: "nexttowardl", scope: !2119, file: !2119, line: 261, type: !2215, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2382, file: !2122, line: 1179)
!2382 = !DISubprogram(name: "remainder", scope: !2119, file: !2119, line: 272, type: !2129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2384, file: !2122, line: 1180)
!2384 = !DISubprogram(name: "remainderf", scope: !2119, file: !2119, line: 272, type: !2211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2386, file: !2122, line: 1181)
!2386 = !DISubprogram(name: "remainderl", scope: !2119, file: !2119, line: 272, type: !2215, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2388, file: !2122, line: 1183)
!2388 = !DISubprogram(name: "remquo", scope: !2119, file: !2119, line: 307, type: !2389, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{!415, !415, !415, !1654}
!2391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2392, file: !2122, line: 1184)
!2392 = !DISubprogram(name: "remquof", scope: !2119, file: !2119, line: 307, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2393 = !DISubroutineType(types: !2394)
!2394 = !{!2063, !2063, !2063, !1654}
!2395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2396, file: !2122, line: 1185)
!2396 = !DISubprogram(name: "remquol", scope: !2119, file: !2119, line: 307, type: !2397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2397 = !DISubroutineType(types: !2398)
!2398 = !{!2068, !2068, !2068, !1654}
!2399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2400, file: !2122, line: 1187)
!2400 = !DISubprogram(name: "rint", scope: !2119, file: !2119, line: 256, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2402, file: !2122, line: 1188)
!2402 = !DISubprogram(name: "rintf", scope: !2119, file: !2119, line: 256, type: !2183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2404, file: !2122, line: 1189)
!2404 = !DISubprogram(name: "rintl", scope: !2119, file: !2119, line: 256, type: !2187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2406, file: !2122, line: 1191)
!2406 = !DISubprogram(name: "round", scope: !2119, file: !2119, line: 298, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2408, file: !2122, line: 1192)
!2408 = !DISubprogram(name: "roundf", scope: !2119, file: !2119, line: 298, type: !2183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2410, file: !2122, line: 1193)
!2410 = !DISubprogram(name: "roundl", scope: !2119, file: !2119, line: 298, type: !2187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2412, file: !2122, line: 1195)
!2412 = !DISubprogram(name: "scalbln", scope: !2119, file: !2119, line: 290, type: !2413, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2413 = !DISubroutineType(types: !2414)
!2414 = !{!415, !415, !395}
!2415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2416, file: !2122, line: 1196)
!2416 = !DISubprogram(name: "scalblnf", scope: !2119, file: !2119, line: 290, type: !2417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2417 = !DISubroutineType(types: !2418)
!2418 = !{!2063, !2063, !395}
!2419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2420, file: !2122, line: 1197)
!2420 = !DISubprogram(name: "scalblnl", scope: !2119, file: !2119, line: 290, type: !2421, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2421 = !DISubroutineType(types: !2422)
!2422 = !{!2068, !2068, !395}
!2423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2424, file: !2122, line: 1199)
!2424 = !DISubprogram(name: "scalbn", scope: !2119, file: !2119, line: 276, type: !2151, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2426, file: !2122, line: 1200)
!2426 = !DISubprogram(name: "scalbnf", scope: !2119, file: !2119, line: 276, type: !2427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{!2063, !2063, !34}
!2429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2430, file: !2122, line: 1201)
!2430 = !DISubprogram(name: "scalbnl", scope: !2119, file: !2119, line: 276, type: !2431, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2431 = !DISubroutineType(types: !2432)
!2432 = !{!2068, !2068, !34}
!2433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2434, file: !2122, line: 1203)
!2434 = !DISubprogram(name: "tgamma", scope: !2119, file: !2119, line: 235, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2436, file: !2122, line: 1204)
!2436 = !DISubprogram(name: "tgammaf", scope: !2119, file: !2119, line: 235, type: !2183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2438, file: !2122, line: 1205)
!2438 = !DISubprogram(name: "tgammal", scope: !2119, file: !2119, line: 235, type: !2187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2440, file: !2122, line: 1207)
!2440 = !DISubprogram(name: "trunc", scope: !2119, file: !2119, line: 302, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2442, file: !2122, line: 1208)
!2442 = !DISubprogram(name: "truncf", scope: !2119, file: !2119, line: 302, type: !2183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1834, entity: !2444, file: !2122, line: 1209)
!2444 = !DISubprogram(name: "truncl", scope: !2119, file: !2119, line: 302, type: !2187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2089, file: !2446, line: 38)
!2446 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2448, file: !2446, line: 54)
!2448 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1834, file: !2122, line: 380, type: !2449, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2449 = !DISubroutineType(types: !2450)
!2450 = !{!2068, !2068, !2451}
!2451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2068, size: 64)
!2452 = !{i32 7, !"Dwarf Version", i32 4}
!2453 = !{i32 2, !"Debug Info Version", i32 3}
!2454 = !{i32 1, !"wchar_size", i32 4}
!2455 = !{i32 7, !"PIC Level", i32 2}
!2456 = !{i32 7, !"PIE Level", i32 2}
!2457 = !{!"clang version 10.0.0 "}
!2458 = distinct !DISubprogram(name: "SetIPDSCP", linkageName: "_ZN9SetIPDSCPC2Ev", scope: !2459, file: !1, line: 25, type: !2465, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2464, retainedNodes: !2491)
!2459 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SetIPDSCP", file: !2460, line: 21, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2461, vtableHolder: !1176)
!2460 = !DIFile(filename: "../elements/ip/setipdscp.hh", directory: "/home/john/projects/click/ir-dir")
!2461 = !{!2462, !2463, !2464, !2468, !2469, !2474, !2475, !2478, !2481, !2482, !2485, !2488}
!2462 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2459, baseType: !1176, flags: DIFlagPublic, extraData: i32 0)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "_dscp", scope: !2459, file: !2460, line: 39, baseType: !81, size: 8, offset: 864)
!2464 = !DISubprogram(name: "SetIPDSCP", scope: !2459, file: !2460, line: 23, type: !2465, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2465 = !DISubroutineType(types: !2466)
!2466 = !{null, !2467}
!2467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2459, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2468 = !DISubprogram(name: "~SetIPDSCP", scope: !2459, file: !2460, line: 24, type: !2465, scopeLine: 24, containingType: !2459, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2469 = !DISubprogram(name: "class_name", linkageName: "_ZNK9SetIPDSCP10class_nameEv", scope: !2459, file: !2460, line: 26, type: !2470, scopeLine: 26, containingType: !2459, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2470 = !DISubroutineType(types: !2471)
!2471 = !{!566, !2472}
!2472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2473, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2473 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2459)
!2474 = !DISubprogram(name: "port_count", linkageName: "_ZNK9SetIPDSCP10port_countEv", scope: !2459, file: !2460, line: 27, type: !2470, scopeLine: 27, containingType: !2459, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2475 = !DISubprogram(name: "configure", linkageName: "_ZN9SetIPDSCP9configureER6VectorI6StringEP12ErrorHandler", scope: !2459, file: !2460, line: 29, type: !2476, scopeLine: 29, containingType: !2459, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2476 = !DISubroutineType(types: !2477)
!2477 = !{!34, !2467, !1459, !1180}
!2478 = !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK9SetIPDSCP20can_live_reconfigureEv", scope: !2459, file: !2460, line: 30, type: !2479, scopeLine: 30, containingType: !2459, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2479 = !DISubroutineType(types: !2480)
!2480 = !{!53, !2472}
!2481 = !DISubprogram(name: "add_handlers", linkageName: "_ZN9SetIPDSCP12add_handlersEv", scope: !2459, file: !2460, line: 31, type: !2465, scopeLine: 31, containingType: !2459, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2482 = !DISubprogram(name: "smaction", linkageName: "_ZN9SetIPDSCP8smactionEP6Packet", scope: !2459, file: !2460, line: 33, type: !2483, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2483 = !DISubroutineType(types: !2484)
!2484 = !{!78, !2467, !78}
!2485 = !DISubprogram(name: "push", linkageName: "_ZN9SetIPDSCP4pushEiP6Packet", scope: !2459, file: !2460, line: 34, type: !2486, scopeLine: 34, containingType: !2459, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2486 = !DISubroutineType(types: !2487)
!2487 = !{null, !2467, !34, !78}
!2488 = !DISubprogram(name: "pull", linkageName: "_ZN9SetIPDSCP4pullEi", scope: !2459, file: !2460, line: 35, type: !2489, scopeLine: 35, containingType: !2459, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2489 = !DISubroutineType(types: !2490)
!2490 = !{!78, !2467, !34}
!2491 = !{!2492}
!2492 = !DILocalVariable(name: "this", arg: 1, scope: !2458, type: !2493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2459, size: 64)
!2494 = !DILocation(line: 0, scope: !2458)
!2495 = !DILocation(line: 26, column: 1, scope: !2458)
!2496 = !DILocation(line: 25, column: 12, scope: !2458)
!2497 = !{!2498, !2498, i64 0}
!2498 = !{!"vtable pointer", !2499, i64 0}
!2499 = !{!"Simple C++ TBAA"}
!2500 = !DILocation(line: 27, column: 1, scope: !2458)
!2501 = distinct !DISubprogram(name: "~SetIPDSCP", linkageName: "_ZN9SetIPDSCPD2Ev", scope: !2459, file: !1, line: 29, type: !2465, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2468, retainedNodes: !2502)
!2502 = !{!2503}
!2503 = !DILocalVariable(name: "this", arg: 1, scope: !2501, type: !2493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2504 = !DILocation(line: 0, scope: !2501)
!2505 = !DILocation(line: 31, column: 1, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2501, file: !1, line: 30, column: 1)
!2507 = !DILocation(line: 31, column: 1, scope: !2501)
!2508 = distinct !DISubprogram(name: "~SetIPDSCP", linkageName: "_ZN9SetIPDSCPD0Ev", scope: !2459, file: !1, line: 29, type: !2465, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2468, retainedNodes: !2509)
!2509 = !{!2510}
!2510 = !DILocalVariable(name: "this", arg: 1, scope: !2508, type: !2493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2511 = !DILocation(line: 0, scope: !2508)
!2512 = !DILocation(line: 0, scope: !2501, inlinedAt: !2513)
!2513 = distinct !DILocation(line: 30, column: 1, scope: !2508)
!2514 = !DILocation(line: 31, column: 1, scope: !2506, inlinedAt: !2513)
!2515 = !DILocation(line: 30, column: 1, scope: !2508)
!2516 = !DILocation(line: 31, column: 1, scope: !2508)
!2517 = distinct !DISubprogram(name: "configure", linkageName: "_ZN9SetIPDSCP9configureER6VectorI6StringEP12ErrorHandler", scope: !2459, file: !1, line: 34, type: !2476, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2475, retainedNodes: !2518)
!2518 = !{!2519, !2520, !2521, !2522}
!2519 = !DILocalVariable(name: "this", arg: 1, scope: !2517, type: !2493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2520 = !DILocalVariable(name: "conf", arg: 2, scope: !2517, file: !1, line: 34, type: !1459)
!2521 = !DILocalVariable(name: "errh", arg: 3, scope: !2517, file: !1, line: 34, type: !1180)
!2522 = !DILocalVariable(name: "dscp_val", scope: !2517, file: !1, line: 36, type: !16)
!2523 = !DILocation(line: 0, scope: !2517)
!2524 = !DILocation(line: 36, column: 5, scope: !2517)
!2525 = !DILocation(line: 37, column: 9, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2517, file: !1, line: 37, column: 9)
!2527 = !DILocation(line: 37, column: 20, scope: !2526)
!2528 = !DILocalVariable(name: "this", arg: 1, scope: !2529, type: !1287, flags: DIFlagArtificial | DIFlagObjectPointer)
!2529 = distinct !DISubprogram(name: "read_mp<unsigned int>", linkageName: "_ZN4Args7read_mpIjEERS_PKcRT_", scope: !1288, file: !1274, line: 381, type: !2530, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1815, declaration: !2532, retainedNodes: !2533)
!2530 = !DISubroutineType(types: !2531)
!2531 = !{!1752, !1731, !566, !1814}
!2532 = !DISubprogram(name: "read_mp<unsigned int>", linkageName: "_ZN4Args7read_mpIjEERS_PKcRT_", scope: !1288, file: !1274, line: 381, type: !2530, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1815)
!2533 = !{!2528, !2534, !2535}
!2534 = !DILocalVariable(name: "keyword", arg: 2, scope: !2529, file: !1274, line: 381, type: !566)
!2535 = !DILocalVariable(name: "x", arg: 3, scope: !2529, file: !1274, line: 381, type: !1814)
!2536 = !DILocation(line: 0, scope: !2529, inlinedAt: !2537)
!2537 = distinct !DILocation(line: 37, column: 32, scope: !2526)
!2538 = !DILocalVariable(name: "this", arg: 1, scope: !2539, type: !1287, flags: DIFlagArtificial | DIFlagObjectPointer)
!2539 = distinct !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKciRT_", scope: !1288, file: !1274, line: 385, type: !2540, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1815, declaration: !2542, retainedNodes: !2543)
!2540 = !DISubroutineType(types: !2541)
!2541 = !{!1752, !1731, !566, !34, !1814}
!2542 = !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKciRT_", scope: !1288, file: !1274, line: 385, type: !2540, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1815)
!2543 = !{!2538, !2544, !2545, !2546}
!2544 = !DILocalVariable(name: "keyword", arg: 2, scope: !2539, file: !1274, line: 385, type: !566)
!2545 = !DILocalVariable(name: "flags", arg: 3, scope: !2539, file: !1274, line: 385, type: !34)
!2546 = !DILocalVariable(name: "x", arg: 4, scope: !2539, file: !1274, line: 385, type: !1814)
!2547 = !DILocation(line: 0, scope: !2539, inlinedAt: !2548)
!2548 = distinct !DILocation(line: 382, column: 16, scope: !2529, inlinedAt: !2537)
!2549 = !DILocation(line: 386, column: 9, scope: !2539, inlinedAt: !2548)
!2550 = !DILocation(line: 37, column: 58, scope: !2526)
!2551 = !DILocation(line: 37, column: 69, scope: !2526)
!2552 = !DILocation(line: 37, column: 9, scope: !2517)
!2553 = !DILocation(line: 44, column: 1, scope: !2526)
!2554 = !DILocation(line: 44, column: 1, scope: !2517)
!2555 = !DILocation(line: 39, column: 9, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2517, file: !1, line: 39, column: 9)
!2557 = !{!2558, !2558, i64 0}
!2558 = !{!"int", !2559, i64 0}
!2559 = !{!"omnipotent char", !2499, i64 0}
!2560 = !DILocation(line: 39, column: 18, scope: !2556)
!2561 = !DILocation(line: 39, column: 9, scope: !2517)
!2562 = !DILocation(line: 40, column: 15, scope: !2556)
!2563 = !DILocation(line: 40, column: 2, scope: !2556)
!2564 = !DILocation(line: 42, column: 13, scope: !2517)
!2565 = !DILocation(line: 42, column: 5, scope: !2517)
!2566 = !DILocation(line: 42, column: 11, scope: !2517)
!2567 = !{!2568, !2559, i64 108}
!2568 = !{!"_ZTS9SetIPDSCP", !2559, i64 108}
!2569 = !DILocation(line: 43, column: 5, scope: !2517)
!2570 = distinct !DISubprogram(name: "push", linkageName: "_ZN9SetIPDSCP4pushEiP6Packet", scope: !2459, file: !1, line: 61, type: !2486, scopeLine: 62, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2485, retainedNodes: !2571)
!2571 = !{!2572, !2573, !2574}
!2572 = !DILocalVariable(name: "this", arg: 1, scope: !2570, type: !2493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2573 = !DILocalVariable(arg: 2, scope: !2570, file: !1, line: 61, type: !34)
!2574 = !DILocalVariable(name: "p", arg: 3, scope: !2570, file: !1, line: 61, type: !78)
!2575 = !DILocation(line: 0, scope: !2570)
!2576 = !DILocalVariable(name: "this", arg: 1, scope: !2577, type: !2493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2577 = distinct !DISubprogram(name: "smaction", linkageName: "_ZN9SetIPDSCP8smactionEP6Packet", scope: !2459, file: !1, line: 47, type: !2483, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2482, retainedNodes: !2578)
!2578 = !{!2576, !2579, !2580, !2581, !2582}
!2579 = !DILocalVariable(name: "p", arg: 2, scope: !2577, file: !1, line: 47, type: !78)
!2580 = !DILocalVariable(name: "q", scope: !2577, file: !1, line: 50, type: !140)
!2581 = !DILocalVariable(name: "ip", scope: !2577, file: !1, line: 53, type: !162)
!2582 = !DILocalVariable(name: "old_hw", scope: !2577, file: !1, line: 54, type: !102)
!2583 = !DILocation(line: 0, scope: !2577, inlinedAt: !2584)
!2584 = distinct !DILocation(line: 63, column: 14, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2570, file: !1, line: 63, column: 9)
!2586 = !DILocation(line: 49, column: 5, scope: !2577, inlinedAt: !2584)
!2587 = !DILocation(line: 51, column: 18, scope: !2588, inlinedAt: !2584)
!2588 = distinct !DILexicalBlock(scope: !2577, file: !1, line: 51, column: 9)
!2589 = !DILocation(line: 51, column: 10, scope: !2588, inlinedAt: !2584)
!2590 = !DILocation(line: 51, column: 9, scope: !2577, inlinedAt: !2584)
!2591 = !DILocation(line: 53, column: 23, scope: !2577, inlinedAt: !2584)
!2592 = !DILocation(line: 54, column: 23, scope: !2577, inlinedAt: !2584)
!2593 = !{!2594, !2594, i64 0}
!2594 = !{!"short", !2559, i64 0}
!2595 = !DILocation(line: 55, column: 23, scope: !2577, inlinedAt: !2584)
!2596 = !{!2597, !2559, i64 1}
!2597 = !{!"_ZTS8click_ip", !2558, i64 0, !2558, i64 0, !2559, i64 1, !2594, i64 2, !2594, i64 4, !2594, i64 6, !2559, i64 8, !2559, i64 9, !2594, i64 10, !2598, i64 12, !2598, i64 16}
!2598 = !{!"_ZTS7in_addr", !2558, i64 0}
!2599 = !DILocation(line: 55, column: 30, scope: !2577, inlinedAt: !2584)
!2600 = !DILocation(line: 55, column: 39, scope: !2577, inlinedAt: !2584)
!2601 = !DILocation(line: 55, column: 37, scope: !2577, inlinedAt: !2584)
!2602 = !DILocation(line: 55, column: 16, scope: !2577, inlinedAt: !2584)
!2603 = !DILocation(line: 56, column: 32, scope: !2577, inlinedAt: !2584)
!2604 = !DILocation(line: 56, column: 48, scope: !2577, inlinedAt: !2584)
!2605 = !DILocalVariable(name: "csum", arg: 1, scope: !2606, file: !164, line: 176, type: !1283)
!2606 = distinct !DISubprogram(name: "click_update_in_cksum", linkageName: "_ZL21click_update_in_cksumPttt", scope: !164, file: !164, line: 176, type: !2607, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2609)
!2607 = !DISubroutineType(types: !2608)
!2608 = !{null, !1283, !102, !102}
!2609 = !{!2605, !2610, !2611, !2612}
!2610 = !DILocalVariable(name: "old_hw", arg: 2, scope: !2606, file: !164, line: 176, type: !102)
!2611 = !DILocalVariable(name: "new_hw", arg: 3, scope: !2606, file: !164, line: 176, type: !102)
!2612 = !DILocalVariable(name: "sum", scope: !2606, file: !164, line: 180, type: !12)
!2613 = !DILocation(line: 0, scope: !2606, inlinedAt: !2614)
!2614 = distinct !DILocation(line: 56, column: 5, scope: !2577, inlinedAt: !2584)
!2615 = !DILocation(line: 180, column: 22, scope: !2606, inlinedAt: !2614)
!2616 = !DILocation(line: 180, column: 21, scope: !2606, inlinedAt: !2614)
!2617 = !DILocation(line: 180, column: 41, scope: !2606, inlinedAt: !2614)
!2618 = !DILocation(line: 180, column: 61, scope: !2606, inlinedAt: !2614)
!2619 = !DILocation(line: 180, column: 38, scope: !2606, inlinedAt: !2614)
!2620 = !DILocation(line: 180, column: 59, scope: !2606, inlinedAt: !2614)
!2621 = !DILocation(line: 181, column: 16, scope: !2606, inlinedAt: !2614)
!2622 = !DILocation(line: 181, column: 33, scope: !2606, inlinedAt: !2614)
!2623 = !DILocation(line: 181, column: 26, scope: !2606, inlinedAt: !2614)
!2624 = !DILocation(line: 182, column: 26, scope: !2606, inlinedAt: !2614)
!2625 = !DILocation(line: 182, column: 19, scope: !2606, inlinedAt: !2614)
!2626 = !DILocation(line: 182, column: 13, scope: !2606, inlinedAt: !2614)
!2627 = !DILocation(line: 182, column: 11, scope: !2606, inlinedAt: !2614)
!2628 = !DILocation(line: 57, column: 12, scope: !2577, inlinedAt: !2584)
!2629 = !DILocation(line: 64, column: 2, scope: !2585)
!2630 = !DILocation(line: 64, column: 12, scope: !2585)
!2631 = !DILocation(line: 65, column: 1, scope: !2570)
!2632 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1176, file: !1177, line: 460, type: !2633, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2668, retainedNodes: !2669)
!2633 = !DISubroutineType(types: !2634)
!2634 = !{!2635, !2667, !34}
!2635 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2636, size: 64)
!2636 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2637)
!2637 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1176, file: !1177, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2638, identifier: "_ZTSN7Element4PortE")
!2638 = !{!2639, !2640, !2641, !2645, !2648, !2651, !2654, !2657, !2661, !2664}
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !2637, file: !1177, line: 231, baseType: !1175, size: 64)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !2637, file: !1177, line: 232, baseType: !34, size: 32, offset: 64)
!2641 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !2637, file: !1177, line: 216, type: !2642, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2642 = !DISubroutineType(types: !2643)
!2643 = !{!53, !2644}
!2644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2636, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2645 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !2637, file: !1177, line: 217, type: !2646, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2646 = !DISubroutineType(types: !2647)
!2647 = !{!1175, !2644}
!2648 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !2637, file: !1177, line: 218, type: !2649, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2649 = !DISubroutineType(types: !2650)
!2650 = !{!34, !2644}
!2651 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2637, file: !1177, line: 220, type: !2652, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2652 = !DISubroutineType(types: !2653)
!2653 = !{null, !2644, !78}
!2654 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !2637, file: !1177, line: 221, type: !2655, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2655 = !DISubroutineType(types: !2656)
!2656 = !{!78, !2644}
!2657 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !2637, file: !1177, line: 227, type: !2658, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2658 = !DISubroutineType(types: !2659)
!2659 = !{null, !2660, !53, !1175, !34}
!2660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2637, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2661 = !DISubprogram(name: "Port", scope: !2637, file: !1177, line: 247, type: !2662, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2662 = !DISubroutineType(types: !2663)
!2663 = !{null, !2660}
!2664 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !2637, file: !1177, line: 248, type: !2665, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2665 = !DISubroutineType(types: !2666)
!2666 = !{null, !2660, !53, !1175, !1175, !34}
!2667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2668 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1176, file: !1177, line: 137, type: !2633, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2669 = !{!2670, !2671}
!2670 = !DILocalVariable(name: "this", arg: 1, scope: !2632, type: !1294, flags: DIFlagArtificial | DIFlagObjectPointer)
!2671 = !DILocalVariable(name: "port", arg: 2, scope: !2632, file: !1177, line: 460, type: !34)
!2672 = !{!2673, !2673, i64 0}
!2673 = !{!"any pointer", !2559, i64 0}
!2674 = !DILocation(line: 0, scope: !2632)
!2675 = !DILocation(line: 460, column: 21, scope: !2632)
!2676 = !DILocation(line: 462, column: 32, scope: !2632)
!2677 = !DILocation(line: 462, column: 21, scope: !2632)
!2678 = !DILocation(line: 462, column: 5, scope: !2632)
!2679 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2637, file: !1177, line: 609, type: !2652, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2651, retainedNodes: !2680)
!2680 = !{!2681, !2683}
!2681 = !DILocalVariable(name: "this", arg: 1, scope: !2679, type: !2682, flags: DIFlagArtificial | DIFlagObjectPointer)
!2682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2636, size: 64)
!2683 = !DILocalVariable(name: "p", arg: 2, scope: !2679, file: !1177, line: 609, type: !78)
!2684 = !DILocation(line: 0, scope: !2679)
!2685 = !DILocation(line: 609, column: 29, scope: !2679)
!2686 = !DILocation(line: 611, column: 5, scope: !2679)
!2687 = !{!2688, !2673, i64 0}
!2688 = !{!"_ZTSN7Element4PortE", !2673, i64 0, !2558, i64 8}
!2689 = !DILocation(line: 633, column: 5, scope: !2679)
!2690 = !DILocation(line: 633, column: 14, scope: !2679)
!2691 = !{!2688, !2558, i64 8}
!2692 = !DILocation(line: 633, column: 21, scope: !2679)
!2693 = !DILocation(line: 633, column: 9, scope: !2679)
!2694 = !DILocation(line: 636, column: 1, scope: !2679)
!2695 = distinct !DISubprogram(name: "pull", linkageName: "_ZN9SetIPDSCP4pullEi", scope: !2459, file: !1, line: 68, type: !2489, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2488, retainedNodes: !2696)
!2696 = !{!2697, !2698, !2699}
!2697 = !DILocalVariable(name: "this", arg: 1, scope: !2695, type: !2493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2698 = !DILocalVariable(arg: 2, scope: !2695, file: !1, line: 68, type: !34)
!2699 = !DILocalVariable(name: "p", scope: !2695, file: !1, line: 70, type: !78)
!2700 = !DILocation(line: 0, scope: !2695)
!2701 = !DILocation(line: 70, column: 17, scope: !2695)
!2702 = !DILocalVariable(name: "this", arg: 1, scope: !2703, type: !2682, flags: DIFlagArtificial | DIFlagObjectPointer)
!2703 = distinct !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !2637, file: !1177, line: 655, type: !2655, scopeLine: 656, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2654, retainedNodes: !2704)
!2704 = !{!2702, !2705}
!2705 = !DILocalVariable(name: "p", scope: !2703, file: !1177, line: 677, type: !78)
!2706 = !DILocation(line: 0, scope: !2703, inlinedAt: !2707)
!2707 = distinct !DILocation(line: 70, column: 26, scope: !2695)
!2708 = !DILocation(line: 657, column: 5, scope: !2703, inlinedAt: !2707)
!2709 = !DILocation(line: 677, column: 26, scope: !2703, inlinedAt: !2707)
!2710 = !DILocation(line: 677, column: 21, scope: !2703, inlinedAt: !2707)
!2711 = !DILocation(line: 71, column: 9, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2695, file: !1, line: 71, column: 9)
!2713 = !DILocation(line: 71, column: 9, scope: !2695)
!2714 = !DILocation(line: 0, scope: !2577, inlinedAt: !2715)
!2715 = distinct !DILocation(line: 72, column: 6, scope: !2712)
!2716 = !DILocation(line: 49, column: 5, scope: !2577, inlinedAt: !2715)
!2717 = !DILocation(line: 51, column: 18, scope: !2588, inlinedAt: !2715)
!2718 = !DILocation(line: 51, column: 10, scope: !2588, inlinedAt: !2715)
!2719 = !DILocation(line: 51, column: 9, scope: !2577, inlinedAt: !2715)
!2720 = !DILocation(line: 53, column: 23, scope: !2577, inlinedAt: !2715)
!2721 = !DILocation(line: 54, column: 23, scope: !2577, inlinedAt: !2715)
!2722 = !DILocation(line: 55, column: 23, scope: !2577, inlinedAt: !2715)
!2723 = !DILocation(line: 55, column: 30, scope: !2577, inlinedAt: !2715)
!2724 = !DILocation(line: 55, column: 39, scope: !2577, inlinedAt: !2715)
!2725 = !DILocation(line: 55, column: 37, scope: !2577, inlinedAt: !2715)
!2726 = !DILocation(line: 55, column: 16, scope: !2577, inlinedAt: !2715)
!2727 = !DILocation(line: 56, column: 32, scope: !2577, inlinedAt: !2715)
!2728 = !DILocation(line: 56, column: 48, scope: !2577, inlinedAt: !2715)
!2729 = !DILocation(line: 0, scope: !2606, inlinedAt: !2730)
!2730 = distinct !DILocation(line: 56, column: 5, scope: !2577, inlinedAt: !2715)
!2731 = !DILocation(line: 180, column: 22, scope: !2606, inlinedAt: !2730)
!2732 = !DILocation(line: 180, column: 21, scope: !2606, inlinedAt: !2730)
!2733 = !DILocation(line: 180, column: 41, scope: !2606, inlinedAt: !2730)
!2734 = !DILocation(line: 180, column: 61, scope: !2606, inlinedAt: !2730)
!2735 = !DILocation(line: 180, column: 38, scope: !2606, inlinedAt: !2730)
!2736 = !DILocation(line: 180, column: 59, scope: !2606, inlinedAt: !2730)
!2737 = !DILocation(line: 181, column: 16, scope: !2606, inlinedAt: !2730)
!2738 = !DILocation(line: 181, column: 33, scope: !2606, inlinedAt: !2730)
!2739 = !DILocation(line: 181, column: 26, scope: !2606, inlinedAt: !2730)
!2740 = !DILocation(line: 182, column: 26, scope: !2606, inlinedAt: !2730)
!2741 = !DILocation(line: 182, column: 19, scope: !2606, inlinedAt: !2730)
!2742 = !DILocation(line: 182, column: 13, scope: !2606, inlinedAt: !2730)
!2743 = !DILocation(line: 182, column: 11, scope: !2606, inlinedAt: !2730)
!2744 = !DILocation(line: 57, column: 12, scope: !2577, inlinedAt: !2715)
!2745 = !DILocation(line: 73, column: 5, scope: !2695)
!2746 = distinct !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !1176, file: !1177, line: 448, type: !2633, scopeLine: 449, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2747, retainedNodes: !2748)
!2747 = !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !1176, file: !1177, line: 136, type: !2633, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2748 = !{!2749, !2750}
!2749 = !DILocalVariable(name: "this", arg: 1, scope: !2746, type: !1294, flags: DIFlagArtificial | DIFlagObjectPointer)
!2750 = !DILocalVariable(name: "port", arg: 2, scope: !2746, file: !1177, line: 448, type: !34)
!2751 = !DILocation(line: 0, scope: !2746)
!2752 = !DILocation(line: 448, column: 20, scope: !2746)
!2753 = !DILocation(line: 450, column: 33, scope: !2746)
!2754 = !DILocation(line: 450, column: 21, scope: !2746)
!2755 = !DILocation(line: 450, column: 5, scope: !2746)
!2756 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN9SetIPDSCP12add_handlersEv", scope: !2459, file: !1, line: 77, type: !2465, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2481, retainedNodes: !2757)
!2757 = !{!2758}
!2758 = !DILocalVariable(name: "this", arg: 1, scope: !2756, type: !2493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2759 = !DILocation(line: 0, scope: !2756)
!2760 = !DILocation(line: 79, column: 5, scope: !2756)
!2761 = !DILocation(line: 79, column: 22, scope: !2756)
!2762 = !DILocalVariable(name: "this", arg: 1, scope: !2763, type: !1356, flags: DIFlagArtificial | DIFlagObjectPointer)
!2763 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EPKc", scope: !554, file: !555, line: 350, type: !602, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !601, retainedNodes: !2764)
!2764 = !{!2762, !2765}
!2765 = !DILocalVariable(name: "cstr", arg: 2, scope: !2763, file: !555, line: 350, type: !566)
!2766 = !DILocation(line: 0, scope: !2763, inlinedAt: !2767)
!2767 = distinct !DILocation(line: 79, column: 22, scope: !2756)
!2768 = !DILocalVariable(name: "this", arg: 1, scope: !2769, type: !1360, flags: DIFlagArtificial | DIFlagObjectPointer)
!2769 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !554, file: !555, line: 256, type: !810, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !809, retainedNodes: !2770)
!2770 = !{!2768, !2771, !2772, !2773}
!2771 = !DILocalVariable(name: "data", arg: 2, scope: !2769, file: !555, line: 256, type: !566)
!2772 = !DILocalVariable(name: "length", arg: 3, scope: !2769, file: !555, line: 256, type: !34)
!2773 = !DILocalVariable(name: "memo", arg: 4, scope: !2769, file: !555, line: 256, type: !569)
!2774 = !DILocation(line: 0, scope: !2769, inlinedAt: !2775)
!2775 = distinct !DILocation(line: 352, column: 2, scope: !2776, inlinedAt: !2767)
!2776 = distinct !DILexicalBlock(scope: !2777, file: !555, line: 351, column: 9)
!2777 = distinct !DILexicalBlock(scope: !2763, file: !555, line: 350, column: 41)
!2778 = !DILocation(line: 257, column: 5, scope: !2769, inlinedAt: !2775)
!2779 = !DILocation(line: 257, column: 10, scope: !2769, inlinedAt: !2775)
!2780 = !{!2781, !2673, i64 0}
!2781 = !{!"_ZTS6String", !2782, i64 0}
!2782 = !{!"_ZTSN6String5rep_tE", !2673, i64 0, !2558, i64 8, !2673, i64 16}
!2783 = !DILocation(line: 258, column: 5, scope: !2769, inlinedAt: !2775)
!2784 = !DILocation(line: 258, column: 12, scope: !2769, inlinedAt: !2775)
!2785 = !{!2781, !2558, i64 8}
!2786 = !DILocation(line: 259, column: 10, scope: !2787, inlinedAt: !2775)
!2787 = distinct !DILexicalBlock(scope: !2769, file: !555, line: 259, column: 6)
!2788 = !DILocation(line: 259, column: 15, scope: !2787, inlinedAt: !2775)
!2789 = !{!2781, !2673, i64 16}
!2790 = !DILocalVariable(name: "this", arg: 1, scope: !2791, type: !1356, flags: DIFlagArtificial | DIFlagObjectPointer)
!2791 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !554, file: !555, line: 407, type: !589, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !648, retainedNodes: !2792)
!2792 = !{!2790}
!2793 = !DILocation(line: 0, scope: !2791, inlinedAt: !2794)
!2794 = distinct !DILocation(line: 79, column: 5, scope: !2756)
!2795 = !DILocalVariable(name: "this", arg: 1, scope: !2796, type: !1360, flags: DIFlagArtificial | DIFlagObjectPointer)
!2796 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !554, file: !555, line: 271, type: !819, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !818, retainedNodes: !2797)
!2797 = !{!2795}
!2798 = !DILocation(line: 0, scope: !2796, inlinedAt: !2799)
!2799 = distinct !DILocation(line: 408, column: 5, scope: !2800, inlinedAt: !2794)
!2800 = distinct !DILexicalBlock(scope: !2791, file: !555, line: 407, column: 26)
!2801 = !DILocation(line: 272, column: 9, scope: !2802, inlinedAt: !2799)
!2802 = distinct !DILexicalBlock(scope: !2796, file: !555, line: 272, column: 6)
!2803 = !DILocation(line: 272, column: 6, scope: !2802, inlinedAt: !2799)
!2804 = !DILocation(line: 272, column: 6, scope: !2796, inlinedAt: !2799)
!2805 = !DILocation(line: 273, column: 6, scope: !2806, inlinedAt: !2799)
!2806 = distinct !DILexicalBlock(scope: !2802, file: !555, line: 272, column: 15)
!2807 = !{!2808, !2558, i64 0}
!2808 = !{!"_ZTSN6String6memo_tE", !2558, i64 0, !2558, i64 4, !2558, i64 8, !2559, i64 12}
!2809 = !DILocalVariable(name: "x", arg: 1, scope: !2810, file: !9, line: 382, type: !63)
!2810 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !2811)
!2811 = !{!2809}
!2812 = !DILocation(line: 0, scope: !2810, inlinedAt: !2813)
!2813 = distinct !DILocation(line: 274, column: 10, scope: !2814, inlinedAt: !2799)
!2814 = distinct !DILexicalBlock(scope: !2806, file: !555, line: 274, column: 10)
!2815 = !DILocation(line: 395, column: 13, scope: !2810, inlinedAt: !2813)
!2816 = !DILocation(line: 395, column: 17, scope: !2810, inlinedAt: !2813)
!2817 = !DILocation(line: 274, column: 10, scope: !2806, inlinedAt: !2799)
!2818 = !DILocation(line: 275, column: 3, scope: !2814, inlinedAt: !2799)
!2819 = !DILocation(line: 276, column: 14, scope: !2806, inlinedAt: !2799)
!2820 = !DILocation(line: 277, column: 2, scope: !2806, inlinedAt: !2799)
!2821 = !DILocation(line: 408, column: 5, scope: !2800, inlinedAt: !2794)
!2822 = !DILocation(line: 80, column: 23, scope: !2756)
!2823 = !DILocation(line: 0, scope: !2763, inlinedAt: !2824)
!2824 = distinct !DILocation(line: 80, column: 23, scope: !2756)
!2825 = !DILocation(line: 0, scope: !2769, inlinedAt: !2826)
!2826 = distinct !DILocation(line: 352, column: 2, scope: !2776, inlinedAt: !2824)
!2827 = !DILocation(line: 257, column: 5, scope: !2769, inlinedAt: !2826)
!2828 = !DILocation(line: 257, column: 10, scope: !2769, inlinedAt: !2826)
!2829 = !DILocation(line: 258, column: 5, scope: !2769, inlinedAt: !2826)
!2830 = !DILocation(line: 258, column: 12, scope: !2769, inlinedAt: !2826)
!2831 = !DILocation(line: 259, column: 10, scope: !2787, inlinedAt: !2826)
!2832 = !DILocation(line: 259, column: 15, scope: !2787, inlinedAt: !2826)
!2833 = !DILocation(line: 80, column: 5, scope: !2756)
!2834 = !DILocation(line: 0, scope: !2791, inlinedAt: !2835)
!2835 = distinct !DILocation(line: 80, column: 5, scope: !2756)
!2836 = !DILocation(line: 0, scope: !2796, inlinedAt: !2837)
!2837 = distinct !DILocation(line: 408, column: 5, scope: !2800, inlinedAt: !2835)
!2838 = !DILocation(line: 272, column: 9, scope: !2802, inlinedAt: !2837)
!2839 = !DILocation(line: 272, column: 6, scope: !2802, inlinedAt: !2837)
!2840 = !DILocation(line: 272, column: 6, scope: !2796, inlinedAt: !2837)
!2841 = !DILocation(line: 273, column: 6, scope: !2806, inlinedAt: !2837)
!2842 = !DILocation(line: 0, scope: !2810, inlinedAt: !2843)
!2843 = distinct !DILocation(line: 274, column: 10, scope: !2814, inlinedAt: !2837)
!2844 = !DILocation(line: 395, column: 13, scope: !2810, inlinedAt: !2843)
!2845 = !DILocation(line: 395, column: 17, scope: !2810, inlinedAt: !2843)
!2846 = !DILocation(line: 274, column: 10, scope: !2806, inlinedAt: !2837)
!2847 = !DILocation(line: 275, column: 3, scope: !2814, inlinedAt: !2837)
!2848 = !DILocation(line: 276, column: 14, scope: !2806, inlinedAt: !2837)
!2849 = !DILocation(line: 277, column: 2, scope: !2806, inlinedAt: !2837)
!2850 = !DILocation(line: 408, column: 5, scope: !2800, inlinedAt: !2835)
!2851 = !DILocation(line: 81, column: 1, scope: !2756)
!2852 = !DILocation(line: 0, scope: !2791, inlinedAt: !2853)
!2853 = distinct !DILocation(line: 79, column: 5, scope: !2756)
!2854 = !DILocation(line: 0, scope: !2796, inlinedAt: !2855)
!2855 = distinct !DILocation(line: 408, column: 5, scope: !2800, inlinedAt: !2853)
!2856 = !DILocation(line: 272, column: 9, scope: !2802, inlinedAt: !2855)
!2857 = !DILocation(line: 272, column: 6, scope: !2802, inlinedAt: !2855)
!2858 = !DILocation(line: 272, column: 6, scope: !2796, inlinedAt: !2855)
!2859 = !DILocation(line: 273, column: 6, scope: !2806, inlinedAt: !2855)
!2860 = !DILocation(line: 0, scope: !2810, inlinedAt: !2861)
!2861 = distinct !DILocation(line: 274, column: 10, scope: !2814, inlinedAt: !2855)
!2862 = !DILocation(line: 395, column: 13, scope: !2810, inlinedAt: !2861)
!2863 = !DILocation(line: 395, column: 17, scope: !2810, inlinedAt: !2861)
!2864 = !DILocation(line: 274, column: 10, scope: !2806, inlinedAt: !2855)
!2865 = !DILocation(line: 275, column: 3, scope: !2814, inlinedAt: !2855)
!2866 = !DILocation(line: 276, column: 14, scope: !2806, inlinedAt: !2855)
!2867 = !DILocation(line: 277, column: 2, scope: !2806, inlinedAt: !2855)
!2868 = !DILocation(line: 408, column: 5, scope: !2800, inlinedAt: !2853)
!2869 = !DILocation(line: 0, scope: !2791, inlinedAt: !2870)
!2870 = distinct !DILocation(line: 80, column: 5, scope: !2756)
!2871 = !DILocation(line: 0, scope: !2796, inlinedAt: !2872)
!2872 = distinct !DILocation(line: 408, column: 5, scope: !2800, inlinedAt: !2870)
!2873 = !DILocation(line: 272, column: 9, scope: !2802, inlinedAt: !2872)
!2874 = !DILocation(line: 272, column: 6, scope: !2802, inlinedAt: !2872)
!2875 = !DILocation(line: 272, column: 6, scope: !2796, inlinedAt: !2872)
!2876 = !DILocation(line: 273, column: 6, scope: !2806, inlinedAt: !2872)
!2877 = !DILocation(line: 0, scope: !2810, inlinedAt: !2878)
!2878 = distinct !DILocation(line: 274, column: 10, scope: !2814, inlinedAt: !2872)
!2879 = !DILocation(line: 395, column: 13, scope: !2810, inlinedAt: !2878)
!2880 = !DILocation(line: 395, column: 17, scope: !2810, inlinedAt: !2878)
!2881 = !DILocation(line: 274, column: 10, scope: !2806, inlinedAt: !2872)
!2882 = !DILocation(line: 275, column: 3, scope: !2814, inlinedAt: !2872)
!2883 = !DILocation(line: 276, column: 14, scope: !2806, inlinedAt: !2872)
!2884 = !DILocation(line: 277, column: 2, scope: !2806, inlinedAt: !2872)
!2885 = !DILocation(line: 408, column: 5, scope: !2800, inlinedAt: !2870)
!2886 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK9SetIPDSCP10class_nameEv", scope: !2459, file: !2460, line: 26, type: !2470, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2469, retainedNodes: !2887)
!2887 = !{!2888}
!2888 = !DILocalVariable(name: "this", arg: 1, scope: !2886, type: !2889, flags: DIFlagArtificial | DIFlagObjectPointer)
!2889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2473, size: 64)
!2890 = !DILocation(line: 0, scope: !2886)
!2891 = !DILocation(line: 26, column: 37, scope: !2886)
!2892 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK9SetIPDSCP10port_countEv", scope: !2459, file: !2460, line: 27, type: !2470, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2474, retainedNodes: !2893)
!2893 = !{!2894}
!2894 = !DILocalVariable(name: "this", arg: 1, scope: !2892, type: !2889, flags: DIFlagArtificial | DIFlagObjectPointer)
!2895 = !DILocation(line: 0, scope: !2892)
!2896 = !DILocation(line: 27, column: 37, scope: !2892)
!2897 = distinct !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK9SetIPDSCP20can_live_reconfigureEv", scope: !2459, file: !2460, line: 30, type: !2479, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2478, retainedNodes: !2898)
!2898 = !{!2899}
!2899 = !DILocalVariable(name: "this", arg: 1, scope: !2897, type: !2889, flags: DIFlagArtificial | DIFlagObjectPointer)
!2900 = !DILocation(line: 0, scope: !2897)
!2901 = !DILocation(line: 30, column: 40, scope: !2897)
!2902 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1176, file: !1177, line: 435, type: !2903, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2905, retainedNodes: !2906)
!2903 = !DISubroutineType(types: !2904)
!2904 = !{!2635, !2667, !53, !34}
!2905 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1176, file: !1177, line: 135, type: !2903, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2906 = !{!2907, !2908, !2909}
!2907 = !DILocalVariable(name: "this", arg: 1, scope: !2902, type: !1294, flags: DIFlagArtificial | DIFlagObjectPointer)
!2908 = !DILocalVariable(name: "isoutput", arg: 2, scope: !2902, file: !1177, line: 435, type: !53)
!2909 = !DILocalVariable(name: "port", arg: 3, scope: !2902, file: !1177, line: 435, type: !34)
!2910 = !DILocation(line: 0, scope: !2902)
!2911 = !{!2912, !2912, i64 0}
!2912 = !{!"bool", !2559, i64 0}
!2913 = !DILocation(line: 435, column: 20, scope: !2902)
!2914 = !DILocation(line: 435, column: 34, scope: !2902)
!2915 = !DILocation(line: 437, column: 5, scope: !2902)
!2916 = !{i8 0, i8 2}
!2917 = !DILocation(line: 438, column: 12, scope: !2902)
!2918 = !DILocation(line: 438, column: 19, scope: !2902)
!2919 = !DILocation(line: 438, column: 29, scope: !2902)
!2920 = !DILocation(line: 438, column: 5, scope: !2902)
!2921 = distinct !DISubprogram(name: "args_base_read<unsigned int>", linkageName: "_Z14args_base_readIjEvP4ArgsPKciRT_", scope: !1274, file: !1274, line: 928, type: !1285, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1815, retainedNodes: !2922)
!2922 = !{!2923, !2924, !2925, !2926}
!2923 = !DILocalVariable(name: "args", arg: 1, scope: !2921, file: !1274, line: 928, type: !1287)
!2924 = !DILocalVariable(name: "keyword", arg: 2, scope: !2921, file: !1274, line: 928, type: !566)
!2925 = !DILocalVariable(name: "flags", arg: 3, scope: !2921, file: !1274, line: 928, type: !34)
!2926 = !DILocalVariable(name: "variable", arg: 4, scope: !2921, file: !1274, line: 928, type: !1814)
!2927 = !DILocation(line: 928, column: 27, scope: !2921)
!2928 = !DILocation(line: 928, column: 45, scope: !2921)
!2929 = !DILocation(line: 928, column: 58, scope: !2921)
!2930 = !DILocation(line: 928, column: 68, scope: !2921)
!2931 = !DILocation(line: 930, column: 5, scope: !2921)
!2932 = !DILocation(line: 930, column: 21, scope: !2921)
!2933 = !DILocation(line: 930, column: 30, scope: !2921)
!2934 = !DILocation(line: 930, column: 37, scope: !2921)
!2935 = !DILocation(line: 930, column: 11, scope: !2921)
!2936 = !DILocation(line: 931, column: 1, scope: !2921)
!2937 = distinct !DISubprogram(name: "base_read<unsigned int>", linkageName: "_ZN4Args9base_readIjEEvPKciRT_", scope: !1288, file: !1274, line: 731, type: !2938, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1815, declaration: !2940, retainedNodes: !2941)
!2938 = !DISubroutineType(types: !2939)
!2939 = !{null, !1731, !566, !34, !1814}
!2940 = !DISubprogram(name: "base_read<unsigned int>", linkageName: "_ZN4Args9base_readIjEEvPKciRT_", scope: !1288, file: !1274, line: 731, type: !2938, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1815)
!2941 = !{!2942, !2943, !2944, !2945, !2946, !2947, !2949}
!2942 = !DILocalVariable(name: "this", arg: 1, scope: !2937, type: !1287, flags: DIFlagArtificial | DIFlagObjectPointer)
!2943 = !DILocalVariable(name: "keyword", arg: 2, scope: !2937, file: !1274, line: 731, type: !566)
!2944 = !DILocalVariable(name: "flags", arg: 3, scope: !2937, file: !1274, line: 731, type: !34)
!2945 = !DILocalVariable(name: "variable", arg: 4, scope: !2937, file: !1274, line: 731, type: !1814)
!2946 = !DILocalVariable(name: "slot_status", scope: !2937, file: !1274, line: 732, type: !1725)
!2947 = !DILocalVariable(name: "str", scope: !2948, file: !1274, line: 733, type: !554)
!2948 = distinct !DILexicalBlock(scope: !2937, file: !1274, line: 733, column: 20)
!2949 = !DILocalVariable(name: "s", scope: !2950, file: !1274, line: 734, type: !1817)
!2950 = distinct !DILexicalBlock(scope: !2948, file: !1274, line: 733, column: 61)
!2951 = !DILocalVariable(name: "x", scope: !2952, file: !1274, line: 1056, type: !2987)
!2952 = distinct !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !2953, file: !1274, line: 1053, type: !2974, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2977, declaration: !2976, retainedNodes: !2979)
!2953 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1274, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2954, identifier: "_ZTS6IntArg")
!2954 = !{!2955, !2956, !2957, !2958, !2962, !2967, !2970}
!2955 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2953, baseType: !1275, flags: DIFlagPublic, extraData: i32 0)
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2953, file: !1274, line: 1085, baseType: !34, size: 32, flags: DIFlagPublic)
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !2953, file: !1274, line: 1086, baseType: !34, size: 32, offset: 32, flags: DIFlagPublic)
!2958 = !DISubprogram(name: "IntArg", scope: !2953, file: !1274, line: 1044, type: !2959, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2959 = !DISubroutineType(types: !2960)
!2960 = !{null, !2961, !34}
!2961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2953, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2962 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !2953, file: !1274, line: 1048, type: !2963, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2963 = !DISubroutineType(types: !2964)
!2964 = !{!566, !2961, !566, !566, !53, !34, !2965, !34}
!2965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2966, size: 64)
!2966 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !2953, file: !1274, line: 1042, baseType: !12)
!2967 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !2953, file: !1274, line: 1090, type: !2968, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2968 = !DISubroutineType(types: !2969)
!2969 = !{!566, !566, !566, !53, !1679}
!2970 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !2953, file: !1274, line: 1092, type: !2971, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2971 = !DISubroutineType(types: !2972)
!2972 = !{null, !2961, !2973, !53, !1818}
!2973 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1310, size: 64)
!2974 = !DISubroutineType(types: !2975)
!2975 = !{!53, !2961, !595, !1814, !2973}
!2976 = !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !2953, file: !1274, line: 1053, type: !2974, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2977)
!2977 = !{!2978}
!2978 = !DITemplateTypeParameter(name: "V", type: !16)
!2979 = !{!2980, !2982, !2983, !2984, !2985, !2986, !2951}
!2980 = !DILocalVariable(name: "this", arg: 1, scope: !2952, type: !2981, flags: DIFlagArtificial | DIFlagObjectPointer)
!2981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2953, size: 64)
!2982 = !DILocalVariable(name: "str", arg: 2, scope: !2952, file: !1274, line: 1053, type: !595)
!2983 = !DILocalVariable(name: "result", arg: 3, scope: !2952, file: !1274, line: 1053, type: !1814)
!2984 = !DILocalVariable(name: "args", arg: 4, scope: !2952, file: !1274, line: 1053, type: !2973)
!2985 = !DILocalVariable(name: "is_signed", scope: !2952, file: !1274, line: 1054, type: !1444)
!2986 = !DILocalVariable(name: "nlimb", scope: !2952, file: !1274, line: 1055, type: !1331)
!2987 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2966, size: 32, elements: !2988)
!2988 = !{!2989}
!2989 = !DISubrange(count: 1)
!2990 = !DILocation(line: 1056, column: 19, scope: !2952, inlinedAt: !2991)
!2991 = distinct !DILocation(line: 1072, column: 14, scope: !2992, inlinedAt: !3001)
!2992 = distinct !DILexicalBlock(scope: !2993, file: !1274, line: 1072, column: 13)
!2993 = distinct !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !2953, file: !1274, line: 1070, type: !2974, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2977, declaration: !2994, retainedNodes: !2995)
!2994 = !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !2953, file: !1274, line: 1070, type: !2974, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2977)
!2995 = !{!2996, !2997, !2998, !2999, !3000}
!2996 = !DILocalVariable(name: "this", arg: 1, scope: !2993, type: !2981, flags: DIFlagArtificial | DIFlagObjectPointer)
!2997 = !DILocalVariable(name: "str", arg: 2, scope: !2993, file: !1274, line: 1070, type: !595)
!2998 = !DILocalVariable(name: "result", arg: 3, scope: !2993, file: !1274, line: 1070, type: !1814)
!2999 = !DILocalVariable(name: "args", arg: 4, scope: !2993, file: !1274, line: 1070, type: !2973)
!3000 = !DILocalVariable(name: "x", scope: !2993, file: !1274, line: 1071, type: !16)
!3001 = distinct !DILocation(line: 109, column: 23, scope: !3002, inlinedAt: !3020)
!3002 = distinct !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_", scope: !3003, file: !1274, line: 108, type: !3010, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3013, declaration: !3012, retainedNodes: !3015)
!3003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<unsigned int>, false>", file: !1274, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !3004, identifier: "_ZTS17Args_parse_helperI10DefaultArgIjELb0EE")
!3004 = !{!3005, !3009}
!3005 = !DITemplateTypeParameter(name: "P", type: !3006)
!3006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<unsigned int>", file: !1274, line: 1182, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3007, templateParams: !1815, identifier: "_ZTS10DefaultArgIjE")
!3007 = !{!3008}
!3008 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3006, baseType: !2953, extraData: i32 0)
!3009 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!3010 = !DISubroutineType(types: !3011)
!3011 = !{!53, !3006, !595, !1814, !1752}
!3012 = !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_", scope: !3003, file: !1274, line: 108, type: !3010, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3013)
!3013 = !{!1816, !3014}
!3014 = !DITemplateTypeParameter(name: "A", type: !1288)
!3015 = !{!3016, !3017, !3018, !3019}
!3016 = !DILocalVariable(name: "parser", arg: 1, scope: !3002, file: !1274, line: 108, type: !3006)
!3017 = !DILocalVariable(name: "str", arg: 2, scope: !3002, file: !1274, line: 108, type: !595)
!3018 = !DILocalVariable(name: "s", arg: 3, scope: !3002, file: !1274, line: 108, type: !1814)
!3019 = !DILocalVariable(name: "args", arg: 4, scope: !3002, file: !1274, line: 108, type: !1752)
!3020 = distinct !DILocation(line: 735, column: 28, scope: !2950)
!3021 = !DILocation(line: 0, scope: !2937)
!3022 = !DILocation(line: 732, column: 9, scope: !2937)
!3023 = !DILocation(line: 733, column: 20, scope: !2937)
!3024 = !DILocation(line: 733, column: 20, scope: !2948)
!3025 = !DILocation(line: 733, column: 26, scope: !2948)
!3026 = !DILocalVariable(name: "this", arg: 1, scope: !3027, type: !1360, flags: DIFlagArtificial | DIFlagObjectPointer)
!3027 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !554, file: !555, line: 564, type: !682, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !681, retainedNodes: !3028)
!3028 = !{!3026}
!3029 = !DILocation(line: 0, scope: !3027, inlinedAt: !3030)
!3030 = distinct !DILocation(line: 733, column: 20, scope: !2948)
!3031 = !DILocation(line: 565, column: 16, scope: !3027, inlinedAt: !3030)
!3032 = !DILocation(line: 565, column: 23, scope: !3027, inlinedAt: !3030)
!3033 = !DILocation(line: 565, column: 13, scope: !3027, inlinedAt: !3030)
!3034 = !DILocalVariable(name: "variable", arg: 1, scope: !3035, file: !1274, line: 100, type: !1814)
!3035 = distinct !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_", scope: !3003, file: !1274, line: 100, type: !3036, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3013, declaration: !3038, retainedNodes: !3039)
!3036 = !DISubroutineType(types: !3037)
!3037 = !{!1817, !1814, !1752}
!3038 = !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_", scope: !3003, file: !1274, line: 100, type: !3036, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3013)
!3039 = !{!3034, !3040}
!3040 = !DILocalVariable(name: "args", arg: 2, scope: !3035, file: !1274, line: 100, type: !1752)
!3041 = !DILocation(line: 0, scope: !3035, inlinedAt: !3042)
!3042 = distinct !DILocation(line: 734, column: 20, scope: !2950)
!3043 = !DILocalVariable(name: "this", arg: 1, scope: !3044, type: !1287, flags: DIFlagArtificial | DIFlagObjectPointer)
!3044 = distinct !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1288, file: !1274, line: 701, type: !3045, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1815, declaration: !3047, retainedNodes: !3048)
!3045 = !DISubroutineType(types: !3046)
!3046 = !{!1817, !1731, !1814}
!3047 = !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1288, file: !1274, line: 701, type: !3045, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1815)
!3048 = !{!3043, !3049}
!3049 = !DILocalVariable(name: "x", arg: 2, scope: !3044, file: !1274, line: 701, type: !1814)
!3050 = !DILocation(line: 0, scope: !3044, inlinedAt: !3051)
!3051 = distinct !DILocation(line: 101, column: 21, scope: !3035, inlinedAt: !3042)
!3052 = !DILocation(line: 703, column: 54, scope: !3053, inlinedAt: !3051)
!3053 = distinct !DILexicalBlock(scope: !3044, file: !1274, line: 702, column: 13)
!3054 = !DILocation(line: 703, column: 42, scope: !3053, inlinedAt: !3051)
!3055 = !DILocation(line: 703, column: 20, scope: !3053, inlinedAt: !3051)
!3056 = !DILocation(line: 0, scope: !2950)
!3057 = !DILocation(line: 735, column: 23, scope: !2950)
!3058 = !DILocation(line: 735, column: 25, scope: !2950)
!3059 = !DILocation(line: 0, scope: !3002, inlinedAt: !3020)
!3060 = !DILocation(line: 109, column: 16, scope: !3002, inlinedAt: !3020)
!3061 = !DILocation(line: 109, column: 37, scope: !3002, inlinedAt: !3020)
!3062 = !DILocation(line: 0, scope: !2993, inlinedAt: !3001)
!3063 = !DILocation(line: 0, scope: !2952, inlinedAt: !2991)
!3064 = !DILocation(line: 1056, column: 9, scope: !2952, inlinedAt: !2991)
!3065 = !DILocalVariable(name: "this", arg: 1, scope: !3066, type: !1360, flags: DIFlagArtificial | DIFlagObjectPointer)
!3066 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !554, file: !555, line: 551, type: !691, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !690, retainedNodes: !3067)
!3067 = !{!3065}
!3068 = !DILocation(line: 0, scope: !3066, inlinedAt: !3069)
!3069 = distinct !DILocation(line: 1057, column: 23, scope: !3070, inlinedAt: !2991)
!3070 = distinct !DILexicalBlock(scope: !2952, file: !1274, line: 1057, column: 13)
!3071 = !DILocation(line: 552, column: 15, scope: !3066, inlinedAt: !3069)
!3072 = !DILocalVariable(name: "this", arg: 1, scope: !3073, type: !1360, flags: DIFlagArtificial | DIFlagObjectPointer)
!3073 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !554, file: !555, line: 559, type: !691, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !694, retainedNodes: !3074)
!3074 = !{!3072}
!3075 = !DILocation(line: 0, scope: !3073, inlinedAt: !3076)
!3076 = distinct !DILocation(line: 1057, column: 36, scope: !3070, inlinedAt: !2991)
!3077 = !DILocation(line: 560, column: 25, scope: !3073, inlinedAt: !3076)
!3078 = !DILocation(line: 560, column: 20, scope: !3073, inlinedAt: !3076)
!3079 = !DILocation(line: 1057, column: 70, scope: !3070, inlinedAt: !2991)
!3080 = !DILocation(line: 1057, column: 13, scope: !3070, inlinedAt: !2991)
!3081 = !DILocation(line: 0, scope: !3073, inlinedAt: !3082)
!3082 = distinct !DILocation(line: 1058, column: 20, scope: !3070, inlinedAt: !2991)
!3083 = !DILocation(line: 560, column: 15, scope: !3073, inlinedAt: !3082)
!3084 = !DILocation(line: 560, column: 25, scope: !3073, inlinedAt: !3082)
!3085 = !DILocation(line: 560, column: 20, scope: !3073, inlinedAt: !3082)
!3086 = !DILocation(line: 1058, column: 13, scope: !3070, inlinedAt: !2991)
!3087 = !DILocation(line: 1057, column: 13, scope: !2952, inlinedAt: !2991)
!3088 = !DILocation(line: 1059, column: 20, scope: !3070, inlinedAt: !2991)
!3089 = !{!3090, !2558, i64 4}
!3090 = !{!"_ZTS6IntArg", !2558, i64 0, !2558, i64 4}
!3091 = !DILocation(line: 1060, column: 20, scope: !3092, inlinedAt: !2991)
!3092 = distinct !DILexicalBlock(scope: !2952, file: !1274, line: 1060, column: 13)
!3093 = !DILocation(line: 1060, column: 13, scope: !3092, inlinedAt: !2991)
!3094 = !DILocation(line: 1061, column: 18, scope: !3095, inlinedAt: !2991)
!3095 = distinct !DILexicalBlock(scope: !3092, file: !1274, line: 1060, column: 47)
!3096 = !DILocation(line: 1067, column: 5, scope: !2952, inlinedAt: !2991)
!3097 = !DILocation(line: 1073, column: 13, scope: !2992, inlinedAt: !3001)
!3098 = !DILocalVariable(name: "x", arg: 1, scope: !3099, file: !1440, line: 515, type: !3102)
!3099 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !1440, file: !1440, line: 515, type: !3100, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3105, retainedNodes: !3103)
!3100 = !DISubroutineType(types: !3101)
!3101 = !{null, !3102, !1814}
!3102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64)
!3103 = !{!3098, !3104}
!3104 = !DILocalVariable(name: "value", arg: 2, scope: !3099, file: !1440, line: 515, type: !1814)
!3105 = !{!3106, !2978}
!3106 = !DITemplateTypeParameter(name: "Limb", type: !16)
!3107 = !DILocation(line: 0, scope: !3099, inlinedAt: !3108)
!3108 = distinct !DILocation(line: 1065, column: 9, scope: !2952, inlinedAt: !2991)
!3109 = !DILocalVariable(name: "x", arg: 1, scope: !3110, file: !1440, line: 508, type: !3102)
!3110 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !3111, file: !1440, line: 508, type: !3100, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3113, retainedNodes: !3116)
!3111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !1440, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !3112, templateParams: !3114, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!3112 = !{!3113}
!3113 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !3111, file: !1440, line: 508, type: !3100, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3114 = !{!3115, !3106, !2978}
!3115 = !DITemplateValueParameter(name: "n", type: !34, value: i32 1)
!3116 = !{!3109, !3117}
!3117 = !DILocalVariable(name: "value", arg: 2, scope: !3110, file: !1440, line: 508, type: !1814)
!3118 = !DILocation(line: 0, scope: !3110, inlinedAt: !3119)
!3119 = distinct !DILocation(line: 516, column: 5, scope: !3099, inlinedAt: !3108)
!3120 = !DILocation(line: 509, column: 10, scope: !3110, inlinedAt: !3119)
!3121 = !DILocation(line: 1073, column: 24, scope: !2992, inlinedAt: !3001)
!3122 = !DILocation(line: 1077, column: 43, scope: !3123, inlinedAt: !3001)
!3123 = distinct !DILexicalBlock(scope: !3124, file: !1274, line: 1075, column: 42)
!3124 = distinct !DILexicalBlock(scope: !2992, file: !1274, line: 1075, column: 18)
!3125 = !DILocation(line: 1076, column: 13, scope: !3123, inlinedAt: !3001)
!3126 = !DILocation(line: 1080, column: 20, scope: !3127, inlinedAt: !3001)
!3127 = distinct !DILexicalBlock(scope: !3124, file: !1274, line: 1079, column: 16)
!3128 = !DILocation(line: 1081, column: 13, scope: !3127, inlinedAt: !3001)
!3129 = !DILocation(line: 0, scope: !2992, inlinedAt: !3001)
!3130 = !DILocation(line: 109, column: 9, scope: !3002, inlinedAt: !3020)
!3131 = !DILocation(line: 735, column: 103, scope: !2950)
!3132 = !DILocation(line: 735, column: 13, scope: !2950)
!3133 = !DILocation(line: 737, column: 5, scope: !2950)
!3134 = !DILocation(line: 0, scope: !2791, inlinedAt: !3135)
!3135 = distinct !DILocation(line: 733, column: 20, scope: !2937)
!3136 = !DILocation(line: 0, scope: !2796, inlinedAt: !3137)
!3137 = distinct !DILocation(line: 408, column: 5, scope: !2800, inlinedAt: !3135)
!3138 = !DILocation(line: 272, column: 9, scope: !2802, inlinedAt: !3137)
!3139 = !DILocation(line: 272, column: 6, scope: !2802, inlinedAt: !3137)
!3140 = !DILocation(line: 272, column: 6, scope: !2796, inlinedAt: !3137)
!3141 = !DILocation(line: 273, column: 6, scope: !2806, inlinedAt: !3137)
!3142 = !DILocation(line: 0, scope: !2810, inlinedAt: !3143)
!3143 = distinct !DILocation(line: 274, column: 10, scope: !2814, inlinedAt: !3137)
!3144 = !DILocation(line: 395, column: 13, scope: !2810, inlinedAt: !3143)
!3145 = !DILocation(line: 395, column: 17, scope: !2810, inlinedAt: !3143)
!3146 = !DILocation(line: 274, column: 10, scope: !2806, inlinedAt: !3137)
!3147 = !DILocation(line: 275, column: 3, scope: !2814, inlinedAt: !3137)
!3148 = !DILocation(line: 276, column: 14, scope: !2806, inlinedAt: !3137)
!3149 = !DILocation(line: 277, column: 2, scope: !2806, inlinedAt: !3137)
!3150 = !DILocation(line: 408, column: 5, scope: !2800, inlinedAt: !3135)
!3151 = !DILocation(line: 737, column: 5, scope: !2937)
!3152 = !DILocation(line: 0, scope: !2791, inlinedAt: !3153)
!3153 = distinct !DILocation(line: 733, column: 20, scope: !2937)
!3154 = !DILocation(line: 0, scope: !2796, inlinedAt: !3155)
!3155 = distinct !DILocation(line: 408, column: 5, scope: !2800, inlinedAt: !3153)
!3156 = !DILocation(line: 272, column: 9, scope: !2802, inlinedAt: !3155)
!3157 = !DILocation(line: 272, column: 6, scope: !2802, inlinedAt: !3155)
!3158 = !DILocation(line: 272, column: 6, scope: !2796, inlinedAt: !3155)
!3159 = !DILocation(line: 273, column: 6, scope: !2806, inlinedAt: !3155)
!3160 = !DILocation(line: 0, scope: !2810, inlinedAt: !3161)
!3161 = distinct !DILocation(line: 274, column: 10, scope: !2814, inlinedAt: !3155)
!3162 = !DILocation(line: 395, column: 13, scope: !2810, inlinedAt: !3161)
!3163 = !DILocation(line: 395, column: 17, scope: !2810, inlinedAt: !3161)
!3164 = !DILocation(line: 274, column: 10, scope: !2806, inlinedAt: !3155)
!3165 = !DILocation(line: 275, column: 3, scope: !2814, inlinedAt: !3155)
!3166 = !DILocation(line: 276, column: 14, scope: !2806, inlinedAt: !3155)
!3167 = !DILocation(line: 277, column: 2, scope: !2806, inlinedAt: !3155)
!3168 = !DILocation(line: 408, column: 5, scope: !2800, inlinedAt: !3153)
!3169 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !554, file: !555, line: 484, type: !678, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !677, retainedNodes: !3170)
!3170 = !{!3171}
!3171 = !DILocalVariable(name: "this", arg: 1, scope: !3169, type: !1360, flags: DIFlagArtificial | DIFlagObjectPointer)
!3172 = !DILocation(line: 0, scope: !3169)
!3173 = !DILocation(line: 485, column: 15, scope: !3169)
!3174 = !DILocation(line: 485, column: 5, scope: !3169)
