; ModuleID = '../elements/ethernet/etherencap.cc'
source_filename = "../elements/ethernet/etherencap.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.EtherEncap = type { %class.Element.base, %struct.click_ether, [6 x i8] }
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
%class.IntArg = type { i32, i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.EtherAddressArg = type { i32 }

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK7Element5inputEi = comdat any

$_ZNK10EtherEncap10class_nameEv = comdat any

$_ZNK10EtherEncap10port_countEv = comdat any

$_ZNK10EtherEncap20can_live_reconfigureEv = comdat any

$_ZNK7Element4portEbi = comdat any

$__clang_call_terminate = comdat any

$_Z14args_base_readItEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readItEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$_Z14args_base_readI15EtherAddressArgA6_hEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI15EtherAddressArgA6_hEEvPKciT_RT0_ = comdat any

@_ZTV10EtherEncap = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10EtherEncap to i8*), i8* bitcast (void (%class.EtherEncap*)* @_ZN10EtherEncapD2Ev to i8*), i8* bitcast (void (%class.EtherEncap*)* @_ZN10EtherEncapD0Ev to i8*), i8* bitcast (void (%class.EtherEncap*, i32, %class.Packet*)* @_ZN10EtherEncap4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.EtherEncap*, i32)* @_ZN10EtherEncap4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.EtherEncap*)* @_ZNK10EtherEncap10class_nameEv to i8*), i8* bitcast (i8* (%class.EtherEncap*)* @_ZNK10EtherEncap10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.EtherEncap*, %class.Vector*, %class.ErrorHandler*)* @_ZN10EtherEncap9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.EtherEncap*)* @_ZN10EtherEncap12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.EtherEncap*)* @_ZNK10EtherEncap20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"ETHERTYPE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"SRC\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"DST\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"1 SRC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"dst\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"2 DST\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"0 ETHERTYPE\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"etht\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS10EtherEncap = dso_local constant [13 x i8] c"10EtherEncap\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI10EtherEncap = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10EtherEncap, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.10 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"EtherEncap\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN10EtherEncapC1Ev = dso_local unnamed_addr alias void (%class.EtherEncap*), void (%class.EtherEncap*)* @_ZN10EtherEncapC2Ev
@_ZN10EtherEncapD1Ev = dso_local unnamed_addr alias void (%class.EtherEncap*), void (%class.EtherEncap*)* @_ZN10EtherEncapD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10EtherEncapC2Ev(%class.EtherEncap* %0) unnamed_addr #0 align 2 !dbg !2570 {
  call void @llvm.dbg.value(metadata %class.EtherEncap* %0, metadata !2604, metadata !DIExpression()), !dbg !2606
  %2 = bitcast %class.EtherEncap* %0 to %class.Element*, !dbg !2607
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2608
  %3 = getelementptr %class.EtherEncap, %class.EtherEncap* %0, i64 0, i32 0, i32 0, !dbg !2607
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV10EtherEncap, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2607, !tbaa !2609
  ret void, !dbg !2612
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN10EtherEncapD2Ev(%class.EtherEncap* %0) unnamed_addr #4 align 2 !dbg !2613 {
  call void @llvm.dbg.value(metadata %class.EtherEncap* %0, metadata !2615, metadata !DIExpression()), !dbg !2616
  %2 = bitcast %class.EtherEncap* %0 to %class.Element*, !dbg !2617
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #12, !dbg !2617
  ret void, !dbg !2619
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN10EtherEncapD0Ev(%class.EtherEncap* %0) unnamed_addr #4 align 2 !dbg !2620 {
  call void @llvm.dbg.value(metadata %class.EtherEncap* %0, metadata !2622, metadata !DIExpression()), !dbg !2623
  call void @llvm.dbg.value(metadata %class.EtherEncap* %0, metadata !2615, metadata !DIExpression()) #12, !dbg !2624
  %2 = bitcast %class.EtherEncap* %0 to %class.Element*, !dbg !2626
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #12, !dbg !2626
  %3 = bitcast %class.EtherEncap* %0 to i8*, !dbg !2627
  tail call void @_ZdlPv(i8* %3) #13, !dbg !2627
  ret void, !dbg !2628
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN10EtherEncap9configureER6VectorI6StringEP12ErrorHandler(%class.EtherEncap* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2629 {
  %4 = alloca i16, align 2
  %5 = alloca %struct.click_ether, align 1
  %6 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.EtherEncap* %0, metadata !2631, metadata !DIExpression()), !dbg !2636
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2632, metadata !DIExpression()), !dbg !2636
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2633, metadata !DIExpression()), !dbg !2636
  %7 = bitcast i16* %4 to i8*, !dbg !2637
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %7) #12, !dbg !2637
  %8 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %5, i64 0, i32 0, i64 0, !dbg !2638
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %8) #12, !dbg !2638
  call void @llvm.dbg.declare(metadata %struct.click_ether* %5, metadata !2635, metadata !DIExpression()), !dbg !2639
  %9 = bitcast %class.Args* %6 to i8*, !dbg !2640
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %9) #12, !dbg !2640
  %10 = bitcast %class.EtherEncap* %0 to %class.Element*, !dbg !2642
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %6, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %10, %class.ErrorHandler* %2), !dbg !2640
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !2643, metadata !DIExpression()), !dbg !2651
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), metadata !2649, metadata !DIExpression()), !dbg !2651
  call void @llvm.dbg.value(metadata i16* %4, metadata !2650, metadata !DIExpression()), !dbg !2651
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !2653, metadata !DIExpression()), !dbg !2662
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), metadata !2659, metadata !DIExpression()), !dbg !2662
  call void @llvm.dbg.value(metadata i32 3, metadata !2660, metadata !DIExpression()), !dbg !2662
  call void @llvm.dbg.value(metadata i16* %4, metadata !2661, metadata !DIExpression()), !dbg !2662
  invoke void @_Z14args_base_readItEvP4ArgsPKciRT_(%class.Args* nonnull %6, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 3, i16* nonnull dereferenceable(2) %4)
          to label %11 unwind label %19, !dbg !2664

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %5, i64 0, i32 1, !dbg !2665
  call void @llvm.dbg.value(metadata i32 0, metadata !2666, metadata !DIExpression()), !dbg !2675
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !2672, metadata !DIExpression()), !dbg !2675
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), metadata !2673, metadata !DIExpression()), !dbg !2675
  call void @llvm.dbg.value(metadata [6 x i8]* %12, metadata !2674, metadata !DIExpression()), !dbg !2675
  call void @llvm.dbg.value(metadata i32 0, metadata !2677, metadata !DIExpression()), !dbg !2687
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !2683, metadata !DIExpression()), !dbg !2687
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), metadata !2684, metadata !DIExpression()), !dbg !2687
  call void @llvm.dbg.value(metadata i32 3, metadata !2685, metadata !DIExpression()), !dbg !2687
  call void @llvm.dbg.value(metadata [6 x i8]* %12, metadata !2686, metadata !DIExpression()), !dbg !2687
  invoke void @_Z14args_base_readI15EtherAddressArgA6_hEvP4ArgsPKciT_RT0_(%class.Args* nonnull %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 0, [6 x i8]* nonnull dereferenceable(6) %12)
          to label %13 unwind label %19, !dbg !2689

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %5, i64 0, i32 0, !dbg !2690
  call void @llvm.dbg.value(metadata i32 0, metadata !2666, metadata !DIExpression()), !dbg !2691
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !2672, metadata !DIExpression()), !dbg !2691
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), metadata !2673, metadata !DIExpression()), !dbg !2691
  call void @llvm.dbg.value(metadata [6 x i8]* %14, metadata !2674, metadata !DIExpression()), !dbg !2691
  call void @llvm.dbg.value(metadata i32 0, metadata !2677, metadata !DIExpression()), !dbg !2693
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !2683, metadata !DIExpression()), !dbg !2693
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), metadata !2684, metadata !DIExpression()), !dbg !2693
  call void @llvm.dbg.value(metadata i32 3, metadata !2685, metadata !DIExpression()), !dbg !2693
  call void @llvm.dbg.value(metadata [6 x i8]* %14, metadata !2686, metadata !DIExpression()), !dbg !2693
  invoke void @_Z14args_base_readI15EtherAddressArgA6_hEvP4ArgsPKciT_RT0_(%class.Args* nonnull %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 0, [6 x i8]* nonnull dereferenceable(6) %14)
          to label %15 unwind label %19, !dbg !2695

15:                                               ; preds = %13
  %16 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %6)
          to label %17 unwind label %19, !dbg !2696

17:                                               ; preds = %15
  %18 = icmp slt i32 %16, 0, !dbg !2697
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %6) #12, !dbg !2640
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %9) #12, !dbg !2640
  br i1 %18, label %26, label %21, !dbg !2698

19:                                               ; preds = %11, %13, %3, %15
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !2699
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %6) #12, !dbg !2640
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %9) #12, !dbg !2640
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %8) #12, !dbg !2700
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %7) #12, !dbg !2700
  resume { i8*, i32 } %20, !dbg !2700

21:                                               ; preds = %17
  %22 = load i16, i16* %4, align 2, !dbg !2701, !tbaa !2702
  call void @llvm.dbg.value(metadata i16 %22, metadata !2634, metadata !DIExpression()), !dbg !2636
  %23 = call i16 @llvm.bswap.i16(i16 %22) #12
  %24 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %5, i64 0, i32 2, !dbg !2705
  store i16 %23, i16* %24, align 1, !dbg !2706, !tbaa !2707
  %25 = getelementptr inbounds %class.EtherEncap, %class.EtherEncap* %0, i64 0, i32 1, i32 0, i64 0, !dbg !2709
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(14) %25, i8* nonnull align 1 dereferenceable(14) %8, i64 14, i1 false), !dbg !2709, !tbaa.struct !2710
  br label %26, !dbg !2712

26:                                               ; preds = %17, %21
  %27 = phi i32 [ 0, %21 ], [ -1, %17 ], !dbg !2636
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %8) #12, !dbg !2700
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %7) #12, !dbg !2700
  ret i32 %27, !dbg !2700
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

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN10EtherEncap8smactionEP6Packet(%class.EtherEncap* nocapture readonly %0, %class.Packet* %1) local_unnamed_addr #0 align 2 !dbg !2713 {
  call void @llvm.dbg.value(metadata %class.EtherEncap* %0, metadata !2715, metadata !DIExpression()), !dbg !2719
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2716, metadata !DIExpression()), !dbg !2719
  %3 = tail call %class.WritablePacket* @_ZN6Packet15push_mac_headerEj(%class.Packet* %1, i32 14), !dbg !2720
  call void @llvm.dbg.value(metadata %class.WritablePacket* %3, metadata !2717, metadata !DIExpression()), !dbg !2721
  %4 = icmp eq %class.WritablePacket* %3, null, !dbg !2722
  br i1 %4, label %9, label %5, !dbg !2723

5:                                                ; preds = %2
  %6 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* nonnull %3), !dbg !2724
  %7 = getelementptr inbounds %class.EtherEncap, %class.EtherEncap* %0, i64 0, i32 1, i32 0, i64 0, !dbg !2726
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(14) %6, i8* nonnull align 4 dereferenceable(14) %7, i64 14, i1 false), !dbg !2726
  %8 = getelementptr %class.WritablePacket, %class.WritablePacket* %3, i64 0, i32 0, !dbg !2727
  br label %9, !dbg !2728

9:                                                ; preds = %2, %5
  %10 = phi %class.Packet* [ %8, %5 ], [ null, %2 ], !dbg !2721
  ret %class.Packet* %10, !dbg !2729
}

declare %class.WritablePacket* @_ZN6Packet15push_mac_headerEj(%class.Packet*, i32) local_unnamed_addr #2

declare i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10EtherEncap4pushEiP6Packet(%class.EtherEncap* %0, i32 %1, %class.Packet* %2) unnamed_addr #0 align 2 !dbg !2730 {
  call void @llvm.dbg.value(metadata %class.EtherEncap* %0, metadata !2732, metadata !DIExpression()), !dbg !2737
  call void @llvm.dbg.value(metadata i32 undef, metadata !2733, metadata !DIExpression()), !dbg !2737
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !2734, metadata !DIExpression()), !dbg !2737
  call void @llvm.dbg.value(metadata %class.EtherEncap* %0, metadata !2715, metadata !DIExpression()), !dbg !2738
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !2716, metadata !DIExpression()), !dbg !2738
  %4 = tail call %class.WritablePacket* @_ZN6Packet15push_mac_headerEj(%class.Packet* %2, i32 14), !dbg !2740
  call void @llvm.dbg.value(metadata %class.WritablePacket* %4, metadata !2717, metadata !DIExpression()), !dbg !2741
  %5 = icmp eq %class.WritablePacket* %4, null, !dbg !2742
  br i1 %5, label %12, label %6, !dbg !2743

6:                                                ; preds = %3
  %7 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* nonnull %4), !dbg !2744
  %8 = getelementptr inbounds %class.EtherEncap, %class.EtherEncap* %0, i64 0, i32 1, i32 0, i64 0, !dbg !2745
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(14) %7, i8* nonnull align 4 dereferenceable(14) %8, i64 14, i1 false), !dbg !2745
  call void @llvm.dbg.value(metadata %class.WritablePacket* %4, metadata !2735, metadata !DIExpression()), !dbg !2746
  %9 = getelementptr %class.WritablePacket, %class.WritablePacket* %4, i64 0, i32 0, !dbg !2747
  call void @llvm.dbg.value(metadata %class.Packet* %9, metadata !2735, metadata !DIExpression()), !dbg !2746
  %10 = bitcast %class.EtherEncap* %0 to %class.Element*, !dbg !2748
  %11 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %10, i32 0), !dbg !2748
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %11, %class.Packet* nonnull %9), !dbg !2749
  br label %12, !dbg !2748

12:                                               ; preds = %3, %6
  ret void, !dbg !2750
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #7 comdat align 2 !dbg !2751 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !2791
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !2789, metadata !DIExpression()), !dbg !2793
  store i32 %1, i32* %4, align 4, !tbaa !2794
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2790, metadata !DIExpression()), !dbg !2796
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !2797, !tbaa !2794
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !2798
  ret %"class.Element::Port"* %7, !dbg !2799
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #7 comdat align 2 !dbg !2800 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !2791
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !2802, metadata !DIExpression()), !dbg !2805
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !2791
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !2804, metadata !DIExpression()), !dbg !2806
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2807
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !2807, !tbaa !2808
  %8 = icmp ne %class.Element* %7, null, !dbg !2807
  br i1 %8, label %9, label %12, !dbg !2807

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2807, !tbaa !2791
  %11 = icmp ne %class.Packet* %10, null, !dbg !2807
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !2805
  br i1 %13, label %14, label %15, !dbg !2807

14:                                               ; preds = %12
  br label %16, !dbg !2807

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #14, !dbg !2807
  unreachable, !dbg !2807

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2810
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !2810, !tbaa !2808
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !2811
  %20 = load i32, i32* %19, align 8, !dbg !2811, !tbaa !2812
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2813, !tbaa !2791
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !2814
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !2814, !tbaa !2609
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !2814
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !2814
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !2814
  ret void, !dbg !2815
}

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN10EtherEncap4pullEi(%class.EtherEncap* %0, i32 %1) unnamed_addr #0 align 2 !dbg !2816 {
  call void @llvm.dbg.value(metadata %class.EtherEncap* %0, metadata !2818, metadata !DIExpression()), !dbg !2822
  call void @llvm.dbg.value(metadata i32 undef, metadata !2819, metadata !DIExpression()), !dbg !2822
  %3 = bitcast %class.EtherEncap* %0 to %class.Element*, !dbg !2823
  %4 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %3, i32 0), !dbg !2823
  call void @llvm.dbg.value(metadata %"class.Element::Port"* %4, metadata !2824, metadata !DIExpression()), !dbg !2828
  %5 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %4, i64 0, i32 0, !dbg !2830
  %6 = load %class.Element*, %class.Element** %5, align 8, !dbg !2830, !tbaa !2808
  %7 = icmp eq %class.Element* %6, null, !dbg !2830
  br i1 %7, label %8, label %9, !dbg !2830

8:                                                ; preds = %2
  tail call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i64 0, i64 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i64 0, i64 0)) #14, !dbg !2830
  unreachable, !dbg !2830

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %4, i64 0, i32 1, !dbg !2831
  %11 = load i32, i32* %10, align 8, !dbg !2831, !tbaa !2812
  %12 = bitcast %class.Element* %6 to %class.Packet* (%class.Element*, i32)***, !dbg !2832
  %13 = load %class.Packet* (%class.Element*, i32)**, %class.Packet* (%class.Element*, i32)*** %12, align 8, !dbg !2832, !tbaa !2609
  %14 = getelementptr inbounds %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %13, i64 3, !dbg !2832
  %15 = load %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %14, align 8, !dbg !2832
  %16 = tail call %class.Packet* %15(%class.Element* nonnull %6, i32 %11), !dbg !2832
  call void @llvm.dbg.value(metadata %class.Packet* %16, metadata !2827, metadata !DIExpression()), !dbg !2828
  call void @llvm.dbg.value(metadata %class.Packet* %16, metadata !2820, metadata !DIExpression()), !dbg !2833
  %17 = icmp eq %class.Packet* %16, null, !dbg !2834
  br i1 %17, label %25, label %18, !dbg !2835

18:                                               ; preds = %9
  call void @llvm.dbg.value(metadata %class.EtherEncap* %0, metadata !2715, metadata !DIExpression()), !dbg !2836
  call void @llvm.dbg.value(metadata %class.Packet* %16, metadata !2716, metadata !DIExpression()), !dbg !2836
  %19 = tail call %class.WritablePacket* @_ZN6Packet15push_mac_headerEj(%class.Packet* nonnull %16, i32 14), !dbg !2838
  call void @llvm.dbg.value(metadata %class.WritablePacket* %19, metadata !2717, metadata !DIExpression()), !dbg !2839
  %20 = icmp eq %class.WritablePacket* %19, null, !dbg !2840
  br i1 %20, label %25, label %21, !dbg !2841

21:                                               ; preds = %18
  %22 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* nonnull %19), !dbg !2842
  %23 = getelementptr inbounds %class.EtherEncap, %class.EtherEncap* %0, i64 0, i32 1, i32 0, i64 0, !dbg !2843
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(14) %22, i8* nonnull align 4 dereferenceable(14) %23, i64 14, i1 false), !dbg !2843
  %24 = getelementptr %class.WritablePacket, %class.WritablePacket* %19, i64 0, i32 0, !dbg !2844
  br label %25, !dbg !2845

25:                                               ; preds = %21, %18, %9
  %26 = phi %class.Packet* [ null, %9 ], [ %24, %21 ], [ null, %18 ], !dbg !2833
  ret %class.Packet* %26, !dbg !2846
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %0, i32 %1) local_unnamed_addr #8 comdat align 2 !dbg !2847 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !2791
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !2850, metadata !DIExpression()), !dbg !2852
  store i32 %1, i32* %4, align 4, !tbaa !2794
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2851, metadata !DIExpression()), !dbg !2853
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !2854, !tbaa !2794
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext false, i32 %6), !dbg !2855
  ret %"class.Element::Port"* %7, !dbg !2856
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10EtherEncap12add_handlersEv(%class.EtherEncap* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2857 {
  %2 = alloca %class.String, align 8
  %3 = alloca %class.String, align 8
  %4 = alloca %class.String, align 8
  %5 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.EtherEncap* %0, metadata !2859, metadata !DIExpression()), !dbg !2860
  %6 = bitcast %class.EtherEncap* %0 to %class.Element*, !dbg !2861
  %7 = getelementptr inbounds %class.EtherEncap, %class.EtherEncap* %0, i64 0, i32 1, i32 1, !dbg !2862
  %8 = bitcast [6 x i8]* %7 to %class.EtherAddress*, !dbg !2863
  tail call void @_ZN7Element17add_data_handlersEPKciP12EtherAddress(%class.Element* %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 1, %class.EtherAddress* nonnull %8), !dbg !2861
  %9 = bitcast %class.String* %2 to i8*, !dbg !2864
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #12, !dbg !2864
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2865, metadata !DIExpression()), !dbg !2869
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), metadata !2868, metadata !DIExpression()), !dbg !2869
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2871, metadata !DIExpression()), !dbg !2877
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), metadata !2874, metadata !DIExpression()), !dbg !2877
  call void @llvm.dbg.value(metadata i32 3, metadata !2875, metadata !DIExpression()), !dbg !2877
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2876, metadata !DIExpression()), !dbg !2877
  %10 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 0, !dbg !2881
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8** %10, align 8, !dbg !2882, !tbaa !2883
  %11 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 1, !dbg !2886
  store i32 3, i32* %11, align 8, !dbg !2887, !tbaa !2888
  %12 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 2, !dbg !2889
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %12, align 8, !dbg !2891, !tbaa !2892
  invoke void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element* %6, %class.String* nonnull dereferenceable(24) %2, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 0)
          to label %13 unwind label %100, !dbg !2893

13:                                               ; preds = %1
  %14 = getelementptr inbounds %class.EtherEncap, %class.EtherEncap* %0, i64 0, i32 1, !dbg !2894
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2895, metadata !DIExpression()) #12, !dbg !2898
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2900, metadata !DIExpression()) #12, !dbg !2903
  %15 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %12, align 8, !dbg !2906, !tbaa !2892
  %16 = icmp eq %"struct.String::memo_t"* %15, null, !dbg !2908
  br i1 %16, label %31, label %17, !dbg !2909

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %15, i64 0, i32 0, !dbg !2910
  %19 = load volatile i32, i32* %18, align 4, !dbg !2910, !tbaa !2912
  %20 = icmp eq i32 %19, 0, !dbg !2910
  br i1 %20, label %21, label %22, !dbg !2910

21:                                               ; preds = %17
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2910
  unreachable, !dbg !2910

22:                                               ; preds = %17
  call void @llvm.dbg.value(metadata i32* %18, metadata !2914, metadata !DIExpression()) #12, !dbg !2917
  %23 = load volatile i32, i32* %18, align 4, !dbg !2920, !tbaa !2794
  %24 = add i32 %23, -1, !dbg !2920
  store volatile i32 %24, i32* %18, align 4, !dbg !2920, !tbaa !2794
  %25 = icmp eq i32 %24, 0, !dbg !2921
  br i1 %25, label %26, label %27, !dbg !2922

26:                                               ; preds = %22
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %15)
          to label %27 unwind label %28, !dbg !2923

27:                                               ; preds = %26, %22
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %12, align 8, !dbg !2924, !tbaa !2892
  br label %31, !dbg !2925

28:                                               ; preds = %26
  %29 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2926
  %30 = extractvalue { i8*, i32 } %29, 0, !dbg !2926
  call void @__clang_call_terminate(i8* %30) #14, !dbg !2926
  unreachable, !dbg !2926

31:                                               ; preds = %13, %27
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #12, !dbg !2893
  %32 = bitcast %struct.click_ether* %14 to %class.EtherAddress*, !dbg !2927
  call void @_ZN7Element17add_data_handlersEPKciP12EtherAddress(%class.Element* %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 1, %class.EtherAddress* nonnull %32), !dbg !2928
  %33 = bitcast %class.String* %3 to i8*, !dbg !2929
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #12, !dbg !2929
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2865, metadata !DIExpression()), !dbg !2930
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), metadata !2868, metadata !DIExpression()), !dbg !2930
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2871, metadata !DIExpression()), !dbg !2932
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), metadata !2874, metadata !DIExpression()), !dbg !2932
  call void @llvm.dbg.value(metadata i32 3, metadata !2875, metadata !DIExpression()), !dbg !2932
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2876, metadata !DIExpression()), !dbg !2932
  %34 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 0, !dbg !2934
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i8** %34, align 8, !dbg !2935, !tbaa !2883
  %35 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 1, !dbg !2936
  store i32 3, i32* %35, align 8, !dbg !2937, !tbaa !2888
  %36 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 2, !dbg !2938
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %36, align 8, !dbg !2939, !tbaa !2892
  invoke void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element* %6, %class.String* nonnull dereferenceable(24) %3, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 0)
          to label %37 unwind label %121, !dbg !2940

37:                                               ; preds = %31
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2895, metadata !DIExpression()) #12, !dbg !2941
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2900, metadata !DIExpression()) #12, !dbg !2943
  %38 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %36, align 8, !dbg !2945, !tbaa !2892
  %39 = icmp eq %"struct.String::memo_t"* %38, null, !dbg !2946
  br i1 %39, label %54, label %40, !dbg !2947

40:                                               ; preds = %37
  %41 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %38, i64 0, i32 0, !dbg !2948
  %42 = load volatile i32, i32* %41, align 4, !dbg !2948, !tbaa !2912
  %43 = icmp eq i32 %42, 0, !dbg !2948
  br i1 %43, label %44, label %45, !dbg !2948

44:                                               ; preds = %40
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2948
  unreachable, !dbg !2948

45:                                               ; preds = %40
  call void @llvm.dbg.value(metadata i32* %41, metadata !2914, metadata !DIExpression()) #12, !dbg !2949
  %46 = load volatile i32, i32* %41, align 4, !dbg !2951, !tbaa !2794
  %47 = add i32 %46, -1, !dbg !2951
  store volatile i32 %47, i32* %41, align 4, !dbg !2951, !tbaa !2794
  %48 = icmp eq i32 %47, 0, !dbg !2952
  br i1 %48, label %49, label %50, !dbg !2953

49:                                               ; preds = %45
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %38)
          to label %50 unwind label %51, !dbg !2954

50:                                               ; preds = %49, %45
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %36, align 8, !dbg !2955, !tbaa !2892
  br label %54, !dbg !2956

51:                                               ; preds = %49
  %52 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2957
  %53 = extractvalue { i8*, i32 } %52, 0, !dbg !2957
  call void @__clang_call_terminate(i8* %53) #14, !dbg !2957
  unreachable, !dbg !2957

54:                                               ; preds = %37, %50
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #12, !dbg !2940
  %55 = getelementptr inbounds %class.EtherEncap, %class.EtherEncap* %0, i64 0, i32 1, i32 2, !dbg !2958
  call void @_ZN7Element27add_net_order_data_handlersEPKciPt(%class.Element* %6, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), i32 1, i16* nonnull %55), !dbg !2959
  %56 = bitcast %class.String* %4 to i8*, !dbg !2960
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %56) #12, !dbg !2960
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2865, metadata !DIExpression()), !dbg !2961
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), metadata !2868, metadata !DIExpression()), !dbg !2961
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2871, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), metadata !2874, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 9, metadata !2875, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2876, metadata !DIExpression()), !dbg !2963
  %57 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 0, !dbg !2965
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), i8** %57, align 8, !dbg !2966, !tbaa !2883
  %58 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 1, !dbg !2967
  store i32 9, i32* %58, align 8, !dbg !2968, !tbaa !2888
  %59 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 2, !dbg !2969
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !2970, !tbaa !2892
  invoke void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element* %6, %class.String* nonnull dereferenceable(24) %4, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i64 0, i64 0), i32 0)
          to label %60 unwind label %142, !dbg !2971

60:                                               ; preds = %54
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2895, metadata !DIExpression()) #12, !dbg !2972
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2900, metadata !DIExpression()) #12, !dbg !2974
  %61 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !2976, !tbaa !2892
  %62 = icmp eq %"struct.String::memo_t"* %61, null, !dbg !2977
  br i1 %62, label %77, label %63, !dbg !2978

