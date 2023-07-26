; ModuleID = '../elements/ip6/setip6dscp.cc'
source_filename = "../elements/ip6/setip6dscp.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.SetIP6DSCP = type { %class.Element.base, i32 }
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
%struct.click_ip6 = type { %union.anon, %struct.in6_addr, %struct.in6_addr }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { i32, i16, i8, i8 }
%struct.in6_addr = type { %union.anon.3 }
%union.anon.3 = type { [4 x i32] }
%class.Task = type opaque
%class.Timer = type opaque
%class.IntArg = type { i32, i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK7Element5inputEi = comdat any

$_ZNK10SetIP6DSCP10class_nameEv = comdat any

$_ZNK10SetIP6DSCP10port_countEv = comdat any

$_ZNK10SetIP6DSCP20can_live_reconfigureEv = comdat any

$_ZNK7Element4portEbi = comdat any

$__clang_call_terminate = comdat any

$_Z14args_base_readIjEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIjEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

@_ZTV10SetIP6DSCP = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10SetIP6DSCP to i8*), i8* bitcast (void (%class.SetIP6DSCP*)* @_ZN10SetIP6DSCPD2Ev to i8*), i8* bitcast (void (%class.SetIP6DSCP*)* @_ZN10SetIP6DSCPD0Ev to i8*), i8* bitcast (void (%class.SetIP6DSCP*, i32, %class.Packet*)* @_ZN10SetIP6DSCP4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.SetIP6DSCP*, i32)* @_ZN10SetIP6DSCP4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.SetIP6DSCP*)* @_ZNK10SetIP6DSCP10class_nameEv to i8*), i8* bitcast (i8* (%class.SetIP6DSCP*)* @_ZNK10SetIP6DSCP10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.SetIP6DSCP*, %class.Vector*, %class.ErrorHandler*)* @_ZN10SetIP6DSCP9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.SetIP6DSCP*)* @_ZN10SetIP6DSCP12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.SetIP6DSCP*)* @_ZNK10SetIP6DSCP20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"DSCP\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"diffserv code point out of range\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"dscp\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"0 DSCP\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS10SetIP6DSCP = dso_local constant [13 x i8] c"10SetIP6DSCP\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI10SetIP6DSCP = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10SetIP6DSCP, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"p->has_network_header()\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"../elements/ip6/setip6dscp.cc\00", align 1
@__PRETTY_FUNCTION__._ZN10SetIP6DSCP8smactionEP6Packet = private unnamed_addr constant [39 x i8] c"Packet *SetIP6DSCP::smaction(Packet *)\00", align 1
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
@.str.12 = private unnamed_addr constant [11 x i8] c"SetIP6DSCP\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN10SetIP6DSCPC1Ev = dso_local unnamed_addr alias void (%class.SetIP6DSCP*), void (%class.SetIP6DSCP*)* @_ZN10SetIP6DSCPC2Ev
@_ZN10SetIP6DSCPD1Ev = dso_local unnamed_addr alias void (%class.SetIP6DSCP*), void (%class.SetIP6DSCP*)* @_ZN10SetIP6DSCPD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10SetIP6DSCPC2Ev(%class.SetIP6DSCP* %0) unnamed_addr #0 align 2 !dbg !2492 {
  call void @llvm.dbg.value(metadata %class.SetIP6DSCP* %0, metadata !2529, metadata !DIExpression()), !dbg !2531
  %2 = bitcast %class.SetIP6DSCP* %0 to %class.Element*, !dbg !2532
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2533
  %3 = getelementptr %class.SetIP6DSCP, %class.SetIP6DSCP* %0, i64 0, i32 0, i32 0, !dbg !2532
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV10SetIP6DSCP, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2532, !tbaa !2534
  ret void, !dbg !2537
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN10SetIP6DSCPD2Ev(%class.SetIP6DSCP* %0) unnamed_addr #4 align 2 !dbg !2538 {
  call void @llvm.dbg.value(metadata %class.SetIP6DSCP* %0, metadata !2540, metadata !DIExpression()), !dbg !2541
  %2 = bitcast %class.SetIP6DSCP* %0 to %class.Element*, !dbg !2542
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #12, !dbg !2542
  ret void, !dbg !2544
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN10SetIP6DSCPD0Ev(%class.SetIP6DSCP* %0) unnamed_addr #4 align 2 !dbg !2545 {
  call void @llvm.dbg.value(metadata %class.SetIP6DSCP* %0, metadata !2547, metadata !DIExpression()), !dbg !2548
  call void @llvm.dbg.value(metadata %class.SetIP6DSCP* %0, metadata !2540, metadata !DIExpression()) #12, !dbg !2549
  %2 = bitcast %class.SetIP6DSCP* %0 to %class.Element*, !dbg !2551
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #12, !dbg !2551
  %3 = bitcast %class.SetIP6DSCP* %0 to i8*, !dbg !2552
  tail call void @_ZdlPv(i8* %3) #13, !dbg !2552
  ret void, !dbg !2553
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN10SetIP6DSCP9configureER6VectorI6StringEP12ErrorHandler(%class.SetIP6DSCP* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2554 {
  %4 = alloca i32, align 4
  %5 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.SetIP6DSCP* %0, metadata !2556, metadata !DIExpression()), !dbg !2560
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2557, metadata !DIExpression()), !dbg !2560
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2558, metadata !DIExpression()), !dbg !2560
  %6 = bitcast i32* %4 to i8*, !dbg !2561
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12, !dbg !2561
  %7 = bitcast %class.Args* %5 to i8*, !dbg !2562
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %7) #12, !dbg !2562
  %8 = bitcast %class.SetIP6DSCP* %0 to %class.Element*, !dbg !2564
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %5, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %8, %class.ErrorHandler* %2), !dbg !2562
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2565, metadata !DIExpression()), !dbg !2573
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), metadata !2571, metadata !DIExpression()), !dbg !2573
  call void @llvm.dbg.value(metadata i32* %4, metadata !2572, metadata !DIExpression()), !dbg !2573
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2575, metadata !DIExpression()), !dbg !2584
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), metadata !2581, metadata !DIExpression()), !dbg !2584
  call void @llvm.dbg.value(metadata i32 3, metadata !2582, metadata !DIExpression()), !dbg !2584
  call void @llvm.dbg.value(metadata i32* %4, metadata !2583, metadata !DIExpression()), !dbg !2584
  invoke void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* nonnull %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 3, i32* nonnull dereferenceable(4) %4)
          to label %9 unwind label %13, !dbg !2586

9:                                                ; preds = %3
  %10 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %5)
          to label %11 unwind label %13, !dbg !2587

11:                                               ; preds = %9
  %12 = icmp slt i32 %10, 0, !dbg !2588
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %5) #12, !dbg !2562
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %7) #12, !dbg !2562
  br i1 %12, label %24, label %15, !dbg !2589

13:                                               ; preds = %3, %9
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !2590
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %5) #12, !dbg !2562
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %7) #12, !dbg !2562
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12, !dbg !2591
  resume { i8*, i32 } %14, !dbg !2591

15:                                               ; preds = %11
  %16 = load i32, i32* %4, align 4, !dbg !2592, !tbaa !2594
  call void @llvm.dbg.value(metadata i32 %16, metadata !2559, metadata !DIExpression()), !dbg !2560
  %17 = icmp ugt i32 %16, 63, !dbg !2597
  br i1 %17, label %18, label %20, !dbg !2598

18:                                               ; preds = %15
  %19 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0)), !dbg !2599
  br label %24, !dbg !2600

20:                                               ; preds = %15
  %21 = shl nuw nsw i32 %16, 22, !dbg !2601
  call void @llvm.dbg.value(metadata i32 %21, metadata !2602, metadata !DIExpression()) #12, !dbg !2608
  %22 = call i32 @llvm.bswap.i32(i32 %21) #12, !dbg !2610
  %23 = getelementptr inbounds %class.SetIP6DSCP, %class.SetIP6DSCP* %0, i64 0, i32 1, !dbg !2611
  store i32 %22, i32* %23, align 4, !dbg !2612, !tbaa !2613
  br label %24, !dbg !2615

24:                                               ; preds = %11, %20, %18
  %25 = phi i32 [ %19, %18 ], [ 0, %20 ], [ -1, %11 ], !dbg !2560
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12, !dbg !2591
  ret i32 %25, !dbg !2591
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
define dso_local void @_ZN10SetIP6DSCP4pushEiP6Packet(%class.SetIP6DSCP* %0, i32 %1, %class.Packet* %2) unnamed_addr #0 align 2 !dbg !2616 {
  call void @llvm.dbg.value(metadata %class.SetIP6DSCP* %0, metadata !2618, metadata !DIExpression()), !dbg !2621
  call void @llvm.dbg.value(metadata i32 undef, metadata !2619, metadata !DIExpression()), !dbg !2621
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !2620, metadata !DIExpression()), !dbg !2621
  call void @llvm.dbg.value(metadata %class.SetIP6DSCP* %0, metadata !2622, metadata !DIExpression()), !dbg !2628
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !2625, metadata !DIExpression()), !dbg !2628
  %4 = tail call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %2), !dbg !2631
  call void @llvm.dbg.value(metadata %class.WritablePacket* %4, metadata !2626, metadata !DIExpression()), !dbg !2628
  %5 = getelementptr %class.WritablePacket, %class.WritablePacket* %4, i64 0, i32 0, !dbg !2632
  %6 = tail call zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet* %5), !dbg !2632
  br i1 %6, label %8, label %7, !dbg !2632

7:                                                ; preds = %3
  tail call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0), i32 52, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__PRETTY_FUNCTION__._ZN10SetIP6DSCP8smactionEP6Packet, i64 0, i64 0)) #14, !dbg !2632
  unreachable, !dbg !2632

8:                                                ; preds = %3
  %9 = tail call %struct.click_ip6* @_ZNK14WritablePacket10ip6_headerEv(%class.WritablePacket* %4), !dbg !2633
  call void @llvm.dbg.value(metadata %struct.click_ip6* %9, metadata !2627, metadata !DIExpression()), !dbg !2628
  %10 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %9, i64 0, i32 0, i32 0, i32 0, !dbg !2634
  %11 = load i32, i32* %10, align 4, !dbg !2634, !tbaa !2635
  %12 = and i32 %11, -49168, !dbg !2636
  %13 = getelementptr inbounds %class.SetIP6DSCP, %class.SetIP6DSCP* %0, i64 0, i32 1, !dbg !2637
  %14 = load i32, i32* %13, align 4, !dbg !2637, !tbaa !2613
  %15 = or i32 %12, %14, !dbg !2638
  store i32 %15, i32* %10, align 4, !dbg !2639, !tbaa !2635
  call void @llvm.dbg.value(metadata %class.Packet* %5, metadata !2620, metadata !DIExpression()), !dbg !2621
  %16 = icmp eq %class.WritablePacket* %4, null, !dbg !2640
  br i1 %16, label %20, label %17, !dbg !2641

17:                                               ; preds = %8
  %18 = bitcast %class.SetIP6DSCP* %0 to %class.Element*, !dbg !2642
  %19 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %18, i32 0), !dbg !2642
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %19, %class.Packet* nonnull %5), !dbg !2643
  br label %20, !dbg !2642

20:                                               ; preds = %8, %17
  ret void, !dbg !2644
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #7 comdat align 2 !dbg !2645 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !2685
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !2683, metadata !DIExpression()), !dbg !2687
  store i32 %1, i32* %4, align 4, !tbaa !2594
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2684, metadata !DIExpression()), !dbg !2688
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !2689, !tbaa !2594
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !2690
  ret %"class.Element::Port"* %7, !dbg !2691
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #7 comdat align 2 !dbg !2692 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !2685
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !2694, metadata !DIExpression()), !dbg !2697
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !2685
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !2696, metadata !DIExpression()), !dbg !2698
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2699
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !2699, !tbaa !2700
  %8 = icmp ne %class.Element* %7, null, !dbg !2699
  br i1 %8, label %9, label %12, !dbg !2699

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2699, !tbaa !2685
  %11 = icmp ne %class.Packet* %10, null, !dbg !2699
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !2697
  br i1 %13, label %14, label %15, !dbg !2699

14:                                               ; preds = %12
  br label %16, !dbg !2699

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #14, !dbg !2699
  unreachable, !dbg !2699

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2702
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !2702, !tbaa !2700
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !2703
  %20 = load i32, i32* %19, align 8, !dbg !2703, !tbaa !2704
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2705, !tbaa !2685
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !2706
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !2706, !tbaa !2534
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !2706
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !2706
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !2706
  ret void, !dbg !2707
}

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN10SetIP6DSCP4pullEi(%class.SetIP6DSCP* %0, i32 %1) unnamed_addr #0 align 2 !dbg !2708 {
  call void @llvm.dbg.value(metadata %class.SetIP6DSCP* %0, metadata !2710, metadata !DIExpression()), !dbg !2713
  call void @llvm.dbg.value(metadata i32 undef, metadata !2711, metadata !DIExpression()), !dbg !2713
  %3 = bitcast %class.SetIP6DSCP* %0 to %class.Element*, !dbg !2714
  %4 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %3, i32 0), !dbg !2714
  call void @llvm.dbg.value(metadata %"class.Element::Port"* %4, metadata !2715, metadata !DIExpression()), !dbg !2719
  %5 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %4, i64 0, i32 0, !dbg !2721
  %6 = load %class.Element*, %class.Element** %5, align 8, !dbg !2721, !tbaa !2700
  %7 = icmp eq %class.Element* %6, null, !dbg !2721
  br i1 %7, label %8, label %9, !dbg !2721

8:                                                ; preds = %2
  tail call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i64 0, i64 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i64 0, i64 0)) #14, !dbg !2721
  unreachable, !dbg !2721

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %4, i64 0, i32 1, !dbg !2722
  %11 = load i32, i32* %10, align 8, !dbg !2722, !tbaa !2704
  %12 = bitcast %class.Element* %6 to %class.Packet* (%class.Element*, i32)***, !dbg !2723
  %13 = load %class.Packet* (%class.Element*, i32)**, %class.Packet* (%class.Element*, i32)*** %12, align 8, !dbg !2723, !tbaa !2534
  %14 = getelementptr inbounds %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %13, i64 3, !dbg !2723
  %15 = load %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %14, align 8, !dbg !2723
  %16 = tail call %class.Packet* %15(%class.Element* nonnull %6, i32 %11), !dbg !2723
  call void @llvm.dbg.value(metadata %class.Packet* %16, metadata !2718, metadata !DIExpression()), !dbg !2719
  call void @llvm.dbg.value(metadata %class.Packet* %16, metadata !2712, metadata !DIExpression()), !dbg !2713
  %17 = icmp eq %class.Packet* %16, null, !dbg !2724
  br i1 %17, label %31, label %18, !dbg !2726

18:                                               ; preds = %9
  call void @llvm.dbg.value(metadata %class.SetIP6DSCP* %0, metadata !2622, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.value(metadata %class.Packet* %16, metadata !2625, metadata !DIExpression()), !dbg !2727
  %19 = tail call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* nonnull %16), !dbg !2729
  call void @llvm.dbg.value(metadata %class.WritablePacket* %19, metadata !2626, metadata !DIExpression()), !dbg !2727
  %20 = getelementptr %class.WritablePacket, %class.WritablePacket* %19, i64 0, i32 0, !dbg !2730
  %21 = tail call zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet* %20), !dbg !2730
  br i1 %21, label %23, label %22, !dbg !2730

22:                                               ; preds = %18
  tail call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0), i32 52, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__PRETTY_FUNCTION__._ZN10SetIP6DSCP8smactionEP6Packet, i64 0, i64 0)) #14, !dbg !2730
  unreachable, !dbg !2730

23:                                               ; preds = %18
  %24 = tail call %struct.click_ip6* @_ZNK14WritablePacket10ip6_headerEv(%class.WritablePacket* %19), !dbg !2731
  call void @llvm.dbg.value(metadata %struct.click_ip6* %24, metadata !2627, metadata !DIExpression()), !dbg !2727
  %25 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %24, i64 0, i32 0, i32 0, i32 0, !dbg !2732
  %26 = load i32, i32* %25, align 4, !dbg !2732, !tbaa !2635
  %27 = and i32 %26, -49168, !dbg !2733
  %28 = getelementptr inbounds %class.SetIP6DSCP, %class.SetIP6DSCP* %0, i64 0, i32 1, !dbg !2734
  %29 = load i32, i32* %28, align 4, !dbg !2734, !tbaa !2613
  %30 = or i32 %27, %29, !dbg !2735
  store i32 %30, i32* %25, align 4, !dbg !2736, !tbaa !2635
  call void @llvm.dbg.value(metadata %class.Packet* %20, metadata !2712, metadata !DIExpression()), !dbg !2713
  br label %31, !dbg !2737

31:                                               ; preds = %9, %23
  %32 = phi %class.Packet* [ %20, %23 ], [ null, %9 ], !dbg !2713
  call void @llvm.dbg.value(metadata %class.Packet* %32, metadata !2712, metadata !DIExpression()), !dbg !2713
  ret %class.Packet* %32, !dbg !2738
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %0, i32 %1) local_unnamed_addr #8 comdat align 2 !dbg !2739 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !2685
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !2742, metadata !DIExpression()), !dbg !2744
  store i32 %1, i32* %4, align 4, !tbaa !2594
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2743, metadata !DIExpression()), !dbg !2745
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !2746, !tbaa !2594
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext false, i32 %6), !dbg !2747
  ret %"class.Element::Port"* %7, !dbg !2748
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10SetIP6DSCP12add_handlersEv(%class.SetIP6DSCP* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2749 {
  %2 = alloca %class.String, align 8
  %3 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.SetIP6DSCP* %0, metadata !2751, metadata !DIExpression()), !dbg !2752
  %4 = bitcast %class.SetIP6DSCP* %0 to %class.Element*, !dbg !2753
  %5 = bitcast %class.String* %2 to i8*, !dbg !2754
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #12, !dbg !2754
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2755, metadata !DIExpression()), !dbg !2759
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), metadata !2758, metadata !DIExpression()), !dbg !2759
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2761, metadata !DIExpression()), !dbg !2767
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), metadata !2764, metadata !DIExpression()), !dbg !2767
  call void @llvm.dbg.value(metadata i32 4, metadata !2765, metadata !DIExpression()), !dbg !2767
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2766, metadata !DIExpression()), !dbg !2767
  %6 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 0, !dbg !2771
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8** %6, align 8, !dbg !2772, !tbaa !2773
  %7 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 1, !dbg !2776
  store i32 4, i32* %7, align 8, !dbg !2777, !tbaa !2778
  %8 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 2, !dbg !2779
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %8, align 8, !dbg !2781, !tbaa !2782
  invoke void @_ZN7Element16add_read_handlerERK6StringPFS0_PS_PvEPKvj(%class.Element* %4, %class.String* nonnull dereferenceable(24) %2, void (%class.String*, %class.Element*, i8*)* nonnull @_ZN7Element20read_keyword_handlerEPS_Pv, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 2048)
          to label %9 unwind label %49, !dbg !2753

9:                                                ; preds = %1
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2783, metadata !DIExpression()) #12, !dbg !2786
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2788, metadata !DIExpression()) #12, !dbg !2791
  %10 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %8, align 8, !dbg !2794, !tbaa !2782
  %11 = icmp eq %"struct.String::memo_t"* %10, null, !dbg !2796
  br i1 %11, label %26, label %12, !dbg !2797

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %10, i64 0, i32 0, !dbg !2798
  %14 = load volatile i32, i32* %13, align 4, !dbg !2798, !tbaa !2800
  %15 = icmp eq i32 %14, 0, !dbg !2798
  br i1 %15, label %16, label %17, !dbg !2798

16:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2798
  unreachable, !dbg !2798

17:                                               ; preds = %12
  call void @llvm.dbg.value(metadata i32* %13, metadata !2802, metadata !DIExpression()) #12, !dbg !2805
  %18 = load volatile i32, i32* %13, align 4, !dbg !2808, !tbaa !2594
  %19 = add i32 %18, -1, !dbg !2808
  store volatile i32 %19, i32* %13, align 4, !dbg !2808, !tbaa !2594
  %20 = icmp eq i32 %19, 0, !dbg !2809
  br i1 %20, label %21, label %22, !dbg !2810

21:                                               ; preds = %17
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %10)
          to label %22 unwind label %23, !dbg !2811

22:                                               ; preds = %21, %17
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %8, align 8, !dbg !2812, !tbaa !2782
  br label %26, !dbg !2813

23:                                               ; preds = %21
  %24 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2814
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !2814
  call void @__clang_call_terminate(i8* %25) #14, !dbg !2814
  unreachable, !dbg !2814

26:                                               ; preds = %9, %22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #12, !dbg !2753
  %27 = bitcast %class.String* %3 to i8*, !dbg !2815
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #12, !dbg !2815
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2755, metadata !DIExpression()), !dbg !2816
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), metadata !2758, metadata !DIExpression()), !dbg !2816
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2761, metadata !DIExpression()), !dbg !2818
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), metadata !2764, metadata !DIExpression()), !dbg !2818
  call void @llvm.dbg.value(metadata i32 4, metadata !2765, metadata !DIExpression()), !dbg !2818
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2766, metadata !DIExpression()), !dbg !2818
  %28 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 0, !dbg !2820
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8** %28, align 8, !dbg !2821, !tbaa !2773
  %29 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 1, !dbg !2822
  store i32 4, i32* %29, align 8, !dbg !2823, !tbaa !2778
  %30 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 2, !dbg !2824
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %30, align 8, !dbg !2825, !tbaa !2782
  invoke void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element* %4, %class.String* nonnull dereferenceable(24) %3, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 0)
          to label %31 unwind label %70, !dbg !2826

31:                                               ; preds = %26
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2783, metadata !DIExpression()) #12, !dbg !2827
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2788, metadata !DIExpression()) #12, !dbg !2829
  %32 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %30, align 8, !dbg !2831, !tbaa !2782
  %33 = icmp eq %"struct.String::memo_t"* %32, null, !dbg !2832
  br i1 %33, label %48, label %34, !dbg !2833

34:                                               ; preds = %31
  %35 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %32, i64 0, i32 0, !dbg !2834
  %36 = load volatile i32, i32* %35, align 4, !dbg !2834, !tbaa !2800
  %37 = icmp eq i32 %36, 0, !dbg !2834
  br i1 %37, label %38, label %39, !dbg !2834

38:                                               ; preds = %34
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2834
  unreachable, !dbg !2834

39:                                               ; preds = %34
  call void @llvm.dbg.value(metadata i32* %35, metadata !2802, metadata !DIExpression()) #12, !dbg !2835
  %40 = load volatile i32, i32* %35, align 4, !dbg !2837, !tbaa !2594
  %41 = add i32 %40, -1, !dbg !2837
  store volatile i32 %41, i32* %35, align 4, !dbg !2837, !tbaa !2594
  %42 = icmp eq i32 %41, 0, !dbg !2838
  br i1 %42, label %43, label %44, !dbg !2839

43:                                               ; preds = %39
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %32)
          to label %44 unwind label %45, !dbg !2840

44:                                               ; preds = %43, %39
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %30, align 8, !dbg !2841, !tbaa !2782
  br label %48, !dbg !2842

45:                                               ; preds = %43
  %46 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2843
  %47 = extractvalue { i8*, i32 } %46, 0, !dbg !2843
  call void @__clang_call_terminate(i8* %47) #14, !dbg !2843
  unreachable, !dbg !2843

48:                                               ; preds = %31, %44
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #12, !dbg !2826
  ret void, !dbg !2844

49:                                               ; preds = %1
  %50 = landingpad { i8*, i32 }
          cleanup, !dbg !2844
  %51 = extractvalue { i8*, i32 } %50, 0, !dbg !2844
  %52 = extractvalue { i8*, i32 } %50, 1, !dbg !2844
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2783, metadata !DIExpression()) #12, !dbg !2845
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2788, metadata !DIExpression()) #12, !dbg !2847
  %53 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %8, align 8, !dbg !2849, !tbaa !2782
  %54 = icmp eq %"struct.String::memo_t"* %53, null, !dbg !2850
  br i1 %54, label %69, label %55, !dbg !2851

55:                                               ; preds = %49
  %56 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %53, i64 0, i32 0, !dbg !2852
  %57 = load volatile i32, i32* %56, align 4, !dbg !2852, !tbaa !2800
  %58 = icmp eq i32 %57, 0, !dbg !2852
  br i1 %58, label %59, label %60, !dbg !2852

59:                                               ; preds = %55
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2852
  unreachable, !dbg !2852

60:                                               ; preds = %55
  call void @llvm.dbg.value(metadata i32* %56, metadata !2802, metadata !DIExpression()) #12, !dbg !2853
  %61 = load volatile i32, i32* %56, align 4, !dbg !2855, !tbaa !2594
  %62 = add i32 %61, -1, !dbg !2855
  store volatile i32 %62, i32* %56, align 4, !dbg !2855, !tbaa !2594
  %63 = icmp eq i32 %62, 0, !dbg !2856
  br i1 %63, label %64, label %65, !dbg !2857

64:                                               ; preds = %60
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %53)
          to label %65 unwind label %66, !dbg !2858

65:                                               ; preds = %64, %60
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %8, align 8, !dbg !2859, !tbaa !2782
  br label %69, !dbg !2860

66:                                               ; preds = %64
  %67 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2861
  %68 = extractvalue { i8*, i32 } %67, 0, !dbg !2861
  call void @__clang_call_terminate(i8* %68) #14, !dbg !2861
  unreachable, !dbg !2861

69:                                               ; preds = %49, %65
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #12, !dbg !2753
  br label %91, !dbg !2753

70:                                               ; preds = %26
  %71 = landingpad { i8*, i32 }
          cleanup, !dbg !2844
  %72 = extractvalue { i8*, i32 } %71, 0, !dbg !2844
  %73 = extractvalue { i8*, i32 } %71, 1, !dbg !2844
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2783, metadata !DIExpression()) #12, !dbg !2862
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2788, metadata !DIExpression()) #12, !dbg !2864
  %74 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %30, align 8, !dbg !2866, !tbaa !2782
  %75 = icmp eq %"struct.String::memo_t"* %74, null, !dbg !2867
  br i1 %75, label %90, label %76, !dbg !2868

76:                                               ; preds = %70
  %77 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %74, i64 0, i32 0, !dbg !2869
  %78 = load volatile i32, i32* %77, align 4, !dbg !2869, !tbaa !2800
  %79 = icmp eq i32 %78, 0, !dbg !2869
  br i1 %79, label %80, label %81, !dbg !2869

80:                                               ; preds = %76
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2869
  unreachable, !dbg !2869

81:                                               ; preds = %76
  call void @llvm.dbg.value(metadata i32* %77, metadata !2802, metadata !DIExpression()) #12, !dbg !2870
  %82 = load volatile i32, i32* %77, align 4, !dbg !2872, !tbaa !2594
  %83 = add i32 %82, -1, !dbg !2872
  store volatile i32 %83, i32* %77, align 4, !dbg !2872, !tbaa !2594
  %84 = icmp eq i32 %83, 0, !dbg !2873
  br i1 %84, label %85, label %86, !dbg !2874

85:                                               ; preds = %81
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %74)
          to label %86 unwind label %87, !dbg !2875

