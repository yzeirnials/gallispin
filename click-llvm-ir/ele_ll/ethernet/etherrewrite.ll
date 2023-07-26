; ModuleID = '../elements/ethernet/etherrewrite.cc'
source_filename = "../elements/ethernet/etherrewrite.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.EtherRewrite = type { %class.Element.base, %struct.click_ether, [6 x i8] }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%struct.click_ether = type { [6 x i8], [6 x i8], i16 }
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
%class.EtherAddress = type { [3 x i16] }
%class.Task = type opaque
%class.Timer = type opaque
%class.EtherAddressArg = type { i32 }

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK7Element5inputEi = comdat any

$_ZNK12EtherRewrite10class_nameEv = comdat any

$_ZNK12EtherRewrite10port_countEv = comdat any

$_ZNK12EtherRewrite20can_live_reconfigureEv = comdat any

$_ZNK7Element4portEbi = comdat any

$__clang_call_terminate = comdat any

$_Z14args_base_readI15EtherAddressArgA6_hEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI15EtherAddressArgA6_hEEvPKciT_RT0_ = comdat any

$_ZNK6String6lengthEv = comdat any

@_ZTV12EtherRewrite = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12EtherRewrite to i8*), i8* bitcast (void (%class.EtherRewrite*)* @_ZN12EtherRewriteD2Ev to i8*), i8* bitcast (void (%class.EtherRewrite*)* @_ZN12EtherRewriteD0Ev to i8*), i8* bitcast (void (%class.EtherRewrite*, i32, %class.Packet*)* @_ZN12EtherRewrite4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.EtherRewrite*, i32)* @_ZN12EtherRewrite4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.EtherRewrite*)* @_ZNK12EtherRewrite10class_nameEv to i8*), i8* bitcast (i8* (%class.EtherRewrite*)* @_ZNK12EtherRewrite10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.EtherRewrite*, %class.Vector*, %class.ErrorHandler*)* @_ZN12EtherRewrite9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.EtherRewrite*)* @_ZN12EtherRewrite12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.EtherRewrite*)* @_ZNK12EtherRewrite20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"SRC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"DST\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"1 SRC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"dst\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"2 DST\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS12EtherRewrite = dso_local constant [15 x i8] c"12EtherRewrite\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI12EtherRewrite = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZTS12EtherRewrite, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
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
@.str.12 = private unnamed_addr constant [13 x i8] c"EtherRewrite\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1

@_ZN12EtherRewriteC1Ev = dso_local unnamed_addr alias void (%class.EtherRewrite*), void (%class.EtherRewrite*)* @_ZN12EtherRewriteC2Ev
@_ZN12EtherRewriteD1Ev = dso_local unnamed_addr alias void (%class.EtherRewrite*), void (%class.EtherRewrite*)* @_ZN12EtherRewriteD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12EtherRewriteC2Ev(%class.EtherRewrite* %0) unnamed_addr #0 align 2 !dbg !2541 {
  call void @llvm.dbg.value(metadata %class.EtherRewrite* %0, metadata !2575, metadata !DIExpression()), !dbg !2577
  %2 = bitcast %class.EtherRewrite* %0 to %class.Element*, !dbg !2578
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2579
  %3 = getelementptr %class.EtherRewrite, %class.EtherRewrite* %0, i64 0, i32 0, i32 0, !dbg !2578
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV12EtherRewrite, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2578, !tbaa !2580
  ret void, !dbg !2583
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN12EtherRewriteD2Ev(%class.EtherRewrite* %0) unnamed_addr #4 align 2 !dbg !2584 {
  call void @llvm.dbg.value(metadata %class.EtherRewrite* %0, metadata !2586, metadata !DIExpression()), !dbg !2587
  %2 = bitcast %class.EtherRewrite* %0 to %class.Element*, !dbg !2588
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #12, !dbg !2588
  ret void, !dbg !2590
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN12EtherRewriteD0Ev(%class.EtherRewrite* %0) unnamed_addr #4 align 2 !dbg !2591 {
  call void @llvm.dbg.value(metadata %class.EtherRewrite* %0, metadata !2593, metadata !DIExpression()), !dbg !2594
  call void @llvm.dbg.value(metadata %class.EtherRewrite* %0, metadata !2586, metadata !DIExpression()) #12, !dbg !2595
  %2 = bitcast %class.EtherRewrite* %0 to %class.Element*, !dbg !2597
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #12, !dbg !2597
  %3 = bitcast %class.EtherRewrite* %0 to i8*, !dbg !2598
  tail call void @_ZdlPv(i8* %3) #13, !dbg !2598
  ret void, !dbg !2599
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN12EtherRewrite9configureER6VectorI6StringEP12ErrorHandler(%class.EtherRewrite* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2600 {
  %4 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.EtherRewrite* %0, metadata !2602, metadata !DIExpression()), !dbg !2605
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2603, metadata !DIExpression()), !dbg !2605
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2604, metadata !DIExpression()), !dbg !2605
  %5 = bitcast %class.Args* %4 to i8*, !dbg !2606
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %5) #12, !dbg !2606
  %6 = bitcast %class.EtherRewrite* %0 to %class.Element*, !dbg !2608
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %4, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %6, %class.ErrorHandler* %2), !dbg !2606
  %7 = getelementptr inbounds %class.EtherRewrite, %class.EtherRewrite* %0, i64 0, i32 1, i32 1, !dbg !2609
  call void @llvm.dbg.value(metadata i32 0, metadata !2610, metadata !DIExpression()), !dbg !2619
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2616, metadata !DIExpression()), !dbg !2619
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), metadata !2617, metadata !DIExpression()), !dbg !2619
  call void @llvm.dbg.value(metadata [6 x i8]* %7, metadata !2618, metadata !DIExpression()), !dbg !2619
  call void @llvm.dbg.value(metadata i32 0, metadata !2621, metadata !DIExpression()), !dbg !2631
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2627, metadata !DIExpression()), !dbg !2631
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), metadata !2628, metadata !DIExpression()), !dbg !2631
  call void @llvm.dbg.value(metadata i32 3, metadata !2629, metadata !DIExpression()), !dbg !2631
  call void @llvm.dbg.value(metadata [6 x i8]* %7, metadata !2630, metadata !DIExpression()), !dbg !2631
  invoke void @_Z14args_base_readI15EtherAddressArgA6_hEvP4ArgsPKciT_RT0_(%class.Args* nonnull %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 3, i32 0, [6 x i8]* nonnull dereferenceable(6) %7)
          to label %8 unwind label %14, !dbg !2633

8:                                                ; preds = %3
  %9 = getelementptr inbounds %class.EtherRewrite, %class.EtherRewrite* %0, i64 0, i32 1, i32 0, !dbg !2634
  call void @llvm.dbg.value(metadata i32 0, metadata !2610, metadata !DIExpression()), !dbg !2635
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2616, metadata !DIExpression()), !dbg !2635
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), metadata !2617, metadata !DIExpression()), !dbg !2635
  call void @llvm.dbg.value(metadata [6 x i8]* %9, metadata !2618, metadata !DIExpression()), !dbg !2635
  call void @llvm.dbg.value(metadata i32 0, metadata !2621, metadata !DIExpression()), !dbg !2637
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2627, metadata !DIExpression()), !dbg !2637
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), metadata !2628, metadata !DIExpression()), !dbg !2637
  call void @llvm.dbg.value(metadata i32 3, metadata !2629, metadata !DIExpression()), !dbg !2637
  call void @llvm.dbg.value(metadata [6 x i8]* %9, metadata !2630, metadata !DIExpression()), !dbg !2637
  invoke void @_Z14args_base_readI15EtherAddressArgA6_hEvP4ArgsPKciT_RT0_(%class.Args* nonnull %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 0, [6 x i8]* nonnull dereferenceable(6) %9)
          to label %10 unwind label %14, !dbg !2639

10:                                               ; preds = %8
  %11 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %4)
          to label %12 unwind label %14, !dbg !2640

12:                                               ; preds = %10
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #12, !dbg !2606
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #12, !dbg !2606
  %13 = ashr i32 %11, 31, !dbg !2605
  ret i32 %13, !dbg !2641

14:                                               ; preds = %3, %8, %10
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !2642
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #12, !dbg !2606
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #12, !dbg !2606
  resume { i8*, i32 } %15, !dbg !2606
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
define dso_local void @_ZN12EtherRewrite4pushEiP6Packet(%class.EtherRewrite* %0, i32 %1, %class.Packet* %2) unnamed_addr #0 align 2 !dbg !2643 {
  call void @llvm.dbg.value(metadata %class.EtherRewrite* %0, metadata !2645, metadata !DIExpression()), !dbg !2650
  call void @llvm.dbg.value(metadata i32 undef, metadata !2646, metadata !DIExpression()), !dbg !2650
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !2647, metadata !DIExpression()), !dbg !2650
  call void @llvm.dbg.value(metadata %class.EtherRewrite* %0, metadata !2651, metadata !DIExpression()), !dbg !2656
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !2654, metadata !DIExpression()), !dbg !2656
  %4 = tail call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %2), !dbg !2658
  call void @llvm.dbg.value(metadata %class.WritablePacket* %4, metadata !2655, metadata !DIExpression()), !dbg !2656
  %5 = icmp eq %class.WritablePacket* %4, null, !dbg !2659
  br i1 %5, label %13, label %6, !dbg !2659

6:                                                ; preds = %3
  call void @llvm.dbg.value(metadata %class.WritablePacket* %4, metadata !2660, metadata !DIExpression()), !dbg !2664
  call void @llvm.dbg.value(metadata %class.WritablePacket* %4, metadata !2668, metadata !DIExpression()), !dbg !2671
  %7 = getelementptr inbounds %class.WritablePacket, %class.WritablePacket* %4, i64 0, i32 0, i32 6, i32 1, !dbg !2673
  %8 = load i8*, i8** %7, align 8, !dbg !2673, !tbaa !2674
  %9 = getelementptr inbounds %class.EtherRewrite, %class.EtherRewrite* %0, i64 0, i32 1, i32 0, i64 0, !dbg !2682
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(12) %8, i8* nonnull align 4 dereferenceable(12) %9, i64 12, i1 false), !dbg !2682
  call void @llvm.dbg.value(metadata %class.WritablePacket* %4, metadata !2648, metadata !DIExpression()), !dbg !2683
  %10 = getelementptr %class.WritablePacket, %class.WritablePacket* %4, i64 0, i32 0, !dbg !2684
  call void @llvm.dbg.value(metadata %class.Packet* %10, metadata !2648, metadata !DIExpression()), !dbg !2683
  %11 = bitcast %class.EtherRewrite* %0 to %class.Element*, !dbg !2685
  %12 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %11, i32 0), !dbg !2685
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %12, %class.Packet* nonnull %10), !dbg !2686
  br label %13, !dbg !2685

13:                                               ; preds = %3, %6
  ret void, !dbg !2687
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #7 comdat align 2 !dbg !2688 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !2728
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !2726, metadata !DIExpression()), !dbg !2729
  store i32 %1, i32* %4, align 4, !tbaa !2730
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2727, metadata !DIExpression()), !dbg !2731
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !2732, !tbaa !2730
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !2733
  ret %"class.Element::Port"* %7, !dbg !2734
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #7 comdat align 2 !dbg !2735 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !2728
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !2737, metadata !DIExpression()), !dbg !2740
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !2728
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !2739, metadata !DIExpression()), !dbg !2741
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2742
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !2742, !tbaa !2743
  %8 = icmp ne %class.Element* %7, null, !dbg !2742
  br i1 %8, label %9, label %12, !dbg !2742

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2742, !tbaa !2728
  %11 = icmp ne %class.Packet* %10, null, !dbg !2742
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !2740
  br i1 %13, label %14, label %15, !dbg !2742

14:                                               ; preds = %12
  br label %16, !dbg !2742

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #14, !dbg !2742
  unreachable, !dbg !2742

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2745
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !2745, !tbaa !2743
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !2746
  %20 = load i32, i32* %19, align 8, !dbg !2746, !tbaa !2747
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2748, !tbaa !2728
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !2749
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !2749, !tbaa !2580
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !2749
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !2749
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !2749
  ret void, !dbg !2750
}

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN12EtherRewrite4pullEi(%class.EtherRewrite* %0, i32 %1) unnamed_addr #0 align 2 !dbg !2751 {
  call void @llvm.dbg.value(metadata %class.EtherRewrite* %0, metadata !2753, metadata !DIExpression()), !dbg !2757
  call void @llvm.dbg.value(metadata i32 undef, metadata !2754, metadata !DIExpression()), !dbg !2757
  %3 = bitcast %class.EtherRewrite* %0 to %class.Element*, !dbg !2758
  %4 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %3, i32 0), !dbg !2758
  call void @llvm.dbg.value(metadata %"class.Element::Port"* %4, metadata !2759, metadata !DIExpression()), !dbg !2763
  %5 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %4, i64 0, i32 0, !dbg !2765
  %6 = load %class.Element*, %class.Element** %5, align 8, !dbg !2765, !tbaa !2743
  %7 = icmp eq %class.Element* %6, null, !dbg !2765
  br i1 %7, label %8, label %9, !dbg !2765

8:                                                ; preds = %2
  tail call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i64 0, i64 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i64 0, i64 0)) #14, !dbg !2765
  unreachable, !dbg !2765

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %4, i64 0, i32 1, !dbg !2766
  %11 = load i32, i32* %10, align 8, !dbg !2766, !tbaa !2747
  %12 = bitcast %class.Element* %6 to %class.Packet* (%class.Element*, i32)***, !dbg !2767
  %13 = load %class.Packet* (%class.Element*, i32)**, %class.Packet* (%class.Element*, i32)*** %12, align 8, !dbg !2767, !tbaa !2580
  %14 = getelementptr inbounds %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %13, i64 3, !dbg !2767
  %15 = load %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %14, align 8, !dbg !2767
  %16 = tail call %class.Packet* %15(%class.Element* nonnull %6, i32 %11), !dbg !2767
  call void @llvm.dbg.value(metadata %class.Packet* %16, metadata !2762, metadata !DIExpression()), !dbg !2763
  call void @llvm.dbg.value(metadata %class.Packet* %16, metadata !2755, metadata !DIExpression()), !dbg !2768
  %17 = icmp eq %class.Packet* %16, null, !dbg !2769
  br i1 %17, label %27, label %18, !dbg !2770

18:                                               ; preds = %9
  call void @llvm.dbg.value(metadata %class.EtherRewrite* %0, metadata !2651, metadata !DIExpression()), !dbg !2771
  call void @llvm.dbg.value(metadata %class.Packet* %16, metadata !2654, metadata !DIExpression()), !dbg !2771
  %19 = tail call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* nonnull %16), !dbg !2773
  call void @llvm.dbg.value(metadata %class.WritablePacket* %19, metadata !2655, metadata !DIExpression()), !dbg !2771
  %20 = icmp eq %class.WritablePacket* %19, null, !dbg !2774
  br i1 %20, label %25, label %21, !dbg !2775

21:                                               ; preds = %18
  call void @llvm.dbg.value(metadata %class.WritablePacket* %19, metadata !2660, metadata !DIExpression()), !dbg !2776
  call void @llvm.dbg.value(metadata %class.WritablePacket* %19, metadata !2668, metadata !DIExpression()), !dbg !2778
  %22 = getelementptr inbounds %class.WritablePacket, %class.WritablePacket* %19, i64 0, i32 0, i32 6, i32 1, !dbg !2780
  %23 = load i8*, i8** %22, align 8, !dbg !2780, !tbaa !2674
  %24 = getelementptr inbounds %class.EtherRewrite, %class.EtherRewrite* %0, i64 0, i32 1, i32 0, i64 0, !dbg !2781
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(12) %23, i8* nonnull align 4 dereferenceable(12) %24, i64 12, i1 false), !dbg !2781
  br label %25, !dbg !2782

25:                                               ; preds = %18, %21
  %26 = getelementptr %class.WritablePacket, %class.WritablePacket* %19, i64 0, i32 0, !dbg !2783
  br label %27, !dbg !2784

27:                                               ; preds = %9, %25
  %28 = phi %class.Packet* [ %26, %25 ], [ null, %9 ], !dbg !2768
  ret %class.Packet* %28, !dbg !2785
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %0, i32 %1) local_unnamed_addr #8 comdat align 2 !dbg !2786 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !2728
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !2789, metadata !DIExpression()), !dbg !2791
  store i32 %1, i32* %4, align 4, !tbaa !2730
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2790, metadata !DIExpression()), !dbg !2792
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !2793, !tbaa !2730
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext false, i32 %6), !dbg !2794
  ret %"class.Element::Port"* %7, !dbg !2795
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12EtherRewrite12add_handlersEv(%class.EtherRewrite* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2796 {
  %2 = alloca %class.String, align 8
  %3 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.EtherRewrite* %0, metadata !2798, metadata !DIExpression()), !dbg !2799
  %4 = bitcast %class.EtherRewrite* %0 to %class.Element*, !dbg !2800
  %5 = getelementptr inbounds %class.EtherRewrite, %class.EtherRewrite* %0, i64 0, i32 1, i32 1, !dbg !2801
  %6 = bitcast [6 x i8]* %5 to %class.EtherAddress*, !dbg !2802
  tail call void @_ZN7Element17add_data_handlersEPKciP12EtherAddress(%class.Element* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 1, %class.EtherAddress* nonnull %6), !dbg !2800
  %7 = bitcast %class.String* %2 to i8*, !dbg !2803
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #12, !dbg !2803
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2804, metadata !DIExpression()), !dbg !2808
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), metadata !2807, metadata !DIExpression()), !dbg !2808
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2810, metadata !DIExpression()), !dbg !2816
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), metadata !2813, metadata !DIExpression()), !dbg !2816
  call void @llvm.dbg.value(metadata i32 3, metadata !2814, metadata !DIExpression()), !dbg !2816
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2815, metadata !DIExpression()), !dbg !2816
  %8 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 0, !dbg !2820
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8** %8, align 8, !dbg !2821, !tbaa !2822
  %9 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 1, !dbg !2825
  store i32 3, i32* %9, align 8, !dbg !2826, !tbaa !2827
  %10 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 2, !dbg !2828
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %10, align 8, !dbg !2830, !tbaa !2831
  invoke void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element* %4, %class.String* nonnull dereferenceable(24) %2, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 0)
          to label %11 unwind label %53, !dbg !2832

11:                                               ; preds = %1
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2833, metadata !DIExpression()) #12, !dbg !2836
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2838, metadata !DIExpression()) #12, !dbg !2841
  %12 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %10, align 8, !dbg !2844, !tbaa !2831
  %13 = icmp eq %"struct.String::memo_t"* %12, null, !dbg !2846
  br i1 %13, label %28, label %14, !dbg !2847

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %12, i64 0, i32 0, !dbg !2848
  %16 = load volatile i32, i32* %15, align 4, !dbg !2848, !tbaa !2850
  %17 = icmp eq i32 %16, 0, !dbg !2848
  br i1 %17, label %18, label %19, !dbg !2848

18:                                               ; preds = %14
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2848
  unreachable, !dbg !2848

19:                                               ; preds = %14
  call void @llvm.dbg.value(metadata i32* %15, metadata !2852, metadata !DIExpression()) #12, !dbg !2855
  %20 = load volatile i32, i32* %15, align 4, !dbg !2858, !tbaa !2730
  %21 = add i32 %20, -1, !dbg !2858
  store volatile i32 %21, i32* %15, align 4, !dbg !2858, !tbaa !2730
  %22 = icmp eq i32 %21, 0, !dbg !2859
  br i1 %22, label %23, label %24, !dbg !2860

23:                                               ; preds = %19
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %12)
          to label %24 unwind label %25, !dbg !2861

24:                                               ; preds = %23, %19
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %10, align 8, !dbg !2862, !tbaa !2831
  br label %28, !dbg !2863

25:                                               ; preds = %23
  %26 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2864
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !2864
  call void @__clang_call_terminate(i8* %27) #14, !dbg !2864
  unreachable, !dbg !2864