63:                                               ; preds = %60
  %64 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %61, i64 0, i32 0, !dbg !2979
  %65 = load volatile i32, i32* %64, align 4, !dbg !2979, !tbaa !2912
  %66 = icmp eq i32 %65, 0, !dbg !2979
  br i1 %66, label %67, label %68, !dbg !2979

67:                                               ; preds = %63
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2979
  unreachable, !dbg !2979

68:                                               ; preds = %63
  call void @llvm.dbg.value(metadata i32* %64, metadata !2914, metadata !DIExpression()) #12, !dbg !2980
  %69 = load volatile i32, i32* %64, align 4, !dbg !2982, !tbaa !2794
  %70 = add i32 %69, -1, !dbg !2982
  store volatile i32 %70, i32* %64, align 4, !dbg !2982, !tbaa !2794
  %71 = icmp eq i32 %70, 0, !dbg !2983
  br i1 %71, label %72, label %73, !dbg !2984

72:                                               ; preds = %68
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %61)
          to label %73 unwind label %74, !dbg !2985

73:                                               ; preds = %72, %68
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !2986, !tbaa !2892
  br label %77, !dbg !2987

74:                                               ; preds = %72
  %75 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2988
  %76 = extractvalue { i8*, i32 } %75, 0, !dbg !2988
  call void @__clang_call_terminate(i8* %76) #14, !dbg !2988
  unreachable, !dbg !2988

77:                                               ; preds = %60, %73
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #12, !dbg !2971
  call void @_ZN7Element27add_net_order_data_handlersEPKciPt(%class.Element* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i32 513, i16* nonnull %55), !dbg !2989
  %78 = bitcast %class.String* %5 to i8*, !dbg !2990
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %78) #12, !dbg !2990
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2865, metadata !DIExpression()), !dbg !2991
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), metadata !2868, metadata !DIExpression()), !dbg !2991
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2871, metadata !DIExpression()), !dbg !2993
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), metadata !2874, metadata !DIExpression()), !dbg !2993
  call void @llvm.dbg.value(metadata i32 4, metadata !2875, metadata !DIExpression()), !dbg !2993
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2876, metadata !DIExpression()), !dbg !2993
  %79 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 0, !dbg !2995
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i8** %79, align 8, !dbg !2996, !tbaa !2883
  %80 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 1, !dbg !2997
  store i32 4, i32* %80, align 8, !dbg !2998, !tbaa !2888
  %81 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 2, !dbg !2999
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %81, align 8, !dbg !3000, !tbaa !2892
  invoke void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element* %6, %class.String* nonnull dereferenceable(24) %5, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i64 0, i64 0), i32 0)
          to label %82 unwind label %163, !dbg !3001

82:                                               ; preds = %77
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2895, metadata !DIExpression()) #12, !dbg !3002
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2900, metadata !DIExpression()) #12, !dbg !3004
  %83 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %81, align 8, !dbg !3006, !tbaa !2892
  %84 = icmp eq %"struct.String::memo_t"* %83, null, !dbg !3007
  br i1 %84, label %99, label %85, !dbg !3008

85:                                               ; preds = %82
  %86 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %83, i64 0, i32 0, !dbg !3009
  %87 = load volatile i32, i32* %86, align 4, !dbg !3009, !tbaa !2912
  %88 = icmp eq i32 %87, 0, !dbg !3009
  br i1 %88, label %89, label %90, !dbg !3009

89:                                               ; preds = %85
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3009
  unreachable, !dbg !3009

90:                                               ; preds = %85
  call void @llvm.dbg.value(metadata i32* %86, metadata !2914, metadata !DIExpression()) #12, !dbg !3010
  %91 = load volatile i32, i32* %86, align 4, !dbg !3012, !tbaa !2794
  %92 = add i32 %91, -1, !dbg !3012
  store volatile i32 %92, i32* %86, align 4, !dbg !3012, !tbaa !2794
  %93 = icmp eq i32 %92, 0, !dbg !3013
  br i1 %93, label %94, label %95, !dbg !3014

94:                                               ; preds = %90
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %83)
          to label %95 unwind label %96, !dbg !3015

95:                                               ; preds = %94, %90
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %81, align 8, !dbg !3016, !tbaa !2892
  br label %99, !dbg !3017

96:                                               ; preds = %94
  %97 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3018
  %98 = extractvalue { i8*, i32 } %97, 0, !dbg !3018
  call void @__clang_call_terminate(i8* %98) #14, !dbg !3018
  unreachable, !dbg !3018

99:                                               ; preds = %82, %95
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #12, !dbg !3001
  ret void, !dbg !3019

100:                                              ; preds = %1
  %101 = landingpad { i8*, i32 }
          cleanup, !dbg !3019
  %102 = extractvalue { i8*, i32 } %101, 0, !dbg !3019
  %103 = extractvalue { i8*, i32 } %101, 1, !dbg !3019
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2895, metadata !DIExpression()) #12, !dbg !3020
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2900, metadata !DIExpression()) #12, !dbg !3022
  %104 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %12, align 8, !dbg !3024, !tbaa !2892
  %105 = icmp eq %"struct.String::memo_t"* %104, null, !dbg !3025
  br i1 %105, label %120, label %106, !dbg !3026

106:                                              ; preds = %100
  %107 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %104, i64 0, i32 0, !dbg !3027
  %108 = load volatile i32, i32* %107, align 4, !dbg !3027, !tbaa !2912
  %109 = icmp eq i32 %108, 0, !dbg !3027
  br i1 %109, label %110, label %111, !dbg !3027

110:                                              ; preds = %106
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3027
  unreachable, !dbg !3027

111:                                              ; preds = %106
  call void @llvm.dbg.value(metadata i32* %107, metadata !2914, metadata !DIExpression()) #12, !dbg !3028
  %112 = load volatile i32, i32* %107, align 4, !dbg !3030, !tbaa !2794
  %113 = add i32 %112, -1, !dbg !3030
  store volatile i32 %113, i32* %107, align 4, !dbg !3030, !tbaa !2794
  %114 = icmp eq i32 %113, 0, !dbg !3031
  br i1 %114, label %115, label %116, !dbg !3032

115:                                              ; preds = %111
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %104)
          to label %116 unwind label %117, !dbg !3033

116:                                              ; preds = %115, %111
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %12, align 8, !dbg !3034, !tbaa !2892
  br label %120, !dbg !3035

117:                                              ; preds = %115
  %118 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3036
  %119 = extractvalue { i8*, i32 } %118, 0, !dbg !3036
  call void @__clang_call_terminate(i8* %119) #14, !dbg !3036
  unreachable, !dbg !3036

120:                                              ; preds = %100, %116
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #12, !dbg !2893
  br label %184, !dbg !2893

121:                                              ; preds = %31
  %122 = landingpad { i8*, i32 }
          cleanup, !dbg !3019
  %123 = extractvalue { i8*, i32 } %122, 0, !dbg !3019
  %124 = extractvalue { i8*, i32 } %122, 1, !dbg !3019
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2895, metadata !DIExpression()) #12, !dbg !3037
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2900, metadata !DIExpression()) #12, !dbg !3039
  %125 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %36, align 8, !dbg !3041, !tbaa !2892
  %126 = icmp eq %"struct.String::memo_t"* %125, null, !dbg !3042
  br i1 %126, label %141, label %127, !dbg !3043

127:                                              ; preds = %121
  %128 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %125, i64 0, i32 0, !dbg !3044
  %129 = load volatile i32, i32* %128, align 4, !dbg !3044, !tbaa !2912
  %130 = icmp eq i32 %129, 0, !dbg !3044
  br i1 %130, label %131, label %132, !dbg !3044

131:                                              ; preds = %127
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3044
  unreachable, !dbg !3044

132:                                              ; preds = %127
  call void @llvm.dbg.value(metadata i32* %128, metadata !2914, metadata !DIExpression()) #12, !dbg !3045
  %133 = load volatile i32, i32* %128, align 4, !dbg !3047, !tbaa !2794
  %134 = add i32 %133, -1, !dbg !3047
  store volatile i32 %134, i32* %128, align 4, !dbg !3047, !tbaa !2794
  %135 = icmp eq i32 %134, 0, !dbg !3048
  br i1 %135, label %136, label %137, !dbg !3049

136:                                              ; preds = %132
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %125)
          to label %137 unwind label %138, !dbg !3050

137:                                              ; preds = %136, %132
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %36, align 8, !dbg !3051, !tbaa !2892
  br label %141, !dbg !3052

138:                                              ; preds = %136
  %139 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3053
  %140 = extractvalue { i8*, i32 } %139, 0, !dbg !3053
  call void @__clang_call_terminate(i8* %140) #14, !dbg !3053
  unreachable, !dbg !3053

141:                                              ; preds = %121, %137
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #12, !dbg !2940
  br label %184, !dbg !2940

142:                                              ; preds = %54
  %143 = landingpad { i8*, i32 }
          cleanup, !dbg !3019
  %144 = extractvalue { i8*, i32 } %143, 0, !dbg !3019
  %145 = extractvalue { i8*, i32 } %143, 1, !dbg !3019
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2895, metadata !DIExpression()) #12, !dbg !3054
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2900, metadata !DIExpression()) #12, !dbg !3056
  %146 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !3058, !tbaa !2892
  %147 = icmp eq %"struct.String::memo_t"* %146, null, !dbg !3059
  br i1 %147, label %162, label %148, !dbg !3060

148:                                              ; preds = %142
  %149 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %146, i64 0, i32 0, !dbg !3061
  %150 = load volatile i32, i32* %149, align 4, !dbg !3061, !tbaa !2912
  %151 = icmp eq i32 %150, 0, !dbg !3061
  br i1 %151, label %152, label %153, !dbg !3061

152:                                              ; preds = %148
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3061
  unreachable, !dbg !3061

153:                                              ; preds = %148
  call void @llvm.dbg.value(metadata i32* %149, metadata !2914, metadata !DIExpression()) #12, !dbg !3062
  %154 = load volatile i32, i32* %149, align 4, !dbg !3064, !tbaa !2794
  %155 = add i32 %154, -1, !dbg !3064
  store volatile i32 %155, i32* %149, align 4, !dbg !3064, !tbaa !2794
  %156 = icmp eq i32 %155, 0, !dbg !3065
  br i1 %156, label %157, label %158, !dbg !3066

157:                                              ; preds = %153
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %146)
          to label %158 unwind label %159, !dbg !3067

158:                                              ; preds = %157, %153
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !3068, !tbaa !2892
  br label %162, !dbg !3069

159:                                              ; preds = %157
  %160 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3070
  %161 = extractvalue { i8*, i32 } %160, 0, !dbg !3070
  call void @__clang_call_terminate(i8* %161) #14, !dbg !3070
  unreachable, !dbg !3070

162:                                              ; preds = %142, %158
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #12, !dbg !2971
  br label %184, !dbg !2971

163:                                              ; preds = %77
  %164 = landingpad { i8*, i32 }
          cleanup, !dbg !3019
  %165 = extractvalue { i8*, i32 } %164, 0, !dbg !3019
  %166 = extractvalue { i8*, i32 } %164, 1, !dbg !3019
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2895, metadata !DIExpression()) #12, !dbg !3071
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2900, metadata !DIExpression()) #12, !dbg !3073
  %167 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %81, align 8, !dbg !3075, !tbaa !2892
  %168 = icmp eq %"struct.String::memo_t"* %167, null, !dbg !3076
  br i1 %168, label %183, label %169, !dbg !3077

169:                                              ; preds = %163
  %170 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %167, i64 0, i32 0, !dbg !3078
  %171 = load volatile i32, i32* %170, align 4, !dbg !3078, !tbaa !2912
  %172 = icmp eq i32 %171, 0, !dbg !3078
  br i1 %172, label %173, label %174, !dbg !3078

173:                                              ; preds = %169
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3078
  unreachable, !dbg !3078

174:                                              ; preds = %169
  call void @llvm.dbg.value(metadata i32* %170, metadata !2914, metadata !DIExpression()) #12, !dbg !3079
  %175 = load volatile i32, i32* %170, align 4, !dbg !3081, !tbaa !2794
  %176 = add i32 %175, -1, !dbg !3081
  store volatile i32 %176, i32* %170, align 4, !dbg !3081, !tbaa !2794
  %177 = icmp eq i32 %176, 0, !dbg !3082
  br i1 %177, label %178, label %179, !dbg !3083

178:                                              ; preds = %174
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %167)
          to label %179 unwind label %180, !dbg !3084

179:                                              ; preds = %178, %174
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %81, align 8, !dbg !3085, !tbaa !2892
  br label %183, !dbg !3086

180:                                              ; preds = %178
  %181 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3087
  %182 = extractvalue { i8*, i32 } %181, 0, !dbg !3087
  call void @__clang_call_terminate(i8* %182) #14, !dbg !3087
  unreachable, !dbg !3087

183:                                              ; preds = %163, %179
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #12, !dbg !3001
  br label %184, !dbg !3001

184:                                              ; preds = %183, %162, %141, %120
  %185 = phi i8* [ %165, %183 ], [ %144, %162 ], [ %123, %141 ], [ %102, %120 ], !dbg !3019
  %186 = phi i32 [ %166, %183 ], [ %145, %162 ], [ %124, %141 ], [ %103, %120 ], !dbg !3019
  %187 = insertvalue { i8*, i32 } undef, i8* %185, 0, !dbg !2893
  %188 = insertvalue { i8*, i32 } %187, i32 %186, 1, !dbg !2893
  resume { i8*, i32 } %188, !dbg !2893
}

declare void @_ZN7Element17add_data_handlersEPKciP12EtherAddress(%class.Element*, i8*, i32, %class.EtherAddress*) local_unnamed_addr #2

declare void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element*, %class.String* dereferenceable(24), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i8*, i32) local_unnamed_addr #2

declare i32 @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #2

declare void @_ZN7Element27add_net_order_data_handlersEPKciPt(%class.Element*, i8*, i32, i16*) local_unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK10EtherEncap10class_nameEv(%class.EtherEncap* %0) unnamed_addr #4 comdat align 2 !dbg !3088 {
  call void @llvm.dbg.value(metadata %class.EtherEncap* %0, metadata !3090, metadata !DIExpression()), !dbg !3092
  ret i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i64 0, i64 0), !dbg !3093
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK10EtherEncap10port_countEv(%class.EtherEncap* %0) unnamed_addr #4 comdat align 2 !dbg !3094 {
  call void @llvm.dbg.value(metadata %class.EtherEncap* %0, metadata !3096, metadata !DIExpression()), !dbg !3097
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !3098
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
define linkonce_odr dso_local zeroext i1 @_ZNK10EtherEncap20can_live_reconfigureEv(%class.EtherEncap* %0) unnamed_addr #4 comdat align 2 !dbg !3099 {
  call void @llvm.dbg.value(metadata %class.EtherEncap* %0, metadata !3101, metadata !DIExpression()), !dbg !3102
  ret i1 true, !dbg !3103
}

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #8 comdat align 2 !dbg !3104 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !2791
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !3109, metadata !DIExpression()), !dbg !3112
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !3113
  call void @llvm.dbg.declare(metadata i8* %5, metadata !3110, metadata !DIExpression()), !dbg !3115
  store i32 %2, i32* %6, align 4, !tbaa !2794
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3111, metadata !DIExpression()), !dbg !3116
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !3117, !tbaa !2794
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !3117
  %11 = load i8, i8* %5, align 1, !dbg !3117, !tbaa !3113, !range !3118
  %12 = trunc i8 %11 to i1, !dbg !3117
  %13 = zext i1 %12 to i64, !dbg !3117
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !3117
  %15 = load i32, i32* %14, align 4, !dbg !3117, !tbaa !2794
  %16 = icmp ult i32 %9, %15, !dbg !3117
  br i1 %16, label %17, label %18, !dbg !3117

17:                                               ; preds = %3
  br label %19, !dbg !3117

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #14, !dbg !3117
  unreachable, !dbg !3117

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !3119
  %21 = load i8, i8* %5, align 1, !dbg !3120, !tbaa !3113, !range !3118
  %22 = trunc i8 %21 to i1, !dbg !3120
  %23 = zext i1 %22 to i64, !dbg !3119
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !3119
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !3119, !tbaa !2791
  %26 = load i32, i32* %6, align 4, !dbg !3121, !tbaa !2794
  %27 = sext i32 %26 to i64, !dbg !3119
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !3119
  ret %"class.Element::Port"* %28, !dbg !3122
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
define linkonce_odr dso_local void @_Z14args_base_readItEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i16* dereferenceable(2) %3) local_unnamed_addr #7 comdat !dbg !3123 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2791
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !3125, metadata !DIExpression()), !dbg !3129
  store i8* %1, i8** %6, align 8, !tbaa !2791
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3126, metadata !DIExpression()), !dbg !3130
  store i32 %2, i32* %7, align 4, !tbaa !2794
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3127, metadata !DIExpression()), !dbg !3131
  store i16* %3, i16** %8, align 8, !tbaa !2791
  call void @llvm.dbg.declare(metadata i16** %8, metadata !3128, metadata !DIExpression()), !dbg !3132
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !3133, !tbaa !2791
  %10 = load i8*, i8** %6, align 8, !dbg !3134, !tbaa !2791
  %11 = load i32, i32* %7, align 4, !dbg !3135, !tbaa !2794
  %12 = load i16*, i16** %8, align 8, !dbg !3136, !tbaa !2791
  call void @_ZN4Args9base_readItEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i16* dereferenceable(2) %12), !dbg !3137
  ret void, !dbg !3138
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readItEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i16* dereferenceable(2) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3139 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !3153, metadata !DIExpression()), !dbg !3191
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3144, metadata !DIExpression()), !dbg !3222
  call void @llvm.dbg.value(metadata i8* %1, metadata !3145, metadata !DIExpression()), !dbg !3222
  call void @llvm.dbg.value(metadata i32 %2, metadata !3146, metadata !DIExpression()), !dbg !3222
  call void @llvm.dbg.value(metadata i16* %3, metadata !3147, metadata !DIExpression()), !dbg !3222
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !3223
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12, !dbg !3223
  %10 = bitcast %class.String* %8 to i8*, !dbg !3224
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #12, !dbg !3224
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !3149, metadata !DIExpression()), !dbg !3225
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !3148, metadata !DIExpression(DW_OP_deref)), !dbg !3222
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !3226
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3227, metadata !DIExpression()), !dbg !3230
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !3232
  %12 = load i32, i32* %11, align 8, !dbg !3232, !tbaa !2888
  %13 = icmp eq i32 %12, 0, !dbg !3233
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3234
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !3225
  %16 = icmp eq i64 %15, 0, !dbg !3225
  br i1 %16, label %79, label %17, !dbg !3224

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i16* %3, metadata !3235, metadata !DIExpression()), !dbg !3242
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3241, metadata !DIExpression()), !dbg !3242
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3244, metadata !DIExpression()), !dbg !3251
  call void @llvm.dbg.value(metadata i16* %3, metadata !3250, metadata !DIExpression()), !dbg !3251
  %18 = bitcast i16* %3 to i8*, !dbg !3253
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 2)
          to label %20 unwind label %59, !dbg !3255

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i16*, !dbg !3256
  call void @llvm.dbg.value(metadata i16* %21, metadata !3151, metadata !DIExpression()), !dbg !3257
  %22 = icmp eq i8* %19, null, !dbg !3258
  br i1 %22, label %56, label %23, !dbg !3259

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !3260
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !3260
  call void @llvm.dbg.value(metadata i64 0, metadata !3217, metadata !DIExpression()), !dbg !3260
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3218, metadata !DIExpression()), !dbg !3260
  call void @llvm.dbg.value(metadata i16* %21, metadata !3219, metadata !DIExpression()), !dbg !3260
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3220, metadata !DIExpression()), !dbg !3260
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !3261
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3262
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !3197, metadata !DIExpression()), !dbg !3263
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3198, metadata !DIExpression()), !dbg !3263
  call void @llvm.dbg.value(metadata i16* %21, metadata !3199, metadata !DIExpression()), !dbg !3263
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !3200, metadata !DIExpression()), !dbg !3263
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !3181, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3183, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !3185, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata i8 0, metadata !3186, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata i32 1, metadata !3187, metadata !DIExpression()), !dbg !3264
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !3265
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #12, !dbg !3265
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3266, metadata !DIExpression()), !dbg !3269
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !3272
  %29 = load i8*, i8** %28, align 8, !dbg !3272, !tbaa !2883
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3273, metadata !DIExpression()), !dbg !3276
  %30 = load i32, i32* %11, align 8, !dbg !3278, !tbaa !2888
  %31 = sext i32 %30 to i64, !dbg !3279
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !3279
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !3280
  call void @llvm.dbg.value(metadata i64* %6, metadata !3217, metadata !DIExpression(DW_OP_deref)), !dbg !3260
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext false, i32 2, i32* nonnull %33, i32 1)
          to label %35 unwind label %59, !dbg !3281

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3273, metadata !DIExpression()), !dbg !3282
  %36 = load i8*, i8** %28, align 8, !dbg !3284, !tbaa !2883
  %37 = load i32, i32* %11, align 8, !dbg !3285, !tbaa !2888
  %38 = sext i32 %37 to i64, !dbg !3286
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !3286
  %40 = icmp eq i8* %34, %39, !dbg !3287
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !3264
  br i1 %40, label %43, label %42, !dbg !3288

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !3289, !tbaa !3290
  br label %45, !dbg !3292

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !3294, !tbaa !3290
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !3292

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i64 0, i64 0))
          to label %46 unwind label %59, !dbg !3295

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12, !dbg !3297
  br label %54, !dbg !3298

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !3299, metadata !DIExpression()), !dbg !3309
  call void @llvm.dbg.value(metadata i32* %33, metadata !3311, metadata !DIExpression()), !dbg !3320
  %48 = load i32, i32* %33, align 4, !dbg !3322, !tbaa !2794
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12, !dbg !3297
  switch i32 %44, label %54 [
    i32 34, label %49
    i32 0, label %52
  ], !dbg !3323

49:                                               ; preds = %47
  %50 = and i32 %48, 65535, !dbg !3324
  %51 = zext i32 %50 to i64, !dbg !3324
  call void @llvm.dbg.value(metadata i64* %6, metadata !3217, metadata !DIExpression(DW_OP_deref)), !dbg !3260
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext false, i64 %51)
          to label %54 unwind label %59, !dbg !3327

52:                                               ; preds = %47
  %53 = trunc i32 %48 to i16, !dbg !3322
  store i16 %53, i16* %21, align 2, !dbg !3328, !tbaa !2702
  br label %54, !dbg !3330

54:                                               ; preds = %49, %46, %47, %52
  %55 = phi i1 [ true, %52 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !3331
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !3332
  br label %56, !dbg !3332

56:                                               ; preds = %54, %20
  %57 = phi i1 [ false, %20 ], [ %55, %54 ], !dbg !3257
  %58 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !3333, !tbaa !2791
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %58, metadata !3148, metadata !DIExpression()), !dbg !3222
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %57, %"struct.Args::Slot"* %58)
          to label %79 unwind label %59, !dbg !3334

59:                                               ; preds = %49, %45, %23, %17, %56
  %60 = landingpad { i8*, i32 }
          cleanup, !dbg !3335
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2895, metadata !DIExpression()) #12, !dbg !3336
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2900, metadata !DIExpression()) #12, !dbg !3338
  %61 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3340
  %62 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %61, align 8, !dbg !3340, !tbaa !2892
  %63 = icmp eq %"struct.String::memo_t"* %62, null, !dbg !3341
  br i1 %63, label %78, label %64, !dbg !3342

64:                                               ; preds = %59
  %65 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %62, i64 0, i32 0, !dbg !3343
  %66 = load volatile i32, i32* %65, align 4, !dbg !3343, !tbaa !2912
  %67 = icmp eq i32 %66, 0, !dbg !3343
  br i1 %67, label %68, label %69, !dbg !3343

68:                                               ; preds = %64
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3343
  unreachable, !dbg !3343

69:                                               ; preds = %64
  call void @llvm.dbg.value(metadata i32* %65, metadata !2914, metadata !DIExpression()) #12, !dbg !3344
  %70 = load volatile i32, i32* %65, align 4, !dbg !3346, !tbaa !2794
  %71 = add i32 %70, -1, !dbg !3346
  store volatile i32 %71, i32* %65, align 4, !dbg !3346, !tbaa !2794
  %72 = icmp eq i32 %71, 0, !dbg !3347
  br i1 %72, label %73, label %74, !dbg !3348

73:                                               ; preds = %69
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %62)
          to label %74 unwind label %75, !dbg !3349

74:                                               ; preds = %73, %69
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %61, align 8, !dbg !3350, !tbaa !2892
  br label %78, !dbg !3351

75:                                               ; preds = %73
  %76 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3352
  %77 = extractvalue { i8*, i32 } %76, 0, !dbg !3352
  call void @__clang_call_terminate(i8* %77) #14, !dbg !3352
  unreachable, !dbg !3352

78:                                               ; preds = %59, %74
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !3224
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !3353
  resume { i8*, i32 } %60, !dbg !3353

79:                                               ; preds = %56, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2895, metadata !DIExpression()) #12, !dbg !3354
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2900, metadata !DIExpression()) #12, !dbg !3356
  %80 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3358
  %81 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %80, align 8, !dbg !3358, !tbaa !2892
  %82 = icmp eq %"struct.String::memo_t"* %81, null, !dbg !3359
  br i1 %82, label %97, label %83, !dbg !3360

83:                                               ; preds = %79
  %84 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %81, i64 0, i32 0, !dbg !3361
  %85 = load volatile i32, i32* %84, align 4, !dbg !3361, !tbaa !2912
  %86 = icmp eq i32 %85, 0, !dbg !3361
  br i1 %86, label %87, label %88, !dbg !3361

87:                                               ; preds = %83
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3361
  unreachable, !dbg !3361

88:                                               ; preds = %83
  call void @llvm.dbg.value(metadata i32* %84, metadata !2914, metadata !DIExpression()) #12, !dbg !3362
  %89 = load volatile i32, i32* %84, align 4, !dbg !3364, !tbaa !2794
  %90 = add i32 %89, -1, !dbg !3364
  store volatile i32 %90, i32* %84, align 4, !dbg !3364, !tbaa !2794
  %91 = icmp eq i32 %90, 0, !dbg !3365
  br i1 %91, label %92, label %93, !dbg !3366

92:                                               ; preds = %88
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %81)
          to label %93 unwind label %94, !dbg !3367

93:                                               ; preds = %92, %88
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %80, align 8, !dbg !3368, !tbaa !2892
  br label %97, !dbg !3369

94:                                               ; preds = %92
  %95 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3370
  %96 = extractvalue { i8*, i32 } %95, 0, !dbg !3370
  call void @__clang_call_terminate(i8* %96) #14, !dbg !3370
  unreachable, !dbg !3370