86:                                               ; preds = %85, %81
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %30, align 8, !dbg !2876, !tbaa !2782
  br label %90, !dbg !2877

87:                                               ; preds = %85
  %88 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2878
  %89 = extractvalue { i8*, i32 } %88, 0, !dbg !2878
  call void @__clang_call_terminate(i8* %89) #14, !dbg !2878
  unreachable, !dbg !2878

90:                                               ; preds = %70, %86
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #12, !dbg !2826
  br label %91, !dbg !2826

91:                                               ; preds = %90, %69
  %92 = phi i8* [ %72, %90 ], [ %51, %69 ], !dbg !2844
  %93 = phi i32 [ %73, %90 ], [ %52, %69 ], !dbg !2844
  %94 = insertvalue { i8*, i32 } undef, i8* %92, 0, !dbg !2753
  %95 = insertvalue { i8*, i32 } %94, i32 %93, 1, !dbg !2753
  resume { i8*, i32 } %95, !dbg !2753
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
define linkonce_odr dso_local i8* @_ZNK10SetIP6DSCP10class_nameEv(%class.SetIP6DSCP* %0) unnamed_addr #4 comdat align 2 !dbg !2879 {
  call void @llvm.dbg.value(metadata %class.SetIP6DSCP* %0, metadata !2881, metadata !DIExpression()), !dbg !2883
  ret i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i64 0, i64 0), !dbg !2884
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK10SetIP6DSCP10port_countEv(%class.SetIP6DSCP* %0) unnamed_addr #4 comdat align 2 !dbg !2885 {
  call void @llvm.dbg.value(metadata %class.SetIP6DSCP* %0, metadata !2887, metadata !DIExpression()), !dbg !2888
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !2889
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
define linkonce_odr dso_local zeroext i1 @_ZNK10SetIP6DSCP20can_live_reconfigureEv(%class.SetIP6DSCP* %0) unnamed_addr #4 comdat align 2 !dbg !2890 {
  call void @llvm.dbg.value(metadata %class.SetIP6DSCP* %0, metadata !2892, metadata !DIExpression()), !dbg !2893
  ret i1 true, !dbg !2894
}

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

declare %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet*) local_unnamed_addr #2

declare zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #9

declare %struct.click_ip6* @_ZNK14WritablePacket10ip6_headerEv(%class.WritablePacket*) local_unnamed_addr #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #8 comdat align 2 !dbg !2895 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !2685
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !2900, metadata !DIExpression()), !dbg !2903
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !2904
  call void @llvm.dbg.declare(metadata i8* %5, metadata !2901, metadata !DIExpression()), !dbg !2906
  store i32 %2, i32* %6, align 4, !tbaa !2594
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2902, metadata !DIExpression()), !dbg !2907
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !2908, !tbaa !2594
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !2908
  %11 = load i8, i8* %5, align 1, !dbg !2908, !tbaa !2904, !range !2909
  %12 = trunc i8 %11 to i1, !dbg !2908
  %13 = zext i1 %12 to i64, !dbg !2908
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !2908
  %15 = load i32, i32* %14, align 4, !dbg !2908, !tbaa !2594
  %16 = icmp ult i32 %9, %15, !dbg !2908
  br i1 %16, label %17, label %18, !dbg !2908

17:                                               ; preds = %3
  br label %19, !dbg !2908

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #14, !dbg !2908
  unreachable, !dbg !2908

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !2910
  %21 = load i8, i8* %5, align 1, !dbg !2911, !tbaa !2904, !range !2909
  %22 = trunc i8 %21 to i1, !dbg !2911
  %23 = zext i1 %22 to i64, !dbg !2910
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !2910
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !2910, !tbaa !2685
  %26 = load i32, i32* %6, align 4, !dbg !2912, !tbaa !2594
  %27 = sext i32 %26 to i64, !dbg !2910
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !2910
  ret %"class.Element::Port"* %28, !dbg !2913
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
define linkonce_odr dso_local void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #7 comdat !dbg !2914 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2685
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !2916, metadata !DIExpression()), !dbg !2920
  store i8* %1, i8** %6, align 8, !tbaa !2685
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2917, metadata !DIExpression()), !dbg !2921
  store i32 %2, i32* %7, align 4, !tbaa !2594
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2918, metadata !DIExpression()), !dbg !2922
  store i32* %3, i32** %8, align 8, !tbaa !2685
  call void @llvm.dbg.declare(metadata i32** %8, metadata !2919, metadata !DIExpression()), !dbg !2923
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !2924, !tbaa !2685
  %10 = load i8*, i8** %6, align 8, !dbg !2925, !tbaa !2685
  %11 = load i32, i32* %7, align 4, !dbg !2926, !tbaa !2594
  %12 = load i32*, i32** %8, align 8, !dbg !2927, !tbaa !2685
  call void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !2928
  ret void, !dbg !2929
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2930 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !2944, metadata !DIExpression()), !dbg !2983
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2935, metadata !DIExpression()), !dbg !3014
  call void @llvm.dbg.value(metadata i8* %1, metadata !2936, metadata !DIExpression()), !dbg !3014
  call void @llvm.dbg.value(metadata i32 %2, metadata !2937, metadata !DIExpression()), !dbg !3014
  call void @llvm.dbg.value(metadata i32* %3, metadata !2938, metadata !DIExpression()), !dbg !3014
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !3015
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12, !dbg !3015
  %10 = bitcast %class.String* %8 to i8*, !dbg !3016
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #12, !dbg !3016
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !2940, metadata !DIExpression()), !dbg !3017
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !2939, metadata !DIExpression(DW_OP_deref)), !dbg !3014
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !3018
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3019, metadata !DIExpression()), !dbg !3022
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !3024
  %12 = load i32, i32* %11, align 8, !dbg !3024, !tbaa !2778
  %13 = icmp eq i32 %12, 0, !dbg !3025
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3026
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !3017
  %16 = icmp eq i64 %15, 0, !dbg !3017
  br i1 %16, label %77, label %17, !dbg !3016

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !3027, metadata !DIExpression()), !dbg !3034
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3033, metadata !DIExpression()), !dbg !3034
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3036, metadata !DIExpression()), !dbg !3043
  call void @llvm.dbg.value(metadata i32* %3, metadata !3042, metadata !DIExpression()), !dbg !3043
  %18 = bitcast i32* %3 to i8*, !dbg !3045
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !3047

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !3048
  call void @llvm.dbg.value(metadata i32* %21, metadata !2942, metadata !DIExpression()), !dbg !3049
  %22 = icmp eq i8* %19, null, !dbg !3050
  br i1 %22, label %54, label %23, !dbg !3051

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !3052
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !3052
  call void @llvm.dbg.value(metadata i64 0, metadata !3009, metadata !DIExpression()), !dbg !3052
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3010, metadata !DIExpression()), !dbg !3052
  call void @llvm.dbg.value(metadata i32* %21, metadata !3011, metadata !DIExpression()), !dbg !3052
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3012, metadata !DIExpression()), !dbg !3052
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !3053
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3054
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !2989, metadata !DIExpression()), !dbg !3055
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2990, metadata !DIExpression()), !dbg !3055
  call void @llvm.dbg.value(metadata i32* %21, metadata !2991, metadata !DIExpression()), !dbg !3055
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !2992, metadata !DIExpression()), !dbg !3055
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !2973, metadata !DIExpression()), !dbg !3056
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2975, metadata !DIExpression()), !dbg !3056
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !2977, metadata !DIExpression()), !dbg !3056
  call void @llvm.dbg.value(metadata i8 0, metadata !2978, metadata !DIExpression()), !dbg !3056
  call void @llvm.dbg.value(metadata i32 1, metadata !2979, metadata !DIExpression()), !dbg !3056
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !3057
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #12, !dbg !3057
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3058, metadata !DIExpression()), !dbg !3061
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !3064
  %29 = load i8*, i8** %28, align 8, !dbg !3064, !tbaa !2773
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3065, metadata !DIExpression()), !dbg !3068
  %30 = load i32, i32* %11, align 8, !dbg !3070, !tbaa !2778
  %31 = sext i32 %30 to i64, !dbg !3071
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !3071
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !3072
  call void @llvm.dbg.value(metadata i64* %6, metadata !3009, metadata !DIExpression(DW_OP_deref)), !dbg !3052
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext false, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !3073

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3065, metadata !DIExpression()), !dbg !3074
  %36 = load i8*, i8** %28, align 8, !dbg !3076, !tbaa !2773
  %37 = load i32, i32* %11, align 8, !dbg !3077, !tbaa !2778
  %38 = sext i32 %37 to i64, !dbg !3078
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !3078
  %40 = icmp eq i8* %34, %39, !dbg !3079
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !3056
  br i1 %40, label %43, label %42, !dbg !3080

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !3081, !tbaa !3082
  br label %45, !dbg !3084

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !3086, !tbaa !3082
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !3084

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !3087

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12, !dbg !3089
  br label %52, !dbg !3090

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !3091, metadata !DIExpression()), !dbg !3100
  call void @llvm.dbg.value(metadata i32* %33, metadata !3102, metadata !DIExpression()), !dbg !3111
  %48 = load i32, i32* %33, align 4, !dbg !3113, !tbaa !2594
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12, !dbg !3089
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !3114