28:                                               ; preds = %11, %24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #12, !dbg !2832
  %29 = getelementptr inbounds %class.EtherRewrite, %class.EtherRewrite* %0, i64 0, i32 1, i32 0, !dbg !2865
  %30 = bitcast [6 x i8]* %29 to %class.EtherAddress*, !dbg !2866
  call void @_ZN7Element17add_data_handlersEPKciP12EtherAddress(%class.Element* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1, %class.EtherAddress* nonnull %30), !dbg !2867
  %31 = bitcast %class.String* %3 to i8*, !dbg !2868
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #12, !dbg !2868
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2804, metadata !DIExpression()), !dbg !2869
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), metadata !2807, metadata !DIExpression()), !dbg !2869
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2810, metadata !DIExpression()), !dbg !2871
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), metadata !2813, metadata !DIExpression()), !dbg !2871
  call void @llvm.dbg.value(metadata i32 3, metadata !2814, metadata !DIExpression()), !dbg !2871
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2815, metadata !DIExpression()), !dbg !2871
  %32 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 0, !dbg !2873
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8** %32, align 8, !dbg !2874, !tbaa !2822
  %33 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 1, !dbg !2875
  store i32 3, i32* %33, align 8, !dbg !2876, !tbaa !2827
  %34 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 2, !dbg !2877
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %34, align 8, !dbg !2878, !tbaa !2831
  invoke void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element* %4, %class.String* nonnull dereferenceable(24) %3, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 0)
          to label %35 unwind label %74, !dbg !2879

35:                                               ; preds = %28
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2833, metadata !DIExpression()) #12, !dbg !2880
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2838, metadata !DIExpression()) #12, !dbg !2882
  %36 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %34, align 8, !dbg !2884, !tbaa !2831
  %37 = icmp eq %"struct.String::memo_t"* %36, null, !dbg !2885
  br i1 %37, label %52, label %38, !dbg !2886

38:                                               ; preds = %35
  %39 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %36, i64 0, i32 0, !dbg !2887
  %40 = load volatile i32, i32* %39, align 4, !dbg !2887, !tbaa !2850
  %41 = icmp eq i32 %40, 0, !dbg !2887
  br i1 %41, label %42, label %43, !dbg !2887

42:                                               ; preds = %38
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2887
  unreachable, !dbg !2887

43:                                               ; preds = %38
  call void @llvm.dbg.value(metadata i32* %39, metadata !2852, metadata !DIExpression()) #12, !dbg !2888
  %44 = load volatile i32, i32* %39, align 4, !dbg !2890, !tbaa !2730
  %45 = add i32 %44, -1, !dbg !2890
  store volatile i32 %45, i32* %39, align 4, !dbg !2890, !tbaa !2730
  %46 = icmp eq i32 %45, 0, !dbg !2891
  br i1 %46, label %47, label %48, !dbg !2892

47:                                               ; preds = %43
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %36)
          to label %48 unwind label %49, !dbg !2893

48:                                               ; preds = %47, %43
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %34, align 8, !dbg !2894, !tbaa !2831
  br label %52, !dbg !2895

49:                                               ; preds = %47
  %50 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2896
  %51 = extractvalue { i8*, i32 } %50, 0, !dbg !2896
  call void @__clang_call_terminate(i8* %51) #14, !dbg !2896
  unreachable, !dbg !2896

52:                                               ; preds = %35, %48
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #12, !dbg !2879
  ret void, !dbg !2897

53:                                               ; preds = %1
  %54 = landingpad { i8*, i32 }
          cleanup, !dbg !2897
  %55 = extractvalue { i8*, i32 } %54, 0, !dbg !2897
  %56 = extractvalue { i8*, i32 } %54, 1, !dbg !2897
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2833, metadata !DIExpression()) #12, !dbg !2898
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2838, metadata !DIExpression()) #12, !dbg !2900
  %57 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %10, align 8, !dbg !2902, !tbaa !2831
  %58 = icmp eq %"struct.String::memo_t"* %57, null, !dbg !2903
  br i1 %58, label %73, label %59, !dbg !2904

59:                                               ; preds = %53
  %60 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %57, i64 0, i32 0, !dbg !2905
  %61 = load volatile i32, i32* %60, align 4, !dbg !2905, !tbaa !2850
  %62 = icmp eq i32 %61, 0, !dbg !2905
  br i1 %62, label %63, label %64, !dbg !2905

63:                                               ; preds = %59
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2905
  unreachable, !dbg !2905

64:                                               ; preds = %59
  call void @llvm.dbg.value(metadata i32* %60, metadata !2852, metadata !DIExpression()) #12, !dbg !2906
  %65 = load volatile i32, i32* %60, align 4, !dbg !2908, !tbaa !2730
  %66 = add i32 %65, -1, !dbg !2908
  store volatile i32 %66, i32* %60, align 4, !dbg !2908, !tbaa !2730
  %67 = icmp eq i32 %66, 0, !dbg !2909
  br i1 %67, label %68, label %69, !dbg !2910

68:                                               ; preds = %64
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %57)
          to label %69 unwind label %70, !dbg !2911

69:                                               ; preds = %68, %64
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %10, align 8, !dbg !2912, !tbaa !2831
  br label %73, !dbg !2913

70:                                               ; preds = %68
  %71 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2914
  %72 = extractvalue { i8*, i32 } %71, 0, !dbg !2914
  call void @__clang_call_terminate(i8* %72) #14, !dbg !2914
  unreachable, !dbg !2914

73:                                               ; preds = %53, %69
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #12, !dbg !2832
  br label %95, !dbg !2832

74:                                               ; preds = %28
  %75 = landingpad { i8*, i32 }
          cleanup, !dbg !2897
  %76 = extractvalue { i8*, i32 } %75, 0, !dbg !2897
  %77 = extractvalue { i8*, i32 } %75, 1, !dbg !2897
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2833, metadata !DIExpression()) #12, !dbg !2915
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2838, metadata !DIExpression()) #12, !dbg !2917
  %78 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %34, align 8, !dbg !2919, !tbaa !2831
  %79 = icmp eq %"struct.String::memo_t"* %78, null, !dbg !2920
  br i1 %79, label %94, label %80, !dbg !2921

80:                                               ; preds = %74
  %81 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %78, i64 0, i32 0, !dbg !2922
  %82 = load volatile i32, i32* %81, align 4, !dbg !2922, !tbaa !2850
  %83 = icmp eq i32 %82, 0, !dbg !2922
  br i1 %83, label %84, label %85, !dbg !2922

84:                                               ; preds = %80
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2922
  unreachable, !dbg !2922

85:                                               ; preds = %80
  call void @llvm.dbg.value(metadata i32* %81, metadata !2852, metadata !DIExpression()) #12, !dbg !2923
  %86 = load volatile i32, i32* %81, align 4, !dbg !2925, !tbaa !2730
  %87 = add i32 %86, -1, !dbg !2925
  store volatile i32 %87, i32* %81, align 4, !dbg !2925, !tbaa !2730
  %88 = icmp eq i32 %87, 0, !dbg !2926
  br i1 %88, label %89, label %90, !dbg !2927

89:                                               ; preds = %85
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %78)
          to label %90 unwind label %91, !dbg !2928

90:                                               ; preds = %89, %85
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %34, align 8, !dbg !2929, !tbaa !2831
  br label %94, !dbg !2930

91:                                               ; preds = %89
  %92 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2931
  %93 = extractvalue { i8*, i32 } %92, 0, !dbg !2931
  call void @__clang_call_terminate(i8* %93) #14, !dbg !2931
  unreachable, !dbg !2931

94:                                               ; preds = %74, %90
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #12, !dbg !2879
  br label %95, !dbg !2879

95:                                               ; preds = %94, %73
  %96 = phi i8* [ %76, %94 ], [ %55, %73 ], !dbg !2897
  %97 = phi i32 [ %77, %94 ], [ %56, %73 ], !dbg !2897
  %98 = insertvalue { i8*, i32 } undef, i8* %96, 0, !dbg !2832
  %99 = insertvalue { i8*, i32 } %98, i32 %97, 1, !dbg !2832
  resume { i8*, i32 } %99, !dbg !2832
}

declare void @_ZN7Element17add_data_handlersEPKciP12EtherAddress(%class.Element*, i8*, i32, %class.EtherAddress*) local_unnamed_addr #2

declare void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element*, %class.String* dereferenceable(24), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i8*, i32) local_unnamed_addr #2

declare i32 @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK12EtherRewrite10class_nameEv(%class.EtherRewrite* %0) unnamed_addr #4 comdat align 2 !dbg !2932 {
  call void @llvm.dbg.value(metadata %class.EtherRewrite* %0, metadata !2934, metadata !DIExpression()), !dbg !2936
  ret i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i64 0, i64 0), !dbg !2937
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK12EtherRewrite10port_countEv(%class.EtherRewrite* %0) unnamed_addr #4 comdat align 2 !dbg !2938 {
  call void @llvm.dbg.value(metadata %class.EtherRewrite* %0, metadata !2940, metadata !DIExpression()), !dbg !2941
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !2942
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
define linkonce_odr dso_local zeroext i1 @_ZNK12EtherRewrite20can_live_reconfigureEv(%class.EtherRewrite* %0) unnamed_addr #4 comdat align 2 !dbg !2943 {
  call void @llvm.dbg.value(metadata %class.EtherRewrite* %0, metadata !2945, metadata !DIExpression()), !dbg !2946
  ret i1 true, !dbg !2947
}

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

declare %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #8 comdat align 2 !dbg !2948 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !2728
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !2953, metadata !DIExpression()), !dbg !2956
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !2957
  call void @llvm.dbg.declare(metadata i8* %5, metadata !2954, metadata !DIExpression()), !dbg !2959
  store i32 %2, i32* %6, align 4, !tbaa !2730
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2955, metadata !DIExpression()), !dbg !2960
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !2961, !tbaa !2730
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !2961
  %11 = load i8, i8* %5, align 1, !dbg !2961, !tbaa !2957, !range !2962
  %12 = trunc i8 %11 to i1, !dbg !2961
  %13 = zext i1 %12 to i64, !dbg !2961
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !2961
  %15 = load i32, i32* %14, align 4, !dbg !2961, !tbaa !2730
  %16 = icmp ult i32 %9, %15, !dbg !2961
  br i1 %16, label %17, label %18, !dbg !2961

17:                                               ; preds = %3
  br label %19, !dbg !2961

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #14, !dbg !2961
  unreachable, !dbg !2961

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !2963
  %21 = load i8, i8* %5, align 1, !dbg !2964, !tbaa !2957, !range !2962
  %22 = trunc i8 %21 to i1, !dbg !2964
  %23 = zext i1 %22 to i64, !dbg !2963
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !2963
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !2963, !tbaa !2728
  %26 = load i32, i32* %6, align 4, !dbg !2965, !tbaa !2730
  %27 = sext i32 %26 to i64, !dbg !2963
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !2963
  ret %"class.Element::Port"* %28, !dbg !2966
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #9

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
define linkonce_odr dso_local void @_Z14args_base_readI15EtherAddressArgA6_hEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, [6 x i8]* dereferenceable(6) %4) local_unnamed_addr #7 comdat !dbg !2967 {
  %6 = alloca %class.EtherAddressArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca [6 x i8]*, align 8
  %11 = alloca %class.EtherAddressArg, align 4
  %12 = getelementptr inbounds %class.EtherAddressArg, %class.EtherAddressArg* %6, i32 0, i32 0
  store i32 %3, i32* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8, !tbaa !2728
  call void @llvm.dbg.declare(metadata %class.Args** %7, metadata !2969, metadata !DIExpression()), !dbg !2974
  store i8* %1, i8** %8, align 8, !tbaa !2728
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2970, metadata !DIExpression()), !dbg !2975
  store i32 %2, i32* %9, align 4, !tbaa !2730
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2971, metadata !DIExpression()), !dbg !2976
  call void @llvm.dbg.declare(metadata %class.EtherAddressArg* %6, metadata !2972, metadata !DIExpression()), !dbg !2977
  store [6 x i8]* %4, [6 x i8]** %10, align 8, !tbaa !2728
  call void @llvm.dbg.declare(metadata [6 x i8]** %10, metadata !2973, metadata !DIExpression()), !dbg !2978
  %13 = load %class.Args*, %class.Args** %7, align 8, !dbg !2979, !tbaa !2728
  %14 = load i8*, i8** %8, align 8, !dbg !2980, !tbaa !2728
  %15 = load i32, i32* %9, align 4, !dbg !2981, !tbaa !2730
  %16 = bitcast %class.EtherAddressArg* %11 to i8*, !dbg !2982
  %17 = bitcast %class.EtherAddressArg* %6 to i8*, !dbg !2982
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 4, i1 false), !dbg !2982, !tbaa.struct !2983
  %18 = load [6 x i8]*, [6 x i8]** %10, align 8, !dbg !2984, !tbaa !2728
  %19 = getelementptr inbounds %class.EtherAddressArg, %class.EtherAddressArg* %11, i32 0, i32 0, !dbg !2985
  %20 = load i32, i32* %19, align 4, !dbg !2985
  call void @_ZN4Args9base_readI15EtherAddressArgA6_hEEvPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i32 %20, [6 x i8]* dereferenceable(6) %18), !dbg !2985
  ret void, !dbg !2986
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI15EtherAddressArgA6_hEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, [6 x i8]* dereferenceable(6) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2987 {
  %6 = alloca %"struct.Args::Slot"*, align 8
  %7 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata i32 %3, metadata !2995, metadata !DIExpression()), !dbg !3003
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2992, metadata !DIExpression()), !dbg !3003
  call void @llvm.dbg.value(metadata i8* %1, metadata !2993, metadata !DIExpression()), !dbg !3003
  call void @llvm.dbg.value(metadata i32 %2, metadata !2994, metadata !DIExpression()), !dbg !3003
  call void @llvm.dbg.value(metadata [6 x i8]* %4, metadata !2996, metadata !DIExpression()), !dbg !3003
  %8 = bitcast %"struct.Args::Slot"** %6 to i8*, !dbg !3004
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12, !dbg !3004
  %9 = bitcast %class.String* %7 to i8*, !dbg !3005
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #12, !dbg !3005
  call void @llvm.dbg.declare(metadata %class.String* %7, metadata !2998, metadata !DIExpression()), !dbg !3006
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %6, metadata !2997, metadata !DIExpression(DW_OP_deref)), !dbg !3003
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %7, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %6), !dbg !3007
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3008, metadata !DIExpression()), !dbg !3011
  %10 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 1, !dbg !3013
  %11 = load i32, i32* %10, align 8, !dbg !3013, !tbaa !2827
  %12 = icmp eq i32 %11, 0, !dbg !3014
  %13 = select i1 %12, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3015
  %14 = extractvalue { i64, i64 } %13, 0, !dbg !3006
  %15 = icmp eq i64 %14, 0, !dbg !3006
  br i1 %15, label %41, label %16, !dbg !3005

16:                                               ; preds = %5
  call void @llvm.dbg.value(metadata [6 x i8]* %4, metadata !3000, metadata !DIExpression()), !dbg !3016
  call void @llvm.dbg.value(metadata i32 %3, metadata !3017, metadata !DIExpression()), !dbg !3031
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3028, metadata !DIExpression()), !dbg !3031
  call void @llvm.dbg.value(metadata [6 x i8]* %4, metadata !3029, metadata !DIExpression()), !dbg !3031
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3030, metadata !DIExpression()), !dbg !3031
  call void @llvm.dbg.value(metadata %class.EtherAddressArg* undef, metadata !3033, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3036, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.value(metadata [6 x i8]* %4, metadata !3037, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3038, metadata !DIExpression()), !dbg !3040
  %17 = bitcast [6 x i8]* %4 to %class.EtherAddress*, !dbg !3042
  call void @llvm.dbg.value(metadata %class.EtherAddressArg* undef, metadata !3043, metadata !DIExpression()), !dbg !3049
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3046, metadata !DIExpression()), !dbg !3049
  call void @llvm.dbg.value(metadata %class.EtherAddress* %17, metadata !3047, metadata !DIExpression()), !dbg !3049
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3048, metadata !DIExpression()), !dbg !3049
  %18 = invoke zeroext i1 @_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Argsi(%class.String* nonnull dereferenceable(24) %7, %class.EtherAddress* nonnull dereferenceable(6) %17, %class.Args* nonnull dereferenceable(112) %0, i32 %3)
          to label %19 unwind label %21, !dbg !3051

19:                                               ; preds = %16
  %20 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %6, align 8, !dbg !3052, !tbaa !2728
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %20, metadata !2997, metadata !DIExpression()), !dbg !3003
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %18, %"struct.Args::Slot"* %20)
          to label %41 unwind label %21, !dbg !3053

21:                                               ; preds = %16, %19
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !3054
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !2833, metadata !DIExpression()) #12, !dbg !3055
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !2838, metadata !DIExpression()) #12, !dbg !3057
  %23 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 2, !dbg !3059
  %24 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %23, align 8, !dbg !3059, !tbaa !2831
  %25 = icmp eq %"struct.String::memo_t"* %24, null, !dbg !3060
  br i1 %25, label %40, label %26, !dbg !3061

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %24, i64 0, i32 0, !dbg !3062
  %28 = load volatile i32, i32* %27, align 4, !dbg !3062, !tbaa !2850
  %29 = icmp eq i32 %28, 0, !dbg !3062
  br i1 %29, label %30, label %31, !dbg !3062

30:                                               ; preds = %26
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3062
  unreachable, !dbg !3062

31:                                               ; preds = %26
  call void @llvm.dbg.value(metadata i32* %27, metadata !2852, metadata !DIExpression()) #12, !dbg !3063
  %32 = load volatile i32, i32* %27, align 4, !dbg !3065, !tbaa !2730
  %33 = add i32 %32, -1, !dbg !3065
  store volatile i32 %33, i32* %27, align 4, !dbg !3065, !tbaa !2730
  %34 = icmp eq i32 %33, 0, !dbg !3066
  br i1 %34, label %35, label %36, !dbg !3067

35:                                               ; preds = %31
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %24)
          to label %36 unwind label %37, !dbg !3068

36:                                               ; preds = %35, %31
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %23, align 8, !dbg !3069, !tbaa !2831
  br label %40, !dbg !3070

37:                                               ; preds = %35
  %38 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3071
  %39 = extractvalue { i8*, i32 } %38, 0, !dbg !3071
  call void @__clang_call_terminate(i8* %39) #14, !dbg !3071
  unreachable, !dbg !3071

40:                                               ; preds = %21, %36
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #12, !dbg !3005
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12, !dbg !3072
  resume { i8*, i32 } %22, !dbg !3072

41:                                               ; preds = %19, %5
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !2833, metadata !DIExpression()) #12, !dbg !3073
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !2838, metadata !DIExpression()) #12, !dbg !3075
  %42 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 2, !dbg !3077
  %43 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %42, align 8, !dbg !3077, !tbaa !2831
  %44 = icmp eq %"struct.String::memo_t"* %43, null, !dbg !3078
  br i1 %44, label %59, label %45, !dbg !3079

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %43, i64 0, i32 0, !dbg !3080
  %47 = load volatile i32, i32* %46, align 4, !dbg !3080, !tbaa !2850
  %48 = icmp eq i32 %47, 0, !dbg !3080
  br i1 %48, label %49, label %50, !dbg !3080

49:                                               ; preds = %45
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3080
  unreachable, !dbg !3080

50:                                               ; preds = %45
  call void @llvm.dbg.value(metadata i32* %46, metadata !2852, metadata !DIExpression()) #12, !dbg !3081
  %51 = load volatile i32, i32* %46, align 4, !dbg !3083, !tbaa !2730
  %52 = add i32 %51, -1, !dbg !3083
  store volatile i32 %52, i32* %46, align 4, !dbg !3083, !tbaa !2730
  %53 = icmp eq i32 %52, 0, !dbg !3084
  br i1 %53, label %54, label %55, !dbg !3085

54:                                               ; preds = %50
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %43)
          to label %55 unwind label %56, !dbg !3086

55:                                               ; preds = %54, %50
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %42, align 8, !dbg !3087, !tbaa !2831
  br label %59, !dbg !3088