97:                                               ; preds = %79, %93
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !3224
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !3353
  ret void, !dbg !3353
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #11 comdat align 2 !dbg !3371 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3373, metadata !DIExpression()), !dbg !3374
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3375
  %3 = load i32, i32* %2, align 8, !dbg !3375, !tbaa !2888
  ret i32 %3, !dbg !3376
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI15EtherAddressArgA6_hEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, [6 x i8]* dereferenceable(6) %4) local_unnamed_addr #7 comdat !dbg !3377 {
  %6 = alloca %class.EtherAddressArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca [6 x i8]*, align 8
  %11 = alloca %class.EtherAddressArg, align 4
  %12 = getelementptr inbounds %class.EtherAddressArg, %class.EtherAddressArg* %6, i32 0, i32 0
  store i32 %3, i32* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8, !tbaa !2791
  call void @llvm.dbg.declare(metadata %class.Args** %7, metadata !3379, metadata !DIExpression()), !dbg !3384
  store i8* %1, i8** %8, align 8, !tbaa !2791
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3380, metadata !DIExpression()), !dbg !3385
  store i32 %2, i32* %9, align 4, !tbaa !2794
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3381, metadata !DIExpression()), !dbg !3386
  call void @llvm.dbg.declare(metadata %class.EtherAddressArg* %6, metadata !3382, metadata !DIExpression()), !dbg !3387
  store [6 x i8]* %4, [6 x i8]** %10, align 8, !tbaa !2791
  call void @llvm.dbg.declare(metadata [6 x i8]** %10, metadata !3383, metadata !DIExpression()), !dbg !3388
  %13 = load %class.Args*, %class.Args** %7, align 8, !dbg !3389, !tbaa !2791
  %14 = load i8*, i8** %8, align 8, !dbg !3390, !tbaa !2791
  %15 = load i32, i32* %9, align 4, !dbg !3391, !tbaa !2794
  %16 = bitcast %class.EtherAddressArg* %11 to i8*, !dbg !3392
  %17 = bitcast %class.EtherAddressArg* %6 to i8*, !dbg !3392
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 4, i1 false), !dbg !3392, !tbaa.struct !3393
  %18 = load [6 x i8]*, [6 x i8]** %10, align 8, !dbg !3394, !tbaa !2791
  %19 = getelementptr inbounds %class.EtherAddressArg, %class.EtherAddressArg* %11, i32 0, i32 0, !dbg !3395
  %20 = load i32, i32* %19, align 4, !dbg !3395
  call void @_ZN4Args9base_readI15EtherAddressArgA6_hEEvPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i32 %20, [6 x i8]* dereferenceable(6) %18), !dbg !3395
  ret void, !dbg !3396
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI15EtherAddressArgA6_hEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, [6 x i8]* dereferenceable(6) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3397 {
  %6 = alloca %"struct.Args::Slot"*, align 8
  %7 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata i32 %3, metadata !3405, metadata !DIExpression()), !dbg !3413
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3402, metadata !DIExpression()), !dbg !3413
  call void @llvm.dbg.value(metadata i8* %1, metadata !3403, metadata !DIExpression()), !dbg !3413
  call void @llvm.dbg.value(metadata i32 %2, metadata !3404, metadata !DIExpression()), !dbg !3413
  call void @llvm.dbg.value(metadata [6 x i8]* %4, metadata !3406, metadata !DIExpression()), !dbg !3413
  %8 = bitcast %"struct.Args::Slot"** %6 to i8*, !dbg !3414
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12, !dbg !3414
  %9 = bitcast %class.String* %7 to i8*, !dbg !3415
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #12, !dbg !3415
  call void @llvm.dbg.declare(metadata %class.String* %7, metadata !3408, metadata !DIExpression()), !dbg !3416
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %6, metadata !3407, metadata !DIExpression(DW_OP_deref)), !dbg !3413
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %7, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %6), !dbg !3417
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3227, metadata !DIExpression()), !dbg !3418
  %10 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 1, !dbg !3420
  %11 = load i32, i32* %10, align 8, !dbg !3420, !tbaa !2888
  %12 = icmp eq i32 %11, 0, !dbg !3421
  %13 = select i1 %12, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3422
  %14 = extractvalue { i64, i64 } %13, 0, !dbg !3416
  %15 = icmp eq i64 %14, 0, !dbg !3416
  br i1 %15, label %41, label %16, !dbg !3415

16:                                               ; preds = %5
  call void @llvm.dbg.value(metadata [6 x i8]* %4, metadata !3410, metadata !DIExpression()), !dbg !3423
  call void @llvm.dbg.value(metadata i32 %3, metadata !3424, metadata !DIExpression()), !dbg !3437
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3434, metadata !DIExpression()), !dbg !3437
  call void @llvm.dbg.value(metadata [6 x i8]* %4, metadata !3435, metadata !DIExpression()), !dbg !3437
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3436, metadata !DIExpression()), !dbg !3437
  call void @llvm.dbg.value(metadata %class.EtherAddressArg* undef, metadata !3439, metadata !DIExpression()), !dbg !3446
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3442, metadata !DIExpression()), !dbg !3446
  call void @llvm.dbg.value(metadata [6 x i8]* %4, metadata !3443, metadata !DIExpression()), !dbg !3446
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3444, metadata !DIExpression()), !dbg !3446
  %17 = bitcast [6 x i8]* %4 to %class.EtherAddress*, !dbg !3448
  call void @llvm.dbg.value(metadata %class.EtherAddressArg* undef, metadata !3449, metadata !DIExpression()), !dbg !3455
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3452, metadata !DIExpression()), !dbg !3455
  call void @llvm.dbg.value(metadata %class.EtherAddress* %17, metadata !3453, metadata !DIExpression()), !dbg !3455
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3454, metadata !DIExpression()), !dbg !3455
  %18 = invoke zeroext i1 @_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Argsi(%class.String* nonnull dereferenceable(24) %7, %class.EtherAddress* nonnull dereferenceable(6) %17, %class.Args* nonnull dereferenceable(112) %0, i32 %3)
          to label %19 unwind label %21, !dbg !3457

19:                                               ; preds = %16
  %20 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %6, align 8, !dbg !3458, !tbaa !2791
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %20, metadata !3407, metadata !DIExpression()), !dbg !3413
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %18, %"struct.Args::Slot"* %20)
          to label %41 unwind label %21, !dbg !3459

21:                                               ; preds = %16, %19
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !3460
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !2895, metadata !DIExpression()) #12, !dbg !3461
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !2900, metadata !DIExpression()) #12, !dbg !3463
  %23 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 2, !dbg !3465
  %24 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %23, align 8, !dbg !3465, !tbaa !2892
  %25 = icmp eq %"struct.String::memo_t"* %24, null, !dbg !3466
  br i1 %25, label %40, label %26, !dbg !3467

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %24, i64 0, i32 0, !dbg !3468
  %28 = load volatile i32, i32* %27, align 4, !dbg !3468, !tbaa !2912
  %29 = icmp eq i32 %28, 0, !dbg !3468
  br i1 %29, label %30, label %31, !dbg !3468

30:                                               ; preds = %26
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3468
  unreachable, !dbg !3468

31:                                               ; preds = %26
  call void @llvm.dbg.value(metadata i32* %27, metadata !2914, metadata !DIExpression()) #12, !dbg !3469
  %32 = load volatile i32, i32* %27, align 4, !dbg !3471, !tbaa !2794
  %33 = add i32 %32, -1, !dbg !3471
  store volatile i32 %33, i32* %27, align 4, !dbg !3471, !tbaa !2794
  %34 = icmp eq i32 %33, 0, !dbg !3472
  br i1 %34, label %35, label %36, !dbg !3473

35:                                               ; preds = %31
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %24)
          to label %36 unwind label %37, !dbg !3474

36:                                               ; preds = %35, %31
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %23, align 8, !dbg !3475, !tbaa !2892
  br label %40, !dbg !3476

37:                                               ; preds = %35
  %38 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3477
  %39 = extractvalue { i8*, i32 } %38, 0, !dbg !3477
  call void @__clang_call_terminate(i8* %39) #14, !dbg !3477
  unreachable, !dbg !3477

40:                                               ; preds = %21, %36
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #12, !dbg !3415
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12, !dbg !3478
  resume { i8*, i32 } %22, !dbg !3478

41:                                               ; preds = %19, %5
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !2895, metadata !DIExpression()) #12, !dbg !3479
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !2900, metadata !DIExpression()) #12, !dbg !3481
  %42 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 2, !dbg !3483
  %43 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %42, align 8, !dbg !3483, !tbaa !2892
  %44 = icmp eq %"struct.String::memo_t"* %43, null, !dbg !3484
  br i1 %44, label %59, label %45, !dbg !3485

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %43, i64 0, i32 0, !dbg !3486
  %47 = load volatile i32, i32* %46, align 4, !dbg !3486, !tbaa !2912
  %48 = icmp eq i32 %47, 0, !dbg !3486
  br i1 %48, label %49, label %50, !dbg !3486

49:                                               ; preds = %45
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3486
  unreachable, !dbg !3486

50:                                               ; preds = %45
  call void @llvm.dbg.value(metadata i32* %46, metadata !2914, metadata !DIExpression()) #12, !dbg !3487
  %51 = load volatile i32, i32* %46, align 4, !dbg !3489, !tbaa !2794
  %52 = add i32 %51, -1, !dbg !3489
  store volatile i32 %52, i32* %46, align 4, !dbg !3489, !tbaa !2794
  %53 = icmp eq i32 %52, 0, !dbg !3490
  br i1 %53, label %54, label %55, !dbg !3491

54:                                               ; preds = %50
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %43)
          to label %55 unwind label %56, !dbg !3492

55:                                               ; preds = %54, %50
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %42, align 8, !dbg !3493, !tbaa !2892
  br label %59, !dbg !3494

56:                                               ; preds = %54
  %57 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3495
  %58 = extractvalue { i8*, i32 } %57, 0, !dbg !3495
  call void @__clang_call_terminate(i8* %58) #14, !dbg !3495
  unreachable, !dbg !3495

59:                                               ; preds = %41, %55
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #12, !dbg !3415
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12, !dbg !3478
  ret void, !dbg !3478
}