49:                                               ; preds = %47
  %50 = zext i32 %48 to i64, !dbg !3115
  call void @llvm.dbg.value(metadata i64* %6, metadata !3009, metadata !DIExpression(DW_OP_deref)), !dbg !3052
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext false, i64 %50)
          to label %52 unwind label %57, !dbg !3118

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !3119, !tbaa !2594
  br label %52, !dbg !3121

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !3122
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !3123
  br label %54, !dbg !3123

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !3049
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !3124, !tbaa !2685
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !2939, metadata !DIExpression()), !dbg !3014
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !3125

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !3126
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2783, metadata !DIExpression()) #12, !dbg !3127
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2788, metadata !DIExpression()) #12, !dbg !3129
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3131
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !3131, !tbaa !2782
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !3132
  br i1 %61, label %76, label %62, !dbg !3133

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !3134
  %64 = load volatile i32, i32* %63, align 4, !dbg !3134, !tbaa !2800
  %65 = icmp eq i32 %64, 0, !dbg !3134
  br i1 %65, label %66, label %67, !dbg !3134

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3134
  unreachable, !dbg !3134

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !2802, metadata !DIExpression()) #12, !dbg !3135
  %68 = load volatile i32, i32* %63, align 4, !dbg !3137, !tbaa !2594
  %69 = add i32 %68, -1, !dbg !3137
  store volatile i32 %69, i32* %63, align 4, !dbg !3137, !tbaa !2594
  %70 = icmp eq i32 %69, 0, !dbg !3138
  br i1 %70, label %71, label %72, !dbg !3139

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !3140

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !3141, !tbaa !2782
  br label %76, !dbg !3142

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3143
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !3143
  call void @__clang_call_terminate(i8* %75) #14, !dbg !3143
  unreachable, !dbg !3143

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !3016
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !3144
  resume { i8*, i32 } %58, !dbg !3144

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2783, metadata !DIExpression()) #12, !dbg !3145
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2788, metadata !DIExpression()) #12, !dbg !3147
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3149
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !3149, !tbaa !2782
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !3150
  br i1 %80, label %95, label %81, !dbg !3151

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !3152
  %83 = load volatile i32, i32* %82, align 4, !dbg !3152, !tbaa !2800
  %84 = icmp eq i32 %83, 0, !dbg !3152
  br i1 %84, label %85, label %86, !dbg !3152

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3152
  unreachable, !dbg !3152

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !2802, metadata !DIExpression()) #12, !dbg !3153
  %87 = load volatile i32, i32* %82, align 4, !dbg !3155, !tbaa !2594
  %88 = add i32 %87, -1, !dbg !3155
  store volatile i32 %88, i32* %82, align 4, !dbg !3155, !tbaa !2594
  %89 = icmp eq i32 %88, 0, !dbg !3156
  br i1 %89, label %90, label %91, !dbg !3157

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !3158

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !3159, !tbaa !2782
  br label %95, !dbg !3160

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3161
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !3161
  call void @__clang_call_terminate(i8* %94) #14, !dbg !3161
  unreachable, !dbg !3161

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !3016
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !3144
  ret void, !dbg !3144
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #11 comdat align 2 !dbg !3162 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3164, metadata !DIExpression()), !dbg !3165
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3166
  %3 = load i32, i32* %2, align 8, !dbg !3166, !tbaa !2778
  ret i32 %3, !dbg !3167
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare i32 @llvm.bswap.i32(i32) #1

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
!llvm.module.flags = !{!2486, !2487, !2488, !2489, !2490}
!llvm.ident = !{!2491}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1317, imports: !1866, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/ip6/setip6dscp.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !892, !1197, !1308}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !5, file: !4, line: 368, baseType: !16, size: 32, elements: !1189, identifier: "_ZTSN6Packet10PacketTypeE")
!4 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !4, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6, identifier: "_ZTS6Packet")
!6 = !{!7, !77, !79, !82, !83, !84, !85, !128, !136, !137, !261, !264, !267, !270, !273, !277, !281, !284, !287, !292, !293, !296, !297, !298, !299, !300, !301, !304, !307, !310, !311, !314, !315, !318, !321, !322, !323, !324, !327, !330, !333, !336, !337, !338, !341, !342, !343, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !366, !369, !374, !375, !376, !379, !384, !385, !386, !389, !392, !397, !402, !407, !412, !416, !933, !937, !940, !946, !949, !952, !955, !958, !962, !965, !966, !967, !968, !1058, !1061, !1062, !1065, !1069, !1074, !1078, !1083, !1086, !1089, !1092, !1095, !1101, !1104, !1107, !1110, !1113, !1116, !1119, !1122, !1125, !1128, !1129, !1132, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1173, !1174, !1178, !1181, !1184, !1187, !1188}
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
!139 = !{!140, !12, !259, !12, !12}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !4, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !142, identifier: "_ZTS14WritablePacket")
!142 = !{!143, !144, !149, !150, !151, !152, !153, !158, !159, !182, !222, !223, !228, !233, !238, !239, !243, !244, !249, !250, !253, !256}
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
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip6", file: !187, line: 16, size: 320, flags: DIFlagTypePassByValue, elements: !188, identifier: "_ZTS9click_ip6")
!187 = !DIFile(filename: "../dummy_inc/clicknet/ip6.h", directory: "/home/john/projects/click/ir-dir")
!188 = !{!189, !205, !221}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_ctlun", scope: !186, file: !187, line: 39, baseType: !190, size: 64)
!190 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !186, file: !187, line: 17, size: 64, flags: DIFlagTypePassByValue, elements: !191, identifier: "_ZTSN9click_ip6Ut_E")
!191 = !{!192, !199, !200}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un1", scope: !190, file: !187, line: 27, baseType: !193, size: 64)
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !190, file: !187, line: 18, size: 64, flags: DIFlagTypePassByValue, elements: !194, identifier: "_ZTSN9click_ip6Ut_Ut_E")
!194 = !{!195, !196, !197, !198}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un1_flow", scope: !193, file: !187, line: 19, baseType: !12, size: 32)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un1_plen", scope: !193, file: !187, line: 24, baseType: !102, size: 16, offset: 32)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un1_nxt", scope: !193, file: !187, line: 25, baseType: !98, size: 8, offset: 48)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un1_hlim", scope: !193, file: !187, line: 26, baseType: !98, size: 8, offset: 56)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un2_vfc", scope: !190, file: !187, line: 28, baseType: !98, size: 8)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un3", scope: !190, file: !187, line: 38, baseType: !201, size: 32)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !190, file: !187, line: 30, size: 32, flags: DIFlagTypePassByValue, elements: !202, identifier: "_ZTSN9click_ip6Ut_Ut0_E")
!202 = !{!203, !204}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un3_fc", scope: !201, file: !187, line: 35, baseType: !16, size: 4, flags: DIFlagBitField, extraData: i64 0)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un3_v", scope: !201, file: !187, line: 36, baseType: !16, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_src", scope: !186, file: !187, line: 40, baseType: !206, size: 128, offset: 64)
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in6_addr", file: !177, line: 212, size: 128, flags: DIFlagTypePassByValue, elements: !207, identifier: "_ZTS8in6_addr")
!207 = !{!208}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "__in6_u", scope: !206, file: !177, line: 219, baseType: !209, size: 128)
!209 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !206, file: !177, line: 214, size: 128, flags: DIFlagTypePassByValue, elements: !210, identifier: "_ZTSN8in6_addrUt_E")
!210 = !{!211, !215, !217}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "__u6_addr8", scope: !209, file: !177, line: 216, baseType: !212, size: 128)
!212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 128, elements: !213)
!213 = !{!214}
!214 = !DISubrange(count: 16)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "__u6_addr16", scope: !209, file: !177, line: 217, baseType: !216, size: 128)
!216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 128, elements: !124)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "__u6_addr32", scope: !209, file: !177, line: 218, baseType: !218, size: 128)
!218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 128, elements: !219)
!219 = !{!220}
!220 = !DISubrange(count: 4)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_dst", scope: !186, file: !187, line: 41, baseType: !206, size: 128, offset: 192)
!222 = !DISubprogram(name: "transport_header", linkageName: "_ZNK14WritablePacket16transport_headerEv", scope: !141, file: !4, line: 789, type: !145, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!223 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK14WritablePacket11icmp_headerEv", scope: !141, file: !4, line: 790, type: !224, scopeLine: 790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!224 = !DISubroutineType(types: !225)
!225 = !{!226, !147}
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !4, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS10click_icmp")
!228 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !141, file: !4, line: 791, type: !229, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!229 = !DISubroutineType(types: !230)
!230 = !{!231, !147}
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !4, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS9click_tcp")
!233 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !141, file: !4, line: 792, type: !234, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!234 = !DISubroutineType(types: !235)
!235 = !{!236, !147}
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !4, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!238 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !141, file: !4, line: 795, type: !145, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!239 = !DISubprogram(name: "WritablePacket", scope: !141, file: !4, line: 800, type: !240, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!240 = !DISubroutineType(types: !241)
!241 = !{null, !242}
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!243 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !141, file: !4, line: 802, type: !240, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!244 = !DISubprogram(name: "WritablePacket", scope: !141, file: !4, line: 804, type: !245, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!245 = !DISubroutineType(types: !246)
!246 = !{null, !242, !247}
!247 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!249 = !DISubprogram(name: "~WritablePacket", scope: !141, file: !4, line: 805, type: !240, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!250 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !141, file: !4, line: 808, type: !251, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!251 = !DISubroutineType(types: !252)
!252 = !{!140, !53}
!253 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !141, file: !4, line: 809, type: !254, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!254 = !DISubroutineType(types: !255)
!255 = !{!140, !12, !12, !12}
!256 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !141, file: !4, line: 811, type: !257, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!257 = !DISubroutineType(types: !258)
!258 = !{null, !140}
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!261 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !5, file: !4, line: 54, type: !262, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!262 = !DISubroutineType(types: !263)
!263 = !{!140, !259, !12}
!264 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !5, file: !4, line: 55, type: !265, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!265 = !DISubroutineType(types: !266)
!266 = !{!140, !12}
!267 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !5, file: !4, line: 66, type: !268, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!268 = !DISubroutineType(types: !269)
!269 = !{!140, !80, !12, !129, !135, !34, !34}
!270 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !5, file: !4, line: 71, type: !271, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!271 = !DISubroutineType(types: !272)
!272 = !{null}
!273 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !5, file: !4, line: 73, type: !274, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!274 = !DISubroutineType(types: !275)
!275 = !{null, !276}
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!277 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !5, file: !4, line: 75, type: !278, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!278 = !DISubroutineType(types: !279)
!279 = !{!53, !280}
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!281 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !5, file: !4, line: 76, type: !282, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!282 = !DISubroutineType(types: !283)
!283 = !{!78, !276}
!284 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !5, file: !4, line: 77, type: !285, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!285 = !DISubroutineType(types: !286)
!286 = !{!140, !276}
!287 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !5, file: !4, line: 79, type: !288, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!288 = !DISubroutineType(types: !289)
!289 = !{!290, !280}
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!292 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !5, file: !4, line: 80, type: !288, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!293 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !5, file: !4, line: 81, type: !294, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!294 = !DISubroutineType(types: !295)
!295 = !{!12, !280}
!296 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !5, file: !4, line: 82, type: !294, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!297 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !5, file: !4, line: 83, type: !294, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!298 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !5, file: !4, line: 84, type: !288, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!299 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !5, file: !4, line: 85, type: !288, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!300 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !5, file: !4, line: 86, type: !294, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!301 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !5, file: !4, line: 97, type: !302, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!302 = !DISubroutineType(types: !303)
!303 = !{!129, !280}
!304 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !5, file: !4, line: 101, type: !305, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!305 = !DISubroutineType(types: !306)
!306 = !{null, !276, !129}
!307 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !5, file: !4, line: 105, type: !308, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!308 = !DISubroutineType(types: !309)
!309 = !{!135, !276}
!310 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !5, file: !4, line: 109, type: !274, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!311 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !5, file: !4, line: 141, type: !312, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!312 = !DISubroutineType(types: !313)
!313 = !{!140, !276, !12}
!314 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !5, file: !4, line: 152, type: !312, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!315 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !5, file: !4, line: 171, type: !316, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!316 = !DISubroutineType(types: !317)
!317 = !{!78, !276, !12}
!318 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !5, file: !4, line: 187, type: !319, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!319 = !DISubroutineType(types: !320)
!320 = !{null, !276, !12}
!321 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !5, file: !4, line: 213, type: !312, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!322 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !5, file: !4, line: 230, type: !316, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!323 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !5, file: !4, line: 245, type: !319, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!324 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !5, file: !4, line: 269, type: !325, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!325 = !DISubroutineType(types: !326)
!326 = !{!78, !276, !34, !53}
!327 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !5, file: !4, line: 271, type: !328, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!328 = !DISubroutineType(types: !329)
!329 = !{null, !276, !290, !12}
!330 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !5, file: !4, line: 272, type: !331, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!331 = !DISubroutineType(types: !332)
!332 = !{null, !276, !12, !12}
!333 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !5, file: !4, line: 274, type: !334, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!334 = !DISubroutineType(types: !335)
!335 = !{!53, !276, !78, !34}
!336 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !5, file: !4, line: 279, type: !278, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!337 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !5, file: !4, line: 280, type: !288, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!338 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !5, file: !4, line: 281, type: !339, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!339 = !DISubroutineType(types: !340)
!340 = !{!34, !280}
!341 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !5, file: !4, line: 282, type: !294, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!342 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !5, file: !4, line: 283, type: !339, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!343 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !5, file: !4, line: 284, type: !344, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !276, !290}
!346 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !5, file: !4, line: 285, type: !328, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!347 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !5, file: !4, line: 286, type: !274, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!348 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !5, file: !4, line: 288, type: !278, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!349 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !5, file: !4, line: 289, type: !288, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!350 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !5, file: !4, line: 290, type: !339, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!351 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !5, file: !4, line: 291, type: !294, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!352 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !5, file: !4, line: 292, type: !339, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!353 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !5, file: !4, line: 293, type: !328, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!354 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !5, file: !4, line: 294, type: !319, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!355 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !5, file: !4, line: 295, type: !274, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!356 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !5, file: !4, line: 297, type: !278, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!357 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !5, file: !4, line: 298, type: !288, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!358 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !5, file: !4, line: 299, type: !339, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!359 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !5, file: !4, line: 300, type: !339, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!360 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !5, file: !4, line: 301, type: !274, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!361 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !5, file: !4, line: 304, type: !362, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!362 = !DISubroutineType(types: !363)
!363 = !{!364, !280}
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !157)
!366 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !5, file: !4, line: 305, type: !367, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!367 = !DISubroutineType(types: !368)
!368 = !{null, !276, !364}
!369 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !5, file: !4, line: 307, type: !370, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!370 = !DISubroutineType(types: !371)
!371 = !{!372, !280}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !163)
!374 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !5, file: !4, line: 308, type: !339, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!375 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !5, file: !4, line: 309, type: !294, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!376 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !5, file: !4, line: 310, type: !377, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!377 = !DISubroutineType(types: !378)
!378 = !{null, !276, !372, !12}
!379 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !5, file: !4, line: 312, type: !380, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!380 = !DISubroutineType(types: !381)
!381 = !{!382, !280}
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
!384 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !5, file: !4, line: 313, type: !339, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!385 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !5, file: !4, line: 314, type: !294, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!386 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !5, file: !4, line: 315, type: !387, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!387 = !DISubroutineType(types: !388)
!388 = !{null, !276, !382}
!389 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !5, file: !4, line: 316, type: !390, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!390 = !DISubroutineType(types: !391)
!391 = !{null, !276, !382, !12}
!392 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !5, file: !4, line: 318, type: !393, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!393 = !DISubroutineType(types: !394)
!394 = !{!395, !280}
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !227)
!397 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !5, file: !4, line: 319, type: !398, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!398 = !DISubroutineType(types: !399)
!399 = !{!400, !280}
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !232)
!402 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !5, file: !4, line: 320, type: !403, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!403 = !DISubroutineType(types: !404)
!404 = !{!405, !280}
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !237)
!407 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !5, file: !4, line: 340, type: !408, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!408 = !DISubroutineType(types: !409)
!409 = !{!410, !280}
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!412 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !5, file: !4, line: 341, type: !413, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!413 = !DISubroutineType(types: !414)
!414 = !{!415, !276}
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!416 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !5, file: !4, line: 354, type: !417, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!417 = !DISubroutineType(types: !418)
!418 = !{!419, !280}
!419 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !420, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !421)
!421 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !422, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !423, identifier: "_ZTS9Timestamp")
!422 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!423 = !{!424, !431, !435, !438, !441, !444, !447, !451, !463, !474, !479, !488, !497, !500, !501, !504, !505, !506, !507, !510, !513, !514, !515, !516, !519, !520, !523, !526, !530, !531, !532, !535, !536, !537, !542, !546, !549, !552, !555, !558, !559, !560, !561, !562, !565, !566, !569, !570, !571, !572, !573, !574, !575, !578, !579, !580, !581, !582, !583, !584, !585, !586, !876, !877, !880, !881, !882, !883, !884, !885, !886, !889, !898, !901, !902, !905, !908, !909, !910, !911, !912, !913, !914, !917, !921, !924, !927, !930}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !421, file: !422, line: 672, baseType: !425, size: 64)
!425 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !421, file: !422, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !426, identifier: "_ZTSN9Timestamp5rep_tE")
!426 = !{!427}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !425, file: !422, line: 541, baseType: !428, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !32, line: 27, baseType: !429)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !15, line: 44, baseType: !430)
!430 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!431 = !DISubprogram(name: "Timestamp", scope: !421, file: !422, line: 174, type: !432, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!432 = !DISubroutineType(types: !433)
!433 = !{null, !434}
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!435 = !DISubprogram(name: "Timestamp", scope: !421, file: !422, line: 187, type: !436, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!436 = !DISubroutineType(types: !437)
!437 = !{null, !434, !430, !12}
!438 = !DISubprogram(name: "Timestamp", scope: !421, file: !422, line: 191, type: !439, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!439 = !DISubroutineType(types: !440)
!440 = !{null, !434, !34, !12}
!441 = !DISubprogram(name: "Timestamp", scope: !421, file: !422, line: 195, type: !442, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!442 = !DISubroutineType(types: !443)
!443 = !{null, !434, !115, !12}
!444 = !DISubprogram(name: "Timestamp", scope: !421, file: !422, line: 199, type: !445, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!445 = !DISubroutineType(types: !446)
!446 = !{null, !434, !16, !12}
!447 = !DISubprogram(name: "Timestamp", scope: !421, file: !422, line: 203, type: !448, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!448 = !DISubroutineType(types: !449)
!449 = !{null, !434, !450}
!450 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!451 = !DISubprogram(name: "Timestamp", scope: !421, file: !422, line: 206, type: !452, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!452 = !DISubroutineType(types: !453)
!453 = !{null, !434, !454}
!454 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !455, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !456)
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !457, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !458, identifier: "_ZTS7timeval")
!457 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!458 = !{!459, !461}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !456, file: !457, line: 10, baseType: !460, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !15, line: 160, baseType: !430)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !456, file: !457, line: 11, baseType: !462, size: 64, offset: 64)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !15, line: 162, baseType: !430)
!463 = !DISubprogram(name: "Timestamp", scope: !421, file: !422, line: 208, type: !464, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!464 = !DISubroutineType(types: !465)
!465 = !{null, !434, !466}
!466 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !467, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !468)
!468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !469, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !470, identifier: "_ZTS8timespec")
!469 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!470 = !{!471, !472}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !468, file: !469, line: 12, baseType: !460, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !468, file: !469, line: 16, baseType: !473, size: 64, offset: 64)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !15, line: 196, baseType: !430)
!474 = !DISubprogram(name: "Timestamp", scope: !421, file: !422, line: 212, type: !475, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!475 = !DISubroutineType(types: !476)
!476 = !{null, !434, !477}
!477 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !478, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !425)
!479 = !DISubprogram(name: "Timestamp", scope: !421, file: !422, line: 217, type: !480, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!480 = !DISubroutineType(types: !481)
!481 = !{null, !434, !482}
!482 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !483, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !484)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !421, file: !422, line: 168, baseType: !485)
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !486, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !487, identifier: "_ZTS18uninitialized_type")
!486 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!487 = !{}
!488 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !421, file: !422, line: 222, type: !489, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!489 = !DISubroutineType(types: !490)
!490 = !{!491, !496}
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !421, file: !422, line: 221, baseType: !492)
!492 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !493, size: 128, extraData: !421)
!493 = !DISubroutineType(types: !494)
!494 = !{!495, !496}
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !421, file: !422, line: 125, baseType: !31)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!497 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !421, file: !422, line: 225, type: !498, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!498 = !DISubroutineType(types: !499)
!499 = !{!53, !496}
!500 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !421, file: !422, line: 233, type: !493, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!501 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !421, file: !422, line: 234, type: !502, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!502 = !DISubroutineType(types: !503)
!503 = !{!12, !496}
!504 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !421, file: !422, line: 235, type: !502, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!505 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !421, file: !422, line: 236, type: !502, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!506 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !421, file: !422, line: 237, type: !502, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!507 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !421, file: !422, line: 239, type: !508, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!508 = !DISubroutineType(types: !509)
!509 = !{null, !434, !495}
!510 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !421, file: !422, line: 240, type: !511, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!511 = !DISubroutineType(types: !512)
!512 = !{null, !434, !12}
!513 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !421, file: !422, line: 242, type: !493, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!514 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !421, file: !422, line: 243, type: !493, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!515 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !421, file: !422, line: 244, type: !493, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!516 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !421, file: !422, line: 250, type: !517, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!517 = !DISubroutineType(types: !518)
!518 = !{!456, !496}
!519 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !421, file: !422, line: 251, type: !517, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!520 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !421, file: !422, line: 257, type: !521, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!521 = !DISubroutineType(types: !522)
!522 = !{!468, !496}
!523 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !421, file: !422, line: 262, type: !524, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!524 = !DISubroutineType(types: !525)
!525 = !{!450, !496}
!526 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !421, file: !422, line: 265, type: !527, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!527 = !DISubroutineType(types: !528)
!528 = !{!529, !496}
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !421, file: !422, line: 128, baseType: !428)
!530 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !421, file: !422, line: 273, type: !527, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!531 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !421, file: !422, line: 281, type: !527, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!532 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !421, file: !422, line: 290, type: !533, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!533 = !DISubroutineType(types: !534)
!534 = !{!421, !496}
!535 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !421, file: !422, line: 295, type: !533, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!536 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !421, file: !422, line: 304, type: !533, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!537 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !421, file: !422, line: 310, type: !538, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!538 = !DISubroutineType(types: !539)
!539 = !{!421, !540}
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !541, line: 477, baseType: !16)
!541 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!542 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !421, file: !422, line: 312, type: !543, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!543 = !DISubroutineType(types: !544)
!544 = !{!421, !545}
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !541, line: 478, baseType: !34)
!546 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !421, file: !422, line: 314, type: !547, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!547 = !DISubroutineType(types: !548)
!548 = !{!540, !496}
!549 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !421, file: !422, line: 318, type: !550, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!550 = !DISubroutineType(types: !551)
!551 = !{!421, !495}
!552 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !421, file: !422, line: 324, type: !553, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!553 = !DISubroutineType(types: !554)
!554 = !{!421, !495, !12}
!555 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !421, file: !422, line: 328, type: !556, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!556 = !DISubroutineType(types: !557)
!557 = !{!421, !529}
!558 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !421, file: !422, line: 341, type: !553, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!559 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !421, file: !422, line: 345, type: !556, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!560 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !421, file: !422, line: 358, type: !553, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!561 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !421, file: !422, line: 362, type: !556, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!562 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !421, file: !422, line: 375, type: !563, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!563 = !DISubroutineType(types: !564)
!564 = !{!421}
!565 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !421, file: !422, line: 380, type: !432, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!566 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !421, file: !422, line: 388, type: !567, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!567 = !DISubroutineType(types: !568)
!568 = !{null, !434, !495, !12}
!569 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !421, file: !422, line: 397, type: !567, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!570 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !421, file: !422, line: 401, type: !567, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!571 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !421, file: !422, line: 408, type: !567, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!572 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !421, file: !422, line: 411, type: !567, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!573 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !421, file: !422, line: 414, type: !567, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!574 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !421, file: !422, line: 417, type: !432, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!575 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !421, file: !422, line: 420, type: !576, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!576 = !DISubroutineType(types: !577)
!577 = !{!34, !434, !34, !34}
!578 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !421, file: !422, line: 432, type: !563, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!579 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !421, file: !422, line: 438, type: !432, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!580 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !421, file: !422, line: 446, type: !563, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!581 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !421, file: !422, line: 452, type: !432, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!582 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !421, file: !422, line: 466, type: !563, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!583 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !421, file: !422, line: 472, type: !432, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!584 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !421, file: !422, line: 481, type: !563, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!585 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !421, file: !422, line: 487, type: !432, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!586 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !421, file: !422, line: 496, type: !587, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!587 = !DISubroutineType(types: !588)
!588 = !{!589, !496}
!589 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !590, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !591, identifier: "_ZTS6String")
!590 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!591 = !{!592, !597, !611, !612, !616, !620, !622, !623, !627, !632, !636, !639, !642, !645, !648, !651, !654, !657, !660, !663, !666, !669, !672, !676, !680, !683, !684, !687, !690, !691, !694, !697, !700, !704, !708, !712, !715, !716, !721, !724, !725, !729, !730, !733, !734, !737, !738, !741, !744, !747, !750, !753, !756, !759, !762, !765, !768, !771, !774, !775, !776, !777, !780, !783, !784, !785, !786, !787, !788, !789, !793, !796, !799, !802, !803, !804, !805, !806, !807, !810, !814, !815, !816, !817, !820, !821, !822, !823, !824, !825, !828, !829, !830, !831, !834, !837, !838, !841, !844, !847, !850, !853, !856, !859, !860, !861, !862, !865, !868, !871, !872, !873}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !589, file: !590, line: 184, baseType: !593, flags: DIFlagPublic | DIFlagStaticMember)
!593 = !DICompositeType(tag: DW_TAG_array_type, baseType: !594, size: 88, elements: !595)
!594 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!595 = !{!596}
!596 = !DISubrange(count: 11)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !589, file: !590, line: 211, baseType: !598, size: 192)
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !589, file: !590, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !599, identifier: "_ZTSN6String5rep_tE")
!599 = !{!600, !602, !603}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !598, file: !590, line: 205, baseType: !601, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !598, file: !590, line: 206, baseType: !34, size: 32, offset: 64)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !598, file: !590, line: 207, baseType: !604, size: 64, offset: 128)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !589, file: !590, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !606, identifier: "_ZTSN6String6memo_tE")
!606 = !{!607, !608, !609, !610}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !605, file: !590, line: 190, baseType: !64, size: 32)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !605, file: !590, line: 191, baseType: !12, size: 32, offset: 32)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !605, file: !590, line: 192, baseType: !64, size: 32, offset: 64)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !605, file: !590, line: 197, baseType: !123, size: 64, offset: 96)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !589, file: !590, line: 292, baseType: !594, flags: DIFlagStaticMember)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !589, file: !590, line: 293, baseType: !613, flags: DIFlagStaticMember)
!613 = !DICompositeType(tag: DW_TAG_array_type, baseType: !594, size: 120, elements: !614)
!614 = !{!615}
!615 = !DISubrange(count: 15)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !589, file: !590, line: 294, baseType: !617, flags: DIFlagStaticMember)
!617 = !DICompositeType(tag: DW_TAG_array_type, baseType: !594, size: 160, elements: !618)
!618 = !{!619}
!619 = !DISubrange(count: 20)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !589, file: !590, line: 295, baseType: !621, flags: DIFlagStaticMember)
!621 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !598)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !589, file: !590, line: 296, baseType: !621, flags: DIFlagStaticMember)
!623 = !DISubprogram(name: "String", scope: !589, file: !590, line: 39, type: !624, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!624 = !DISubroutineType(types: !625)
!625 = !{null, !626}
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!627 = !DISubprogram(name: "String", scope: !589, file: !590, line: 40, type: !628, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!628 = !DISubroutineType(types: !629)
!629 = !{null, !626, !630}
!630 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !631, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !589)
!632 = !DISubprogram(name: "String", scope: !589, file: !590, line: 42, type: !633, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!633 = !DISubroutineType(types: !634)
!634 = !{null, !626, !635}
!635 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !589, size: 64)
!636 = !DISubprogram(name: "String", scope: !589, file: !590, line: 44, type: !637, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!637 = !DISubroutineType(types: !638)
!638 = !{null, !626, !601}
!639 = !DISubprogram(name: "String", scope: !589, file: !590, line: 45, type: !640, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!640 = !DISubroutineType(types: !641)
!641 = !{null, !626, !601, !34}
!642 = !DISubprogram(name: "String", scope: !589, file: !590, line: 46, type: !643, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!643 = !DISubroutineType(types: !644)
!644 = !{null, !626, !290, !34}
!645 = !DISubprogram(name: "String", scope: !589, file: !590, line: 47, type: !646, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!646 = !DISubroutineType(types: !647)
!647 = !{null, !626, !601, !601}
!648 = !DISubprogram(name: "String", scope: !589, file: !590, line: 48, type: !649, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!649 = !DISubroutineType(types: !650)
!650 = !{null, !626, !290, !290}
!651 = !DISubprogram(name: "String", scope: !589, file: !590, line: 49, type: !652, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!652 = !DISubroutineType(types: !653)
!653 = !{null, !626, !53}
!654 = !DISubprogram(name: "String", scope: !589, file: !590, line: 50, type: !655, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!655 = !DISubroutineType(types: !656)
!656 = !{null, !626, !93}
!657 = !DISubprogram(name: "String", scope: !589, file: !590, line: 51, type: !658, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!658 = !DISubroutineType(types: !659)
!659 = !{null, !626, !81}
!660 = !DISubprogram(name: "String", scope: !589, file: !590, line: 52, type: !661, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!661 = !DISubroutineType(types: !662)
!662 = !{null, !626, !34}
!663 = !DISubprogram(name: "String", scope: !589, file: !590, line: 53, type: !664, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!664 = !DISubroutineType(types: !665)
!665 = !{null, !626, !16}
!666 = !DISubprogram(name: "String", scope: !589, file: !590, line: 54, type: !667, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!667 = !DISubroutineType(types: !668)
!668 = !{null, !626, !430}
!669 = !DISubprogram(name: "String", scope: !589, file: !590, line: 55, type: !670, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!670 = !DISubroutineType(types: !671)
!671 = !{null, !626, !115}
!672 = !DISubprogram(name: "String", scope: !589, file: !590, line: 57, type: !673, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!673 = !DISubroutineType(types: !674)
!674 = !{null, !626, !675}
!675 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!676 = !DISubprogram(name: "String", scope: !589, file: !590, line: 58, type: !677, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!677 = !DISubroutineType(types: !678)
!678 = !{null, !626, !679}
!679 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!680 = !DISubprogram(name: "String", scope: !589, file: !590, line: 65, type: !681, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!681 = !DISubroutineType(types: !682)
!682 = !{null, !626, !450}
!683 = !DISubprogram(name: "~String", scope: !589, file: !590, line: 67, type: !624, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!684 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !589, file: !590, line: 69, type: !685, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!685 = !DISubroutineType(types: !686)
!686 = !{!630}
!687 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !589, file: !590, line: 70, type: !688, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!688 = !DISubroutineType(types: !689)
!689 = !{!589, !34}
!690 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !589, file: !590, line: 71, type: !688, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!691 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !589, file: !590, line: 72, type: !692, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!692 = !DISubroutineType(types: !693)
!693 = !{!589, !601}
!694 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !589, file: !590, line: 73, type: !695, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!695 = !DISubroutineType(types: !696)
!696 = !{!589, !601, !34}
!697 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !589, file: !590, line: 74, type: !698, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!698 = !DISubroutineType(types: !699)
!699 = !{!589, !601, !601}
!700 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !589, file: !590, line: 75, type: !701, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!701 = !DISubroutineType(types: !702)
!702 = !{!589, !703, !34, !53}
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !589, file: !590, line: 27, baseType: !428)
!704 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !589, file: !590, line: 76, type: !705, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!705 = !DISubroutineType(types: !706)
!706 = !{!589, !707, !34, !53}
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !589, file: !590, line: 28, baseType: !113)
!708 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !589, file: !590, line: 78, type: !709, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!709 = !DISubroutineType(types: !710)
!710 = !{!601, !711}
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!712 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !589, file: !590, line: 79, type: !713, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!713 = !DISubroutineType(types: !714)
!714 = !{!34, !711}
!715 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !589, file: !590, line: 81, type: !709, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!716 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !589, file: !590, line: 83, type: !717, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!717 = !DISubroutineType(types: !718)
!718 = !{!719, !711}
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !589, file: !590, line: 24, baseType: !720)
!720 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !713, size: 128, extraData: !589)
!721 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !589, file: !590, line: 84, type: !722, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!722 = !DISubroutineType(types: !723)
!723 = !{!53, !711}
!724 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !589, file: !590, line: 85, type: !722, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!725 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !589, file: !590, line: 87, type: !726, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!726 = !DISubroutineType(types: !727)
!727 = !{!728, !711}
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !589, file: !590, line: 21, baseType: !601)
!729 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !589, file: !590, line: 88, type: !726, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!730 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !589, file: !590, line: 90, type: !731, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!731 = !DISubroutineType(types: !732)
!732 = !{!93, !711, !34}
!733 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !589, file: !590, line: 91, type: !731, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!734 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !589, file: !590, line: 92, type: !735, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!735 = !DISubroutineType(types: !736)
!736 = !{!93, !711}
!737 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !589, file: !590, line: 93, type: !735, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!738 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !589, file: !590, line: 95, type: !739, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!739 = !DISubroutineType(types: !740)
!740 = !{!12, !601, !601}
!741 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !589, file: !590, line: 96, type: !742, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!742 = !DISubroutineType(types: !743)
!743 = !{!12, !290, !290}
!744 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !589, file: !590, line: 98, type: !745, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!745 = !DISubroutineType(types: !746)
!746 = !{!12, !711}
!747 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !589, file: !590, line: 100, type: !748, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!748 = !DISubroutineType(types: !749)
!749 = !{!589, !711, !601, !601}
!750 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !589, file: !590, line: 101, type: !751, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!751 = !DISubroutineType(types: !752)
!752 = !{!589, !711, !34, !34}
!753 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !589, file: !590, line: 102, type: !754, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!754 = !DISubroutineType(types: !755)
!755 = !{!589, !711, !34}
!756 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !589, file: !590, line: 103, type: !757, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!757 = !DISubroutineType(types: !758)
!758 = !{!589, !711}
!759 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !589, file: !590, line: 105, type: !760, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!760 = !DISubroutineType(types: !761)
!761 = !{!53, !711, !630}
!762 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !589, file: !590, line: 106, type: !763, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!763 = !DISubroutineType(types: !764)
!764 = !{!53, !711, !601, !34}
!765 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !589, file: !590, line: 107, type: !766, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!766 = !DISubroutineType(types: !767)
!767 = !{!34, !630, !630}
!768 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !589, file: !590, line: 108, type: !769, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!769 = !DISubroutineType(types: !770)
!770 = !{!34, !711, !630}
!771 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !589, file: !590, line: 109, type: !772, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!772 = !DISubroutineType(types: !773)
!773 = !{!34, !711, !601, !34}
!774 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !589, file: !590, line: 110, type: !760, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!775 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !589, file: !590, line: 111, type: !763, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!776 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !589, file: !590, line: 112, type: !760, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!777 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !589, file: !590, line: 125, type: !778, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!778 = !DISubroutineType(types: !779)
!779 = !{!34, !711, !93, !34}
!780 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !589, file: !590, line: 126, type: !781, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!781 = !DISubroutineType(types: !782)
!782 = !{!34, !711, !630, !34}
!783 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !589, file: !590, line: 127, type: !778, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!784 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !589, file: !590, line: 129, type: !757, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!785 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !589, file: !590, line: 130, type: !757, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!786 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !589, file: !590, line: 131, type: !757, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!787 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !589, file: !590, line: 132, type: !757, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!788 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !589, file: !590, line: 133, type: !757, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!789 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !589, file: !590, line: 135, type: !790, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!790 = !DISubroutineType(types: !791)
!791 = !{!792, !626, !630}
!792 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !589, size: 64)
!793 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !589, file: !590, line: 137, type: !794, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!794 = !DISubroutineType(types: !795)
!795 = !{!792, !626, !635}
!796 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !589, file: !590, line: 139, type: !797, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!797 = !DISubroutineType(types: !798)
!798 = !{!792, !626, !601}
!799 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !589, file: !590, line: 141, type: !800, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!800 = !DISubroutineType(types: !801)
!801 = !{null, !626, !792}
!802 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !589, file: !590, line: 143, type: !628, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!803 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !589, file: !590, line: 144, type: !637, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!804 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !589, file: !590, line: 145, type: !640, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!805 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !589, file: !590, line: 146, type: !646, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!806 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !589, file: !590, line: 147, type: !655, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!807 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !589, file: !590, line: 148, type: !808, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!808 = !DISubroutineType(types: !809)
!809 = !{null, !626, !34, !34}
!810 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !589, file: !590, line: 149, type: !811, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!811 = !DISubroutineType(types: !812)
!812 = !{!813, !626, !34}
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!814 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !589, file: !590, line: 150, type: !811, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!815 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !589, file: !590, line: 152, type: !790, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!816 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !589, file: !590, line: 153, type: !797, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!817 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !589, file: !590, line: 154, type: !818, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!818 = !DISubroutineType(types: !819)
!819 = !{!792, !626, !93}
!820 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !589, file: !590, line: 160, type: !722, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!821 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !589, file: !590, line: 161, type: !722, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!822 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !589, file: !590, line: 163, type: !757, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!823 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !589, file: !590, line: 164, type: !757, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!824 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !589, file: !590, line: 165, type: !757, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!825 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !589, file: !590, line: 167, type: !826, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!826 = !DISubroutineType(types: !827)
!827 = !{!813, !626}
!828 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !589, file: !590, line: 168, type: !826, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!829 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !589, file: !590, line: 170, type: !685, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!830 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !589, file: !590, line: 171, type: !722, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!831 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !589, file: !590, line: 172, type: !832, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!832 = !DISubroutineType(types: !833)
!833 = !{!601}
!834 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !589, file: !590, line: 173, type: !835, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!835 = !DISubroutineType(types: !836)
!836 = !{!34}
!837 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !589, file: !590, line: 174, type: !832, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!838 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !589, file: !590, line: 180, type: !839, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!839 = !DISubroutineType(types: !840)
!840 = !{!601, !601, !601}
!841 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !589, file: !590, line: 181, type: !842, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!842 = !DISubroutineType(types: !843)
!843 = !{!290, !290, !290}
!844 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !589, file: !590, line: 256, type: !845, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!845 = !DISubroutineType(types: !846)
!846 = !{null, !711, !601, !34, !604}
!847 = !DISubprogram(name: "String", scope: !589, file: !590, line: 263, type: !848, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!848 = !DISubroutineType(types: !849)
!849 = !{null, !626, !601, !34, !604}
!850 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !589, file: !590, line: 267, type: !851, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!851 = !DISubroutineType(types: !852)
!852 = !{null, !711, !630}
!853 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !589, file: !590, line: 271, type: !854, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!854 = !DISubroutineType(types: !855)
!855 = !{null, !711}
!856 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !589, file: !590, line: 280, type: !857, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!857 = !DISubroutineType(types: !858)
!858 = !{null, !626, !601, !34, !53}
!859 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !589, file: !590, line: 281, type: !624, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!860 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !589, file: !590, line: 282, type: !848, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!861 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !589, file: !590, line: 283, type: !695, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!862 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !589, file: !590, line: 284, type: !863, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!863 = !DISubroutineType(types: !864)
!864 = !{!604}
!865 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !589, file: !590, line: 287, type: !866, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!866 = !DISubroutineType(types: !867)
!867 = !{!604, !813, !34, !34}
!868 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !589, file: !590, line: 288, type: !869, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!869 = !DISubroutineType(types: !870)
!870 = !{null, !604}
!871 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !589, file: !590, line: 289, type: !709, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!872 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !589, file: !590, line: 290, type: !763, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!873 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !589, file: !590, line: 299, type: !874, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!874 = !DISubroutineType(types: !875)
!875 = !{!589, !813, !34, !34}
!876 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !421, file: !422, line: 501, type: !587, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!877 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !421, file: !422, line: 510, type: !878, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!878 = !DISubroutineType(types: !879)
!879 = !{!12, !12}
!880 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !421, file: !422, line: 514, type: !878, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!881 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !421, file: !422, line: 518, type: !878, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!882 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !421, file: !422, line: 522, type: !878, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!883 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !421, file: !422, line: 526, type: !878, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!884 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !421, file: !422, line: 530, type: !878, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!885 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !421, file: !422, line: 581, type: !835, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!886 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !421, file: !422, line: 588, type: !887, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!887 = !DISubroutineType(types: !888)
!888 = !{!450}
!889 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !421, file: !422, line: 621, type: !890, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!890 = !DISubroutineType(types: !891)
!891 = !{null, !892, !450}
!892 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !421, file: !422, line: 571, baseType: !16, size: 32, elements: !893, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!893 = !{!894, !895, !896, !897}
!894 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!895 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!896 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!897 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!898 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !421, file: !422, line: 628, type: !899, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!899 = !DISubroutineType(types: !900)
!900 = !{null, !419, !419}
!901 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !421, file: !422, line: 632, type: !533, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!902 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !421, file: !422, line: 635, type: !903, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!903 = !DISubroutineType(types: !904)
!904 = !{!53}
!905 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !421, file: !422, line: 640, type: !906, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!906 = !DISubroutineType(types: !907)
!907 = !{null, !419}
!908 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !421, file: !422, line: 647, type: !563, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!909 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !421, file: !422, line: 653, type: !432, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!910 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !421, file: !422, line: 659, type: !563, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!911 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !421, file: !422, line: 666, type: !432, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!912 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !421, file: !422, line: 674, type: !432, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!913 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !421, file: !422, line: 686, type: !432, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!914 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !421, file: !422, line: 698, type: !915, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!915 = !DISubroutineType(types: !916)
!916 = !{!529, !529, !12}
!917 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !421, file: !422, line: 702, type: !918, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!918 = !DISubroutineType(types: !919)
!919 = !{null, !920, !920, !529, !12}
!920 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !31, size: 64)
!921 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !421, file: !422, line: 709, type: !922, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!922 = !DISubroutineType(types: !923)
!923 = !{null, !434, !53, !53, !53}
!924 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !421, file: !422, line: 712, type: !925, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!925 = !DISubroutineType(types: !926)
!926 = !{null, !53, !419, !419}
!927 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !421, file: !422, line: 713, type: !928, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!928 = !DISubroutineType(types: !929)
!929 = !{!421, !496, !53}
!930 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !421, file: !422, line: 714, type: !931, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !434, !53, !53}
!933 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !5, file: !4, line: 356, type: !934, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!934 = !DISubroutineType(types: !935)
!935 = !{!936, !276}
!936 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !421, size: 64)
!937 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !5, file: !4, line: 359, type: !938, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!938 = !DISubroutineType(types: !939)
!939 = !{null, !276, !419}
!940 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !5, file: !4, line: 362, type: !941, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!941 = !DISubroutineType(types: !942)
!942 = !{!943, !280}
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !541, line: 326, baseType: !945)
!945 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !541, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!946 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !5, file: !4, line: 364, type: !947, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!947 = !DISubroutineType(types: !948)
!948 = !{null, !276, !943}
!949 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !5, file: !4, line: 383, type: !950, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!950 = !DISubroutineType(types: !951)
!951 = !{!3, !280}
!952 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !5, file: !4, line: 385, type: !953, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!953 = !DISubroutineType(types: !954)
!954 = !{null, !276, !3}
!955 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !5, file: !4, line: 410, type: !956, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!956 = !DISubroutineType(types: !957)
!957 = !{!78, !280}
!958 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !5, file: !4, line: 412, type: !959, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!959 = !DISubroutineType(types: !960)
!960 = !{!961, !276}
!961 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !78, size: 64)
!962 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !5, file: !4, line: 414, type: !963, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!963 = !DISubroutineType(types: !964)
!964 = !{null, !276, !78}
!965 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !5, file: !4, line: 417, type: !956, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!966 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !5, file: !4, line: 419, type: !959, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!967 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !5, file: !4, line: 421, type: !963, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!968 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !5, file: !4, line: 431, type: !969, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!969 = !DISubroutineType(types: !970)
!970 = !{!971, !280}
!971 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !972, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !973, identifier: "_ZTS9IPAddress")
!972 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!973 = !{!974, !975, !979, !982, !985, !988, !991, !994, !997, !1000, !1005, !1008, !1011, !1016, !1019, !1020, !1021, !1022, !1025, !1026, !1029, !1032, !1033, !1036, !1039, !1042, !1043, !1047, !1048, !1049, !1052, !1053, !1056, !1057}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !971, file: !972, line: 152, baseType: !12, size: 32)
!975 = !DISubprogram(name: "IPAddress", scope: !971, file: !972, line: 20, type: !976, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!976 = !DISubroutineType(types: !977)
!977 = !{null, !978}
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!979 = !DISubprogram(name: "IPAddress", scope: !971, file: !972, line: 25, type: !980, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!980 = !DISubroutineType(types: !981)
!981 = !{null, !978, !16}
!982 = !DISubprogram(name: "IPAddress", scope: !971, file: !972, line: 29, type: !983, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!983 = !DISubroutineType(types: !984)
!984 = !{null, !978, !34}
!985 = !DISubprogram(name: "IPAddress", scope: !971, file: !972, line: 33, type: !986, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!986 = !DISubroutineType(types: !987)
!987 = !{null, !978, !115}
!988 = !DISubprogram(name: "IPAddress", scope: !971, file: !972, line: 37, type: !989, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!989 = !DISubroutineType(types: !990)
!990 = !{null, !978, !430}
!991 = !DISubprogram(name: "IPAddress", scope: !971, file: !972, line: 42, type: !992, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!992 = !DISubroutineType(types: !993)
!993 = !{null, !978, !176}
!994 = !DISubprogram(name: "IPAddress", scope: !971, file: !972, line: 50, type: !995, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!995 = !DISubroutineType(types: !996)
!996 = !{null, !978, !290}
!997 = !DISubprogram(name: "IPAddress", scope: !971, file: !972, line: 63, type: !998, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!998 = !DISubroutineType(types: !999)
!999 = !{null, !978, !630}
!1000 = !DISubprogram(name: "IPAddress", scope: !971, file: !972, line: 66, type: !1001, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{null, !978, !1003}
!1003 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1004, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !485)
!1005 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !971, file: !972, line: 78, type: !1006, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!971, !34}
!1008 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !971, file: !972, line: 81, type: !1009, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!971}
!1011 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !971, file: !972, line: 86, type: !1012, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!53, !1014}
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1015 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !971)
!1016 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !971, file: !972, line: 91, type: !1017, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!12, !1014}
!1019 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !971, file: !972, line: 99, type: !1017, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1020 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !971, file: !972, line: 106, type: !1012, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1021 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !971, file: !972, line: 110, type: !1012, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1022 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !971, file: !972, line: 114, type: !1023, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!176, !1014}
!1025 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !971, file: !972, line: 115, type: !1023, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1026 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !971, file: !972, line: 117, type: !1027, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!80, !978}
!1029 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !971, file: !972, line: 118, type: !1030, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!290, !1014}
!1032 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !971, file: !972, line: 120, type: !1017, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1033 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !971, file: !972, line: 122, type: !1034, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!34, !1014}
!1036 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !971, file: !972, line: 123, type: !1037, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!53, !1014, !971, !971}
!1039 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !971, file: !972, line: 124, type: !1040, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!53, !1014, !971}
!1042 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !971, file: !972, line: 125, type: !1040, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1043 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !971, file: !972, line: 137, type: !1044, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!1046, !978, !971}
!1046 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !971, size: 64)
!1047 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !971, file: !972, line: 138, type: !1044, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1048 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !971, file: !972, line: 139, type: !1044, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1049 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !971, file: !972, line: 141, type: !1050, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!589, !1014}
!1052 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !971, file: !972, line: 142, type: !1050, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1053 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !971, file: !972, line: 143, type: !1054, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!589, !1014, !971}
!1056 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !971, file: !972, line: 145, type: !1050, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1057 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !971, file: !972, line: 146, type: !1050, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1058 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !5, file: !4, line: 436, type: !1059, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{null, !276, !971}
!1061 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !5, file: !4, line: 441, type: !308, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1062 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !5, file: !4, line: 444, type: !1063, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!259, !280}
!1065 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !5, file: !4, line: 447, type: !1066, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!1068, !276}
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1069 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !5, file: !4, line: 450, type: !1070, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!1072, !280}
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!1074 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !5, file: !4, line: 453, type: !1075, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!1077, !276}
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!1078 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !5, file: !4, line: 456, type: !1079, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!1081, !280}
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!1083 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !5, file: !4, line: 460, type: !1084, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!98, !280, !34}
!1086 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !5, file: !4, line: 469, type: !1087, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{null, !276, !34, !98}
!1089 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !5, file: !4, line: 479, type: !1090, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!102, !280, !34}
!1092 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !5, file: !4, line: 494, type: !1093, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{null, !276, !34, !102}
!1095 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !5, file: !4, line: 507, type: !1096, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!1098, !280, !34}
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !32, line: 25, baseType: !1099)
!1099 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !15, line: 39, baseType: !1100)
!1100 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1101 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !5, file: !4, line: 522, type: !1102, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{null, !276, !34, !1098}
!1104 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !5, file: !4, line: 535, type: !1105, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!12, !280, !34}
!1107 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !5, file: !4, line: 550, type: !1108, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{null, !276, !34, !12}
!1110 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !5, file: !4, line: 556, type: !1111, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!31, !280, !34}
!1113 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !5, file: !4, line: 571, type: !1114, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{null, !276, !34, !31}
!1116 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !5, file: !4, line: 585, type: !1117, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!113, !280, !34}
!1119 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !5, file: !4, line: 600, type: !1120, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{null, !276, !34, !113}
!1122 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !5, file: !4, line: 614, type: !1123, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!135, !280, !34}
!1125 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !5, file: !4, line: 629, type: !1126, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{null, !276, !34, !259}
!1128 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !5, file: !4, line: 638, type: !282, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !5, file: !4, line: 643, type: !1130, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{null, !276, !53}
!1132 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !5, file: !4, line: 644, type: !1133, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{null, !276, !1135}
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!1136 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !5, file: !4, line: 661, type: !288, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1137 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !5, file: !4, line: 662, type: !308, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1138 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !5, file: !4, line: 663, type: !1063, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1139 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !5, file: !4, line: 664, type: !308, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1140 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !5, file: !4, line: 665, type: !1063, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1141 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !5, file: !4, line: 666, type: !1066, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1142 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !5, file: !4, line: 667, type: !1070, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1143 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !5, file: !4, line: 668, type: !1075, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1144 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !5, file: !4, line: 669, type: !1079, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1145 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !5, file: !4, line: 670, type: !1084, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1146 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !5, file: !4, line: 671, type: !1087, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1147 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !5, file: !4, line: 672, type: !1090, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1148 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !5, file: !4, line: 673, type: !1093, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1149 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !5, file: !4, line: 674, type: !1105, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1150 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !5, file: !4, line: 675, type: !1108, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1151 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !5, file: !4, line: 676, type: !1111, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1152 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !5, file: !4, line: 677, type: !1114, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1153 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !5, file: !4, line: 679, type: !1117, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1154 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !5, file: !4, line: 680, type: !1120, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1155 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !5, file: !4, line: 682, type: !1070, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1156 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !5, file: !4, line: 683, type: !1066, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1157 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !5, file: !4, line: 684, type: !1079, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1158 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !5, file: !4, line: 685, type: !1075, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1159 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !5, file: !4, line: 686, type: !1084, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1160 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !5, file: !4, line: 687, type: !1087, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1161 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !5, file: !4, line: 688, type: !1096, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1162 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !5, file: !4, line: 689, type: !1102, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1163 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !5, file: !4, line: 690, type: !1090, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1164 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !5, file: !4, line: 691, type: !1093, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1165 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !5, file: !4, line: 692, type: !1111, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1166 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !5, file: !4, line: 693, type: !1114, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1167 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !5, file: !4, line: 694, type: !1105, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1168 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !5, file: !4, line: 695, type: !1108, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1169 = !DISubprogram(name: "Packet", scope: !5, file: !4, line: 751, type: !274, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1170 = !DISubprogram(name: "Packet", scope: !5, file: !4, line: 756, type: !1171, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{null, !276, !247}
!1173 = !DISubprogram(name: "~Packet", scope: !5, file: !4, line: 757, type: !274, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1174 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !5, file: !4, line: 758, type: !1175, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!1177, !276, !247}
!1177 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!1178 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !5, file: !4, line: 761, type: !1179, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!53, !276, !12, !12, !12}
!1181 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !5, file: !4, line: 768, type: !1182, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{null, !276, !290, !31}
!1184 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !5, file: !4, line: 769, type: !1185, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!140, !276, !31, !31, !53}
!1187 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !5, file: !4, line: 770, type: !312, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1188 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !5, file: !4, line: 771, type: !312, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1189 = !{!1190, !1191, !1192, !1193, !1194, !1195, !1196}
!1190 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!1191 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!1192 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!1193 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!1194 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!1195 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!1196 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!1197 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DeprecatedFlags", scope: !1199, file: !1198, line: 252, baseType: !16, size: 32, elements: !1297, identifier: "_ZTSN7Handler15DeprecatedFlagsE")
!1198 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!1199 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Handler", file: !1198, line: 19, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1200, identifier: "_ZTS7Handler")
!1200 = !{!1201, !1202, !1223, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1242, !1245, !1248, !1251, !1252, !1253, !1254, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1268, !1271, !1274, !1277, !1280, !1283, !1286, !1290, !1294}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "_name", scope: !1199, file: !1198, line: 289, baseType: !589, size: 192)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "_read_hook", scope: !1199, file: !1198, line: 293, baseType: !1203, size: 64, offset: 192)
!1203 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1199, file: !1198, line: 290, size: 64, flags: DIFlagTypePassByValue, elements: !1204, identifier: "_ZTSN7HandlerUt1_E")
!1204 = !{!1205, !1218}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1203, file: !1198, line: 291, baseType: !1206, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "HandlerCallback", file: !1198, line: 13, baseType: !1207)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!34, !34, !792, !1210, !1213, !1215}
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64)
!1211 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1212, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1212 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!1214 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1199)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1216 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1217, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1217 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1203, file: !1198, line: 292, baseType: !1219, size: 64)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReadHandlerCallback", file: !1198, line: 15, baseType: !1220)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!589, !1210, !135}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "_write_hook", scope: !1199, file: !1198, line: 297, baseType: !1224, size: 64, offset: 256)
!1224 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1199, file: !1198, line: 294, size: 64, flags: DIFlagTypePassByValue, elements: !1225, identifier: "_ZTSN7HandlerUt2_E")
!1225 = !{!1226, !1227}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1224, file: !1198, line: 295, baseType: !1206, size: 64)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1224, file: !1198, line: 296, baseType: !1228, size: 64)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "WriteHandlerCallback", file: !1198, line: 16, baseType: !1229)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!34, !630, !1210, !135, !1215}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "_read_user_data", scope: !1199, file: !1198, line: 298, baseType: !135, size: 64, offset: 320)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "_write_user_data", scope: !1199, file: !1198, line: 299, baseType: !135, size: 64, offset: 384)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1199, file: !1198, line: 300, baseType: !12, size: 32, offset: 448)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !1199, file: !1198, line: 301, baseType: !34, size: 32, offset: 480)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "_next_by_name", scope: !1199, file: !1198, line: 302, baseType: !34, size: 32, offset: 512)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "the_blank_handler", scope: !1199, file: !1198, line: 304, baseType: !1213, flags: DIFlagStaticMember)
!1238 = !DISubprogram(name: "name", linkageName: "_ZNK7Handler4nameEv", scope: !1199, file: !1198, line: 62, type: !1239, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!630, !1241}
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1242 = !DISubprogram(name: "flags", linkageName: "_ZNK7Handler5flagsEv", scope: !1199, file: !1198, line: 69, type: !1243, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!12, !1241}
!1245 = !DISubprogram(name: "user_data", linkageName: "_ZNK7Handler9user_dataEi", scope: !1199, file: !1198, line: 75, type: !1246, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!135, !1241, !34}
!1248 = !DISubprogram(name: "read_user_data", linkageName: "_ZNK7Handler14read_user_dataEv", scope: !1199, file: !1198, line: 80, type: !1249, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!135, !1241}
!1251 = !DISubprogram(name: "write_user_data", linkageName: "_ZNK7Handler15write_user_dataEv", scope: !1199, file: !1198, line: 85, type: !1249, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1252 = !DISubprogram(name: "user_data1", linkageName: "_ZNK7Handler10user_data1Ev", scope: !1199, file: !1198, line: 90, type: !1249, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1253 = !DISubprogram(name: "user_data2", linkageName: "_ZNK7Handler10user_data2Ev", scope: !1199, file: !1198, line: 91, type: !1249, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1254 = !DISubprogram(name: "readable", linkageName: "_ZNK7Handler8readableEv", scope: !1199, file: !1198, line: 96, type: !1255, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!53, !1241}
!1257 = !DISubprogram(name: "read_param", linkageName: "_ZNK7Handler10read_paramEv", scope: !1199, file: !1198, line: 102, type: !1255, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1258 = !DISubprogram(name: "read_visible", linkageName: "_ZNK7Handler12read_visibleEv", scope: !1199, file: !1198, line: 111, type: !1255, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1259 = !DISubprogram(name: "writable", linkageName: "_ZNK7Handler8writableEv", scope: !1199, file: !1198, line: 116, type: !1255, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1260 = !DISubprogram(name: "write_visible", linkageName: "_ZNK7Handler13write_visibleEv", scope: !1199, file: !1198, line: 125, type: !1255, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1261 = !DISubprogram(name: "visible", linkageName: "_ZNK7Handler7visibleEv", scope: !1199, file: !1198, line: 130, type: !1255, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1262 = !DISubprogram(name: "allow_concurrent_handlers", linkageName: "_ZNK7Handler25allow_concurrent_handlersEv", scope: !1199, file: !1198, line: 136, type: !1255, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1263 = !DISubprogram(name: "allow_concurrent_threads", linkageName: "_ZNK7Handler24allow_concurrent_threadsEv", scope: !1199, file: !1198, line: 142, type: !1255, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1264 = !DISubprogram(name: "raw", linkageName: "_ZNK7Handler3rawEv", scope: !1199, file: !1198, line: 164, type: !1255, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1265 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementRK6StringP12ErrorHandler", scope: !1199, file: !1198, line: 177, type: !1266, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!589, !1241, !1210, !630, !1215}
!1268 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementP12ErrorHandler", scope: !1199, file: !1198, line: 186, type: !1269, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!589, !1241, !1210, !1215}
!1271 = !DISubprogram(name: "call_write", linkageName: "_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler", scope: !1199, file: !1198, line: 198, type: !1272, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!34, !1241, !630, !1210, !1215}
!1274 = !DISubprogram(name: "unparse_name", linkageName: "_ZNK7Handler12unparse_nameEP7Element", scope: !1199, file: !1198, line: 207, type: !1275, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!589, !1241, !1210}
!1277 = !DISubprogram(name: "unparse_name", linkageName: "_ZN7Handler12unparse_nameEP7ElementRK6String", scope: !1199, file: !1198, line: 216, type: !1278, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!589, !1210, !630}
!1280 = !DISubprogram(name: "blank_handler", linkageName: "_ZN7Handler13blank_handlerEv", scope: !1199, file: !1198, line: 223, type: !1281, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!1213}
!1283 = !DISubprogram(name: "__call_read", linkageName: "_ZNK7Handler11__call_readEP7ElementPv", scope: !1199, file: !1198, line: 281, type: !1284, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!589, !1241, !1210, !135}
!1286 = !DISubprogram(name: "Handler", scope: !1199, file: !1198, line: 306, type: !1287, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{null, !1289, !630}
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1290 = !DISubprogram(name: "combine", linkageName: "_ZN7Handler7combineERKS_", scope: !1199, file: !1198, line: 308, type: !1291, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{null, !1289, !1293}
!1293 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1214, size: 64)
!1294 = !DISubprogram(name: "compatible", linkageName: "_ZNK7Handler10compatibleERKS_", scope: !1199, file: !1198, line: 309, type: !1295, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!53, !1241, !1293}
!1297 = !{!1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307}
!1298 = !DIEnumerator(name: "OP_READ", value: 1, isUnsigned: true)
!1299 = !DIEnumerator(name: "OP_WRITE", value: 2, isUnsigned: true)
!1300 = !DIEnumerator(name: "READ_PARAM", value: 4, isUnsigned: true)
!1301 = !DIEnumerator(name: "RAW", value: 64, isUnsigned: true)
!1302 = !DIEnumerator(name: "CALM", value: 2048, isUnsigned: true)
!1303 = !DIEnumerator(name: "EXPENSIVE", value: 4096, isUnsigned: true)
!1304 = !DIEnumerator(name: "BUTTON", value: 8192, isUnsigned: true)
!1305 = !DIEnumerator(name: "CHECKBOX", value: 16384, isUnsigned: true)
!1306 = !DIEnumerator(name: "USER_FLAG_SHIFT", value: 28, isUnsigned: true)
!1307 = !DIEnumerator(name: "USER_FLAG_0", value: 268435456, isUnsigned: true)
!1308 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1310, file: !1309, line: 1014, baseType: !16, size: 32, elements: !1311, identifier: "_ZTSN6NumArgUt_E")
!1309 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1310 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1309, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !487, identifier: "_ZTS6NumArg")
!1311 = !{!1312, !1313, !1314, !1315, !1316}
!1312 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1313 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1314 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1315 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1316 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1317 = !{!53, !16, !1318, !1851, !1852, !34, !1322, !1854}
!1318 = !DISubprogram(name: "args_base_read<unsigned int>", linkageName: "_Z14args_base_readIjEvP4ArgsPKciRT_", scope: !1309, file: !1309, line: 928, type: !1319, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1849, retainedNodes: !487)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{null, !1321, !601, !34, !1848}
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64)
!1322 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1309, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1323, identifier: "_ZTS4Args")
!1323 = !{!1324, !1364, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1569, !1758, !1761, !1762, !1766, !1769, !1772, !1775, !1780, !1783, !1787, !1791, !1792, !1795, !1798, !1801, !1802, !1803, !1804, !1805, !1809, !1812, !1813, !1814, !1815, !1816, !1819, !1820, !1821, !1825, !1828, !1832, !1835, !1836, !1839, !1845}
!1324 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1322, baseType: !1325, flags: DIFlagPublic, extraData: i32 0)
!1325 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1309, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1326, identifier: "_ZTS10ArgContext")
!1326 = !{!1327, !1330, !1331, !1332, !1333, !1337, !1340, !1345, !1348, !1351, !1354, !1355, !1356, !1359}
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1325, file: !1309, line: 79, baseType: !1328, size: 64, flags: DIFlagProtected)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1211)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1325, file: !1309, line: 81, baseType: !1215, size: 64, offset: 64, flags: DIFlagProtected)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1325, file: !1309, line: 82, baseType: !601, size: 64, offset: 128, flags: DIFlagProtected)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1325, file: !1309, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1333 = !DISubprogram(name: "ArgContext", scope: !1325, file: !1309, line: 33, type: !1334, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{null, !1336, !1215}
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1337 = !DISubprogram(name: "ArgContext", scope: !1325, file: !1309, line: 44, type: !1338, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{null, !1336, !1328, !1215}
!1340 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1325, file: !1309, line: 49, type: !1341, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!1328, !1343}
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1344 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1325)
!1345 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1325, file: !1309, line: 55, type: !1346, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!1215, !1343}
!1348 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1325, file: !1309, line: 62, type: !1349, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!589, !1343}
!1351 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1325, file: !1309, line: 65, type: !1352, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{null, !1343, !601, null}
!1354 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1325, file: !1309, line: 68, type: !1352, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1355 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1325, file: !1309, line: 71, type: !1352, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1356 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1325, file: !1309, line: 73, type: !1357, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{null, !1343, !630, !630}
!1359 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1325, file: !1309, line: 74, type: !1360, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{null, !1343, !630, !601, !1362}
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1363 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1322, file: !1309, line: 356, baseType: !1365, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1365 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1322, file: !1309, line: 357, baseType: !1365, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1322, file: !1309, line: 358, baseType: !1365, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1322, file: !1309, line: 359, baseType: !1365, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1322, file: !1309, line: 871, baseType: !53, size: 8, offset: 200)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1322, file: !1309, line: 876, baseType: !53, size: 8, offset: 208)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1322, file: !1309, line: 877, baseType: !98, size: 8, offset: 216)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1322, file: !1309, line: 879, baseType: !1373, size: 64, offset: 256)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!1374 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1375, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1376, templateParams: !1411, identifier: "_ZTS6VectorI6StringE")
!1375 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1376 = !{!1377, !1464, !1468, !1481, !1486, !1490, !1494, !1497, !1500, !1504, !1505, !1510, !1511, !1512, !1513, !1516, !1517, !1520, !1521, !1524, !1527, !1530, !1531, !1532, !1535, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1547, !1550, !1553, !1554, !1555, !1556, !1559, !1562, !1565, !1566}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1374, file: !1375, line: 114, baseType: !1378, size: 128)
!1378 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1375, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1379, templateParams: !1462, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1379 = !{!1380, !1413, !1415, !1416, !1423, !1427, !1428, !1432, !1435, !1436, !1440, !1441, !1444, !1447, !1450, !1453, !1454, !1455, !1458}
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1378, file: !1375, line: 68, baseType: !1381, size: 64, flags: DIFlagPublic)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!1382 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1378, file: !1375, line: 13, baseType: !1383)
!1383 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1385, file: !1384, line: 58, baseType: !589)
!1384 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1385 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1384, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1386, templateParams: !1411, identifier: "_ZTS18typed_array_memoryI6StringE")
!1386 = !{!1387, !1391, !1395, !1398, !1401, !1404, !1405, !1406, !1409, !1410}
!1387 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1385, file: !1384, line: 59, type: !1388, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!1390, !1390}
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!1391 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1385, file: !1384, line: 62, type: !1392, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!1394, !1394}
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!1395 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1385, file: !1384, line: 65, type: !1396, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{null, !1390, !133, !1394}
!1398 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1385, file: !1384, line: 69, type: !1399, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{null, !1390, !1390}
!1401 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1385, file: !1384, line: 76, type: !1402, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{null, !1390, !1394, !133}
!1404 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1385, file: !1384, line: 80, type: !1402, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1405 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1385, file: !1384, line: 93, type: !1402, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1406 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1385, file: !1384, line: 106, type: !1407, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{null, !1390, !133}
!1409 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1385, file: !1384, line: 110, type: !1407, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1410 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1385, file: !1384, line: 113, type: !1407, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1411 = !{!1412}
!1412 = !DITemplateTypeParameter(name: "T", type: !589)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1378, file: !1375, line: 69, baseType: !1414, size: 32, offset: 64, flags: DIFlagPublic)
!1414 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1375, line: 12, baseType: !34)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1378, file: !1375, line: 70, baseType: !1414, size: 32, offset: 96, flags: DIFlagPublic)
!1416 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1378, file: !1375, line: 15, type: !1417, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!53, !1419, !1421}
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1420 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1378)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1382)
!1423 = !DISubprogram(name: "vector_memory", scope: !1378, file: !1375, line: 20, type: !1424, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{null, !1426}
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1427 = !DISubprogram(name: "~vector_memory", scope: !1378, file: !1375, line: 23, type: !1424, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1428 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1378, file: !1375, line: 25, type: !1429, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{null, !1426, !1431}
!1431 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1420, size: 64)
!1432 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1378, file: !1375, line: 26, type: !1433, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{null, !1426, !1414, !1421}
!1435 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1378, file: !1375, line: 27, type: !1433, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1436 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1378, file: !1375, line: 28, type: !1437, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!1439, !1426}
!1439 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1378, file: !1375, line: 14, baseType: !1381)
!1440 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1378, file: !1375, line: 31, type: !1437, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1441 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1378, file: !1375, line: 34, type: !1442, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!1439, !1426, !1439, !1421}
!1444 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1378, file: !1375, line: 35, type: !1445, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!1439, !1426, !1439, !1439}
!1447 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1378, file: !1375, line: 36, type: !1448, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{null, !1426, !1421}
!1450 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1378, file: !1375, line: 45, type: !1451, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{null, !1426, !1381}
!1453 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1378, file: !1375, line: 54, type: !1424, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1454 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1378, file: !1375, line: 60, type: !1424, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1455 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1378, file: !1375, line: 65, type: !1456, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!53, !1426, !1414, !1421}
!1458 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1378, file: !1375, line: 66, type: !1459, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{null, !1426, !1461}
!1461 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1378, size: 64)
!1462 = !{!1463}
!1463 = !DITemplateTypeParameter(name: "AM", type: !1385)
!1464 = !DISubprogram(name: "Vector", scope: !1374, file: !1375, line: 137, type: !1465, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{null, !1467}
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1468 = !DISubprogram(name: "Vector", scope: !1374, file: !1375, line: 138, type: !1469, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{null, !1467, !1471, !1472}
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1375, line: 128, baseType: !34)
!1472 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1374, file: !1375, line: 125, baseType: !1473)
!1473 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1475, file: !1474, line: 150, baseType: !630)
!1474 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1474, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1476, templateParams: !1479, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1476 = !{!1477}
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1475, file: !1474, line: 149, baseType: !1478, flags: DIFlagStaticMember, extraData: i1 true)
!1478 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1479 = !{!1412, !1480}
!1480 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1481 = !DISubprogram(name: "Vector", scope: !1374, file: !1375, line: 139, type: !1482, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{null, !1467, !1484}
!1484 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1485, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1374)
!1486 = !DISubprogram(name: "Vector", scope: !1374, file: !1375, line: 141, type: !1487, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{null, !1467, !1489}
!1489 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1374, size: 64)
!1490 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1374, file: !1375, line: 144, type: !1491, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!1493, !1467, !1484}
!1493 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1374, size: 64)
!1494 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1374, file: !1375, line: 146, type: !1495, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!1493, !1467, !1489}
!1497 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1374, file: !1375, line: 148, type: !1498, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!1493, !1467, !1471, !1472}
!1500 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1374, file: !1375, line: 150, type: !1501, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!1503, !1467}
!1503 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1374, file: !1375, line: 130, baseType: !1390)
!1504 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1374, file: !1375, line: 151, type: !1501, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1505 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1374, file: !1375, line: 152, type: !1506, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!1508, !1509}
!1508 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1374, file: !1375, line: 131, baseType: !1394)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1510 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1374, file: !1375, line: 153, type: !1506, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1511 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1374, file: !1375, line: 154, type: !1506, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1512 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1374, file: !1375, line: 155, type: !1506, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1513 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1374, file: !1375, line: 157, type: !1514, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!1471, !1509}
!1516 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1374, file: !1375, line: 158, type: !1514, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1517 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1374, file: !1375, line: 159, type: !1518, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!53, !1509}
!1520 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1374, file: !1375, line: 160, type: !1469, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1521 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1374, file: !1375, line: 161, type: !1522, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!53, !1467, !1471}
!1524 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1374, file: !1375, line: 163, type: !1525, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!792, !1467, !1471}
!1527 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1374, file: !1375, line: 164, type: !1528, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!630, !1509, !1471}
!1530 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1374, file: !1375, line: 165, type: !1525, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1531 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1374, file: !1375, line: 166, type: !1528, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1532 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1374, file: !1375, line: 167, type: !1533, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!792, !1467}
!1535 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1374, file: !1375, line: 168, type: !1536, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!630, !1509}
!1538 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1374, file: !1375, line: 169, type: !1533, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1539 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1374, file: !1375, line: 170, type: !1536, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1540 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1374, file: !1375, line: 172, type: !1525, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1541 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1374, file: !1375, line: 173, type: !1528, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1542 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1374, file: !1375, line: 174, type: !1525, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1543 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1374, file: !1375, line: 175, type: !1528, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1544 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1374, file: !1375, line: 177, type: !1545, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!1390, !1467}
!1547 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1374, file: !1375, line: 178, type: !1548, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!1394, !1509}
!1550 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1374, file: !1375, line: 180, type: !1551, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{null, !1467, !1472}
!1553 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1374, file: !1375, line: 185, type: !1465, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1554 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1374, file: !1375, line: 186, type: !1551, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1555 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1374, file: !1375, line: 187, type: !1465, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1556 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1374, file: !1375, line: 189, type: !1557, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!1503, !1467, !1503, !1472}
!1559 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1374, file: !1375, line: 190, type: !1560, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!1503, !1467, !1503}
!1562 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1374, file: !1375, line: 191, type: !1563, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!1503, !1467, !1503, !1503}
!1565 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1374, file: !1375, line: 193, type: !1465, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1566 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1374, file: !1375, line: 195, type: !1567, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{null, !1467, !1493}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1322, file: !1309, line: 880, baseType: !1570, size: 128, offset: 320)
!1570 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1375, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1571, templateParams: !1757, identifier: "_ZTS6VectorIiE")
!1571 = !{!1572, !1650, !1654, !1665, !1670, !1674, !1678, !1681, !1684, !1689, !1690, !1696, !1697, !1698, !1699, !1702, !1703, !1706, !1707, !1710, !1714, !1718, !1719, !1720, !1723, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1735, !1738, !1741, !1742, !1743, !1744, !1747, !1750, !1753, !1754}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1570, file: !1375, line: 114, baseType: !1573, size: 128)
!1573 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1375, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1574, templateParams: !1648, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1574 = !{!1575, !1600, !1601, !1602, !1609, !1613, !1614, !1618, !1621, !1622, !1626, !1627, !1630, !1633, !1636, !1639, !1640, !1641, !1644}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1573, file: !1375, line: 68, baseType: !1576, size: 64, flags: DIFlagPublic)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1573, file: !1375, line: 13, baseType: !1578)
!1578 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1579, file: !1384, line: 11, baseType: !1599)
!1579 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1384, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1580, templateParams: !1597, identifier: "_ZTS18sized_array_memoryILm4EE")
!1580 = !{!1581, !1584, !1587, !1590, !1591, !1592, !1595, !1596}
!1581 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1579, file: !1384, line: 19, type: !1582, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{null, !135, !133, !259}
!1584 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1579, file: !1384, line: 23, type: !1585, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{null, !135, !135}
!1587 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1579, file: !1384, line: 26, type: !1588, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{null, !135, !259, !133}
!1590 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1579, file: !1384, line: 30, type: !1588, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1591 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1579, file: !1384, line: 34, type: !1588, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1592 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1579, file: !1384, line: 38, type: !1593, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{null, !135, !133}
!1595 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1579, file: !1384, line: 41, type: !1593, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1596 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1579, file: !1384, line: 48, type: !1593, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1597 = !{!1598}
!1598 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1599 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1474, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1573, file: !1375, line: 69, baseType: !1414, size: 32, offset: 64, flags: DIFlagPublic)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1573, file: !1375, line: 70, baseType: !1414, size: 32, offset: 96, flags: DIFlagPublic)
!1602 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1573, file: !1375, line: 15, type: !1603, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!53, !1605, !1607}
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1606 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1573)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1577)
!1609 = !DISubprogram(name: "vector_memory", scope: !1573, file: !1375, line: 20, type: !1610, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{null, !1612}
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1613 = !DISubprogram(name: "~vector_memory", scope: !1573, file: !1375, line: 23, type: !1610, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1614 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1573, file: !1375, line: 25, type: !1615, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{null, !1612, !1617}
!1617 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1606, size: 64)
!1618 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1573, file: !1375, line: 26, type: !1619, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{null, !1612, !1414, !1607}
!1621 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1573, file: !1375, line: 27, type: !1619, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1622 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1573, file: !1375, line: 28, type: !1623, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!1625, !1612}
!1625 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1573, file: !1375, line: 14, baseType: !1576)
!1626 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1573, file: !1375, line: 31, type: !1623, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1627 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1573, file: !1375, line: 34, type: !1628, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!1625, !1612, !1625, !1607}
!1630 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1573, file: !1375, line: 35, type: !1631, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!1625, !1612, !1625, !1625}
!1633 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1573, file: !1375, line: 36, type: !1634, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{null, !1612, !1607}
!1636 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1573, file: !1375, line: 45, type: !1637, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{null, !1612, !1576}
!1639 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1573, file: !1375, line: 54, type: !1610, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1640 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1573, file: !1375, line: 60, type: !1610, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1641 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1573, file: !1375, line: 65, type: !1642, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!53, !1612, !1414, !1607}
!1644 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1573, file: !1375, line: 66, type: !1645, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{null, !1612, !1647}
!1647 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1573, size: 64)
!1648 = !{!1649}
!1649 = !DITemplateTypeParameter(name: "AM", type: !1579)
!1650 = !DISubprogram(name: "Vector", scope: !1570, file: !1375, line: 137, type: !1651, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{null, !1653}
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1654 = !DISubprogram(name: "Vector", scope: !1570, file: !1375, line: 138, type: !1655, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{null, !1653, !1471, !1657}
!1657 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1570, file: !1375, line: 125, baseType: !1658)
!1658 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1659, file: !1474, line: 157, baseType: !34)
!1659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1474, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1660, templateParams: !1662, identifier: "_ZTS13fast_argumentIiLb0EE")
!1660 = !{!1661}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1659, file: !1474, line: 156, baseType: !1478, flags: DIFlagStaticMember, extraData: i1 false)
!1662 = !{!1663, !1664}
!1663 = !DITemplateTypeParameter(name: "T", type: !34)
!1664 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1665 = !DISubprogram(name: "Vector", scope: !1570, file: !1375, line: 139, type: !1666, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{null, !1653, !1668}
!1668 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1669, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1570)
!1670 = !DISubprogram(name: "Vector", scope: !1570, file: !1375, line: 141, type: !1671, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{null, !1653, !1673}
!1673 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1570, size: 64)
!1674 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1570, file: !1375, line: 144, type: !1675, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!1677, !1653, !1668}
!1677 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1570, size: 64)
!1678 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1570, file: !1375, line: 146, type: !1679, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!1677, !1653, !1673}
!1681 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1570, file: !1375, line: 148, type: !1682, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!1677, !1653, !1471, !1657}
!1684 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1570, file: !1375, line: 150, type: !1685, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!1687, !1653}
!1687 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1570, file: !1375, line: 130, baseType: !1688)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1689 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1570, file: !1375, line: 151, type: !1685, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1690 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1570, file: !1375, line: 152, type: !1691, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!1693, !1695}
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1570, file: !1375, line: 131, baseType: !1694)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1696 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1570, file: !1375, line: 153, type: !1691, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1697 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1570, file: !1375, line: 154, type: !1691, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1698 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1570, file: !1375, line: 155, type: !1691, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1699 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1570, file: !1375, line: 157, type: !1700, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!1471, !1695}
!1702 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1570, file: !1375, line: 158, type: !1700, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1703 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1570, file: !1375, line: 159, type: !1704, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!53, !1695}
!1706 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1570, file: !1375, line: 160, type: !1655, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1707 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1570, file: !1375, line: 161, type: !1708, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!53, !1653, !1471}
!1710 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1570, file: !1375, line: 163, type: !1711, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!1713, !1653, !1471}
!1713 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1714 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1570, file: !1375, line: 164, type: !1715, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!1717, !1695, !1471}
!1717 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1365, size: 64)
!1718 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1570, file: !1375, line: 165, type: !1711, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1719 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1570, file: !1375, line: 166, type: !1715, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1720 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1570, file: !1375, line: 167, type: !1721, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!1713, !1653}
!1723 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1570, file: !1375, line: 168, type: !1724, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!1717, !1695}
!1726 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1570, file: !1375, line: 169, type: !1721, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1727 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1570, file: !1375, line: 170, type: !1724, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1728 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1570, file: !1375, line: 172, type: !1711, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1729 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1570, file: !1375, line: 173, type: !1715, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1730 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1570, file: !1375, line: 174, type: !1711, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1731 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1570, file: !1375, line: 175, type: !1715, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1732 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1570, file: !1375, line: 177, type: !1733, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!1688, !1653}
!1735 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1570, file: !1375, line: 178, type: !1736, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!1694, !1695}
!1738 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1570, file: !1375, line: 180, type: !1739, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{null, !1653, !1657}
!1741 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1570, file: !1375, line: 185, type: !1651, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1742 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1570, file: !1375, line: 186, type: !1739, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1743 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1570, file: !1375, line: 187, type: !1651, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1744 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1570, file: !1375, line: 189, type: !1745, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!1687, !1653, !1687, !1657}
!1747 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1570, file: !1375, line: 190, type: !1748, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!1687, !1653, !1687}
!1750 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1570, file: !1375, line: 191, type: !1751, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!1687, !1653, !1687, !1687}
!1753 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1570, file: !1375, line: 193, type: !1651, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1754 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1570, file: !1375, line: 195, type: !1755, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{null, !1653, !1677}
!1757 = !{!1663}
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1322, file: !1309, line: 882, baseType: !1759, size: 64, offset: 448)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64)
!1760 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1322, file: !1309, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1322, file: !1309, line: 883, baseType: !97, size: 384, offset: 512)
!1762 = !DISubprogram(name: "Args", scope: !1322, file: !1309, line: 254, type: !1763, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{null, !1765, !1215}
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1766 = !DISubprogram(name: "Args", scope: !1322, file: !1309, line: 259, type: !1767, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{null, !1765, !1484, !1215}
!1769 = !DISubprogram(name: "Args", scope: !1322, file: !1309, line: 265, type: !1770, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{null, !1765, !1328, !1215}
!1772 = !DISubprogram(name: "Args", scope: !1322, file: !1309, line: 271, type: !1773, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{null, !1765, !1484, !1328, !1215}
!1775 = !DISubprogram(name: "Args", scope: !1322, file: !1309, line: 279, type: !1776, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{null, !1765, !1778}
!1778 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1779, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1322)
!1780 = !DISubprogram(name: "~Args", scope: !1322, file: !1309, line: 281, type: !1781, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{null, !1765}
!1783 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1322, file: !1309, line: 285, type: !1784, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!1786, !1765, !1778}
!1786 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1322, size: 64)
!1787 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1322, file: !1309, line: 289, type: !1788, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!53, !1790}
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1791 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1322, file: !1309, line: 294, type: !1788, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1792 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1322, file: !1309, line: 301, type: !1793, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!1786, !1765}
!1795 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1322, file: !1309, line: 313, type: !1796, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!1786, !1765, !1493}
!1798 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1322, file: !1309, line: 317, type: !1799, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!1786, !1765, !630}
!1801 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1322, file: !1309, line: 331, type: !1799, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1802 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1322, file: !1309, line: 335, type: !1799, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1803 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1322, file: !1309, line: 350, type: !1793, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1804 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1322, file: !1309, line: 631, type: !1788, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1805 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1322, file: !1309, line: 636, type: !1806, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!1786, !1765, !1808}
!1808 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1809 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1322, file: !1309, line: 641, type: !1810, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!1778, !1790, !1808}
!1812 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1322, file: !1309, line: 649, type: !1788, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1813 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1322, file: !1309, line: 655, type: !1806, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1814 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1322, file: !1309, line: 660, type: !1810, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1815 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1322, file: !1309, line: 667, type: !1793, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1816 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1322, file: !1309, line: 675, type: !1817, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!34, !1765}
!1819 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1322, file: !1309, line: 684, type: !1817, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1820 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1322, file: !1309, line: 693, type: !1817, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1821 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1322, file: !1309, line: 885, type: !1822, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{null, !1765, !1824}
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64)
!1825 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1322, file: !1309, line: 886, type: !1826, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{null, !1765, !34}
!1828 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1322, file: !1309, line: 888, type: !1829, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!589, !1765, !601, !34, !1831}
!1831 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1759, size: 64)
!1832 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1322, file: !1309, line: 889, type: !1833, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{null, !1765, !53, !1759}
!1835 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1322, file: !1309, line: 890, type: !1781, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1836 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1322, file: !1309, line: 892, type: !1837, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!34, !34}
!1839 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1322, file: !1309, line: 893, type: !1840, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{null, !1765, !34, !34, !1842, !1843}
!1842 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1843 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1844, size: 64)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1845 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1322, file: !1309, line: 895, type: !1846, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!135, !1765, !135, !133}
!1848 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!1849 = !{!1850}
!1850 = !DITemplateTypeParameter(name: "T", type: !16)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!1852 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1474, line: 200, baseType: !1853)
!1853 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1474, line: 181, baseType: !675)
!1854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<unsigned int>", file: !1474, line: 324, size: 8, flags: DIFlagTypePassByValue, elements: !1855, templateParams: !1849, identifier: "_ZTS14integer_traitsIjE")
!1855 = !{!1856, !1857, !1858, !1860, !1861, !1862}
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !1854, file: !1474, line: 325, baseType: !1478, flags: DIFlagStaticMember, extraData: i1 true)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !1854, file: !1474, line: 326, baseType: !1478, flags: DIFlagStaticMember, extraData: i1 true)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !1854, file: !1474, line: 327, baseType: !1859, flags: DIFlagStaticMember, extraData: i32 0)
!1859 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !1854, file: !1474, line: 328, baseType: !1859, flags: DIFlagStaticMember, extraData: i32 -1)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1854, file: !1474, line: 329, baseType: !1478, flags: DIFlagStaticMember, extraData: i1 false)
!1862 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIjE8negativeEj", scope: !1854, file: !1474, line: 334, type: !1863, scopeLine: 334, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!53, !1865}
!1865 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1854, file: !1474, line: 332, baseType: !16)
!1866 = !{!1867, !1923, !1927, !1931, !1935, !1941, !1943, !1948, !1950, !1955, !1959, !1963, !1972, !1976, !1980, !1984, !1988, !1992, !1996, !2000, !2004, !2008, !2016, !2020, !2024, !2026, !2028, !2032, !2036, !2042, !2046, !2050, !2052, !2060, !2064, !2071, !2073, !2077, !2081, !2085, !2089, !2093, !2098, !2103, !2104, !2105, !2106, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2157, !2159, !2161, !2165, !2167, !2169, !2171, !2173, !2175, !2177, !2179, !2183, !2187, !2189, !2191, !2196, !2198, !2200, !2202, !2204, !2206, !2208, !2211, !2213, !2215, !2219, !2223, !2225, !2227, !2229, !2231, !2233, !2235, !2237, !2239, !2241, !2243, !2247, !2251, !2253, !2255, !2257, !2259, !2261, !2263, !2265, !2267, !2269, !2271, !2273, !2275, !2277, !2279, !2281, !2285, !2289, !2293, !2295, !2297, !2299, !2301, !2303, !2305, !2307, !2309, !2311, !2315, !2319, !2323, !2325, !2327, !2329, !2333, !2337, !2341, !2343, !2345, !2347, !2349, !2351, !2353, !2355, !2357, !2359, !2361, !2363, !2365, !2369, !2373, !2377, !2379, !2381, !2383, !2385, !2389, !2393, !2395, !2397, !2399, !2401, !2403, !2405, !2409, !2413, !2415, !2417, !2419, !2421, !2425, !2429, !2433, !2435, !2437, !2439, !2441, !2443, !2445, !2449, !2453, !2457, !2459, !2463, !2467, !2469, !2471, !2473, !2475, !2477, !2479, !2481}
!1867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !1869, file: !1870, line: 58)
!1868 = !DINamespace(name: "std", scope: null)
!1869 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1871, file: !1870, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1872, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1870 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1871 = !DINamespace(name: "__exception_ptr", scope: !1868)
!1872 = !{!1873, !1874, !1878, !1881, !1882, !1887, !1888, !1892, !1898, !1902, !1906, !1909, !1910, !1913, !1916}
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1869, file: !1870, line: 82, baseType: !135, size: 64)
!1874 = !DISubprogram(name: "exception_ptr", scope: !1869, file: !1870, line: 84, type: !1875, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{null, !1877, !135}
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1869, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1878 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1869, file: !1870, line: 86, type: !1879, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{null, !1877}
!1881 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1869, file: !1870, line: 87, type: !1879, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1882 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1869, file: !1870, line: 89, type: !1883, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!135, !1885}
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1886, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1886 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1869)
!1887 = !DISubprogram(name: "exception_ptr", scope: !1869, file: !1870, line: 97, type: !1879, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1888 = !DISubprogram(name: "exception_ptr", scope: !1869, file: !1870, line: 99, type: !1889, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{null, !1877, !1891}
!1891 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1886, size: 64)
!1892 = !DISubprogram(name: "exception_ptr", scope: !1869, file: !1870, line: 102, type: !1893, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{null, !1877, !1895}
!1895 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1868, file: !1896, line: 264, baseType: !1897)
!1896 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1897 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1898 = !DISubprogram(name: "exception_ptr", scope: !1869, file: !1870, line: 106, type: !1899, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{null, !1877, !1901}
!1901 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1869, size: 64)
!1902 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1869, file: !1870, line: 119, type: !1903, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!1905, !1877, !1891}
!1905 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1869, size: 64)
!1906 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1869, file: !1870, line: 123, type: !1907, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!1905, !1877, !1901}
!1909 = !DISubprogram(name: "~exception_ptr", scope: !1869, file: !1870, line: 130, type: !1879, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1910 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1869, file: !1870, line: 133, type: !1911, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{null, !1877, !1905}
!1913 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1869, file: !1870, line: 145, type: !1914, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!53, !1885}
!1916 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1869, file: !1870, line: 154, type: !1917, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!1919, !1885}
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1920, size: 64)
!1920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1921)
!1921 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1868, file: !1922, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1922 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1871, entity: !1924, file: !1870, line: 74)
!1924 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1868, file: !1870, line: 70, type: !1925, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{null, !1869}
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !1928, file: !1930, line: 52)
!1928 = !DISubprogram(name: "abs", scope: !1929, file: !1929, line: 840, type: !1837, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1929 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1930 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !1932, file: !1934, line: 127)
!1932 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1929, line: 62, baseType: !1933)
!1933 = !DICompositeType(tag: DW_TAG_structure_type, file: !1929, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1934 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !1936, file: !1934, line: 128)
!1936 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1929, line: 70, baseType: !1937)
!1937 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1929, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1938, identifier: "_ZTS6ldiv_t")
!1938 = !{!1939, !1940}
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1937, file: !1929, line: 68, baseType: !430, size: 64)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1937, file: !1929, line: 69, baseType: !430, size: 64, offset: 64)
!1941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !1942, file: !1934, line: 130)
!1942 = !DISubprogram(name: "abort", scope: !1929, file: !1929, line: 591, type: !271, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !1944, file: !1934, line: 134)
!1944 = !DISubprogram(name: "atexit", scope: !1929, file: !1929, line: 595, type: !1945, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!34, !1947}
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!1948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !1949, file: !1934, line: 137)
!1949 = !DISubprogram(name: "at_quick_exit", scope: !1929, file: !1929, line: 600, type: !1945, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !1951, file: !1934, line: 140)
!1951 = !DISubprogram(name: "atof", scope: !1952, file: !1952, line: 25, type: !1953, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1952 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!450, !601}
!1955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !1956, file: !1934, line: 141)
!1956 = !DISubprogram(name: "atoi", scope: !1929, file: !1929, line: 361, type: !1957, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{!34, !601}
!1959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !1960, file: !1934, line: 142)
!1960 = !DISubprogram(name: "atol", scope: !1929, file: !1929, line: 366, type: !1961, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{!430, !601}
!1963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !1964, file: !1934, line: 143)
!1964 = !DISubprogram(name: "bsearch", scope: !1965, file: !1965, line: 20, type: !1966, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1965 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!135, !259, !259, !133, !133, !1968}
!1968 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1929, line: 808, baseType: !1969)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1970, size: 64)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!34, !259, !259}
!1972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !1973, file: !1934, line: 144)
!1973 = !DISubprogram(name: "calloc", scope: !1929, file: !1929, line: 542, type: !1974, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!135, !133, !133}
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !1977, file: !1934, line: 145)
!1977 = !DISubprogram(name: "div", scope: !1929, file: !1929, line: 852, type: !1978, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!1932, !34, !34}
!1980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !1981, file: !1934, line: 146)
!1981 = !DISubprogram(name: "exit", scope: !1929, file: !1929, line: 617, type: !1982, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{null, !34}
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !1985, file: !1934, line: 147)
!1985 = !DISubprogram(name: "free", scope: !1929, file: !1929, line: 565, type: !1986, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{null, !135}
!1988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !1989, file: !1934, line: 148)
!1989 = !DISubprogram(name: "getenv", scope: !1929, file: !1929, line: 634, type: !1990, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!813, !601}
!1992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !1993, file: !1934, line: 149)
!1993 = !DISubprogram(name: "labs", scope: !1929, file: !1929, line: 841, type: !1994, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!430, !430}
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !1997, file: !1934, line: 150)
!1997 = !DISubprogram(name: "ldiv", scope: !1929, file: !1929, line: 854, type: !1998, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{!1936, !430, !430}
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2001, file: !1934, line: 151)
!2001 = !DISubprogram(name: "malloc", scope: !1929, file: !1929, line: 539, type: !2002, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{!135, !133}
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2005, file: !1934, line: 153)
!2005 = !DISubprogram(name: "mblen", scope: !1929, file: !1929, line: 922, type: !2006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!34, !601, !133}
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2009, file: !1934, line: 154)
!2009 = !DISubprogram(name: "mbstowcs", scope: !1929, file: !1929, line: 933, type: !2010, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!133, !2012, !2015, !133}
!2012 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2013)
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2014, size: 64)
!2014 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2015 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !601)
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2017, file: !1934, line: 155)
!2017 = !DISubprogram(name: "mbtowc", scope: !1929, file: !1929, line: 925, type: !2018, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!34, !2012, !2015, !133}
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2021, file: !1934, line: 157)
!2021 = !DISubprogram(name: "qsort", scope: !1929, file: !1929, line: 830, type: !2022, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{null, !135, !133, !133, !1968}
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2025, file: !1934, line: 160)
!2025 = !DISubprogram(name: "quick_exit", scope: !1929, file: !1929, line: 623, type: !1982, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2027, file: !1934, line: 163)
!2027 = !DISubprogram(name: "rand", scope: !1929, file: !1929, line: 453, type: !835, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2029, file: !1934, line: 164)
!2029 = !DISubprogram(name: "realloc", scope: !1929, file: !1929, line: 550, type: !2030, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!135, !135, !133}
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2033, file: !1934, line: 165)
!2033 = !DISubprogram(name: "srand", scope: !1929, file: !1929, line: 455, type: !2034, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{null, !16}
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2037, file: !1934, line: 166)
!2037 = !DISubprogram(name: "strtod", scope: !1929, file: !1929, line: 117, type: !2038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{!450, !2015, !2040}
!2040 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2041)
!2041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2043, file: !1934, line: 167)
!2043 = !DISubprogram(name: "strtol", scope: !1929, file: !1929, line: 176, type: !2044, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{!430, !2015, !2040, !34}
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2047, file: !1934, line: 168)
!2047 = !DISubprogram(name: "strtoul", scope: !1929, file: !1929, line: 180, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!115, !2015, !2040, !34}
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2051, file: !1934, line: 169)
!2051 = !DISubprogram(name: "system", scope: !1929, file: !1929, line: 784, type: !1957, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2053, file: !1934, line: 171)
!2053 = !DISubprogram(name: "wcstombs", scope: !1929, file: !1929, line: 936, type: !2054, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{!133, !2056, !2057, !133}
!2056 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !813)
!2057 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2058)
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2059, size: 64)
!2059 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2014)
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2061, file: !1934, line: 172)
!2061 = !DISubprogram(name: "wctomb", scope: !1929, file: !1929, line: 929, type: !2062, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{!34, !813, !2014}
!2064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2065, entity: !2066, file: !1934, line: 200)
!2065 = !DINamespace(name: "__gnu_cxx", scope: null)
!2066 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1929, line: 80, baseType: !2067)
!2067 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1929, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2068, identifier: "_ZTS7lldiv_t")
!2068 = !{!2069, !2070}
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2067, file: !1929, line: 78, baseType: !675, size: 64)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2067, file: !1929, line: 79, baseType: !675, size: 64, offset: 64)
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2065, entity: !2072, file: !1934, line: 206)
!2072 = !DISubprogram(name: "_Exit", scope: !1929, file: !1929, line: 629, type: !1982, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2065, entity: !2074, file: !1934, line: 210)
!2074 = !DISubprogram(name: "llabs", scope: !1929, file: !1929, line: 844, type: !2075, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{!675, !675}
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2065, entity: !2078, file: !1934, line: 216)
!2078 = !DISubprogram(name: "lldiv", scope: !1929, file: !1929, line: 858, type: !2079, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!2066, !675, !675}
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2065, entity: !2082, file: !1934, line: 227)
!2082 = !DISubprogram(name: "atoll", scope: !1929, file: !1929, line: 373, type: !2083, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{!675, !601}
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2065, entity: !2086, file: !1934, line: 228)
!2086 = !DISubprogram(name: "strtoll", scope: !1929, file: !1929, line: 200, type: !2087, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{!675, !2015, !2040, !34}
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2065, entity: !2090, file: !1934, line: 229)
!2090 = !DISubprogram(name: "strtoull", scope: !1929, file: !1929, line: 205, type: !2091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{!679, !2015, !2040, !34}
!2093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2065, entity: !2094, file: !1934, line: 231)
!2094 = !DISubprogram(name: "strtof", scope: !1929, file: !1929, line: 123, type: !2095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!2097, !2015, !2040}
!2097 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2065, entity: !2099, file: !1934, line: 232)
!2099 = !DISubprogram(name: "strtold", scope: !1929, file: !1929, line: 126, type: !2100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{!2102, !2015, !2040}
!2102 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2066, file: !1934, line: 240)
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2072, file: !1934, line: 242)
!2105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2074, file: !1934, line: 244)
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2107, file: !1934, line: 245)
!2107 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2065, file: !1934, line: 213, type: !2079, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2078, file: !1934, line: 246)
!2109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2082, file: !1934, line: 248)
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2094, file: !1934, line: 249)
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2086, file: !1934, line: 250)
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2090, file: !1934, line: 251)
!2113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2099, file: !1934, line: 252)
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1942, file: !2115, line: 38)
!2115 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1944, file: !2115, line: 39)
!2117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1981, file: !2115, line: 40)
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1949, file: !2115, line: 43)
!2119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2025, file: !2115, line: 46)
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1932, file: !2115, line: 51)
!2121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1936, file: !2115, line: 52)
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2123, file: !2115, line: 54)
!2123 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1868, file: !1930, line: 103, type: !2124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{!2126, !2126}
!2126 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1951, file: !2115, line: 55)
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1956, file: !2115, line: 56)
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1960, file: !2115, line: 57)
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1964, file: !2115, line: 58)
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1973, file: !2115, line: 59)
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2107, file: !2115, line: 60)
!2133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1985, file: !2115, line: 61)
!2134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1989, file: !2115, line: 62)
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1993, file: !2115, line: 63)
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1997, file: !2115, line: 64)
!2137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2001, file: !2115, line: 65)
!2138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2005, file: !2115, line: 67)
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2009, file: !2115, line: 68)
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2017, file: !2115, line: 69)
!2141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2021, file: !2115, line: 71)
!2142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2027, file: !2115, line: 72)
!2143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2029, file: !2115, line: 73)
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2033, file: !2115, line: 74)
!2145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2037, file: !2115, line: 75)
!2146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2043, file: !2115, line: 76)
!2147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2047, file: !2115, line: 77)
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2051, file: !2115, line: 78)
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2053, file: !2115, line: 80)
!2150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2061, file: !2115, line: 81)
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2152, file: !2156, line: 83)
!2152 = !DISubprogram(name: "acos", scope: !2153, file: !2153, line: 53, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2153 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!450, !450}
!2156 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2158, file: !2156, line: 102)
!2158 = !DISubprogram(name: "asin", scope: !2153, file: !2153, line: 55, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2160, file: !2156, line: 121)
!2160 = !DISubprogram(name: "atan", scope: !2153, file: !2153, line: 57, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2162, file: !2156, line: 140)
!2162 = !DISubprogram(name: "atan2", scope: !2153, file: !2153, line: 59, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{!450, !450, !450}
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2166, file: !2156, line: 161)
!2166 = !DISubprogram(name: "ceil", scope: !2153, file: !2153, line: 159, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2168, file: !2156, line: 180)
!2168 = !DISubprogram(name: "cos", scope: !2153, file: !2153, line: 62, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2170, file: !2156, line: 199)
!2170 = !DISubprogram(name: "cosh", scope: !2153, file: !2153, line: 71, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2172, file: !2156, line: 218)
!2172 = !DISubprogram(name: "exp", scope: !2153, file: !2153, line: 95, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2174, file: !2156, line: 237)
!2174 = !DISubprogram(name: "fabs", scope: !2153, file: !2153, line: 162, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2176, file: !2156, line: 256)
!2176 = !DISubprogram(name: "floor", scope: !2153, file: !2153, line: 165, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2178, file: !2156, line: 275)
!2178 = !DISubprogram(name: "fmod", scope: !2153, file: !2153, line: 168, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2180, file: !2156, line: 296)
!2180 = !DISubprogram(name: "frexp", scope: !2153, file: !2153, line: 98, type: !2181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!450, !450, !1688}
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2184, file: !2156, line: 315)
!2184 = !DISubprogram(name: "ldexp", scope: !2153, file: !2153, line: 101, type: !2185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{!450, !450, !34}
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2188, file: !2156, line: 334)
!2188 = !DISubprogram(name: "log", scope: !2153, file: !2153, line: 104, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2190, file: !2156, line: 353)
!2190 = !DISubprogram(name: "log10", scope: !2153, file: !2153, line: 107, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2192, file: !2156, line: 372)
!2192 = !DISubprogram(name: "modf", scope: !2153, file: !2153, line: 110, type: !2193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!450, !450, !2195}
!2195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2197, file: !2156, line: 384)
!2197 = !DISubprogram(name: "pow", scope: !2153, file: !2153, line: 140, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2199, file: !2156, line: 421)
!2199 = !DISubprogram(name: "sin", scope: !2153, file: !2153, line: 64, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2201, file: !2156, line: 440)
!2201 = !DISubprogram(name: "sinh", scope: !2153, file: !2153, line: 73, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2203, file: !2156, line: 459)
!2203 = !DISubprogram(name: "sqrt", scope: !2153, file: !2153, line: 143, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2205, file: !2156, line: 478)
!2205 = !DISubprogram(name: "tan", scope: !2153, file: !2153, line: 66, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2207, file: !2156, line: 497)
!2207 = !DISubprogram(name: "tanh", scope: !2153, file: !2153, line: 75, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2209, file: !2156, line: 1065)
!2209 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2210, line: 150, baseType: !450)
!2210 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2212, file: !2156, line: 1066)
!2212 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2210, line: 149, baseType: !2097)
!2213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2214, file: !2156, line: 1069)
!2214 = !DISubprogram(name: "acosh", scope: !2153, file: !2153, line: 85, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2216, file: !2156, line: 1070)
!2216 = !DISubprogram(name: "acoshf", scope: !2153, file: !2153, line: 85, type: !2217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{!2097, !2097}
!2219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2220, file: !2156, line: 1071)
!2220 = !DISubprogram(name: "acoshl", scope: !2153, file: !2153, line: 85, type: !2221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{!2102, !2102}
!2223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2224, file: !2156, line: 1073)
!2224 = !DISubprogram(name: "asinh", scope: !2153, file: !2153, line: 87, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2226, file: !2156, line: 1074)
!2226 = !DISubprogram(name: "asinhf", scope: !2153, file: !2153, line: 87, type: !2217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2228, file: !2156, line: 1075)
!2228 = !DISubprogram(name: "asinhl", scope: !2153, file: !2153, line: 87, type: !2221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2230, file: !2156, line: 1077)
!2230 = !DISubprogram(name: "atanh", scope: !2153, file: !2153, line: 89, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2232, file: !2156, line: 1078)
!2232 = !DISubprogram(name: "atanhf", scope: !2153, file: !2153, line: 89, type: !2217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2234, file: !2156, line: 1079)
!2234 = !DISubprogram(name: "atanhl", scope: !2153, file: !2153, line: 89, type: !2221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2236, file: !2156, line: 1081)
!2236 = !DISubprogram(name: "cbrt", scope: !2153, file: !2153, line: 152, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2238, file: !2156, line: 1082)
!2238 = !DISubprogram(name: "cbrtf", scope: !2153, file: !2153, line: 152, type: !2217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2240, file: !2156, line: 1083)
!2240 = !DISubprogram(name: "cbrtl", scope: !2153, file: !2153, line: 152, type: !2221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2242, file: !2156, line: 1085)
!2242 = !DISubprogram(name: "copysign", scope: !2153, file: !2153, line: 196, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2244, file: !2156, line: 1086)
!2244 = !DISubprogram(name: "copysignf", scope: !2153, file: !2153, line: 196, type: !2245, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{!2097, !2097, !2097}
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2248, file: !2156, line: 1087)
!2248 = !DISubprogram(name: "copysignl", scope: !2153, file: !2153, line: 196, type: !2249, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!2102, !2102, !2102}
!2251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2252, file: !2156, line: 1089)
!2252 = !DISubprogram(name: "erf", scope: !2153, file: !2153, line: 228, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2254, file: !2156, line: 1090)
!2254 = !DISubprogram(name: "erff", scope: !2153, file: !2153, line: 228, type: !2217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2256, file: !2156, line: 1091)
!2256 = !DISubprogram(name: "erfl", scope: !2153, file: !2153, line: 228, type: !2221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2258, file: !2156, line: 1093)
!2258 = !DISubprogram(name: "erfc", scope: !2153, file: !2153, line: 229, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2260, file: !2156, line: 1094)
!2260 = !DISubprogram(name: "erfcf", scope: !2153, file: !2153, line: 229, type: !2217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2262, file: !2156, line: 1095)
!2262 = !DISubprogram(name: "erfcl", scope: !2153, file: !2153, line: 229, type: !2221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2264, file: !2156, line: 1097)
!2264 = !DISubprogram(name: "exp2", scope: !2153, file: !2153, line: 130, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2266, file: !2156, line: 1098)
!2266 = !DISubprogram(name: "exp2f", scope: !2153, file: !2153, line: 130, type: !2217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2268, file: !2156, line: 1099)
!2268 = !DISubprogram(name: "exp2l", scope: !2153, file: !2153, line: 130, type: !2221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2270, file: !2156, line: 1101)
!2270 = !DISubprogram(name: "expm1", scope: !2153, file: !2153, line: 119, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2272, file: !2156, line: 1102)
!2272 = !DISubprogram(name: "expm1f", scope: !2153, file: !2153, line: 119, type: !2217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2274, file: !2156, line: 1103)
!2274 = !DISubprogram(name: "expm1l", scope: !2153, file: !2153, line: 119, type: !2221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2276, file: !2156, line: 1105)
!2276 = !DISubprogram(name: "fdim", scope: !2153, file: !2153, line: 326, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2278, file: !2156, line: 1106)
!2278 = !DISubprogram(name: "fdimf", scope: !2153, file: !2153, line: 326, type: !2245, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2280, file: !2156, line: 1107)
!2280 = !DISubprogram(name: "fdiml", scope: !2153, file: !2153, line: 326, type: !2249, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2282, file: !2156, line: 1109)
!2282 = !DISubprogram(name: "fma", scope: !2153, file: !2153, line: 335, type: !2283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{!450, !450, !450, !450}
!2285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2286, file: !2156, line: 1110)
!2286 = !DISubprogram(name: "fmaf", scope: !2153, file: !2153, line: 335, type: !2287, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2287 = !DISubroutineType(types: !2288)
!2288 = !{!2097, !2097, !2097, !2097}
!2289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2290, file: !2156, line: 1111)
!2290 = !DISubprogram(name: "fmal", scope: !2153, file: !2153, line: 335, type: !2291, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2291 = !DISubroutineType(types: !2292)
!2292 = !{!2102, !2102, !2102, !2102}
!2293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2294, file: !2156, line: 1113)
!2294 = !DISubprogram(name: "fmax", scope: !2153, file: !2153, line: 329, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2296, file: !2156, line: 1114)
!2296 = !DISubprogram(name: "fmaxf", scope: !2153, file: !2153, line: 329, type: !2245, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2298, file: !2156, line: 1115)
!2298 = !DISubprogram(name: "fmaxl", scope: !2153, file: !2153, line: 329, type: !2249, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2300, file: !2156, line: 1117)
!2300 = !DISubprogram(name: "fmin", scope: !2153, file: !2153, line: 332, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2302, file: !2156, line: 1118)
!2302 = !DISubprogram(name: "fminf", scope: !2153, file: !2153, line: 332, type: !2245, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2304, file: !2156, line: 1119)
!2304 = !DISubprogram(name: "fminl", scope: !2153, file: !2153, line: 332, type: !2249, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2306, file: !2156, line: 1121)
!2306 = !DISubprogram(name: "hypot", scope: !2153, file: !2153, line: 147, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2308, file: !2156, line: 1122)
!2308 = !DISubprogram(name: "hypotf", scope: !2153, file: !2153, line: 147, type: !2245, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2310, file: !2156, line: 1123)
!2310 = !DISubprogram(name: "hypotl", scope: !2153, file: !2153, line: 147, type: !2249, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2312, file: !2156, line: 1125)
!2312 = !DISubprogram(name: "ilogb", scope: !2153, file: !2153, line: 280, type: !2313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2313 = !DISubroutineType(types: !2314)
!2314 = !{!34, !450}
!2315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2316, file: !2156, line: 1126)
!2316 = !DISubprogram(name: "ilogbf", scope: !2153, file: !2153, line: 280, type: !2317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{!34, !2097}
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2320, file: !2156, line: 1127)
!2320 = !DISubprogram(name: "ilogbl", scope: !2153, file: !2153, line: 280, type: !2321, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2321 = !DISubroutineType(types: !2322)
!2322 = !{!34, !2102}
!2323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2324, file: !2156, line: 1129)
!2324 = !DISubprogram(name: "lgamma", scope: !2153, file: !2153, line: 230, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2326, file: !2156, line: 1130)
!2326 = !DISubprogram(name: "lgammaf", scope: !2153, file: !2153, line: 230, type: !2217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2328, file: !2156, line: 1131)
!2328 = !DISubprogram(name: "lgammal", scope: !2153, file: !2153, line: 230, type: !2221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2330, file: !2156, line: 1134)
!2330 = !DISubprogram(name: "llrint", scope: !2153, file: !2153, line: 316, type: !2331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2331 = !DISubroutineType(types: !2332)
!2332 = !{!675, !450}
!2333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2334, file: !2156, line: 1135)
!2334 = !DISubprogram(name: "llrintf", scope: !2153, file: !2153, line: 316, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{!675, !2097}
!2337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2338, file: !2156, line: 1136)
!2338 = !DISubprogram(name: "llrintl", scope: !2153, file: !2153, line: 316, type: !2339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{!675, !2102}
!2341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2342, file: !2156, line: 1138)
!2342 = !DISubprogram(name: "llround", scope: !2153, file: !2153, line: 322, type: !2331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2344, file: !2156, line: 1139)
!2344 = !DISubprogram(name: "llroundf", scope: !2153, file: !2153, line: 322, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2346, file: !2156, line: 1140)
!2346 = !DISubprogram(name: "llroundl", scope: !2153, file: !2153, line: 322, type: !2339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2348, file: !2156, line: 1143)
!2348 = !DISubprogram(name: "log1p", scope: !2153, file: !2153, line: 122, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2350, file: !2156, line: 1144)
!2350 = !DISubprogram(name: "log1pf", scope: !2153, file: !2153, line: 122, type: !2217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2352, file: !2156, line: 1145)
!2352 = !DISubprogram(name: "log1pl", scope: !2153, file: !2153, line: 122, type: !2221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2354, file: !2156, line: 1147)
!2354 = !DISubprogram(name: "log2", scope: !2153, file: !2153, line: 133, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2356, file: !2156, line: 1148)
!2356 = !DISubprogram(name: "log2f", scope: !2153, file: !2153, line: 133, type: !2217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2358, file: !2156, line: 1149)
!2358 = !DISubprogram(name: "log2l", scope: !2153, file: !2153, line: 133, type: !2221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2360, file: !2156, line: 1151)
!2360 = !DISubprogram(name: "logb", scope: !2153, file: !2153, line: 125, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2362, file: !2156, line: 1152)
!2362 = !DISubprogram(name: "logbf", scope: !2153, file: !2153, line: 125, type: !2217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2364, file: !2156, line: 1153)
!2364 = !DISubprogram(name: "logbl", scope: !2153, file: !2153, line: 125, type: !2221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2366, file: !2156, line: 1155)
!2366 = !DISubprogram(name: "lrint", scope: !2153, file: !2153, line: 314, type: !2367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2367 = !DISubroutineType(types: !2368)
!2368 = !{!430, !450}
!2369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2370, file: !2156, line: 1156)
!2370 = !DISubprogram(name: "lrintf", scope: !2153, file: !2153, line: 314, type: !2371, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{!430, !2097}
!2373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2374, file: !2156, line: 1157)
!2374 = !DISubprogram(name: "lrintl", scope: !2153, file: !2153, line: 314, type: !2375, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2375 = !DISubroutineType(types: !2376)
!2376 = !{!430, !2102}
!2377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2378, file: !2156, line: 1159)
!2378 = !DISubprogram(name: "lround", scope: !2153, file: !2153, line: 320, type: !2367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2380, file: !2156, line: 1160)
!2380 = !DISubprogram(name: "lroundf", scope: !2153, file: !2153, line: 320, type: !2371, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2382, file: !2156, line: 1161)
!2382 = !DISubprogram(name: "lroundl", scope: !2153, file: !2153, line: 320, type: !2375, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2384, file: !2156, line: 1163)
!2384 = !DISubprogram(name: "nan", scope: !2153, file: !2153, line: 201, type: !1953, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2386, file: !2156, line: 1164)
!2386 = !DISubprogram(name: "nanf", scope: !2153, file: !2153, line: 201, type: !2387, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2387 = !DISubroutineType(types: !2388)
!2388 = !{!2097, !601}
!2389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2390, file: !2156, line: 1165)
!2390 = !DISubprogram(name: "nanl", scope: !2153, file: !2153, line: 201, type: !2391, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2391 = !DISubroutineType(types: !2392)
!2392 = !{!2102, !601}
!2393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2394, file: !2156, line: 1167)
!2394 = !DISubprogram(name: "nearbyint", scope: !2153, file: !2153, line: 294, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2396, file: !2156, line: 1168)
!2396 = !DISubprogram(name: "nearbyintf", scope: !2153, file: !2153, line: 294, type: !2217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2398, file: !2156, line: 1169)
!2398 = !DISubprogram(name: "nearbyintl", scope: !2153, file: !2153, line: 294, type: !2221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2400, file: !2156, line: 1171)
!2400 = !DISubprogram(name: "nextafter", scope: !2153, file: !2153, line: 259, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2402, file: !2156, line: 1172)
!2402 = !DISubprogram(name: "nextafterf", scope: !2153, file: !2153, line: 259, type: !2245, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2404, file: !2156, line: 1173)
!2404 = !DISubprogram(name: "nextafterl", scope: !2153, file: !2153, line: 259, type: !2249, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2406, file: !2156, line: 1175)
!2406 = !DISubprogram(name: "nexttoward", scope: !2153, file: !2153, line: 261, type: !2407, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2407 = !DISubroutineType(types: !2408)
!2408 = !{!450, !450, !2102}
!2409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2410, file: !2156, line: 1176)
!2410 = !DISubprogram(name: "nexttowardf", scope: !2153, file: !2153, line: 261, type: !2411, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2411 = !DISubroutineType(types: !2412)
!2412 = !{!2097, !2097, !2102}
!2413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2414, file: !2156, line: 1177)
!2414 = !DISubprogram(name: "nexttowardl", scope: !2153, file: !2153, line: 261, type: !2249, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2416, file: !2156, line: 1179)
!2416 = !DISubprogram(name: "remainder", scope: !2153, file: !2153, line: 272, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2418, file: !2156, line: 1180)
!2418 = !DISubprogram(name: "remainderf", scope: !2153, file: !2153, line: 272, type: !2245, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2420, file: !2156, line: 1181)
!2420 = !DISubprogram(name: "remainderl", scope: !2153, file: !2153, line: 272, type: !2249, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2422, file: !2156, line: 1183)
!2422 = !DISubprogram(name: "remquo", scope: !2153, file: !2153, line: 307, type: !2423, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2423 = !DISubroutineType(types: !2424)
!2424 = !{!450, !450, !450, !1688}
!2425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2426, file: !2156, line: 1184)
!2426 = !DISubprogram(name: "remquof", scope: !2153, file: !2153, line: 307, type: !2427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{!2097, !2097, !2097, !1688}
!2429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2430, file: !2156, line: 1185)
!2430 = !DISubprogram(name: "remquol", scope: !2153, file: !2153, line: 307, type: !2431, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2431 = !DISubroutineType(types: !2432)
!2432 = !{!2102, !2102, !2102, !1688}
!2433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2434, file: !2156, line: 1187)
!2434 = !DISubprogram(name: "rint", scope: !2153, file: !2153, line: 256, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2436, file: !2156, line: 1188)
!2436 = !DISubprogram(name: "rintf", scope: !2153, file: !2153, line: 256, type: !2217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2438, file: !2156, line: 1189)
!2438 = !DISubprogram(name: "rintl", scope: !2153, file: !2153, line: 256, type: !2221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2440, file: !2156, line: 1191)
!2440 = !DISubprogram(name: "round", scope: !2153, file: !2153, line: 298, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2442, file: !2156, line: 1192)
!2442 = !DISubprogram(name: "roundf", scope: !2153, file: !2153, line: 298, type: !2217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2444, file: !2156, line: 1193)
!2444 = !DISubprogram(name: "roundl", scope: !2153, file: !2153, line: 298, type: !2221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2446, file: !2156, line: 1195)
!2446 = !DISubprogram(name: "scalbln", scope: !2153, file: !2153, line: 290, type: !2447, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2447 = !DISubroutineType(types: !2448)
!2448 = !{!450, !450, !430}
!2449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2450, file: !2156, line: 1196)
!2450 = !DISubprogram(name: "scalblnf", scope: !2153, file: !2153, line: 290, type: !2451, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{!2097, !2097, !430}
!2453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2454, file: !2156, line: 1197)
!2454 = !DISubprogram(name: "scalblnl", scope: !2153, file: !2153, line: 290, type: !2455, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2455 = !DISubroutineType(types: !2456)
!2456 = !{!2102, !2102, !430}
!2457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2458, file: !2156, line: 1199)
!2458 = !DISubprogram(name: "scalbn", scope: !2153, file: !2153, line: 276, type: !2185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2460, file: !2156, line: 1200)
!2460 = !DISubprogram(name: "scalbnf", scope: !2153, file: !2153, line: 276, type: !2461, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2461 = !DISubroutineType(types: !2462)
!2462 = !{!2097, !2097, !34}
!2463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2464, file: !2156, line: 1201)
!2464 = !DISubprogram(name: "scalbnl", scope: !2153, file: !2153, line: 276, type: !2465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2465 = !DISubroutineType(types: !2466)
!2466 = !{!2102, !2102, !34}
!2467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2468, file: !2156, line: 1203)
!2468 = !DISubprogram(name: "tgamma", scope: !2153, file: !2153, line: 235, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2470, file: !2156, line: 1204)
!2470 = !DISubprogram(name: "tgammaf", scope: !2153, file: !2153, line: 235, type: !2217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2472, file: !2156, line: 1205)
!2472 = !DISubprogram(name: "tgammal", scope: !2153, file: !2153, line: 235, type: !2221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2474, file: !2156, line: 1207)
!2474 = !DISubprogram(name: "trunc", scope: !2153, file: !2153, line: 302, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2476, file: !2156, line: 1208)
!2476 = !DISubprogram(name: "truncf", scope: !2153, file: !2153, line: 302, type: !2217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1868, entity: !2478, file: !2156, line: 1209)
!2478 = !DISubprogram(name: "truncl", scope: !2153, file: !2153, line: 302, type: !2221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2123, file: !2480, line: 38)
!2480 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2482, file: !2480, line: 54)
!2482 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1868, file: !2156, line: 380, type: !2483, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2483 = !DISubroutineType(types: !2484)
!2484 = !{!2102, !2102, !2485}
!2485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2102, size: 64)
!2486 = !{i32 7, !"Dwarf Version", i32 4}
!2487 = !{i32 2, !"Debug Info Version", i32 3}
!2488 = !{i32 1, !"wchar_size", i32 4}
!2489 = !{i32 7, !"PIC Level", i32 2}
!2490 = !{i32 7, !"PIE Level", i32 2}
!2491 = !{!"clang version 10.0.0 "}
!2492 = distinct !DISubprogram(name: "SetIP6DSCP", linkageName: "_ZN10SetIP6DSCPC2Ev", scope: !2493, file: !1, line: 25, type: !2499, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2498, retainedNodes: !2528)
!2493 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SetIP6DSCP", file: !2494, line: 21, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2495, vtableHolder: !1211)
!2494 = !DIFile(filename: "../elements/ip6/setip6dscp.hh", directory: "/home/john/projects/click/ir-dir")
!2495 = !{!2496, !2497, !2498, !2502, !2503, !2508, !2509, !2512, !2515, !2518, !2519, !2522, !2525}
!2496 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2493, baseType: !1211, flags: DIFlagPublic, extraData: i32 0)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "_dscp", scope: !2493, file: !2494, line: 41, baseType: !12, size: 32, offset: 864)
!2498 = !DISubprogram(name: "SetIP6DSCP", scope: !2493, file: !2494, line: 23, type: !2499, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2499 = !DISubroutineType(types: !2500)
!2500 = !{null, !2501}
!2501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2493, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2502 = !DISubprogram(name: "~SetIP6DSCP", scope: !2493, file: !2494, line: 24, type: !2499, scopeLine: 24, containingType: !2493, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2503 = !DISubprogram(name: "class_name", linkageName: "_ZNK10SetIP6DSCP10class_nameEv", scope: !2493, file: !2494, line: 26, type: !2504, scopeLine: 26, containingType: !2493, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2504 = !DISubroutineType(types: !2505)
!2505 = !{!601, !2506}
!2506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2507, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2507 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2493)
!2508 = !DISubprogram(name: "port_count", linkageName: "_ZNK10SetIP6DSCP10port_countEv", scope: !2493, file: !2494, line: 27, type: !2504, scopeLine: 27, containingType: !2493, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2509 = !DISubprogram(name: "dscp", linkageName: "_ZNK10SetIP6DSCP4dscpEv", scope: !2493, file: !2494, line: 29, type: !2510, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2510 = !DISubroutineType(types: !2511)
!2511 = !{!98, !2506}
!2512 = !DISubprogram(name: "configure", linkageName: "_ZN10SetIP6DSCP9configureER6VectorI6StringEP12ErrorHandler", scope: !2493, file: !2494, line: 31, type: !2513, scopeLine: 31, containingType: !2493, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2513 = !DISubroutineType(types: !2514)
!2514 = !{!34, !2501, !1493, !1215}
!2515 = !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK10SetIP6DSCP20can_live_reconfigureEv", scope: !2493, file: !2494, line: 32, type: !2516, scopeLine: 32, containingType: !2493, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2516 = !DISubroutineType(types: !2517)
!2517 = !{!53, !2506}
!2518 = !DISubprogram(name: "add_handlers", linkageName: "_ZN10SetIP6DSCP12add_handlersEv", scope: !2493, file: !2494, line: 33, type: !2499, scopeLine: 33, containingType: !2493, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2519 = !DISubprogram(name: "smaction", linkageName: "_ZN10SetIP6DSCP8smactionEP6Packet", scope: !2493, file: !2494, line: 35, type: !2520, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2520 = !DISubroutineType(types: !2521)
!2521 = !{!78, !2501, !78}
!2522 = !DISubprogram(name: "push", linkageName: "_ZN10SetIP6DSCP4pushEiP6Packet", scope: !2493, file: !2494, line: 36, type: !2523, scopeLine: 36, containingType: !2493, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2523 = !DISubroutineType(types: !2524)
!2524 = !{null, !2501, !34, !78}
!2525 = !DISubprogram(name: "pull", linkageName: "_ZN10SetIP6DSCP4pullEi", scope: !2493, file: !2494, line: 37, type: !2526, scopeLine: 37, containingType: !2493, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2526 = !DISubroutineType(types: !2527)
!2527 = !{!78, !2501, !34}
!2528 = !{!2529}
!2529 = !DILocalVariable(name: "this", arg: 1, scope: !2492, type: !2530, flags: DIFlagArtificial | DIFlagObjectPointer)
!2530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2493, size: 64)
!2531 = !DILocation(line: 0, scope: !2492)
!2532 = !DILocation(line: 26, column: 1, scope: !2492)
!2533 = !DILocation(line: 25, column: 13, scope: !2492)
!2534 = !{!2535, !2535, i64 0}
!2535 = !{!"vtable pointer", !2536, i64 0}
!2536 = !{!"Simple C++ TBAA"}
!2537 = !DILocation(line: 27, column: 1, scope: !2492)
!2538 = distinct !DISubprogram(name: "~SetIP6DSCP", linkageName: "_ZN10SetIP6DSCPD2Ev", scope: !2493, file: !1, line: 29, type: !2499, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2502, retainedNodes: !2539)
!2539 = !{!2540}
!2540 = !DILocalVariable(name: "this", arg: 1, scope: !2538, type: !2530, flags: DIFlagArtificial | DIFlagObjectPointer)
!2541 = !DILocation(line: 0, scope: !2538)
!2542 = !DILocation(line: 31, column: 1, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2538, file: !1, line: 30, column: 1)
!2544 = !DILocation(line: 31, column: 1, scope: !2538)
!2545 = distinct !DISubprogram(name: "~SetIP6DSCP", linkageName: "_ZN10SetIP6DSCPD0Ev", scope: !2493, file: !1, line: 29, type: !2499, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2502, retainedNodes: !2546)
!2546 = !{!2547}
!2547 = !DILocalVariable(name: "this", arg: 1, scope: !2545, type: !2530, flags: DIFlagArtificial | DIFlagObjectPointer)
!2548 = !DILocation(line: 0, scope: !2545)
!2549 = !DILocation(line: 0, scope: !2538, inlinedAt: !2550)
!2550 = distinct !DILocation(line: 30, column: 1, scope: !2545)
!2551 = !DILocation(line: 31, column: 1, scope: !2543, inlinedAt: !2550)
!2552 = !DILocation(line: 30, column: 1, scope: !2545)
!2553 = !DILocation(line: 31, column: 1, scope: !2545)
!2554 = distinct !DISubprogram(name: "configure", linkageName: "_ZN10SetIP6DSCP9configureER6VectorI6StringEP12ErrorHandler", scope: !2493, file: !1, line: 34, type: !2513, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2512, retainedNodes: !2555)
!2555 = !{!2556, !2557, !2558, !2559}
!2556 = !DILocalVariable(name: "this", arg: 1, scope: !2554, type: !2530, flags: DIFlagArtificial | DIFlagObjectPointer)
!2557 = !DILocalVariable(name: "conf", arg: 2, scope: !2554, file: !1, line: 34, type: !1493)
!2558 = !DILocalVariable(name: "errh", arg: 3, scope: !2554, file: !1, line: 34, type: !1215)
!2559 = !DILocalVariable(name: "dscp_val", scope: !2554, file: !1, line: 36, type: !16)
!2560 = !DILocation(line: 0, scope: !2554)
!2561 = !DILocation(line: 36, column: 5, scope: !2554)
!2562 = !DILocation(line: 37, column: 9, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2554, file: !1, line: 37, column: 9)
!2564 = !DILocation(line: 37, column: 20, scope: !2563)
!2565 = !DILocalVariable(name: "this", arg: 1, scope: !2566, type: !1321, flags: DIFlagArtificial | DIFlagObjectPointer)
!2566 = distinct !DISubprogram(name: "read_mp<unsigned int>", linkageName: "_ZN4Args7read_mpIjEERS_PKcRT_", scope: !1322, file: !1309, line: 381, type: !2567, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1849, declaration: !2569, retainedNodes: !2570)
!2567 = !DISubroutineType(types: !2568)
!2568 = !{!1786, !1765, !601, !1848}
!2569 = !DISubprogram(name: "read_mp<unsigned int>", linkageName: "_ZN4Args7read_mpIjEERS_PKcRT_", scope: !1322, file: !1309, line: 381, type: !2567, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1849)
!2570 = !{!2565, !2571, !2572}
!2571 = !DILocalVariable(name: "keyword", arg: 2, scope: !2566, file: !1309, line: 381, type: !601)
!2572 = !DILocalVariable(name: "x", arg: 3, scope: !2566, file: !1309, line: 381, type: !1848)
!2573 = !DILocation(line: 0, scope: !2566, inlinedAt: !2574)
!2574 = distinct !DILocation(line: 37, column: 32, scope: !2563)
!2575 = !DILocalVariable(name: "this", arg: 1, scope: !2576, type: !1321, flags: DIFlagArtificial | DIFlagObjectPointer)
!2576 = distinct !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKciRT_", scope: !1322, file: !1309, line: 385, type: !2577, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1849, declaration: !2579, retainedNodes: !2580)
!2577 = !DISubroutineType(types: !2578)
!2578 = !{!1786, !1765, !601, !34, !1848}
!2579 = !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKciRT_", scope: !1322, file: !1309, line: 385, type: !2577, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1849)
!2580 = !{!2575, !2581, !2582, !2583}
!2581 = !DILocalVariable(name: "keyword", arg: 2, scope: !2576, file: !1309, line: 385, type: !601)
!2582 = !DILocalVariable(name: "flags", arg: 3, scope: !2576, file: !1309, line: 385, type: !34)
!2583 = !DILocalVariable(name: "x", arg: 4, scope: !2576, file: !1309, line: 385, type: !1848)
!2584 = !DILocation(line: 0, scope: !2576, inlinedAt: !2585)
!2585 = distinct !DILocation(line: 382, column: 16, scope: !2566, inlinedAt: !2574)
!2586 = !DILocation(line: 386, column: 9, scope: !2576, inlinedAt: !2585)
!2587 = !DILocation(line: 37, column: 58, scope: !2563)
!2588 = !DILocation(line: 37, column: 69, scope: !2563)
!2589 = !DILocation(line: 37, column: 9, scope: !2554)
!2590 = !DILocation(line: 45, column: 1, scope: !2563)
!2591 = !DILocation(line: 45, column: 1, scope: !2554)
!2592 = !DILocation(line: 39, column: 9, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2554, file: !1, line: 39, column: 9)
!2594 = !{!2595, !2595, i64 0}
!2595 = !{!"int", !2596, i64 0}
!2596 = !{!"omnipotent char", !2536, i64 0}
!2597 = !DILocation(line: 39, column: 18, scope: !2593)
!2598 = !DILocation(line: 39, column: 9, scope: !2554)
!2599 = !DILocation(line: 40, column: 15, scope: !2593)
!2600 = !DILocation(line: 40, column: 2, scope: !2593)
!2601 = !DILocation(line: 43, column: 13, scope: !2554)
!2602 = !DILocalVariable(name: "__bsx", arg: 1, scope: !2603, file: !2604, line: 49, type: !14)
!2603 = distinct !DISubprogram(name: "__bswap_32", linkageName: "_ZL10__bswap_32j", scope: !2604, file: !2604, line: 49, type: !2605, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2607)
!2604 = !DIFile(filename: "/usr/include/bits/byteswap.h", directory: "")
!2605 = !DISubroutineType(types: !2606)
!2606 = !{!14, !14}
!2607 = !{!2602}
!2608 = !DILocation(line: 0, scope: !2603, inlinedAt: !2609)
!2609 = distinct !DILocation(line: 43, column: 13, scope: !2554)
!2610 = !DILocation(line: 54, column: 10, scope: !2603, inlinedAt: !2609)
!2611 = !DILocation(line: 43, column: 5, scope: !2554)
!2612 = !DILocation(line: 43, column: 11, scope: !2554)
!2613 = !{!2614, !2595, i64 108}
!2614 = !{!"_ZTS10SetIP6DSCP", !2595, i64 108}
!2615 = !DILocation(line: 44, column: 5, scope: !2554)
!2616 = distinct !DISubprogram(name: "push", linkageName: "_ZN10SetIP6DSCP4pushEiP6Packet", scope: !2493, file: !1, line: 59, type: !2523, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2522, retainedNodes: !2617)
!2617 = !{!2618, !2619, !2620}
!2618 = !DILocalVariable(name: "this", arg: 1, scope: !2616, type: !2530, flags: DIFlagArtificial | DIFlagObjectPointer)
!2619 = !DILocalVariable(arg: 2, scope: !2616, file: !1, line: 59, type: !34)
!2620 = !DILocalVariable(name: "p", arg: 3, scope: !2616, file: !1, line: 59, type: !78)
!2621 = !DILocation(line: 0, scope: !2616)
!2622 = !DILocalVariable(name: "this", arg: 1, scope: !2623, type: !2530, flags: DIFlagArtificial | DIFlagObjectPointer)
!2623 = distinct !DISubprogram(name: "smaction", linkageName: "_ZN10SetIP6DSCP8smactionEP6Packet", scope: !2493, file: !1, line: 49, type: !2520, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2519, retainedNodes: !2624)
!2624 = !{!2622, !2625, !2626, !2627}
!2625 = !DILocalVariable(name: "p_in", arg: 2, scope: !2623, file: !1, line: 49, type: !78)
!2626 = !DILocalVariable(name: "p", scope: !2623, file: !1, line: 51, type: !140)
!2627 = !DILocalVariable(name: "ip6", scope: !2623, file: !1, line: 53, type: !185)
!2628 = !DILocation(line: 0, scope: !2623, inlinedAt: !2629)
!2629 = distinct !DILocation(line: 61, column: 12, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2616, file: !1, line: 61, column: 7)
!2631 = !DILocation(line: 51, column: 31, scope: !2623, inlinedAt: !2629)
!2632 = !DILocation(line: 52, column: 5, scope: !2623, inlinedAt: !2629)
!2633 = !DILocation(line: 53, column: 25, scope: !2623, inlinedAt: !2629)
!2634 = !DILocation(line: 54, column: 27, scope: !2623, inlinedAt: !2629)
!2635 = !{!2596, !2596, i64 0}
!2636 = !DILocation(line: 54, column: 36, scope: !2623, inlinedAt: !2629)
!2637 = !DILocation(line: 54, column: 63, scope: !2623, inlinedAt: !2629)
!2638 = !DILocation(line: 54, column: 61, scope: !2623, inlinedAt: !2629)
!2639 = !DILocation(line: 54, column: 19, scope: !2623, inlinedAt: !2629)
!2640 = !DILocation(line: 61, column: 25, scope: !2630)
!2641 = !DILocation(line: 61, column: 7, scope: !2616)
!2642 = !DILocation(line: 62, column: 5, scope: !2630)
!2643 = !DILocation(line: 62, column: 15, scope: !2630)
!2644 = !DILocation(line: 63, column: 1, scope: !2616)
!2645 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1211, file: !1212, line: 460, type: !2646, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2681, retainedNodes: !2682)
!2646 = !DISubroutineType(types: !2647)
!2647 = !{!2648, !2680, !34}
!2648 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2649, size: 64)
!2649 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2650)
!2650 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1211, file: !1212, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2651, identifier: "_ZTSN7Element4PortE")
!2651 = !{!2652, !2653, !2654, !2658, !2661, !2664, !2667, !2670, !2674, !2677}
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !2650, file: !1212, line: 231, baseType: !1210, size: 64)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !2650, file: !1212, line: 232, baseType: !34, size: 32, offset: 64)
!2654 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !2650, file: !1212, line: 216, type: !2655, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2655 = !DISubroutineType(types: !2656)
!2656 = !{!53, !2657}
!2657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2649, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2658 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !2650, file: !1212, line: 217, type: !2659, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2659 = !DISubroutineType(types: !2660)
!2660 = !{!1210, !2657}
!2661 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !2650, file: !1212, line: 218, type: !2662, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2662 = !DISubroutineType(types: !2663)
!2663 = !{!34, !2657}
!2664 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2650, file: !1212, line: 220, type: !2665, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2665 = !DISubroutineType(types: !2666)
!2666 = !{null, !2657, !78}
!2667 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !2650, file: !1212, line: 221, type: !2668, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2668 = !DISubroutineType(types: !2669)
!2669 = !{!78, !2657}
!2670 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !2650, file: !1212, line: 227, type: !2671, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2671 = !DISubroutineType(types: !2672)
!2672 = !{null, !2673, !53, !1210, !34}
!2673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2650, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2674 = !DISubprogram(name: "Port", scope: !2650, file: !1212, line: 247, type: !2675, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2675 = !DISubroutineType(types: !2676)
!2676 = !{null, !2673}
!2677 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !2650, file: !1212, line: 248, type: !2678, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2678 = !DISubroutineType(types: !2679)
!2679 = !{null, !2673, !53, !1210, !1210, !34}
!2680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2681 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1211, file: !1212, line: 137, type: !2646, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2682 = !{!2683, !2684}
!2683 = !DILocalVariable(name: "this", arg: 1, scope: !2645, type: !1328, flags: DIFlagArtificial | DIFlagObjectPointer)
!2684 = !DILocalVariable(name: "port", arg: 2, scope: !2645, file: !1212, line: 460, type: !34)
!2685 = !{!2686, !2686, i64 0}
!2686 = !{!"any pointer", !2596, i64 0}
!2687 = !DILocation(line: 0, scope: !2645)
!2688 = !DILocation(line: 460, column: 21, scope: !2645)
!2689 = !DILocation(line: 462, column: 32, scope: !2645)
!2690 = !DILocation(line: 462, column: 21, scope: !2645)
!2691 = !DILocation(line: 462, column: 5, scope: !2645)
!2692 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2650, file: !1212, line: 609, type: !2665, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2664, retainedNodes: !2693)
!2693 = !{!2694, !2696}
!2694 = !DILocalVariable(name: "this", arg: 1, scope: !2692, type: !2695, flags: DIFlagArtificial | DIFlagObjectPointer)
!2695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2649, size: 64)
!2696 = !DILocalVariable(name: "p", arg: 2, scope: !2692, file: !1212, line: 609, type: !78)
!2697 = !DILocation(line: 0, scope: !2692)
!2698 = !DILocation(line: 609, column: 29, scope: !2692)
!2699 = !DILocation(line: 611, column: 5, scope: !2692)
!2700 = !{!2701, !2686, i64 0}
!2701 = !{!"_ZTSN7Element4PortE", !2686, i64 0, !2595, i64 8}
!2702 = !DILocation(line: 633, column: 5, scope: !2692)
!2703 = !DILocation(line: 633, column: 14, scope: !2692)
!2704 = !{!2701, !2595, i64 8}
!2705 = !DILocation(line: 633, column: 21, scope: !2692)
!2706 = !DILocation(line: 633, column: 9, scope: !2692)
!2707 = !DILocation(line: 636, column: 1, scope: !2692)
!2708 = distinct !DISubprogram(name: "pull", linkageName: "_ZN10SetIP6DSCP4pullEi", scope: !2493, file: !1, line: 66, type: !2526, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2525, retainedNodes: !2709)
!2709 = !{!2710, !2711, !2712}
!2710 = !DILocalVariable(name: "this", arg: 1, scope: !2708, type: !2530, flags: DIFlagArtificial | DIFlagObjectPointer)
!2711 = !DILocalVariable(arg: 2, scope: !2708, file: !1, line: 66, type: !34)
!2712 = !DILocalVariable(name: "p", scope: !2708, file: !1, line: 68, type: !78)
!2713 = !DILocation(line: 0, scope: !2708)
!2714 = !DILocation(line: 68, column: 15, scope: !2708)
!2715 = !DILocalVariable(name: "this", arg: 1, scope: !2716, type: !2695, flags: DIFlagArtificial | DIFlagObjectPointer)
!2716 = distinct !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !2650, file: !1212, line: 655, type: !2668, scopeLine: 656, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2667, retainedNodes: !2717)
!2717 = !{!2715, !2718}
!2718 = !DILocalVariable(name: "p", scope: !2716, file: !1212, line: 677, type: !78)
!2719 = !DILocation(line: 0, scope: !2716, inlinedAt: !2720)
!2720 = distinct !DILocation(line: 68, column: 24, scope: !2708)
!2721 = !DILocation(line: 657, column: 5, scope: !2716, inlinedAt: !2720)
!2722 = !DILocation(line: 677, column: 26, scope: !2716, inlinedAt: !2720)
!2723 = !DILocation(line: 677, column: 21, scope: !2716, inlinedAt: !2720)
!2724 = !DILocation(line: 69, column: 7, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2708, file: !1, line: 69, column: 7)
!2726 = !DILocation(line: 69, column: 7, scope: !2708)
!2727 = !DILocation(line: 0, scope: !2623, inlinedAt: !2728)
!2728 = distinct !DILocation(line: 70, column: 9, scope: !2725)
!2729 = !DILocation(line: 51, column: 31, scope: !2623, inlinedAt: !2728)
!2730 = !DILocation(line: 52, column: 5, scope: !2623, inlinedAt: !2728)
!2731 = !DILocation(line: 53, column: 25, scope: !2623, inlinedAt: !2728)
!2732 = !DILocation(line: 54, column: 27, scope: !2623, inlinedAt: !2728)
!2733 = !DILocation(line: 54, column: 36, scope: !2623, inlinedAt: !2728)
!2734 = !DILocation(line: 54, column: 63, scope: !2623, inlinedAt: !2728)
!2735 = !DILocation(line: 54, column: 61, scope: !2623, inlinedAt: !2728)
!2736 = !DILocation(line: 54, column: 19, scope: !2623, inlinedAt: !2728)
!2737 = !DILocation(line: 70, column: 5, scope: !2725)
!2738 = !DILocation(line: 71, column: 3, scope: !2708)
!2739 = distinct !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !1211, file: !1212, line: 448, type: !2646, scopeLine: 449, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2740, retainedNodes: !2741)
!2740 = !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !1211, file: !1212, line: 136, type: !2646, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2741 = !{!2742, !2743}
!2742 = !DILocalVariable(name: "this", arg: 1, scope: !2739, type: !1328, flags: DIFlagArtificial | DIFlagObjectPointer)
!2743 = !DILocalVariable(name: "port", arg: 2, scope: !2739, file: !1212, line: 448, type: !34)
!2744 = !DILocation(line: 0, scope: !2739)
!2745 = !DILocation(line: 448, column: 20, scope: !2739)
!2746 = !DILocation(line: 450, column: 33, scope: !2739)
!2747 = !DILocation(line: 450, column: 21, scope: !2739)
!2748 = !DILocation(line: 450, column: 5, scope: !2739)
!2749 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN10SetIP6DSCP12add_handlersEv", scope: !2493, file: !1, line: 75, type: !2499, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2518, retainedNodes: !2750)
!2750 = !{!2751}
!2751 = !DILocalVariable(name: "this", arg: 1, scope: !2749, type: !2530, flags: DIFlagArtificial | DIFlagObjectPointer)
!2752 = !DILocation(line: 0, scope: !2749)
!2753 = !DILocation(line: 77, column: 5, scope: !2749)
!2754 = !DILocation(line: 77, column: 22, scope: !2749)
!2755 = !DILocalVariable(name: "this", arg: 1, scope: !2756, type: !1390, flags: DIFlagArtificial | DIFlagObjectPointer)
!2756 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EPKc", scope: !589, file: !590, line: 350, type: !637, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !636, retainedNodes: !2757)
!2757 = !{!2755, !2758}
!2758 = !DILocalVariable(name: "cstr", arg: 2, scope: !2756, file: !590, line: 350, type: !601)
!2759 = !DILocation(line: 0, scope: !2756, inlinedAt: !2760)
!2760 = distinct !DILocation(line: 77, column: 22, scope: !2749)
!2761 = !DILocalVariable(name: "this", arg: 1, scope: !2762, type: !1394, flags: DIFlagArtificial | DIFlagObjectPointer)
!2762 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !589, file: !590, line: 256, type: !845, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !844, retainedNodes: !2763)
!2763 = !{!2761, !2764, !2765, !2766}
!2764 = !DILocalVariable(name: "data", arg: 2, scope: !2762, file: !590, line: 256, type: !601)
!2765 = !DILocalVariable(name: "length", arg: 3, scope: !2762, file: !590, line: 256, type: !34)
!2766 = !DILocalVariable(name: "memo", arg: 4, scope: !2762, file: !590, line: 256, type: !604)
!2767 = !DILocation(line: 0, scope: !2762, inlinedAt: !2768)
!2768 = distinct !DILocation(line: 352, column: 2, scope: !2769, inlinedAt: !2760)
!2769 = distinct !DILexicalBlock(scope: !2770, file: !590, line: 351, column: 9)
!2770 = distinct !DILexicalBlock(scope: !2756, file: !590, line: 350, column: 41)
!2771 = !DILocation(line: 257, column: 5, scope: !2762, inlinedAt: !2768)
!2772 = !DILocation(line: 257, column: 10, scope: !2762, inlinedAt: !2768)
!2773 = !{!2774, !2686, i64 0}
!2774 = !{!"_ZTS6String", !2775, i64 0}
!2775 = !{!"_ZTSN6String5rep_tE", !2686, i64 0, !2595, i64 8, !2686, i64 16}
!2776 = !DILocation(line: 258, column: 5, scope: !2762, inlinedAt: !2768)
!2777 = !DILocation(line: 258, column: 12, scope: !2762, inlinedAt: !2768)
!2778 = !{!2774, !2595, i64 8}
!2779 = !DILocation(line: 259, column: 10, scope: !2780, inlinedAt: !2768)
!2780 = distinct !DILexicalBlock(scope: !2762, file: !590, line: 259, column: 6)
!2781 = !DILocation(line: 259, column: 15, scope: !2780, inlinedAt: !2768)
!2782 = !{!2774, !2686, i64 16}
!2783 = !DILocalVariable(name: "this", arg: 1, scope: !2784, type: !1390, flags: DIFlagArtificial | DIFlagObjectPointer)
!2784 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !589, file: !590, line: 407, type: !624, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !683, retainedNodes: !2785)
!2785 = !{!2783}
!2786 = !DILocation(line: 0, scope: !2784, inlinedAt: !2787)
!2787 = distinct !DILocation(line: 77, column: 5, scope: !2749)
!2788 = !DILocalVariable(name: "this", arg: 1, scope: !2789, type: !1394, flags: DIFlagArtificial | DIFlagObjectPointer)
!2789 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !589, file: !590, line: 271, type: !854, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !853, retainedNodes: !2790)
!2790 = !{!2788}
!2791 = !DILocation(line: 0, scope: !2789, inlinedAt: !2792)
!2792 = distinct !DILocation(line: 408, column: 5, scope: !2793, inlinedAt: !2787)
!2793 = distinct !DILexicalBlock(scope: !2784, file: !590, line: 407, column: 26)
!2794 = !DILocation(line: 272, column: 9, scope: !2795, inlinedAt: !2792)
!2795 = distinct !DILexicalBlock(scope: !2789, file: !590, line: 272, column: 6)
!2796 = !DILocation(line: 272, column: 6, scope: !2795, inlinedAt: !2792)
!2797 = !DILocation(line: 272, column: 6, scope: !2789, inlinedAt: !2792)
!2798 = !DILocation(line: 273, column: 6, scope: !2799, inlinedAt: !2792)
!2799 = distinct !DILexicalBlock(scope: !2795, file: !590, line: 272, column: 15)
!2800 = !{!2801, !2595, i64 0}
!2801 = !{!"_ZTSN6String6memo_tE", !2595, i64 0, !2595, i64 4, !2595, i64 8, !2596, i64 12}
!2802 = !DILocalVariable(name: "x", arg: 1, scope: !2803, file: !9, line: 382, type: !63)
!2803 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !2804)
!2804 = !{!2802}
!2805 = !DILocation(line: 0, scope: !2803, inlinedAt: !2806)
!2806 = distinct !DILocation(line: 274, column: 10, scope: !2807, inlinedAt: !2792)
!2807 = distinct !DILexicalBlock(scope: !2799, file: !590, line: 274, column: 10)
!2808 = !DILocation(line: 395, column: 13, scope: !2803, inlinedAt: !2806)
!2809 = !DILocation(line: 395, column: 17, scope: !2803, inlinedAt: !2806)
!2810 = !DILocation(line: 274, column: 10, scope: !2799, inlinedAt: !2792)
!2811 = !DILocation(line: 275, column: 3, scope: !2807, inlinedAt: !2792)
!2812 = !DILocation(line: 276, column: 14, scope: !2799, inlinedAt: !2792)
!2813 = !DILocation(line: 277, column: 2, scope: !2799, inlinedAt: !2792)
!2814 = !DILocation(line: 408, column: 5, scope: !2793, inlinedAt: !2787)
!2815 = !DILocation(line: 78, column: 23, scope: !2749)
!2816 = !DILocation(line: 0, scope: !2756, inlinedAt: !2817)
!2817 = distinct !DILocation(line: 78, column: 23, scope: !2749)
!2818 = !DILocation(line: 0, scope: !2762, inlinedAt: !2819)
!2819 = distinct !DILocation(line: 352, column: 2, scope: !2769, inlinedAt: !2817)
!2820 = !DILocation(line: 257, column: 5, scope: !2762, inlinedAt: !2819)
!2821 = !DILocation(line: 257, column: 10, scope: !2762, inlinedAt: !2819)
!2822 = !DILocation(line: 258, column: 5, scope: !2762, inlinedAt: !2819)
!2823 = !DILocation(line: 258, column: 12, scope: !2762, inlinedAt: !2819)
!2824 = !DILocation(line: 259, column: 10, scope: !2780, inlinedAt: !2819)
!2825 = !DILocation(line: 259, column: 15, scope: !2780, inlinedAt: !2819)
!2826 = !DILocation(line: 78, column: 5, scope: !2749)
!2827 = !DILocation(line: 0, scope: !2784, inlinedAt: !2828)
!2828 = distinct !DILocation(line: 78, column: 5, scope: !2749)
!2829 = !DILocation(line: 0, scope: !2789, inlinedAt: !2830)
!2830 = distinct !DILocation(line: 408, column: 5, scope: !2793, inlinedAt: !2828)
!2831 = !DILocation(line: 272, column: 9, scope: !2795, inlinedAt: !2830)
!2832 = !DILocation(line: 272, column: 6, scope: !2795, inlinedAt: !2830)
!2833 = !DILocation(line: 272, column: 6, scope: !2789, inlinedAt: !2830)
!2834 = !DILocation(line: 273, column: 6, scope: !2799, inlinedAt: !2830)
!2835 = !DILocation(line: 0, scope: !2803, inlinedAt: !2836)
!2836 = distinct !DILocation(line: 274, column: 10, scope: !2807, inlinedAt: !2830)
!2837 = !DILocation(line: 395, column: 13, scope: !2803, inlinedAt: !2836)
!2838 = !DILocation(line: 395, column: 17, scope: !2803, inlinedAt: !2836)
!2839 = !DILocation(line: 274, column: 10, scope: !2799, inlinedAt: !2830)
!2840 = !DILocation(line: 275, column: 3, scope: !2807, inlinedAt: !2830)
!2841 = !DILocation(line: 276, column: 14, scope: !2799, inlinedAt: !2830)
!2842 = !DILocation(line: 277, column: 2, scope: !2799, inlinedAt: !2830)
!2843 = !DILocation(line: 408, column: 5, scope: !2793, inlinedAt: !2828)
!2844 = !DILocation(line: 79, column: 1, scope: !2749)
!2845 = !DILocation(line: 0, scope: !2784, inlinedAt: !2846)
!2846 = distinct !DILocation(line: 77, column: 5, scope: !2749)
!2847 = !DILocation(line: 0, scope: !2789, inlinedAt: !2848)
!2848 = distinct !DILocation(line: 408, column: 5, scope: !2793, inlinedAt: !2846)
!2849 = !DILocation(line: 272, column: 9, scope: !2795, inlinedAt: !2848)
!2850 = !DILocation(line: 272, column: 6, scope: !2795, inlinedAt: !2848)
!2851 = !DILocation(line: 272, column: 6, scope: !2789, inlinedAt: !2848)
!2852 = !DILocation(line: 273, column: 6, scope: !2799, inlinedAt: !2848)
!2853 = !DILocation(line: 0, scope: !2803, inlinedAt: !2854)
!2854 = distinct !DILocation(line: 274, column: 10, scope: !2807, inlinedAt: !2848)
!2855 = !DILocation(line: 395, column: 13, scope: !2803, inlinedAt: !2854)
!2856 = !DILocation(line: 395, column: 17, scope: !2803, inlinedAt: !2854)
!2857 = !DILocation(line: 274, column: 10, scope: !2799, inlinedAt: !2848)
!2858 = !DILocation(line: 275, column: 3, scope: !2807, inlinedAt: !2848)
!2859 = !DILocation(line: 276, column: 14, scope: !2799, inlinedAt: !2848)
!2860 = !DILocation(line: 277, column: 2, scope: !2799, inlinedAt: !2848)
!2861 = !DILocation(line: 408, column: 5, scope: !2793, inlinedAt: !2846)
!2862 = !DILocation(line: 0, scope: !2784, inlinedAt: !2863)
!2863 = distinct !DILocation(line: 78, column: 5, scope: !2749)
!2864 = !DILocation(line: 0, scope: !2789, inlinedAt: !2865)
!2865 = distinct !DILocation(line: 408, column: 5, scope: !2793, inlinedAt: !2863)
!2866 = !DILocation(line: 272, column: 9, scope: !2795, inlinedAt: !2865)
!2867 = !DILocation(line: 272, column: 6, scope: !2795, inlinedAt: !2865)
!2868 = !DILocation(line: 272, column: 6, scope: !2789, inlinedAt: !2865)
!2869 = !DILocation(line: 273, column: 6, scope: !2799, inlinedAt: !2865)
!2870 = !DILocation(line: 0, scope: !2803, inlinedAt: !2871)
!2871 = distinct !DILocation(line: 274, column: 10, scope: !2807, inlinedAt: !2865)
!2872 = !DILocation(line: 395, column: 13, scope: !2803, inlinedAt: !2871)
!2873 = !DILocation(line: 395, column: 17, scope: !2803, inlinedAt: !2871)
!2874 = !DILocation(line: 274, column: 10, scope: !2799, inlinedAt: !2865)
!2875 = !DILocation(line: 275, column: 3, scope: !2807, inlinedAt: !2865)
!2876 = !DILocation(line: 276, column: 14, scope: !2799, inlinedAt: !2865)
!2877 = !DILocation(line: 277, column: 2, scope: !2799, inlinedAt: !2865)
!2878 = !DILocation(line: 408, column: 5, scope: !2793, inlinedAt: !2863)
!2879 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK10SetIP6DSCP10class_nameEv", scope: !2493, file: !2494, line: 26, type: !2504, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2503, retainedNodes: !2880)
!2880 = !{!2881}
!2881 = !DILocalVariable(name: "this", arg: 1, scope: !2879, type: !2882, flags: DIFlagArtificial | DIFlagObjectPointer)
!2882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2507, size: 64)
!2883 = !DILocation(line: 0, scope: !2879)
!2884 = !DILocation(line: 26, column: 38, scope: !2879)
!2885 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK10SetIP6DSCP10port_countEv", scope: !2493, file: !2494, line: 27, type: !2504, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2508, retainedNodes: !2886)
!2886 = !{!2887}
!2887 = !DILocalVariable(name: "this", arg: 1, scope: !2885, type: !2882, flags: DIFlagArtificial | DIFlagObjectPointer)
!2888 = !DILocation(line: 0, scope: !2885)
!2889 = !DILocation(line: 27, column: 38, scope: !2885)
!2890 = distinct !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK10SetIP6DSCP20can_live_reconfigureEv", scope: !2493, file: !2494, line: 32, type: !2516, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2515, retainedNodes: !2891)
!2891 = !{!2892}
!2892 = !DILocalVariable(name: "this", arg: 1, scope: !2890, type: !2882, flags: DIFlagArtificial | DIFlagObjectPointer)
!2893 = !DILocation(line: 0, scope: !2890)
!2894 = !DILocation(line: 32, column: 41, scope: !2890)
!2895 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1211, file: !1212, line: 435, type: !2896, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2898, retainedNodes: !2899)
!2896 = !DISubroutineType(types: !2897)
!2897 = !{!2648, !2680, !53, !34}
!2898 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1211, file: !1212, line: 135, type: !2896, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2899 = !{!2900, !2901, !2902}
!2900 = !DILocalVariable(name: "this", arg: 1, scope: !2895, type: !1328, flags: DIFlagArtificial | DIFlagObjectPointer)
!2901 = !DILocalVariable(name: "isoutput", arg: 2, scope: !2895, file: !1212, line: 435, type: !53)
!2902 = !DILocalVariable(name: "port", arg: 3, scope: !2895, file: !1212, line: 435, type: !34)
!2903 = !DILocation(line: 0, scope: !2895)
!2904 = !{!2905, !2905, i64 0}
!2905 = !{!"bool", !2596, i64 0}
!2906 = !DILocation(line: 435, column: 20, scope: !2895)
!2907 = !DILocation(line: 435, column: 34, scope: !2895)
!2908 = !DILocation(line: 437, column: 5, scope: !2895)
!2909 = !{i8 0, i8 2}
!2910 = !DILocation(line: 438, column: 12, scope: !2895)
!2911 = !DILocation(line: 438, column: 19, scope: !2895)
!2912 = !DILocation(line: 438, column: 29, scope: !2895)
!2913 = !DILocation(line: 438, column: 5, scope: !2895)
!2914 = distinct !DISubprogram(name: "args_base_read<unsigned int>", linkageName: "_Z14args_base_readIjEvP4ArgsPKciRT_", scope: !1309, file: !1309, line: 928, type: !1319, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1849, retainedNodes: !2915)
!2915 = !{!2916, !2917, !2918, !2919}
!2916 = !DILocalVariable(name: "args", arg: 1, scope: !2914, file: !1309, line: 928, type: !1321)
!2917 = !DILocalVariable(name: "keyword", arg: 2, scope: !2914, file: !1309, line: 928, type: !601)
!2918 = !DILocalVariable(name: "flags", arg: 3, scope: !2914, file: !1309, line: 928, type: !34)
!2919 = !DILocalVariable(name: "variable", arg: 4, scope: !2914, file: !1309, line: 928, type: !1848)
!2920 = !DILocation(line: 928, column: 27, scope: !2914)
!2921 = !DILocation(line: 928, column: 45, scope: !2914)
!2922 = !DILocation(line: 928, column: 58, scope: !2914)
!2923 = !DILocation(line: 928, column: 68, scope: !2914)
!2924 = !DILocation(line: 930, column: 5, scope: !2914)
!2925 = !DILocation(line: 930, column: 21, scope: !2914)
!2926 = !DILocation(line: 930, column: 30, scope: !2914)
!2927 = !DILocation(line: 930, column: 37, scope: !2914)
!2928 = !DILocation(line: 930, column: 11, scope: !2914)
!2929 = !DILocation(line: 931, column: 1, scope: !2914)
!2930 = distinct !DISubprogram(name: "base_read<unsigned int>", linkageName: "_ZN4Args9base_readIjEEvPKciRT_", scope: !1322, file: !1309, line: 731, type: !2931, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1849, declaration: !2933, retainedNodes: !2934)
!2931 = !DISubroutineType(types: !2932)
!2932 = !{null, !1765, !601, !34, !1848}
!2933 = !DISubprogram(name: "base_read<unsigned int>", linkageName: "_ZN4Args9base_readIjEEvPKciRT_", scope: !1322, file: !1309, line: 731, type: !2931, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1849)
!2934 = !{!2935, !2936, !2937, !2938, !2939, !2940, !2942}
!2935 = !DILocalVariable(name: "this", arg: 1, scope: !2930, type: !1321, flags: DIFlagArtificial | DIFlagObjectPointer)
!2936 = !DILocalVariable(name: "keyword", arg: 2, scope: !2930, file: !1309, line: 731, type: !601)
!2937 = !DILocalVariable(name: "flags", arg: 3, scope: !2930, file: !1309, line: 731, type: !34)
!2938 = !DILocalVariable(name: "variable", arg: 4, scope: !2930, file: !1309, line: 731, type: !1848)
!2939 = !DILocalVariable(name: "slot_status", scope: !2930, file: !1309, line: 732, type: !1759)
!2940 = !DILocalVariable(name: "str", scope: !2941, file: !1309, line: 733, type: !589)
!2941 = distinct !DILexicalBlock(scope: !2930, file: !1309, line: 733, column: 20)
!2942 = !DILocalVariable(name: "s", scope: !2943, file: !1309, line: 734, type: !1851)
!2943 = distinct !DILexicalBlock(scope: !2941, file: !1309, line: 733, column: 61)
!2944 = !DILocalVariable(name: "x", scope: !2945, file: !1309, line: 1056, type: !2980)
!2945 = distinct !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !2946, file: !1309, line: 1053, type: !2967, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2970, declaration: !2969, retainedNodes: !2972)
!2946 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1309, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2947, identifier: "_ZTS6IntArg")
!2947 = !{!2948, !2949, !2950, !2951, !2955, !2960, !2963}
!2948 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2946, baseType: !1310, flags: DIFlagPublic, extraData: i32 0)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2946, file: !1309, line: 1085, baseType: !34, size: 32, flags: DIFlagPublic)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !2946, file: !1309, line: 1086, baseType: !34, size: 32, offset: 32, flags: DIFlagPublic)
!2951 = !DISubprogram(name: "IntArg", scope: !2946, file: !1309, line: 1044, type: !2952, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2952 = !DISubroutineType(types: !2953)
!2953 = !{null, !2954, !34}
!2954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2946, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2955 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !2946, file: !1309, line: 1048, type: !2956, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2956 = !DISubroutineType(types: !2957)
!2957 = !{!601, !2954, !601, !601, !53, !34, !2958, !34}
!2958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2959, size: 64)
!2959 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !2946, file: !1309, line: 1042, baseType: !12)
!2960 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !2946, file: !1309, line: 1090, type: !2961, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2961 = !DISubroutineType(types: !2962)
!2962 = !{!601, !601, !601, !53, !1713}
!2963 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !2946, file: !1309, line: 1092, type: !2964, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2964 = !DISubroutineType(types: !2965)
!2965 = !{null, !2954, !2966, !53, !1852}
!2966 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1344, size: 64)
!2967 = !DISubroutineType(types: !2968)
!2968 = !{!53, !2954, !630, !1848, !2966}
!2969 = !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !2946, file: !1309, line: 1053, type: !2967, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2970)
!2970 = !{!2971}
!2971 = !DITemplateTypeParameter(name: "V", type: !16)
!2972 = !{!2973, !2975, !2976, !2977, !2978, !2979, !2944}
!2973 = !DILocalVariable(name: "this", arg: 1, scope: !2945, type: !2974, flags: DIFlagArtificial | DIFlagObjectPointer)
!2974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2946, size: 64)
!2975 = !DILocalVariable(name: "str", arg: 2, scope: !2945, file: !1309, line: 1053, type: !630)
!2976 = !DILocalVariable(name: "result", arg: 3, scope: !2945, file: !1309, line: 1053, type: !1848)
!2977 = !DILocalVariable(name: "args", arg: 4, scope: !2945, file: !1309, line: 1053, type: !2966)
!2978 = !DILocalVariable(name: "is_signed", scope: !2945, file: !1309, line: 1054, type: !1478)
!2979 = !DILocalVariable(name: "nlimb", scope: !2945, file: !1309, line: 1055, type: !1365)
!2980 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2959, size: 32, elements: !2981)
!2981 = !{!2982}
!2982 = !DISubrange(count: 1)
!2983 = !DILocation(line: 1056, column: 19, scope: !2945, inlinedAt: !2984)
!2984 = distinct !DILocation(line: 1072, column: 14, scope: !2985, inlinedAt: !2994)
!2985 = distinct !DILexicalBlock(scope: !2986, file: !1309, line: 1072, column: 13)
!2986 = distinct !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !2946, file: !1309, line: 1070, type: !2967, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2970, declaration: !2987, retainedNodes: !2988)
!2987 = !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !2946, file: !1309, line: 1070, type: !2967, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2970)
!2988 = !{!2989, !2990, !2991, !2992, !2993}
!2989 = !DILocalVariable(name: "this", arg: 1, scope: !2986, type: !2974, flags: DIFlagArtificial | DIFlagObjectPointer)
!2990 = !DILocalVariable(name: "str", arg: 2, scope: !2986, file: !1309, line: 1070, type: !630)
!2991 = !DILocalVariable(name: "result", arg: 3, scope: !2986, file: !1309, line: 1070, type: !1848)
!2992 = !DILocalVariable(name: "args", arg: 4, scope: !2986, file: !1309, line: 1070, type: !2966)
!2993 = !DILocalVariable(name: "x", scope: !2986, file: !1309, line: 1071, type: !16)
!2994 = distinct !DILocation(line: 109, column: 23, scope: !2995, inlinedAt: !3013)
!2995 = distinct !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_", scope: !2996, file: !1309, line: 108, type: !3003, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3006, declaration: !3005, retainedNodes: !3008)
!2996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<unsigned int>, false>", file: !1309, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !487, templateParams: !2997, identifier: "_ZTS17Args_parse_helperI10DefaultArgIjELb0EE")
!2997 = !{!2998, !3002}
!2998 = !DITemplateTypeParameter(name: "P", type: !2999)
!2999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<unsigned int>", file: !1309, line: 1182, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3000, templateParams: !1849, identifier: "_ZTS10DefaultArgIjE")
!3000 = !{!3001}
!3001 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2999, baseType: !2946, extraData: i32 0)
!3002 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!3003 = !DISubroutineType(types: !3004)
!3004 = !{!53, !2999, !630, !1848, !1786}
!3005 = !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_", scope: !2996, file: !1309, line: 108, type: !3003, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3006)
!3006 = !{!1850, !3007}
!3007 = !DITemplateTypeParameter(name: "A", type: !1322)
!3008 = !{!3009, !3010, !3011, !3012}
!3009 = !DILocalVariable(name: "parser", arg: 1, scope: !2995, file: !1309, line: 108, type: !2999)
!3010 = !DILocalVariable(name: "str", arg: 2, scope: !2995, file: !1309, line: 108, type: !630)
!3011 = !DILocalVariable(name: "s", arg: 3, scope: !2995, file: !1309, line: 108, type: !1848)
!3012 = !DILocalVariable(name: "args", arg: 4, scope: !2995, file: !1309, line: 108, type: !1786)
!3013 = distinct !DILocation(line: 735, column: 28, scope: !2943)
!3014 = !DILocation(line: 0, scope: !2930)
!3015 = !DILocation(line: 732, column: 9, scope: !2930)
!3016 = !DILocation(line: 733, column: 20, scope: !2930)
!3017 = !DILocation(line: 733, column: 20, scope: !2941)
!3018 = !DILocation(line: 733, column: 26, scope: !2941)
!3019 = !DILocalVariable(name: "this", arg: 1, scope: !3020, type: !1394, flags: DIFlagArtificial | DIFlagObjectPointer)
!3020 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !589, file: !590, line: 564, type: !717, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !716, retainedNodes: !3021)
!3021 = !{!3019}
!3022 = !DILocation(line: 0, scope: !3020, inlinedAt: !3023)
!3023 = distinct !DILocation(line: 733, column: 20, scope: !2941)
!3024 = !DILocation(line: 565, column: 16, scope: !3020, inlinedAt: !3023)
!3025 = !DILocation(line: 565, column: 23, scope: !3020, inlinedAt: !3023)
!3026 = !DILocation(line: 565, column: 13, scope: !3020, inlinedAt: !3023)
!3027 = !DILocalVariable(name: "variable", arg: 1, scope: !3028, file: !1309, line: 100, type: !1848)
!3028 = distinct !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_", scope: !2996, file: !1309, line: 100, type: !3029, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3006, declaration: !3031, retainedNodes: !3032)
!3029 = !DISubroutineType(types: !3030)
!3030 = !{!1851, !1848, !1786}
!3031 = !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_", scope: !2996, file: !1309, line: 100, type: !3029, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3006)
!3032 = !{!3027, !3033}
!3033 = !DILocalVariable(name: "args", arg: 2, scope: !3028, file: !1309, line: 100, type: !1786)
!3034 = !DILocation(line: 0, scope: !3028, inlinedAt: !3035)
!3035 = distinct !DILocation(line: 734, column: 20, scope: !2943)
!3036 = !DILocalVariable(name: "this", arg: 1, scope: !3037, type: !1321, flags: DIFlagArtificial | DIFlagObjectPointer)
!3037 = distinct !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1322, file: !1309, line: 701, type: !3038, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1849, declaration: !3040, retainedNodes: !3041)
!3038 = !DISubroutineType(types: !3039)
!3039 = !{!1851, !1765, !1848}
!3040 = !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1322, file: !1309, line: 701, type: !3038, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1849)
!3041 = !{!3036, !3042}
!3042 = !DILocalVariable(name: "x", arg: 2, scope: !3037, file: !1309, line: 701, type: !1848)
!3043 = !DILocation(line: 0, scope: !3037, inlinedAt: !3044)
!3044 = distinct !DILocation(line: 101, column: 21, scope: !3028, inlinedAt: !3035)
!3045 = !DILocation(line: 703, column: 54, scope: !3046, inlinedAt: !3044)
!3046 = distinct !DILexicalBlock(scope: !3037, file: !1309, line: 702, column: 13)
!3047 = !DILocation(line: 703, column: 42, scope: !3046, inlinedAt: !3044)
!3048 = !DILocation(line: 703, column: 20, scope: !3046, inlinedAt: !3044)
!3049 = !DILocation(line: 0, scope: !2943)
!3050 = !DILocation(line: 735, column: 23, scope: !2943)
!3051 = !DILocation(line: 735, column: 25, scope: !2943)
!3052 = !DILocation(line: 0, scope: !2995, inlinedAt: !3013)
!3053 = !DILocation(line: 109, column: 16, scope: !2995, inlinedAt: !3013)
!3054 = !DILocation(line: 109, column: 37, scope: !2995, inlinedAt: !3013)
!3055 = !DILocation(line: 0, scope: !2986, inlinedAt: !2994)
!3056 = !DILocation(line: 0, scope: !2945, inlinedAt: !2984)
!3057 = !DILocation(line: 1056, column: 9, scope: !2945, inlinedAt: !2984)
!3058 = !DILocalVariable(name: "this", arg: 1, scope: !3059, type: !1394, flags: DIFlagArtificial | DIFlagObjectPointer)
!3059 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !589, file: !590, line: 551, type: !726, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !725, retainedNodes: !3060)
!3060 = !{!3058}
!3061 = !DILocation(line: 0, scope: !3059, inlinedAt: !3062)
!3062 = distinct !DILocation(line: 1057, column: 23, scope: !3063, inlinedAt: !2984)
!3063 = distinct !DILexicalBlock(scope: !2945, file: !1309, line: 1057, column: 13)
!3064 = !DILocation(line: 552, column: 15, scope: !3059, inlinedAt: !3062)
!3065 = !DILocalVariable(name: "this", arg: 1, scope: !3066, type: !1394, flags: DIFlagArtificial | DIFlagObjectPointer)
!3066 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !589, file: !590, line: 559, type: !726, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !729, retainedNodes: !3067)
!3067 = !{!3065}
!3068 = !DILocation(line: 0, scope: !3066, inlinedAt: !3069)
!3069 = distinct !DILocation(line: 1057, column: 36, scope: !3063, inlinedAt: !2984)
!3070 = !DILocation(line: 560, column: 25, scope: !3066, inlinedAt: !3069)
!3071 = !DILocation(line: 560, column: 20, scope: !3066, inlinedAt: !3069)
!3072 = !DILocation(line: 1057, column: 70, scope: !3063, inlinedAt: !2984)
!3073 = !DILocation(line: 1057, column: 13, scope: !3063, inlinedAt: !2984)
!3074 = !DILocation(line: 0, scope: !3066, inlinedAt: !3075)
!3075 = distinct !DILocation(line: 1058, column: 20, scope: !3063, inlinedAt: !2984)
!3076 = !DILocation(line: 560, column: 15, scope: !3066, inlinedAt: !3075)
!3077 = !DILocation(line: 560, column: 25, scope: !3066, inlinedAt: !3075)
!3078 = !DILocation(line: 560, column: 20, scope: !3066, inlinedAt: !3075)
!3079 = !DILocation(line: 1058, column: 13, scope: !3063, inlinedAt: !2984)
!3080 = !DILocation(line: 1057, column: 13, scope: !2945, inlinedAt: !2984)
!3081 = !DILocation(line: 1059, column: 20, scope: !3063, inlinedAt: !2984)
!3082 = !{!3083, !2595, i64 4}
!3083 = !{!"_ZTS6IntArg", !2595, i64 0, !2595, i64 4}
!3084 = !DILocation(line: 1060, column: 20, scope: !3085, inlinedAt: !2984)
!3085 = distinct !DILexicalBlock(scope: !2945, file: !1309, line: 1060, column: 13)
!3086 = !DILocation(line: 1060, column: 13, scope: !3085, inlinedAt: !2984)
!3087 = !DILocation(line: 1061, column: 18, scope: !3088, inlinedAt: !2984)
!3088 = distinct !DILexicalBlock(scope: !3085, file: !1309, line: 1060, column: 47)
!3089 = !DILocation(line: 1067, column: 5, scope: !2945, inlinedAt: !2984)
!3090 = !DILocation(line: 1073, column: 13, scope: !2985, inlinedAt: !2994)
!3091 = !DILocalVariable(name: "x", arg: 1, scope: !3092, file: !1474, line: 515, type: !3095)
!3092 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !1474, file: !1474, line: 515, type: !3093, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3098, retainedNodes: !3096)
!3093 = !DISubroutineType(types: !3094)
!3094 = !{null, !3095, !1848}
!3095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 64)
!3096 = !{!3091, !3097}
!3097 = !DILocalVariable(name: "value", arg: 2, scope: !3092, file: !1474, line: 515, type: !1848)
!3098 = !{!3099, !2971}
!3099 = !DITemplateTypeParameter(name: "Limb", type: !16)
!3100 = !DILocation(line: 0, scope: !3092, inlinedAt: !3101)
!3101 = distinct !DILocation(line: 1065, column: 9, scope: !2945, inlinedAt: !2984)
!3102 = !DILocalVariable(name: "x", arg: 1, scope: !3103, file: !1474, line: 508, type: !3095)
!3103 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !3104, file: !1474, line: 508, type: !3093, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3106, retainedNodes: !3109)
!3104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !1474, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !3105, templateParams: !3107, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!3105 = !{!3106}
!3106 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !3104, file: !1474, line: 508, type: !3093, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3107 = !{!3108, !3099, !2971}
!3108 = !DITemplateValueParameter(name: "n", type: !34, value: i32 1)
!3109 = !{!3102, !3110}
!3110 = !DILocalVariable(name: "value", arg: 2, scope: !3103, file: !1474, line: 508, type: !1848)
!3111 = !DILocation(line: 0, scope: !3103, inlinedAt: !3112)
!3112 = distinct !DILocation(line: 516, column: 5, scope: !3092, inlinedAt: !3101)
!3113 = !DILocation(line: 509, column: 10, scope: !3103, inlinedAt: !3112)
!3114 = !DILocation(line: 1073, column: 24, scope: !2985, inlinedAt: !2994)
!3115 = !DILocation(line: 1077, column: 43, scope: !3116, inlinedAt: !2994)
!3116 = distinct !DILexicalBlock(scope: !3117, file: !1309, line: 1075, column: 42)
!3117 = distinct !DILexicalBlock(scope: !2985, file: !1309, line: 1075, column: 18)
!3118 = !DILocation(line: 1076, column: 13, scope: !3116, inlinedAt: !2994)
!3119 = !DILocation(line: 1080, column: 20, scope: !3120, inlinedAt: !2994)
!3120 = distinct !DILexicalBlock(scope: !3117, file: !1309, line: 1079, column: 16)
!3121 = !DILocation(line: 1081, column: 13, scope: !3120, inlinedAt: !2994)
!3122 = !DILocation(line: 0, scope: !2985, inlinedAt: !2994)
!3123 = !DILocation(line: 109, column: 9, scope: !2995, inlinedAt: !3013)
!3124 = !DILocation(line: 735, column: 103, scope: !2943)
!3125 = !DILocation(line: 735, column: 13, scope: !2943)
!3126 = !DILocation(line: 737, column: 5, scope: !2943)
!3127 = !DILocation(line: 0, scope: !2784, inlinedAt: !3128)
!3128 = distinct !DILocation(line: 733, column: 20, scope: !2930)
!3129 = !DILocation(line: 0, scope: !2789, inlinedAt: !3130)
!3130 = distinct !DILocation(line: 408, column: 5, scope: !2793, inlinedAt: !3128)
!3131 = !DILocation(line: 272, column: 9, scope: !2795, inlinedAt: !3130)
!3132 = !DILocation(line: 272, column: 6, scope: !2795, inlinedAt: !3130)
!3133 = !DILocation(line: 272, column: 6, scope: !2789, inlinedAt: !3130)
!3134 = !DILocation(line: 273, column: 6, scope: !2799, inlinedAt: !3130)
!3135 = !DILocation(line: 0, scope: !2803, inlinedAt: !3136)
!3136 = distinct !DILocation(line: 274, column: 10, scope: !2807, inlinedAt: !3130)
!3137 = !DILocation(line: 395, column: 13, scope: !2803, inlinedAt: !3136)
!3138 = !DILocation(line: 395, column: 17, scope: !2803, inlinedAt: !3136)
!3139 = !DILocation(line: 274, column: 10, scope: !2799, inlinedAt: !3130)
!3140 = !DILocation(line: 275, column: 3, scope: !2807, inlinedAt: !3130)
!3141 = !DILocation(line: 276, column: 14, scope: !2799, inlinedAt: !3130)
!3142 = !DILocation(line: 277, column: 2, scope: !2799, inlinedAt: !3130)
!3143 = !DILocation(line: 408, column: 5, scope: !2793, inlinedAt: !3128)
!3144 = !DILocation(line: 737, column: 5, scope: !2930)
!3145 = !DILocation(line: 0, scope: !2784, inlinedAt: !3146)
!3146 = distinct !DILocation(line: 733, column: 20, scope: !2930)
!3147 = !DILocation(line: 0, scope: !2789, inlinedAt: !3148)
!3148 = distinct !DILocation(line: 408, column: 5, scope: !2793, inlinedAt: !3146)
!3149 = !DILocation(line: 272, column: 9, scope: !2795, inlinedAt: !3148)
!3150 = !DILocation(line: 272, column: 6, scope: !2795, inlinedAt: !3148)
!3151 = !DILocation(line: 272, column: 6, scope: !2789, inlinedAt: !3148)
!3152 = !DILocation(line: 273, column: 6, scope: !2799, inlinedAt: !3148)
!3153 = !DILocation(line: 0, scope: !2803, inlinedAt: !3154)
!3154 = distinct !DILocation(line: 274, column: 10, scope: !2807, inlinedAt: !3148)
!3155 = !DILocation(line: 395, column: 13, scope: !2803, inlinedAt: !3154)
!3156 = !DILocation(line: 395, column: 17, scope: !2803, inlinedAt: !3154)
!3157 = !DILocation(line: 274, column: 10, scope: !2799, inlinedAt: !3148)
!3158 = !DILocation(line: 275, column: 3, scope: !2807, inlinedAt: !3148)
!3159 = !DILocation(line: 276, column: 14, scope: !2799, inlinedAt: !3148)
!3160 = !DILocation(line: 277, column: 2, scope: !2799, inlinedAt: !3148)
!3161 = !DILocation(line: 408, column: 5, scope: !2793, inlinedAt: !3146)
!3162 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !589, file: !590, line: 484, type: !713, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !712, retainedNodes: !3163)
!3163 = !{!3164}
!3164 = !DILocalVariable(name: "this", arg: 1, scope: !3162, type: !1394, flags: DIFlagArtificial | DIFlagObjectPointer)
!3165 = !DILocation(line: 0, scope: !3162)
!3166 = !DILocation(line: 485, column: 15, scope: !3162)
!3167 = !DILocation(line: 485, column: 5, scope: !3162)