56:                                               ; preds = %54
  %57 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3089
  %58 = extractvalue { i8*, i32 } %57, 0, !dbg !3089
  call void @__clang_call_terminate(i8* %58) #14, !dbg !3089
  unreachable, !dbg !3089

59:                                               ; preds = %41, %55
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #12, !dbg !3005
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12, !dbg !3072
  ret void, !dbg !3072
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #11 comdat align 2 !dbg !3090 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3092, metadata !DIExpression()), !dbg !3093
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3094
  %3 = load i32, i32* %2, align 8, !dbg !3094, !tbaa !2827
  ret i32 %3, !dbg !3095
}

declare zeroext i1 @_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Argsi(%class.String* dereferenceable(24), %class.EtherAddress* dereferenceable(6), %class.Args* dereferenceable(112), i32) local_unnamed_addr #2

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
!llvm.module.flags = !{!2535, !2536, !2537, !2538, !2539}
!llvm.ident = !{!2540}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1290, imports: !1915, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/ethernet/etherrewrite.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !863, !1168}
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
!1168 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1170, file: !1169, line: 229, baseType: !16, size: 32, elements: !1268, identifier: "_ZTSN7HandlerUt_E")
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
!1268 = !{!1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289}
!1269 = !DIEnumerator(name: "h_read", value: 1, isUnsigned: true)
!1270 = !DIEnumerator(name: "h_write", value: 2, isUnsigned: true)
!1271 = !DIEnumerator(name: "h_read_param", value: 4, isUnsigned: true)
!1272 = !DIEnumerator(name: "h_exclusive", value: 0, isUnsigned: true)
!1273 = !DIEnumerator(name: "h_nonexclusive", value: 32, isUnsigned: true)
!1274 = !DIEnumerator(name: "h_raw", value: 64, isUnsigned: true)
!1275 = !DIEnumerator(name: "h_read_private", value: 128, isUnsigned: true)
!1276 = !DIEnumerator(name: "h_write_private", value: 256, isUnsigned: true)
!1277 = !DIEnumerator(name: "h_deprecated", value: 512, isUnsigned: true)
!1278 = !DIEnumerator(name: "h_uncommon", value: 1024, isUnsigned: true)
!1279 = !DIEnumerator(name: "h_calm", value: 2048, isUnsigned: true)
!1280 = !DIEnumerator(name: "h_expensive", value: 4096, isUnsigned: true)
!1281 = !DIEnumerator(name: "h_button", value: 8192, isUnsigned: true)
!1282 = !DIEnumerator(name: "h_checkbox", value: 16384, isUnsigned: true)
!1283 = !DIEnumerator(name: "h_driver_flag_0", value: 67108864, isUnsigned: true)
!1284 = !DIEnumerator(name: "h_driver_flag_1", value: 134217728, isUnsigned: true)
!1285 = !DIEnumerator(name: "h_user_flag_shift", value: 28, isUnsigned: true)
!1286 = !DIEnumerator(name: "h_user_flag_0", value: 268435456, isUnsigned: true)
!1287 = !DIEnumerator(name: "h_read_comprehensive", value: 8, isUnsigned: true)
!1288 = !DIEnumerator(name: "h_write_comprehensive", value: 16, isUnsigned: true)
!1289 = !DIEnumerator(name: "h_special_flags", value: 31, isUnsigned: true)
!1290 = !{!1291, !80, !53, !16, !1352, !1357}
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64)
!1292 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EtherAddress", file: !1293, line: 9, size: 48, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1294, identifier: "_ZTS12EtherAddress")
!1293 = !DIFile(filename: "../dummy_inc/click/etheraddress.hh", directory: "/home/john/projects/click/ir-dir")
!1294 = !{!1295, !1299, !1303, !1306, !1309, !1312, !1313, !1322, !1323, !1324, !1325, !1328, !1331, !1334, !1339, !1342, !1345, !1346, !1347, !1348, !1349}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !1292, file: !1293, line: 142, baseType: !1296, size: 48)
!1296 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 48, elements: !1297)
!1297 = !{!1298}
!1298 = !DISubrange(count: 3)
!1299 = !DISubprogram(name: "EtherAddress", scope: !1292, file: !1293, line: 14, type: !1300, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{null, !1302}
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1303 = !DISubprogram(name: "EtherAddress", scope: !1292, file: !1293, line: 22, type: !1304, scopeLine: 22, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{null, !1302, !261}
!1306 = !DISubprogram(name: "EtherAddress", scope: !1292, file: !1293, line: 27, type: !1307, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{null, !1302, !974}
!1309 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN12EtherAddress14make_broadcastEv", scope: !1292, file: !1293, line: 32, type: !1310, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!1292}
!1312 = !DISubprogram(name: "broadcast", linkageName: "_ZN12EtherAddress9broadcastEv", scope: !1292, file: !1293, line: 36, type: !1310, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1313 = !DISubprogram(name: "operator bool (EtherAddress::*)() const", linkageName: "_ZNK12EtherAddresscvMS_KFbvEEv", scope: !1292, file: !1293, line: 41, type: !1314, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!1316, !1320}
!1316 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1292, file: !1293, line: 39, baseType: !1317)
!1317 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1318, size: 128, extraData: !1292)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!53, !1320}
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1321 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1292)
!1322 = !DISubprogram(name: "is_group", linkageName: "_ZNK12EtherAddress8is_groupEv", scope: !1292, file: !1293, line: 49, type: !1318, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1323 = !DISubprogram(name: "is_local", linkageName: "_ZNK12EtherAddress8is_localEv", scope: !1292, file: !1293, line: 57, type: !1318, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1324 = !DISubprogram(name: "is_broadcast", linkageName: "_ZNK12EtherAddress12is_broadcastEv", scope: !1292, file: !1293, line: 64, type: !1318, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1325 = !DISubprogram(name: "is_broadcast", linkageName: "_ZN12EtherAddress12is_broadcastEPKh", scope: !1292, file: !1293, line: 69, type: !1326, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!53, !261}
!1328 = !DISubprogram(name: "data", linkageName: "_ZN12EtherAddress4dataEv", scope: !1292, file: !1293, line: 78, type: !1329, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!80, !1302}
!1331 = !DISubprogram(name: "data", linkageName: "_ZNK12EtherAddress4dataEv", scope: !1292, file: !1293, line: 83, type: !1332, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!261, !1320}
!1334 = !DISubprogram(name: "sdata", linkageName: "_ZNK12EtherAddress5sdataEv", scope: !1292, file: !1293, line: 89, type: !1335, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!1337, !1320}
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64)
!1338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !102)
!1339 = !DISubprogram(name: "hashcode", linkageName: "_ZNK12EtherAddress8hashcodeEv", scope: !1292, file: !1293, line: 94, type: !1340, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!133, !1320}
!1342 = !DISubprogram(name: "unparse", linkageName: "_ZNK12EtherAddress7unparseEv", scope: !1292, file: !1293, line: 109, type: !1343, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!560, !1320}
!1345 = !DISubprogram(name: "unparse_colon", linkageName: "_ZNK12EtherAddress13unparse_colonEv", scope: !1292, file: !1293, line: 118, type: !1343, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1346 = !DISubprogram(name: "unparse_dash", linkageName: "_ZNK12EtherAddress12unparse_dashEv", scope: !1292, file: !1293, line: 126, type: !1343, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1347 = !DISubprogram(name: "s", linkageName: "_ZNK12EtherAddress1sEv", scope: !1292, file: !1293, line: 131, type: !1343, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1348 = !DISubprogram(name: "operator String", linkageName: "_ZNK12EtherAddresscv6StringEv", scope: !1292, file: !1293, line: 136, type: !1343, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1349 = !DISubprogram(name: "EtherAddress", scope: !1292, file: !1293, line: 144, type: !1350, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{null, !1302, !102}
!1352 = !DISubprogram(name: "args_base_read<EtherAddressArg, unsigned char [6]>", linkageName: "_Z14args_base_readI15EtherAddressArgA6_hEvP4ArgsPKciT_RT0_", scope: !1353, file: !1353, line: 947, type: !1354, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1912, retainedNodes: !458)
!1353 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1354 = !DISubroutineType(types: !1355)
!1355 = !{null, !1356, !572, !34, !1883, !1910}
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1357 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1353, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1358, identifier: "_ZTS4Args")
!1358 = !{!1359, !1399, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1604, !1793, !1796, !1797, !1801, !1804, !1807, !1810, !1815, !1818, !1822, !1826, !1827, !1830, !1833, !1836, !1837, !1838, !1839, !1840, !1844, !1847, !1848, !1849, !1850, !1851, !1854, !1855, !1856, !1860, !1863, !1867, !1870, !1871, !1874, !1880}
!1359 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1357, baseType: !1360, flags: DIFlagPublic, extraData: i32 0)
!1360 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1353, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1361, identifier: "_ZTS10ArgContext")
!1361 = !{!1362, !1365, !1366, !1367, !1368, !1372, !1375, !1380, !1383, !1386, !1389, !1390, !1391, !1394}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1360, file: !1353, line: 79, baseType: !1363, size: 64, flags: DIFlagProtected)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1182)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1360, file: !1353, line: 81, baseType: !1186, size: 64, offset: 64, flags: DIFlagProtected)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1360, file: !1353, line: 82, baseType: !572, size: 64, offset: 128, flags: DIFlagProtected)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1360, file: !1353, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1368 = !DISubprogram(name: "ArgContext", scope: !1360, file: !1353, line: 33, type: !1369, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{null, !1371, !1186}
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1372 = !DISubprogram(name: "ArgContext", scope: !1360, file: !1353, line: 44, type: !1373, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{null, !1371, !1363, !1186}
!1375 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1360, file: !1353, line: 49, type: !1376, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!1363, !1378}
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1360)
!1380 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1360, file: !1353, line: 55, type: !1381, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!1186, !1378}
!1383 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1360, file: !1353, line: 62, type: !1384, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!560, !1378}
!1386 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1360, file: !1353, line: 65, type: !1387, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{null, !1378, !572, null}
!1389 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1360, file: !1353, line: 68, type: !1387, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1390 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1360, file: !1353, line: 71, type: !1387, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1391 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1360, file: !1353, line: 73, type: !1392, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{null, !1378, !601, !601}
!1394 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1360, file: !1353, line: 74, type: !1395, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{null, !1378, !601, !572, !1397}
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!1398 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 78, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1357, file: !1353, line: 356, baseType: !1400, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1400 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1357, file: !1353, line: 357, baseType: !1400, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1357, file: !1353, line: 358, baseType: !1400, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1357, file: !1353, line: 359, baseType: !1400, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1357, file: !1353, line: 871, baseType: !53, size: 8, offset: 200)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1357, file: !1353, line: 876, baseType: !53, size: 8, offset: 208)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1357, file: !1353, line: 877, baseType: !98, size: 8, offset: 216)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1357, file: !1353, line: 879, baseType: !1408, size: 64, offset: 256)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64)
!1409 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1410, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1411, templateParams: !1446, identifier: "_ZTS6VectorI6StringE")
!1410 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1411 = !{!1412, !1499, !1503, !1516, !1521, !1525, !1529, !1532, !1535, !1539, !1540, !1545, !1546, !1547, !1548, !1551, !1552, !1555, !1556, !1559, !1562, !1565, !1566, !1567, !1570, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1582, !1585, !1588, !1589, !1590, !1591, !1594, !1597, !1600, !1601}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1409, file: !1410, line: 114, baseType: !1413, size: 128)
!1413 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1410, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1414, templateParams: !1497, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1414 = !{!1415, !1448, !1450, !1451, !1458, !1462, !1463, !1467, !1470, !1471, !1475, !1476, !1479, !1482, !1485, !1488, !1489, !1490, !1493}
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1413, file: !1410, line: 68, baseType: !1416, size: 64, flags: DIFlagPublic)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1413, file: !1410, line: 13, baseType: !1418)
!1418 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1420, file: !1419, line: 58, baseType: !560)
!1419 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1420 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1419, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1421, templateParams: !1446, identifier: "_ZTS18typed_array_memoryI6StringE")
!1421 = !{!1422, !1426, !1430, !1433, !1436, !1439, !1440, !1441, !1444, !1445}
!1422 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1420, file: !1419, line: 59, type: !1423, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!1425, !1425}
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!1426 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1420, file: !1419, line: 62, type: !1427, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!1429, !1429}
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!1430 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1420, file: !1419, line: 65, type: !1431, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{null, !1425, !133, !1429}
!1433 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1420, file: !1419, line: 69, type: !1434, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{null, !1425, !1425}
!1436 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1420, file: !1419, line: 76, type: !1437, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{null, !1425, !1429, !133}
!1439 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1420, file: !1419, line: 80, type: !1437, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1440 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1420, file: !1419, line: 93, type: !1437, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1441 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1420, file: !1419, line: 106, type: !1442, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{null, !1425, !133}
!1444 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1420, file: !1419, line: 110, type: !1442, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1445 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1420, file: !1419, line: 113, type: !1442, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1446 = !{!1447}
!1447 = !DITemplateTypeParameter(name: "T", type: !560)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1413, file: !1410, line: 69, baseType: !1449, size: 32, offset: 64, flags: DIFlagPublic)
!1449 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1410, line: 12, baseType: !34)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1413, file: !1410, line: 70, baseType: !1449, size: 32, offset: 96, flags: DIFlagPublic)
!1451 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1413, file: !1410, line: 15, type: !1452, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!53, !1454, !1456}
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1455 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1413)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1417)
!1458 = !DISubprogram(name: "vector_memory", scope: !1413, file: !1410, line: 20, type: !1459, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{null, !1461}
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1462 = !DISubprogram(name: "~vector_memory", scope: !1413, file: !1410, line: 23, type: !1459, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1463 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1413, file: !1410, line: 25, type: !1464, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{null, !1461, !1466}
!1466 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1455, size: 64)
!1467 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1413, file: !1410, line: 26, type: !1468, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{null, !1461, !1449, !1456}
!1470 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1413, file: !1410, line: 27, type: !1468, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1471 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1413, file: !1410, line: 28, type: !1472, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!1474, !1461}
!1474 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1413, file: !1410, line: 14, baseType: !1416)
!1475 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1413, file: !1410, line: 31, type: !1472, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1476 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1413, file: !1410, line: 34, type: !1477, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!1474, !1461, !1474, !1456}
!1479 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1413, file: !1410, line: 35, type: !1480, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!1474, !1461, !1474, !1474}
!1482 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1413, file: !1410, line: 36, type: !1483, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{null, !1461, !1456}
!1485 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1413, file: !1410, line: 45, type: !1486, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{null, !1461, !1416}
!1488 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1413, file: !1410, line: 54, type: !1459, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1489 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1413, file: !1410, line: 60, type: !1459, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1490 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1413, file: !1410, line: 65, type: !1491, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!53, !1461, !1449, !1456}
!1493 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1413, file: !1410, line: 66, type: !1494, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{null, !1461, !1496}
!1496 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1413, size: 64)
!1497 = !{!1498}
!1498 = !DITemplateTypeParameter(name: "AM", type: !1420)
!1499 = !DISubprogram(name: "Vector", scope: !1409, file: !1410, line: 137, type: !1500, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{null, !1502}
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1503 = !DISubprogram(name: "Vector", scope: !1409, file: !1410, line: 138, type: !1504, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{null, !1502, !1506, !1507}
!1506 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1410, line: 128, baseType: !34)
!1507 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1409, file: !1410, line: 125, baseType: !1508)
!1508 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1510, file: !1509, line: 150, baseType: !601)
!1509 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1510 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1509, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1511, templateParams: !1514, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1511 = !{!1512}
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1510, file: !1509, line: 149, baseType: !1513, flags: DIFlagStaticMember, extraData: i1 true)
!1513 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1514 = !{!1447, !1515}
!1515 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1516 = !DISubprogram(name: "Vector", scope: !1409, file: !1410, line: 139, type: !1517, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{null, !1502, !1519}
!1519 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1520, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1409)
!1521 = !DISubprogram(name: "Vector", scope: !1409, file: !1410, line: 141, type: !1522, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{null, !1502, !1524}
!1524 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1409, size: 64)
!1525 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1409, file: !1410, line: 144, type: !1526, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!1528, !1502, !1519}
!1528 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1409, size: 64)
!1529 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1409, file: !1410, line: 146, type: !1530, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!1528, !1502, !1524}
!1532 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1409, file: !1410, line: 148, type: !1533, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!1528, !1502, !1506, !1507}
!1535 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1409, file: !1410, line: 150, type: !1536, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!1538, !1502}
!1538 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1409, file: !1410, line: 130, baseType: !1425)
!1539 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1409, file: !1410, line: 151, type: !1536, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1540 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1409, file: !1410, line: 152, type: !1541, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!1543, !1544}
!1543 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1409, file: !1410, line: 131, baseType: !1429)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1545 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1409, file: !1410, line: 153, type: !1541, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1546 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1409, file: !1410, line: 154, type: !1541, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1547 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1409, file: !1410, line: 155, type: !1541, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1548 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1409, file: !1410, line: 157, type: !1549, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!1506, !1544}
!1551 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1409, file: !1410, line: 158, type: !1549, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1552 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1409, file: !1410, line: 159, type: !1553, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!53, !1544}
!1555 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1409, file: !1410, line: 160, type: !1504, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1556 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1409, file: !1410, line: 161, type: !1557, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!53, !1502, !1506}
!1559 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1409, file: !1410, line: 163, type: !1560, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!763, !1502, !1506}
!1562 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1409, file: !1410, line: 164, type: !1563, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!601, !1544, !1506}
!1565 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1409, file: !1410, line: 165, type: !1560, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1566 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1409, file: !1410, line: 166, type: !1563, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1567 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1409, file: !1410, line: 167, type: !1568, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!763, !1502}
!1570 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1409, file: !1410, line: 168, type: !1571, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!601, !1544}
!1573 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1409, file: !1410, line: 169, type: !1568, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1574 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1409, file: !1410, line: 170, type: !1571, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1575 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1409, file: !1410, line: 172, type: !1560, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1576 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1409, file: !1410, line: 173, type: !1563, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1577 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1409, file: !1410, line: 174, type: !1560, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1578 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1409, file: !1410, line: 175, type: !1563, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1579 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1409, file: !1410, line: 177, type: !1580, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!1425, !1502}
!1582 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1409, file: !1410, line: 178, type: !1583, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!1429, !1544}
!1585 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1409, file: !1410, line: 180, type: !1586, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{null, !1502, !1507}
!1588 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1409, file: !1410, line: 185, type: !1500, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1589 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1409, file: !1410, line: 186, type: !1586, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1590 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1409, file: !1410, line: 187, type: !1500, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1591 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1409, file: !1410, line: 189, type: !1592, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!1538, !1502, !1538, !1507}
!1594 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1409, file: !1410, line: 190, type: !1595, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!1538, !1502, !1538}
!1597 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1409, file: !1410, line: 191, type: !1598, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!1538, !1502, !1538, !1538}
!1600 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1409, file: !1410, line: 193, type: !1500, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1601 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1409, file: !1410, line: 195, type: !1602, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{null, !1502, !1528}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1357, file: !1353, line: 880, baseType: !1605, size: 128, offset: 320)
!1605 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1410, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1606, templateParams: !1792, identifier: "_ZTS6VectorIiE")
!1606 = !{!1607, !1685, !1689, !1700, !1705, !1709, !1713, !1716, !1719, !1724, !1725, !1731, !1732, !1733, !1734, !1737, !1738, !1741, !1742, !1745, !1749, !1753, !1754, !1755, !1758, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1770, !1773, !1776, !1777, !1778, !1779, !1782, !1785, !1788, !1789}
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1605, file: !1410, line: 114, baseType: !1608, size: 128)
!1608 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1410, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1609, templateParams: !1683, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1609 = !{!1610, !1635, !1636, !1637, !1644, !1648, !1649, !1653, !1656, !1657, !1661, !1662, !1665, !1668, !1671, !1674, !1675, !1676, !1679}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1608, file: !1410, line: 68, baseType: !1611, size: 64, flags: DIFlagPublic)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1608, file: !1410, line: 13, baseType: !1613)
!1613 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1614, file: !1419, line: 11, baseType: !1634)
!1614 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1419, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1615, templateParams: !1632, identifier: "_ZTS18sized_array_memoryILm4EE")
!1615 = !{!1616, !1619, !1622, !1625, !1626, !1627, !1630, !1631}
!1616 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1614, file: !1419, line: 19, type: !1617, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{null, !135, !133, !230}
!1619 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1614, file: !1419, line: 23, type: !1620, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{null, !135, !135}
!1622 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1614, file: !1419, line: 26, type: !1623, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{null, !135, !230, !133}
!1625 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1614, file: !1419, line: 30, type: !1623, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1626 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1614, file: !1419, line: 34, type: !1623, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1627 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1614, file: !1419, line: 38, type: !1628, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{null, !135, !133}
!1630 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1614, file: !1419, line: 41, type: !1628, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1631 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1614, file: !1419, line: 48, type: !1628, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1632 = !{!1633}
!1633 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1634 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1509, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1608, file: !1410, line: 69, baseType: !1449, size: 32, offset: 64, flags: DIFlagPublic)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1608, file: !1410, line: 70, baseType: !1449, size: 32, offset: 96, flags: DIFlagPublic)
!1637 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1608, file: !1410, line: 15, type: !1638, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!53, !1640, !1642}
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1641 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1608)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1612)
!1644 = !DISubprogram(name: "vector_memory", scope: !1608, file: !1410, line: 20, type: !1645, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{null, !1647}
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1648 = !DISubprogram(name: "~vector_memory", scope: !1608, file: !1410, line: 23, type: !1645, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1649 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1608, file: !1410, line: 25, type: !1650, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{null, !1647, !1652}
!1652 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1641, size: 64)
!1653 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1608, file: !1410, line: 26, type: !1654, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{null, !1647, !1449, !1642}
!1656 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1608, file: !1410, line: 27, type: !1654, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1657 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1608, file: !1410, line: 28, type: !1658, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!1660, !1647}
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1608, file: !1410, line: 14, baseType: !1611)
!1661 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1608, file: !1410, line: 31, type: !1658, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1662 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1608, file: !1410, line: 34, type: !1663, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!1660, !1647, !1660, !1642}
!1665 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1608, file: !1410, line: 35, type: !1666, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!1660, !1647, !1660, !1660}
!1668 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1608, file: !1410, line: 36, type: !1669, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{null, !1647, !1642}
!1671 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1608, file: !1410, line: 45, type: !1672, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{null, !1647, !1611}
!1674 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1608, file: !1410, line: 54, type: !1645, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1675 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1608, file: !1410, line: 60, type: !1645, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1676 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1608, file: !1410, line: 65, type: !1677, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!53, !1647, !1449, !1642}
!1679 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1608, file: !1410, line: 66, type: !1680, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{null, !1647, !1682}
!1682 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1608, size: 64)
!1683 = !{!1684}
!1684 = !DITemplateTypeParameter(name: "AM", type: !1614)
!1685 = !DISubprogram(name: "Vector", scope: !1605, file: !1410, line: 137, type: !1686, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{null, !1688}
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1689 = !DISubprogram(name: "Vector", scope: !1605, file: !1410, line: 138, type: !1690, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{null, !1688, !1506, !1692}
!1692 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1605, file: !1410, line: 125, baseType: !1693)
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1694, file: !1509, line: 157, baseType: !34)
!1694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1509, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1695, templateParams: !1697, identifier: "_ZTS13fast_argumentIiLb0EE")
!1695 = !{!1696}
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1694, file: !1509, line: 156, baseType: !1513, flags: DIFlagStaticMember, extraData: i1 false)
!1697 = !{!1698, !1699}
!1698 = !DITemplateTypeParameter(name: "T", type: !34)
!1699 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1700 = !DISubprogram(name: "Vector", scope: !1605, file: !1410, line: 139, type: !1701, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{null, !1688, !1703}
!1703 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1704, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1605)
!1705 = !DISubprogram(name: "Vector", scope: !1605, file: !1410, line: 141, type: !1706, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{null, !1688, !1708}
!1708 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1605, size: 64)
!1709 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1605, file: !1410, line: 144, type: !1710, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!1712, !1688, !1703}
!1712 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1605, size: 64)
!1713 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1605, file: !1410, line: 146, type: !1714, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!1712, !1688, !1708}
!1716 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1605, file: !1410, line: 148, type: !1717, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{!1712, !1688, !1506, !1692}
!1719 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1605, file: !1410, line: 150, type: !1720, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!1722, !1688}
!1722 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1605, file: !1410, line: 130, baseType: !1723)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1724 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1605, file: !1410, line: 151, type: !1720, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1725 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1605, file: !1410, line: 152, type: !1726, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!1728, !1730}
!1728 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1605, file: !1410, line: 131, baseType: !1729)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1731 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1605, file: !1410, line: 153, type: !1726, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1732 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1605, file: !1410, line: 154, type: !1726, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1733 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1605, file: !1410, line: 155, type: !1726, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1734 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1605, file: !1410, line: 157, type: !1735, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!1506, !1730}
!1737 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1605, file: !1410, line: 158, type: !1735, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1738 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1605, file: !1410, line: 159, type: !1739, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!53, !1730}
!1741 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1605, file: !1410, line: 160, type: !1690, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1742 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1605, file: !1410, line: 161, type: !1743, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!53, !1688, !1506}
!1745 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1605, file: !1410, line: 163, type: !1746, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!1748, !1688, !1506}
!1748 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1749 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1605, file: !1410, line: 164, type: !1750, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{!1752, !1730, !1506}
!1752 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1400, size: 64)
!1753 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1605, file: !1410, line: 165, type: !1746, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1754 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1605, file: !1410, line: 166, type: !1750, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1755 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1605, file: !1410, line: 167, type: !1756, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{!1748, !1688}
!1758 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1605, file: !1410, line: 168, type: !1759, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!1752, !1730}
!1761 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1605, file: !1410, line: 169, type: !1756, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1762 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1605, file: !1410, line: 170, type: !1759, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1763 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1605, file: !1410, line: 172, type: !1746, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1764 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1605, file: !1410, line: 173, type: !1750, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1765 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1605, file: !1410, line: 174, type: !1746, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1766 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1605, file: !1410, line: 175, type: !1750, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1767 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1605, file: !1410, line: 177, type: !1768, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!1723, !1688}
!1770 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1605, file: !1410, line: 178, type: !1771, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!1729, !1730}
!1773 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1605, file: !1410, line: 180, type: !1774, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{null, !1688, !1692}
!1776 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1605, file: !1410, line: 185, type: !1686, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1777 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1605, file: !1410, line: 186, type: !1774, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1778 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1605, file: !1410, line: 187, type: !1686, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1779 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1605, file: !1410, line: 189, type: !1780, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!1722, !1688, !1722, !1692}
!1782 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1605, file: !1410, line: 190, type: !1783, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!1722, !1688, !1722}
!1785 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1605, file: !1410, line: 191, type: !1786, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!1722, !1688, !1722, !1722}
!1788 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1605, file: !1410, line: 193, type: !1686, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1789 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1605, file: !1410, line: 195, type: !1790, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{null, !1688, !1712}
!1792 = !{!1698}
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1357, file: !1353, line: 882, baseType: !1794, size: 64, offset: 448)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!1795 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1357, file: !1353, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1357, file: !1353, line: 883, baseType: !97, size: 384, offset: 512)
!1797 = !DISubprogram(name: "Args", scope: !1357, file: !1353, line: 254, type: !1798, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{null, !1800, !1186}
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1801 = !DISubprogram(name: "Args", scope: !1357, file: !1353, line: 259, type: !1802, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{null, !1800, !1519, !1186}
!1804 = !DISubprogram(name: "Args", scope: !1357, file: !1353, line: 265, type: !1805, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{null, !1800, !1363, !1186}
!1807 = !DISubprogram(name: "Args", scope: !1357, file: !1353, line: 271, type: !1808, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{null, !1800, !1519, !1363, !1186}
!1810 = !DISubprogram(name: "Args", scope: !1357, file: !1353, line: 279, type: !1811, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{null, !1800, !1813}
!1813 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1814, size: 64)
!1814 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1357)
!1815 = !DISubprogram(name: "~Args", scope: !1357, file: !1353, line: 281, type: !1816, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{null, !1800}
!1818 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1357, file: !1353, line: 285, type: !1819, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!1821, !1800, !1813}
!1821 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1357, size: 64)
!1822 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1357, file: !1353, line: 289, type: !1823, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!53, !1825}
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1826 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1357, file: !1353, line: 294, type: !1823, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1827 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1357, file: !1353, line: 301, type: !1828, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!1821, !1800}
!1830 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1357, file: !1353, line: 313, type: !1831, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{!1821, !1800, !1528}
!1833 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1357, file: !1353, line: 317, type: !1834, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!1821, !1800, !601}
!1836 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1357, file: !1353, line: 331, type: !1834, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1837 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1357, file: !1353, line: 335, type: !1834, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1838 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1357, file: !1353, line: 350, type: !1828, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1839 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1357, file: !1353, line: 631, type: !1823, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1840 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1357, file: !1353, line: 636, type: !1841, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!1821, !1800, !1843}
!1843 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1844 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1357, file: !1353, line: 641, type: !1845, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!1813, !1825, !1843}
!1847 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1357, file: !1353, line: 649, type: !1823, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1848 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1357, file: !1353, line: 655, type: !1841, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1849 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1357, file: !1353, line: 660, type: !1845, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1850 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1357, file: !1353, line: 667, type: !1828, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1851 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1357, file: !1353, line: 675, type: !1852, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!34, !1800}
!1854 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1357, file: !1353, line: 684, type: !1852, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1855 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1357, file: !1353, line: 693, type: !1852, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1856 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1357, file: !1353, line: 885, type: !1857, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{null, !1800, !1859}
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1860 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1357, file: !1353, line: 886, type: !1861, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{null, !1800, !34}
!1863 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1357, file: !1353, line: 888, type: !1864, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!560, !1800, !572, !34, !1866}
!1866 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1794, size: 64)
!1867 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1357, file: !1353, line: 889, type: !1868, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{null, !1800, !53, !1794}
!1870 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1357, file: !1353, line: 890, type: !1816, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1871 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1357, file: !1353, line: 892, type: !1872, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!34, !34}
!1874 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1357, file: !1353, line: 893, type: !1875, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{null, !1800, !34, !34, !1877, !1878}
!1877 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1878 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1879, size: 64)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1880 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1357, file: !1353, line: 895, type: !1881, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{!135, !1800, !135, !133}
!1883 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EtherAddressArg", file: !1293, line: 205, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1884, identifier: "_ZTS15EtherAddressArg")
!1884 = !{!1885, !1886, !1890, !1895, !1898, !1901, !1904, !1907}
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "flags_", scope: !1883, file: !1293, line: 221, baseType: !34, size: 32)
!1886 = !DISubprogram(name: "EtherAddressArg", scope: !1883, file: !1293, line: 207, type: !1887, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{null, !1889, !34}
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1883, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1890 = !DISubprogram(name: "parse", linkageName: "_ZN15EtherAddressArg5parseERK6StringR12EtherAddressRK10ArgContext", scope: !1883, file: !1293, line: 208, type: !1891, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!53, !1889, !601, !1893, !1894}
!1893 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1292, size: 64)
!1894 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1379, size: 64)
!1895 = !DISubprogram(name: "parse", linkageName: "_ZN15EtherAddressArg5parseERK6StringPhRK10ArgContext", scope: !1883, file: !1293, line: 211, type: !1896, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{!53, !1889, !601, !80, !1894}
!1898 = !DISubprogram(name: "direct_parse", linkageName: "_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Args", scope: !1883, file: !1293, line: 214, type: !1899, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{!53, !1889, !601, !1893, !1821}
!1901 = !DISubprogram(name: "direct_parse", linkageName: "_ZN15EtherAddressArg12direct_parseERK6StringPhR4Args", scope: !1883, file: !1293, line: 217, type: !1902, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!53, !1889, !601, !80, !1821}
!1904 = !DISubprogram(name: "parse", linkageName: "_ZN15EtherAddressArg5parseERK6StringR12EtherAddressRK10ArgContexti", scope: !1883, file: !1293, line: 222, type: !1905, scopeLine: 222, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!53, !601, !1893, !1894, !34}
!1907 = !DISubprogram(name: "direct_parse", linkageName: "_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Argsi", scope: !1883, file: !1293, line: 223, type: !1908, scopeLine: 223, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{!53, !601, !1893, !1821, !34}
!1910 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1911, size: 64)
!1911 = !DICompositeType(tag: DW_TAG_array_type, baseType: !81, size: 48, elements: !116)
!1912 = !{!1913, !1914}
!1913 = !DITemplateTypeParameter(name: "P", type: !1883)
!1914 = !DITemplateTypeParameter(name: "T", type: !1911)
!1915 = !{!1916, !1972, !1976, !1980, !1984, !1990, !1992, !1997, !1999, !2004, !2008, !2012, !2021, !2025, !2029, !2033, !2037, !2041, !2045, !2049, !2053, !2057, !2065, !2069, !2073, !2075, !2077, !2081, !2085, !2091, !2095, !2099, !2101, !2109, !2113, !2120, !2122, !2126, !2130, !2134, !2138, !2142, !2147, !2152, !2153, !2154, !2155, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2206, !2208, !2210, !2214, !2216, !2218, !2220, !2222, !2224, !2226, !2228, !2232, !2236, !2238, !2240, !2245, !2247, !2249, !2251, !2253, !2255, !2257, !2260, !2262, !2264, !2268, !2272, !2274, !2276, !2278, !2280, !2282, !2284, !2286, !2288, !2290, !2292, !2296, !2300, !2302, !2304, !2306, !2308, !2310, !2312, !2314, !2316, !2318, !2320, !2322, !2324, !2326, !2328, !2330, !2334, !2338, !2342, !2344, !2346, !2348, !2350, !2352, !2354, !2356, !2358, !2360, !2364, !2368, !2372, !2374, !2376, !2378, !2382, !2386, !2390, !2392, !2394, !2396, !2398, !2400, !2402, !2404, !2406, !2408, !2410, !2412, !2414, !2418, !2422, !2426, !2428, !2430, !2432, !2434, !2438, !2442, !2444, !2446, !2448, !2450, !2452, !2454, !2458, !2462, !2464, !2466, !2468, !2470, !2474, !2478, !2482, !2484, !2486, !2488, !2490, !2492, !2494, !2498, !2502, !2506, !2508, !2512, !2516, !2518, !2520, !2522, !2524, !2526, !2528, !2530}
!1916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !1918, file: !1919, line: 58)
!1917 = !DINamespace(name: "std", scope: null)
!1918 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1920, file: !1919, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1921, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1919 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1920 = !DINamespace(name: "__exception_ptr", scope: !1917)
!1921 = !{!1922, !1923, !1927, !1930, !1931, !1936, !1937, !1941, !1947, !1951, !1955, !1958, !1959, !1962, !1965}
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1918, file: !1919, line: 82, baseType: !135, size: 64)
!1923 = !DISubprogram(name: "exception_ptr", scope: !1918, file: !1919, line: 84, type: !1924, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{null, !1926, !135}
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1918, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1927 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1918, file: !1919, line: 86, type: !1928, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{null, !1926}
!1930 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1918, file: !1919, line: 87, type: !1928, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1931 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1918, file: !1919, line: 89, type: !1932, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{!135, !1934}
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1935, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1918)
!1936 = !DISubprogram(name: "exception_ptr", scope: !1918, file: !1919, line: 97, type: !1928, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1937 = !DISubprogram(name: "exception_ptr", scope: !1918, file: !1919, line: 99, type: !1938, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{null, !1926, !1940}
!1940 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1935, size: 64)
!1941 = !DISubprogram(name: "exception_ptr", scope: !1918, file: !1919, line: 102, type: !1942, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{null, !1926, !1944}
!1944 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1917, file: !1945, line: 264, baseType: !1946)
!1945 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1946 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1947 = !DISubprogram(name: "exception_ptr", scope: !1918, file: !1919, line: 106, type: !1948, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{null, !1926, !1950}
!1950 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1918, size: 64)
!1951 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1918, file: !1919, line: 119, type: !1952, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!1954, !1926, !1940}
!1954 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1918, size: 64)
!1955 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1918, file: !1919, line: 123, type: !1956, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{!1954, !1926, !1950}
!1958 = !DISubprogram(name: "~exception_ptr", scope: !1918, file: !1919, line: 130, type: !1928, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1959 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1918, file: !1919, line: 133, type: !1960, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{null, !1926, !1954}
!1962 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1918, file: !1919, line: 145, type: !1963, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!53, !1934}
!1965 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1918, file: !1919, line: 154, type: !1966, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!1968, !1934}
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64)
!1969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1970)
!1970 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1917, file: !1971, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1971 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1920, entity: !1973, file: !1919, line: 74)
!1973 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1917, file: !1919, line: 70, type: !1974, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{null, !1918}
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !1977, file: !1979, line: 52)
!1977 = !DISubprogram(name: "abs", scope: !1978, file: !1978, line: 840, type: !1872, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1978 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1979 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !1981, file: !1983, line: 127)
!1981 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1978, line: 62, baseType: !1982)
!1982 = !DICompositeType(tag: DW_TAG_structure_type, file: !1978, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1983 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !1985, file: !1983, line: 128)
!1985 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1978, line: 70, baseType: !1986)
!1986 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1978, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1987, identifier: "_ZTS6ldiv_t")
!1987 = !{!1988, !1989}
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1986, file: !1978, line: 68, baseType: !401, size: 64)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1986, file: !1978, line: 69, baseType: !401, size: 64, offset: 64)
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !1991, file: !1983, line: 130)
!1991 = !DISubprogram(name: "abort", scope: !1978, file: !1978, line: 591, type: !242, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !1993, file: !1983, line: 134)
!1993 = !DISubprogram(name: "atexit", scope: !1978, file: !1978, line: 595, type: !1994, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!34, !1996}
!1996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!1997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !1998, file: !1983, line: 137)
!1998 = !DISubprogram(name: "at_quick_exit", scope: !1978, file: !1978, line: 600, type: !1994, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2000, file: !1983, line: 140)
!2000 = !DISubprogram(name: "atof", scope: !2001, file: !2001, line: 25, type: !2002, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2001 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!2002 = !DISubroutineType(types: !2003)
!2003 = !{!421, !572}
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2005, file: !1983, line: 141)
!2005 = !DISubprogram(name: "atoi", scope: !1978, file: !1978, line: 361, type: !2006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!34, !572}
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2009, file: !1983, line: 142)
!2009 = !DISubprogram(name: "atol", scope: !1978, file: !1978, line: 366, type: !2010, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!401, !572}
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2013, file: !1983, line: 143)
!2013 = !DISubprogram(name: "bsearch", scope: !2014, file: !2014, line: 20, type: !2015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2014 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!135, !230, !230, !133, !133, !2017}
!2017 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1978, line: 808, baseType: !2018)
!2018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2019, size: 64)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{!34, !230, !230}
!2021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2022, file: !1983, line: 144)
!2022 = !DISubprogram(name: "calloc", scope: !1978, file: !1978, line: 542, type: !2023, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{!135, !133, !133}
!2025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2026, file: !1983, line: 145)
!2026 = !DISubprogram(name: "div", scope: !1978, file: !1978, line: 852, type: !2027, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{!1981, !34, !34}
!2029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2030, file: !1983, line: 146)
!2030 = !DISubprogram(name: "exit", scope: !1978, file: !1978, line: 617, type: !2031, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{null, !34}
!2033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2034, file: !1983, line: 147)
!2034 = !DISubprogram(name: "free", scope: !1978, file: !1978, line: 565, type: !2035, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{null, !135}
!2037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2038, file: !1983, line: 148)
!2038 = !DISubprogram(name: "getenv", scope: !1978, file: !1978, line: 634, type: !2039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{!784, !572}
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2042, file: !1983, line: 149)
!2042 = !DISubprogram(name: "labs", scope: !1978, file: !1978, line: 841, type: !2043, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{!401, !401}
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2046, file: !1983, line: 150)
!2046 = !DISubprogram(name: "ldiv", scope: !1978, file: !1978, line: 854, type: !2047, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{!1985, !401, !401}
!2049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2050, file: !1983, line: 151)
!2050 = !DISubprogram(name: "malloc", scope: !1978, file: !1978, line: 539, type: !2051, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{!135, !133}
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2054, file: !1983, line: 153)
!2054 = !DISubprogram(name: "mblen", scope: !1978, file: !1978, line: 922, type: !2055, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{!34, !572, !133}
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2058, file: !1983, line: 154)
!2058 = !DISubprogram(name: "mbstowcs", scope: !1978, file: !1978, line: 933, type: !2059, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!133, !2061, !2064, !133}
!2061 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2062)
!2062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2063, size: 64)
!2063 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2064 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !572)
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2066, file: !1983, line: 155)
!2066 = !DISubprogram(name: "mbtowc", scope: !1978, file: !1978, line: 925, type: !2067, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{!34, !2061, !2064, !133}
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2070, file: !1983, line: 157)
!2070 = !DISubprogram(name: "qsort", scope: !1978, file: !1978, line: 830, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{null, !135, !133, !133, !2017}
!2073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2074, file: !1983, line: 160)
!2074 = !DISubprogram(name: "quick_exit", scope: !1978, file: !1978, line: 623, type: !2031, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2076, file: !1983, line: 163)
!2076 = !DISubprogram(name: "rand", scope: !1978, file: !1978, line: 453, type: !806, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2078, file: !1983, line: 164)
!2078 = !DISubprogram(name: "realloc", scope: !1978, file: !1978, line: 550, type: !2079, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!135, !135, !133}
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2082, file: !1983, line: 165)
!2082 = !DISubprogram(name: "srand", scope: !1978, file: !1978, line: 455, type: !2083, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{null, !16}
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2086, file: !1983, line: 166)
!2086 = !DISubprogram(name: "strtod", scope: !1978, file: !1978, line: 117, type: !2087, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{!421, !2064, !2089}
!2089 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2090)
!2090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2092, file: !1983, line: 167)
!2092 = !DISubprogram(name: "strtol", scope: !1978, file: !1978, line: 176, type: !2093, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!401, !2064, !2089, !34}
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2096, file: !1983, line: 168)
!2096 = !DISubprogram(name: "strtoul", scope: !1978, file: !1978, line: 180, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{!115, !2064, !2089, !34}
!2099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2100, file: !1983, line: 169)
!2100 = !DISubprogram(name: "system", scope: !1978, file: !1978, line: 784, type: !2006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2102, file: !1983, line: 171)
!2102 = !DISubprogram(name: "wcstombs", scope: !1978, file: !1978, line: 936, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{!133, !2105, !2106, !133}
!2105 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !784)
!2106 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2107)
!2107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2108, size: 64)
!2108 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2063)
!2109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2110, file: !1983, line: 172)
!2110 = !DISubprogram(name: "wctomb", scope: !1978, file: !1978, line: 929, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{!34, !784, !2063}
!2113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2114, entity: !2115, file: !1983, line: 200)
!2114 = !DINamespace(name: "__gnu_cxx", scope: null)
!2115 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1978, line: 80, baseType: !2116)
!2116 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1978, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2117, identifier: "_ZTS7lldiv_t")
!2117 = !{!2118, !2119}
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2116, file: !1978, line: 78, baseType: !646, size: 64)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2116, file: !1978, line: 79, baseType: !646, size: 64, offset: 64)
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2114, entity: !2121, file: !1983, line: 206)
!2121 = !DISubprogram(name: "_Exit", scope: !1978, file: !1978, line: 629, type: !2031, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2114, entity: !2123, file: !1983, line: 210)
!2123 = !DISubprogram(name: "llabs", scope: !1978, file: !1978, line: 844, type: !2124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{!646, !646}
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2114, entity: !2127, file: !1983, line: 216)
!2127 = !DISubprogram(name: "lldiv", scope: !1978, file: !1978, line: 858, type: !2128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{!2115, !646, !646}
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2114, entity: !2131, file: !1983, line: 227)
!2131 = !DISubprogram(name: "atoll", scope: !1978, file: !1978, line: 373, type: !2132, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{!646, !572}
!2134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2114, entity: !2135, file: !1983, line: 228)
!2135 = !DISubprogram(name: "strtoll", scope: !1978, file: !1978, line: 200, type: !2136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{!646, !2064, !2089, !34}
!2138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2114, entity: !2139, file: !1983, line: 229)
!2139 = !DISubprogram(name: "strtoull", scope: !1978, file: !1978, line: 205, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{!650, !2064, !2089, !34}
!2142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2114, entity: !2143, file: !1983, line: 231)
!2143 = !DISubprogram(name: "strtof", scope: !1978, file: !1978, line: 123, type: !2144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{!2146, !2064, !2089}
!2146 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2114, entity: !2148, file: !1983, line: 232)
!2148 = !DISubprogram(name: "strtold", scope: !1978, file: !1978, line: 126, type: !2149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{!2151, !2064, !2089}
!2151 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2115, file: !1983, line: 240)
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2121, file: !1983, line: 242)
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2123, file: !1983, line: 244)
!2155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2156, file: !1983, line: 245)
!2156 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2114, file: !1983, line: 213, type: !2128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2127, file: !1983, line: 246)
!2158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2131, file: !1983, line: 248)
!2159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2143, file: !1983, line: 249)
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2135, file: !1983, line: 250)
!2161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2139, file: !1983, line: 251)
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2148, file: !1983, line: 252)
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1991, file: !2164, line: 38)
!2164 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1993, file: !2164, line: 39)
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2030, file: !2164, line: 40)
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1998, file: !2164, line: 43)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2074, file: !2164, line: 46)
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1981, file: !2164, line: 51)
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1985, file: !2164, line: 52)
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2172, file: !2164, line: 54)
!2172 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1917, file: !1979, line: 103, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{!2175, !2175}
!2175 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2000, file: !2164, line: 55)
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2005, file: !2164, line: 56)
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2009, file: !2164, line: 57)
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2013, file: !2164, line: 58)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2022, file: !2164, line: 59)
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2156, file: !2164, line: 60)
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2034, file: !2164, line: 61)
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2038, file: !2164, line: 62)
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2042, file: !2164, line: 63)
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2046, file: !2164, line: 64)
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2050, file: !2164, line: 65)
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2054, file: !2164, line: 67)
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2058, file: !2164, line: 68)
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2066, file: !2164, line: 69)
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2070, file: !2164, line: 71)
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2076, file: !2164, line: 72)
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2078, file: !2164, line: 73)
!2193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2082, file: !2164, line: 74)
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2086, file: !2164, line: 75)
!2195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2092, file: !2164, line: 76)
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2096, file: !2164, line: 77)
!2197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2100, file: !2164, line: 78)
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2102, file: !2164, line: 80)
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2110, file: !2164, line: 81)
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2201, file: !2205, line: 83)
!2201 = !DISubprogram(name: "acos", scope: !2202, file: !2202, line: 53, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2202 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!421, !421}
!2205 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2207, file: !2205, line: 102)
!2207 = !DISubprogram(name: "asin", scope: !2202, file: !2202, line: 55, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2209, file: !2205, line: 121)
!2209 = !DISubprogram(name: "atan", scope: !2202, file: !2202, line: 57, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2211, file: !2205, line: 140)
!2211 = !DISubprogram(name: "atan2", scope: !2202, file: !2202, line: 59, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{!421, !421, !421}
!2214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2215, file: !2205, line: 161)
!2215 = !DISubprogram(name: "ceil", scope: !2202, file: !2202, line: 159, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2217, file: !2205, line: 180)
!2217 = !DISubprogram(name: "cos", scope: !2202, file: !2202, line: 62, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2219, file: !2205, line: 199)
!2219 = !DISubprogram(name: "cosh", scope: !2202, file: !2202, line: 71, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2221, file: !2205, line: 218)
!2221 = !DISubprogram(name: "exp", scope: !2202, file: !2202, line: 95, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2223, file: !2205, line: 237)
!2223 = !DISubprogram(name: "fabs", scope: !2202, file: !2202, line: 162, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2225, file: !2205, line: 256)
!2225 = !DISubprogram(name: "floor", scope: !2202, file: !2202, line: 165, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2227, file: !2205, line: 275)
!2227 = !DISubprogram(name: "fmod", scope: !2202, file: !2202, line: 168, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2229, file: !2205, line: 296)
!2229 = !DISubprogram(name: "frexp", scope: !2202, file: !2202, line: 98, type: !2230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{!421, !421, !1723}
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2233, file: !2205, line: 315)
!2233 = !DISubprogram(name: "ldexp", scope: !2202, file: !2202, line: 101, type: !2234, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{!421, !421, !34}
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2237, file: !2205, line: 334)
!2237 = !DISubprogram(name: "log", scope: !2202, file: !2202, line: 104, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2239, file: !2205, line: 353)
!2239 = !DISubprogram(name: "log10", scope: !2202, file: !2202, line: 107, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2241, file: !2205, line: 372)
!2241 = !DISubprogram(name: "modf", scope: !2202, file: !2202, line: 110, type: !2242, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2242 = !DISubroutineType(types: !2243)
!2243 = !{!421, !421, !2244}
!2244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!2245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2246, file: !2205, line: 384)
!2246 = !DISubprogram(name: "pow", scope: !2202, file: !2202, line: 140, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2248, file: !2205, line: 421)
!2248 = !DISubprogram(name: "sin", scope: !2202, file: !2202, line: 64, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2250, file: !2205, line: 440)
!2250 = !DISubprogram(name: "sinh", scope: !2202, file: !2202, line: 73, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2252, file: !2205, line: 459)
!2252 = !DISubprogram(name: "sqrt", scope: !2202, file: !2202, line: 143, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2254, file: !2205, line: 478)
!2254 = !DISubprogram(name: "tan", scope: !2202, file: !2202, line: 66, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2256, file: !2205, line: 497)
!2256 = !DISubprogram(name: "tanh", scope: !2202, file: !2202, line: 75, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2258, file: !2205, line: 1065)
!2258 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2259, line: 150, baseType: !421)
!2259 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2261, file: !2205, line: 1066)
!2261 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2259, line: 149, baseType: !2146)
!2262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2263, file: !2205, line: 1069)
!2263 = !DISubprogram(name: "acosh", scope: !2202, file: !2202, line: 85, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2265, file: !2205, line: 1070)
!2265 = !DISubprogram(name: "acoshf", scope: !2202, file: !2202, line: 85, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{!2146, !2146}
!2268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2269, file: !2205, line: 1071)
!2269 = !DISubprogram(name: "acoshl", scope: !2202, file: !2202, line: 85, type: !2270, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{!2151, !2151}
!2272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2273, file: !2205, line: 1073)
!2273 = !DISubprogram(name: "asinh", scope: !2202, file: !2202, line: 87, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2275, file: !2205, line: 1074)
!2275 = !DISubprogram(name: "asinhf", scope: !2202, file: !2202, line: 87, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2277, file: !2205, line: 1075)
!2277 = !DISubprogram(name: "asinhl", scope: !2202, file: !2202, line: 87, type: !2270, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2279, file: !2205, line: 1077)
!2279 = !DISubprogram(name: "atanh", scope: !2202, file: !2202, line: 89, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2281, file: !2205, line: 1078)
!2281 = !DISubprogram(name: "atanhf", scope: !2202, file: !2202, line: 89, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2283, file: !2205, line: 1079)
!2283 = !DISubprogram(name: "atanhl", scope: !2202, file: !2202, line: 89, type: !2270, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2285, file: !2205, line: 1081)
!2285 = !DISubprogram(name: "cbrt", scope: !2202, file: !2202, line: 152, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2287, file: !2205, line: 1082)
!2287 = !DISubprogram(name: "cbrtf", scope: !2202, file: !2202, line: 152, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2289, file: !2205, line: 1083)
!2289 = !DISubprogram(name: "cbrtl", scope: !2202, file: !2202, line: 152, type: !2270, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2291, file: !2205, line: 1085)
!2291 = !DISubprogram(name: "copysign", scope: !2202, file: !2202, line: 196, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2293, file: !2205, line: 1086)
!2293 = !DISubprogram(name: "copysignf", scope: !2202, file: !2202, line: 196, type: !2294, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{!2146, !2146, !2146}
!2296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2297, file: !2205, line: 1087)
!2297 = !DISubprogram(name: "copysignl", scope: !2202, file: !2202, line: 196, type: !2298, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{!2151, !2151, !2151}
!2300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2301, file: !2205, line: 1089)
!2301 = !DISubprogram(name: "erf", scope: !2202, file: !2202, line: 228, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2303, file: !2205, line: 1090)
!2303 = !DISubprogram(name: "erff", scope: !2202, file: !2202, line: 228, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2305, file: !2205, line: 1091)
!2305 = !DISubprogram(name: "erfl", scope: !2202, file: !2202, line: 228, type: !2270, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2307, file: !2205, line: 1093)
!2307 = !DISubprogram(name: "erfc", scope: !2202, file: !2202, line: 229, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2309, file: !2205, line: 1094)
!2309 = !DISubprogram(name: "erfcf", scope: !2202, file: !2202, line: 229, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2311, file: !2205, line: 1095)
!2311 = !DISubprogram(name: "erfcl", scope: !2202, file: !2202, line: 229, type: !2270, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2313, file: !2205, line: 1097)
!2313 = !DISubprogram(name: "exp2", scope: !2202, file: !2202, line: 130, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2315, file: !2205, line: 1098)
!2315 = !DISubprogram(name: "exp2f", scope: !2202, file: !2202, line: 130, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2317, file: !2205, line: 1099)
!2317 = !DISubprogram(name: "exp2l", scope: !2202, file: !2202, line: 130, type: !2270, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2319, file: !2205, line: 1101)
!2319 = !DISubprogram(name: "expm1", scope: !2202, file: !2202, line: 119, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2321, file: !2205, line: 1102)
!2321 = !DISubprogram(name: "expm1f", scope: !2202, file: !2202, line: 119, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2323, file: !2205, line: 1103)
!2323 = !DISubprogram(name: "expm1l", scope: !2202, file: !2202, line: 119, type: !2270, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2325, file: !2205, line: 1105)
!2325 = !DISubprogram(name: "fdim", scope: !2202, file: !2202, line: 326, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2327, file: !2205, line: 1106)
!2327 = !DISubprogram(name: "fdimf", scope: !2202, file: !2202, line: 326, type: !2294, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2329, file: !2205, line: 1107)
!2329 = !DISubprogram(name: "fdiml", scope: !2202, file: !2202, line: 326, type: !2298, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2331, file: !2205, line: 1109)
!2331 = !DISubprogram(name: "fma", scope: !2202, file: !2202, line: 335, type: !2332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{!421, !421, !421, !421}
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2335, file: !2205, line: 1110)
!2335 = !DISubprogram(name: "fmaf", scope: !2202, file: !2202, line: 335, type: !2336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{!2146, !2146, !2146, !2146}
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2339, file: !2205, line: 1111)
!2339 = !DISubprogram(name: "fmal", scope: !2202, file: !2202, line: 335, type: !2340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{!2151, !2151, !2151, !2151}
!2342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2343, file: !2205, line: 1113)
!2343 = !DISubprogram(name: "fmax", scope: !2202, file: !2202, line: 329, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2345, file: !2205, line: 1114)
!2345 = !DISubprogram(name: "fmaxf", scope: !2202, file: !2202, line: 329, type: !2294, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2347, file: !2205, line: 1115)
!2347 = !DISubprogram(name: "fmaxl", scope: !2202, file: !2202, line: 329, type: !2298, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2349, file: !2205, line: 1117)
!2349 = !DISubprogram(name: "fmin", scope: !2202, file: !2202, line: 332, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2351, file: !2205, line: 1118)
!2351 = !DISubprogram(name: "fminf", scope: !2202, file: !2202, line: 332, type: !2294, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2353, file: !2205, line: 1119)
!2353 = !DISubprogram(name: "fminl", scope: !2202, file: !2202, line: 332, type: !2298, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2355, file: !2205, line: 1121)
!2355 = !DISubprogram(name: "hypot", scope: !2202, file: !2202, line: 147, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2357, file: !2205, line: 1122)
!2357 = !DISubprogram(name: "hypotf", scope: !2202, file: !2202, line: 147, type: !2294, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2359, file: !2205, line: 1123)
!2359 = !DISubprogram(name: "hypotl", scope: !2202, file: !2202, line: 147, type: !2298, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2361, file: !2205, line: 1125)
!2361 = !DISubprogram(name: "ilogb", scope: !2202, file: !2202, line: 280, type: !2362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{!34, !421}
!2364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2365, file: !2205, line: 1126)
!2365 = !DISubprogram(name: "ilogbf", scope: !2202, file: !2202, line: 280, type: !2366, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2366 = !DISubroutineType(types: !2367)
!2367 = !{!34, !2146}
!2368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2369, file: !2205, line: 1127)
!2369 = !DISubprogram(name: "ilogbl", scope: !2202, file: !2202, line: 280, type: !2370, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2370 = !DISubroutineType(types: !2371)
!2371 = !{!34, !2151}
!2372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2373, file: !2205, line: 1129)
!2373 = !DISubprogram(name: "lgamma", scope: !2202, file: !2202, line: 230, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2375, file: !2205, line: 1130)
!2375 = !DISubprogram(name: "lgammaf", scope: !2202, file: !2202, line: 230, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2377, file: !2205, line: 1131)
!2377 = !DISubprogram(name: "lgammal", scope: !2202, file: !2202, line: 230, type: !2270, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2379, file: !2205, line: 1134)
!2379 = !DISubprogram(name: "llrint", scope: !2202, file: !2202, line: 316, type: !2380, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2380 = !DISubroutineType(types: !2381)
!2381 = !{!646, !421}
!2382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2383, file: !2205, line: 1135)
!2383 = !DISubprogram(name: "llrintf", scope: !2202, file: !2202, line: 316, type: !2384, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{!646, !2146}
!2386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2387, file: !2205, line: 1136)
!2387 = !DISubprogram(name: "llrintl", scope: !2202, file: !2202, line: 316, type: !2388, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2388 = !DISubroutineType(types: !2389)
!2389 = !{!646, !2151}
!2390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2391, file: !2205, line: 1138)
!2391 = !DISubprogram(name: "llround", scope: !2202, file: !2202, line: 322, type: !2380, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2393, file: !2205, line: 1139)
!2393 = !DISubprogram(name: "llroundf", scope: !2202, file: !2202, line: 322, type: !2384, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2395, file: !2205, line: 1140)
!2395 = !DISubprogram(name: "llroundl", scope: !2202, file: !2202, line: 322, type: !2388, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2397, file: !2205, line: 1143)
!2397 = !DISubprogram(name: "log1p", scope: !2202, file: !2202, line: 122, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2399, file: !2205, line: 1144)
!2399 = !DISubprogram(name: "log1pf", scope: !2202, file: !2202, line: 122, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2401, file: !2205, line: 1145)
!2401 = !DISubprogram(name: "log1pl", scope: !2202, file: !2202, line: 122, type: !2270, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2403, file: !2205, line: 1147)
!2403 = !DISubprogram(name: "log2", scope: !2202, file: !2202, line: 133, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2405, file: !2205, line: 1148)
!2405 = !DISubprogram(name: "log2f", scope: !2202, file: !2202, line: 133, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2407, file: !2205, line: 1149)
!2407 = !DISubprogram(name: "log2l", scope: !2202, file: !2202, line: 133, type: !2270, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2409, file: !2205, line: 1151)
!2409 = !DISubprogram(name: "logb", scope: !2202, file: !2202, line: 125, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2411, file: !2205, line: 1152)
!2411 = !DISubprogram(name: "logbf", scope: !2202, file: !2202, line: 125, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2413, file: !2205, line: 1153)
!2413 = !DISubprogram(name: "logbl", scope: !2202, file: !2202, line: 125, type: !2270, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2415, file: !2205, line: 1155)
!2415 = !DISubprogram(name: "lrint", scope: !2202, file: !2202, line: 314, type: !2416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2416 = !DISubroutineType(types: !2417)
!2417 = !{!401, !421}
!2418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2419, file: !2205, line: 1156)
!2419 = !DISubprogram(name: "lrintf", scope: !2202, file: !2202, line: 314, type: !2420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2420 = !DISubroutineType(types: !2421)
!2421 = !{!401, !2146}
!2422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2423, file: !2205, line: 1157)
!2423 = !DISubprogram(name: "lrintl", scope: !2202, file: !2202, line: 314, type: !2424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{!401, !2151}
!2426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2427, file: !2205, line: 1159)
!2427 = !DISubprogram(name: "lround", scope: !2202, file: !2202, line: 320, type: !2416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2429, file: !2205, line: 1160)
!2429 = !DISubprogram(name: "lroundf", scope: !2202, file: !2202, line: 320, type: !2420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2431, file: !2205, line: 1161)
!2431 = !DISubprogram(name: "lroundl", scope: !2202, file: !2202, line: 320, type: !2424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2433, file: !2205, line: 1163)
!2433 = !DISubprogram(name: "nan", scope: !2202, file: !2202, line: 201, type: !2002, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2435, file: !2205, line: 1164)
!2435 = !DISubprogram(name: "nanf", scope: !2202, file: !2202, line: 201, type: !2436, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{!2146, !572}
!2438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2439, file: !2205, line: 1165)
!2439 = !DISubprogram(name: "nanl", scope: !2202, file: !2202, line: 201, type: !2440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2440 = !DISubroutineType(types: !2441)
!2441 = !{!2151, !572}
!2442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2443, file: !2205, line: 1167)
!2443 = !DISubprogram(name: "nearbyint", scope: !2202, file: !2202, line: 294, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2445, file: !2205, line: 1168)
!2445 = !DISubprogram(name: "nearbyintf", scope: !2202, file: !2202, line: 294, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2447, file: !2205, line: 1169)
!2447 = !DISubprogram(name: "nearbyintl", scope: !2202, file: !2202, line: 294, type: !2270, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2449, file: !2205, line: 1171)
!2449 = !DISubprogram(name: "nextafter", scope: !2202, file: !2202, line: 259, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2451, file: !2205, line: 1172)
!2451 = !DISubprogram(name: "nextafterf", scope: !2202, file: !2202, line: 259, type: !2294, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2453, file: !2205, line: 1173)
!2453 = !DISubprogram(name: "nextafterl", scope: !2202, file: !2202, line: 259, type: !2298, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2455, file: !2205, line: 1175)
!2455 = !DISubprogram(name: "nexttoward", scope: !2202, file: !2202, line: 261, type: !2456, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2456 = !DISubroutineType(types: !2457)
!2457 = !{!421, !421, !2151}
!2458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2459, file: !2205, line: 1176)
!2459 = !DISubprogram(name: "nexttowardf", scope: !2202, file: !2202, line: 261, type: !2460, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2460 = !DISubroutineType(types: !2461)
!2461 = !{!2146, !2146, !2151}
!2462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2463, file: !2205, line: 1177)
!2463 = !DISubprogram(name: "nexttowardl", scope: !2202, file: !2202, line: 261, type: !2298, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2465, file: !2205, line: 1179)
!2465 = !DISubprogram(name: "remainder", scope: !2202, file: !2202, line: 272, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2467, file: !2205, line: 1180)
!2467 = !DISubprogram(name: "remainderf", scope: !2202, file: !2202, line: 272, type: !2294, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2469, file: !2205, line: 1181)
!2469 = !DISubprogram(name: "remainderl", scope: !2202, file: !2202, line: 272, type: !2298, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2471, file: !2205, line: 1183)
!2471 = !DISubprogram(name: "remquo", scope: !2202, file: !2202, line: 307, type: !2472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2472 = !DISubroutineType(types: !2473)
!2473 = !{!421, !421, !421, !1723}
!2474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2475, file: !2205, line: 1184)
!2475 = !DISubprogram(name: "remquof", scope: !2202, file: !2202, line: 307, type: !2476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2476 = !DISubroutineType(types: !2477)
!2477 = !{!2146, !2146, !2146, !1723}
!2478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2479, file: !2205, line: 1185)
!2479 = !DISubprogram(name: "remquol", scope: !2202, file: !2202, line: 307, type: !2480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2480 = !DISubroutineType(types: !2481)
!2481 = !{!2151, !2151, !2151, !1723}
!2482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2483, file: !2205, line: 1187)
!2483 = !DISubprogram(name: "rint", scope: !2202, file: !2202, line: 256, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2485, file: !2205, line: 1188)
!2485 = !DISubprogram(name: "rintf", scope: !2202, file: !2202, line: 256, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2487, file: !2205, line: 1189)
!2487 = !DISubprogram(name: "rintl", scope: !2202, file: !2202, line: 256, type: !2270, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2489, file: !2205, line: 1191)
!2489 = !DISubprogram(name: "round", scope: !2202, file: !2202, line: 298, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2491, file: !2205, line: 1192)
!2491 = !DISubprogram(name: "roundf", scope: !2202, file: !2202, line: 298, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2493, file: !2205, line: 1193)
!2493 = !DISubprogram(name: "roundl", scope: !2202, file: !2202, line: 298, type: !2270, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2495, file: !2205, line: 1195)
!2495 = !DISubprogram(name: "scalbln", scope: !2202, file: !2202, line: 290, type: !2496, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2496 = !DISubroutineType(types: !2497)
!2497 = !{!421, !421, !401}
!2498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2499, file: !2205, line: 1196)
!2499 = !DISubprogram(name: "scalblnf", scope: !2202, file: !2202, line: 290, type: !2500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{!2146, !2146, !401}
!2502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2503, file: !2205, line: 1197)
!2503 = !DISubprogram(name: "scalblnl", scope: !2202, file: !2202, line: 290, type: !2504, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2504 = !DISubroutineType(types: !2505)
!2505 = !{!2151, !2151, !401}
!2506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2507, file: !2205, line: 1199)
!2507 = !DISubprogram(name: "scalbn", scope: !2202, file: !2202, line: 276, type: !2234, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2509, file: !2205, line: 1200)
!2509 = !DISubprogram(name: "scalbnf", scope: !2202, file: !2202, line: 276, type: !2510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2510 = !DISubroutineType(types: !2511)
!2511 = !{!2146, !2146, !34}
!2512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2513, file: !2205, line: 1201)
!2513 = !DISubprogram(name: "scalbnl", scope: !2202, file: !2202, line: 276, type: !2514, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{!2151, !2151, !34}
!2516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2517, file: !2205, line: 1203)
!2517 = !DISubprogram(name: "tgamma", scope: !2202, file: !2202, line: 235, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2519, file: !2205, line: 1204)
!2519 = !DISubprogram(name: "tgammaf", scope: !2202, file: !2202, line: 235, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2521, file: !2205, line: 1205)
!2521 = !DISubprogram(name: "tgammal", scope: !2202, file: !2202, line: 235, type: !2270, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2523, file: !2205, line: 1207)
!2523 = !DISubprogram(name: "trunc", scope: !2202, file: !2202, line: 302, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2525, file: !2205, line: 1208)
!2525 = !DISubprogram(name: "truncf", scope: !2202, file: !2202, line: 302, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1917, entity: !2527, file: !2205, line: 1209)
!2527 = !DISubprogram(name: "truncl", scope: !2202, file: !2202, line: 302, type: !2270, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2172, file: !2529, line: 38)
!2529 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2531, file: !2529, line: 54)
!2531 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1917, file: !2205, line: 380, type: !2532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2532 = !DISubroutineType(types: !2533)
!2533 = !{!2151, !2151, !2534}
!2534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2151, size: 64)
!2535 = !{i32 7, !"Dwarf Version", i32 4}
!2536 = !{i32 2, !"Debug Info Version", i32 3}
!2537 = !{i32 1, !"wchar_size", i32 4}
!2538 = !{i32 7, !"PIC Level", i32 2}
!2539 = !{i32 7, !"PIE Level", i32 2}
!2540 = !{!"clang version 10.0.0 "}
!2541 = distinct !DISubprogram(name: "EtherRewrite", linkageName: "_ZN12EtherRewriteC2Ev", scope: !2542, file: !1, line: 26, type: !2548, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2547, retainedNodes: !2574)
!2542 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EtherRewrite", file: !2543, line: 47, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2544, vtableHolder: !1182)
!2543 = !DIFile(filename: "../elements/ethernet/etherrewrite.hh", directory: "/home/john/projects/click/ir-dir")
!2544 = !{!2545, !2546, !2547, !2551, !2552, !2557, !2558, !2561, !2564, !2565, !2568, !2571}
!2545 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2542, baseType: !1182, flags: DIFlagPublic, extraData: i32 0)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "_ethh", scope: !2542, file: !2543, line: 67, baseType: !157, size: 112, offset: 864)
!2547 = !DISubprogram(name: "EtherRewrite", scope: !2542, file: !2543, line: 49, type: !2548, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2548 = !DISubroutineType(types: !2549)
!2549 = !{null, !2550}
!2550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2542, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2551 = !DISubprogram(name: "~EtherRewrite", scope: !2542, file: !2543, line: 50, type: !2548, scopeLine: 50, containingType: !2542, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2552 = !DISubprogram(name: "class_name", linkageName: "_ZNK12EtherRewrite10class_nameEv", scope: !2542, file: !2543, line: 52, type: !2553, scopeLine: 52, containingType: !2542, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2553 = !DISubroutineType(types: !2554)
!2554 = !{!572, !2555}
!2555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2556, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2542)
!2557 = !DISubprogram(name: "port_count", linkageName: "_ZNK12EtherRewrite10port_countEv", scope: !2542, file: !2543, line: 53, type: !2553, scopeLine: 53, containingType: !2542, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2558 = !DISubprogram(name: "configure", linkageName: "_ZN12EtherRewrite9configureER6VectorI6StringEP12ErrorHandler", scope: !2542, file: !2543, line: 55, type: !2559, scopeLine: 55, containingType: !2542, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2559 = !DISubroutineType(types: !2560)
!2560 = !{!34, !2550, !1528, !1186}
!2561 = !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK12EtherRewrite20can_live_reconfigureEv", scope: !2542, file: !2543, line: 56, type: !2562, scopeLine: 56, containingType: !2542, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2562 = !DISubroutineType(types: !2563)
!2563 = !{!53, !2555}
!2564 = !DISubprogram(name: "add_handlers", linkageName: "_ZN12EtherRewrite12add_handlersEv", scope: !2542, file: !2543, line: 57, type: !2548, scopeLine: 57, containingType: !2542, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2565 = !DISubprogram(name: "smaction", linkageName: "_ZN12EtherRewrite8smactionEP6Packet", scope: !2542, file: !2543, line: 59, type: !2566, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2566 = !DISubroutineType(types: !2567)
!2567 = !{!78, !2550, !78}
!2568 = !DISubprogram(name: "pull", linkageName: "_ZN12EtherRewrite4pullEi", scope: !2542, file: !2543, line: 61, type: !2569, scopeLine: 61, containingType: !2542, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2569 = !DISubroutineType(types: !2570)
!2570 = !{!78, !2550, !34}
!2571 = !DISubprogram(name: "push", linkageName: "_ZN12EtherRewrite4pushEiP6Packet", scope: !2542, file: !2543, line: 63, type: !2572, scopeLine: 63, containingType: !2542, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2572 = !DISubroutineType(types: !2573)
!2573 = !{null, !2550, !34, !78}
!2574 = !{!2575}
!2575 = !DILocalVariable(name: "this", arg: 1, scope: !2541, type: !2576, flags: DIFlagArtificial | DIFlagObjectPointer)
!2576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2542, size: 64)
!2577 = !DILocation(line: 0, scope: !2541)
!2578 = !DILocation(line: 27, column: 1, scope: !2541)
!2579 = !DILocation(line: 26, column: 15, scope: !2541)
!2580 = !{!2581, !2581, i64 0}
!2581 = !{!"vtable pointer", !2582, i64 0}
!2582 = !{!"Simple C++ TBAA"}
!2583 = !DILocation(line: 28, column: 1, scope: !2541)
!2584 = distinct !DISubprogram(name: "~EtherRewrite", linkageName: "_ZN12EtherRewriteD2Ev", scope: !2542, file: !1, line: 30, type: !2548, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2551, retainedNodes: !2585)
!2585 = !{!2586}
!2586 = !DILocalVariable(name: "this", arg: 1, scope: !2584, type: !2576, flags: DIFlagArtificial | DIFlagObjectPointer)
!2587 = !DILocation(line: 0, scope: !2584)
!2588 = !DILocation(line: 32, column: 1, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2584, file: !1, line: 31, column: 1)
!2590 = !DILocation(line: 32, column: 1, scope: !2584)
!2591 = distinct !DISubprogram(name: "~EtherRewrite", linkageName: "_ZN12EtherRewriteD0Ev", scope: !2542, file: !1, line: 30, type: !2548, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2551, retainedNodes: !2592)
!2592 = !{!2593}
!2593 = !DILocalVariable(name: "this", arg: 1, scope: !2591, type: !2576, flags: DIFlagArtificial | DIFlagObjectPointer)
!2594 = !DILocation(line: 0, scope: !2591)
!2595 = !DILocation(line: 0, scope: !2584, inlinedAt: !2596)
!2596 = distinct !DILocation(line: 31, column: 1, scope: !2591)
!2597 = !DILocation(line: 32, column: 1, scope: !2589, inlinedAt: !2596)
!2598 = !DILocation(line: 31, column: 1, scope: !2591)
!2599 = !DILocation(line: 32, column: 1, scope: !2591)
!2600 = distinct !DISubprogram(name: "configure", linkageName: "_ZN12EtherRewrite9configureER6VectorI6StringEP12ErrorHandler", scope: !2542, file: !1, line: 35, type: !2559, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2558, retainedNodes: !2601)
!2601 = !{!2602, !2603, !2604}
!2602 = !DILocalVariable(name: "this", arg: 1, scope: !2600, type: !2576, flags: DIFlagArtificial | DIFlagObjectPointer)
!2603 = !DILocalVariable(name: "conf", arg: 2, scope: !2600, file: !1, line: 35, type: !1528)
!2604 = !DILocalVariable(name: "errh", arg: 3, scope: !2600, file: !1, line: 35, type: !1186)
!2605 = !DILocation(line: 0, scope: !2600)
!2606 = !DILocation(line: 37, column: 9, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2600, file: !1, line: 37, column: 9)
!2608 = !DILocation(line: 37, column: 20, scope: !2607)
!2609 = !DILocation(line: 38, column: 43, scope: !2607)
!2610 = !DILocalVariable(name: "parser", arg: 3, scope: !2611, file: !1353, line: 435, type: !1883)
!2611 = distinct !DISubprogram(name: "read_mp<EtherAddressArg, unsigned char [6]>", linkageName: "_ZN4Args7read_mpI15EtherAddressArgA6_hEERS_PKcT_RT0_", scope: !1357, file: !1353, line: 435, type: !2612, scopeLine: 435, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1912, declaration: !2614, retainedNodes: !2615)
!2612 = !DISubroutineType(types: !2613)
!2613 = !{!1821, !1800, !572, !1883, !1910}
!2614 = !DISubprogram(name: "read_mp<EtherAddressArg, unsigned char [6]>", linkageName: "_ZN4Args7read_mpI15EtherAddressArgA6_hEERS_PKcT_RT0_", scope: !1357, file: !1353, line: 435, type: !2612, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1912)
!2615 = !{!2616, !2617, !2610, !2618}
!2616 = !DILocalVariable(name: "this", arg: 1, scope: !2611, type: !1356, flags: DIFlagArtificial | DIFlagObjectPointer)
!2617 = !DILocalVariable(name: "keyword", arg: 2, scope: !2611, file: !1353, line: 435, type: !572)
!2618 = !DILocalVariable(name: "x", arg: 4, scope: !2611, file: !1353, line: 435, type: !1910)
!2619 = !DILocation(line: 0, scope: !2611, inlinedAt: !2620)
!2620 = distinct !DILocation(line: 38, column: 3, scope: !2607)
!2621 = !DILocalVariable(name: "parser", arg: 4, scope: !2622, file: !1353, line: 439, type: !1883)
!2622 = distinct !DISubprogram(name: "read<EtherAddressArg, unsigned char [6]>", linkageName: "_ZN4Args4readI15EtherAddressArgA6_hEERS_PKciT_RT0_", scope: !1357, file: !1353, line: 439, type: !2623, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1912, declaration: !2625, retainedNodes: !2626)
!2623 = !DISubroutineType(types: !2624)
!2624 = !{!1821, !1800, !572, !34, !1883, !1910}
!2625 = !DISubprogram(name: "read<EtherAddressArg, unsigned char [6]>", linkageName: "_ZN4Args4readI15EtherAddressArgA6_hEERS_PKciT_RT0_", scope: !1357, file: !1353, line: 439, type: !2623, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1912)
!2626 = !{!2627, !2628, !2629, !2621, !2630}
!2627 = !DILocalVariable(name: "this", arg: 1, scope: !2622, type: !1356, flags: DIFlagArtificial | DIFlagObjectPointer)
!2628 = !DILocalVariable(name: "keyword", arg: 2, scope: !2622, file: !1353, line: 439, type: !572)
!2629 = !DILocalVariable(name: "flags", arg: 3, scope: !2622, file: !1353, line: 439, type: !34)
!2630 = !DILocalVariable(name: "x", arg: 5, scope: !2622, file: !1353, line: 439, type: !1910)
!2631 = !DILocation(line: 0, scope: !2622, inlinedAt: !2632)
!2632 = distinct !DILocation(line: 436, column: 16, scope: !2611, inlinedAt: !2620)
!2633 = !DILocation(line: 440, column: 9, scope: !2622, inlinedAt: !2632)
!2634 = !DILocation(line: 39, column: 43, scope: !2607)
!2635 = !DILocation(line: 0, scope: !2611, inlinedAt: !2636)
!2636 = distinct !DILocation(line: 39, column: 3, scope: !2607)
!2637 = !DILocation(line: 0, scope: !2622, inlinedAt: !2638)
!2638 = distinct !DILocation(line: 436, column: 16, scope: !2611, inlinedAt: !2636)
!2639 = !DILocation(line: 440, column: 9, scope: !2622, inlinedAt: !2638)
!2640 = !DILocation(line: 40, column: 3, scope: !2607)
!2641 = !DILocation(line: 43, column: 1, scope: !2600)
!2642 = !DILocation(line: 43, column: 1, scope: !2607)
!2643 = distinct !DISubprogram(name: "push", linkageName: "_ZN12EtherRewrite4pushEiP6Packet", scope: !2542, file: !1, line: 56, type: !2572, scopeLine: 57, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2571, retainedNodes: !2644)
!2644 = !{!2645, !2646, !2647, !2648}
!2645 = !DILocalVariable(name: "this", arg: 1, scope: !2643, type: !2576, flags: DIFlagArtificial | DIFlagObjectPointer)
!2646 = !DILocalVariable(arg: 2, scope: !2643, file: !1, line: 56, type: !34)
!2647 = !DILocalVariable(name: "p", arg: 3, scope: !2643, file: !1, line: 56, type: !78)
!2648 = !DILocalVariable(name: "q", scope: !2649, file: !1, line: 58, type: !78)
!2649 = distinct !DILexicalBlock(scope: !2643, file: !1, line: 58, column: 17)
!2650 = !DILocation(line: 0, scope: !2643)
!2651 = !DILocalVariable(name: "this", arg: 1, scope: !2652, type: !2576, flags: DIFlagArtificial | DIFlagObjectPointer)
!2652 = distinct !DISubprogram(name: "smaction", linkageName: "_ZN12EtherRewrite8smactionEP6Packet", scope: !2542, file: !1, line: 46, type: !2566, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2565, retainedNodes: !2653)
!2653 = !{!2651, !2654, !2655}
!2654 = !DILocalVariable(name: "p", arg: 2, scope: !2652, file: !1, line: 46, type: !78)
!2655 = !DILocalVariable(name: "q", scope: !2652, file: !1, line: 48, type: !140)
!2656 = !DILocation(line: 0, scope: !2652, inlinedAt: !2657)
!2657 = distinct !DILocation(line: 58, column: 21, scope: !2649)
!2658 = !DILocation(line: 48, column: 28, scope: !2652, inlinedAt: !2657)
!2659 = !DILocation(line: 49, column: 9, scope: !2652, inlinedAt: !2657)
!2660 = !DILocalVariable(name: "this", arg: 1, scope: !2661, type: !2663, flags: DIFlagArtificial | DIFlagObjectPointer)
!2661 = distinct !DISubprogram(name: "mac_header", linkageName: "_ZNK14WritablePacket10mac_headerEv", scope: !141, file: !4, line: 2290, type: !145, scopeLine: 2291, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !152, retainedNodes: !2662)
!2662 = !{!2660}
!2663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!2664 = !DILocation(line: 0, scope: !2661, inlinedAt: !2665)
!2665 = distinct !DILocation(line: 50, column: 19, scope: !2666, inlinedAt: !2657)
!2666 = distinct !DILexicalBlock(scope: !2667, file: !1, line: 49, column: 12)
!2667 = distinct !DILexicalBlock(scope: !2652, file: !1, line: 49, column: 9)
!2668 = !DILocalVariable(name: "this", arg: 1, scope: !2669, type: !1106, flags: DIFlagArtificial | DIFlagObjectPointer)
!2669 = distinct !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !5, file: !4, line: 1075, type: !259, scopeLine: 1076, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !308, retainedNodes: !2670)
!2670 = !{!2668}
!2671 = !DILocation(line: 0, scope: !2669, inlinedAt: !2672)
!2672 = distinct !DILocation(line: 2292, column: 48, scope: !2661, inlinedAt: !2665)
!2673 = !DILocation(line: 1084, column: 16, scope: !2669, inlinedAt: !2672)
!2674 = !{!2675, !2679, i64 96}
!2675 = !{!"_ZTS6Packet", !2676, i64 0, !2679, i64 8, !2679, i64 16, !2679, i64 24, !2679, i64 32, !2679, i64 40, !2680, i64 48, !2679, i64 152, !2679, i64 160}
!2676 = !{!"_ZTS15atomic_uint32_t", !2677, i64 0}
!2677 = !{!"int", !2678, i64 0}
!2678 = !{!"omnipotent char", !2582, i64 0}
!2679 = !{!"any pointer", !2678, i64 0}
!2680 = !{!"_ZTSN6Packet7AllAnnoE", !2678, i64 0, !2679, i64 48, !2679, i64 56, !2679, i64 64, !2681, i64 72, !2678, i64 76, !2679, i64 88, !2679, i64 96}
!2681 = !{!"_ZTSN6Packet10PacketTypeE", !2678, i64 0}
!2682 = !DILocation(line: 50, column: 9, scope: !2666, inlinedAt: !2657)
!2683 = !DILocation(line: 0, scope: !2649)
!2684 = !DILocation(line: 52, column: 12, scope: !2652, inlinedAt: !2657)
!2685 = !DILocation(line: 59, column: 9, scope: !2649)
!2686 = !DILocation(line: 59, column: 19, scope: !2649)
!2687 = !DILocation(line: 60, column: 1, scope: !2643)
!2688 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1182, file: !1183, line: 460, type: !2689, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2724, retainedNodes: !2725)
!2689 = !DISubroutineType(types: !2690)
!2690 = !{!2691, !2723, !34}
!2691 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2692, size: 64)
!2692 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2693)
!2693 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1182, file: !1183, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2694, identifier: "_ZTSN7Element4PortE")
!2694 = !{!2695, !2696, !2697, !2701, !2704, !2707, !2710, !2713, !2717, !2720}
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !2693, file: !1183, line: 231, baseType: !1181, size: 64)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !2693, file: !1183, line: 232, baseType: !34, size: 32, offset: 64)
!2697 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !2693, file: !1183, line: 216, type: !2698, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2698 = !DISubroutineType(types: !2699)
!2699 = !{!53, !2700}
!2700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2692, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2701 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !2693, file: !1183, line: 217, type: !2702, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2702 = !DISubroutineType(types: !2703)
!2703 = !{!1181, !2700}
!2704 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !2693, file: !1183, line: 218, type: !2705, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2705 = !DISubroutineType(types: !2706)
!2706 = !{!34, !2700}
!2707 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2693, file: !1183, line: 220, type: !2708, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2708 = !DISubroutineType(types: !2709)
!2709 = !{null, !2700, !78}
!2710 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !2693, file: !1183, line: 221, type: !2711, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2711 = !DISubroutineType(types: !2712)
!2712 = !{!78, !2700}
!2713 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !2693, file: !1183, line: 227, type: !2714, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2714 = !DISubroutineType(types: !2715)
!2715 = !{null, !2716, !53, !1181, !34}
!2716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2693, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2717 = !DISubprogram(name: "Port", scope: !2693, file: !1183, line: 247, type: !2718, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2718 = !DISubroutineType(types: !2719)
!2719 = !{null, !2716}
!2720 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !2693, file: !1183, line: 248, type: !2721, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2721 = !DISubroutineType(types: !2722)
!2722 = !{null, !2716, !53, !1181, !1181, !34}
!2723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2724 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1182, file: !1183, line: 137, type: !2689, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2725 = !{!2726, !2727}
!2726 = !DILocalVariable(name: "this", arg: 1, scope: !2688, type: !1363, flags: DIFlagArtificial | DIFlagObjectPointer)
!2727 = !DILocalVariable(name: "port", arg: 2, scope: !2688, file: !1183, line: 460, type: !34)
!2728 = !{!2679, !2679, i64 0}
!2729 = !DILocation(line: 0, scope: !2688)
!2730 = !{!2677, !2677, i64 0}
!2731 = !DILocation(line: 460, column: 21, scope: !2688)
!2732 = !DILocation(line: 462, column: 32, scope: !2688)
!2733 = !DILocation(line: 462, column: 21, scope: !2688)
!2734 = !DILocation(line: 462, column: 5, scope: !2688)
!2735 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2693, file: !1183, line: 609, type: !2708, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2707, retainedNodes: !2736)
!2736 = !{!2737, !2739}
!2737 = !DILocalVariable(name: "this", arg: 1, scope: !2735, type: !2738, flags: DIFlagArtificial | DIFlagObjectPointer)
!2738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2692, size: 64)
!2739 = !DILocalVariable(name: "p", arg: 2, scope: !2735, file: !1183, line: 609, type: !78)
!2740 = !DILocation(line: 0, scope: !2735)
!2741 = !DILocation(line: 609, column: 29, scope: !2735)
!2742 = !DILocation(line: 611, column: 5, scope: !2735)
!2743 = !{!2744, !2679, i64 0}
!2744 = !{!"_ZTSN7Element4PortE", !2679, i64 0, !2677, i64 8}
!2745 = !DILocation(line: 633, column: 5, scope: !2735)
!2746 = !DILocation(line: 633, column: 14, scope: !2735)
!2747 = !{!2744, !2677, i64 8}
!2748 = !DILocation(line: 633, column: 21, scope: !2735)
!2749 = !DILocation(line: 633, column: 9, scope: !2735)
!2750 = !DILocation(line: 636, column: 1, scope: !2735)
!2751 = distinct !DISubprogram(name: "pull", linkageName: "_ZN12EtherRewrite4pullEi", scope: !2542, file: !1, line: 63, type: !2569, scopeLine: 64, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2568, retainedNodes: !2752)
!2752 = !{!2753, !2754, !2755}
!2753 = !DILocalVariable(name: "this", arg: 1, scope: !2751, type: !2576, flags: DIFlagArtificial | DIFlagObjectPointer)
!2754 = !DILocalVariable(arg: 2, scope: !2751, file: !1, line: 63, type: !34)
!2755 = !DILocalVariable(name: "p", scope: !2756, file: !1, line: 65, type: !78)
!2756 = distinct !DILexicalBlock(scope: !2751, file: !1, line: 65, column: 17)
!2757 = !DILocation(line: 0, scope: !2751)
!2758 = !DILocation(line: 65, column: 21, scope: !2756)
!2759 = !DILocalVariable(name: "this", arg: 1, scope: !2760, type: !2738, flags: DIFlagArtificial | DIFlagObjectPointer)
!2760 = distinct !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !2693, file: !1183, line: 655, type: !2711, scopeLine: 656, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2710, retainedNodes: !2761)
!2761 = !{!2759, !2762}
!2762 = !DILocalVariable(name: "p", scope: !2760, file: !1183, line: 677, type: !78)
!2763 = !DILocation(line: 0, scope: !2760, inlinedAt: !2764)
!2764 = distinct !DILocation(line: 65, column: 30, scope: !2756)
!2765 = !DILocation(line: 657, column: 5, scope: !2760, inlinedAt: !2764)
!2766 = !DILocation(line: 677, column: 26, scope: !2760, inlinedAt: !2764)
!2767 = !DILocation(line: 677, column: 21, scope: !2760, inlinedAt: !2764)
!2768 = !DILocation(line: 0, scope: !2756)
!2769 = !DILocation(line: 65, column: 17, scope: !2756)
!2770 = !DILocation(line: 65, column: 17, scope: !2751)
!2771 = !DILocation(line: 0, scope: !2652, inlinedAt: !2772)
!2772 = distinct !DILocation(line: 66, column: 9, scope: !2756)
!2773 = !DILocation(line: 48, column: 28, scope: !2652, inlinedAt: !2772)
!2774 = !DILocation(line: 49, column: 9, scope: !2667, inlinedAt: !2772)
!2775 = !DILocation(line: 49, column: 9, scope: !2652, inlinedAt: !2772)
!2776 = !DILocation(line: 0, scope: !2661, inlinedAt: !2777)
!2777 = distinct !DILocation(line: 50, column: 19, scope: !2666, inlinedAt: !2772)
!2778 = !DILocation(line: 0, scope: !2669, inlinedAt: !2779)
!2779 = distinct !DILocation(line: 2292, column: 48, scope: !2661, inlinedAt: !2777)
!2780 = !DILocation(line: 1084, column: 16, scope: !2669, inlinedAt: !2779)
!2781 = !DILocation(line: 50, column: 9, scope: !2666, inlinedAt: !2772)
!2782 = !DILocation(line: 51, column: 5, scope: !2666, inlinedAt: !2772)
!2783 = !DILocation(line: 52, column: 12, scope: !2652, inlinedAt: !2772)
!2784 = !DILocation(line: 66, column: 2, scope: !2756)
!2785 = !DILocation(line: 69, column: 1, scope: !2751)
!2786 = distinct !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !1182, file: !1183, line: 448, type: !2689, scopeLine: 449, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2787, retainedNodes: !2788)
!2787 = !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !1182, file: !1183, line: 136, type: !2689, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2788 = !{!2789, !2790}
!2789 = !DILocalVariable(name: "this", arg: 1, scope: !2786, type: !1363, flags: DIFlagArtificial | DIFlagObjectPointer)
!2790 = !DILocalVariable(name: "port", arg: 2, scope: !2786, file: !1183, line: 448, type: !34)
!2791 = !DILocation(line: 0, scope: !2786)
!2792 = !DILocation(line: 448, column: 20, scope: !2786)
!2793 = !DILocation(line: 450, column: 33, scope: !2786)
!2794 = !DILocation(line: 450, column: 21, scope: !2786)
!2795 = !DILocation(line: 450, column: 5, scope: !2786)
!2796 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN12EtherRewrite12add_handlersEv", scope: !2542, file: !1, line: 72, type: !2548, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2564, retainedNodes: !2797)
!2797 = !{!2798}
!2798 = !DILocalVariable(name: "this", arg: 1, scope: !2796, type: !2576, flags: DIFlagArtificial | DIFlagObjectPointer)
!2799 = !DILocation(line: 0, scope: !2796)
!2800 = !DILocation(line: 74, column: 5, scope: !2796)
!2801 = !DILocation(line: 74, column: 87, scope: !2796)
!2802 = !DILocation(line: 74, column: 47, scope: !2796)
!2803 = !DILocation(line: 75, column: 23, scope: !2796)
!2804 = !DILocalVariable(name: "this", arg: 1, scope: !2805, type: !1425, flags: DIFlagArtificial | DIFlagObjectPointer)
!2805 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EPKc", scope: !560, file: !561, line: 350, type: !608, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !607, retainedNodes: !2806)
!2806 = !{!2804, !2807}
!2807 = !DILocalVariable(name: "cstr", arg: 2, scope: !2805, file: !561, line: 350, type: !572)
!2808 = !DILocation(line: 0, scope: !2805, inlinedAt: !2809)
!2809 = distinct !DILocation(line: 75, column: 23, scope: !2796)
!2810 = !DILocalVariable(name: "this", arg: 1, scope: !2811, type: !1429, flags: DIFlagArtificial | DIFlagObjectPointer)
!2811 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !560, file: !561, line: 256, type: !816, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !815, retainedNodes: !2812)
!2812 = !{!2810, !2813, !2814, !2815}
!2813 = !DILocalVariable(name: "data", arg: 2, scope: !2811, file: !561, line: 256, type: !572)
!2814 = !DILocalVariable(name: "length", arg: 3, scope: !2811, file: !561, line: 256, type: !34)
!2815 = !DILocalVariable(name: "memo", arg: 4, scope: !2811, file: !561, line: 256, type: !575)
!2816 = !DILocation(line: 0, scope: !2811, inlinedAt: !2817)
!2817 = distinct !DILocation(line: 352, column: 2, scope: !2818, inlinedAt: !2809)
!2818 = distinct !DILexicalBlock(scope: !2819, file: !561, line: 351, column: 9)
!2819 = distinct !DILexicalBlock(scope: !2805, file: !561, line: 350, column: 41)
!2820 = !DILocation(line: 257, column: 5, scope: !2811, inlinedAt: !2817)
!2821 = !DILocation(line: 257, column: 10, scope: !2811, inlinedAt: !2817)
!2822 = !{!2823, !2679, i64 0}
!2823 = !{!"_ZTS6String", !2824, i64 0}
!2824 = !{!"_ZTSN6String5rep_tE", !2679, i64 0, !2677, i64 8, !2679, i64 16}
!2825 = !DILocation(line: 258, column: 5, scope: !2811, inlinedAt: !2817)
!2826 = !DILocation(line: 258, column: 12, scope: !2811, inlinedAt: !2817)
!2827 = !{!2823, !2677, i64 8}
!2828 = !DILocation(line: 259, column: 10, scope: !2829, inlinedAt: !2817)
!2829 = distinct !DILexicalBlock(scope: !2811, file: !561, line: 259, column: 6)
!2830 = !DILocation(line: 259, column: 15, scope: !2829, inlinedAt: !2817)
!2831 = !{!2823, !2679, i64 16}
!2832 = !DILocation(line: 75, column: 5, scope: !2796)
!2833 = !DILocalVariable(name: "this", arg: 1, scope: !2834, type: !1425, flags: DIFlagArtificial | DIFlagObjectPointer)
!2834 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !560, file: !561, line: 407, type: !595, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !654, retainedNodes: !2835)
!2835 = !{!2833}
!2836 = !DILocation(line: 0, scope: !2834, inlinedAt: !2837)
!2837 = distinct !DILocation(line: 75, column: 5, scope: !2796)
!2838 = !DILocalVariable(name: "this", arg: 1, scope: !2839, type: !1429, flags: DIFlagArtificial | DIFlagObjectPointer)
!2839 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !560, file: !561, line: 271, type: !825, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !824, retainedNodes: !2840)
!2840 = !{!2838}
!2841 = !DILocation(line: 0, scope: !2839, inlinedAt: !2842)
!2842 = distinct !DILocation(line: 408, column: 5, scope: !2843, inlinedAt: !2837)
!2843 = distinct !DILexicalBlock(scope: !2834, file: !561, line: 407, column: 26)
!2844 = !DILocation(line: 272, column: 9, scope: !2845, inlinedAt: !2842)
!2845 = distinct !DILexicalBlock(scope: !2839, file: !561, line: 272, column: 6)
!2846 = !DILocation(line: 272, column: 6, scope: !2845, inlinedAt: !2842)
!2847 = !DILocation(line: 272, column: 6, scope: !2839, inlinedAt: !2842)
!2848 = !DILocation(line: 273, column: 6, scope: !2849, inlinedAt: !2842)
!2849 = distinct !DILexicalBlock(scope: !2845, file: !561, line: 272, column: 15)
!2850 = !{!2851, !2677, i64 0}
!2851 = !{!"_ZTSN6String6memo_tE", !2677, i64 0, !2677, i64 4, !2677, i64 8, !2678, i64 12}
!2852 = !DILocalVariable(name: "x", arg: 1, scope: !2853, file: !9, line: 382, type: !63)
!2853 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !2854)
!2854 = !{!2852}
!2855 = !DILocation(line: 0, scope: !2853, inlinedAt: !2856)
!2856 = distinct !DILocation(line: 274, column: 10, scope: !2857, inlinedAt: !2842)
!2857 = distinct !DILexicalBlock(scope: !2849, file: !561, line: 274, column: 10)
!2858 = !DILocation(line: 395, column: 13, scope: !2853, inlinedAt: !2856)
!2859 = !DILocation(line: 395, column: 17, scope: !2853, inlinedAt: !2856)
!2860 = !DILocation(line: 274, column: 10, scope: !2849, inlinedAt: !2842)
!2861 = !DILocation(line: 275, column: 3, scope: !2857, inlinedAt: !2842)
!2862 = !DILocation(line: 276, column: 14, scope: !2849, inlinedAt: !2842)
!2863 = !DILocation(line: 277, column: 2, scope: !2849, inlinedAt: !2842)
!2864 = !DILocation(line: 408, column: 5, scope: !2843, inlinedAt: !2837)
!2865 = !DILocation(line: 76, column: 87, scope: !2796)
!2866 = !DILocation(line: 76, column: 47, scope: !2796)
!2867 = !DILocation(line: 76, column: 5, scope: !2796)
!2868 = !DILocation(line: 77, column: 23, scope: !2796)
!2869 = !DILocation(line: 0, scope: !2805, inlinedAt: !2870)
!2870 = distinct !DILocation(line: 77, column: 23, scope: !2796)
!2871 = !DILocation(line: 0, scope: !2811, inlinedAt: !2872)
!2872 = distinct !DILocation(line: 352, column: 2, scope: !2818, inlinedAt: !2870)
!2873 = !DILocation(line: 257, column: 5, scope: !2811, inlinedAt: !2872)
!2874 = !DILocation(line: 257, column: 10, scope: !2811, inlinedAt: !2872)
!2875 = !DILocation(line: 258, column: 5, scope: !2811, inlinedAt: !2872)
!2876 = !DILocation(line: 258, column: 12, scope: !2811, inlinedAt: !2872)
!2877 = !DILocation(line: 259, column: 10, scope: !2829, inlinedAt: !2872)
!2878 = !DILocation(line: 259, column: 15, scope: !2829, inlinedAt: !2872)
!2879 = !DILocation(line: 77, column: 5, scope: !2796)
!2880 = !DILocation(line: 0, scope: !2834, inlinedAt: !2881)
!2881 = distinct !DILocation(line: 77, column: 5, scope: !2796)
!2882 = !DILocation(line: 0, scope: !2839, inlinedAt: !2883)
!2883 = distinct !DILocation(line: 408, column: 5, scope: !2843, inlinedAt: !2881)
!2884 = !DILocation(line: 272, column: 9, scope: !2845, inlinedAt: !2883)
!2885 = !DILocation(line: 272, column: 6, scope: !2845, inlinedAt: !2883)
!2886 = !DILocation(line: 272, column: 6, scope: !2839, inlinedAt: !2883)
!2887 = !DILocation(line: 273, column: 6, scope: !2849, inlinedAt: !2883)
!2888 = !DILocation(line: 0, scope: !2853, inlinedAt: !2889)
!2889 = distinct !DILocation(line: 274, column: 10, scope: !2857, inlinedAt: !2883)
!2890 = !DILocation(line: 395, column: 13, scope: !2853, inlinedAt: !2889)
!2891 = !DILocation(line: 395, column: 17, scope: !2853, inlinedAt: !2889)
!2892 = !DILocation(line: 274, column: 10, scope: !2849, inlinedAt: !2883)
!2893 = !DILocation(line: 275, column: 3, scope: !2857, inlinedAt: !2883)
!2894 = !DILocation(line: 276, column: 14, scope: !2849, inlinedAt: !2883)
!2895 = !DILocation(line: 277, column: 2, scope: !2849, inlinedAt: !2883)
!2896 = !DILocation(line: 408, column: 5, scope: !2843, inlinedAt: !2881)
!2897 = !DILocation(line: 78, column: 1, scope: !2796)
!2898 = !DILocation(line: 0, scope: !2834, inlinedAt: !2899)
!2899 = distinct !DILocation(line: 75, column: 5, scope: !2796)
!2900 = !DILocation(line: 0, scope: !2839, inlinedAt: !2901)
!2901 = distinct !DILocation(line: 408, column: 5, scope: !2843, inlinedAt: !2899)
!2902 = !DILocation(line: 272, column: 9, scope: !2845, inlinedAt: !2901)
!2903 = !DILocation(line: 272, column: 6, scope: !2845, inlinedAt: !2901)
!2904 = !DILocation(line: 272, column: 6, scope: !2839, inlinedAt: !2901)
!2905 = !DILocation(line: 273, column: 6, scope: !2849, inlinedAt: !2901)
!2906 = !DILocation(line: 0, scope: !2853, inlinedAt: !2907)
!2907 = distinct !DILocation(line: 274, column: 10, scope: !2857, inlinedAt: !2901)
!2908 = !DILocation(line: 395, column: 13, scope: !2853, inlinedAt: !2907)
!2909 = !DILocation(line: 395, column: 17, scope: !2853, inlinedAt: !2907)
!2910 = !DILocation(line: 274, column: 10, scope: !2849, inlinedAt: !2901)
!2911 = !DILocation(line: 275, column: 3, scope: !2857, inlinedAt: !2901)
!2912 = !DILocation(line: 276, column: 14, scope: !2849, inlinedAt: !2901)
!2913 = !DILocation(line: 277, column: 2, scope: !2849, inlinedAt: !2901)
!2914 = !DILocation(line: 408, column: 5, scope: !2843, inlinedAt: !2899)
!2915 = !DILocation(line: 0, scope: !2834, inlinedAt: !2916)
!2916 = distinct !DILocation(line: 77, column: 5, scope: !2796)
!2917 = !DILocation(line: 0, scope: !2839, inlinedAt: !2918)
!2918 = distinct !DILocation(line: 408, column: 5, scope: !2843, inlinedAt: !2916)
!2919 = !DILocation(line: 272, column: 9, scope: !2845, inlinedAt: !2918)
!2920 = !DILocation(line: 272, column: 6, scope: !2845, inlinedAt: !2918)
!2921 = !DILocation(line: 272, column: 6, scope: !2839, inlinedAt: !2918)
!2922 = !DILocation(line: 273, column: 6, scope: !2849, inlinedAt: !2918)
!2923 = !DILocation(line: 0, scope: !2853, inlinedAt: !2924)
!2924 = distinct !DILocation(line: 274, column: 10, scope: !2857, inlinedAt: !2918)
!2925 = !DILocation(line: 395, column: 13, scope: !2853, inlinedAt: !2924)
!2926 = !DILocation(line: 395, column: 17, scope: !2853, inlinedAt: !2924)
!2927 = !DILocation(line: 274, column: 10, scope: !2849, inlinedAt: !2918)
!2928 = !DILocation(line: 275, column: 3, scope: !2857, inlinedAt: !2918)
!2929 = !DILocation(line: 276, column: 14, scope: !2849, inlinedAt: !2918)
!2930 = !DILocation(line: 277, column: 2, scope: !2849, inlinedAt: !2918)
!2931 = !DILocation(line: 408, column: 5, scope: !2843, inlinedAt: !2916)
!2932 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK12EtherRewrite10class_nameEv", scope: !2542, file: !2543, line: 52, type: !2553, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2552, retainedNodes: !2933)
!2933 = !{!2934}
!2934 = !DILocalVariable(name: "this", arg: 1, scope: !2932, type: !2935, flags: DIFlagArtificial | DIFlagObjectPointer)
!2935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2556, size: 64)
!2936 = !DILocation(line: 0, scope: !2932)
!2937 = !DILocation(line: 52, column: 38, scope: !2932)
!2938 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK12EtherRewrite10port_countEv", scope: !2542, file: !2543, line: 53, type: !2553, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2557, retainedNodes: !2939)
!2939 = !{!2940}
!2940 = !DILocalVariable(name: "this", arg: 1, scope: !2938, type: !2935, flags: DIFlagArtificial | DIFlagObjectPointer)
!2941 = !DILocation(line: 0, scope: !2938)
!2942 = !DILocation(line: 53, column: 38, scope: !2938)
!2943 = distinct !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK12EtherRewrite20can_live_reconfigureEv", scope: !2542, file: !2543, line: 56, type: !2562, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2561, retainedNodes: !2944)
!2944 = !{!2945}
!2945 = !DILocalVariable(name: "this", arg: 1, scope: !2943, type: !2935, flags: DIFlagArtificial | DIFlagObjectPointer)
!2946 = !DILocation(line: 0, scope: !2943)
!2947 = !DILocation(line: 56, column: 41, scope: !2943)
!2948 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1182, file: !1183, line: 435, type: !2949, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2951, retainedNodes: !2952)
!2949 = !DISubroutineType(types: !2950)
!2950 = !{!2691, !2723, !53, !34}
!2951 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1182, file: !1183, line: 135, type: !2949, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2952 = !{!2953, !2954, !2955}
!2953 = !DILocalVariable(name: "this", arg: 1, scope: !2948, type: !1363, flags: DIFlagArtificial | DIFlagObjectPointer)
!2954 = !DILocalVariable(name: "isoutput", arg: 2, scope: !2948, file: !1183, line: 435, type: !53)
!2955 = !DILocalVariable(name: "port", arg: 3, scope: !2948, file: !1183, line: 435, type: !34)
!2956 = !DILocation(line: 0, scope: !2948)
!2957 = !{!2958, !2958, i64 0}
!2958 = !{!"bool", !2678, i64 0}
!2959 = !DILocation(line: 435, column: 20, scope: !2948)
!2960 = !DILocation(line: 435, column: 34, scope: !2948)
!2961 = !DILocation(line: 437, column: 5, scope: !2948)
!2962 = !{i8 0, i8 2}
!2963 = !DILocation(line: 438, column: 12, scope: !2948)
!2964 = !DILocation(line: 438, column: 19, scope: !2948)
!2965 = !DILocation(line: 438, column: 29, scope: !2948)
!2966 = !DILocation(line: 438, column: 5, scope: !2948)
!2967 = distinct !DISubprogram(name: "args_base_read<EtherAddressArg, unsigned char [6]>", linkageName: "_Z14args_base_readI15EtherAddressArgA6_hEvP4ArgsPKciT_RT0_", scope: !1353, file: !1353, line: 947, type: !1354, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1912, retainedNodes: !2968)
!2968 = !{!2969, !2970, !2971, !2972, !2973}
!2969 = !DILocalVariable(name: "args", arg: 1, scope: !2967, file: !1353, line: 947, type: !1356)
!2970 = !DILocalVariable(name: "keyword", arg: 2, scope: !2967, file: !1353, line: 947, type: !572)
!2971 = !DILocalVariable(name: "flags", arg: 3, scope: !2967, file: !1353, line: 947, type: !34)
!2972 = !DILocalVariable(name: "parser", arg: 4, scope: !2967, file: !1353, line: 948, type: !1883)
!2973 = !DILocalVariable(name: "variable", arg: 5, scope: !2967, file: !1353, line: 948, type: !1910)
!2974 = !DILocation(line: 947, column: 27, scope: !2967)
!2975 = !DILocation(line: 947, column: 45, scope: !2967)
!2976 = !DILocation(line: 947, column: 58, scope: !2967)
!2977 = !DILocation(line: 948, column: 23, scope: !2967)
!2978 = !DILocation(line: 948, column: 34, scope: !2967)
!2979 = !DILocation(line: 950, column: 5, scope: !2967)
!2980 = !DILocation(line: 950, column: 21, scope: !2967)
!2981 = !DILocation(line: 950, column: 30, scope: !2967)
!2982 = !DILocation(line: 950, column: 37, scope: !2967)
!2983 = !{i64 0, i64 4, !2730}
!2984 = !DILocation(line: 950, column: 45, scope: !2967)
!2985 = !DILocation(line: 950, column: 11, scope: !2967)
!2986 = !DILocation(line: 951, column: 1, scope: !2967)
!2987 = distinct !DISubprogram(name: "base_read<EtherAddressArg, unsigned char [6]>", linkageName: "_ZN4Args9base_readI15EtherAddressArgA6_hEEvPKciT_RT0_", scope: !1357, file: !1353, line: 748, type: !2988, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1912, declaration: !2990, retainedNodes: !2991)
!2988 = !DISubroutineType(types: !2989)
!2989 = !{null, !1800, !572, !34, !1883, !1910}
!2990 = !DISubprogram(name: "base_read<EtherAddressArg, unsigned char [6]>", linkageName: "_ZN4Args9base_readI15EtherAddressArgA6_hEEvPKciT_RT0_", scope: !1357, file: !1353, line: 748, type: !2988, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1912)
!2991 = !{!2992, !2993, !2994, !2995, !2996, !2997, !2998, !3000}
!2992 = !DILocalVariable(name: "this", arg: 1, scope: !2987, type: !1356, flags: DIFlagArtificial | DIFlagObjectPointer)
!2993 = !DILocalVariable(name: "keyword", arg: 2, scope: !2987, file: !1353, line: 748, type: !572)
!2994 = !DILocalVariable(name: "flags", arg: 3, scope: !2987, file: !1353, line: 748, type: !34)
!2995 = !DILocalVariable(name: "parser", arg: 4, scope: !2987, file: !1353, line: 748, type: !1883)
!2996 = !DILocalVariable(name: "variable", arg: 5, scope: !2987, file: !1353, line: 748, type: !1910)
!2997 = !DILocalVariable(name: "slot_status", scope: !2987, file: !1353, line: 749, type: !1794)
!2998 = !DILocalVariable(name: "str", scope: !2999, file: !1353, line: 750, type: !560)
!2999 = distinct !DILexicalBlock(scope: !2987, file: !1353, line: 750, column: 20)
!3000 = !DILocalVariable(name: "s", scope: !3001, file: !1353, line: 751, type: !3002)
!3001 = distinct !DILexicalBlock(scope: !2999, file: !1353, line: 750, column: 61)
!3002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1911, size: 64)
!3003 = !DILocation(line: 0, scope: !2987)
!3004 = !DILocation(line: 749, column: 9, scope: !2987)
!3005 = !DILocation(line: 750, column: 20, scope: !2987)
!3006 = !DILocation(line: 750, column: 20, scope: !2999)
!3007 = !DILocation(line: 750, column: 26, scope: !2999)
!3008 = !DILocalVariable(name: "this", arg: 1, scope: !3009, type: !1429, flags: DIFlagArtificial | DIFlagObjectPointer)
!3009 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !560, file: !561, line: 564, type: !688, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !687, retainedNodes: !3010)
!3010 = !{!3008}
!3011 = !DILocation(line: 0, scope: !3009, inlinedAt: !3012)
!3012 = distinct !DILocation(line: 750, column: 20, scope: !2999)
!3013 = !DILocation(line: 565, column: 16, scope: !3009, inlinedAt: !3012)
!3014 = !DILocation(line: 565, column: 23, scope: !3009, inlinedAt: !3012)
!3015 = !DILocation(line: 565, column: 13, scope: !3009, inlinedAt: !3012)
!3016 = !DILocation(line: 0, scope: !3001)
!3017 = !DILocalVariable(name: "parser", arg: 1, scope: !3018, file: !1353, line: 126, type: !1883)
!3018 = distinct !DISubprogram(name: "parse<unsigned char [6], Args>", linkageName: "_ZN17Args_parse_helperI15EtherAddressArgLb1EE5parseIA6_h4ArgsEEbS0_RK6StringRT_RT0_", scope: !3019, file: !1353, line: 126, type: !3022, scopeLine: 126, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3025, declaration: !3024, retainedNodes: !3027)
!3019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<EtherAddressArg, true>", file: !1353, line: 116, size: 8, flags: DIFlagTypePassByValue, elements: !458, templateParams: !3020, identifier: "_ZTS17Args_parse_helperI15EtherAddressArgLb1EE")
!3020 = !{!1913, !3021}
!3021 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 1)
!3022 = !DISubroutineType(types: !3023)
!3023 = !{!53, !1883, !601, !1910, !1821}
!3024 = !DISubprogram(name: "parse<unsigned char [6], Args>", linkageName: "_ZN17Args_parse_helperI15EtherAddressArgLb1EE5parseIA6_h4ArgsEEbS0_RK6StringRT_RT0_", scope: !3019, file: !1353, line: 126, type: !3022, scopeLine: 126, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3025)
!3025 = !{!1914, !3026}
!3026 = !DITemplateTypeParameter(name: "A", type: !1357)
!3027 = !{!3017, !3028, !3029, !3030}
!3028 = !DILocalVariable(name: "str", arg: 2, scope: !3018, file: !1353, line: 126, type: !601)
!3029 = !DILocalVariable(name: "s", arg: 3, scope: !3018, file: !1353, line: 126, type: !1910)
!3030 = !DILocalVariable(name: "args", arg: 4, scope: !3018, file: !1353, line: 126, type: !1821)
!3031 = !DILocation(line: 0, scope: !3018, inlinedAt: !3032)
!3032 = distinct !DILocation(line: 752, column: 28, scope: !3001)
!3033 = !DILocalVariable(name: "this", arg: 1, scope: !3034, type: !3039, flags: DIFlagArtificial | DIFlagObjectPointer)
!3034 = distinct !DISubprogram(name: "direct_parse", linkageName: "_ZN15EtherAddressArg12direct_parseERK6StringPhR4Args", scope: !1883, file: !1293, line: 217, type: !1902, scopeLine: 217, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1901, retainedNodes: !3035)
!3035 = !{!3033, !3036, !3037, !3038}
!3036 = !DILocalVariable(name: "str", arg: 2, scope: !3034, file: !1293, line: 217, type: !601)
!3037 = !DILocalVariable(name: "value", arg: 3, scope: !3034, file: !1293, line: 217, type: !80)
!3038 = !DILocalVariable(name: "args", arg: 4, scope: !3034, file: !1293, line: 217, type: !1821)
!3039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1883, size: 64)
!3040 = !DILocation(line: 0, scope: !3034, inlinedAt: !3041)
!3041 = distinct !DILocation(line: 127, column: 23, scope: !3018, inlinedAt: !3032)
!3042 = !DILocation(line: 218, column: 27, scope: !3034, inlinedAt: !3041)
!3043 = !DILocalVariable(name: "this", arg: 1, scope: !3044, type: !3039, flags: DIFlagArtificial | DIFlagObjectPointer)
!3044 = distinct !DISubprogram(name: "direct_parse", linkageName: "_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Args", scope: !1883, file: !1293, line: 214, type: !1899, scopeLine: 214, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1898, retainedNodes: !3045)
!3045 = !{!3043, !3046, !3047, !3048}
!3046 = !DILocalVariable(name: "str", arg: 2, scope: !3044, file: !1293, line: 214, type: !601)
!3047 = !DILocalVariable(name: "value", arg: 3, scope: !3044, file: !1293, line: 214, type: !1893)
!3048 = !DILocalVariable(name: "args", arg: 4, scope: !3044, file: !1293, line: 214, type: !1821)
!3049 = !DILocation(line: 0, scope: !3044, inlinedAt: !3050)
!3050 = distinct !DILocation(line: 218, column: 9, scope: !3034, inlinedAt: !3041)
!3051 = !DILocation(line: 215, column: 16, scope: !3044, inlinedAt: !3050)
!3052 = !DILocation(line: 752, column: 81, scope: !3001)
!3053 = !DILocation(line: 752, column: 13, scope: !3001)
!3054 = !DILocation(line: 754, column: 5, scope: !3001)
!3055 = !DILocation(line: 0, scope: !2834, inlinedAt: !3056)
!3056 = distinct !DILocation(line: 750, column: 20, scope: !2987)
!3057 = !DILocation(line: 0, scope: !2839, inlinedAt: !3058)
!3058 = distinct !DILocation(line: 408, column: 5, scope: !2843, inlinedAt: !3056)
!3059 = !DILocation(line: 272, column: 9, scope: !2845, inlinedAt: !3058)
!3060 = !DILocation(line: 272, column: 6, scope: !2845, inlinedAt: !3058)
!3061 = !DILocation(line: 272, column: 6, scope: !2839, inlinedAt: !3058)
!3062 = !DILocation(line: 273, column: 6, scope: !2849, inlinedAt: !3058)
!3063 = !DILocation(line: 0, scope: !2853, inlinedAt: !3064)
!3064 = distinct !DILocation(line: 274, column: 10, scope: !2857, inlinedAt: !3058)
!3065 = !DILocation(line: 395, column: 13, scope: !2853, inlinedAt: !3064)
!3066 = !DILocation(line: 395, column: 17, scope: !2853, inlinedAt: !3064)
!3067 = !DILocation(line: 274, column: 10, scope: !2849, inlinedAt: !3058)
!3068 = !DILocation(line: 275, column: 3, scope: !2857, inlinedAt: !3058)
!3069 = !DILocation(line: 276, column: 14, scope: !2849, inlinedAt: !3058)
!3070 = !DILocation(line: 277, column: 2, scope: !2849, inlinedAt: !3058)
!3071 = !DILocation(line: 408, column: 5, scope: !2843, inlinedAt: !3056)
!3072 = !DILocation(line: 754, column: 5, scope: !2987)
!3073 = !DILocation(line: 0, scope: !2834, inlinedAt: !3074)
!3074 = distinct !DILocation(line: 750, column: 20, scope: !2987)
!3075 = !DILocation(line: 0, scope: !2839, inlinedAt: !3076)
!3076 = distinct !DILocation(line: 408, column: 5, scope: !2843, inlinedAt: !3074)
!3077 = !DILocation(line: 272, column: 9, scope: !2845, inlinedAt: !3076)
!3078 = !DILocation(line: 272, column: 6, scope: !2845, inlinedAt: !3076)
!3079 = !DILocation(line: 272, column: 6, scope: !2839, inlinedAt: !3076)
!3080 = !DILocation(line: 273, column: 6, scope: !2849, inlinedAt: !3076)
!3081 = !DILocation(line: 0, scope: !2853, inlinedAt: !3082)
!3082 = distinct !DILocation(line: 274, column: 10, scope: !2857, inlinedAt: !3076)
!3083 = !DILocation(line: 395, column: 13, scope: !2853, inlinedAt: !3082)
!3084 = !DILocation(line: 395, column: 17, scope: !2853, inlinedAt: !3082)
!3085 = !DILocation(line: 274, column: 10, scope: !2849, inlinedAt: !3076)
!3086 = !DILocation(line: 275, column: 3, scope: !2857, inlinedAt: !3076)
!3087 = !DILocation(line: 276, column: 14, scope: !2849, inlinedAt: !3076)
!3088 = !DILocation(line: 277, column: 2, scope: !2849, inlinedAt: !3076)
!3089 = !DILocation(line: 408, column: 5, scope: !2843, inlinedAt: !3074)
!3090 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !560, file: !561, line: 484, type: !684, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !683, retainedNodes: !3091)
!3091 = !{!3092}
!3092 = !DILocalVariable(name: "this", arg: 1, scope: !3090, type: !1429, flags: DIFlagArtificial | DIFlagObjectPointer)
!3093 = !DILocation(line: 0, scope: !3090)
!3094 = !DILocation(line: 485, column: 15, scope: !3090)
!3095 = !DILocation(line: 485, column: 5, scope: !3090)