declare zeroext i1 @_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Argsi(%class.String* dereferenceable(24), %class.EtherAddress* dereferenceable(6), %class.Args* dereferenceable(112), i32) local_unnamed_addr #2

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
attributes #8 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2564, !2565, !2566, !2567, !2568}
!llvm.ident = !{!2569}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1299, imports: !1944, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/ethernet/etherencap.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !863, !1168, !1290}
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
!1290 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1292, file: !1291, line: 1014, baseType: !16, size: 32, elements: !1293, identifier: "_ZTSN6NumArgUt_E")
!1291 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1292 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1291, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !458, identifier: "_ZTS6NumArg")
!1293 = !{!1294, !1295, !1296, !1297, !1298}
!1294 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1295 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1296 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1297 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1298 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1299 = !{!1300, !103, !53, !16, !1361, !1894, !1895, !34, !1897, !1365, !1932}
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1301 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EtherAddress", file: !1302, line: 9, size: 48, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1303, identifier: "_ZTS12EtherAddress")
!1302 = !DIFile(filename: "../dummy_inc/click/etheraddress.hh", directory: "/home/john/projects/click/ir-dir")
!1303 = !{!1304, !1308, !1312, !1315, !1318, !1321, !1322, !1331, !1332, !1333, !1334, !1337, !1340, !1343, !1348, !1351, !1354, !1355, !1356, !1357, !1358}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !1301, file: !1302, line: 142, baseType: !1305, size: 48)
!1305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 48, elements: !1306)
!1306 = !{!1307}
!1307 = !DISubrange(count: 3)
!1308 = !DISubprogram(name: "EtherAddress", scope: !1301, file: !1302, line: 14, type: !1309, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{null, !1311}
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1312 = !DISubprogram(name: "EtherAddress", scope: !1301, file: !1302, line: 22, type: !1313, scopeLine: 22, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{null, !1311, !261}
!1315 = !DISubprogram(name: "EtherAddress", scope: !1301, file: !1302, line: 27, type: !1316, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{null, !1311, !974}
!1318 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN12EtherAddress14make_broadcastEv", scope: !1301, file: !1302, line: 32, type: !1319, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!1301}
!1321 = !DISubprogram(name: "broadcast", linkageName: "_ZN12EtherAddress9broadcastEv", scope: !1301, file: !1302, line: 36, type: !1319, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1322 = !DISubprogram(name: "operator bool (EtherAddress::*)() const", linkageName: "_ZNK12EtherAddresscvMS_KFbvEEv", scope: !1301, file: !1302, line: 41, type: !1323, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!1325, !1329}
!1325 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1301, file: !1302, line: 39, baseType: !1326)
!1326 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1327, size: 128, extraData: !1301)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!53, !1329}
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1330 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1301)
!1331 = !DISubprogram(name: "is_group", linkageName: "_ZNK12EtherAddress8is_groupEv", scope: !1301, file: !1302, line: 49, type: !1327, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1332 = !DISubprogram(name: "is_local", linkageName: "_ZNK12EtherAddress8is_localEv", scope: !1301, file: !1302, line: 57, type: !1327, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1333 = !DISubprogram(name: "is_broadcast", linkageName: "_ZNK12EtherAddress12is_broadcastEv", scope: !1301, file: !1302, line: 64, type: !1327, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1334 = !DISubprogram(name: "is_broadcast", linkageName: "_ZN12EtherAddress12is_broadcastEPKh", scope: !1301, file: !1302, line: 69, type: !1335, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!53, !261}
!1337 = !DISubprogram(name: "data", linkageName: "_ZN12EtherAddress4dataEv", scope: !1301, file: !1302, line: 78, type: !1338, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!80, !1311}
!1340 = !DISubprogram(name: "data", linkageName: "_ZNK12EtherAddress4dataEv", scope: !1301, file: !1302, line: 83, type: !1341, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!261, !1329}
!1343 = !DISubprogram(name: "sdata", linkageName: "_ZNK12EtherAddress5sdataEv", scope: !1301, file: !1302, line: 89, type: !1344, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!1346, !1329}
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !102)
!1348 = !DISubprogram(name: "hashcode", linkageName: "_ZNK12EtherAddress8hashcodeEv", scope: !1301, file: !1302, line: 94, type: !1349, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!133, !1329}
!1351 = !DISubprogram(name: "unparse", linkageName: "_ZNK12EtherAddress7unparseEv", scope: !1301, file: !1302, line: 109, type: !1352, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!560, !1329}
!1354 = !DISubprogram(name: "unparse_colon", linkageName: "_ZNK12EtherAddress13unparse_colonEv", scope: !1301, file: !1302, line: 118, type: !1352, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1355 = !DISubprogram(name: "unparse_dash", linkageName: "_ZNK12EtherAddress12unparse_dashEv", scope: !1301, file: !1302, line: 126, type: !1352, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1356 = !DISubprogram(name: "s", linkageName: "_ZNK12EtherAddress1sEv", scope: !1301, file: !1302, line: 131, type: !1352, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1357 = !DISubprogram(name: "operator String", linkageName: "_ZNK12EtherAddresscv6StringEv", scope: !1301, file: !1302, line: 136, type: !1352, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1358 = !DISubprogram(name: "EtherAddress", scope: !1301, file: !1302, line: 144, type: !1359, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{null, !1311, !102}
!1361 = !DISubprogram(name: "args_base_read<unsigned short>", linkageName: "_Z14args_base_readItEvP4ArgsPKciRT_", scope: !1291, file: !1291, line: 928, type: !1362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1892, retainedNodes: !458)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{null, !1364, !572, !34, !1891}
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1365 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1291, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1366, identifier: "_ZTS4Args")
!1366 = !{!1367, !1407, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1612, !1801, !1804, !1805, !1809, !1812, !1815, !1818, !1823, !1826, !1830, !1834, !1835, !1838, !1841, !1844, !1845, !1846, !1847, !1848, !1852, !1855, !1856, !1857, !1858, !1859, !1862, !1863, !1864, !1868, !1871, !1875, !1878, !1879, !1882, !1888}
!1367 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1365, baseType: !1368, flags: DIFlagPublic, extraData: i32 0)
!1368 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1291, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1369, identifier: "_ZTS10ArgContext")
!1369 = !{!1370, !1373, !1374, !1375, !1376, !1380, !1383, !1388, !1391, !1394, !1397, !1398, !1399, !1402}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1368, file: !1291, line: 79, baseType: !1371, size: 64, flags: DIFlagProtected)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1182)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1368, file: !1291, line: 81, baseType: !1186, size: 64, offset: 64, flags: DIFlagProtected)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1368, file: !1291, line: 82, baseType: !572, size: 64, offset: 128, flags: DIFlagProtected)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1368, file: !1291, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1376 = !DISubprogram(name: "ArgContext", scope: !1368, file: !1291, line: 33, type: !1377, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{null, !1379, !1186}
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1380 = !DISubprogram(name: "ArgContext", scope: !1368, file: !1291, line: 44, type: !1381, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{null, !1379, !1371, !1186}
!1383 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1368, file: !1291, line: 49, type: !1384, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!1371, !1386}
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1387 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1368)
!1388 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1368, file: !1291, line: 55, type: !1389, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!1186, !1386}
!1391 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1368, file: !1291, line: 62, type: !1392, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!560, !1386}
!1394 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1368, file: !1291, line: 65, type: !1395, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{null, !1386, !572, null}
!1397 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1368, file: !1291, line: 68, type: !1395, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1398 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1368, file: !1291, line: 71, type: !1395, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1399 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1368, file: !1291, line: 73, type: !1400, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{null, !1386, !601, !601}
!1402 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1368, file: !1291, line: 74, type: !1403, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{null, !1386, !601, !572, !1405}
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!1406 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 86, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1365, file: !1291, line: 356, baseType: !1408, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1408 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1365, file: !1291, line: 357, baseType: !1408, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1365, file: !1291, line: 358, baseType: !1408, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1365, file: !1291, line: 359, baseType: !1408, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1365, file: !1291, line: 871, baseType: !53, size: 8, offset: 200)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1365, file: !1291, line: 876, baseType: !53, size: 8, offset: 208)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1365, file: !1291, line: 877, baseType: !98, size: 8, offset: 216)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1365, file: !1291, line: 879, baseType: !1416, size: 64, offset: 256)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1417 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1418, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1419, templateParams: !1454, identifier: "_ZTS6VectorI6StringE")
!1418 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1419 = !{!1420, !1507, !1511, !1524, !1529, !1533, !1537, !1540, !1543, !1547, !1548, !1553, !1554, !1555, !1556, !1559, !1560, !1563, !1564, !1567, !1570, !1573, !1574, !1575, !1578, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1590, !1593, !1596, !1597, !1598, !1599, !1602, !1605, !1608, !1609}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1417, file: !1418, line: 114, baseType: !1421, size: 128)
!1421 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1418, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1422, templateParams: !1505, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1422 = !{!1423, !1456, !1458, !1459, !1466, !1470, !1471, !1475, !1478, !1479, !1483, !1484, !1487, !1490, !1493, !1496, !1497, !1498, !1501}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1421, file: !1418, line: 68, baseType: !1424, size: 64, flags: DIFlagPublic)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1421, file: !1418, line: 13, baseType: !1426)
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1428, file: !1427, line: 58, baseType: !560)
!1427 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1428 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1427, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1429, templateParams: !1454, identifier: "_ZTS18typed_array_memoryI6StringE")
!1429 = !{!1430, !1434, !1438, !1441, !1444, !1447, !1448, !1449, !1452, !1453}
!1430 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1428, file: !1427, line: 59, type: !1431, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!1433, !1433}
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!1434 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1428, file: !1427, line: 62, type: !1435, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!1437, !1437}
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!1438 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1428, file: !1427, line: 65, type: !1439, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{null, !1433, !133, !1437}
!1441 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1428, file: !1427, line: 69, type: !1442, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{null, !1433, !1433}
!1444 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1428, file: !1427, line: 76, type: !1445, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{null, !1433, !1437, !133}
!1447 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1428, file: !1427, line: 80, type: !1445, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1448 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1428, file: !1427, line: 93, type: !1445, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1449 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1428, file: !1427, line: 106, type: !1450, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{null, !1433, !133}
!1452 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1428, file: !1427, line: 110, type: !1450, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1453 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1428, file: !1427, line: 113, type: !1450, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1454 = !{!1455}
!1455 = !DITemplateTypeParameter(name: "T", type: !560)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1421, file: !1418, line: 69, baseType: !1457, size: 32, offset: 64, flags: DIFlagPublic)
!1457 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1418, line: 12, baseType: !34)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1421, file: !1418, line: 70, baseType: !1457, size: 32, offset: 96, flags: DIFlagPublic)
!1459 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1421, file: !1418, line: 15, type: !1460, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!53, !1462, !1464}
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1463 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1421)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1425)
!1466 = !DISubprogram(name: "vector_memory", scope: !1421, file: !1418, line: 20, type: !1467, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{null, !1469}
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1470 = !DISubprogram(name: "~vector_memory", scope: !1421, file: !1418, line: 23, type: !1467, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1471 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1421, file: !1418, line: 25, type: !1472, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{null, !1469, !1474}
!1474 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1463, size: 64)
!1475 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1421, file: !1418, line: 26, type: !1476, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{null, !1469, !1457, !1464}
!1478 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1421, file: !1418, line: 27, type: !1476, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1479 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1421, file: !1418, line: 28, type: !1480, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!1482, !1469}
!1482 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1421, file: !1418, line: 14, baseType: !1424)
!1483 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1421, file: !1418, line: 31, type: !1480, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1484 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1421, file: !1418, line: 34, type: !1485, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!1482, !1469, !1482, !1464}
!1487 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1421, file: !1418, line: 35, type: !1488, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!1482, !1469, !1482, !1482}
!1490 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1421, file: !1418, line: 36, type: !1491, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{null, !1469, !1464}
!1493 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1421, file: !1418, line: 45, type: !1494, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{null, !1469, !1424}
!1496 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1421, file: !1418, line: 54, type: !1467, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1497 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1421, file: !1418, line: 60, type: !1467, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1498 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1421, file: !1418, line: 65, type: !1499, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!53, !1469, !1457, !1464}
!1501 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1421, file: !1418, line: 66, type: !1502, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{null, !1469, !1504}
!1504 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1421, size: 64)
!1505 = !{!1506}
!1506 = !DITemplateTypeParameter(name: "AM", type: !1428)
!1507 = !DISubprogram(name: "Vector", scope: !1417, file: !1418, line: 137, type: !1508, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{null, !1510}
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1511 = !DISubprogram(name: "Vector", scope: !1417, file: !1418, line: 138, type: !1512, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{null, !1510, !1514, !1515}
!1514 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1418, line: 128, baseType: !34)
!1515 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1417, file: !1418, line: 125, baseType: !1516)
!1516 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1518, file: !1517, line: 150, baseType: !601)
!1517 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1517, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1519, templateParams: !1522, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1519 = !{!1520}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1518, file: !1517, line: 149, baseType: !1521, flags: DIFlagStaticMember, extraData: i1 true)
!1521 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1522 = !{!1455, !1523}
!1523 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1524 = !DISubprogram(name: "Vector", scope: !1417, file: !1418, line: 139, type: !1525, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{null, !1510, !1527}
!1527 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1528, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1417)
!1529 = !DISubprogram(name: "Vector", scope: !1417, file: !1418, line: 141, type: !1530, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{null, !1510, !1532}
!1532 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1417, size: 64)
!1533 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1417, file: !1418, line: 144, type: !1534, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!1536, !1510, !1527}
!1536 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1417, size: 64)
!1537 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1417, file: !1418, line: 146, type: !1538, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!1536, !1510, !1532}
!1540 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1417, file: !1418, line: 148, type: !1541, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!1536, !1510, !1514, !1515}
!1543 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1417, file: !1418, line: 150, type: !1544, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!1546, !1510}
!1546 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1417, file: !1418, line: 130, baseType: !1433)
!1547 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1417, file: !1418, line: 151, type: !1544, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1548 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1417, file: !1418, line: 152, type: !1549, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!1551, !1552}
!1551 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1417, file: !1418, line: 131, baseType: !1437)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1553 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1417, file: !1418, line: 153, type: !1549, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1554 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1417, file: !1418, line: 154, type: !1549, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1555 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1417, file: !1418, line: 155, type: !1549, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1556 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1417, file: !1418, line: 157, type: !1557, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!1514, !1552}
!1559 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1417, file: !1418, line: 158, type: !1557, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1560 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1417, file: !1418, line: 159, type: !1561, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!53, !1552}
!1563 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1417, file: !1418, line: 160, type: !1512, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1564 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1417, file: !1418, line: 161, type: !1565, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!53, !1510, !1514}
!1567 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1417, file: !1418, line: 163, type: !1568, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!763, !1510, !1514}
!1570 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1417, file: !1418, line: 164, type: !1571, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!601, !1552, !1514}
!1573 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1417, file: !1418, line: 165, type: !1568, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1574 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1417, file: !1418, line: 166, type: !1571, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1575 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1417, file: !1418, line: 167, type: !1576, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!763, !1510}
!1578 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1417, file: !1418, line: 168, type: !1579, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!601, !1552}
!1581 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1417, file: !1418, line: 169, type: !1576, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1582 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1417, file: !1418, line: 170, type: !1579, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1583 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1417, file: !1418, line: 172, type: !1568, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1584 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1417, file: !1418, line: 173, type: !1571, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1585 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1417, file: !1418, line: 174, type: !1568, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1586 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1417, file: !1418, line: 175, type: !1571, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1587 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1417, file: !1418, line: 177, type: !1588, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!1433, !1510}
!1590 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1417, file: !1418, line: 178, type: !1591, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!1437, !1552}
!1593 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1417, file: !1418, line: 180, type: !1594, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{null, !1510, !1515}
!1596 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1417, file: !1418, line: 185, type: !1508, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1597 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1417, file: !1418, line: 186, type: !1594, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1598 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1417, file: !1418, line: 187, type: !1508, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1599 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1417, file: !1418, line: 189, type: !1600, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!1546, !1510, !1546, !1515}
!1602 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1417, file: !1418, line: 190, type: !1603, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!1546, !1510, !1546}
!1605 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1417, file: !1418, line: 191, type: !1606, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!1546, !1510, !1546, !1546}
!1608 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1417, file: !1418, line: 193, type: !1508, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1609 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1417, file: !1418, line: 195, type: !1610, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{null, !1510, !1536}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1365, file: !1291, line: 880, baseType: !1613, size: 128, offset: 320)
!1613 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1418, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1614, templateParams: !1800, identifier: "_ZTS6VectorIiE")
!1614 = !{!1615, !1693, !1697, !1708, !1713, !1717, !1721, !1724, !1727, !1732, !1733, !1739, !1740, !1741, !1742, !1745, !1746, !1749, !1750, !1753, !1757, !1761, !1762, !1763, !1766, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1778, !1781, !1784, !1785, !1786, !1787, !1790, !1793, !1796, !1797}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1613, file: !1418, line: 114, baseType: !1616, size: 128)
!1616 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1418, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1617, templateParams: !1691, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1617 = !{!1618, !1643, !1644, !1645, !1652, !1656, !1657, !1661, !1664, !1665, !1669, !1670, !1673, !1676, !1679, !1682, !1683, !1684, !1687}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1616, file: !1418, line: 68, baseType: !1619, size: 64, flags: DIFlagPublic)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1616, file: !1418, line: 13, baseType: !1621)
!1621 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1622, file: !1427, line: 11, baseType: !1642)
!1622 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1427, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1623, templateParams: !1640, identifier: "_ZTS18sized_array_memoryILm4EE")
!1623 = !{!1624, !1627, !1630, !1633, !1634, !1635, !1638, !1639}
!1624 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1622, file: !1427, line: 19, type: !1625, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{null, !135, !133, !230}
!1627 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1622, file: !1427, line: 23, type: !1628, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{null, !135, !135}
!1630 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1622, file: !1427, line: 26, type: !1631, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{null, !135, !230, !133}
!1633 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1622, file: !1427, line: 30, type: !1631, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1634 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1622, file: !1427, line: 34, type: !1631, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1635 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1622, file: !1427, line: 38, type: !1636, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{null, !135, !133}
!1638 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1622, file: !1427, line: 41, type: !1636, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1639 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1622, file: !1427, line: 48, type: !1636, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1640 = !{!1641}
!1641 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1642 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1517, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1616, file: !1418, line: 69, baseType: !1457, size: 32, offset: 64, flags: DIFlagPublic)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1616, file: !1418, line: 70, baseType: !1457, size: 32, offset: 96, flags: DIFlagPublic)
!1645 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1616, file: !1418, line: 15, type: !1646, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!53, !1648, !1650}
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1649 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1616)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1620)
!1652 = !DISubprogram(name: "vector_memory", scope: !1616, file: !1418, line: 20, type: !1653, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{null, !1655}
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1656 = !DISubprogram(name: "~vector_memory", scope: !1616, file: !1418, line: 23, type: !1653, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1657 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1616, file: !1418, line: 25, type: !1658, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{null, !1655, !1660}
!1660 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1649, size: 64)
!1661 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1616, file: !1418, line: 26, type: !1662, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{null, !1655, !1457, !1650}
!1664 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1616, file: !1418, line: 27, type: !1662, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1665 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1616, file: !1418, line: 28, type: !1666, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!1668, !1655}
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1616, file: !1418, line: 14, baseType: !1619)
!1669 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1616, file: !1418, line: 31, type: !1666, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1670 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1616, file: !1418, line: 34, type: !1671, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!1668, !1655, !1668, !1650}
!1673 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1616, file: !1418, line: 35, type: !1674, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!1668, !1655, !1668, !1668}
!1676 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1616, file: !1418, line: 36, type: !1677, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{null, !1655, !1650}
!1679 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1616, file: !1418, line: 45, type: !1680, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{null, !1655, !1619}
!1682 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1616, file: !1418, line: 54, type: !1653, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1683 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1616, file: !1418, line: 60, type: !1653, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1684 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1616, file: !1418, line: 65, type: !1685, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!53, !1655, !1457, !1650}
!1687 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1616, file: !1418, line: 66, type: !1688, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{null, !1655, !1690}
!1690 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1616, size: 64)
!1691 = !{!1692}
!1692 = !DITemplateTypeParameter(name: "AM", type: !1622)
!1693 = !DISubprogram(name: "Vector", scope: !1613, file: !1418, line: 137, type: !1694, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{null, !1696}
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1697 = !DISubprogram(name: "Vector", scope: !1613, file: !1418, line: 138, type: !1698, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{null, !1696, !1514, !1700}
!1700 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1613, file: !1418, line: 125, baseType: !1701)
!1701 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1702, file: !1517, line: 157, baseType: !34)
!1702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1517, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1703, templateParams: !1705, identifier: "_ZTS13fast_argumentIiLb0EE")
!1703 = !{!1704}
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1702, file: !1517, line: 156, baseType: !1521, flags: DIFlagStaticMember, extraData: i1 false)
!1705 = !{!1706, !1707}
!1706 = !DITemplateTypeParameter(name: "T", type: !34)
!1707 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1708 = !DISubprogram(name: "Vector", scope: !1613, file: !1418, line: 139, type: !1709, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{null, !1696, !1711}
!1711 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1712, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1613)
!1713 = !DISubprogram(name: "Vector", scope: !1613, file: !1418, line: 141, type: !1714, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{null, !1696, !1716}
!1716 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1613, size: 64)
!1717 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1613, file: !1418, line: 144, type: !1718, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!1720, !1696, !1711}
!1720 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1613, size: 64)
!1721 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1613, file: !1418, line: 146, type: !1722, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!1720, !1696, !1716}
!1724 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1613, file: !1418, line: 148, type: !1725, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!1720, !1696, !1514, !1700}
!1727 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1613, file: !1418, line: 150, type: !1728, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!1730, !1696}
!1730 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1613, file: !1418, line: 130, baseType: !1731)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1732 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1613, file: !1418, line: 151, type: !1728, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1733 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1613, file: !1418, line: 152, type: !1734, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!1736, !1738}
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1613, file: !1418, line: 131, baseType: !1737)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1739 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1613, file: !1418, line: 153, type: !1734, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1740 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1613, file: !1418, line: 154, type: !1734, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1741 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1613, file: !1418, line: 155, type: !1734, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1742 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1613, file: !1418, line: 157, type: !1743, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!1514, !1738}
!1745 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1613, file: !1418, line: 158, type: !1743, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1746 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1613, file: !1418, line: 159, type: !1747, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!53, !1738}
!1749 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1613, file: !1418, line: 160, type: !1698, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1750 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1613, file: !1418, line: 161, type: !1751, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!53, !1696, !1514}
!1753 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1613, file: !1418, line: 163, type: !1754, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!1756, !1696, !1514}
!1756 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1757 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1613, file: !1418, line: 164, type: !1758, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!1760, !1738, !1514}
!1760 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1408, size: 64)
!1761 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1613, file: !1418, line: 165, type: !1754, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1762 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1613, file: !1418, line: 166, type: !1758, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1763 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1613, file: !1418, line: 167, type: !1764, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!1756, !1696}
!1766 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1613, file: !1418, line: 168, type: !1767, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!1760, !1738}
!1769 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1613, file: !1418, line: 169, type: !1764, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1770 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1613, file: !1418, line: 170, type: !1767, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1771 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1613, file: !1418, line: 172, type: !1754, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1772 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1613, file: !1418, line: 173, type: !1758, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1773 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1613, file: !1418, line: 174, type: !1754, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1774 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1613, file: !1418, line: 175, type: !1758, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1775 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1613, file: !1418, line: 177, type: !1776, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!1731, !1696}
!1778 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1613, file: !1418, line: 178, type: !1779, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!1737, !1738}
!1781 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1613, file: !1418, line: 180, type: !1782, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{null, !1696, !1700}
!1784 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1613, file: !1418, line: 185, type: !1694, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1785 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1613, file: !1418, line: 186, type: !1782, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1786 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1613, file: !1418, line: 187, type: !1694, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1787 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1613, file: !1418, line: 189, type: !1788, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!1730, !1696, !1730, !1700}
!1790 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1613, file: !1418, line: 190, type: !1791, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{!1730, !1696, !1730}
!1793 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1613, file: !1418, line: 191, type: !1794, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!1730, !1696, !1730, !1730}
!1796 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1613, file: !1418, line: 193, type: !1694, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1797 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1613, file: !1418, line: 195, type: !1798, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{null, !1696, !1720}
!1800 = !{!1706}
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1365, file: !1291, line: 882, baseType: !1802, size: 64, offset: 448)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64)
!1803 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1365, file: !1291, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1365, file: !1291, line: 883, baseType: !97, size: 384, offset: 512)
!1805 = !DISubprogram(name: "Args", scope: !1365, file: !1291, line: 254, type: !1806, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{null, !1808, !1186}
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1809 = !DISubprogram(name: "Args", scope: !1365, file: !1291, line: 259, type: !1810, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{null, !1808, !1527, !1186}
!1812 = !DISubprogram(name: "Args", scope: !1365, file: !1291, line: 265, type: !1813, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{null, !1808, !1371, !1186}
!1815 = !DISubprogram(name: "Args", scope: !1365, file: !1291, line: 271, type: !1816, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{null, !1808, !1527, !1371, !1186}
!1818 = !DISubprogram(name: "Args", scope: !1365, file: !1291, line: 279, type: !1819, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{null, !1808, !1821}
!1821 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1822, size: 64)
!1822 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1365)
!1823 = !DISubprogram(name: "~Args", scope: !1365, file: !1291, line: 281, type: !1824, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{null, !1808}
!1826 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1365, file: !1291, line: 285, type: !1827, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!1829, !1808, !1821}
!1829 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1365, size: 64)
!1830 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1365, file: !1291, line: 289, type: !1831, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{!53, !1833}
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1822, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1834 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1365, file: !1291, line: 294, type: !1831, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1835 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1365, file: !1291, line: 301, type: !1836, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!1829, !1808}
!1838 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1365, file: !1291, line: 313, type: !1839, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!1829, !1808, !1536}
!1841 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1365, file: !1291, line: 317, type: !1842, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!1829, !1808, !601}
!1844 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1365, file: !1291, line: 331, type: !1842, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1845 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1365, file: !1291, line: 335, type: !1842, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1846 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1365, file: !1291, line: 350, type: !1836, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1847 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1365, file: !1291, line: 631, type: !1831, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1848 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1365, file: !1291, line: 636, type: !1849, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!1829, !1808, !1851}
!1851 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1852 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1365, file: !1291, line: 641, type: !1853, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!1821, !1833, !1851}
!1855 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1365, file: !1291, line: 649, type: !1831, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1856 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1365, file: !1291, line: 655, type: !1849, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1857 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1365, file: !1291, line: 660, type: !1853, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1858 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1365, file: !1291, line: 667, type: !1836, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1859 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1365, file: !1291, line: 675, type: !1860, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!34, !1808}
!1862 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1365, file: !1291, line: 684, type: !1860, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1863 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1365, file: !1291, line: 693, type: !1860, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1864 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1365, file: !1291, line: 885, type: !1865, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{null, !1808, !1867}
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64)
!1868 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1365, file: !1291, line: 886, type: !1869, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{null, !1808, !34}
!1871 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1365, file: !1291, line: 888, type: !1872, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!560, !1808, !572, !34, !1874}
!1874 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1802, size: 64)
!1875 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1365, file: !1291, line: 889, type: !1876, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{null, !1808, !53, !1802}
!1878 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1365, file: !1291, line: 890, type: !1824, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1879 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1365, file: !1291, line: 892, type: !1880, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!34, !34}
!1882 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1365, file: !1291, line: 893, type: !1883, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{null, !1808, !34, !34, !1885, !1886}
!1885 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1886 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1887, size: 64)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1888 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1365, file: !1291, line: 895, type: !1889, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!135, !1808, !135, !133}
!1891 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !104, size: 64)
!1892 = !{!1893}
!1893 = !DITemplateTypeParameter(name: "T", type: !104)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!1895 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1517, line: 200, baseType: !1896)
!1896 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1517, line: 181, baseType: !646)
!1897 = !DISubprogram(name: "args_base_read<EtherAddressArg, unsigned char [6]>", linkageName: "_Z14args_base_readI15EtherAddressArgA6_hEvP4ArgsPKciT_RT0_", scope: !1291, file: !1291, line: 947, type: !1898, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1929, retainedNodes: !458)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{null, !1364, !572, !34, !1900, !1927}
!1900 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EtherAddressArg", file: !1302, line: 205, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1901, identifier: "_ZTS15EtherAddressArg")
!1901 = !{!1902, !1903, !1907, !1912, !1915, !1918, !1921, !1924}
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "flags_", scope: !1900, file: !1302, line: 221, baseType: !34, size: 32)
!1903 = !DISubprogram(name: "EtherAddressArg", scope: !1900, file: !1302, line: 207, type: !1904, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{null, !1906, !34}
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1900, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1907 = !DISubprogram(name: "parse", linkageName: "_ZN15EtherAddressArg5parseERK6StringR12EtherAddressRK10ArgContext", scope: !1900, file: !1302, line: 208, type: !1908, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{!53, !1906, !601, !1910, !1911}
!1910 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1301, size: 64)
!1911 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1387, size: 64)
!1912 = !DISubprogram(name: "parse", linkageName: "_ZN15EtherAddressArg5parseERK6StringPhRK10ArgContext", scope: !1900, file: !1302, line: 211, type: !1913, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!53, !1906, !601, !80, !1911}
!1915 = !DISubprogram(name: "direct_parse", linkageName: "_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Args", scope: !1900, file: !1302, line: 214, type: !1916, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!53, !1906, !601, !1910, !1829}
!1918 = !DISubprogram(name: "direct_parse", linkageName: "_ZN15EtherAddressArg12direct_parseERK6StringPhR4Args", scope: !1900, file: !1302, line: 217, type: !1919, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!53, !1906, !601, !80, !1829}
!1921 = !DISubprogram(name: "parse", linkageName: "_ZN15EtherAddressArg5parseERK6StringR12EtherAddressRK10ArgContexti", scope: !1900, file: !1302, line: 222, type: !1922, scopeLine: 222, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!53, !601, !1910, !1911, !34}
!1924 = !DISubprogram(name: "direct_parse", linkageName: "_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Argsi", scope: !1900, file: !1302, line: 223, type: !1925, scopeLine: 223, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!53, !601, !1910, !1829, !34}
!1927 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1928, size: 64)
!1928 = !DICompositeType(tag: DW_TAG_array_type, baseType: !81, size: 48, elements: !116)
!1929 = !{!1930, !1931}
!1930 = !DITemplateTypeParameter(name: "P", type: !1900)
!1931 = !DITemplateTypeParameter(name: "T", type: !1928)
!1932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<unsigned short>", file: !1517, line: 296, size: 8, flags: DIFlagTypePassByValue, elements: !1933, templateParams: !1892, identifier: "_ZTS14integer_traitsItE")
!1933 = !{!1934, !1935, !1936, !1938, !1939, !1940}
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !1932, file: !1517, line: 297, baseType: !1521, flags: DIFlagStaticMember, extraData: i1 true)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !1932, file: !1517, line: 298, baseType: !1521, flags: DIFlagStaticMember, extraData: i1 true)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !1932, file: !1517, line: 299, baseType: !1937, flags: DIFlagStaticMember, extraData: i16 0)
!1937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !104)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !1932, file: !1517, line: 300, baseType: !1937, flags: DIFlagStaticMember, extraData: i16 -1)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1932, file: !1517, line: 301, baseType: !1521, flags: DIFlagStaticMember, extraData: i1 false)
!1940 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsItE8negativeEt", scope: !1932, file: !1517, line: 306, type: !1941, scopeLine: 306, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!53, !1943}
!1943 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1932, file: !1517, line: 304, baseType: !104)
!1944 = !{!1945, !2001, !2005, !2009, !2013, !2019, !2021, !2026, !2028, !2033, !2037, !2041, !2050, !2054, !2058, !2062, !2066, !2070, !2074, !2078, !2082, !2086, !2094, !2098, !2102, !2104, !2106, !2110, !2114, !2120, !2124, !2128, !2130, !2138, !2142, !2149, !2151, !2155, !2159, !2163, !2167, !2171, !2176, !2181, !2182, !2183, !2184, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2235, !2237, !2239, !2243, !2245, !2247, !2249, !2251, !2253, !2255, !2257, !2261, !2265, !2267, !2269, !2274, !2276, !2278, !2280, !2282, !2284, !2286, !2289, !2291, !2293, !2297, !2301, !2303, !2305, !2307, !2309, !2311, !2313, !2315, !2317, !2319, !2321, !2325, !2329, !2331, !2333, !2335, !2337, !2339, !2341, !2343, !2345, !2347, !2349, !2351, !2353, !2355, !2357, !2359, !2363, !2367, !2371, !2373, !2375, !2377, !2379, !2381, !2383, !2385, !2387, !2389, !2393, !2397, !2401, !2403, !2405, !2407, !2411, !2415, !2419, !2421, !2423, !2425, !2427, !2429, !2431, !2433, !2435, !2437, !2439, !2441, !2443, !2447, !2451, !2455, !2457, !2459, !2461, !2463, !2467, !2471, !2473, !2475, !2477, !2479, !2481, !2483, !2487, !2491, !2493, !2495, !2497, !2499, !2503, !2507, !2511, !2513, !2515, !2517, !2519, !2521, !2523, !2527, !2531, !2535, !2537, !2541, !2545, !2547, !2549, !2551, !2553, !2555, !2557, !2559}
!1945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !1947, file: !1948, line: 58)
!1946 = !DINamespace(name: "std", scope: null)
!1947 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1949, file: !1948, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1950, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1948 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1949 = !DINamespace(name: "__exception_ptr", scope: !1946)
!1950 = !{!1951, !1952, !1956, !1959, !1960, !1965, !1966, !1970, !1976, !1980, !1984, !1987, !1988, !1991, !1994}
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1947, file: !1948, line: 82, baseType: !135, size: 64)
!1952 = !DISubprogram(name: "exception_ptr", scope: !1947, file: !1948, line: 84, type: !1953, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{null, !1955, !135}
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1947, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1956 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1947, file: !1948, line: 86, type: !1957, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{null, !1955}
!1959 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1947, file: !1948, line: 87, type: !1957, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1960 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1947, file: !1948, line: 89, type: !1961, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{!135, !1963}
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1947)
!1965 = !DISubprogram(name: "exception_ptr", scope: !1947, file: !1948, line: 97, type: !1957, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1966 = !DISubprogram(name: "exception_ptr", scope: !1947, file: !1948, line: 99, type: !1967, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{null, !1955, !1969}
!1969 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1964, size: 64)
!1970 = !DISubprogram(name: "exception_ptr", scope: !1947, file: !1948, line: 102, type: !1971, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{null, !1955, !1973}
!1973 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1946, file: !1974, line: 264, baseType: !1975)
!1974 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1975 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1976 = !DISubprogram(name: "exception_ptr", scope: !1947, file: !1948, line: 106, type: !1977, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{null, !1955, !1979}
!1979 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1947, size: 64)
!1980 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1947, file: !1948, line: 119, type: !1981, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!1983, !1955, !1969}
!1983 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1947, size: 64)
!1984 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1947, file: !1948, line: 123, type: !1985, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!1983, !1955, !1979}
!1987 = !DISubprogram(name: "~exception_ptr", scope: !1947, file: !1948, line: 130, type: !1957, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1988 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1947, file: !1948, line: 133, type: !1989, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{null, !1955, !1983}
!1991 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1947, file: !1948, line: 145, type: !1992, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!53, !1963}
!1994 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1947, file: !1948, line: 154, type: !1995, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{!1997, !1963}
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1998, size: 64)
!1998 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1999)
!1999 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1946, file: !2000, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!2000 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!2001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1949, entity: !2002, file: !1948, line: 74)
!2002 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1946, file: !1948, line: 70, type: !2003, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{null, !1947}
!2005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2006, file: !2008, line: 52)
!2006 = !DISubprogram(name: "abs", scope: !2007, file: !2007, line: 840, type: !1880, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2007 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!2008 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!2009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2010, file: !2012, line: 127)
!2010 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !2007, line: 62, baseType: !2011)
!2011 = !DICompositeType(tag: DW_TAG_structure_type, file: !2007, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2012 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!2013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2014, file: !2012, line: 128)
!2014 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !2007, line: 70, baseType: !2015)
!2015 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2007, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2016, identifier: "_ZTS6ldiv_t")
!2016 = !{!2017, !2018}
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2015, file: !2007, line: 68, baseType: !401, size: 64)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2015, file: !2007, line: 69, baseType: !401, size: 64, offset: 64)
!2019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2020, file: !2012, line: 130)
!2020 = !DISubprogram(name: "abort", scope: !2007, file: !2007, line: 591, type: !242, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2022, file: !2012, line: 134)
!2022 = !DISubprogram(name: "atexit", scope: !2007, file: !2007, line: 595, type: !2023, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{!34, !2025}
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2027, file: !2012, line: 137)
!2027 = !DISubprogram(name: "at_quick_exit", scope: !2007, file: !2007, line: 600, type: !2023, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2029, file: !2012, line: 140)
!2029 = !DISubprogram(name: "atof", scope: !2030, file: !2030, line: 25, type: !2031, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2030 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!2031 = !DISubroutineType(types: !2032)
!2032 = !{!421, !572}
!2033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2034, file: !2012, line: 141)
!2034 = !DISubprogram(name: "atoi", scope: !2007, file: !2007, line: 361, type: !2035, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{!34, !572}
!2037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2038, file: !2012, line: 142)
!2038 = !DISubprogram(name: "atol", scope: !2007, file: !2007, line: 366, type: !2039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{!401, !572}
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2042, file: !2012, line: 143)
!2042 = !DISubprogram(name: "bsearch", scope: !2043, file: !2043, line: 20, type: !2044, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2043 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!2044 = !DISubroutineType(types: !2045)
!2045 = !{!135, !230, !230, !133, !133, !2046}
!2046 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !2007, line: 808, baseType: !2047)
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2048, size: 64)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!34, !230, !230}
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2051, file: !2012, line: 144)
!2051 = !DISubprogram(name: "calloc", scope: !2007, file: !2007, line: 542, type: !2052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{!135, !133, !133}
!2054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2055, file: !2012, line: 145)
!2055 = !DISubprogram(name: "div", scope: !2007, file: !2007, line: 852, type: !2056, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{!2010, !34, !34}
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2059, file: !2012, line: 146)
!2059 = !DISubprogram(name: "exit", scope: !2007, file: !2007, line: 617, type: !2060, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{null, !34}
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2063, file: !2012, line: 147)
!2063 = !DISubprogram(name: "free", scope: !2007, file: !2007, line: 565, type: !2064, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{null, !135}
!2066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2067, file: !2012, line: 148)
!2067 = !DISubprogram(name: "getenv", scope: !2007, file: !2007, line: 634, type: !2068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{!784, !572}
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2071, file: !2012, line: 149)
!2071 = !DISubprogram(name: "labs", scope: !2007, file: !2007, line: 841, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{!401, !401}
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2075, file: !2012, line: 150)
!2075 = !DISubprogram(name: "ldiv", scope: !2007, file: !2007, line: 854, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{!2014, !401, !401}
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2079, file: !2012, line: 151)
!2079 = !DISubprogram(name: "malloc", scope: !2007, file: !2007, line: 539, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{!135, !133}
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2083, file: !2012, line: 153)
!2083 = !DISubprogram(name: "mblen", scope: !2007, file: !2007, line: 922, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{!34, !572, !133}
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2087, file: !2012, line: 154)
!2087 = !DISubprogram(name: "mbstowcs", scope: !2007, file: !2007, line: 933, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{!133, !2090, !2093, !133}
!2090 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2091)
!2091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2092, size: 64)
!2092 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2093 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !572)
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2095, file: !2012, line: 155)
!2095 = !DISubprogram(name: "mbtowc", scope: !2007, file: !2007, line: 925, type: !2096, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{!34, !2090, !2093, !133}
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2099, file: !2012, line: 157)
!2099 = !DISubprogram(name: "qsort", scope: !2007, file: !2007, line: 830, type: !2100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{null, !135, !133, !133, !2046}
!2102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2103, file: !2012, line: 160)
!2103 = !DISubprogram(name: "quick_exit", scope: !2007, file: !2007, line: 623, type: !2060, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2105, file: !2012, line: 163)
!2105 = !DISubprogram(name: "rand", scope: !2007, file: !2007, line: 453, type: !806, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2107, file: !2012, line: 164)
!2107 = !DISubprogram(name: "realloc", scope: !2007, file: !2007, line: 550, type: !2108, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2108 = !DISubroutineType(types: !2109)
!2109 = !{!135, !135, !133}
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2111, file: !2012, line: 165)
!2111 = !DISubprogram(name: "srand", scope: !2007, file: !2007, line: 455, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{null, !16}
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2115, file: !2012, line: 166)
!2115 = !DISubprogram(name: "strtod", scope: !2007, file: !2007, line: 117, type: !2116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{!421, !2093, !2118}
!2118 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2119)
!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2121, file: !2012, line: 167)
!2121 = !DISubprogram(name: "strtol", scope: !2007, file: !2007, line: 176, type: !2122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!401, !2093, !2118, !34}
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2125, file: !2012, line: 168)
!2125 = !DISubprogram(name: "strtoul", scope: !2007, file: !2007, line: 180, type: !2126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{!115, !2093, !2118, !34}
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2129, file: !2012, line: 169)
!2129 = !DISubprogram(name: "system", scope: !2007, file: !2007, line: 784, type: !2035, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2131, file: !2012, line: 171)
!2131 = !DISubprogram(name: "wcstombs", scope: !2007, file: !2007, line: 936, type: !2132, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{!133, !2134, !2135, !133}
!2134 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !784)
!2135 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2136)
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2137, size: 64)
!2137 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2092)
!2138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2139, file: !2012, line: 172)
!2139 = !DISubprogram(name: "wctomb", scope: !2007, file: !2007, line: 929, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{!34, !784, !2092}
!2142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2143, entity: !2144, file: !2012, line: 200)
!2143 = !DINamespace(name: "__gnu_cxx", scope: null)
!2144 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !2007, line: 80, baseType: !2145)
!2145 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2007, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2146, identifier: "_ZTS7lldiv_t")
!2146 = !{!2147, !2148}
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2145, file: !2007, line: 78, baseType: !646, size: 64)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2145, file: !2007, line: 79, baseType: !646, size: 64, offset: 64)
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2143, entity: !2150, file: !2012, line: 206)
!2150 = !DISubprogram(name: "_Exit", scope: !2007, file: !2007, line: 629, type: !2060, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2143, entity: !2152, file: !2012, line: 210)
!2152 = !DISubprogram(name: "llabs", scope: !2007, file: !2007, line: 844, type: !2153, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{!646, !646}
!2155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2143, entity: !2156, file: !2012, line: 216)
!2156 = !DISubprogram(name: "lldiv", scope: !2007, file: !2007, line: 858, type: !2157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{!2144, !646, !646}
!2159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2143, entity: !2160, file: !2012, line: 227)
!2160 = !DISubprogram(name: "atoll", scope: !2007, file: !2007, line: 373, type: !2161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{!646, !572}
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2143, entity: !2164, file: !2012, line: 228)
!2164 = !DISubprogram(name: "strtoll", scope: !2007, file: !2007, line: 200, type: !2165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{!646, !2093, !2118, !34}
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2143, entity: !2168, file: !2012, line: 229)
!2168 = !DISubprogram(name: "strtoull", scope: !2007, file: !2007, line: 205, type: !2169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{!650, !2093, !2118, !34}
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2143, entity: !2172, file: !2012, line: 231)
!2172 = !DISubprogram(name: "strtof", scope: !2007, file: !2007, line: 123, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{!2175, !2093, !2118}
!2175 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2143, entity: !2177, file: !2012, line: 232)
!2177 = !DISubprogram(name: "strtold", scope: !2007, file: !2007, line: 126, type: !2178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{!2180, !2093, !2118}
!2180 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2144, file: !2012, line: 240)
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2150, file: !2012, line: 242)
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2152, file: !2012, line: 244)
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2185, file: !2012, line: 245)
!2185 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2143, file: !2012, line: 213, type: !2157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2156, file: !2012, line: 246)
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2160, file: !2012, line: 248)
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2172, file: !2012, line: 249)
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2164, file: !2012, line: 250)
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2168, file: !2012, line: 251)
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2177, file: !2012, line: 252)
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2020, file: !2193, line: 38)
!2193 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2022, file: !2193, line: 39)
!2195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2059, file: !2193, line: 40)
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2027, file: !2193, line: 43)
!2197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2103, file: !2193, line: 46)
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2010, file: !2193, line: 51)
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2014, file: !2193, line: 52)
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2201, file: !2193, line: 54)
!2201 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1946, file: !2008, line: 103, type: !2202, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{!2204, !2204}
!2204 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2029, file: !2193, line: 55)
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2034, file: !2193, line: 56)
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2038, file: !2193, line: 57)
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2042, file: !2193, line: 58)
!2209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2051, file: !2193, line: 59)
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2185, file: !2193, line: 60)
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2063, file: !2193, line: 61)
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2067, file: !2193, line: 62)
!2213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2071, file: !2193, line: 63)
!2214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2075, file: !2193, line: 64)
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2079, file: !2193, line: 65)
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2083, file: !2193, line: 67)
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2087, file: !2193, line: 68)
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2095, file: !2193, line: 69)
!2219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2099, file: !2193, line: 71)
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2105, file: !2193, line: 72)
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2107, file: !2193, line: 73)
!2222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2111, file: !2193, line: 74)
!2223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2115, file: !2193, line: 75)
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2121, file: !2193, line: 76)
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2125, file: !2193, line: 77)
!2226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2129, file: !2193, line: 78)
!2227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2131, file: !2193, line: 80)
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2139, file: !2193, line: 81)
!2229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2230, file: !2234, line: 83)
!2230 = !DISubprogram(name: "acos", scope: !2231, file: !2231, line: 53, type: !2232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2231 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2232 = !DISubroutineType(types: !2233)
!2233 = !{!421, !421}
!2234 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2236, file: !2234, line: 102)
!2236 = !DISubprogram(name: "asin", scope: !2231, file: !2231, line: 55, type: !2232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2238, file: !2234, line: 121)
!2238 = !DISubprogram(name: "atan", scope: !2231, file: !2231, line: 57, type: !2232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2240, file: !2234, line: 140)
!2240 = !DISubprogram(name: "atan2", scope: !2231, file: !2231, line: 59, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{!421, !421, !421}
!2243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2244, file: !2234, line: 161)
!2244 = !DISubprogram(name: "ceil", scope: !2231, file: !2231, line: 159, type: !2232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2246, file: !2234, line: 180)
!2246 = !DISubprogram(name: "cos", scope: !2231, file: !2231, line: 62, type: !2232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2248, file: !2234, line: 199)
!2248 = !DISubprogram(name: "cosh", scope: !2231, file: !2231, line: 71, type: !2232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2250, file: !2234, line: 218)
!2250 = !DISubprogram(name: "exp", scope: !2231, file: !2231, line: 95, type: !2232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2252, file: !2234, line: 237)
!2252 = !DISubprogram(name: "fabs", scope: !2231, file: !2231, line: 162, type: !2232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2254, file: !2234, line: 256)
!2254 = !DISubprogram(name: "floor", scope: !2231, file: !2231, line: 165, type: !2232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2256, file: !2234, line: 275)
!2256 = !DISubprogram(name: "fmod", scope: !2231, file: !2231, line: 168, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2258, file: !2234, line: 296)
!2258 = !DISubprogram(name: "frexp", scope: !2231, file: !2231, line: 98, type: !2259, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{!421, !421, !1731}
!2261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2262, file: !2234, line: 315)
!2262 = !DISubprogram(name: "ldexp", scope: !2231, file: !2231, line: 101, type: !2263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{!421, !421, !34}
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2266, file: !2234, line: 334)
!2266 = !DISubprogram(name: "log", scope: !2231, file: !2231, line: 104, type: !2232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2268, file: !2234, line: 353)
!2268 = !DISubprogram(name: "log10", scope: !2231, file: !2231, line: 107, type: !2232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2270, file: !2234, line: 372)
!2270 = !DISubprogram(name: "modf", scope: !2231, file: !2231, line: 110, type: !2271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{!421, !421, !2273}
!2273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!2274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2275, file: !2234, line: 384)
!2275 = !DISubprogram(name: "pow", scope: !2231, file: !2231, line: 140, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2277, file: !2234, line: 421)
!2277 = !DISubprogram(name: "sin", scope: !2231, file: !2231, line: 64, type: !2232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2279, file: !2234, line: 440)
!2279 = !DISubprogram(name: "sinh", scope: !2231, file: !2231, line: 73, type: !2232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2281, file: !2234, line: 459)
!2281 = !DISubprogram(name: "sqrt", scope: !2231, file: !2231, line: 143, type: !2232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2283, file: !2234, line: 478)
!2283 = !DISubprogram(name: "tan", scope: !2231, file: !2231, line: 66, type: !2232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2285, file: !2234, line: 497)
!2285 = !DISubprogram(name: "tanh", scope: !2231, file: !2231, line: 75, type: !2232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2287, file: !2234, line: 1065)
!2287 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2288, line: 150, baseType: !421)
!2288 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2290, file: !2234, line: 1066)
!2290 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2288, line: 149, baseType: !2175)
!2291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2292, file: !2234, line: 1069)
!2292 = !DISubprogram(name: "acosh", scope: !2231, file: !2231, line: 85, type: !2232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2294, file: !2234, line: 1070)
!2294 = !DISubprogram(name: "acoshf", scope: !2231, file: !2231, line: 85, type: !2295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2295 = !DISubroutineType(types: !2296)
!2296 = !{!2175, !2175}
!2297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2298, file: !2234, line: 1071)
!2298 = !DISubprogram(name: "acoshl", scope: !2231, file: !2231, line: 85, type: !2299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2299 = !DISubroutineType(types: !2300)
!2300 = !{!2180, !2180}
!2301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2302, file: !2234, line: 1073)
!2302 = !DISubprogram(name: "asinh", scope: !2231, file: !2231, line: 87, type: !2232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2304, file: !2234, line: 1074)
!2304 = !DISubprogram(name: "asinhf", scope: !2231, file: !2231, line: 87, type: !2295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2306, file: !2234, line: 1075)
!2306 = !DISubprogram(name: "asinhl", scope: !2231, file: !2231, line: 87, type: !2299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2308, file: !2234, line: 1077)
!2308 = !DISubprogram(name: "atanh", scope: !2231, file: !2231, line: 89, type: !2232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2310, file: !2234, line: 1078)
!2310 = !DISubprogram(name: "atanhf", scope: !2231, file: !2231, line: 89, type: !2295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2312, file: !2234, line: 1079)
!2312 = !DISubprogram(name: "atanhl", scope: !2231, file: !2231, line: 89, type: !2299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2314, file: !2234, line: 1081)
!2314 = !DISubprogram(name: "cbrt", scope: !2231, file: !2231, line: 152, type: !2232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2316, file: !2234, line: 1082)
!2316 = !DISubprogram(name: "cbrtf", scope: !2231, file: !2231, line: 152, type: !2295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2318, file: !2234, line: 1083)
!2318 = !DISubprogram(name: "cbrtl", scope: !2231, file: !2231, line: 152, type: !2299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2320, file: !2234, line: 1085)
!2320 = !DISubprogram(name: "copysign", scope: !2231, file: !2231, line: 196, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2322, file: !2234, line: 1086)
!2322 = !DISubprogram(name: "copysignf", scope: !2231, file: !2231, line: 196, type: !2323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{!2175, !2175, !2175}
!2325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2326, file: !2234, line: 1087)
!2326 = !DISubprogram(name: "copysignl", scope: !2231, file: !2231, line: 196, type: !2327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{!2180, !2180, !2180}
!2329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2330, file: !2234, line: 1089)
!2330 = !DISubprogram(name: "erf", scope: !2231, file: !2231, line: 228, type: !2232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2332, file: !2234, line: 1090)
!2332 = !DISubprogram(name: "erff", scope: !2231, file: !2231, line: 228, type: !2295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2334, file: !2234, line: 1091)
!2334 = !DISubprogram(name: "erfl", scope: !2231, file: !2231, line: 228, type: !2299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2336, file: !2234, line: 1093)
!2336 = !DISubprogram(name: "erfc", scope: !2231, file: !2231, line: 229, type: !2232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2338, file: !2234, line: 1094)
!2338 = !DISubprogram(name: "erfcf", scope: !2231, file: !2231, line: 229, type: !2295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2340, file: !2234, line: 1095)
!2340 = !DISubprogram(name: "erfcl", scope: !2231, file: !2231, line: 229, type: !2299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2342, file: !2234, line: 1097)
!2342 = !DISubprogram(name: "exp2", scope: !2231, file: !2231, line: 130, type: !2232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2344, file: !2234, line: 1098)
!2344 = !DISubprogram(name: "exp2f", scope: !2231, file: !2231, line: 130, type: !2295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2346, file: !2234, line: 1099)
!2346 = !DISubprogram(name: "exp2l", scope: !2231, file: !2231, line: 130, type: !2299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2348, file: !2234, line: 1101)
!2348 = !DISubprogram(name: "expm1", scope: !2231, file: !2231, line: 119, type: !2232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2350, file: !2234, line: 1102)
!2350 = !DISubprogram(name: "expm1f", scope: !2231, file: !2231, line: 119, type: !2295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2352, file: !2234, line: 1103)
!2352 = !DISubprogram(name: "expm1l", scope: !2231, file: !2231, line: 119, type: !2299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2354, file: !2234, line: 1105)
!2354 = !DISubprogram(name: "fdim", scope: !2231, file: !2231, line: 326, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2356, file: !2234, line: 1106)
!2356 = !DISubprogram(name: "fdimf", scope: !2231, file: !2231, line: 326, type: !2323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2358, file: !2234, line: 1107)
!2358 = !DISubprogram(name: "fdiml", scope: !2231, file: !2231, line: 326, type: !2327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2360, file: !2234, line: 1109)
!2360 = !DISubprogram(name: "fma", scope: !2231, file: !2231, line: 335, type: !2361, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2361 = !DISubroutineType(types: !2362)
!2362 = !{!421, !421, !421, !421}
!2363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2364, file: !2234, line: 1110)
!2364 = !DISubprogram(name: "fmaf", scope: !2231, file: !2231, line: 335, type: !2365, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2365 = !DISubroutineType(types: !2366)
!2366 = !{!2175, !2175, !2175, !2175}
!2367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2368, file: !2234, line: 1111)
!2368 = !DISubprogram(name: "fmal", scope: !2231, file: !2231, line: 335, type: !2369, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2369 = !DISubroutineType(types: !2370)
!2370 = !{!2180, !2180, !2180, !2180}
!2371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2372, file: !2234, line: 1113)
!2372 = !DISubprogram(name: "fmax", scope: !2231, file: !2231, line: 329, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2374, file: !2234, line: 1114)
!2374 = !DISubprogram(name: "fmaxf", scope: !2231, file: !2231, line: 329, type: !2323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2376, file: !2234, line: 1115)
!2376 = !DISubprogram(name: "fmaxl", scope: !2231, file: !2231, line: 329, type: !2327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2378, file: !2234, line: 1117)
!2378 = !DISubprogram(name: "fmin", scope: !2231, file: !2231, line: 332, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2380, file: !2234, line: 1118)
!2380 = !DISubprogram(name: "fminf", scope: !2231, file: !2231, line: 332, type: !2323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2382, file: !2234, line: 1119)
!2382 = !DISubprogram(name: "fminl", scope: !2231, file: !2231, line: 332, type: !2327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2384, file: !2234, line: 1121)
!2384 = !DISubprogram(name: "hypot", scope: !2231, file: !2231, line: 147, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2386, file: !2234, line: 1122)
!2386 = !DISubprogram(name: "hypotf", scope: !2231, file: !2231, line: 147, type: !2323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2388, file: !2234, line: 1123)
!2388 = !DISubprogram(name: "hypotl", scope: !2231, file: !2231, line: 147, type: !2327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2390, file: !2234, line: 1125)
!2390 = !DISubprogram(name: "ilogb", scope: !2231, file: !2231, line: 280, type: !2391, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2391 = !DISubroutineType(types: !2392)
!2392 = !{!34, !421}
!2393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2394, file: !2234, line: 1126)
!2394 = !DISubprogram(name: "ilogbf", scope: !2231, file: !2231, line: 280, type: !2395, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2395 = !DISubroutineType(types: !2396)
!2396 = !{!34, !2175}
!2397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2398, file: !2234, line: 1127)
!2398 = !DISubprogram(name: "ilogbl", scope: !2231, file: !2231, line: 280, type: !2399, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2399 = !DISubroutineType(types: !2400)
!2400 = !{!34, !2180}
!2401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2402, file: !2234, line: 1129)
!2402 = !DISubprogram(name: "lgamma", scope: !2231, file: !2231, line: 230, type: !2232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2404, file: !2234, line: 1130)
!2404 = !DISubprogram(name: "lgammaf", scope: !2231, file: !2231, line: 230, type: !2295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2406, file: !2234, line: 1131)
!2406 = !DISubprogram(name: "lgammal", scope: !2231, file: !2231, line: 230, type: !2299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2408, file: !2234, line: 1134)
!2408 = !DISubprogram(name: "llrint", scope: !2231, file: !2231, line: 316, type: !2409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2409 = !DISubroutineType(types: !2410)
!2410 = !{!646, !421}
!2411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2412, file: !2234, line: 1135)
!2412 = !DISubprogram(name: "llrintf", scope: !2231, file: !2231, line: 316, type: !2413, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2413 = !DISubroutineType(types: !2414)
!2414 = !{!646, !2175}
!2415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2416, file: !2234, line: 1136)
!2416 = !DISubprogram(name: "llrintl", scope: !2231, file: !2231, line: 316, type: !2417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2417 = !DISubroutineType(types: !2418)
!2418 = !{!646, !2180}
!2419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2420, file: !2234, line: 1138)
!2420 = !DISubprogram(name: "llround", scope: !2231, file: !2231, line: 322, type: !2409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2422, file: !2234, line: 1139)
!2422 = !DISubprogram(name: "llroundf", scope: !2231, file: !2231, line: 322, type: !2413, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2424, file: !2234, line: 1140)
!2424 = !DISubprogram(name: "llroundl", scope: !2231, file: !2231, line: 322, type: !2417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2426, file: !2234, line: 1143)
!2426 = !DISubprogram(name: "log1p", scope: !2231, file: !2231, line: 122, type: !2232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2428, file: !2234, line: 1144)
!2428 = !DISubprogram(name: "log1pf", scope: !2231, file: !2231, line: 122, type: !2295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2430, file: !2234, line: 1145)
!2430 = !DISubprogram(name: "log1pl", scope: !2231, file: !2231, line: 122, type: !2299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2432, file: !2234, line: 1147)
!2432 = !DISubprogram(name: "log2", scope: !2231, file: !2231, line: 133, type: !2232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2434, file: !2234, line: 1148)
!2434 = !DISubprogram(name: "log2f", scope: !2231, file: !2231, line: 133, type: !2295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2436, file: !2234, line: 1149)
!2436 = !DISubprogram(name: "log2l", scope: !2231, file: !2231, line: 133, type: !2299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2438, file: !2234, line: 1151)
!2438 = !DISubprogram(name: "logb", scope: !2231, file: !2231, line: 125, type: !2232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2440, file: !2234, line: 1152)
!2440 = !DISubprogram(name: "logbf", scope: !2231, file: !2231, line: 125, type: !2295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2442, file: !2234, line: 1153)
!2442 = !DISubprogram(name: "logbl", scope: !2231, file: !2231, line: 125, type: !2299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2444, file: !2234, line: 1155)
!2444 = !DISubprogram(name: "lrint", scope: !2231, file: !2231, line: 314, type: !2445, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2445 = !DISubroutineType(types: !2446)
!2446 = !{!401, !421}
!2447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2448, file: !2234, line: 1156)
!2448 = !DISubprogram(name: "lrintf", scope: !2231, file: !2231, line: 314, type: !2449, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2449 = !DISubroutineType(types: !2450)
!2450 = !{!401, !2175}
!2451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2452, file: !2234, line: 1157)
!2452 = !DISubprogram(name: "lrintl", scope: !2231, file: !2231, line: 314, type: !2453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{!401, !2180}
!2455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2456, file: !2234, line: 1159)
!2456 = !DISubprogram(name: "lround", scope: !2231, file: !2231, line: 320, type: !2445, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2458, file: !2234, line: 1160)
!2458 = !DISubprogram(name: "lroundf", scope: !2231, file: !2231, line: 320, type: !2449, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2460, file: !2234, line: 1161)
!2460 = !DISubprogram(name: "lroundl", scope: !2231, file: !2231, line: 320, type: !2453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2462, file: !2234, line: 1163)
!2462 = !DISubprogram(name: "nan", scope: !2231, file: !2231, line: 201, type: !2031, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2464, file: !2234, line: 1164)
!2464 = !DISubprogram(name: "nanf", scope: !2231, file: !2231, line: 201, type: !2465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2465 = !DISubroutineType(types: !2466)
!2466 = !{!2175, !572}
!2467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2468, file: !2234, line: 1165)
!2468 = !DISubprogram(name: "nanl", scope: !2231, file: !2231, line: 201, type: !2469, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2469 = !DISubroutineType(types: !2470)
!2470 = !{!2180, !572}
!2471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2472, file: !2234, line: 1167)
!2472 = !DISubprogram(name: "nearbyint", scope: !2231, file: !2231, line: 294, type: !2232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2474, file: !2234, line: 1168)
!2474 = !DISubprogram(name: "nearbyintf", scope: !2231, file: !2231, line: 294, type: !2295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2476, file: !2234, line: 1169)
!2476 = !DISubprogram(name: "nearbyintl", scope: !2231, file: !2231, line: 294, type: !2299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2478, file: !2234, line: 1171)
!2478 = !DISubprogram(name: "nextafter", scope: !2231, file: !2231, line: 259, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2480, file: !2234, line: 1172)
!2480 = !DISubprogram(name: "nextafterf", scope: !2231, file: !2231, line: 259, type: !2323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2482, file: !2234, line: 1173)
!2482 = !DISubprogram(name: "nextafterl", scope: !2231, file: !2231, line: 259, type: !2327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2484, file: !2234, line: 1175)
!2484 = !DISubprogram(name: "nexttoward", scope: !2231, file: !2231, line: 261, type: !2485, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2485 = !DISubroutineType(types: !2486)
!2486 = !{!421, !421, !2180}
!2487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2488, file: !2234, line: 1176)
!2488 = !DISubprogram(name: "nexttowardf", scope: !2231, file: !2231, line: 261, type: !2489, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2489 = !DISubroutineType(types: !2490)
!2490 = !{!2175, !2175, !2180}
!2491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2492, file: !2234, line: 1177)
!2492 = !DISubprogram(name: "nexttowardl", scope: !2231, file: !2231, line: 261, type: !2327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2494, file: !2234, line: 1179)
!2494 = !DISubprogram(name: "remainder", scope: !2231, file: !2231, line: 272, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2496, file: !2234, line: 1180)
!2496 = !DISubprogram(name: "remainderf", scope: !2231, file: !2231, line: 272, type: !2323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2498, file: !2234, line: 1181)
!2498 = !DISubprogram(name: "remainderl", scope: !2231, file: !2231, line: 272, type: !2327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2500, file: !2234, line: 1183)
!2500 = !DISubprogram(name: "remquo", scope: !2231, file: !2231, line: 307, type: !2501, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{!421, !421, !421, !1731}
!2503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2504, file: !2234, line: 1184)
!2504 = !DISubprogram(name: "remquof", scope: !2231, file: !2231, line: 307, type: !2505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2505 = !DISubroutineType(types: !2506)
!2506 = !{!2175, !2175, !2175, !1731}
!2507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2508, file: !2234, line: 1185)
!2508 = !DISubprogram(name: "remquol", scope: !2231, file: !2231, line: 307, type: !2509, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2509 = !DISubroutineType(types: !2510)
!2510 = !{!2180, !2180, !2180, !1731}
!2511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2512, file: !2234, line: 1187)
!2512 = !DISubprogram(name: "rint", scope: !2231, file: !2231, line: 256, type: !2232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2514, file: !2234, line: 1188)
!2514 = !DISubprogram(name: "rintf", scope: !2231, file: !2231, line: 256, type: !2295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2516, file: !2234, line: 1189)
!2516 = !DISubprogram(name: "rintl", scope: !2231, file: !2231, line: 256, type: !2299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2518, file: !2234, line: 1191)
!2518 = !DISubprogram(name: "round", scope: !2231, file: !2231, line: 298, type: !2232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2520, file: !2234, line: 1192)
!2520 = !DISubprogram(name: "roundf", scope: !2231, file: !2231, line: 298, type: !2295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2522, file: !2234, line: 1193)
!2522 = !DISubprogram(name: "roundl", scope: !2231, file: !2231, line: 298, type: !2299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2524, file: !2234, line: 1195)
!2524 = !DISubprogram(name: "scalbln", scope: !2231, file: !2231, line: 290, type: !2525, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2525 = !DISubroutineType(types: !2526)
!2526 = !{!421, !421, !401}
!2527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2528, file: !2234, line: 1196)
!2528 = !DISubprogram(name: "scalblnf", scope: !2231, file: !2231, line: 290, type: !2529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2529 = !DISubroutineType(types: !2530)
!2530 = !{!2175, !2175, !401}
!2531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2532, file: !2234, line: 1197)
!2532 = !DISubprogram(name: "scalblnl", scope: !2231, file: !2231, line: 290, type: !2533, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2533 = !DISubroutineType(types: !2534)
!2534 = !{!2180, !2180, !401}
!2535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2536, file: !2234, line: 1199)
!2536 = !DISubprogram(name: "scalbn", scope: !2231, file: !2231, line: 276, type: !2263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2538, file: !2234, line: 1200)
!2538 = !DISubprogram(name: "scalbnf", scope: !2231, file: !2231, line: 276, type: !2539, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2539 = !DISubroutineType(types: !2540)
!2540 = !{!2175, !2175, !34}
!2541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2542, file: !2234, line: 1201)
!2542 = !DISubprogram(name: "scalbnl", scope: !2231, file: !2231, line: 276, type: !2543, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2543 = !DISubroutineType(types: !2544)
!2544 = !{!2180, !2180, !34}
!2545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2546, file: !2234, line: 1203)
!2546 = !DISubprogram(name: "tgamma", scope: !2231, file: !2231, line: 235, type: !2232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2548, file: !2234, line: 1204)
!2548 = !DISubprogram(name: "tgammaf", scope: !2231, file: !2231, line: 235, type: !2295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2550, file: !2234, line: 1205)
!2550 = !DISubprogram(name: "tgammal", scope: !2231, file: !2231, line: 235, type: !2299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2552, file: !2234, line: 1207)
!2552 = !DISubprogram(name: "trunc", scope: !2231, file: !2231, line: 302, type: !2232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2554, file: !2234, line: 1208)
!2554 = !DISubprogram(name: "truncf", scope: !2231, file: !2231, line: 302, type: !2295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1946, entity: !2556, file: !2234, line: 1209)
!2556 = !DISubprogram(name: "truncl", scope: !2231, file: !2231, line: 302, type: !2299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2201, file: !2558, line: 38)
!2558 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2560, file: !2558, line: 54)
!2560 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1946, file: !2234, line: 380, type: !2561, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2561 = !DISubroutineType(types: !2562)
!2562 = !{!2180, !2180, !2563}
!2563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2180, size: 64)
!2564 = !{i32 7, !"Dwarf Version", i32 4}
!2565 = !{i32 2, !"Debug Info Version", i32 3}
!2566 = !{i32 1, !"wchar_size", i32 4}
!2567 = !{i32 7, !"PIC Level", i32 2}
!2568 = !{i32 7, !"PIE Level", i32 2}
!2569 = !{!"clang version 10.0.0 "}
!2570 = distinct !DISubprogram(name: "EtherEncap", linkageName: "_ZN10EtherEncapC2Ev", scope: !2571, file: !1, line: 25, type: !2577, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2576, retainedNodes: !2603)
!2571 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EtherEncap", file: !2572, line: 49, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2573, vtableHolder: !1182)
!2572 = !DIFile(filename: "../elements/ethernet/etherencap.hh", directory: "/home/john/projects/click/ir-dir")
!2573 = !{!2574, !2575, !2576, !2580, !2581, !2586, !2587, !2590, !2593, !2594, !2597, !2600}
!2574 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2571, baseType: !1182, flags: DIFlagPublic, extraData: i32 0)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "_ethh", scope: !2571, file: !2572, line: 67, baseType: !157, size: 112, offset: 864)
!2576 = !DISubprogram(name: "EtherEncap", scope: !2571, file: !2572, line: 51, type: !2577, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2577 = !DISubroutineType(types: !2578)
!2578 = !{null, !2579}
!2579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2571, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2580 = !DISubprogram(name: "~EtherEncap", scope: !2571, file: !2572, line: 52, type: !2577, scopeLine: 52, containingType: !2571, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2581 = !DISubprogram(name: "class_name", linkageName: "_ZNK10EtherEncap10class_nameEv", scope: !2571, file: !2572, line: 54, type: !2582, scopeLine: 54, containingType: !2571, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2582 = !DISubroutineType(types: !2583)
!2583 = !{!572, !2584}
!2584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2585, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2585 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2571)
!2586 = !DISubprogram(name: "port_count", linkageName: "_ZNK10EtherEncap10port_countEv", scope: !2571, file: !2572, line: 55, type: !2582, scopeLine: 55, containingType: !2571, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2587 = !DISubprogram(name: "configure", linkageName: "_ZN10EtherEncap9configureER6VectorI6StringEP12ErrorHandler", scope: !2571, file: !2572, line: 57, type: !2588, scopeLine: 57, containingType: !2571, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2588 = !DISubroutineType(types: !2589)
!2589 = !{!34, !2579, !1536, !1186}
!2590 = !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK10EtherEncap20can_live_reconfigureEv", scope: !2571, file: !2572, line: 58, type: !2591, scopeLine: 58, containingType: !2571, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2591 = !DISubroutineType(types: !2592)
!2592 = !{!53, !2584}
!2593 = !DISubprogram(name: "add_handlers", linkageName: "_ZN10EtherEncap12add_handlersEv", scope: !2571, file: !2572, line: 59, type: !2577, scopeLine: 59, containingType: !2571, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2594 = !DISubprogram(name: "smaction", linkageName: "_ZN10EtherEncap8smactionEP6Packet", scope: !2571, file: !2572, line: 61, type: !2595, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2595 = !DISubroutineType(types: !2596)
!2596 = !{!78, !2579, !78}
!2597 = !DISubprogram(name: "push", linkageName: "_ZN10EtherEncap4pushEiP6Packet", scope: !2571, file: !2572, line: 62, type: !2598, scopeLine: 62, containingType: !2571, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2598 = !DISubroutineType(types: !2599)
!2599 = !{null, !2579, !34, !78}
!2600 = !DISubprogram(name: "pull", linkageName: "_ZN10EtherEncap4pullEi", scope: !2571, file: !2572, line: 63, type: !2601, scopeLine: 63, containingType: !2571, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2601 = !DISubroutineType(types: !2602)
!2602 = !{!78, !2579, !34}
!2603 = !{!2604}
!2604 = !DILocalVariable(name: "this", arg: 1, scope: !2570, type: !2605, flags: DIFlagArtificial | DIFlagObjectPointer)
!2605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2571, size: 64)
!2606 = !DILocation(line: 0, scope: !2570)
!2607 = !DILocation(line: 26, column: 1, scope: !2570)
!2608 = !DILocation(line: 25, column: 13, scope: !2570)
!2609 = !{!2610, !2610, i64 0}
!2610 = !{!"vtable pointer", !2611, i64 0}
!2611 = !{!"Simple C++ TBAA"}
!2612 = !DILocation(line: 27, column: 1, scope: !2570)
!2613 = distinct !DISubprogram(name: "~EtherEncap", linkageName: "_ZN10EtherEncapD2Ev", scope: !2571, file: !1, line: 29, type: !2577, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2580, retainedNodes: !2614)
!2614 = !{!2615}
!2615 = !DILocalVariable(name: "this", arg: 1, scope: !2613, type: !2605, flags: DIFlagArtificial | DIFlagObjectPointer)
!2616 = !DILocation(line: 0, scope: !2613)
!2617 = !DILocation(line: 31, column: 1, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2613, file: !1, line: 30, column: 1)
!2619 = !DILocation(line: 31, column: 1, scope: !2613)
!2620 = distinct !DISubprogram(name: "~EtherEncap", linkageName: "_ZN10EtherEncapD0Ev", scope: !2571, file: !1, line: 29, type: !2577, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2580, retainedNodes: !2621)
!2621 = !{!2622}
!2622 = !DILocalVariable(name: "this", arg: 1, scope: !2620, type: !2605, flags: DIFlagArtificial | DIFlagObjectPointer)
!2623 = !DILocation(line: 0, scope: !2620)
!2624 = !DILocation(line: 0, scope: !2613, inlinedAt: !2625)
!2625 = distinct !DILocation(line: 30, column: 1, scope: !2620)
!2626 = !DILocation(line: 31, column: 1, scope: !2618, inlinedAt: !2625)
!2627 = !DILocation(line: 30, column: 1, scope: !2620)
!2628 = !DILocation(line: 31, column: 1, scope: !2620)
!2629 = distinct !DISubprogram(name: "configure", linkageName: "_ZN10EtherEncap9configureER6VectorI6StringEP12ErrorHandler", scope: !2571, file: !1, line: 34, type: !2588, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2587, retainedNodes: !2630)
!2630 = !{!2631, !2632, !2633, !2634, !2635}
!2631 = !DILocalVariable(name: "this", arg: 1, scope: !2629, type: !2605, flags: DIFlagArtificial | DIFlagObjectPointer)
!2632 = !DILocalVariable(name: "conf", arg: 2, scope: !2629, file: !1, line: 34, type: !1536)
!2633 = !DILocalVariable(name: "errh", arg: 3, scope: !2629, file: !1, line: 34, type: !1186)
!2634 = !DILocalVariable(name: "ether_type", scope: !2629, file: !1, line: 36, type: !102)
!2635 = !DILocalVariable(name: "ethh", scope: !2629, file: !1, line: 37, type: !157)
!2636 = !DILocation(line: 0, scope: !2629)
!2637 = !DILocation(line: 36, column: 5, scope: !2629)
!2638 = !DILocation(line: 37, column: 5, scope: !2629)
!2639 = !DILocation(line: 37, column: 17, scope: !2629)
!2640 = !DILocation(line: 38, column: 9, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2629, file: !1, line: 38, column: 9)
!2642 = !DILocation(line: 38, column: 20, scope: !2641)
!2643 = !DILocalVariable(name: "this", arg: 1, scope: !2644, type: !1364, flags: DIFlagArtificial | DIFlagObjectPointer)
!2644 = distinct !DISubprogram(name: "read_mp<unsigned short>", linkageName: "_ZN4Args7read_mpItEERS_PKcRT_", scope: !1365, file: !1291, line: 381, type: !2645, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1892, declaration: !2647, retainedNodes: !2648)
!2645 = !DISubroutineType(types: !2646)
!2646 = !{!1829, !1808, !572, !1891}
!2647 = !DISubprogram(name: "read_mp<unsigned short>", linkageName: "_ZN4Args7read_mpItEERS_PKcRT_", scope: !1365, file: !1291, line: 381, type: !2645, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1892)
!2648 = !{!2643, !2649, !2650}
!2649 = !DILocalVariable(name: "keyword", arg: 2, scope: !2644, file: !1291, line: 381, type: !572)
!2650 = !DILocalVariable(name: "x", arg: 3, scope: !2644, file: !1291, line: 381, type: !1891)
!2651 = !DILocation(line: 0, scope: !2644, inlinedAt: !2652)
!2652 = distinct !DILocation(line: 39, column: 3, scope: !2641)
!2653 = !DILocalVariable(name: "this", arg: 1, scope: !2654, type: !1364, flags: DIFlagArtificial | DIFlagObjectPointer)
!2654 = distinct !DISubprogram(name: "read<unsigned short>", linkageName: "_ZN4Args4readItEERS_PKciRT_", scope: !1365, file: !1291, line: 385, type: !2655, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1892, declaration: !2657, retainedNodes: !2658)
!2655 = !DISubroutineType(types: !2656)
!2656 = !{!1829, !1808, !572, !34, !1891}
!2657 = !DISubprogram(name: "read<unsigned short>", linkageName: "_ZN4Args4readItEERS_PKciRT_", scope: !1365, file: !1291, line: 385, type: !2655, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1892)
!2658 = !{!2653, !2659, !2660, !2661}
!2659 = !DILocalVariable(name: "keyword", arg: 2, scope: !2654, file: !1291, line: 385, type: !572)
!2660 = !DILocalVariable(name: "flags", arg: 3, scope: !2654, file: !1291, line: 385, type: !34)
!2661 = !DILocalVariable(name: "x", arg: 4, scope: !2654, file: !1291, line: 385, type: !1891)
!2662 = !DILocation(line: 0, scope: !2654, inlinedAt: !2663)
!2663 = distinct !DILocation(line: 382, column: 16, scope: !2644, inlinedAt: !2652)
!2664 = !DILocation(line: 386, column: 9, scope: !2654, inlinedAt: !2663)
!2665 = !DILocation(line: 40, column: 42, scope: !2641)
!2666 = !DILocalVariable(name: "parser", arg: 3, scope: !2667, file: !1291, line: 435, type: !1900)
!2667 = distinct !DISubprogram(name: "read_mp<EtherAddressArg, unsigned char [6]>", linkageName: "_ZN4Args7read_mpI15EtherAddressArgA6_hEERS_PKcT_RT0_", scope: !1365, file: !1291, line: 435, type: !2668, scopeLine: 435, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1929, declaration: !2670, retainedNodes: !2671)
!2668 = !DISubroutineType(types: !2669)
!2669 = !{!1829, !1808, !572, !1900, !1927}
!2670 = !DISubprogram(name: "read_mp<EtherAddressArg, unsigned char [6]>", linkageName: "_ZN4Args7read_mpI15EtherAddressArgA6_hEERS_PKcT_RT0_", scope: !1365, file: !1291, line: 435, type: !2668, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1929)
!2671 = !{!2672, !2673, !2666, !2674}
!2672 = !DILocalVariable(name: "this", arg: 1, scope: !2667, type: !1364, flags: DIFlagArtificial | DIFlagObjectPointer)
!2673 = !DILocalVariable(name: "keyword", arg: 2, scope: !2667, file: !1291, line: 435, type: !572)
!2674 = !DILocalVariable(name: "x", arg: 4, scope: !2667, file: !1291, line: 435, type: !1927)
!2675 = !DILocation(line: 0, scope: !2667, inlinedAt: !2676)
!2676 = distinct !DILocation(line: 40, column: 3, scope: !2641)
!2677 = !DILocalVariable(name: "parser", arg: 4, scope: !2678, file: !1291, line: 439, type: !1900)
!2678 = distinct !DISubprogram(name: "read<EtherAddressArg, unsigned char [6]>", linkageName: "_ZN4Args4readI15EtherAddressArgA6_hEERS_PKciT_RT0_", scope: !1365, file: !1291, line: 439, type: !2679, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1929, declaration: !2681, retainedNodes: !2682)
!2679 = !DISubroutineType(types: !2680)
!2680 = !{!1829, !1808, !572, !34, !1900, !1927}
!2681 = !DISubprogram(name: "read<EtherAddressArg, unsigned char [6]>", linkageName: "_ZN4Args4readI15EtherAddressArgA6_hEERS_PKciT_RT0_", scope: !1365, file: !1291, line: 439, type: !2679, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1929)
!2682 = !{!2683, !2684, !2685, !2677, !2686}
!2683 = !DILocalVariable(name: "this", arg: 1, scope: !2678, type: !1364, flags: DIFlagArtificial | DIFlagObjectPointer)
!2684 = !DILocalVariable(name: "keyword", arg: 2, scope: !2678, file: !1291, line: 439, type: !572)
!2685 = !DILocalVariable(name: "flags", arg: 3, scope: !2678, file: !1291, line: 439, type: !34)
!2686 = !DILocalVariable(name: "x", arg: 5, scope: !2678, file: !1291, line: 439, type: !1927)
!2687 = !DILocation(line: 0, scope: !2678, inlinedAt: !2688)
!2688 = distinct !DILocation(line: 436, column: 16, scope: !2667, inlinedAt: !2676)
!2689 = !DILocation(line: 440, column: 9, scope: !2678, inlinedAt: !2688)
!2690 = !DILocation(line: 41, column: 42, scope: !2641)
!2691 = !DILocation(line: 0, scope: !2667, inlinedAt: !2692)
!2692 = distinct !DILocation(line: 41, column: 3, scope: !2641)
!2693 = !DILocation(line: 0, scope: !2678, inlinedAt: !2694)
!2694 = distinct !DILocation(line: 436, column: 16, scope: !2667, inlinedAt: !2692)
!2695 = !DILocation(line: 440, column: 9, scope: !2678, inlinedAt: !2694)
!2696 = !DILocation(line: 42, column: 3, scope: !2641)
!2697 = !DILocation(line: 42, column: 14, scope: !2641)
!2698 = !DILocation(line: 38, column: 9, scope: !2629)
!2699 = !DILocation(line: 47, column: 1, scope: !2641)
!2700 = !DILocation(line: 47, column: 1, scope: !2629)
!2701 = !DILocation(line: 44, column: 23, scope: !2629)
!2702 = !{!2703, !2703, i64 0}
!2703 = !{!"short", !2704, i64 0}
!2704 = !{!"omnipotent char", !2611, i64 0}
!2705 = !DILocation(line: 44, column: 10, scope: !2629)
!2706 = !DILocation(line: 44, column: 21, scope: !2629)
!2707 = !{!2708, !2703, i64 12}
!2708 = !{!"_ZTS11click_ether", !2704, i64 0, !2704, i64 6, !2703, i64 12}
!2709 = !DILocation(line: 45, column: 11, scope: !2629)
!2710 = !{i64 0, i64 6, !2711, i64 6, i64 6, !2711, i64 12, i64 2, !2702}
!2711 = !{!2704, !2704, i64 0}
!2712 = !DILocation(line: 46, column: 5, scope: !2629)
!2713 = distinct !DISubprogram(name: "smaction", linkageName: "_ZN10EtherEncap8smactionEP6Packet", scope: !2571, file: !1, line: 50, type: !2595, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2594, retainedNodes: !2714)
!2714 = !{!2715, !2716, !2717}
!2715 = !DILocalVariable(name: "this", arg: 1, scope: !2713, type: !2605, flags: DIFlagArtificial | DIFlagObjectPointer)
!2716 = !DILocalVariable(name: "p", arg: 2, scope: !2713, file: !1, line: 50, type: !78)
!2717 = !DILocalVariable(name: "q", scope: !2718, file: !1, line: 52, type: !140)
!2718 = distinct !DILexicalBlock(scope: !2713, file: !1, line: 52, column: 25)
!2719 = !DILocation(line: 0, scope: !2713)
!2720 = !DILocation(line: 52, column: 32, scope: !2718)
!2721 = !DILocation(line: 0, scope: !2718)
!2722 = !DILocation(line: 52, column: 25, scope: !2718)
!2723 = !DILocation(line: 52, column: 25, scope: !2713)
!2724 = !DILocation(line: 53, column: 12, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2718, file: !1, line: 52, column: 53)
!2726 = !DILocation(line: 53, column: 2, scope: !2725)
!2727 = !DILocation(line: 54, column: 9, scope: !2725)
!2728 = !DILocation(line: 54, column: 2, scope: !2725)
!2729 = !DILocation(line: 57, column: 1, scope: !2713)
!2730 = distinct !DISubprogram(name: "push", linkageName: "_ZN10EtherEncap4pushEiP6Packet", scope: !2571, file: !1, line: 60, type: !2598, scopeLine: 61, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2597, retainedNodes: !2731)
!2731 = !{!2732, !2733, !2734, !2735}
!2732 = !DILocalVariable(name: "this", arg: 1, scope: !2730, type: !2605, flags: DIFlagArtificial | DIFlagObjectPointer)
!2733 = !DILocalVariable(arg: 2, scope: !2730, file: !1, line: 60, type: !34)
!2734 = !DILocalVariable(name: "p", arg: 3, scope: !2730, file: !1, line: 60, type: !78)
!2735 = !DILocalVariable(name: "q", scope: !2736, file: !1, line: 62, type: !78)
!2736 = distinct !DILexicalBlock(scope: !2730, file: !1, line: 62, column: 17)
!2737 = !DILocation(line: 0, scope: !2730)
!2738 = !DILocation(line: 0, scope: !2713, inlinedAt: !2739)
!2739 = distinct !DILocation(line: 62, column: 21, scope: !2736)
!2740 = !DILocation(line: 52, column: 32, scope: !2718, inlinedAt: !2739)
!2741 = !DILocation(line: 0, scope: !2718, inlinedAt: !2739)
!2742 = !DILocation(line: 52, column: 25, scope: !2718, inlinedAt: !2739)
!2743 = !DILocation(line: 52, column: 25, scope: !2713, inlinedAt: !2739)
!2744 = !DILocation(line: 53, column: 12, scope: !2725, inlinedAt: !2739)
!2745 = !DILocation(line: 53, column: 2, scope: !2725, inlinedAt: !2739)
!2746 = !DILocation(line: 0, scope: !2736)
!2747 = !DILocation(line: 54, column: 9, scope: !2725, inlinedAt: !2739)
!2748 = !DILocation(line: 63, column: 2, scope: !2736)
!2749 = !DILocation(line: 63, column: 12, scope: !2736)
!2750 = !DILocation(line: 64, column: 1, scope: !2730)
!2751 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1182, file: !1183, line: 460, type: !2752, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2787, retainedNodes: !2788)
!2752 = !DISubroutineType(types: !2753)
!2753 = !{!2754, !2786, !34}
!2754 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2755, size: 64)
!2755 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2756)
!2756 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1182, file: !1183, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2757, identifier: "_ZTSN7Element4PortE")
!2757 = !{!2758, !2759, !2760, !2764, !2767, !2770, !2773, !2776, !2780, !2783}
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !2756, file: !1183, line: 231, baseType: !1181, size: 64)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !2756, file: !1183, line: 232, baseType: !34, size: 32, offset: 64)
!2760 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !2756, file: !1183, line: 216, type: !2761, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2761 = !DISubroutineType(types: !2762)
!2762 = !{!53, !2763}
!2763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2755, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2764 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !2756, file: !1183, line: 217, type: !2765, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2765 = !DISubroutineType(types: !2766)
!2766 = !{!1181, !2763}
!2767 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !2756, file: !1183, line: 218, type: !2768, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2768 = !DISubroutineType(types: !2769)
!2769 = !{!34, !2763}
!2770 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2756, file: !1183, line: 220, type: !2771, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2771 = !DISubroutineType(types: !2772)
!2772 = !{null, !2763, !78}
!2773 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !2756, file: !1183, line: 221, type: !2774, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2774 = !DISubroutineType(types: !2775)
!2775 = !{!78, !2763}
!2776 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !2756, file: !1183, line: 227, type: !2777, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2777 = !DISubroutineType(types: !2778)
!2778 = !{null, !2779, !53, !1181, !34}
!2779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2756, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2780 = !DISubprogram(name: "Port", scope: !2756, file: !1183, line: 247, type: !2781, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2781 = !DISubroutineType(types: !2782)
!2782 = !{null, !2779}
!2783 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !2756, file: !1183, line: 248, type: !2784, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2784 = !DISubroutineType(types: !2785)
!2785 = !{null, !2779, !53, !1181, !1181, !34}
!2786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2787 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1182, file: !1183, line: 137, type: !2752, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2788 = !{!2789, !2790}
!2789 = !DILocalVariable(name: "this", arg: 1, scope: !2751, type: !1371, flags: DIFlagArtificial | DIFlagObjectPointer)
!2790 = !DILocalVariable(name: "port", arg: 2, scope: !2751, file: !1183, line: 460, type: !34)
!2791 = !{!2792, !2792, i64 0}
!2792 = !{!"any pointer", !2704, i64 0}
!2793 = !DILocation(line: 0, scope: !2751)
!2794 = !{!2795, !2795, i64 0}
!2795 = !{!"int", !2704, i64 0}
!2796 = !DILocation(line: 460, column: 21, scope: !2751)
!2797 = !DILocation(line: 462, column: 32, scope: !2751)
!2798 = !DILocation(line: 462, column: 21, scope: !2751)
!2799 = !DILocation(line: 462, column: 5, scope: !2751)
!2800 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2756, file: !1183, line: 609, type: !2771, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2770, retainedNodes: !2801)
!2801 = !{!2802, !2804}
!2802 = !DILocalVariable(name: "this", arg: 1, scope: !2800, type: !2803, flags: DIFlagArtificial | DIFlagObjectPointer)
!2803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2755, size: 64)
!2804 = !DILocalVariable(name: "p", arg: 2, scope: !2800, file: !1183, line: 609, type: !78)
!2805 = !DILocation(line: 0, scope: !2800)
!2806 = !DILocation(line: 609, column: 29, scope: !2800)
!2807 = !DILocation(line: 611, column: 5, scope: !2800)
!2808 = !{!2809, !2792, i64 0}
!2809 = !{!"_ZTSN7Element4PortE", !2792, i64 0, !2795, i64 8}
!2810 = !DILocation(line: 633, column: 5, scope: !2800)
!2811 = !DILocation(line: 633, column: 14, scope: !2800)
!2812 = !{!2809, !2795, i64 8}
!2813 = !DILocation(line: 633, column: 21, scope: !2800)
!2814 = !DILocation(line: 633, column: 9, scope: !2800)
!2815 = !DILocation(line: 636, column: 1, scope: !2800)
!2816 = distinct !DISubprogram(name: "pull", linkageName: "_ZN10EtherEncap4pullEi", scope: !2571, file: !1, line: 67, type: !2601, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2600, retainedNodes: !2817)
!2817 = !{!2818, !2819, !2820}
!2818 = !DILocalVariable(name: "this", arg: 1, scope: !2816, type: !2605, flags: DIFlagArtificial | DIFlagObjectPointer)
!2819 = !DILocalVariable(arg: 2, scope: !2816, file: !1, line: 67, type: !34)
!2820 = !DILocalVariable(name: "p", scope: !2821, file: !1, line: 69, type: !78)
!2821 = distinct !DILexicalBlock(scope: !2816, file: !1, line: 69, column: 17)
!2822 = !DILocation(line: 0, scope: !2816)
!2823 = !DILocation(line: 69, column: 21, scope: !2821)
!2824 = !DILocalVariable(name: "this", arg: 1, scope: !2825, type: !2803, flags: DIFlagArtificial | DIFlagObjectPointer)
!2825 = distinct !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !2756, file: !1183, line: 655, type: !2774, scopeLine: 656, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2773, retainedNodes: !2826)
!2826 = !{!2824, !2827}
!2827 = !DILocalVariable(name: "p", scope: !2825, file: !1183, line: 677, type: !78)
!2828 = !DILocation(line: 0, scope: !2825, inlinedAt: !2829)
!2829 = distinct !DILocation(line: 69, column: 30, scope: !2821)
!2830 = !DILocation(line: 657, column: 5, scope: !2825, inlinedAt: !2829)
!2831 = !DILocation(line: 677, column: 26, scope: !2825, inlinedAt: !2829)
!2832 = !DILocation(line: 677, column: 21, scope: !2825, inlinedAt: !2829)
!2833 = !DILocation(line: 0, scope: !2821)
!2834 = !DILocation(line: 69, column: 17, scope: !2821)
!2835 = !DILocation(line: 69, column: 17, scope: !2816)
!2836 = !DILocation(line: 0, scope: !2713, inlinedAt: !2837)
!2837 = distinct !DILocation(line: 70, column: 9, scope: !2821)
!2838 = !DILocation(line: 52, column: 32, scope: !2718, inlinedAt: !2837)
!2839 = !DILocation(line: 0, scope: !2718, inlinedAt: !2837)
!2840 = !DILocation(line: 52, column: 25, scope: !2718, inlinedAt: !2837)
!2841 = !DILocation(line: 52, column: 25, scope: !2713, inlinedAt: !2837)
!2842 = !DILocation(line: 53, column: 12, scope: !2725, inlinedAt: !2837)
!2843 = !DILocation(line: 53, column: 2, scope: !2725, inlinedAt: !2837)
!2844 = !DILocation(line: 54, column: 9, scope: !2725, inlinedAt: !2837)
!2845 = !DILocation(line: 54, column: 2, scope: !2725, inlinedAt: !2837)
!2846 = !DILocation(line: 73, column: 1, scope: !2816)
!2847 = distinct !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !1182, file: !1183, line: 448, type: !2752, scopeLine: 449, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2848, retainedNodes: !2849)
!2848 = !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !1182, file: !1183, line: 136, type: !2752, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2849 = !{!2850, !2851}
!2850 = !DILocalVariable(name: "this", arg: 1, scope: !2847, type: !1371, flags: DIFlagArtificial | DIFlagObjectPointer)
!2851 = !DILocalVariable(name: "port", arg: 2, scope: !2847, file: !1183, line: 448, type: !34)
!2852 = !DILocation(line: 0, scope: !2847)
!2853 = !DILocation(line: 448, column: 20, scope: !2847)
!2854 = !DILocation(line: 450, column: 33, scope: !2847)
!2855 = !DILocation(line: 450, column: 21, scope: !2847)
!2856 = !DILocation(line: 450, column: 5, scope: !2847)
!2857 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN10EtherEncap12add_handlersEv", scope: !2571, file: !1, line: 76, type: !2577, scopeLine: 77, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2593, retainedNodes: !2858)
!2858 = !{!2859}
!2859 = !DILocalVariable(name: "this", arg: 1, scope: !2857, type: !2605, flags: DIFlagArtificial | DIFlagObjectPointer)
!2860 = !DILocation(line: 0, scope: !2857)
!2861 = !DILocation(line: 78, column: 5, scope: !2857)
!2862 = !DILocation(line: 78, column: 87, scope: !2857)
!2863 = !DILocation(line: 78, column: 47, scope: !2857)
!2864 = !DILocation(line: 79, column: 23, scope: !2857)
!2865 = !DILocalVariable(name: "this", arg: 1, scope: !2866, type: !1433, flags: DIFlagArtificial | DIFlagObjectPointer)
!2866 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EPKc", scope: !560, file: !561, line: 350, type: !608, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !607, retainedNodes: !2867)
!2867 = !{!2865, !2868}
!2868 = !DILocalVariable(name: "cstr", arg: 2, scope: !2866, file: !561, line: 350, type: !572)
!2869 = !DILocation(line: 0, scope: !2866, inlinedAt: !2870)
!2870 = distinct !DILocation(line: 79, column: 23, scope: !2857)
!2871 = !DILocalVariable(name: "this", arg: 1, scope: !2872, type: !1437, flags: DIFlagArtificial | DIFlagObjectPointer)
!2872 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !560, file: !561, line: 256, type: !816, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !815, retainedNodes: !2873)
!2873 = !{!2871, !2874, !2875, !2876}
!2874 = !DILocalVariable(name: "data", arg: 2, scope: !2872, file: !561, line: 256, type: !572)
!2875 = !DILocalVariable(name: "length", arg: 3, scope: !2872, file: !561, line: 256, type: !34)
!2876 = !DILocalVariable(name: "memo", arg: 4, scope: !2872, file: !561, line: 256, type: !575)
!2877 = !DILocation(line: 0, scope: !2872, inlinedAt: !2878)
!2878 = distinct !DILocation(line: 352, column: 2, scope: !2879, inlinedAt: !2870)
!2879 = distinct !DILexicalBlock(scope: !2880, file: !561, line: 351, column: 9)
!2880 = distinct !DILexicalBlock(scope: !2866, file: !561, line: 350, column: 41)
!2881 = !DILocation(line: 257, column: 5, scope: !2872, inlinedAt: !2878)
!2882 = !DILocation(line: 257, column: 10, scope: !2872, inlinedAt: !2878)
!2883 = !{!2884, !2792, i64 0}
!2884 = !{!"_ZTS6String", !2885, i64 0}
!2885 = !{!"_ZTSN6String5rep_tE", !2792, i64 0, !2795, i64 8, !2792, i64 16}
!2886 = !DILocation(line: 258, column: 5, scope: !2872, inlinedAt: !2878)
!2887 = !DILocation(line: 258, column: 12, scope: !2872, inlinedAt: !2878)
!2888 = !{!2884, !2795, i64 8}
!2889 = !DILocation(line: 259, column: 10, scope: !2890, inlinedAt: !2878)
!2890 = distinct !DILexicalBlock(scope: !2872, file: !561, line: 259, column: 6)
!2891 = !DILocation(line: 259, column: 15, scope: !2890, inlinedAt: !2878)
!2892 = !{!2884, !2792, i64 16}
!2893 = !DILocation(line: 79, column: 5, scope: !2857)
!2894 = !DILocation(line: 78, column: 81, scope: !2857)
!2895 = !DILocalVariable(name: "this", arg: 1, scope: !2896, type: !1433, flags: DIFlagArtificial | DIFlagObjectPointer)
!2896 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !560, file: !561, line: 407, type: !595, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !654, retainedNodes: !2897)
!2897 = !{!2895}
!2898 = !DILocation(line: 0, scope: !2896, inlinedAt: !2899)
!2899 = distinct !DILocation(line: 79, column: 5, scope: !2857)
!2900 = !DILocalVariable(name: "this", arg: 1, scope: !2901, type: !1437, flags: DIFlagArtificial | DIFlagObjectPointer)
!2901 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !560, file: !561, line: 271, type: !825, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !824, retainedNodes: !2902)
!2902 = !{!2900}
!2903 = !DILocation(line: 0, scope: !2901, inlinedAt: !2904)
!2904 = distinct !DILocation(line: 408, column: 5, scope: !2905, inlinedAt: !2899)
!2905 = distinct !DILexicalBlock(scope: !2896, file: !561, line: 407, column: 26)
!2906 = !DILocation(line: 272, column: 9, scope: !2907, inlinedAt: !2904)
!2907 = distinct !DILexicalBlock(scope: !2901, file: !561, line: 272, column: 6)
!2908 = !DILocation(line: 272, column: 6, scope: !2907, inlinedAt: !2904)
!2909 = !DILocation(line: 272, column: 6, scope: !2901, inlinedAt: !2904)
!2910 = !DILocation(line: 273, column: 6, scope: !2911, inlinedAt: !2904)
!2911 = distinct !DILexicalBlock(scope: !2907, file: !561, line: 272, column: 15)
!2912 = !{!2913, !2795, i64 0}
!2913 = !{!"_ZTSN6String6memo_tE", !2795, i64 0, !2795, i64 4, !2795, i64 8, !2704, i64 12}
!2914 = !DILocalVariable(name: "x", arg: 1, scope: !2915, file: !9, line: 382, type: !63)
!2915 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !2916)
!2916 = !{!2914}
!2917 = !DILocation(line: 0, scope: !2915, inlinedAt: !2918)
!2918 = distinct !DILocation(line: 274, column: 10, scope: !2919, inlinedAt: !2904)
!2919 = distinct !DILexicalBlock(scope: !2911, file: !561, line: 274, column: 10)
!2920 = !DILocation(line: 395, column: 13, scope: !2915, inlinedAt: !2918)
!2921 = !DILocation(line: 395, column: 17, scope: !2915, inlinedAt: !2918)
!2922 = !DILocation(line: 274, column: 10, scope: !2911, inlinedAt: !2904)
!2923 = !DILocation(line: 275, column: 3, scope: !2919, inlinedAt: !2904)
!2924 = !DILocation(line: 276, column: 14, scope: !2911, inlinedAt: !2904)
!2925 = !DILocation(line: 277, column: 2, scope: !2911, inlinedAt: !2904)
!2926 = !DILocation(line: 408, column: 5, scope: !2905, inlinedAt: !2899)
!2927 = !DILocation(line: 80, column: 47, scope: !2857)
!2928 = !DILocation(line: 80, column: 5, scope: !2857)
!2929 = !DILocation(line: 81, column: 23, scope: !2857)
!2930 = !DILocation(line: 0, scope: !2866, inlinedAt: !2931)
!2931 = distinct !DILocation(line: 81, column: 23, scope: !2857)
!2932 = !DILocation(line: 0, scope: !2872, inlinedAt: !2933)
!2933 = distinct !DILocation(line: 352, column: 2, scope: !2879, inlinedAt: !2931)
!2934 = !DILocation(line: 257, column: 5, scope: !2872, inlinedAt: !2933)
!2935 = !DILocation(line: 257, column: 10, scope: !2872, inlinedAt: !2933)
!2936 = !DILocation(line: 258, column: 5, scope: !2872, inlinedAt: !2933)
!2937 = !DILocation(line: 258, column: 12, scope: !2872, inlinedAt: !2933)
!2938 = !DILocation(line: 259, column: 10, scope: !2890, inlinedAt: !2933)
!2939 = !DILocation(line: 259, column: 15, scope: !2890, inlinedAt: !2933)
!2940 = !DILocation(line: 81, column: 5, scope: !2857)
!2941 = !DILocation(line: 0, scope: !2896, inlinedAt: !2942)
!2942 = distinct !DILocation(line: 81, column: 5, scope: !2857)
!2943 = !DILocation(line: 0, scope: !2901, inlinedAt: !2944)
!2944 = distinct !DILocation(line: 408, column: 5, scope: !2905, inlinedAt: !2942)
!2945 = !DILocation(line: 272, column: 9, scope: !2907, inlinedAt: !2944)
!2946 = !DILocation(line: 272, column: 6, scope: !2907, inlinedAt: !2944)
!2947 = !DILocation(line: 272, column: 6, scope: !2901, inlinedAt: !2944)
!2948 = !DILocation(line: 273, column: 6, scope: !2911, inlinedAt: !2944)
!2949 = !DILocation(line: 0, scope: !2915, inlinedAt: !2950)
!2950 = distinct !DILocation(line: 274, column: 10, scope: !2919, inlinedAt: !2944)
!2951 = !DILocation(line: 395, column: 13, scope: !2915, inlinedAt: !2950)
!2952 = !DILocation(line: 395, column: 17, scope: !2915, inlinedAt: !2950)
!2953 = !DILocation(line: 274, column: 10, scope: !2911, inlinedAt: !2944)
!2954 = !DILocation(line: 275, column: 3, scope: !2919, inlinedAt: !2944)
!2955 = !DILocation(line: 276, column: 14, scope: !2911, inlinedAt: !2944)
!2956 = !DILocation(line: 277, column: 2, scope: !2911, inlinedAt: !2944)
!2957 = !DILocation(line: 408, column: 5, scope: !2905, inlinedAt: !2942)
!2958 = !DILocation(line: 82, column: 70, scope: !2857)
!2959 = !DILocation(line: 82, column: 5, scope: !2857)
!2960 = !DILocation(line: 83, column: 23, scope: !2857)
!2961 = !DILocation(line: 0, scope: !2866, inlinedAt: !2962)
!2962 = distinct !DILocation(line: 83, column: 23, scope: !2857)
!2963 = !DILocation(line: 0, scope: !2872, inlinedAt: !2964)
!2964 = distinct !DILocation(line: 352, column: 2, scope: !2879, inlinedAt: !2962)
!2965 = !DILocation(line: 257, column: 5, scope: !2872, inlinedAt: !2964)
!2966 = !DILocation(line: 257, column: 10, scope: !2872, inlinedAt: !2964)
!2967 = !DILocation(line: 258, column: 5, scope: !2872, inlinedAt: !2964)
!2968 = !DILocation(line: 258, column: 12, scope: !2872, inlinedAt: !2964)
!2969 = !DILocation(line: 259, column: 10, scope: !2890, inlinedAt: !2964)
!2970 = !DILocation(line: 259, column: 15, scope: !2890, inlinedAt: !2964)
!2971 = !DILocation(line: 83, column: 5, scope: !2857)
!2972 = !DILocation(line: 0, scope: !2896, inlinedAt: !2973)
!2973 = distinct !DILocation(line: 83, column: 5, scope: !2857)
!2974 = !DILocation(line: 0, scope: !2901, inlinedAt: !2975)
!2975 = distinct !DILocation(line: 408, column: 5, scope: !2905, inlinedAt: !2973)
!2976 = !DILocation(line: 272, column: 9, scope: !2907, inlinedAt: !2975)
!2977 = !DILocation(line: 272, column: 6, scope: !2907, inlinedAt: !2975)
!2978 = !DILocation(line: 272, column: 6, scope: !2901, inlinedAt: !2975)
!2979 = !DILocation(line: 273, column: 6, scope: !2911, inlinedAt: !2975)
!2980 = !DILocation(line: 0, scope: !2915, inlinedAt: !2981)
!2981 = distinct !DILocation(line: 274, column: 10, scope: !2919, inlinedAt: !2975)
!2982 = !DILocation(line: 395, column: 13, scope: !2915, inlinedAt: !2981)
!2983 = !DILocation(line: 395, column: 17, scope: !2915, inlinedAt: !2981)
!2984 = !DILocation(line: 274, column: 10, scope: !2911, inlinedAt: !2975)
!2985 = !DILocation(line: 275, column: 3, scope: !2919, inlinedAt: !2975)
!2986 = !DILocation(line: 276, column: 14, scope: !2911, inlinedAt: !2975)
!2987 = !DILocation(line: 277, column: 2, scope: !2911, inlinedAt: !2975)
!2988 = !DILocation(line: 408, column: 5, scope: !2905, inlinedAt: !2973)
!2989 = !DILocation(line: 84, column: 5, scope: !2857)
!2990 = !DILocation(line: 85, column: 23, scope: !2857)
!2991 = !DILocation(line: 0, scope: !2866, inlinedAt: !2992)
!2992 = distinct !DILocation(line: 85, column: 23, scope: !2857)
!2993 = !DILocation(line: 0, scope: !2872, inlinedAt: !2994)
!2994 = distinct !DILocation(line: 352, column: 2, scope: !2879, inlinedAt: !2992)
!2995 = !DILocation(line: 257, column: 5, scope: !2872, inlinedAt: !2994)
!2996 = !DILocation(line: 257, column: 10, scope: !2872, inlinedAt: !2994)
!2997 = !DILocation(line: 258, column: 5, scope: !2872, inlinedAt: !2994)
!2998 = !DILocation(line: 258, column: 12, scope: !2872, inlinedAt: !2994)
!2999 = !DILocation(line: 259, column: 10, scope: !2890, inlinedAt: !2994)
!3000 = !DILocation(line: 259, column: 15, scope: !2890, inlinedAt: !2994)
!3001 = !DILocation(line: 85, column: 5, scope: !2857)
!3002 = !DILocation(line: 0, scope: !2896, inlinedAt: !3003)
!3003 = distinct !DILocation(line: 85, column: 5, scope: !2857)
!3004 = !DILocation(line: 0, scope: !2901, inlinedAt: !3005)
!3005 = distinct !DILocation(line: 408, column: 5, scope: !2905, inlinedAt: !3003)
!3006 = !DILocation(line: 272, column: 9, scope: !2907, inlinedAt: !3005)
!3007 = !DILocation(line: 272, column: 6, scope: !2907, inlinedAt: !3005)
!3008 = !DILocation(line: 272, column: 6, scope: !2901, inlinedAt: !3005)
!3009 = !DILocation(line: 273, column: 6, scope: !2911, inlinedAt: !3005)
!3010 = !DILocation(line: 0, scope: !2915, inlinedAt: !3011)
!3011 = distinct !DILocation(line: 274, column: 10, scope: !2919, inlinedAt: !3005)
!3012 = !DILocation(line: 395, column: 13, scope: !2915, inlinedAt: !3011)
!3013 = !DILocation(line: 395, column: 17, scope: !2915, inlinedAt: !3011)
!3014 = !DILocation(line: 274, column: 10, scope: !2911, inlinedAt: !3005)
!3015 = !DILocation(line: 275, column: 3, scope: !2919, inlinedAt: !3005)
!3016 = !DILocation(line: 276, column: 14, scope: !2911, inlinedAt: !3005)
!3017 = !DILocation(line: 277, column: 2, scope: !2911, inlinedAt: !3005)
!3018 = !DILocation(line: 408, column: 5, scope: !2905, inlinedAt: !3003)
!3019 = !DILocation(line: 86, column: 1, scope: !2857)
!3020 = !DILocation(line: 0, scope: !2896, inlinedAt: !3021)
!3021 = distinct !DILocation(line: 79, column: 5, scope: !2857)
!3022 = !DILocation(line: 0, scope: !2901, inlinedAt: !3023)
!3023 = distinct !DILocation(line: 408, column: 5, scope: !2905, inlinedAt: !3021)
!3024 = !DILocation(line: 272, column: 9, scope: !2907, inlinedAt: !3023)
!3025 = !DILocation(line: 272, column: 6, scope: !2907, inlinedAt: !3023)
!3026 = !DILocation(line: 272, column: 6, scope: !2901, inlinedAt: !3023)
!3027 = !DILocation(line: 273, column: 6, scope: !2911, inlinedAt: !3023)
!3028 = !DILocation(line: 0, scope: !2915, inlinedAt: !3029)
!3029 = distinct !DILocation(line: 274, column: 10, scope: !2919, inlinedAt: !3023)
!3030 = !DILocation(line: 395, column: 13, scope: !2915, inlinedAt: !3029)
!3031 = !DILocation(line: 395, column: 17, scope: !2915, inlinedAt: !3029)
!3032 = !DILocation(line: 274, column: 10, scope: !2911, inlinedAt: !3023)
!3033 = !DILocation(line: 275, column: 3, scope: !2919, inlinedAt: !3023)
!3034 = !DILocation(line: 276, column: 14, scope: !2911, inlinedAt: !3023)
!3035 = !DILocation(line: 277, column: 2, scope: !2911, inlinedAt: !3023)
!3036 = !DILocation(line: 408, column: 5, scope: !2905, inlinedAt: !3021)
!3037 = !DILocation(line: 0, scope: !2896, inlinedAt: !3038)
!3038 = distinct !DILocation(line: 81, column: 5, scope: !2857)
!3039 = !DILocation(line: 0, scope: !2901, inlinedAt: !3040)
!3040 = distinct !DILocation(line: 408, column: 5, scope: !2905, inlinedAt: !3038)
!3041 = !DILocation(line: 272, column: 9, scope: !2907, inlinedAt: !3040)
!3042 = !DILocation(line: 272, column: 6, scope: !2907, inlinedAt: !3040)
!3043 = !DILocation(line: 272, column: 6, scope: !2901, inlinedAt: !3040)
!3044 = !DILocation(line: 273, column: 6, scope: !2911, inlinedAt: !3040)
!3045 = !DILocation(line: 0, scope: !2915, inlinedAt: !3046)
!3046 = distinct !DILocation(line: 274, column: 10, scope: !2919, inlinedAt: !3040)
!3047 = !DILocation(line: 395, column: 13, scope: !2915, inlinedAt: !3046)
!3048 = !DILocation(line: 395, column: 17, scope: !2915, inlinedAt: !3046)
!3049 = !DILocation(line: 274, column: 10, scope: !2911, inlinedAt: !3040)
!3050 = !DILocation(line: 275, column: 3, scope: !2919, inlinedAt: !3040)
!3051 = !DILocation(line: 276, column: 14, scope: !2911, inlinedAt: !3040)
!3052 = !DILocation(line: 277, column: 2, scope: !2911, inlinedAt: !3040)
!3053 = !DILocation(line: 408, column: 5, scope: !2905, inlinedAt: !3038)
!3054 = !DILocation(line: 0, scope: !2896, inlinedAt: !3055)
!3055 = distinct !DILocation(line: 83, column: 5, scope: !2857)
!3056 = !DILocation(line: 0, scope: !2901, inlinedAt: !3057)
!3057 = distinct !DILocation(line: 408, column: 5, scope: !2905, inlinedAt: !3055)
!3058 = !DILocation(line: 272, column: 9, scope: !2907, inlinedAt: !3057)
!3059 = !DILocation(line: 272, column: 6, scope: !2907, inlinedAt: !3057)
!3060 = !DILocation(line: 272, column: 6, scope: !2901, inlinedAt: !3057)
!3061 = !DILocation(line: 273, column: 6, scope: !2911, inlinedAt: !3057)
!3062 = !DILocation(line: 0, scope: !2915, inlinedAt: !3063)
!3063 = distinct !DILocation(line: 274, column: 10, scope: !2919, inlinedAt: !3057)
!3064 = !DILocation(line: 395, column: 13, scope: !2915, inlinedAt: !3063)
!3065 = !DILocation(line: 395, column: 17, scope: !2915, inlinedAt: !3063)
!3066 = !DILocation(line: 274, column: 10, scope: !2911, inlinedAt: !3057)
!3067 = !DILocation(line: 275, column: 3, scope: !2919, inlinedAt: !3057)
!3068 = !DILocation(line: 276, column: 14, scope: !2911, inlinedAt: !3057)
!3069 = !DILocation(line: 277, column: 2, scope: !2911, inlinedAt: !3057)
!3070 = !DILocation(line: 408, column: 5, scope: !2905, inlinedAt: !3055)
!3071 = !DILocation(line: 0, scope: !2896, inlinedAt: !3072)
!3072 = distinct !DILocation(line: 85, column: 5, scope: !2857)
!3073 = !DILocation(line: 0, scope: !2901, inlinedAt: !3074)
!3074 = distinct !DILocation(line: 408, column: 5, scope: !2905, inlinedAt: !3072)
!3075 = !DILocation(line: 272, column: 9, scope: !2907, inlinedAt: !3074)
!3076 = !DILocation(line: 272, column: 6, scope: !2907, inlinedAt: !3074)
!3077 = !DILocation(line: 272, column: 6, scope: !2901, inlinedAt: !3074)
!3078 = !DILocation(line: 273, column: 6, scope: !2911, inlinedAt: !3074)
!3079 = !DILocation(line: 0, scope: !2915, inlinedAt: !3080)
!3080 = distinct !DILocation(line: 274, column: 10, scope: !2919, inlinedAt: !3074)
!3081 = !DILocation(line: 395, column: 13, scope: !2915, inlinedAt: !3080)
!3082 = !DILocation(line: 395, column: 17, scope: !2915, inlinedAt: !3080)
!3083 = !DILocation(line: 274, column: 10, scope: !2911, inlinedAt: !3074)
!3084 = !DILocation(line: 275, column: 3, scope: !2919, inlinedAt: !3074)
!3085 = !DILocation(line: 276, column: 14, scope: !2911, inlinedAt: !3074)
!3086 = !DILocation(line: 277, column: 2, scope: !2911, inlinedAt: !3074)
!3087 = !DILocation(line: 408, column: 5, scope: !2905, inlinedAt: !3072)
!3088 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK10EtherEncap10class_nameEv", scope: !2571, file: !2572, line: 54, type: !2582, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2581, retainedNodes: !3089)
!3089 = !{!3090}
!3090 = !DILocalVariable(name: "this", arg: 1, scope: !3088, type: !3091, flags: DIFlagArtificial | DIFlagObjectPointer)
!3091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2585, size: 64)
!3092 = !DILocation(line: 0, scope: !3088)
!3093 = !DILocation(line: 54, column: 38, scope: !3088)
!3094 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK10EtherEncap10port_countEv", scope: !2571, file: !2572, line: 55, type: !2582, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2586, retainedNodes: !3095)
!3095 = !{!3096}
!3096 = !DILocalVariable(name: "this", arg: 1, scope: !3094, type: !3091, flags: DIFlagArtificial | DIFlagObjectPointer)
!3097 = !DILocation(line: 0, scope: !3094)
!3098 = !DILocation(line: 55, column: 38, scope: !3094)
!3099 = distinct !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK10EtherEncap20can_live_reconfigureEv", scope: !2571, file: !2572, line: 58, type: !2591, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2590, retainedNodes: !3100)
!3100 = !{!3101}
!3101 = !DILocalVariable(name: "this", arg: 1, scope: !3099, type: !3091, flags: DIFlagArtificial | DIFlagObjectPointer)
!3102 = !DILocation(line: 0, scope: !3099)
!3103 = !DILocation(line: 58, column: 41, scope: !3099)
!3104 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1182, file: !1183, line: 435, type: !3105, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3107, retainedNodes: !3108)
!3105 = !DISubroutineType(types: !3106)
!3106 = !{!2754, !2786, !53, !34}
!3107 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1182, file: !1183, line: 135, type: !3105, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3108 = !{!3109, !3110, !3111}
!3109 = !DILocalVariable(name: "this", arg: 1, scope: !3104, type: !1371, flags: DIFlagArtificial | DIFlagObjectPointer)
!3110 = !DILocalVariable(name: "isoutput", arg: 2, scope: !3104, file: !1183, line: 435, type: !53)
!3111 = !DILocalVariable(name: "port", arg: 3, scope: !3104, file: !1183, line: 435, type: !34)
!3112 = !DILocation(line: 0, scope: !3104)
!3113 = !{!3114, !3114, i64 0}
!3114 = !{!"bool", !2704, i64 0}
!3115 = !DILocation(line: 435, column: 20, scope: !3104)
!3116 = !DILocation(line: 435, column: 34, scope: !3104)
!3117 = !DILocation(line: 437, column: 5, scope: !3104)
!3118 = !{i8 0, i8 2}
!3119 = !DILocation(line: 438, column: 12, scope: !3104)
!3120 = !DILocation(line: 438, column: 19, scope: !3104)
!3121 = !DILocation(line: 438, column: 29, scope: !3104)
!3122 = !DILocation(line: 438, column: 5, scope: !3104)
!3123 = distinct !DISubprogram(name: "args_base_read<unsigned short>", linkageName: "_Z14args_base_readItEvP4ArgsPKciRT_", scope: !1291, file: !1291, line: 928, type: !1362, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1892, retainedNodes: !3124)
!3124 = !{!3125, !3126, !3127, !3128}
!3125 = !DILocalVariable(name: "args", arg: 1, scope: !3123, file: !1291, line: 928, type: !1364)
!3126 = !DILocalVariable(name: "keyword", arg: 2, scope: !3123, file: !1291, line: 928, type: !572)
!3127 = !DILocalVariable(name: "flags", arg: 3, scope: !3123, file: !1291, line: 928, type: !34)
!3128 = !DILocalVariable(name: "variable", arg: 4, scope: !3123, file: !1291, line: 928, type: !1891)
!3129 = !DILocation(line: 928, column: 27, scope: !3123)
!3130 = !DILocation(line: 928, column: 45, scope: !3123)
!3131 = !DILocation(line: 928, column: 58, scope: !3123)
!3132 = !DILocation(line: 928, column: 68, scope: !3123)
!3133 = !DILocation(line: 930, column: 5, scope: !3123)
!3134 = !DILocation(line: 930, column: 21, scope: !3123)
!3135 = !DILocation(line: 930, column: 30, scope: !3123)
!3136 = !DILocation(line: 930, column: 37, scope: !3123)
!3137 = !DILocation(line: 930, column: 11, scope: !3123)
!3138 = !DILocation(line: 931, column: 1, scope: !3123)
!3139 = distinct !DISubprogram(name: "base_read<unsigned short>", linkageName: "_ZN4Args9base_readItEEvPKciRT_", scope: !1365, file: !1291, line: 731, type: !3140, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1892, declaration: !3142, retainedNodes: !3143)
!3140 = !DISubroutineType(types: !3141)
!3141 = !{null, !1808, !572, !34, !1891}
!3142 = !DISubprogram(name: "base_read<unsigned short>", linkageName: "_ZN4Args9base_readItEEvPKciRT_", scope: !1365, file: !1291, line: 731, type: !3140, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1892)
!3143 = !{!3144, !3145, !3146, !3147, !3148, !3149, !3151}
!3144 = !DILocalVariable(name: "this", arg: 1, scope: !3139, type: !1364, flags: DIFlagArtificial | DIFlagObjectPointer)
!3145 = !DILocalVariable(name: "keyword", arg: 2, scope: !3139, file: !1291, line: 731, type: !572)
!3146 = !DILocalVariable(name: "flags", arg: 3, scope: !3139, file: !1291, line: 731, type: !34)
!3147 = !DILocalVariable(name: "variable", arg: 4, scope: !3139, file: !1291, line: 731, type: !1891)
!3148 = !DILocalVariable(name: "slot_status", scope: !3139, file: !1291, line: 732, type: !1802)
!3149 = !DILocalVariable(name: "str", scope: !3150, file: !1291, line: 733, type: !560)
!3150 = distinct !DILexicalBlock(scope: !3139, file: !1291, line: 733, column: 20)
!3151 = !DILocalVariable(name: "s", scope: !3152, file: !1291, line: 734, type: !1894)
!3152 = distinct !DILexicalBlock(scope: !3150, file: !1291, line: 733, column: 61)
!3153 = !DILocalVariable(name: "x", scope: !3154, file: !1291, line: 1056, type: !3188)
!3154 = distinct !DISubprogram(name: "parse_saturating<unsigned short>", linkageName: "_ZN6IntArg16parse_saturatingItEEbRK6StringRT_RK10ArgContext", scope: !3155, file: !1291, line: 1053, type: !3175, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3178, declaration: !3177, retainedNodes: !3180)
!3155 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1291, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3156, identifier: "_ZTS6IntArg")
!3156 = !{!3157, !3158, !3159, !3160, !3164, !3169, !3172}
!3157 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3155, baseType: !1292, flags: DIFlagPublic, extraData: i32 0)
!3158 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !3155, file: !1291, line: 1085, baseType: !34, size: 32, flags: DIFlagPublic)
!3159 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !3155, file: !1291, line: 1086, baseType: !34, size: 32, offset: 32, flags: DIFlagPublic)
!3160 = !DISubprogram(name: "IntArg", scope: !3155, file: !1291, line: 1044, type: !3161, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3161 = !DISubroutineType(types: !3162)
!3162 = !{null, !3163, !34}
!3163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3155, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3164 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !3155, file: !1291, line: 1048, type: !3165, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3165 = !DISubroutineType(types: !3166)
!3166 = !{!572, !3163, !572, !572, !53, !34, !3167, !34}
!3167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3168, size: 64)
!3168 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !3155, file: !1291, line: 1042, baseType: !12)
!3169 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !3155, file: !1291, line: 1090, type: !3170, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3170 = !DISubroutineType(types: !3171)
!3171 = !{!572, !572, !572, !53, !1756}
!3172 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !3155, file: !1291, line: 1092, type: !3173, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3173 = !DISubroutineType(types: !3174)
!3174 = !{null, !3163, !1911, !53, !1895}
!3175 = !DISubroutineType(types: !3176)
!3176 = !{!53, !3163, !601, !1891, !1911}
!3177 = !DISubprogram(name: "parse_saturating<unsigned short>", linkageName: "_ZN6IntArg16parse_saturatingItEEbRK6StringRT_RK10ArgContext", scope: !3155, file: !1291, line: 1053, type: !3175, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3178)
!3178 = !{!3179}
!3179 = !DITemplateTypeParameter(name: "V", type: !104)
!3180 = !{!3181, !3183, !3184, !3185, !3186, !3187, !3153}
!3181 = !DILocalVariable(name: "this", arg: 1, scope: !3154, type: !3182, flags: DIFlagArtificial | DIFlagObjectPointer)
!3182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3155, size: 64)
!3183 = !DILocalVariable(name: "str", arg: 2, scope: !3154, file: !1291, line: 1053, type: !601)
!3184 = !DILocalVariable(name: "result", arg: 3, scope: !3154, file: !1291, line: 1053, type: !1891)
!3185 = !DILocalVariable(name: "args", arg: 4, scope: !3154, file: !1291, line: 1053, type: !1911)
!3186 = !DILocalVariable(name: "is_signed", scope: !3154, file: !1291, line: 1054, type: !1521)
!3187 = !DILocalVariable(name: "nlimb", scope: !3154, file: !1291, line: 1055, type: !1408)
!3188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3168, size: 32, elements: !3189)
!3189 = !{!3190}
!3190 = !DISubrange(count: 1)
!3191 = !DILocation(line: 1056, column: 19, scope: !3154, inlinedAt: !3192)
!3192 = distinct !DILocation(line: 1072, column: 14, scope: !3193, inlinedAt: !3202)
!3193 = distinct !DILexicalBlock(scope: !3194, file: !1291, line: 1072, column: 13)
!3194 = distinct !DISubprogram(name: "parse<unsigned short>", linkageName: "_ZN6IntArg5parseItEEbRK6StringRT_RK10ArgContext", scope: !3155, file: !1291, line: 1070, type: !3175, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3178, declaration: !3195, retainedNodes: !3196)
!3195 = !DISubprogram(name: "parse<unsigned short>", linkageName: "_ZN6IntArg5parseItEEbRK6StringRT_RK10ArgContext", scope: !3155, file: !1291, line: 1070, type: !3175, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3178)
!3196 = !{!3197, !3198, !3199, !3200, !3201}
!3197 = !DILocalVariable(name: "this", arg: 1, scope: !3194, type: !3182, flags: DIFlagArtificial | DIFlagObjectPointer)
!3198 = !DILocalVariable(name: "str", arg: 2, scope: !3194, file: !1291, line: 1070, type: !601)
!3199 = !DILocalVariable(name: "result", arg: 3, scope: !3194, file: !1291, line: 1070, type: !1891)
!3200 = !DILocalVariable(name: "args", arg: 4, scope: !3194, file: !1291, line: 1070, type: !1911)
!3201 = !DILocalVariable(name: "x", scope: !3194, file: !1291, line: 1071, type: !104)
!3202 = distinct !DILocation(line: 109, column: 23, scope: !3203, inlinedAt: !3221)
!3203 = distinct !DISubprogram(name: "parse<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgItELb0EE5parseIt4ArgsEEbS1_RK6StringRT_RT0_", scope: !3204, file: !1291, line: 108, type: !3211, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3214, declaration: !3213, retainedNodes: !3216)
!3204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<unsigned short>, false>", file: !1291, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !458, templateParams: !3205, identifier: "_ZTS17Args_parse_helperI10DefaultArgItELb0EE")
!3205 = !{!3206, !3210}
!3206 = !DITemplateTypeParameter(name: "P", type: !3207)
!3207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<unsigned short>", file: !1291, line: 1180, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3208, templateParams: !1892, identifier: "_ZTS10DefaultArgItE")
!3208 = !{!3209}
!3209 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3207, baseType: !3155, extraData: i32 0)
!3210 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!3211 = !DISubroutineType(types: !3212)
!3212 = !{!53, !3207, !601, !1891, !1829}
!3213 = !DISubprogram(name: "parse<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgItELb0EE5parseIt4ArgsEEbS1_RK6StringRT_RT0_", scope: !3204, file: !1291, line: 108, type: !3211, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3214)
!3214 = !{!1893, !3215}
!3215 = !DITemplateTypeParameter(name: "A", type: !1365)
!3216 = !{!3217, !3218, !3219, !3220}
!3217 = !DILocalVariable(name: "parser", arg: 1, scope: !3203, file: !1291, line: 108, type: !3207)
!3218 = !DILocalVariable(name: "str", arg: 2, scope: !3203, file: !1291, line: 108, type: !601)
!3219 = !DILocalVariable(name: "s", arg: 3, scope: !3203, file: !1291, line: 108, type: !1891)
!3220 = !DILocalVariable(name: "args", arg: 4, scope: !3203, file: !1291, line: 108, type: !1829)
!3221 = distinct !DILocation(line: 735, column: 28, scope: !3152)
!3222 = !DILocation(line: 0, scope: !3139)
!3223 = !DILocation(line: 732, column: 9, scope: !3139)
!3224 = !DILocation(line: 733, column: 20, scope: !3139)
!3225 = !DILocation(line: 733, column: 20, scope: !3150)
!3226 = !DILocation(line: 733, column: 26, scope: !3150)
!3227 = !DILocalVariable(name: "this", arg: 1, scope: !3228, type: !1437, flags: DIFlagArtificial | DIFlagObjectPointer)
!3228 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !560, file: !561, line: 564, type: !688, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !687, retainedNodes: !3229)
!3229 = !{!3227}
!3230 = !DILocation(line: 0, scope: !3228, inlinedAt: !3231)
!3231 = distinct !DILocation(line: 733, column: 20, scope: !3150)
!3232 = !DILocation(line: 565, column: 16, scope: !3228, inlinedAt: !3231)
!3233 = !DILocation(line: 565, column: 23, scope: !3228, inlinedAt: !3231)
!3234 = !DILocation(line: 565, column: 13, scope: !3228, inlinedAt: !3231)
!3235 = !DILocalVariable(name: "variable", arg: 1, scope: !3236, file: !1291, line: 100, type: !1891)
!3236 = distinct !DISubprogram(name: "slot<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgItELb0EE4slotIt4ArgsEEPT_RS5_RT0_", scope: !3204, file: !1291, line: 100, type: !3237, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3214, declaration: !3239, retainedNodes: !3240)
!3237 = !DISubroutineType(types: !3238)
!3238 = !{!1894, !1891, !1829}
!3239 = !DISubprogram(name: "slot<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgItELb0EE4slotIt4ArgsEEPT_RS5_RT0_", scope: !3204, file: !1291, line: 100, type: !3237, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3214)
!3240 = !{!3235, !3241}
!3241 = !DILocalVariable(name: "args", arg: 2, scope: !3236, file: !1291, line: 100, type: !1829)
!3242 = !DILocation(line: 0, scope: !3236, inlinedAt: !3243)
!3243 = distinct !DILocation(line: 734, column: 20, scope: !3152)
!3244 = !DILocalVariable(name: "this", arg: 1, scope: !3245, type: !1364, flags: DIFlagArtificial | DIFlagObjectPointer)
!3245 = distinct !DISubprogram(name: "slot<unsigned short>", linkageName: "_ZN4Args4slotItEEPT_RS1_", scope: !1365, file: !1291, line: 701, type: !3246, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1892, declaration: !3248, retainedNodes: !3249)
!3246 = !DISubroutineType(types: !3247)
!3247 = !{!1894, !1808, !1891}
!3248 = !DISubprogram(name: "slot<unsigned short>", linkageName: "_ZN4Args4slotItEEPT_RS1_", scope: !1365, file: !1291, line: 701, type: !3246, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1892)
!3249 = !{!3244, !3250}
!3250 = !DILocalVariable(name: "x", arg: 2, scope: !3245, file: !1291, line: 701, type: !1891)
!3251 = !DILocation(line: 0, scope: !3245, inlinedAt: !3252)
!3252 = distinct !DILocation(line: 101, column: 21, scope: !3236, inlinedAt: !3243)
!3253 = !DILocation(line: 703, column: 54, scope: !3254, inlinedAt: !3252)
!3254 = distinct !DILexicalBlock(scope: !3245, file: !1291, line: 702, column: 13)
!3255 = !DILocation(line: 703, column: 42, scope: !3254, inlinedAt: !3252)
!3256 = !DILocation(line: 703, column: 20, scope: !3254, inlinedAt: !3252)
!3257 = !DILocation(line: 0, scope: !3152)
!3258 = !DILocation(line: 735, column: 23, scope: !3152)
!3259 = !DILocation(line: 735, column: 25, scope: !3152)
!3260 = !DILocation(line: 0, scope: !3203, inlinedAt: !3221)
!3261 = !DILocation(line: 109, column: 16, scope: !3203, inlinedAt: !3221)
!3262 = !DILocation(line: 109, column: 37, scope: !3203, inlinedAt: !3221)
!3263 = !DILocation(line: 0, scope: !3194, inlinedAt: !3202)
!3264 = !DILocation(line: 0, scope: !3154, inlinedAt: !3192)
!3265 = !DILocation(line: 1056, column: 9, scope: !3154, inlinedAt: !3192)
!3266 = !DILocalVariable(name: "this", arg: 1, scope: !3267, type: !1437, flags: DIFlagArtificial | DIFlagObjectPointer)
!3267 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !560, file: !561, line: 551, type: !697, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !696, retainedNodes: !3268)
!3268 = !{!3266}
!3269 = !DILocation(line: 0, scope: !3267, inlinedAt: !3270)
!3270 = distinct !DILocation(line: 1057, column: 23, scope: !3271, inlinedAt: !3192)
!3271 = distinct !DILexicalBlock(scope: !3154, file: !1291, line: 1057, column: 13)
!3272 = !DILocation(line: 552, column: 15, scope: !3267, inlinedAt: !3270)
!3273 = !DILocalVariable(name: "this", arg: 1, scope: !3274, type: !1437, flags: DIFlagArtificial | DIFlagObjectPointer)
!3274 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !560, file: !561, line: 559, type: !697, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !700, retainedNodes: !3275)
!3275 = !{!3273}
!3276 = !DILocation(line: 0, scope: !3274, inlinedAt: !3277)
!3277 = distinct !DILocation(line: 1057, column: 36, scope: !3271, inlinedAt: !3192)
!3278 = !DILocation(line: 560, column: 25, scope: !3274, inlinedAt: !3277)
!3279 = !DILocation(line: 560, column: 20, scope: !3274, inlinedAt: !3277)
!3280 = !DILocation(line: 1057, column: 70, scope: !3271, inlinedAt: !3192)
!3281 = !DILocation(line: 1057, column: 13, scope: !3271, inlinedAt: !3192)
!3282 = !DILocation(line: 0, scope: !3274, inlinedAt: !3283)
!3283 = distinct !DILocation(line: 1058, column: 20, scope: !3271, inlinedAt: !3192)
!3284 = !DILocation(line: 560, column: 15, scope: !3274, inlinedAt: !3283)
!3285 = !DILocation(line: 560, column: 25, scope: !3274, inlinedAt: !3283)
!3286 = !DILocation(line: 560, column: 20, scope: !3274, inlinedAt: !3283)
!3287 = !DILocation(line: 1058, column: 13, scope: !3271, inlinedAt: !3192)
!3288 = !DILocation(line: 1057, column: 13, scope: !3154, inlinedAt: !3192)
!3289 = !DILocation(line: 1059, column: 20, scope: !3271, inlinedAt: !3192)
!3290 = !{!3291, !2795, i64 4}
!3291 = !{!"_ZTS6IntArg", !2795, i64 0, !2795, i64 4}
!3292 = !DILocation(line: 1060, column: 20, scope: !3293, inlinedAt: !3192)
!3293 = distinct !DILexicalBlock(scope: !3154, file: !1291, line: 1060, column: 13)
!3294 = !DILocation(line: 1060, column: 13, scope: !3293, inlinedAt: !3192)
!3295 = !DILocation(line: 1061, column: 18, scope: !3296, inlinedAt: !3192)
!3296 = distinct !DILexicalBlock(scope: !3293, file: !1291, line: 1060, column: 47)
!3297 = !DILocation(line: 1067, column: 5, scope: !3154, inlinedAt: !3192)
!3298 = !DILocation(line: 1073, column: 13, scope: !3193, inlinedAt: !3202)
!3299 = !DILocalVariable(name: "x", arg: 1, scope: !3300, file: !1517, line: 515, type: !3303)
!3300 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned short>", linkageName: "_Z15extract_integerIjtEvPKT_RT0_", scope: !1517, file: !1517, line: 515, type: !3301, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3307, retainedNodes: !3305)
!3301 = !DISubroutineType(types: !3302)
!3302 = !{null, !3303, !1891}
!3303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3304, size: 64)
!3304 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!3305 = !{!3299, !3306}
!3306 = !DILocalVariable(name: "value", arg: 2, scope: !3300, file: !1517, line: 515, type: !1891)
!3307 = !{!3308, !3179}
!3308 = !DITemplateTypeParameter(name: "Limb", type: !16)
!3309 = !DILocation(line: 0, scope: !3300, inlinedAt: !3310)
!3310 = distinct !DILocation(line: 1065, column: 9, scope: !3154, inlinedAt: !3192)
!3311 = !DILocalVariable(name: "x", arg: 1, scope: !3312, file: !1517, line: 508, type: !3303)
!3312 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjtE7extractEPKjRt", scope: !3313, file: !1517, line: 508, type: !3301, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3315, retainedNodes: !3318)
!3313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned short>", file: !1517, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !3314, templateParams: !3316, identifier: "_ZTS22extract_integer_helperILi1EjtE")
!3314 = !{!3315}
!3315 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjtE7extractEPKjRt", scope: !3313, file: !1517, line: 508, type: !3301, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3316 = !{!3317, !3308, !3179}
!3317 = !DITemplateValueParameter(name: "n", type: !34, value: i32 1)
!3318 = !{!3311, !3319}
!3319 = !DILocalVariable(name: "value", arg: 2, scope: !3312, file: !1517, line: 508, type: !1891)
!3320 = !DILocation(line: 0, scope: !3312, inlinedAt: !3321)
!3321 = distinct !DILocation(line: 516, column: 5, scope: !3300, inlinedAt: !3310)
!3322 = !DILocation(line: 509, column: 10, scope: !3312, inlinedAt: !3321)
!3323 = !DILocation(line: 1073, column: 24, scope: !3193, inlinedAt: !3202)
!3324 = !DILocation(line: 1077, column: 43, scope: !3325, inlinedAt: !3202)
!3325 = distinct !DILexicalBlock(scope: !3326, file: !1291, line: 1075, column: 42)
!3326 = distinct !DILexicalBlock(scope: !3193, file: !1291, line: 1075, column: 18)
!3327 = !DILocation(line: 1076, column: 13, scope: !3325, inlinedAt: !3202)
!3328 = !DILocation(line: 1080, column: 20, scope: !3329, inlinedAt: !3202)
!3329 = distinct !DILexicalBlock(scope: !3326, file: !1291, line: 1079, column: 16)
!3330 = !DILocation(line: 1081, column: 13, scope: !3329, inlinedAt: !3202)
!3331 = !DILocation(line: 0, scope: !3193, inlinedAt: !3202)
!3332 = !DILocation(line: 109, column: 9, scope: !3203, inlinedAt: !3221)
!3333 = !DILocation(line: 735, column: 103, scope: !3152)
!3334 = !DILocation(line: 735, column: 13, scope: !3152)
!3335 = !DILocation(line: 737, column: 5, scope: !3152)
!3336 = !DILocation(line: 0, scope: !2896, inlinedAt: !3337)
!3337 = distinct !DILocation(line: 733, column: 20, scope: !3139)
!3338 = !DILocation(line: 0, scope: !2901, inlinedAt: !3339)
!3339 = distinct !DILocation(line: 408, column: 5, scope: !2905, inlinedAt: !3337)
!3340 = !DILocation(line: 272, column: 9, scope: !2907, inlinedAt: !3339)
!3341 = !DILocation(line: 272, column: 6, scope: !2907, inlinedAt: !3339)
!3342 = !DILocation(line: 272, column: 6, scope: !2901, inlinedAt: !3339)
!3343 = !DILocation(line: 273, column: 6, scope: !2911, inlinedAt: !3339)
!3344 = !DILocation(line: 0, scope: !2915, inlinedAt: !3345)
!3345 = distinct !DILocation(line: 274, column: 10, scope: !2919, inlinedAt: !3339)
!3346 = !DILocation(line: 395, column: 13, scope: !2915, inlinedAt: !3345)
!3347 = !DILocation(line: 395, column: 17, scope: !2915, inlinedAt: !3345)
!3348 = !DILocation(line: 274, column: 10, scope: !2911, inlinedAt: !3339)
!3349 = !DILocation(line: 275, column: 3, scope: !2919, inlinedAt: !3339)
!3350 = !DILocation(line: 276, column: 14, scope: !2911, inlinedAt: !3339)
!3351 = !DILocation(line: 277, column: 2, scope: !2911, inlinedAt: !3339)
!3352 = !DILocation(line: 408, column: 5, scope: !2905, inlinedAt: !3337)
!3353 = !DILocation(line: 737, column: 5, scope: !3139)
!3354 = !DILocation(line: 0, scope: !2896, inlinedAt: !3355)
!3355 = distinct !DILocation(line: 733, column: 20, scope: !3139)
!3356 = !DILocation(line: 0, scope: !2901, inlinedAt: !3357)
!3357 = distinct !DILocation(line: 408, column: 5, scope: !2905, inlinedAt: !3355)
!3358 = !DILocation(line: 272, column: 9, scope: !2907, inlinedAt: !3357)
!3359 = !DILocation(line: 272, column: 6, scope: !2907, inlinedAt: !3357)
!3360 = !DILocation(line: 272, column: 6, scope: !2901, inlinedAt: !3357)
!3361 = !DILocation(line: 273, column: 6, scope: !2911, inlinedAt: !3357)
!3362 = !DILocation(line: 0, scope: !2915, inlinedAt: !3363)
!3363 = distinct !DILocation(line: 274, column: 10, scope: !2919, inlinedAt: !3357)
!3364 = !DILocation(line: 395, column: 13, scope: !2915, inlinedAt: !3363)
!3365 = !DILocation(line: 395, column: 17, scope: !2915, inlinedAt: !3363)
!3366 = !DILocation(line: 274, column: 10, scope: !2911, inlinedAt: !3357)
!3367 = !DILocation(line: 275, column: 3, scope: !2919, inlinedAt: !3357)
!3368 = !DILocation(line: 276, column: 14, scope: !2911, inlinedAt: !3357)
!3369 = !DILocation(line: 277, column: 2, scope: !2911, inlinedAt: !3357)
!3370 = !DILocation(line: 408, column: 5, scope: !2905, inlinedAt: !3355)
!3371 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !560, file: !561, line: 484, type: !684, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !683, retainedNodes: !3372)
!3372 = !{!3373}
!3373 = !DILocalVariable(name: "this", arg: 1, scope: !3371, type: !1437, flags: DIFlagArtificial | DIFlagObjectPointer)
!3374 = !DILocation(line: 0, scope: !3371)
!3375 = !DILocation(line: 485, column: 15, scope: !3371)
!3376 = !DILocation(line: 485, column: 5, scope: !3371)
!3377 = distinct !DISubprogram(name: "args_base_read<EtherAddressArg, unsigned char [6]>", linkageName: "_Z14args_base_readI15EtherAddressArgA6_hEvP4ArgsPKciT_RT0_", scope: !1291, file: !1291, line: 947, type: !1898, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1929, retainedNodes: !3378)
!3378 = !{!3379, !3380, !3381, !3382, !3383}
!3379 = !DILocalVariable(name: "args", arg: 1, scope: !3377, file: !1291, line: 947, type: !1364)
!3380 = !DILocalVariable(name: "keyword", arg: 2, scope: !3377, file: !1291, line: 947, type: !572)
!3381 = !DILocalVariable(name: "flags", arg: 3, scope: !3377, file: !1291, line: 947, type: !34)
!3382 = !DILocalVariable(name: "parser", arg: 4, scope: !3377, file: !1291, line: 948, type: !1900)
!3383 = !DILocalVariable(name: "variable", arg: 5, scope: !3377, file: !1291, line: 948, type: !1927)
!3384 = !DILocation(line: 947, column: 27, scope: !3377)
!3385 = !DILocation(line: 947, column: 45, scope: !3377)
!3386 = !DILocation(line: 947, column: 58, scope: !3377)
!3387 = !DILocation(line: 948, column: 23, scope: !3377)
!3388 = !DILocation(line: 948, column: 34, scope: !3377)
!3389 = !DILocation(line: 950, column: 5, scope: !3377)
!3390 = !DILocation(line: 950, column: 21, scope: !3377)
!3391 = !DILocation(line: 950, column: 30, scope: !3377)
!3392 = !DILocation(line: 950, column: 37, scope: !3377)
!3393 = !{i64 0, i64 4, !2794}
!3394 = !DILocation(line: 950, column: 45, scope: !3377)
!3395 = !DILocation(line: 950, column: 11, scope: !3377)
!3396 = !DILocation(line: 951, column: 1, scope: !3377)
!3397 = distinct !DISubprogram(name: "base_read<EtherAddressArg, unsigned char [6]>", linkageName: "_ZN4Args9base_readI15EtherAddressArgA6_hEEvPKciT_RT0_", scope: !1365, file: !1291, line: 748, type: !3398, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1929, declaration: !3400, retainedNodes: !3401)
!3398 = !DISubroutineType(types: !3399)
!3399 = !{null, !1808, !572, !34, !1900, !1927}
!3400 = !DISubprogram(name: "base_read<EtherAddressArg, unsigned char [6]>", linkageName: "_ZN4Args9base_readI15EtherAddressArgA6_hEEvPKciT_RT0_", scope: !1365, file: !1291, line: 748, type: !3398, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1929)
!3401 = !{!3402, !3403, !3404, !3405, !3406, !3407, !3408, !3410}
!3402 = !DILocalVariable(name: "this", arg: 1, scope: !3397, type: !1364, flags: DIFlagArtificial | DIFlagObjectPointer)
!3403 = !DILocalVariable(name: "keyword", arg: 2, scope: !3397, file: !1291, line: 748, type: !572)
!3404 = !DILocalVariable(name: "flags", arg: 3, scope: !3397, file: !1291, line: 748, type: !34)
!3405 = !DILocalVariable(name: "parser", arg: 4, scope: !3397, file: !1291, line: 748, type: !1900)
!3406 = !DILocalVariable(name: "variable", arg: 5, scope: !3397, file: !1291, line: 748, type: !1927)
!3407 = !DILocalVariable(name: "slot_status", scope: !3397, file: !1291, line: 749, type: !1802)
!3408 = !DILocalVariable(name: "str", scope: !3409, file: !1291, line: 750, type: !560)
!3409 = distinct !DILexicalBlock(scope: !3397, file: !1291, line: 750, column: 20)
!3410 = !DILocalVariable(name: "s", scope: !3411, file: !1291, line: 751, type: !3412)
!3411 = distinct !DILexicalBlock(scope: !3409, file: !1291, line: 750, column: 61)
!3412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1928, size: 64)
!3413 = !DILocation(line: 0, scope: !3397)
!3414 = !DILocation(line: 749, column: 9, scope: !3397)
!3415 = !DILocation(line: 750, column: 20, scope: !3397)
!3416 = !DILocation(line: 750, column: 20, scope: !3409)
!3417 = !DILocation(line: 750, column: 26, scope: !3409)
!3418 = !DILocation(line: 0, scope: !3228, inlinedAt: !3419)
!3419 = distinct !DILocation(line: 750, column: 20, scope: !3409)
!3420 = !DILocation(line: 565, column: 16, scope: !3228, inlinedAt: !3419)
!3421 = !DILocation(line: 565, column: 23, scope: !3228, inlinedAt: !3419)
!3422 = !DILocation(line: 565, column: 13, scope: !3228, inlinedAt: !3419)
!3423 = !DILocation(line: 0, scope: !3411)
!3424 = !DILocalVariable(name: "parser", arg: 1, scope: !3425, file: !1291, line: 126, type: !1900)
!3425 = distinct !DISubprogram(name: "parse<unsigned char [6], Args>", linkageName: "_ZN17Args_parse_helperI15EtherAddressArgLb1EE5parseIA6_h4ArgsEEbS0_RK6StringRT_RT0_", scope: !3426, file: !1291, line: 126, type: !3429, scopeLine: 126, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3432, declaration: !3431, retainedNodes: !3433)
!3426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<EtherAddressArg, true>", file: !1291, line: 116, size: 8, flags: DIFlagTypePassByValue, elements: !458, templateParams: !3427, identifier: "_ZTS17Args_parse_helperI15EtherAddressArgLb1EE")
!3427 = !{!1930, !3428}
!3428 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 1)
!3429 = !DISubroutineType(types: !3430)
!3430 = !{!53, !1900, !601, !1927, !1829}
!3431 = !DISubprogram(name: "parse<unsigned char [6], Args>", linkageName: "_ZN17Args_parse_helperI15EtherAddressArgLb1EE5parseIA6_h4ArgsEEbS0_RK6StringRT_RT0_", scope: !3426, file: !1291, line: 126, type: !3429, scopeLine: 126, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3432)
!3432 = !{!1931, !3215}
!3433 = !{!3424, !3434, !3435, !3436}
!3434 = !DILocalVariable(name: "str", arg: 2, scope: !3425, file: !1291, line: 126, type: !601)
!3435 = !DILocalVariable(name: "s", arg: 3, scope: !3425, file: !1291, line: 126, type: !1927)
!3436 = !DILocalVariable(name: "args", arg: 4, scope: !3425, file: !1291, line: 126, type: !1829)
!3437 = !DILocation(line: 0, scope: !3425, inlinedAt: !3438)
!3438 = distinct !DILocation(line: 752, column: 28, scope: !3411)
!3439 = !DILocalVariable(name: "this", arg: 1, scope: !3440, type: !3445, flags: DIFlagArtificial | DIFlagObjectPointer)
!3440 = distinct !DISubprogram(name: "direct_parse", linkageName: "_ZN15EtherAddressArg12direct_parseERK6StringPhR4Args", scope: !1900, file: !1302, line: 217, type: !1919, scopeLine: 217, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1918, retainedNodes: !3441)
!3441 = !{!3439, !3442, !3443, !3444}
!3442 = !DILocalVariable(name: "str", arg: 2, scope: !3440, file: !1302, line: 217, type: !601)
!3443 = !DILocalVariable(name: "value", arg: 3, scope: !3440, file: !1302, line: 217, type: !80)
!3444 = !DILocalVariable(name: "args", arg: 4, scope: !3440, file: !1302, line: 217, type: !1829)
!3445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1900, size: 64)
!3446 = !DILocation(line: 0, scope: !3440, inlinedAt: !3447)
!3447 = distinct !DILocation(line: 127, column: 23, scope: !3425, inlinedAt: !3438)
!3448 = !DILocation(line: 218, column: 27, scope: !3440, inlinedAt: !3447)
!3449 = !DILocalVariable(name: "this", arg: 1, scope: !3450, type: !3445, flags: DIFlagArtificial | DIFlagObjectPointer)
!3450 = distinct !DISubprogram(name: "direct_parse", linkageName: "_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Args", scope: !1900, file: !1302, line: 214, type: !1916, scopeLine: 214, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1915, retainedNodes: !3451)
!3451 = !{!3449, !3452, !3453, !3454}
!3452 = !DILocalVariable(name: "str", arg: 2, scope: !3450, file: !1302, line: 214, type: !601)
!3453 = !DILocalVariable(name: "value", arg: 3, scope: !3450, file: !1302, line: 214, type: !1910)
!3454 = !DILocalVariable(name: "args", arg: 4, scope: !3450, file: !1302, line: 214, type: !1829)
!3455 = !DILocation(line: 0, scope: !3450, inlinedAt: !3456)
!3456 = distinct !DILocation(line: 218, column: 9, scope: !3440, inlinedAt: !3447)
!3457 = !DILocation(line: 215, column: 16, scope: !3450, inlinedAt: !3456)
!3458 = !DILocation(line: 752, column: 81, scope: !3411)
!3459 = !DILocation(line: 752, column: 13, scope: !3411)
!3460 = !DILocation(line: 754, column: 5, scope: !3411)
!3461 = !DILocation(line: 0, scope: !2896, inlinedAt: !3462)
!3462 = distinct !DILocation(line: 750, column: 20, scope: !3397)
!3463 = !DILocation(line: 0, scope: !2901, inlinedAt: !3464)
!3464 = distinct !DILocation(line: 408, column: 5, scope: !2905, inlinedAt: !3462)
!3465 = !DILocation(line: 272, column: 9, scope: !2907, inlinedAt: !3464)
!3466 = !DILocation(line: 272, column: 6, scope: !2907, inlinedAt: !3464)
!3467 = !DILocation(line: 272, column: 6, scope: !2901, inlinedAt: !3464)
!3468 = !DILocation(line: 273, column: 6, scope: !2911, inlinedAt: !3464)
!3469 = !DILocation(line: 0, scope: !2915, inlinedAt: !3470)
!3470 = distinct !DILocation(line: 274, column: 10, scope: !2919, inlinedAt: !3464)
!3471 = !DILocation(line: 395, column: 13, scope: !2915, inlinedAt: !3470)
!3472 = !DILocation(line: 395, column: 17, scope: !2915, inlinedAt: !3470)
!3473 = !DILocation(line: 274, column: 10, scope: !2911, inlinedAt: !3464)
!3474 = !DILocation(line: 275, column: 3, scope: !2919, inlinedAt: !3464)
!3475 = !DILocation(line: 276, column: 14, scope: !2911, inlinedAt: !3464)
!3476 = !DILocation(line: 277, column: 2, scope: !2911, inlinedAt: !3464)
!3477 = !DILocation(line: 408, column: 5, scope: !2905, inlinedAt: !3462)
!3478 = !DILocation(line: 754, column: 5, scope: !3397)
!3479 = !DILocation(line: 0, scope: !2896, inlinedAt: !3480)
!3480 = distinct !DILocation(line: 750, column: 20, scope: !3397)
!3481 = !DILocation(line: 0, scope: !2901, inlinedAt: !3482)
!3482 = distinct !DILocation(line: 408, column: 5, scope: !2905, inlinedAt: !3480)
!3483 = !DILocation(line: 272, column: 9, scope: !2907, inlinedAt: !3482)
!3484 = !DILocation(line: 272, column: 6, scope: !2907, inlinedAt: !3482)
!3485 = !DILocation(line: 272, column: 6, scope: !2901, inlinedAt: !3482)
!3486 = !DILocation(line: 273, column: 6, scope: !2911, inlinedAt: !3482)
!3487 = !DILocation(line: 0, scope: !2915, inlinedAt: !3488)
!3488 = distinct !DILocation(line: 274, column: 10, scope: !2919, inlinedAt: !3482)
!3489 = !DILocation(line: 395, column: 13, scope: !2915, inlinedAt: !3488)
!3490 = !DILocation(line: 395, column: 17, scope: !2915, inlinedAt: !3488)
!3491 = !DILocation(line: 274, column: 10, scope: !2911, inlinedAt: !3482)
!3492 = !DILocation(line: 275, column: 3, scope: !2919, inlinedAt: !3482)
!3493 = !DILocation(line: 276, column: 14, scope: !2911, inlinedAt: !3482)
!3494 = !DILocation(line: 277, column: 2, scope: !2911, inlinedAt: !3482)
!3495 = !DILocation(line: 408, column: 5, scope: !2905, inlinedAt: !3480)
