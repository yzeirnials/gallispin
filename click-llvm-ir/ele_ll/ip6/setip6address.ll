; ModuleID = '../elements/ip6/setip6address.cc'
source_filename = "../elements/ip6/setip6address.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.SetIP6Address = type { %class.Element.base, %class.IP6Address, [4 x i8] }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.IP6Address = type { %struct.in6_addr }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
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

$_ZNK13SetIP6Address10class_nameEv = comdat any

$_ZNK13SetIP6Address10port_countEv = comdat any

$_Z14args_base_readI10IP6AddressEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI10IP6AddressEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

@_ZTV13SetIP6Address = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13SetIP6Address to i8*), i8* bitcast (void (%class.SetIP6Address*)* @_ZN13SetIP6AddressD2Ev to i8*), i8* bitcast (void (%class.SetIP6Address*)* @_ZN13SetIP6AddressD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.SetIP6Address*, %class.Packet*)* @_ZN13SetIP6Address13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.SetIP6Address*)* @_ZNK13SetIP6Address10class_nameEv to i8*), i8* bitcast (i8* (%class.SetIP6Address*)* @_ZNK13SetIP6Address10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.SetIP6Address*, %class.Vector*, %class.ErrorHandler*)* @_ZN13SetIP6Address9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"IPADDR\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS13SetIP6Address = dso_local constant [16 x i8] c"13SetIP6Address\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI13SetIP6Address = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13SetIP6Address, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"SetIP6Address\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN13SetIP6AddressC1Ev = dso_local unnamed_addr alias void (%class.SetIP6Address*), void (%class.SetIP6Address*)* @_ZN13SetIP6AddressC2Ev
@_ZN13SetIP6AddressD1Ev = dso_local unnamed_addr alias void (%class.SetIP6Address*), void (%class.SetIP6Address*)* @_ZN13SetIP6AddressD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13SetIP6AddressC2Ev(%class.SetIP6Address* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2524 {
  call void @llvm.dbg.value(metadata %class.SetIP6Address* %0, metadata !2548, metadata !DIExpression()), !dbg !2550
  %2 = bitcast %class.SetIP6Address* %0 to %class.Element*, !dbg !2551
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2552
  %3 = getelementptr %class.SetIP6Address, %class.SetIP6Address* %0, i64 0, i32 0, i32 0, !dbg !2551
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV13SetIP6Address, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2551, !tbaa !2553
  %4 = getelementptr inbounds %class.SetIP6Address, %class.SetIP6Address* %0, i64 0, i32 1, !dbg !2552
  call void @llvm.dbg.value(metadata %class.IP6Address* %4, metadata !2556, metadata !DIExpression()) #11, !dbg !2559
  %5 = bitcast %class.IP6Address* %4 to i8*, !dbg !2561
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false) #11, !dbg !2561
  ret void, !dbg !2563
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN13SetIP6AddressD2Ev(%class.SetIP6Address* %0) unnamed_addr #4 align 2 !dbg !2564 {
  call void @llvm.dbg.value(metadata %class.SetIP6Address* %0, metadata !2566, metadata !DIExpression()), !dbg !2567
  %2 = bitcast %class.SetIP6Address* %0 to %class.Element*, !dbg !2568
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #11, !dbg !2568
  ret void, !dbg !2570
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN13SetIP6AddressD0Ev(%class.SetIP6Address* %0) unnamed_addr #4 align 2 !dbg !2571 {
  call void @llvm.dbg.value(metadata %class.SetIP6Address* %0, metadata !2573, metadata !DIExpression()), !dbg !2574
  call void @llvm.dbg.value(metadata %class.SetIP6Address* %0, metadata !2566, metadata !DIExpression()) #11, !dbg !2575
  %2 = bitcast %class.SetIP6Address* %0 to %class.Element*, !dbg !2577
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #11, !dbg !2577
  %3 = bitcast %class.SetIP6Address* %0 to i8*, !dbg !2578
  tail call void @_ZdlPv(i8* %3) #12, !dbg !2578
  ret void, !dbg !2579
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN13SetIP6Address9configureER6VectorI6StringEP12ErrorHandler(%class.SetIP6Address* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2580 {
  %4 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.SetIP6Address* %0, metadata !2582, metadata !DIExpression()), !dbg !2585
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2583, metadata !DIExpression()), !dbg !2585
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2584, metadata !DIExpression()), !dbg !2585
  %5 = bitcast %class.Args* %4 to i8*, !dbg !2586
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %5) #11, !dbg !2586
  %6 = bitcast %class.SetIP6Address* %0 to %class.Element*, !dbg !2587
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %4, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %6, %class.ErrorHandler* %2), !dbg !2586
  %7 = getelementptr inbounds %class.SetIP6Address, %class.SetIP6Address* %0, i64 0, i32 1, !dbg !2588
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2589, metadata !DIExpression()), !dbg !2597
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), metadata !2595, metadata !DIExpression()), !dbg !2597
  call void @llvm.dbg.value(metadata %class.IP6Address* %7, metadata !2596, metadata !DIExpression()), !dbg !2597
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2599, metadata !DIExpression()), !dbg !2608
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), metadata !2605, metadata !DIExpression()), !dbg !2608
  call void @llvm.dbg.value(metadata i32 3, metadata !2606, metadata !DIExpression()), !dbg !2608
  call void @llvm.dbg.value(metadata %class.IP6Address* %7, metadata !2607, metadata !DIExpression()), !dbg !2608
  invoke void @_Z14args_base_readI10IP6AddressEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 3, %class.IP6Address* nonnull dereferenceable(16) %7)
          to label %8 unwind label %11, !dbg !2610

8:                                                ; preds = %3
  %9 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %4)
          to label %10 unwind label %11, !dbg !2611

10:                                               ; preds = %8
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #11, !dbg !2612
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #11, !dbg !2612
  ret i32 %9, !dbg !2612

11:                                               ; preds = %3, %8
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2613
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #11, !dbg !2612
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #11, !dbg !2612
  resume { i8*, i32 } %12, !dbg !2612
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
define dso_local %class.Packet* @_ZN13SetIP6Address13simple_actionEP6Packet(%class.SetIP6Address* nocapture readonly %0, %class.Packet* returned %1) unnamed_addr #0 align 2 !dbg !2614 {
  call void @llvm.dbg.value(metadata %class.SetIP6Address* %0, metadata !2616, metadata !DIExpression()), !dbg !2618
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2617, metadata !DIExpression()), !dbg !2618
  %3 = getelementptr inbounds %class.SetIP6Address, %class.SetIP6Address* %0, i64 0, i32 1, !dbg !2619
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2620, metadata !DIExpression()), !dbg !2626
  call void @llvm.dbg.value(metadata %class.IP6Address* %3, metadata !2625, metadata !DIExpression()), !dbg !2626
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2628, metadata !DIExpression()), !dbg !2631
  %4 = tail call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %1), !dbg !2633
  %5 = bitcast %"union.Packet::Anno"* %4 to i8*, !dbg !2633
  call void @llvm.dbg.value(metadata %class.IP6Address* %3, metadata !2634, metadata !DIExpression()), !dbg !2638
  %6 = bitcast %class.IP6Address* %3 to i8*, !dbg !2640
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(16) %5, i8* nonnull align 1 dereferenceable(16) %6, i64 16, i1 false), !dbg !2641
  ret %class.Packet* %1, !dbg !2642
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK13SetIP6Address10class_nameEv(%class.SetIP6Address* %0) unnamed_addr #4 comdat align 2 !dbg !2643 {
  call void @llvm.dbg.value(metadata %class.SetIP6Address* %0, metadata !2645, metadata !DIExpression()), !dbg !2647
  ret i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), !dbg !2648
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK13SetIP6Address10port_countEv(%class.SetIP6Address* %0) unnamed_addr #4 comdat align 2 !dbg !2649 {
  call void @llvm.dbg.value(metadata %class.SetIP6Address* %0, metadata !2651, metadata !DIExpression()), !dbg !2652
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !2653
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

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI10IP6AddressEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.IP6Address* dereferenceable(16) %3) local_unnamed_addr #7 comdat !dbg !2654 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.IP6Address*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2660
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !2656, metadata !DIExpression()), !dbg !2663
  store i8* %1, i8** %6, align 8, !tbaa !2660
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2657, metadata !DIExpression()), !dbg !2664
  store i32 %2, i32* %7, align 4, !tbaa !2665
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2658, metadata !DIExpression()), !dbg !2667
  store %class.IP6Address* %3, %class.IP6Address** %8, align 8, !tbaa !2660
  call void @llvm.dbg.declare(metadata %class.IP6Address** %8, metadata !2659, metadata !DIExpression()), !dbg !2668
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !2669, !tbaa !2660
  %10 = load i8*, i8** %6, align 8, !dbg !2670, !tbaa !2660
  %11 = load i32, i32* %7, align 4, !dbg !2671, !tbaa !2665
  %12 = load %class.IP6Address*, %class.IP6Address** %8, align 8, !dbg !2672, !tbaa !2660
  call void @_ZN4Args9base_readI10IP6AddressEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.IP6Address* dereferenceable(16) %12), !dbg !2673
  ret void, !dbg !2674
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI10IP6AddressEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.IP6Address* dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2675 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2680, metadata !DIExpression()), !dbg !2689
  call void @llvm.dbg.value(metadata i8* %1, metadata !2681, metadata !DIExpression()), !dbg !2689
  call void @llvm.dbg.value(metadata i32 %2, metadata !2682, metadata !DIExpression()), !dbg !2689
  call void @llvm.dbg.value(metadata %class.IP6Address* %3, metadata !2683, metadata !DIExpression()), !dbg !2689
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !2690
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11, !dbg !2690
  %8 = bitcast %class.String* %6 to i8*, !dbg !2691
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #11, !dbg !2691
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !2685, metadata !DIExpression()), !dbg !2692
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !2684, metadata !DIExpression(DW_OP_deref)), !dbg !2689
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !2693
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2694, metadata !DIExpression()), !dbg !2697
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !2699
  %10 = load i32, i32* %9, align 8, !dbg !2699, !tbaa !2700
  %11 = icmp eq i32 %10, 0, !dbg !2703
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !2704
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !2692
  %14 = icmp eq i64 %13, 0, !dbg !2692
  br i1 %14, label %47, label %15, !dbg !2691

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.IP6Address* %3, metadata !2705, metadata !DIExpression()), !dbg !2733
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2732, metadata !DIExpression()), !dbg !2733
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2735, metadata !DIExpression()), !dbg !2742
  call void @llvm.dbg.value(metadata %class.IP6Address* %3, metadata !2741, metadata !DIExpression()), !dbg !2742
  %16 = bitcast %class.IP6Address* %3 to i8*, !dbg !2744
  %17 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %16, i64 16)
          to label %18 unwind label %27, !dbg !2746

18:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %17, metadata !2687, metadata !DIExpression()), !dbg !2747
  %19 = icmp eq i8* %17, null, !dbg !2748
  br i1 %19, label %24, label %20, !dbg !2749

20:                                               ; preds = %18
  %21 = bitcast i8* %17 to %class.IP6Address*, !dbg !2750
  call void @llvm.dbg.value(metadata %class.IP6Address* %21, metadata !2687, metadata !DIExpression()), !dbg !2747
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2751, metadata !DIExpression()), !dbg !2760
  call void @llvm.dbg.value(metadata %class.IP6Address* %21, metadata !2758, metadata !DIExpression()), !dbg !2760
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2759, metadata !DIExpression()), !dbg !2760
  %22 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !2762
  %23 = invoke zeroext i1 @_ZN13IP6AddressArg5parseERK6StringR10IP6AddressRK10ArgContext(%class.String* nonnull dereferenceable(24) %6, %class.IP6Address* nonnull dereferenceable(16) %21, %class.ArgContext* nonnull dereferenceable(32) %22)
          to label %24 unwind label %27, !dbg !2763

24:                                               ; preds = %20, %18
  %25 = phi i1 [ false, %18 ], [ %23, %20 ], !dbg !2747
  %26 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !2764, !tbaa !2660
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %26, metadata !2684, metadata !DIExpression()), !dbg !2689
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %25, %"struct.Args::Slot"* %26)
          to label %47 unwind label %27, !dbg !2765

27:                                               ; preds = %20, %15, %24
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !2766
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2767, metadata !DIExpression()) #11, !dbg !2770
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2772, metadata !DIExpression()) #11, !dbg !2775
  %29 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !2778
  %30 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %29, align 8, !dbg !2778, !tbaa !2780
  %31 = icmp eq %"struct.String::memo_t"* %30, null, !dbg !2781
  br i1 %31, label %46, label %32, !dbg !2782

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %30, i64 0, i32 0, !dbg !2783
  %34 = load volatile i32, i32* %33, align 4, !dbg !2783, !tbaa !2785
  %35 = icmp eq i32 %34, 0, !dbg !2783
  br i1 %35, label %36, label %37, !dbg !2783

36:                                               ; preds = %32
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2783
  unreachable, !dbg !2783

37:                                               ; preds = %32
  call void @llvm.dbg.value(metadata i32* %33, metadata !2787, metadata !DIExpression()) #11, !dbg !2790
  %38 = load volatile i32, i32* %33, align 4, !dbg !2793, !tbaa !2665
  %39 = add i32 %38, -1, !dbg !2793
  store volatile i32 %39, i32* %33, align 4, !dbg !2793, !tbaa !2665
  %40 = icmp eq i32 %39, 0, !dbg !2794
  br i1 %40, label %41, label %42, !dbg !2795

41:                                               ; preds = %37
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %30)
          to label %42 unwind label %43, !dbg !2796

42:                                               ; preds = %41, %37
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %29, align 8, !dbg !2797, !tbaa !2780
  br label %46, !dbg !2798

43:                                               ; preds = %41
  %44 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2799
  %45 = extractvalue { i8*, i32 } %44, 0, !dbg !2799
  call void @__clang_call_terminate(i8* %45) #13, !dbg !2799
  unreachable, !dbg !2799

46:                                               ; preds = %27, %42
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #11, !dbg !2691
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11, !dbg !2800
  resume { i8*, i32 } %28, !dbg !2800

47:                                               ; preds = %24, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2767, metadata !DIExpression()) #11, !dbg !2801
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2772, metadata !DIExpression()) #11, !dbg !2803
  %48 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !2805
  %49 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %48, align 8, !dbg !2805, !tbaa !2780
  %50 = icmp eq %"struct.String::memo_t"* %49, null, !dbg !2806
  br i1 %50, label %65, label %51, !dbg !2807

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %49, i64 0, i32 0, !dbg !2808
  %53 = load volatile i32, i32* %52, align 4, !dbg !2808, !tbaa !2785
  %54 = icmp eq i32 %53, 0, !dbg !2808
  br i1 %54, label %55, label %56, !dbg !2808

55:                                               ; preds = %51
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2808
  unreachable, !dbg !2808

56:                                               ; preds = %51
  call void @llvm.dbg.value(metadata i32* %52, metadata !2787, metadata !DIExpression()) #11, !dbg !2809
  %57 = load volatile i32, i32* %52, align 4, !dbg !2811, !tbaa !2665
  %58 = add i32 %57, -1, !dbg !2811
  store volatile i32 %58, i32* %52, align 4, !dbg !2811, !tbaa !2665
  %59 = icmp eq i32 %58, 0, !dbg !2812
  br i1 %59, label %60, label %61, !dbg !2813

60:                                               ; preds = %56
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %49)
          to label %61 unwind label %62, !dbg !2814

61:                                               ; preds = %60, %56
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %48, align 8, !dbg !2815, !tbaa !2780
  br label %65, !dbg !2816

62:                                               ; preds = %60
  %63 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2817
  %64 = extractvalue { i8*, i32 } %63, 0, !dbg !2817
  call void @__clang_call_terminate(i8* %64) #13, !dbg !2817
  unreachable, !dbg !2817

65:                                               ; preds = %47, %61
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #11, !dbg !2691
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11, !dbg !2800
  ret void, !dbg !2800
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #8 comdat align 2 !dbg !2818 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2820, metadata !DIExpression()), !dbg !2821
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !2822
  %3 = load i32, i32* %2, align 8, !dbg !2822, !tbaa !2700
  ret i32 %3, !dbg !2823
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare zeroext i1 @_ZN13IP6AddressArg5parseERK6StringR10IP6AddressRK10ArgContext(%class.String* dereferenceable(24), %class.IP6Address* dereferenceable(16), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

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
!llvm.module.flags = !{!2518, !2519, !2520, !2521, !2522}
!llvm.ident = !{!2523}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1163, imports: !1898, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/ip6/setip6address.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !858}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !5, file: !4, line: 368, baseType: !16, size: 32, elements: !1155, identifier: "_ZTSN6Packet10PacketTypeE")
!4 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !4, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6, identifier: "_ZTS6Packet")
!6 = !{!7, !77, !79, !82, !83, !84, !85, !128, !136, !137, !227, !230, !233, !236, !239, !243, !247, !250, !253, !258, !259, !262, !263, !264, !265, !266, !267, !270, !273, !276, !277, !280, !281, !284, !287, !288, !289, !290, !293, !296, !299, !302, !303, !304, !307, !308, !309, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !332, !335, !340, !341, !342, !345, !350, !351, !352, !355, !358, !363, !368, !373, !378, !382, !899, !903, !906, !912, !915, !918, !921, !924, !928, !931, !932, !933, !934, !1024, !1027, !1028, !1031, !1035, !1040, !1044, !1049, !1052, !1055, !1058, !1061, !1067, !1070, !1073, !1076, !1079, !1082, !1085, !1088, !1091, !1094, !1095, !1098, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1139, !1140, !1144, !1147, !1150, !1153, !1154}
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
!139 = !{!140, !12, !225, !12, !12}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !4, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !142, identifier: "_ZTS14WritablePacket")
!142 = !{!143, !144, !149, !150, !151, !152, !153, !158, !159, !182, !188, !189, !194, !199, !204, !205, !209, !210, !215, !216, !219, !222}
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
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip6", file: !187, line: 16, flags: DIFlagFwdDecl, identifier: "_ZTS9click_ip6")
!187 = !DIFile(filename: "../dummy_inc/clicknet/ip6.h", directory: "/home/john/projects/click/ir-dir")
!188 = !DISubprogram(name: "transport_header", linkageName: "_ZNK14WritablePacket16transport_headerEv", scope: !141, file: !4, line: 789, type: !145, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!189 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK14WritablePacket11icmp_headerEv", scope: !141, file: !4, line: 790, type: !190, scopeLine: 790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!190 = !DISubroutineType(types: !191)
!191 = !{!192, !147}
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !4, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS10click_icmp")
!194 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !141, file: !4, line: 791, type: !195, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!195 = !DISubroutineType(types: !196)
!196 = !{!197, !147}
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !4, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS9click_tcp")
!199 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !141, file: !4, line: 792, type: !200, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!200 = !DISubroutineType(types: !201)
!201 = !{!202, !147}
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !4, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!204 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !141, file: !4, line: 795, type: !145, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!205 = !DISubprogram(name: "WritablePacket", scope: !141, file: !4, line: 800, type: !206, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!206 = !DISubroutineType(types: !207)
!207 = !{null, !208}
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!209 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !141, file: !4, line: 802, type: !206, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!210 = !DISubprogram(name: "WritablePacket", scope: !141, file: !4, line: 804, type: !211, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!211 = !DISubroutineType(types: !212)
!212 = !{null, !208, !213}
!213 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !214, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!215 = !DISubprogram(name: "~WritablePacket", scope: !141, file: !4, line: 805, type: !206, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!216 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !141, file: !4, line: 808, type: !217, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!217 = !DISubroutineType(types: !218)
!218 = !{!140, !53}
!219 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !141, file: !4, line: 809, type: !220, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!220 = !DISubroutineType(types: !221)
!221 = !{!140, !12, !12, !12}
!222 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !141, file: !4, line: 811, type: !223, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!223 = !DISubroutineType(types: !224)
!224 = !{null, !140}
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!227 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !5, file: !4, line: 54, type: !228, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!228 = !DISubroutineType(types: !229)
!229 = !{!140, !225, !12}
!230 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !5, file: !4, line: 55, type: !231, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!231 = !DISubroutineType(types: !232)
!232 = !{!140, !12}
!233 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !5, file: !4, line: 66, type: !234, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!234 = !DISubroutineType(types: !235)
!235 = !{!140, !80, !12, !129, !135, !34, !34}
!236 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !5, file: !4, line: 71, type: !237, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!237 = !DISubroutineType(types: !238)
!238 = !{null}
!239 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !5, file: !4, line: 73, type: !240, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!240 = !DISubroutineType(types: !241)
!241 = !{null, !242}
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!243 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !5, file: !4, line: 75, type: !244, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!244 = !DISubroutineType(types: !245)
!245 = !{!53, !246}
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!247 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !5, file: !4, line: 76, type: !248, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!248 = !DISubroutineType(types: !249)
!249 = !{!78, !242}
!250 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !5, file: !4, line: 77, type: !251, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!251 = !DISubroutineType(types: !252)
!252 = !{!140, !242}
!253 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !5, file: !4, line: 79, type: !254, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!254 = !DISubroutineType(types: !255)
!255 = !{!256, !246}
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!258 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !5, file: !4, line: 80, type: !254, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!259 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !5, file: !4, line: 81, type: !260, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!260 = !DISubroutineType(types: !261)
!261 = !{!12, !246}
!262 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !5, file: !4, line: 82, type: !260, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!263 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !5, file: !4, line: 83, type: !260, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!264 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !5, file: !4, line: 84, type: !254, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!265 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !5, file: !4, line: 85, type: !254, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!266 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !5, file: !4, line: 86, type: !260, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!267 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !5, file: !4, line: 97, type: !268, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!268 = !DISubroutineType(types: !269)
!269 = !{!129, !246}
!270 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !5, file: !4, line: 101, type: !271, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!271 = !DISubroutineType(types: !272)
!272 = !{null, !242, !129}
!273 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !5, file: !4, line: 105, type: !274, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!274 = !DISubroutineType(types: !275)
!275 = !{!135, !242}
!276 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !5, file: !4, line: 109, type: !240, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!277 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !5, file: !4, line: 141, type: !278, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!278 = !DISubroutineType(types: !279)
!279 = !{!140, !242, !12}
!280 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !5, file: !4, line: 152, type: !278, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!281 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !5, file: !4, line: 171, type: !282, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!282 = !DISubroutineType(types: !283)
!283 = !{!78, !242, !12}
!284 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !5, file: !4, line: 187, type: !285, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!285 = !DISubroutineType(types: !286)
!286 = !{null, !242, !12}
!287 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !5, file: !4, line: 213, type: !278, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!288 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !5, file: !4, line: 230, type: !282, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!289 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !5, file: !4, line: 245, type: !285, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!290 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !5, file: !4, line: 269, type: !291, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!291 = !DISubroutineType(types: !292)
!292 = !{!78, !242, !34, !53}
!293 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !5, file: !4, line: 271, type: !294, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!294 = !DISubroutineType(types: !295)
!295 = !{null, !242, !256, !12}
!296 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !5, file: !4, line: 272, type: !297, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !242, !12, !12}
!299 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !5, file: !4, line: 274, type: !300, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!300 = !DISubroutineType(types: !301)
!301 = !{!53, !242, !78, !34}
!302 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !5, file: !4, line: 279, type: !244, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!303 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !5, file: !4, line: 280, type: !254, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!304 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !5, file: !4, line: 281, type: !305, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!305 = !DISubroutineType(types: !306)
!306 = !{!34, !246}
!307 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !5, file: !4, line: 282, type: !260, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!308 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !5, file: !4, line: 283, type: !305, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!309 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !5, file: !4, line: 284, type: !310, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!310 = !DISubroutineType(types: !311)
!311 = !{null, !242, !256}
!312 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !5, file: !4, line: 285, type: !294, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!313 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !5, file: !4, line: 286, type: !240, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!314 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !5, file: !4, line: 288, type: !244, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!315 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !5, file: !4, line: 289, type: !254, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!316 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !5, file: !4, line: 290, type: !305, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!317 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !5, file: !4, line: 291, type: !260, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!318 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !5, file: !4, line: 292, type: !305, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!319 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !5, file: !4, line: 293, type: !294, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!320 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !5, file: !4, line: 294, type: !285, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!321 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !5, file: !4, line: 295, type: !240, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!322 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !5, file: !4, line: 297, type: !244, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!323 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !5, file: !4, line: 298, type: !254, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!324 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !5, file: !4, line: 299, type: !305, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!325 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !5, file: !4, line: 300, type: !305, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!326 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !5, file: !4, line: 301, type: !240, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!327 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !5, file: !4, line: 304, type: !328, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!328 = !DISubroutineType(types: !329)
!329 = !{!330, !246}
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !157)
!332 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !5, file: !4, line: 305, type: !333, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!333 = !DISubroutineType(types: !334)
!334 = !{null, !242, !330}
!335 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !5, file: !4, line: 307, type: !336, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!336 = !DISubroutineType(types: !337)
!337 = !{!338, !246}
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !163)
!340 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !5, file: !4, line: 308, type: !305, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!341 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !5, file: !4, line: 309, type: !260, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!342 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !5, file: !4, line: 310, type: !343, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!343 = !DISubroutineType(types: !344)
!344 = !{null, !242, !338, !12}
!345 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !5, file: !4, line: 312, type: !346, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!346 = !DISubroutineType(types: !347)
!347 = !{!348, !246}
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
!350 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !5, file: !4, line: 313, type: !305, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!351 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !5, file: !4, line: 314, type: !260, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!352 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !5, file: !4, line: 315, type: !353, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!353 = !DISubroutineType(types: !354)
!354 = !{null, !242, !348}
!355 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !5, file: !4, line: 316, type: !356, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!356 = !DISubroutineType(types: !357)
!357 = !{null, !242, !348, !12}
!358 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !5, file: !4, line: 318, type: !359, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!359 = !DISubroutineType(types: !360)
!360 = !{!361, !246}
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !193)
!363 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !5, file: !4, line: 319, type: !364, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!364 = !DISubroutineType(types: !365)
!365 = !{!366, !246}
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!368 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !5, file: !4, line: 320, type: !369, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!369 = !DISubroutineType(types: !370)
!370 = !{!371, !246}
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !203)
!373 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !5, file: !4, line: 340, type: !374, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!374 = !DISubroutineType(types: !375)
!375 = !{!376, !246}
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!378 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !5, file: !4, line: 341, type: !379, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!379 = !DISubroutineType(types: !380)
!380 = !{!381, !242}
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!382 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !5, file: !4, line: 354, type: !383, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!383 = !DISubroutineType(types: !384)
!384 = !{!385, !246}
!385 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !386, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !387)
!387 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !388, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !389, identifier: "_ZTS9Timestamp")
!388 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!389 = !{!390, !397, !401, !404, !407, !410, !413, !417, !429, !440, !445, !454, !463, !466, !467, !470, !471, !472, !473, !476, !479, !480, !481, !482, !485, !486, !489, !492, !496, !497, !498, !501, !502, !503, !508, !512, !515, !518, !521, !524, !525, !526, !527, !528, !531, !532, !535, !536, !537, !538, !539, !540, !541, !544, !545, !546, !547, !548, !549, !550, !551, !552, !842, !843, !846, !847, !848, !849, !850, !851, !852, !855, !864, !867, !868, !871, !874, !875, !876, !877, !878, !879, !880, !883, !887, !890, !893, !896}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !387, file: !388, line: 672, baseType: !391, size: 64)
!391 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !387, file: !388, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !392, identifier: "_ZTSN9Timestamp5rep_tE")
!392 = !{!393}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !391, file: !388, line: 541, baseType: !394, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !32, line: 27, baseType: !395)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !15, line: 44, baseType: !396)
!396 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!397 = !DISubprogram(name: "Timestamp", scope: !387, file: !388, line: 174, type: !398, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!398 = !DISubroutineType(types: !399)
!399 = !{null, !400}
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!401 = !DISubprogram(name: "Timestamp", scope: !387, file: !388, line: 187, type: !402, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !400, !396, !12}
!404 = !DISubprogram(name: "Timestamp", scope: !387, file: !388, line: 191, type: !405, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!405 = !DISubroutineType(types: !406)
!406 = !{null, !400, !34, !12}
!407 = !DISubprogram(name: "Timestamp", scope: !387, file: !388, line: 195, type: !408, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!408 = !DISubroutineType(types: !409)
!409 = !{null, !400, !115, !12}
!410 = !DISubprogram(name: "Timestamp", scope: !387, file: !388, line: 199, type: !411, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!411 = !DISubroutineType(types: !412)
!412 = !{null, !400, !16, !12}
!413 = !DISubprogram(name: "Timestamp", scope: !387, file: !388, line: 203, type: !414, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!414 = !DISubroutineType(types: !415)
!415 = !{null, !400, !416}
!416 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!417 = !DISubprogram(name: "Timestamp", scope: !387, file: !388, line: 206, type: !418, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!418 = !DISubroutineType(types: !419)
!419 = !{null, !400, !420}
!420 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !421, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !422)
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !423, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !424, identifier: "_ZTS7timeval")
!423 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!424 = !{!425, !427}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !422, file: !423, line: 10, baseType: !426, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !15, line: 160, baseType: !396)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !422, file: !423, line: 11, baseType: !428, size: 64, offset: 64)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !15, line: 162, baseType: !396)
!429 = !DISubprogram(name: "Timestamp", scope: !387, file: !388, line: 208, type: !430, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!430 = !DISubroutineType(types: !431)
!431 = !{null, !400, !432}
!432 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !433, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !434)
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !435, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !436, identifier: "_ZTS8timespec")
!435 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!436 = !{!437, !438}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !434, file: !435, line: 12, baseType: !426, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !434, file: !435, line: 16, baseType: !439, size: 64, offset: 64)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !15, line: 196, baseType: !396)
!440 = !DISubprogram(name: "Timestamp", scope: !387, file: !388, line: 212, type: !441, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!441 = !DISubroutineType(types: !442)
!442 = !{null, !400, !443}
!443 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !444, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !391)
!445 = !DISubprogram(name: "Timestamp", scope: !387, file: !388, line: 217, type: !446, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!446 = !DISubroutineType(types: !447)
!447 = !{null, !400, !448}
!448 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !449, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !450)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !387, file: !388, line: 168, baseType: !451)
!451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !452, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !453, identifier: "_ZTS18uninitialized_type")
!452 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!453 = !{}
!454 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !387, file: !388, line: 222, type: !455, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!455 = !DISubroutineType(types: !456)
!456 = !{!457, !462}
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !387, file: !388, line: 221, baseType: !458)
!458 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !459, size: 128, extraData: !387)
!459 = !DISubroutineType(types: !460)
!460 = !{!461, !462}
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !387, file: !388, line: 125, baseType: !31)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!463 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !387, file: !388, line: 225, type: !464, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!464 = !DISubroutineType(types: !465)
!465 = !{!53, !462}
!466 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !387, file: !388, line: 233, type: !459, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!467 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !387, file: !388, line: 234, type: !468, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!468 = !DISubroutineType(types: !469)
!469 = !{!12, !462}
!470 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !387, file: !388, line: 235, type: !468, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!471 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !387, file: !388, line: 236, type: !468, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!472 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !387, file: !388, line: 237, type: !468, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!473 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !387, file: !388, line: 239, type: !474, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!474 = !DISubroutineType(types: !475)
!475 = !{null, !400, !461}
!476 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !387, file: !388, line: 240, type: !477, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!477 = !DISubroutineType(types: !478)
!478 = !{null, !400, !12}
!479 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !387, file: !388, line: 242, type: !459, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!480 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !387, file: !388, line: 243, type: !459, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!481 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !387, file: !388, line: 244, type: !459, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!482 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !387, file: !388, line: 250, type: !483, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!483 = !DISubroutineType(types: !484)
!484 = !{!422, !462}
!485 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !387, file: !388, line: 251, type: !483, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!486 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !387, file: !388, line: 257, type: !487, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!487 = !DISubroutineType(types: !488)
!488 = !{!434, !462}
!489 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !387, file: !388, line: 262, type: !490, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!490 = !DISubroutineType(types: !491)
!491 = !{!416, !462}
!492 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !387, file: !388, line: 265, type: !493, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!493 = !DISubroutineType(types: !494)
!494 = !{!495, !462}
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !387, file: !388, line: 128, baseType: !394)
!496 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !387, file: !388, line: 273, type: !493, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!497 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !387, file: !388, line: 281, type: !493, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!498 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !387, file: !388, line: 290, type: !499, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!499 = !DISubroutineType(types: !500)
!500 = !{!387, !462}
!501 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !387, file: !388, line: 295, type: !499, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!502 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !387, file: !388, line: 304, type: !499, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!503 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !387, file: !388, line: 310, type: !504, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!504 = !DISubroutineType(types: !505)
!505 = !{!387, !506}
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !507, line: 477, baseType: !16)
!507 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!508 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !387, file: !388, line: 312, type: !509, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!509 = !DISubroutineType(types: !510)
!510 = !{!387, !511}
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !507, line: 478, baseType: !34)
!512 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !387, file: !388, line: 314, type: !513, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!513 = !DISubroutineType(types: !514)
!514 = !{!506, !462}
!515 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !387, file: !388, line: 318, type: !516, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!516 = !DISubroutineType(types: !517)
!517 = !{!387, !461}
!518 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !387, file: !388, line: 324, type: !519, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!519 = !DISubroutineType(types: !520)
!520 = !{!387, !461, !12}
!521 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !387, file: !388, line: 328, type: !522, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!522 = !DISubroutineType(types: !523)
!523 = !{!387, !495}
!524 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !387, file: !388, line: 341, type: !519, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!525 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !387, file: !388, line: 345, type: !522, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!526 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !387, file: !388, line: 358, type: !519, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!527 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !387, file: !388, line: 362, type: !522, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!528 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !387, file: !388, line: 375, type: !529, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!529 = !DISubroutineType(types: !530)
!530 = !{!387}
!531 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !387, file: !388, line: 380, type: !398, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!532 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !387, file: !388, line: 388, type: !533, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!533 = !DISubroutineType(types: !534)
!534 = !{null, !400, !461, !12}
!535 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !387, file: !388, line: 397, type: !533, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!536 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !387, file: !388, line: 401, type: !533, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!537 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !387, file: !388, line: 408, type: !533, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!538 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !387, file: !388, line: 411, type: !533, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!539 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !387, file: !388, line: 414, type: !533, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!540 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !387, file: !388, line: 417, type: !398, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!541 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !387, file: !388, line: 420, type: !542, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!542 = !DISubroutineType(types: !543)
!543 = !{!34, !400, !34, !34}
!544 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !387, file: !388, line: 432, type: !529, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!545 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !387, file: !388, line: 438, type: !398, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!546 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !387, file: !388, line: 446, type: !529, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!547 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !387, file: !388, line: 452, type: !398, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!548 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !387, file: !388, line: 466, type: !529, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!549 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !387, file: !388, line: 472, type: !398, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!550 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !387, file: !388, line: 481, type: !529, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!551 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !387, file: !388, line: 487, type: !398, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!552 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !387, file: !388, line: 496, type: !553, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!553 = !DISubroutineType(types: !554)
!554 = !{!555, !462}
!555 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !556, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !557, identifier: "_ZTS6String")
!556 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!557 = !{!558, !563, !577, !578, !582, !586, !588, !589, !593, !598, !602, !605, !608, !611, !614, !617, !620, !623, !626, !629, !632, !635, !638, !642, !646, !649, !650, !653, !656, !657, !660, !663, !666, !670, !674, !678, !681, !682, !687, !690, !691, !695, !696, !699, !700, !703, !704, !707, !710, !713, !716, !719, !722, !725, !728, !731, !734, !737, !740, !741, !742, !743, !746, !749, !750, !751, !752, !753, !754, !755, !759, !762, !765, !768, !769, !770, !771, !772, !773, !776, !780, !781, !782, !783, !786, !787, !788, !789, !790, !791, !794, !795, !796, !797, !800, !803, !804, !807, !810, !813, !816, !819, !822, !825, !826, !827, !828, !831, !834, !837, !838, !839}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !555, file: !556, line: 184, baseType: !559, flags: DIFlagPublic | DIFlagStaticMember)
!559 = !DICompositeType(tag: DW_TAG_array_type, baseType: !560, size: 88, elements: !561)
!560 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!561 = !{!562}
!562 = !DISubrange(count: 11)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !555, file: !556, line: 211, baseType: !564, size: 192)
!564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !555, file: !556, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !565, identifier: "_ZTSN6String5rep_tE")
!565 = !{!566, !568, !569}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !564, file: !556, line: 205, baseType: !567, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !564, file: !556, line: 206, baseType: !34, size: 32, offset: 64)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !564, file: !556, line: 207, baseType: !570, size: 64, offset: 128)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !555, file: !556, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !572, identifier: "_ZTSN6String6memo_tE")
!572 = !{!573, !574, !575, !576}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !571, file: !556, line: 190, baseType: !64, size: 32)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !571, file: !556, line: 191, baseType: !12, size: 32, offset: 32)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !571, file: !556, line: 192, baseType: !64, size: 32, offset: 64)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !571, file: !556, line: 197, baseType: !123, size: 64, offset: 96)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !555, file: !556, line: 292, baseType: !560, flags: DIFlagStaticMember)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !555, file: !556, line: 293, baseType: !579, flags: DIFlagStaticMember)
!579 = !DICompositeType(tag: DW_TAG_array_type, baseType: !560, size: 120, elements: !580)
!580 = !{!581}
!581 = !DISubrange(count: 15)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !555, file: !556, line: 294, baseType: !583, flags: DIFlagStaticMember)
!583 = !DICompositeType(tag: DW_TAG_array_type, baseType: !560, size: 160, elements: !584)
!584 = !{!585}
!585 = !DISubrange(count: 20)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !555, file: !556, line: 295, baseType: !587, flags: DIFlagStaticMember)
!587 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !564)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !555, file: !556, line: 296, baseType: !587, flags: DIFlagStaticMember)
!589 = !DISubprogram(name: "String", scope: !555, file: !556, line: 39, type: !590, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!590 = !DISubroutineType(types: !591)
!591 = !{null, !592}
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!593 = !DISubprogram(name: "String", scope: !555, file: !556, line: 40, type: !594, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!594 = !DISubroutineType(types: !595)
!595 = !{null, !592, !596}
!596 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !597, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !555)
!598 = !DISubprogram(name: "String", scope: !555, file: !556, line: 42, type: !599, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!599 = !DISubroutineType(types: !600)
!600 = !{null, !592, !601}
!601 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !555, size: 64)
!602 = !DISubprogram(name: "String", scope: !555, file: !556, line: 44, type: !603, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!603 = !DISubroutineType(types: !604)
!604 = !{null, !592, !567}
!605 = !DISubprogram(name: "String", scope: !555, file: !556, line: 45, type: !606, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!606 = !DISubroutineType(types: !607)
!607 = !{null, !592, !567, !34}
!608 = !DISubprogram(name: "String", scope: !555, file: !556, line: 46, type: !609, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!609 = !DISubroutineType(types: !610)
!610 = !{null, !592, !256, !34}
!611 = !DISubprogram(name: "String", scope: !555, file: !556, line: 47, type: !612, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!612 = !DISubroutineType(types: !613)
!613 = !{null, !592, !567, !567}
!614 = !DISubprogram(name: "String", scope: !555, file: !556, line: 48, type: !615, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!615 = !DISubroutineType(types: !616)
!616 = !{null, !592, !256, !256}
!617 = !DISubprogram(name: "String", scope: !555, file: !556, line: 49, type: !618, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!618 = !DISubroutineType(types: !619)
!619 = !{null, !592, !53}
!620 = !DISubprogram(name: "String", scope: !555, file: !556, line: 50, type: !621, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!621 = !DISubroutineType(types: !622)
!622 = !{null, !592, !93}
!623 = !DISubprogram(name: "String", scope: !555, file: !556, line: 51, type: !624, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!624 = !DISubroutineType(types: !625)
!625 = !{null, !592, !81}
!626 = !DISubprogram(name: "String", scope: !555, file: !556, line: 52, type: !627, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !592, !34}
!629 = !DISubprogram(name: "String", scope: !555, file: !556, line: 53, type: !630, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!630 = !DISubroutineType(types: !631)
!631 = !{null, !592, !16}
!632 = !DISubprogram(name: "String", scope: !555, file: !556, line: 54, type: !633, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!633 = !DISubroutineType(types: !634)
!634 = !{null, !592, !396}
!635 = !DISubprogram(name: "String", scope: !555, file: !556, line: 55, type: !636, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!636 = !DISubroutineType(types: !637)
!637 = !{null, !592, !115}
!638 = !DISubprogram(name: "String", scope: !555, file: !556, line: 57, type: !639, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!639 = !DISubroutineType(types: !640)
!640 = !{null, !592, !641}
!641 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!642 = !DISubprogram(name: "String", scope: !555, file: !556, line: 58, type: !643, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!643 = !DISubroutineType(types: !644)
!644 = !{null, !592, !645}
!645 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!646 = !DISubprogram(name: "String", scope: !555, file: !556, line: 65, type: !647, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!647 = !DISubroutineType(types: !648)
!648 = !{null, !592, !416}
!649 = !DISubprogram(name: "~String", scope: !555, file: !556, line: 67, type: !590, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!650 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !555, file: !556, line: 69, type: !651, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!651 = !DISubroutineType(types: !652)
!652 = !{!596}
!653 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !555, file: !556, line: 70, type: !654, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!654 = !DISubroutineType(types: !655)
!655 = !{!555, !34}
!656 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !555, file: !556, line: 71, type: !654, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!657 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !555, file: !556, line: 72, type: !658, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!658 = !DISubroutineType(types: !659)
!659 = !{!555, !567}
!660 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !555, file: !556, line: 73, type: !661, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!661 = !DISubroutineType(types: !662)
!662 = !{!555, !567, !34}
!663 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !555, file: !556, line: 74, type: !664, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!664 = !DISubroutineType(types: !665)
!665 = !{!555, !567, !567}
!666 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !555, file: !556, line: 75, type: !667, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!667 = !DISubroutineType(types: !668)
!668 = !{!555, !669, !34, !53}
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !555, file: !556, line: 27, baseType: !394)
!670 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !555, file: !556, line: 76, type: !671, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!671 = !DISubroutineType(types: !672)
!672 = !{!555, !673, !34, !53}
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !555, file: !556, line: 28, baseType: !113)
!674 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !555, file: !556, line: 78, type: !675, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!675 = !DISubroutineType(types: !676)
!676 = !{!567, !677}
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!678 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !555, file: !556, line: 79, type: !679, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!679 = !DISubroutineType(types: !680)
!680 = !{!34, !677}
!681 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !555, file: !556, line: 81, type: !675, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!682 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !555, file: !556, line: 83, type: !683, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!683 = !DISubroutineType(types: !684)
!684 = !{!685, !677}
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !555, file: !556, line: 24, baseType: !686)
!686 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !679, size: 128, extraData: !555)
!687 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !555, file: !556, line: 84, type: !688, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!688 = !DISubroutineType(types: !689)
!689 = !{!53, !677}
!690 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !555, file: !556, line: 85, type: !688, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!691 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !555, file: !556, line: 87, type: !692, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!692 = !DISubroutineType(types: !693)
!693 = !{!694, !677}
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !555, file: !556, line: 21, baseType: !567)
!695 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !555, file: !556, line: 88, type: !692, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!696 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !555, file: !556, line: 90, type: !697, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!697 = !DISubroutineType(types: !698)
!698 = !{!93, !677, !34}
!699 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !555, file: !556, line: 91, type: !697, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!700 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !555, file: !556, line: 92, type: !701, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!701 = !DISubroutineType(types: !702)
!702 = !{!93, !677}
!703 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !555, file: !556, line: 93, type: !701, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!704 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !555, file: !556, line: 95, type: !705, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!705 = !DISubroutineType(types: !706)
!706 = !{!12, !567, !567}
!707 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !555, file: !556, line: 96, type: !708, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!708 = !DISubroutineType(types: !709)
!709 = !{!12, !256, !256}
!710 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !555, file: !556, line: 98, type: !711, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!711 = !DISubroutineType(types: !712)
!712 = !{!12, !677}
!713 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !555, file: !556, line: 100, type: !714, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!714 = !DISubroutineType(types: !715)
!715 = !{!555, !677, !567, !567}
!716 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !555, file: !556, line: 101, type: !717, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!717 = !DISubroutineType(types: !718)
!718 = !{!555, !677, !34, !34}
!719 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !555, file: !556, line: 102, type: !720, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!720 = !DISubroutineType(types: !721)
!721 = !{!555, !677, !34}
!722 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !555, file: !556, line: 103, type: !723, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!723 = !DISubroutineType(types: !724)
!724 = !{!555, !677}
!725 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !555, file: !556, line: 105, type: !726, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!726 = !DISubroutineType(types: !727)
!727 = !{!53, !677, !596}
!728 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !555, file: !556, line: 106, type: !729, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!729 = !DISubroutineType(types: !730)
!730 = !{!53, !677, !567, !34}
!731 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !555, file: !556, line: 107, type: !732, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!732 = !DISubroutineType(types: !733)
!733 = !{!34, !596, !596}
!734 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !555, file: !556, line: 108, type: !735, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!735 = !DISubroutineType(types: !736)
!736 = !{!34, !677, !596}
!737 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !555, file: !556, line: 109, type: !738, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!738 = !DISubroutineType(types: !739)
!739 = !{!34, !677, !567, !34}
!740 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !555, file: !556, line: 110, type: !726, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!741 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !555, file: !556, line: 111, type: !729, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!742 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !555, file: !556, line: 112, type: !726, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!743 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !555, file: !556, line: 125, type: !744, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!744 = !DISubroutineType(types: !745)
!745 = !{!34, !677, !93, !34}
!746 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !555, file: !556, line: 126, type: !747, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!747 = !DISubroutineType(types: !748)
!748 = !{!34, !677, !596, !34}
!749 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !555, file: !556, line: 127, type: !744, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!750 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !555, file: !556, line: 129, type: !723, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!751 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !555, file: !556, line: 130, type: !723, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!752 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !555, file: !556, line: 131, type: !723, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!753 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !555, file: !556, line: 132, type: !723, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!754 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !555, file: !556, line: 133, type: !723, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!755 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !555, file: !556, line: 135, type: !756, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!756 = !DISubroutineType(types: !757)
!757 = !{!758, !592, !596}
!758 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !555, size: 64)
!759 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !555, file: !556, line: 137, type: !760, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!760 = !DISubroutineType(types: !761)
!761 = !{!758, !592, !601}
!762 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !555, file: !556, line: 139, type: !763, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!763 = !DISubroutineType(types: !764)
!764 = !{!758, !592, !567}
!765 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !555, file: !556, line: 141, type: !766, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!766 = !DISubroutineType(types: !767)
!767 = !{null, !592, !758}
!768 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !555, file: !556, line: 143, type: !594, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!769 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !555, file: !556, line: 144, type: !603, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!770 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !555, file: !556, line: 145, type: !606, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!771 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !555, file: !556, line: 146, type: !612, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!772 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !555, file: !556, line: 147, type: !621, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!773 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !555, file: !556, line: 148, type: !774, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!774 = !DISubroutineType(types: !775)
!775 = !{null, !592, !34, !34}
!776 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !555, file: !556, line: 149, type: !777, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!777 = !DISubroutineType(types: !778)
!778 = !{!779, !592, !34}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!780 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !555, file: !556, line: 150, type: !777, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!781 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !555, file: !556, line: 152, type: !756, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!782 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !555, file: !556, line: 153, type: !763, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!783 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !555, file: !556, line: 154, type: !784, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!784 = !DISubroutineType(types: !785)
!785 = !{!758, !592, !93}
!786 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !555, file: !556, line: 160, type: !688, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!787 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !555, file: !556, line: 161, type: !688, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!788 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !555, file: !556, line: 163, type: !723, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!789 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !555, file: !556, line: 164, type: !723, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!790 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !555, file: !556, line: 165, type: !723, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!791 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !555, file: !556, line: 167, type: !792, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!792 = !DISubroutineType(types: !793)
!793 = !{!779, !592}
!794 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !555, file: !556, line: 168, type: !792, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!795 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !555, file: !556, line: 170, type: !651, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!796 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !555, file: !556, line: 171, type: !688, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!797 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !555, file: !556, line: 172, type: !798, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!798 = !DISubroutineType(types: !799)
!799 = !{!567}
!800 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !555, file: !556, line: 173, type: !801, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!801 = !DISubroutineType(types: !802)
!802 = !{!34}
!803 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !555, file: !556, line: 174, type: !798, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!804 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !555, file: !556, line: 180, type: !805, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!805 = !DISubroutineType(types: !806)
!806 = !{!567, !567, !567}
!807 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !555, file: !556, line: 181, type: !808, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!808 = !DISubroutineType(types: !809)
!809 = !{!256, !256, !256}
!810 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !555, file: !556, line: 256, type: !811, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!811 = !DISubroutineType(types: !812)
!812 = !{null, !677, !567, !34, !570}
!813 = !DISubprogram(name: "String", scope: !555, file: !556, line: 263, type: !814, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!814 = !DISubroutineType(types: !815)
!815 = !{null, !592, !567, !34, !570}
!816 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !555, file: !556, line: 267, type: !817, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!817 = !DISubroutineType(types: !818)
!818 = !{null, !677, !596}
!819 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !555, file: !556, line: 271, type: !820, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!820 = !DISubroutineType(types: !821)
!821 = !{null, !677}
!822 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !555, file: !556, line: 280, type: !823, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!823 = !DISubroutineType(types: !824)
!824 = !{null, !592, !567, !34, !53}
!825 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !555, file: !556, line: 281, type: !590, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!826 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !555, file: !556, line: 282, type: !814, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!827 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !555, file: !556, line: 283, type: !661, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!828 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !555, file: !556, line: 284, type: !829, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!829 = !DISubroutineType(types: !830)
!830 = !{!570}
!831 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !555, file: !556, line: 287, type: !832, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!832 = !DISubroutineType(types: !833)
!833 = !{!570, !779, !34, !34}
!834 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !555, file: !556, line: 288, type: !835, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!835 = !DISubroutineType(types: !836)
!836 = !{null, !570}
!837 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !555, file: !556, line: 289, type: !675, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!838 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !555, file: !556, line: 290, type: !729, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!839 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !555, file: !556, line: 299, type: !840, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!840 = !DISubroutineType(types: !841)
!841 = !{!555, !779, !34, !34}
!842 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !387, file: !388, line: 501, type: !553, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!843 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !387, file: !388, line: 510, type: !844, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!844 = !DISubroutineType(types: !845)
!845 = !{!12, !12}
!846 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !387, file: !388, line: 514, type: !844, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!847 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !387, file: !388, line: 518, type: !844, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!848 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !387, file: !388, line: 522, type: !844, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!849 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !387, file: !388, line: 526, type: !844, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!850 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !387, file: !388, line: 530, type: !844, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!851 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !387, file: !388, line: 581, type: !801, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!852 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !387, file: !388, line: 588, type: !853, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!853 = !DISubroutineType(types: !854)
!854 = !{!416}
!855 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !387, file: !388, line: 621, type: !856, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!856 = !DISubroutineType(types: !857)
!857 = !{null, !858, !416}
!858 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !387, file: !388, line: 571, baseType: !16, size: 32, elements: !859, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!859 = !{!860, !861, !862, !863}
!860 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!861 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!862 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!863 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!864 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !387, file: !388, line: 628, type: !865, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!865 = !DISubroutineType(types: !866)
!866 = !{null, !385, !385}
!867 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !387, file: !388, line: 632, type: !499, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!868 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !387, file: !388, line: 635, type: !869, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!869 = !DISubroutineType(types: !870)
!870 = !{!53}
!871 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !387, file: !388, line: 640, type: !872, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!872 = !DISubroutineType(types: !873)
!873 = !{null, !385}
!874 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !387, file: !388, line: 647, type: !529, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!875 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !387, file: !388, line: 653, type: !398, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!876 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !387, file: !388, line: 659, type: !529, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!877 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !387, file: !388, line: 666, type: !398, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!878 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !387, file: !388, line: 674, type: !398, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!879 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !387, file: !388, line: 686, type: !398, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!880 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !387, file: !388, line: 698, type: !881, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!881 = !DISubroutineType(types: !882)
!882 = !{!495, !495, !12}
!883 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !387, file: !388, line: 702, type: !884, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!884 = !DISubroutineType(types: !885)
!885 = !{null, !886, !886, !495, !12}
!886 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !31, size: 64)
!887 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !387, file: !388, line: 709, type: !888, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!888 = !DISubroutineType(types: !889)
!889 = !{null, !400, !53, !53, !53}
!890 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !387, file: !388, line: 712, type: !891, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!891 = !DISubroutineType(types: !892)
!892 = !{null, !53, !385, !385}
!893 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !387, file: !388, line: 713, type: !894, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!894 = !DISubroutineType(types: !895)
!895 = !{!387, !462, !53}
!896 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !387, file: !388, line: 714, type: !897, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!897 = !DISubroutineType(types: !898)
!898 = !{null, !400, !53, !53}
!899 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !5, file: !4, line: 356, type: !900, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!900 = !DISubroutineType(types: !901)
!901 = !{!902, !242}
!902 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !387, size: 64)
!903 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !5, file: !4, line: 359, type: !904, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!904 = !DISubroutineType(types: !905)
!905 = !{null, !242, !385}
!906 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !5, file: !4, line: 362, type: !907, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!907 = !DISubroutineType(types: !908)
!908 = !{!909, !246}
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !507, line: 326, baseType: !911)
!911 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !507, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!912 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !5, file: !4, line: 364, type: !913, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!913 = !DISubroutineType(types: !914)
!914 = !{null, !242, !909}
!915 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !5, file: !4, line: 383, type: !916, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!916 = !DISubroutineType(types: !917)
!917 = !{!3, !246}
!918 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !5, file: !4, line: 385, type: !919, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!919 = !DISubroutineType(types: !920)
!920 = !{null, !242, !3}
!921 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !5, file: !4, line: 410, type: !922, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!922 = !DISubroutineType(types: !923)
!923 = !{!78, !246}
!924 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !5, file: !4, line: 412, type: !925, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!925 = !DISubroutineType(types: !926)
!926 = !{!927, !242}
!927 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !78, size: 64)
!928 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !5, file: !4, line: 414, type: !929, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!929 = !DISubroutineType(types: !930)
!930 = !{null, !242, !78}
!931 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !5, file: !4, line: 417, type: !922, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!932 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !5, file: !4, line: 419, type: !925, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!933 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !5, file: !4, line: 421, type: !929, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!934 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !5, file: !4, line: 431, type: !935, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!935 = !DISubroutineType(types: !936)
!936 = !{!937, !246}
!937 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !938, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !939, identifier: "_ZTS9IPAddress")
!938 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!939 = !{!940, !941, !945, !948, !951, !954, !957, !960, !963, !966, !971, !974, !977, !982, !985, !986, !987, !988, !991, !992, !995, !998, !999, !1002, !1005, !1008, !1009, !1013, !1014, !1015, !1018, !1019, !1022, !1023}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !937, file: !938, line: 152, baseType: !12, size: 32)
!941 = !DISubprogram(name: "IPAddress", scope: !937, file: !938, line: 20, type: !942, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!942 = !DISubroutineType(types: !943)
!943 = !{null, !944}
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!945 = !DISubprogram(name: "IPAddress", scope: !937, file: !938, line: 25, type: !946, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!946 = !DISubroutineType(types: !947)
!947 = !{null, !944, !16}
!948 = !DISubprogram(name: "IPAddress", scope: !937, file: !938, line: 29, type: !949, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!949 = !DISubroutineType(types: !950)
!950 = !{null, !944, !34}
!951 = !DISubprogram(name: "IPAddress", scope: !937, file: !938, line: 33, type: !952, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!952 = !DISubroutineType(types: !953)
!953 = !{null, !944, !115}
!954 = !DISubprogram(name: "IPAddress", scope: !937, file: !938, line: 37, type: !955, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!955 = !DISubroutineType(types: !956)
!956 = !{null, !944, !396}
!957 = !DISubprogram(name: "IPAddress", scope: !937, file: !938, line: 42, type: !958, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!958 = !DISubroutineType(types: !959)
!959 = !{null, !944, !176}
!960 = !DISubprogram(name: "IPAddress", scope: !937, file: !938, line: 50, type: !961, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!961 = !DISubroutineType(types: !962)
!962 = !{null, !944, !256}
!963 = !DISubprogram(name: "IPAddress", scope: !937, file: !938, line: 63, type: !964, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!964 = !DISubroutineType(types: !965)
!965 = !{null, !944, !596}
!966 = !DISubprogram(name: "IPAddress", scope: !937, file: !938, line: 66, type: !967, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!967 = !DISubroutineType(types: !968)
!968 = !{null, !944, !969}
!969 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !970, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !451)
!971 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !937, file: !938, line: 78, type: !972, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!972 = !DISubroutineType(types: !973)
!973 = !{!937, !34}
!974 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !937, file: !938, line: 81, type: !975, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!975 = !DISubroutineType(types: !976)
!976 = !{!937}
!977 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !937, file: !938, line: 86, type: !978, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!978 = !DISubroutineType(types: !979)
!979 = !{!53, !980}
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!981 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !937)
!982 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !937, file: !938, line: 91, type: !983, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!983 = !DISubroutineType(types: !984)
!984 = !{!12, !980}
!985 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !937, file: !938, line: 99, type: !983, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!986 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !937, file: !938, line: 106, type: !978, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!987 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !937, file: !938, line: 110, type: !978, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!988 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !937, file: !938, line: 114, type: !989, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!989 = !DISubroutineType(types: !990)
!990 = !{!176, !980}
!991 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !937, file: !938, line: 115, type: !989, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!992 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !937, file: !938, line: 117, type: !993, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!993 = !DISubroutineType(types: !994)
!994 = !{!80, !944}
!995 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !937, file: !938, line: 118, type: !996, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!996 = !DISubroutineType(types: !997)
!997 = !{!256, !980}
!998 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !937, file: !938, line: 120, type: !983, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!999 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !937, file: !938, line: 122, type: !1000, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!34, !980}
!1002 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !937, file: !938, line: 123, type: !1003, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!53, !980, !937, !937}
!1005 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !937, file: !938, line: 124, type: !1006, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!53, !980, !937}
!1008 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !937, file: !938, line: 125, type: !1006, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1009 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !937, file: !938, line: 137, type: !1010, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!1012, !944, !937}
!1012 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !937, size: 64)
!1013 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !937, file: !938, line: 138, type: !1010, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1014 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !937, file: !938, line: 139, type: !1010, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1015 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !937, file: !938, line: 141, type: !1016, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!555, !980}
!1018 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !937, file: !938, line: 142, type: !1016, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1019 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !937, file: !938, line: 143, type: !1020, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!555, !980, !937}
!1022 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !937, file: !938, line: 145, type: !1016, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1023 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !937, file: !938, line: 146, type: !1016, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1024 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !5, file: !4, line: 436, type: !1025, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{null, !242, !937}
!1027 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !5, file: !4, line: 441, type: !274, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1028 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !5, file: !4, line: 444, type: !1029, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!225, !246}
!1031 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !5, file: !4, line: 447, type: !1032, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!1034, !242}
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1035 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !5, file: !4, line: 450, type: !1036, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!1038, !246}
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!1040 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !5, file: !4, line: 453, type: !1041, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!1043, !242}
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!1044 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !5, file: !4, line: 456, type: !1045, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!1047, !246}
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!1049 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !5, file: !4, line: 460, type: !1050, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!98, !246, !34}
!1052 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !5, file: !4, line: 469, type: !1053, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{null, !242, !34, !98}
!1055 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !5, file: !4, line: 479, type: !1056, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!102, !246, !34}
!1058 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !5, file: !4, line: 494, type: !1059, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{null, !242, !34, !102}
!1061 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !5, file: !4, line: 507, type: !1062, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!1064, !246, !34}
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !32, line: 25, baseType: !1065)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !15, line: 39, baseType: !1066)
!1066 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1067 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !5, file: !4, line: 522, type: !1068, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{null, !242, !34, !1064}
!1070 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !5, file: !4, line: 535, type: !1071, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!12, !246, !34}
!1073 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !5, file: !4, line: 550, type: !1074, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{null, !242, !34, !12}
!1076 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !5, file: !4, line: 556, type: !1077, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!31, !246, !34}
!1079 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !5, file: !4, line: 571, type: !1080, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{null, !242, !34, !31}
!1082 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !5, file: !4, line: 585, type: !1083, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!113, !246, !34}
!1085 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !5, file: !4, line: 600, type: !1086, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{null, !242, !34, !113}
!1088 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !5, file: !4, line: 614, type: !1089, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!135, !246, !34}
!1091 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !5, file: !4, line: 629, type: !1092, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{null, !242, !34, !225}
!1094 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !5, file: !4, line: 638, type: !248, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1095 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !5, file: !4, line: 643, type: !1096, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{null, !242, !53}
!1098 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !5, file: !4, line: 644, type: !1099, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{null, !242, !1101}
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!1102 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !5, file: !4, line: 661, type: !254, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1103 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !5, file: !4, line: 662, type: !274, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1104 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !5, file: !4, line: 663, type: !1029, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1105 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !5, file: !4, line: 664, type: !274, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1106 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !5, file: !4, line: 665, type: !1029, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1107 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !5, file: !4, line: 666, type: !1032, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1108 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !5, file: !4, line: 667, type: !1036, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1109 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !5, file: !4, line: 668, type: !1041, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1110 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !5, file: !4, line: 669, type: !1045, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1111 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !5, file: !4, line: 670, type: !1050, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1112 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !5, file: !4, line: 671, type: !1053, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1113 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !5, file: !4, line: 672, type: !1056, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1114 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !5, file: !4, line: 673, type: !1059, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1115 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !5, file: !4, line: 674, type: !1071, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1116 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !5, file: !4, line: 675, type: !1074, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1117 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !5, file: !4, line: 676, type: !1077, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1118 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !5, file: !4, line: 677, type: !1080, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1119 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !5, file: !4, line: 679, type: !1083, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1120 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !5, file: !4, line: 680, type: !1086, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1121 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !5, file: !4, line: 682, type: !1036, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1122 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !5, file: !4, line: 683, type: !1032, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !5, file: !4, line: 684, type: !1045, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1124 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !5, file: !4, line: 685, type: !1041, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1125 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !5, file: !4, line: 686, type: !1050, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1126 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !5, file: !4, line: 687, type: !1053, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1127 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !5, file: !4, line: 688, type: !1062, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1128 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !5, file: !4, line: 689, type: !1068, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !5, file: !4, line: 690, type: !1056, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1130 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !5, file: !4, line: 691, type: !1059, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1131 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !5, file: !4, line: 692, type: !1077, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1132 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !5, file: !4, line: 693, type: !1080, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !5, file: !4, line: 694, type: !1071, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1134 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !5, file: !4, line: 695, type: !1074, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1135 = !DISubprogram(name: "Packet", scope: !5, file: !4, line: 751, type: !240, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1136 = !DISubprogram(name: "Packet", scope: !5, file: !4, line: 756, type: !1137, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{null, !242, !213}
!1139 = !DISubprogram(name: "~Packet", scope: !5, file: !4, line: 757, type: !240, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1140 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !5, file: !4, line: 758, type: !1141, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!1143, !242, !213}
!1143 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!1144 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !5, file: !4, line: 761, type: !1145, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!53, !242, !12, !12, !12}
!1147 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !5, file: !4, line: 768, type: !1148, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{null, !242, !256, !31}
!1150 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !5, file: !4, line: 769, type: !1151, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!140, !242, !31, !31, !53}
!1153 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !5, file: !4, line: 770, type: !278, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1154 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !5, file: !4, line: 771, type: !278, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1155 = !{!1156, !1157, !1158, !1159, !1160, !1161, !1162}
!1156 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!1157 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!1158 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!1159 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!1160 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!1161 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!1162 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!1163 = !{!1164, !1897, !53, !1169}
!1164 = !DISubprogram(name: "args_base_read<IP6Address>", linkageName: "_Z14args_base_readI10IP6AddressEvP4ArgsPKciRT_", scope: !1165, file: !1165, line: 928, type: !1166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1895, retainedNodes: !453)
!1165 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1166 = !DISubroutineType(types: !1167)
!1167 = !{null, !1168, !567, !34, !1700}
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1169 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1165, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1170, identifier: "_ZTS4Args")
!1170 = !{!1171, !1216, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1421, !1610, !1613, !1614, !1618, !1621, !1624, !1627, !1632, !1635, !1639, !1643, !1644, !1647, !1650, !1653, !1654, !1655, !1656, !1657, !1661, !1664, !1665, !1666, !1667, !1668, !1671, !1672, !1673, !1677, !1680, !1684, !1687, !1688, !1691, !1697}
!1171 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1169, baseType: !1172, flags: DIFlagPublic, extraData: i32 0)
!1172 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1165, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1173, identifier: "_ZTS10ArgContext")
!1173 = !{!1174, !1179, !1183, !1184, !1185, !1189, !1192, !1197, !1200, !1203, !1206, !1207, !1208, !1211}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1172, file: !1165, line: 79, baseType: !1175, size: 64, flags: DIFlagProtected)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1177)
!1177 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1178, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1178 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1172, file: !1165, line: 81, baseType: !1180, size: 64, offset: 64, flags: DIFlagProtected)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1181 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1182, line: 6, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1182 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1172, file: !1165, line: 82, baseType: !567, size: 64, offset: 128, flags: DIFlagProtected)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1172, file: !1165, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1185 = !DISubprogram(name: "ArgContext", scope: !1172, file: !1165, line: 33, type: !1186, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{null, !1188, !1180}
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1189 = !DISubprogram(name: "ArgContext", scope: !1172, file: !1165, line: 44, type: !1190, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{null, !1188, !1175, !1180}
!1192 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1172, file: !1165, line: 49, type: !1193, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!1175, !1195}
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1196 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1172)
!1197 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1172, file: !1165, line: 55, type: !1198, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!1180, !1195}
!1200 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1172, file: !1165, line: 62, type: !1201, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!555, !1195}
!1203 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1172, file: !1165, line: 65, type: !1204, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{null, !1195, !567, null}
!1206 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1172, file: !1165, line: 68, type: !1204, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1207 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1172, file: !1165, line: 71, type: !1204, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1208 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1172, file: !1165, line: 73, type: !1209, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{null, !1195, !596, !596}
!1211 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1172, file: !1165, line: 74, type: !1212, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{null, !1195, !596, !567, !1214}
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64)
!1215 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1169, file: !1165, line: 356, baseType: !1217, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1169, file: !1165, line: 357, baseType: !1217, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1169, file: !1165, line: 358, baseType: !1217, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1169, file: !1165, line: 359, baseType: !1217, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1169, file: !1165, line: 871, baseType: !53, size: 8, offset: 200)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1169, file: !1165, line: 876, baseType: !53, size: 8, offset: 208)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1169, file: !1165, line: 877, baseType: !98, size: 8, offset: 216)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1169, file: !1165, line: 879, baseType: !1225, size: 64, offset: 256)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1226 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1227, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1228, templateParams: !1263, identifier: "_ZTS6VectorI6StringE")
!1227 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1228 = !{!1229, !1316, !1320, !1333, !1338, !1342, !1346, !1349, !1352, !1356, !1357, !1362, !1363, !1364, !1365, !1368, !1369, !1372, !1373, !1376, !1379, !1382, !1383, !1384, !1387, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1399, !1402, !1405, !1406, !1407, !1408, !1411, !1414, !1417, !1418}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1226, file: !1227, line: 114, baseType: !1230, size: 128)
!1230 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1227, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1231, templateParams: !1314, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1231 = !{!1232, !1265, !1267, !1268, !1275, !1279, !1280, !1284, !1287, !1288, !1292, !1293, !1296, !1299, !1302, !1305, !1306, !1307, !1310}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1230, file: !1227, line: 68, baseType: !1233, size: 64, flags: DIFlagPublic)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1230, file: !1227, line: 13, baseType: !1235)
!1235 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1237, file: !1236, line: 58, baseType: !555)
!1236 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1237 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1236, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1238, templateParams: !1263, identifier: "_ZTS18typed_array_memoryI6StringE")
!1238 = !{!1239, !1243, !1247, !1250, !1253, !1256, !1257, !1258, !1261, !1262}
!1239 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1237, file: !1236, line: 59, type: !1240, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!1242, !1242}
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!1243 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1237, file: !1236, line: 62, type: !1244, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!1246, !1246}
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!1247 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1237, file: !1236, line: 65, type: !1248, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{null, !1242, !133, !1246}
!1250 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1237, file: !1236, line: 69, type: !1251, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{null, !1242, !1242}
!1253 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1237, file: !1236, line: 76, type: !1254, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{null, !1242, !1246, !133}
!1256 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1237, file: !1236, line: 80, type: !1254, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1257 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1237, file: !1236, line: 93, type: !1254, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1258 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1237, file: !1236, line: 106, type: !1259, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{null, !1242, !133}
!1261 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1237, file: !1236, line: 110, type: !1259, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1262 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1237, file: !1236, line: 113, type: !1259, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1263 = !{!1264}
!1264 = !DITemplateTypeParameter(name: "T", type: !555)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1230, file: !1227, line: 69, baseType: !1266, size: 32, offset: 64, flags: DIFlagPublic)
!1266 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1227, line: 12, baseType: !34)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1230, file: !1227, line: 70, baseType: !1266, size: 32, offset: 96, flags: DIFlagPublic)
!1268 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1230, file: !1227, line: 15, type: !1269, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!53, !1271, !1273}
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1230)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1234)
!1275 = !DISubprogram(name: "vector_memory", scope: !1230, file: !1227, line: 20, type: !1276, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{null, !1278}
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1279 = !DISubprogram(name: "~vector_memory", scope: !1230, file: !1227, line: 23, type: !1276, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1280 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1230, file: !1227, line: 25, type: !1281, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{null, !1278, !1283}
!1283 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1272, size: 64)
!1284 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1230, file: !1227, line: 26, type: !1285, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{null, !1278, !1266, !1273}
!1287 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1230, file: !1227, line: 27, type: !1285, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1288 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1230, file: !1227, line: 28, type: !1289, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!1291, !1278}
!1291 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1230, file: !1227, line: 14, baseType: !1233)
!1292 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1230, file: !1227, line: 31, type: !1289, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1293 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1230, file: !1227, line: 34, type: !1294, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!1291, !1278, !1291, !1273}
!1296 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1230, file: !1227, line: 35, type: !1297, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!1291, !1278, !1291, !1291}
!1299 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1230, file: !1227, line: 36, type: !1300, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{null, !1278, !1273}
!1302 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1230, file: !1227, line: 45, type: !1303, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{null, !1278, !1233}
!1305 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1230, file: !1227, line: 54, type: !1276, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1306 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1230, file: !1227, line: 60, type: !1276, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1307 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1230, file: !1227, line: 65, type: !1308, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!53, !1278, !1266, !1273}
!1310 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1230, file: !1227, line: 66, type: !1311, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{null, !1278, !1313}
!1313 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1230, size: 64)
!1314 = !{!1315}
!1315 = !DITemplateTypeParameter(name: "AM", type: !1237)
!1316 = !DISubprogram(name: "Vector", scope: !1226, file: !1227, line: 137, type: !1317, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{null, !1319}
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1320 = !DISubprogram(name: "Vector", scope: !1226, file: !1227, line: 138, type: !1321, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{null, !1319, !1323, !1324}
!1323 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1227, line: 128, baseType: !34)
!1324 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1226, file: !1227, line: 125, baseType: !1325)
!1325 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1327, file: !1326, line: 150, baseType: !596)
!1326 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1326, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1328, templateParams: !1331, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1328 = !{!1329}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1327, file: !1326, line: 149, baseType: !1330, flags: DIFlagStaticMember, extraData: i1 true)
!1330 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1331 = !{!1264, !1332}
!1332 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1333 = !DISubprogram(name: "Vector", scope: !1226, file: !1227, line: 139, type: !1334, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{null, !1319, !1336}
!1336 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1337, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1226)
!1338 = !DISubprogram(name: "Vector", scope: !1226, file: !1227, line: 141, type: !1339, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{null, !1319, !1341}
!1341 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1226, size: 64)
!1342 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1226, file: !1227, line: 144, type: !1343, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!1345, !1319, !1336}
!1345 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1226, size: 64)
!1346 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1226, file: !1227, line: 146, type: !1347, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!1345, !1319, !1341}
!1349 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1226, file: !1227, line: 148, type: !1350, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!1345, !1319, !1323, !1324}
!1352 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1226, file: !1227, line: 150, type: !1353, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!1355, !1319}
!1355 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1226, file: !1227, line: 130, baseType: !1242)
!1356 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1226, file: !1227, line: 151, type: !1353, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1357 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1226, file: !1227, line: 152, type: !1358, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!1360, !1361}
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1226, file: !1227, line: 131, baseType: !1246)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1362 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1226, file: !1227, line: 153, type: !1358, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1363 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1226, file: !1227, line: 154, type: !1358, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1364 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1226, file: !1227, line: 155, type: !1358, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1365 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1226, file: !1227, line: 157, type: !1366, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!1323, !1361}
!1368 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1226, file: !1227, line: 158, type: !1366, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1369 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1226, file: !1227, line: 159, type: !1370, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!53, !1361}
!1372 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1226, file: !1227, line: 160, type: !1321, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1373 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1226, file: !1227, line: 161, type: !1374, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!53, !1319, !1323}
!1376 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1226, file: !1227, line: 163, type: !1377, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!758, !1319, !1323}
!1379 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1226, file: !1227, line: 164, type: !1380, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!596, !1361, !1323}
!1382 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1226, file: !1227, line: 165, type: !1377, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1383 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1226, file: !1227, line: 166, type: !1380, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1226, file: !1227, line: 167, type: !1385, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!758, !1319}
!1387 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1226, file: !1227, line: 168, type: !1388, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!596, !1361}
!1390 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1226, file: !1227, line: 169, type: !1385, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1391 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1226, file: !1227, line: 170, type: !1388, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1392 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1226, file: !1227, line: 172, type: !1377, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1393 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1226, file: !1227, line: 173, type: !1380, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1394 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1226, file: !1227, line: 174, type: !1377, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1395 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1226, file: !1227, line: 175, type: !1380, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1396 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1226, file: !1227, line: 177, type: !1397, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!1242, !1319}
!1399 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1226, file: !1227, line: 178, type: !1400, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!1246, !1361}
!1402 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1226, file: !1227, line: 180, type: !1403, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{null, !1319, !1324}
!1405 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1226, file: !1227, line: 185, type: !1317, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1406 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1226, file: !1227, line: 186, type: !1403, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1407 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1226, file: !1227, line: 187, type: !1317, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1408 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1226, file: !1227, line: 189, type: !1409, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!1355, !1319, !1355, !1324}
!1411 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1226, file: !1227, line: 190, type: !1412, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!1355, !1319, !1355}
!1414 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1226, file: !1227, line: 191, type: !1415, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!1355, !1319, !1355, !1355}
!1417 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1226, file: !1227, line: 193, type: !1317, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1418 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1226, file: !1227, line: 195, type: !1419, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{null, !1319, !1345}
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1169, file: !1165, line: 880, baseType: !1422, size: 128, offset: 320)
!1422 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1227, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1423, templateParams: !1609, identifier: "_ZTS6VectorIiE")
!1423 = !{!1424, !1502, !1506, !1517, !1522, !1526, !1530, !1533, !1536, !1541, !1542, !1548, !1549, !1550, !1551, !1554, !1555, !1558, !1559, !1562, !1566, !1570, !1571, !1572, !1575, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1587, !1590, !1593, !1594, !1595, !1596, !1599, !1602, !1605, !1606}
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1422, file: !1227, line: 114, baseType: !1425, size: 128)
!1425 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1227, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1426, templateParams: !1500, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1426 = !{!1427, !1452, !1453, !1454, !1461, !1465, !1466, !1470, !1473, !1474, !1478, !1479, !1482, !1485, !1488, !1491, !1492, !1493, !1496}
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1425, file: !1227, line: 68, baseType: !1428, size: 64, flags: DIFlagPublic)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1425, file: !1227, line: 13, baseType: !1430)
!1430 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1431, file: !1236, line: 11, baseType: !1451)
!1431 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1236, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1432, templateParams: !1449, identifier: "_ZTS18sized_array_memoryILm4EE")
!1432 = !{!1433, !1436, !1439, !1442, !1443, !1444, !1447, !1448}
!1433 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1431, file: !1236, line: 19, type: !1434, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{null, !135, !133, !225}
!1436 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1431, file: !1236, line: 23, type: !1437, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{null, !135, !135}
!1439 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1431, file: !1236, line: 26, type: !1440, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{null, !135, !225, !133}
!1442 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1431, file: !1236, line: 30, type: !1440, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1443 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1431, file: !1236, line: 34, type: !1440, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1444 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1431, file: !1236, line: 38, type: !1445, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{null, !135, !133}
!1447 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1431, file: !1236, line: 41, type: !1445, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1448 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1431, file: !1236, line: 48, type: !1445, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1449 = !{!1450}
!1450 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1451 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1326, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1425, file: !1227, line: 69, baseType: !1266, size: 32, offset: 64, flags: DIFlagPublic)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1425, file: !1227, line: 70, baseType: !1266, size: 32, offset: 96, flags: DIFlagPublic)
!1454 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1425, file: !1227, line: 15, type: !1455, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!53, !1457, !1459}
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1458 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1425)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1429)
!1461 = !DISubprogram(name: "vector_memory", scope: !1425, file: !1227, line: 20, type: !1462, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{null, !1464}
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1465 = !DISubprogram(name: "~vector_memory", scope: !1425, file: !1227, line: 23, type: !1462, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1466 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1425, file: !1227, line: 25, type: !1467, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{null, !1464, !1469}
!1469 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1458, size: 64)
!1470 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1425, file: !1227, line: 26, type: !1471, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{null, !1464, !1266, !1459}
!1473 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1425, file: !1227, line: 27, type: !1471, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1474 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1425, file: !1227, line: 28, type: !1475, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!1477, !1464}
!1477 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1425, file: !1227, line: 14, baseType: !1428)
!1478 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1425, file: !1227, line: 31, type: !1475, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1479 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1425, file: !1227, line: 34, type: !1480, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!1477, !1464, !1477, !1459}
!1482 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1425, file: !1227, line: 35, type: !1483, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!1477, !1464, !1477, !1477}
!1485 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1425, file: !1227, line: 36, type: !1486, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{null, !1464, !1459}
!1488 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1425, file: !1227, line: 45, type: !1489, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{null, !1464, !1428}
!1491 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1425, file: !1227, line: 54, type: !1462, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1492 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1425, file: !1227, line: 60, type: !1462, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1493 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1425, file: !1227, line: 65, type: !1494, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!53, !1464, !1266, !1459}
!1496 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1425, file: !1227, line: 66, type: !1497, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{null, !1464, !1499}
!1499 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1425, size: 64)
!1500 = !{!1501}
!1501 = !DITemplateTypeParameter(name: "AM", type: !1431)
!1502 = !DISubprogram(name: "Vector", scope: !1422, file: !1227, line: 137, type: !1503, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{null, !1505}
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1506 = !DISubprogram(name: "Vector", scope: !1422, file: !1227, line: 138, type: !1507, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{null, !1505, !1323, !1509}
!1509 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1422, file: !1227, line: 125, baseType: !1510)
!1510 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1511, file: !1326, line: 157, baseType: !34)
!1511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1326, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1512, templateParams: !1514, identifier: "_ZTS13fast_argumentIiLb0EE")
!1512 = !{!1513}
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1511, file: !1326, line: 156, baseType: !1330, flags: DIFlagStaticMember, extraData: i1 false)
!1514 = !{!1515, !1516}
!1515 = !DITemplateTypeParameter(name: "T", type: !34)
!1516 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1517 = !DISubprogram(name: "Vector", scope: !1422, file: !1227, line: 139, type: !1518, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{null, !1505, !1520}
!1520 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1521, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1422)
!1522 = !DISubprogram(name: "Vector", scope: !1422, file: !1227, line: 141, type: !1523, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{null, !1505, !1525}
!1525 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1422, size: 64)
!1526 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1422, file: !1227, line: 144, type: !1527, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!1529, !1505, !1520}
!1529 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1422, size: 64)
!1530 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1422, file: !1227, line: 146, type: !1531, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!1529, !1505, !1525}
!1533 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1422, file: !1227, line: 148, type: !1534, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!1529, !1505, !1323, !1509}
!1536 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1422, file: !1227, line: 150, type: !1537, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!1539, !1505}
!1539 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1422, file: !1227, line: 130, baseType: !1540)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1541 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1422, file: !1227, line: 151, type: !1537, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1542 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1422, file: !1227, line: 152, type: !1543, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!1545, !1547}
!1545 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1422, file: !1227, line: 131, baseType: !1546)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1548 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1422, file: !1227, line: 153, type: !1543, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1549 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1422, file: !1227, line: 154, type: !1543, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1550 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1422, file: !1227, line: 155, type: !1543, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1551 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1422, file: !1227, line: 157, type: !1552, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!1323, !1547}
!1554 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1422, file: !1227, line: 158, type: !1552, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1555 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1422, file: !1227, line: 159, type: !1556, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!53, !1547}
!1558 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1422, file: !1227, line: 160, type: !1507, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1559 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1422, file: !1227, line: 161, type: !1560, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!53, !1505, !1323}
!1562 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1422, file: !1227, line: 163, type: !1563, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!1565, !1505, !1323}
!1565 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1566 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1422, file: !1227, line: 164, type: !1567, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!1569, !1547, !1323}
!1569 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1217, size: 64)
!1570 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1422, file: !1227, line: 165, type: !1563, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1571 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1422, file: !1227, line: 166, type: !1567, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1572 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1422, file: !1227, line: 167, type: !1573, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!1565, !1505}
!1575 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1422, file: !1227, line: 168, type: !1576, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!1569, !1547}
!1578 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1422, file: !1227, line: 169, type: !1573, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1579 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1422, file: !1227, line: 170, type: !1576, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1580 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1422, file: !1227, line: 172, type: !1563, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1581 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1422, file: !1227, line: 173, type: !1567, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1582 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1422, file: !1227, line: 174, type: !1563, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1583 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1422, file: !1227, line: 175, type: !1567, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1584 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1422, file: !1227, line: 177, type: !1585, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!1540, !1505}
!1587 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1422, file: !1227, line: 178, type: !1588, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!1546, !1547}
!1590 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1422, file: !1227, line: 180, type: !1591, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{null, !1505, !1509}
!1593 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1422, file: !1227, line: 185, type: !1503, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1594 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1422, file: !1227, line: 186, type: !1591, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1595 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1422, file: !1227, line: 187, type: !1503, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1596 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1422, file: !1227, line: 189, type: !1597, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!1539, !1505, !1539, !1509}
!1599 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1422, file: !1227, line: 190, type: !1600, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!1539, !1505, !1539}
!1602 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1422, file: !1227, line: 191, type: !1603, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!1539, !1505, !1539, !1539}
!1605 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1422, file: !1227, line: 193, type: !1503, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1606 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1422, file: !1227, line: 195, type: !1607, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{null, !1505, !1529}
!1609 = !{!1515}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1169, file: !1165, line: 882, baseType: !1611, size: 64, offset: 448)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64)
!1612 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1169, file: !1165, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1169, file: !1165, line: 883, baseType: !97, size: 384, offset: 512)
!1614 = !DISubprogram(name: "Args", scope: !1169, file: !1165, line: 254, type: !1615, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{null, !1617, !1180}
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1618 = !DISubprogram(name: "Args", scope: !1169, file: !1165, line: 259, type: !1619, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{null, !1617, !1336, !1180}
!1621 = !DISubprogram(name: "Args", scope: !1169, file: !1165, line: 265, type: !1622, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{null, !1617, !1175, !1180}
!1624 = !DISubprogram(name: "Args", scope: !1169, file: !1165, line: 271, type: !1625, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{null, !1617, !1336, !1175, !1180}
!1627 = !DISubprogram(name: "Args", scope: !1169, file: !1165, line: 279, type: !1628, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{null, !1617, !1630}
!1630 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1631, size: 64)
!1631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1169)
!1632 = !DISubprogram(name: "~Args", scope: !1169, file: !1165, line: 281, type: !1633, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{null, !1617}
!1635 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1169, file: !1165, line: 285, type: !1636, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!1638, !1617, !1630}
!1638 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1169, size: 64)
!1639 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1169, file: !1165, line: 289, type: !1640, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!53, !1642}
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1643 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1169, file: !1165, line: 294, type: !1640, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1644 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1169, file: !1165, line: 301, type: !1645, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!1638, !1617}
!1647 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1169, file: !1165, line: 313, type: !1648, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!1638, !1617, !1345}
!1650 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1169, file: !1165, line: 317, type: !1651, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!1638, !1617, !596}
!1653 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1169, file: !1165, line: 331, type: !1651, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1654 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1169, file: !1165, line: 335, type: !1651, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1655 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1169, file: !1165, line: 350, type: !1645, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1656 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1169, file: !1165, line: 631, type: !1640, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1657 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1169, file: !1165, line: 636, type: !1658, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!1638, !1617, !1660}
!1660 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1661 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1169, file: !1165, line: 641, type: !1662, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!1630, !1642, !1660}
!1664 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1169, file: !1165, line: 649, type: !1640, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1665 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1169, file: !1165, line: 655, type: !1658, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1169, file: !1165, line: 660, type: !1662, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1667 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1169, file: !1165, line: 667, type: !1645, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1668 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1169, file: !1165, line: 675, type: !1669, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!34, !1617}
!1671 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1169, file: !1165, line: 684, type: !1669, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1169, file: !1165, line: 693, type: !1669, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1673 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1169, file: !1165, line: 885, type: !1674, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{null, !1617, !1676}
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64)
!1677 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1169, file: !1165, line: 886, type: !1678, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{null, !1617, !34}
!1680 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1169, file: !1165, line: 888, type: !1681, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!555, !1617, !567, !34, !1683}
!1683 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1611, size: 64)
!1684 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1169, file: !1165, line: 889, type: !1685, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{null, !1617, !53, !1611}
!1687 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1169, file: !1165, line: 890, type: !1633, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1688 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1169, file: !1165, line: 892, type: !1689, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!34, !34}
!1691 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1169, file: !1165, line: 893, type: !1692, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{null, !1617, !34, !34, !1694, !1695}
!1694 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1696, size: 64)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1697 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1169, file: !1165, line: 895, type: !1698, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!135, !1617, !135, !133}
!1700 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1701, size: 64)
!1701 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IP6Address", file: !1702, line: 14, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1703, identifier: "_ZTS10IP6Address")
!1702 = !DIFile(filename: "../dummy_inc/click/ip6address.hh", directory: "/home/john/projects/click/ir-dir")
!1703 = !{!1704, !1720, !1724, !1727, !1730, !1733, !1738, !1743, !1746, !1749, !1750, !1759, !1762, !1766, !1767, !1768, !1771, !1774, !1778, !1783, !1786, !1789, !1790, !1793, !1797, !1800, !1803, !1865, !1866, !1867, !1868, !1869, !1872, !1875, !1878, !1879, !1880, !1881, !1884, !1889, !1892, !1893, !1894}
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !1701, file: !1702, line: 173, baseType: !1705, size: 128)
!1705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in6_addr", file: !177, line: 212, size: 128, flags: DIFlagTypePassByValue, elements: !1706, identifier: "_ZTS8in6_addr")
!1706 = !{!1707}
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "__in6_u", scope: !1705, file: !177, line: 219, baseType: !1708, size: 128)
!1708 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1705, file: !177, line: 214, size: 128, flags: DIFlagTypePassByValue, elements: !1709, identifier: "_ZTSN8in6_addrUt_E")
!1709 = !{!1710, !1714, !1716}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "__u6_addr8", scope: !1708, file: !177, line: 216, baseType: !1711, size: 128)
!1711 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 128, elements: !1712)
!1712 = !{!1713}
!1713 = !DISubrange(count: 16)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "__u6_addr16", scope: !1708, file: !177, line: 217, baseType: !1715, size: 128)
!1715 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 128, elements: !124)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "__u6_addr32", scope: !1708, file: !177, line: 218, baseType: !1717, size: 128)
!1717 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 128, elements: !1718)
!1718 = !{!1719}
!1719 = !DISubrange(count: 4)
!1720 = !DISubprogram(name: "IP6Address", scope: !1701, file: !1702, line: 19, type: !1721, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{null, !1723}
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1724 = !DISubprogram(name: "IP6Address", scope: !1701, file: !1702, line: 24, type: !1725, scopeLine: 24, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{null, !1723, !256}
!1727 = !DISubprogram(name: "IP6Address", scope: !1701, file: !1702, line: 31, type: !1728, scopeLine: 31, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{null, !1723, !937}
!1730 = !DISubprogram(name: "IP6Address", scope: !1701, file: !1702, line: 36, type: !1731, scopeLine: 36, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{null, !1723, !596}
!1733 = !DISubprogram(name: "IP6Address", scope: !1701, file: !1702, line: 39, type: !1734, scopeLine: 39, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{null, !1723, !1736}
!1736 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1737, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1705)
!1738 = !DISubprogram(name: "IP6Address", scope: !1701, file: !1702, line: 44, type: !1739, scopeLine: 44, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{null, !1723, !1741}
!1741 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1742, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !176)
!1743 = !DISubprogram(name: "IP6Address", scope: !1701, file: !1702, line: 49, type: !1744, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{null, !1723, !969}
!1746 = !DISubprogram(name: "make_prefix", linkageName: "_ZN10IP6Address11make_prefixEi", scope: !1701, file: !1702, line: 62, type: !1747, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!1701, !34}
!1749 = !DISubprogram(name: "make_inverted_prefix", linkageName: "_ZN10IP6Address20make_inverted_prefixEi", scope: !1701, file: !1702, line: 69, type: !1747, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1750 = !DISubprogram(name: "operator unsigned int (IP6Address::*)() const", linkageName: "_ZNK10IP6AddresscvMS_KFjvEEv", scope: !1701, file: !1702, line: 72, type: !1751, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!1753, !1757}
!1753 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1701, file: !1702, line: 71, baseType: !1754)
!1754 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1755, size: 128, extraData: !1701)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!12, !1757}
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1758 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1701)
!1759 = !DISubprogram(name: "operator const in6_addr &", linkageName: "_ZNK10IP6AddresscvRK8in6_addrEv", scope: !1701, file: !1702, line: 74, type: !1760, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!1736, !1757}
!1762 = !DISubprogram(name: "operator in6_addr &", linkageName: "_ZN10IP6AddresscvR8in6_addrEv", scope: !1701, file: !1702, line: 75, type: !1763, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!1765, !1723}
!1765 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1705, size: 64)
!1766 = !DISubprogram(name: "in6_addr", linkageName: "_ZNK10IP6Address8in6_addrEv", scope: !1701, file: !1702, line: 76, type: !1760, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1767 = !DISubprogram(name: "in6_addr", linkageName: "_ZN10IP6Address8in6_addrEv", scope: !1701, file: !1702, line: 77, type: !1763, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1768 = !DISubprogram(name: "data", linkageName: "_ZN10IP6Address4dataEv", scope: !1701, file: !1702, line: 79, type: !1769, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!80, !1723}
!1771 = !DISubprogram(name: "data", linkageName: "_ZNK10IP6Address4dataEv", scope: !1701, file: !1702, line: 80, type: !1772, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{!256, !1757}
!1774 = !DISubprogram(name: "data16", linkageName: "_ZN10IP6Address6data16Ev", scope: !1701, file: !1702, line: 81, type: !1775, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!1777, !1723}
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!1778 = !DISubprogram(name: "data16", linkageName: "_ZNK10IP6Address6data16Ev", scope: !1701, file: !1702, line: 82, type: !1779, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!1781, !1757}
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64)
!1782 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !102)
!1783 = !DISubprogram(name: "data32", linkageName: "_ZN10IP6Address6data32Ev", scope: !1701, file: !1702, line: 83, type: !1784, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!1043, !1723}
!1786 = !DISubprogram(name: "data32", linkageName: "_ZNK10IP6Address6data32Ev", scope: !1701, file: !1702, line: 84, type: !1787, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!1047, !1757}
!1789 = !DISubprogram(name: "hashcode", linkageName: "_ZNK10IP6Address8hashcodeEv", scope: !1701, file: !1702, line: 86, type: !1755, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1790 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK10IP6Address18mask_to_prefix_lenEv", scope: !1701, file: !1702, line: 88, type: !1791, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{!34, !1757}
!1793 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK10IP6Address14matches_prefixERKS_S1_", scope: !1701, file: !1702, line: 89, type: !1794, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!53, !1757, !1796, !1796}
!1796 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1758, size: 64)
!1797 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK10IP6Address16mask_as_specificERKS_", scope: !1701, file: !1702, line: 90, type: !1798, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!53, !1757, !1796}
!1800 = !DISubprogram(name: "has_ether_address", linkageName: "_ZNK10IP6Address17has_ether_addressEv", scope: !1701, file: !1702, line: 97, type: !1801, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!53, !1757}
!1803 = !DISubprogram(name: "ether_address", linkageName: "_ZNK10IP6Address13ether_addressER12EtherAddress", scope: !1701, file: !1702, line: 104, type: !1804, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!53, !1757, !1806}
!1806 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1807, size: 64)
!1807 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EtherAddress", file: !1808, line: 9, size: 48, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1809, identifier: "_ZTS12EtherAddress")
!1808 = !DIFile(filename: "../dummy_inc/click/etheraddress.hh", directory: "/home/john/projects/click/ir-dir")
!1809 = !{!1810, !1814, !1818, !1821, !1824, !1827, !1828, !1837, !1838, !1839, !1840, !1843, !1846, !1849, !1852, !1855, !1858, !1859, !1860, !1861, !1862}
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !1807, file: !1808, line: 142, baseType: !1811, size: 48)
!1811 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 48, elements: !1812)
!1812 = !{!1813}
!1813 = !DISubrange(count: 3)
!1814 = !DISubprogram(name: "EtherAddress", scope: !1807, file: !1808, line: 14, type: !1815, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{null, !1817}
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1818 = !DISubprogram(name: "EtherAddress", scope: !1807, file: !1808, line: 22, type: !1819, scopeLine: 22, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{null, !1817, !256}
!1821 = !DISubprogram(name: "EtherAddress", scope: !1807, file: !1808, line: 27, type: !1822, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{null, !1817, !969}
!1824 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN12EtherAddress14make_broadcastEv", scope: !1807, file: !1808, line: 32, type: !1825, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!1807}
!1827 = !DISubprogram(name: "broadcast", linkageName: "_ZN12EtherAddress9broadcastEv", scope: !1807, file: !1808, line: 36, type: !1825, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1828 = !DISubprogram(name: "operator bool (EtherAddress::*)() const", linkageName: "_ZNK12EtherAddresscvMS_KFbvEEv", scope: !1807, file: !1808, line: 41, type: !1829, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!1831, !1835}
!1831 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1807, file: !1808, line: 39, baseType: !1832)
!1832 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1833, size: 128, extraData: !1807)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!53, !1835}
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1836 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1807)
!1837 = !DISubprogram(name: "is_group", linkageName: "_ZNK12EtherAddress8is_groupEv", scope: !1807, file: !1808, line: 49, type: !1833, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1838 = !DISubprogram(name: "is_local", linkageName: "_ZNK12EtherAddress8is_localEv", scope: !1807, file: !1808, line: 57, type: !1833, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1839 = !DISubprogram(name: "is_broadcast", linkageName: "_ZNK12EtherAddress12is_broadcastEv", scope: !1807, file: !1808, line: 64, type: !1833, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1840 = !DISubprogram(name: "is_broadcast", linkageName: "_ZN12EtherAddress12is_broadcastEPKh", scope: !1807, file: !1808, line: 69, type: !1841, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!53, !256}
!1843 = !DISubprogram(name: "data", linkageName: "_ZN12EtherAddress4dataEv", scope: !1807, file: !1808, line: 78, type: !1844, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!80, !1817}
!1846 = !DISubprogram(name: "data", linkageName: "_ZNK12EtherAddress4dataEv", scope: !1807, file: !1808, line: 83, type: !1847, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!256, !1835}
!1849 = !DISubprogram(name: "sdata", linkageName: "_ZNK12EtherAddress5sdataEv", scope: !1807, file: !1808, line: 89, type: !1850, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{!1781, !1835}
!1852 = !DISubprogram(name: "hashcode", linkageName: "_ZNK12EtherAddress8hashcodeEv", scope: !1807, file: !1808, line: 94, type: !1853, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!133, !1835}
!1855 = !DISubprogram(name: "unparse", linkageName: "_ZNK12EtherAddress7unparseEv", scope: !1807, file: !1808, line: 109, type: !1856, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!555, !1835}
!1858 = !DISubprogram(name: "unparse_colon", linkageName: "_ZNK12EtherAddress13unparse_colonEv", scope: !1807, file: !1808, line: 118, type: !1856, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1859 = !DISubprogram(name: "unparse_dash", linkageName: "_ZNK12EtherAddress12unparse_dashEv", scope: !1807, file: !1808, line: 126, type: !1856, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1860 = !DISubprogram(name: "s", linkageName: "_ZNK12EtherAddress1sEv", scope: !1807, file: !1808, line: 131, type: !1856, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1861 = !DISubprogram(name: "operator String", linkageName: "_ZNK12EtherAddresscv6StringEv", scope: !1807, file: !1808, line: 136, type: !1856, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1862 = !DISubprogram(name: "EtherAddress", scope: !1807, file: !1808, line: 144, type: !1863, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{null, !1817, !102}
!1865 = !DISubprogram(name: "is_ip4_compatible", linkageName: "_ZNK10IP6Address17is_ip4_compatibleEv", scope: !1701, file: !1702, line: 111, type: !1801, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1866 = !DISubprogram(name: "is_ip4_mapped", linkageName: "_ZNK10IP6Address13is_ip4_mappedEv", scope: !1701, file: !1702, line: 120, type: !1801, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1867 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK10IP6Address12is_multicastEv", scope: !1701, file: !1702, line: 129, type: !1801, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1868 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK10IP6Address13is_link_localEv", scope: !1701, file: !1702, line: 137, type: !1801, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1869 = !DISubprogram(name: "ip4_address", linkageName: "_ZNK10IP6Address11ip4_addressEv", scope: !1701, file: !1702, line: 145, type: !1870, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!937, !1757}
!1872 = !DISubprogram(name: "operator&=", linkageName: "_ZN10IP6AddressaNERKS_", scope: !1701, file: !1702, line: 154, type: !1873, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{!1700, !1723, !1796}
!1875 = !DISubprogram(name: "operator&=", linkageName: "_ZN10IP6AddressaNERK8in6_addr", scope: !1701, file: !1702, line: 155, type: !1876, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{!1700, !1723, !1736}
!1878 = !DISubprogram(name: "operator|=", linkageName: "_ZN10IP6AddressoRERKS_", scope: !1701, file: !1702, line: 156, type: !1873, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1879 = !DISubprogram(name: "operator|=", linkageName: "_ZN10IP6AddressoRERK8in6_addr", scope: !1701, file: !1702, line: 157, type: !1876, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1880 = !DISubprogram(name: "operator=", linkageName: "_ZN10IP6AddressaSERK8in6_addr", scope: !1701, file: !1702, line: 159, type: !1876, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1881 = !DISubprogram(name: "operator=", linkageName: "_ZN10IP6AddressaSERK7in_addr", scope: !1701, file: !1702, line: 160, type: !1882, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!1700, !1723, !1741}
!1884 = !DISubprogram(name: "unparse", linkageName: "_ZNK10IP6Address7unparseER11StringAccum", scope: !1701, file: !1702, line: 162, type: !1885, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{null, !1757, !1887}
!1887 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1888, size: 64)
!1888 = !DICompositeType(tag: DW_TAG_class_type, name: "StringAccum", file: !507, line: 616, flags: DIFlagFwdDecl, identifier: "_ZTS11StringAccum")
!1889 = !DISubprogram(name: "unparse", linkageName: "_ZNK10IP6Address7unparseEv", scope: !1701, file: !1702, line: 163, type: !1890, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!555, !1757}
!1892 = !DISubprogram(name: "unparse_expanded", linkageName: "_ZNK10IP6Address16unparse_expandedEv", scope: !1701, file: !1702, line: 164, type: !1890, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1893 = !DISubprogram(name: "s", linkageName: "_ZNK10IP6Address1sEv", scope: !1701, file: !1702, line: 166, type: !1890, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1894 = !DISubprogram(name: "operator String", linkageName: "_ZNK10IP6Addresscv6StringEv", scope: !1701, file: !1702, line: 167, type: !1890, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1895 = !{!1896}
!1896 = !DITemplateTypeParameter(name: "T", type: !1701)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64)
!1898 = !{!1899, !1955, !1959, !1963, !1967, !1973, !1975, !1980, !1982, !1987, !1991, !1995, !2004, !2008, !2012, !2016, !2020, !2024, !2028, !2032, !2036, !2040, !2048, !2052, !2056, !2058, !2060, !2064, !2068, !2074, !2078, !2082, !2084, !2092, !2096, !2103, !2105, !2109, !2113, !2117, !2121, !2125, !2130, !2135, !2136, !2137, !2138, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2189, !2191, !2193, !2197, !2199, !2201, !2203, !2205, !2207, !2209, !2211, !2215, !2219, !2221, !2223, !2228, !2230, !2232, !2234, !2236, !2238, !2240, !2243, !2245, !2247, !2251, !2255, !2257, !2259, !2261, !2263, !2265, !2267, !2269, !2271, !2273, !2275, !2279, !2283, !2285, !2287, !2289, !2291, !2293, !2295, !2297, !2299, !2301, !2303, !2305, !2307, !2309, !2311, !2313, !2317, !2321, !2325, !2327, !2329, !2331, !2333, !2335, !2337, !2339, !2341, !2343, !2347, !2351, !2355, !2357, !2359, !2361, !2365, !2369, !2373, !2375, !2377, !2379, !2381, !2383, !2385, !2387, !2389, !2391, !2393, !2395, !2397, !2401, !2405, !2409, !2411, !2413, !2415, !2417, !2421, !2425, !2427, !2429, !2431, !2433, !2435, !2437, !2441, !2445, !2447, !2449, !2451, !2453, !2457, !2461, !2465, !2467, !2469, !2471, !2473, !2475, !2477, !2481, !2485, !2489, !2491, !2495, !2499, !2501, !2503, !2505, !2507, !2509, !2511, !2513}
!1899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !1901, file: !1902, line: 58)
!1900 = !DINamespace(name: "std", scope: null)
!1901 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1903, file: !1902, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1904, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1902 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1903 = !DINamespace(name: "__exception_ptr", scope: !1900)
!1904 = !{!1905, !1906, !1910, !1913, !1914, !1919, !1920, !1924, !1930, !1934, !1938, !1941, !1942, !1945, !1948}
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1901, file: !1902, line: 82, baseType: !135, size: 64)
!1906 = !DISubprogram(name: "exception_ptr", scope: !1901, file: !1902, line: 84, type: !1907, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{null, !1909, !135}
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1910 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1901, file: !1902, line: 86, type: !1911, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{null, !1909}
!1913 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1901, file: !1902, line: 87, type: !1911, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1914 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1901, file: !1902, line: 89, type: !1915, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!135, !1917}
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1918, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1901)
!1919 = !DISubprogram(name: "exception_ptr", scope: !1901, file: !1902, line: 97, type: !1911, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1920 = !DISubprogram(name: "exception_ptr", scope: !1901, file: !1902, line: 99, type: !1921, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{null, !1909, !1923}
!1923 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1918, size: 64)
!1924 = !DISubprogram(name: "exception_ptr", scope: !1901, file: !1902, line: 102, type: !1925, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{null, !1909, !1927}
!1927 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1900, file: !1928, line: 264, baseType: !1929)
!1928 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1929 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1930 = !DISubprogram(name: "exception_ptr", scope: !1901, file: !1902, line: 106, type: !1931, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{null, !1909, !1933}
!1933 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1901, size: 64)
!1934 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1901, file: !1902, line: 119, type: !1935, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!1937, !1909, !1923}
!1937 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1901, size: 64)
!1938 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1901, file: !1902, line: 123, type: !1939, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!1937, !1909, !1933}
!1941 = !DISubprogram(name: "~exception_ptr", scope: !1901, file: !1902, line: 130, type: !1911, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1942 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1901, file: !1902, line: 133, type: !1943, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{null, !1909, !1937}
!1945 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1901, file: !1902, line: 145, type: !1946, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!53, !1917}
!1948 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1901, file: !1902, line: 154, type: !1949, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!1951, !1917}
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64)
!1952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1953)
!1953 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1900, file: !1954, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1954 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1903, entity: !1956, file: !1902, line: 74)
!1956 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1900, file: !1902, line: 70, type: !1957, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{null, !1901}
!1959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !1960, file: !1962, line: 52)
!1960 = !DISubprogram(name: "abs", scope: !1961, file: !1961, line: 840, type: !1689, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1961 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1962 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !1964, file: !1966, line: 127)
!1964 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1961, line: 62, baseType: !1965)
!1965 = !DICompositeType(tag: DW_TAG_structure_type, file: !1961, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1966 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !1968, file: !1966, line: 128)
!1968 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1961, line: 70, baseType: !1969)
!1969 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1961, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1970, identifier: "_ZTS6ldiv_t")
!1970 = !{!1971, !1972}
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1969, file: !1961, line: 68, baseType: !396, size: 64)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1969, file: !1961, line: 69, baseType: !396, size: 64, offset: 64)
!1973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !1974, file: !1966, line: 130)
!1974 = !DISubprogram(name: "abort", scope: !1961, file: !1961, line: 591, type: !237, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !1976, file: !1966, line: 134)
!1976 = !DISubprogram(name: "atexit", scope: !1961, file: !1961, line: 595, type: !1977, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!34, !1979}
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!1980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !1981, file: !1966, line: 137)
!1981 = !DISubprogram(name: "at_quick_exit", scope: !1961, file: !1961, line: 600, type: !1977, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !1983, file: !1966, line: 140)
!1983 = !DISubprogram(name: "atof", scope: !1984, file: !1984, line: 25, type: !1985, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1984 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!416, !567}
!1987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !1988, file: !1966, line: 141)
!1988 = !DISubprogram(name: "atoi", scope: !1961, file: !1961, line: 361, type: !1989, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{!34, !567}
!1991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !1992, file: !1966, line: 142)
!1992 = !DISubprogram(name: "atol", scope: !1961, file: !1961, line: 366, type: !1993, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{!396, !567}
!1995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !1996, file: !1966, line: 143)
!1996 = !DISubprogram(name: "bsearch", scope: !1997, file: !1997, line: 20, type: !1998, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1997 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1998 = !DISubroutineType(types: !1999)
!1999 = !{!135, !225, !225, !133, !133, !2000}
!2000 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1961, line: 808, baseType: !2001)
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{!34, !225, !225}
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2005, file: !1966, line: 144)
!2005 = !DISubprogram(name: "calloc", scope: !1961, file: !1961, line: 542, type: !2006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!135, !133, !133}
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2009, file: !1966, line: 145)
!2009 = !DISubprogram(name: "div", scope: !1961, file: !1961, line: 852, type: !2010, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!1964, !34, !34}
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2013, file: !1966, line: 146)
!2013 = !DISubprogram(name: "exit", scope: !1961, file: !1961, line: 617, type: !2014, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{null, !34}
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2017, file: !1966, line: 147)
!2017 = !DISubprogram(name: "free", scope: !1961, file: !1961, line: 565, type: !2018, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{null, !135}
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2021, file: !1966, line: 148)
!2021 = !DISubprogram(name: "getenv", scope: !1961, file: !1961, line: 634, type: !2022, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!779, !567}
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2025, file: !1966, line: 149)
!2025 = !DISubprogram(name: "labs", scope: !1961, file: !1961, line: 841, type: !2026, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{!396, !396}
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2029, file: !1966, line: 150)
!2029 = !DISubprogram(name: "ldiv", scope: !1961, file: !1961, line: 854, type: !2030, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!1968, !396, !396}
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2033, file: !1966, line: 151)
!2033 = !DISubprogram(name: "malloc", scope: !1961, file: !1961, line: 539, type: !2034, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{!135, !133}
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2037, file: !1966, line: 153)
!2037 = !DISubprogram(name: "mblen", scope: !1961, file: !1961, line: 922, type: !2038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{!34, !567, !133}
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2041, file: !1966, line: 154)
!2041 = !DISubprogram(name: "mbstowcs", scope: !1961, file: !1961, line: 933, type: !2042, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{!133, !2044, !2047, !133}
!2044 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2045)
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2046, size: 64)
!2046 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2047 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !567)
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2049, file: !1966, line: 155)
!2049 = !DISubprogram(name: "mbtowc", scope: !1961, file: !1961, line: 925, type: !2050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{!34, !2044, !2047, !133}
!2052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2053, file: !1966, line: 157)
!2053 = !DISubprogram(name: "qsort", scope: !1961, file: !1961, line: 830, type: !2054, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{null, !135, !133, !133, !2000}
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2057, file: !1966, line: 160)
!2057 = !DISubprogram(name: "quick_exit", scope: !1961, file: !1961, line: 623, type: !2014, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2059, file: !1966, line: 163)
!2059 = !DISubprogram(name: "rand", scope: !1961, file: !1961, line: 453, type: !801, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2061, file: !1966, line: 164)
!2061 = !DISubprogram(name: "realloc", scope: !1961, file: !1961, line: 550, type: !2062, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{!135, !135, !133}
!2064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2065, file: !1966, line: 165)
!2065 = !DISubprogram(name: "srand", scope: !1961, file: !1961, line: 455, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{null, !16}
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2069, file: !1966, line: 166)
!2069 = !DISubprogram(name: "strtod", scope: !1961, file: !1961, line: 117, type: !2070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{!416, !2047, !2072}
!2072 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2073)
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2075, file: !1966, line: 167)
!2075 = !DISubprogram(name: "strtol", scope: !1961, file: !1961, line: 176, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{!396, !2047, !2072, !34}
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2079, file: !1966, line: 168)
!2079 = !DISubprogram(name: "strtoul", scope: !1961, file: !1961, line: 180, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{!115, !2047, !2072, !34}
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2083, file: !1966, line: 169)
!2083 = !DISubprogram(name: "system", scope: !1961, file: !1961, line: 784, type: !1989, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2085, file: !1966, line: 171)
!2085 = !DISubprogram(name: "wcstombs", scope: !1961, file: !1961, line: 936, type: !2086, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{!133, !2088, !2089, !133}
!2088 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !779)
!2089 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2090)
!2090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2091, size: 64)
!2091 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2046)
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2093, file: !1966, line: 172)
!2093 = !DISubprogram(name: "wctomb", scope: !1961, file: !1961, line: 929, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{!34, !779, !2046}
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2097, entity: !2098, file: !1966, line: 200)
!2097 = !DINamespace(name: "__gnu_cxx", scope: null)
!2098 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1961, line: 80, baseType: !2099)
!2099 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1961, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2100, identifier: "_ZTS7lldiv_t")
!2100 = !{!2101, !2102}
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2099, file: !1961, line: 78, baseType: !641, size: 64)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2099, file: !1961, line: 79, baseType: !641, size: 64, offset: 64)
!2103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2097, entity: !2104, file: !1966, line: 206)
!2104 = !DISubprogram(name: "_Exit", scope: !1961, file: !1961, line: 629, type: !2014, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2097, entity: !2106, file: !1966, line: 210)
!2106 = !DISubprogram(name: "llabs", scope: !1961, file: !1961, line: 844, type: !2107, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!641, !641}
!2109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2097, entity: !2110, file: !1966, line: 216)
!2110 = !DISubprogram(name: "lldiv", scope: !1961, file: !1961, line: 858, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{!2098, !641, !641}
!2113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2097, entity: !2114, file: !1966, line: 227)
!2114 = !DISubprogram(name: "atoll", scope: !1961, file: !1961, line: 373, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{!641, !567}
!2117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2097, entity: !2118, file: !1966, line: 228)
!2118 = !DISubprogram(name: "strtoll", scope: !1961, file: !1961, line: 200, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{!641, !2047, !2072, !34}
!2121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2097, entity: !2122, file: !1966, line: 229)
!2122 = !DISubprogram(name: "strtoull", scope: !1961, file: !1961, line: 205, type: !2123, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{!645, !2047, !2072, !34}
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2097, entity: !2126, file: !1966, line: 231)
!2126 = !DISubprogram(name: "strtof", scope: !1961, file: !1961, line: 123, type: !2127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{!2129, !2047, !2072}
!2129 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2097, entity: !2131, file: !1966, line: 232)
!2131 = !DISubprogram(name: "strtold", scope: !1961, file: !1961, line: 126, type: !2132, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{!2134, !2047, !2072}
!2134 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2098, file: !1966, line: 240)
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2104, file: !1966, line: 242)
!2137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2106, file: !1966, line: 244)
!2138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2139, file: !1966, line: 245)
!2139 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2097, file: !1966, line: 213, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2110, file: !1966, line: 246)
!2141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2114, file: !1966, line: 248)
!2142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2126, file: !1966, line: 249)
!2143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2118, file: !1966, line: 250)
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2122, file: !1966, line: 251)
!2145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2131, file: !1966, line: 252)
!2146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1974, file: !2147, line: 38)
!2147 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1976, file: !2147, line: 39)
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2013, file: !2147, line: 40)
!2150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1981, file: !2147, line: 43)
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2057, file: !2147, line: 46)
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1964, file: !2147, line: 51)
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1968, file: !2147, line: 52)
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2155, file: !2147, line: 54)
!2155 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1900, file: !1962, line: 103, type: !2156, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{!2158, !2158}
!2158 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1983, file: !2147, line: 55)
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1988, file: !2147, line: 56)
!2161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1992, file: !2147, line: 57)
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1996, file: !2147, line: 58)
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2005, file: !2147, line: 59)
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2139, file: !2147, line: 60)
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2017, file: !2147, line: 61)
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2021, file: !2147, line: 62)
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2025, file: !2147, line: 63)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2029, file: !2147, line: 64)
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2033, file: !2147, line: 65)
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2037, file: !2147, line: 67)
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2041, file: !2147, line: 68)
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2049, file: !2147, line: 69)
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2053, file: !2147, line: 71)
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2059, file: !2147, line: 72)
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2061, file: !2147, line: 73)
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2065, file: !2147, line: 74)
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2069, file: !2147, line: 75)
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2075, file: !2147, line: 76)
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2079, file: !2147, line: 77)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2083, file: !2147, line: 78)
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2085, file: !2147, line: 80)
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2093, file: !2147, line: 81)
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2184, file: !2188, line: 83)
!2184 = !DISubprogram(name: "acos", scope: !2185, file: !2185, line: 53, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2185 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2186 = !DISubroutineType(types: !2187)
!2187 = !{!416, !416}
!2188 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2190, file: !2188, line: 102)
!2190 = !DISubprogram(name: "asin", scope: !2185, file: !2185, line: 55, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2192, file: !2188, line: 121)
!2192 = !DISubprogram(name: "atan", scope: !2185, file: !2185, line: 57, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2194, file: !2188, line: 140)
!2194 = !DISubprogram(name: "atan2", scope: !2185, file: !2185, line: 59, type: !2195, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{!416, !416, !416}
!2197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2198, file: !2188, line: 161)
!2198 = !DISubprogram(name: "ceil", scope: !2185, file: !2185, line: 159, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2200, file: !2188, line: 180)
!2200 = !DISubprogram(name: "cos", scope: !2185, file: !2185, line: 62, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2202, file: !2188, line: 199)
!2202 = !DISubprogram(name: "cosh", scope: !2185, file: !2185, line: 71, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2204, file: !2188, line: 218)
!2204 = !DISubprogram(name: "exp", scope: !2185, file: !2185, line: 95, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2206, file: !2188, line: 237)
!2206 = !DISubprogram(name: "fabs", scope: !2185, file: !2185, line: 162, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2208, file: !2188, line: 256)
!2208 = !DISubprogram(name: "floor", scope: !2185, file: !2185, line: 165, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2210, file: !2188, line: 275)
!2210 = !DISubprogram(name: "fmod", scope: !2185, file: !2185, line: 168, type: !2195, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2212, file: !2188, line: 296)
!2212 = !DISubprogram(name: "frexp", scope: !2185, file: !2185, line: 98, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!416, !416, !1540}
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2216, file: !2188, line: 315)
!2216 = !DISubprogram(name: "ldexp", scope: !2185, file: !2185, line: 101, type: !2217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{!416, !416, !34}
!2219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2220, file: !2188, line: 334)
!2220 = !DISubprogram(name: "log", scope: !2185, file: !2185, line: 104, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2222, file: !2188, line: 353)
!2222 = !DISubprogram(name: "log10", scope: !2185, file: !2185, line: 107, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2224, file: !2188, line: 372)
!2224 = !DISubprogram(name: "modf", scope: !2185, file: !2185, line: 110, type: !2225, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2225 = !DISubroutineType(types: !2226)
!2226 = !{!416, !416, !2227}
!2227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2229, file: !2188, line: 384)
!2229 = !DISubprogram(name: "pow", scope: !2185, file: !2185, line: 140, type: !2195, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2231, file: !2188, line: 421)
!2231 = !DISubprogram(name: "sin", scope: !2185, file: !2185, line: 64, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2233, file: !2188, line: 440)
!2233 = !DISubprogram(name: "sinh", scope: !2185, file: !2185, line: 73, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2235, file: !2188, line: 459)
!2235 = !DISubprogram(name: "sqrt", scope: !2185, file: !2185, line: 143, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2237, file: !2188, line: 478)
!2237 = !DISubprogram(name: "tan", scope: !2185, file: !2185, line: 66, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2239, file: !2188, line: 497)
!2239 = !DISubprogram(name: "tanh", scope: !2185, file: !2185, line: 75, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2241, file: !2188, line: 1065)
!2241 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2242, line: 150, baseType: !416)
!2242 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2244, file: !2188, line: 1066)
!2244 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2242, line: 149, baseType: !2129)
!2245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2246, file: !2188, line: 1069)
!2246 = !DISubprogram(name: "acosh", scope: !2185, file: !2185, line: 85, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2248, file: !2188, line: 1070)
!2248 = !DISubprogram(name: "acoshf", scope: !2185, file: !2185, line: 85, type: !2249, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!2129, !2129}
!2251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2252, file: !2188, line: 1071)
!2252 = !DISubprogram(name: "acoshl", scope: !2185, file: !2185, line: 85, type: !2253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{!2134, !2134}
!2255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2256, file: !2188, line: 1073)
!2256 = !DISubprogram(name: "asinh", scope: !2185, file: !2185, line: 87, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2258, file: !2188, line: 1074)
!2258 = !DISubprogram(name: "asinhf", scope: !2185, file: !2185, line: 87, type: !2249, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2260, file: !2188, line: 1075)
!2260 = !DISubprogram(name: "asinhl", scope: !2185, file: !2185, line: 87, type: !2253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2262, file: !2188, line: 1077)
!2262 = !DISubprogram(name: "atanh", scope: !2185, file: !2185, line: 89, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2264, file: !2188, line: 1078)
!2264 = !DISubprogram(name: "atanhf", scope: !2185, file: !2185, line: 89, type: !2249, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2266, file: !2188, line: 1079)
!2266 = !DISubprogram(name: "atanhl", scope: !2185, file: !2185, line: 89, type: !2253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2268, file: !2188, line: 1081)
!2268 = !DISubprogram(name: "cbrt", scope: !2185, file: !2185, line: 152, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2270, file: !2188, line: 1082)
!2270 = !DISubprogram(name: "cbrtf", scope: !2185, file: !2185, line: 152, type: !2249, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2272, file: !2188, line: 1083)
!2272 = !DISubprogram(name: "cbrtl", scope: !2185, file: !2185, line: 152, type: !2253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2274, file: !2188, line: 1085)
!2274 = !DISubprogram(name: "copysign", scope: !2185, file: !2185, line: 196, type: !2195, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2276, file: !2188, line: 1086)
!2276 = !DISubprogram(name: "copysignf", scope: !2185, file: !2185, line: 196, type: !2277, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{!2129, !2129, !2129}
!2279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2280, file: !2188, line: 1087)
!2280 = !DISubprogram(name: "copysignl", scope: !2185, file: !2185, line: 196, type: !2281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{!2134, !2134, !2134}
!2283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2284, file: !2188, line: 1089)
!2284 = !DISubprogram(name: "erf", scope: !2185, file: !2185, line: 228, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2286, file: !2188, line: 1090)
!2286 = !DISubprogram(name: "erff", scope: !2185, file: !2185, line: 228, type: !2249, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2288, file: !2188, line: 1091)
!2288 = !DISubprogram(name: "erfl", scope: !2185, file: !2185, line: 228, type: !2253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2290, file: !2188, line: 1093)
!2290 = !DISubprogram(name: "erfc", scope: !2185, file: !2185, line: 229, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2292, file: !2188, line: 1094)
!2292 = !DISubprogram(name: "erfcf", scope: !2185, file: !2185, line: 229, type: !2249, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2294, file: !2188, line: 1095)
!2294 = !DISubprogram(name: "erfcl", scope: !2185, file: !2185, line: 229, type: !2253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2296, file: !2188, line: 1097)
!2296 = !DISubprogram(name: "exp2", scope: !2185, file: !2185, line: 130, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2298, file: !2188, line: 1098)
!2298 = !DISubprogram(name: "exp2f", scope: !2185, file: !2185, line: 130, type: !2249, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2300, file: !2188, line: 1099)
!2300 = !DISubprogram(name: "exp2l", scope: !2185, file: !2185, line: 130, type: !2253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2302, file: !2188, line: 1101)
!2302 = !DISubprogram(name: "expm1", scope: !2185, file: !2185, line: 119, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2304, file: !2188, line: 1102)
!2304 = !DISubprogram(name: "expm1f", scope: !2185, file: !2185, line: 119, type: !2249, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2306, file: !2188, line: 1103)
!2306 = !DISubprogram(name: "expm1l", scope: !2185, file: !2185, line: 119, type: !2253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2308, file: !2188, line: 1105)
!2308 = !DISubprogram(name: "fdim", scope: !2185, file: !2185, line: 326, type: !2195, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2310, file: !2188, line: 1106)
!2310 = !DISubprogram(name: "fdimf", scope: !2185, file: !2185, line: 326, type: !2277, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2312, file: !2188, line: 1107)
!2312 = !DISubprogram(name: "fdiml", scope: !2185, file: !2185, line: 326, type: !2281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2314, file: !2188, line: 1109)
!2314 = !DISubprogram(name: "fma", scope: !2185, file: !2185, line: 335, type: !2315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{!416, !416, !416, !416}
!2317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2318, file: !2188, line: 1110)
!2318 = !DISubprogram(name: "fmaf", scope: !2185, file: !2185, line: 335, type: !2319, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2319 = !DISubroutineType(types: !2320)
!2320 = !{!2129, !2129, !2129, !2129}
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2322, file: !2188, line: 1111)
!2322 = !DISubprogram(name: "fmal", scope: !2185, file: !2185, line: 335, type: !2323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{!2134, !2134, !2134, !2134}
!2325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2326, file: !2188, line: 1113)
!2326 = !DISubprogram(name: "fmax", scope: !2185, file: !2185, line: 329, type: !2195, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2328, file: !2188, line: 1114)
!2328 = !DISubprogram(name: "fmaxf", scope: !2185, file: !2185, line: 329, type: !2277, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2330, file: !2188, line: 1115)
!2330 = !DISubprogram(name: "fmaxl", scope: !2185, file: !2185, line: 329, type: !2281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2332, file: !2188, line: 1117)
!2332 = !DISubprogram(name: "fmin", scope: !2185, file: !2185, line: 332, type: !2195, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2334, file: !2188, line: 1118)
!2334 = !DISubprogram(name: "fminf", scope: !2185, file: !2185, line: 332, type: !2277, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2336, file: !2188, line: 1119)
!2336 = !DISubprogram(name: "fminl", scope: !2185, file: !2185, line: 332, type: !2281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2338, file: !2188, line: 1121)
!2338 = !DISubprogram(name: "hypot", scope: !2185, file: !2185, line: 147, type: !2195, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2340, file: !2188, line: 1122)
!2340 = !DISubprogram(name: "hypotf", scope: !2185, file: !2185, line: 147, type: !2277, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2342, file: !2188, line: 1123)
!2342 = !DISubprogram(name: "hypotl", scope: !2185, file: !2185, line: 147, type: !2281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2344, file: !2188, line: 1125)
!2344 = !DISubprogram(name: "ilogb", scope: !2185, file: !2185, line: 280, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{!34, !416}
!2347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2348, file: !2188, line: 1126)
!2348 = !DISubprogram(name: "ilogbf", scope: !2185, file: !2185, line: 280, type: !2349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2349 = !DISubroutineType(types: !2350)
!2350 = !{!34, !2129}
!2351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2352, file: !2188, line: 1127)
!2352 = !DISubprogram(name: "ilogbl", scope: !2185, file: !2185, line: 280, type: !2353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2353 = !DISubroutineType(types: !2354)
!2354 = !{!34, !2134}
!2355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2356, file: !2188, line: 1129)
!2356 = !DISubprogram(name: "lgamma", scope: !2185, file: !2185, line: 230, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2358, file: !2188, line: 1130)
!2358 = !DISubprogram(name: "lgammaf", scope: !2185, file: !2185, line: 230, type: !2249, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2360, file: !2188, line: 1131)
!2360 = !DISubprogram(name: "lgammal", scope: !2185, file: !2185, line: 230, type: !2253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2362, file: !2188, line: 1134)
!2362 = !DISubprogram(name: "llrint", scope: !2185, file: !2185, line: 316, type: !2363, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{!641, !416}
!2365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2366, file: !2188, line: 1135)
!2366 = !DISubprogram(name: "llrintf", scope: !2185, file: !2185, line: 316, type: !2367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2367 = !DISubroutineType(types: !2368)
!2368 = !{!641, !2129}
!2369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2370, file: !2188, line: 1136)
!2370 = !DISubprogram(name: "llrintl", scope: !2185, file: !2185, line: 316, type: !2371, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{!641, !2134}
!2373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2374, file: !2188, line: 1138)
!2374 = !DISubprogram(name: "llround", scope: !2185, file: !2185, line: 322, type: !2363, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2376, file: !2188, line: 1139)
!2376 = !DISubprogram(name: "llroundf", scope: !2185, file: !2185, line: 322, type: !2367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2378, file: !2188, line: 1140)
!2378 = !DISubprogram(name: "llroundl", scope: !2185, file: !2185, line: 322, type: !2371, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2380, file: !2188, line: 1143)
!2380 = !DISubprogram(name: "log1p", scope: !2185, file: !2185, line: 122, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2382, file: !2188, line: 1144)
!2382 = !DISubprogram(name: "log1pf", scope: !2185, file: !2185, line: 122, type: !2249, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2384, file: !2188, line: 1145)
!2384 = !DISubprogram(name: "log1pl", scope: !2185, file: !2185, line: 122, type: !2253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2386, file: !2188, line: 1147)
!2386 = !DISubprogram(name: "log2", scope: !2185, file: !2185, line: 133, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2388, file: !2188, line: 1148)
!2388 = !DISubprogram(name: "log2f", scope: !2185, file: !2185, line: 133, type: !2249, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2390, file: !2188, line: 1149)
!2390 = !DISubprogram(name: "log2l", scope: !2185, file: !2185, line: 133, type: !2253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2392, file: !2188, line: 1151)
!2392 = !DISubprogram(name: "logb", scope: !2185, file: !2185, line: 125, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2394, file: !2188, line: 1152)
!2394 = !DISubprogram(name: "logbf", scope: !2185, file: !2185, line: 125, type: !2249, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2396, file: !2188, line: 1153)
!2396 = !DISubprogram(name: "logbl", scope: !2185, file: !2185, line: 125, type: !2253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2398, file: !2188, line: 1155)
!2398 = !DISubprogram(name: "lrint", scope: !2185, file: !2185, line: 314, type: !2399, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2399 = !DISubroutineType(types: !2400)
!2400 = !{!396, !416}
!2401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2402, file: !2188, line: 1156)
!2402 = !DISubprogram(name: "lrintf", scope: !2185, file: !2185, line: 314, type: !2403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2403 = !DISubroutineType(types: !2404)
!2404 = !{!396, !2129}
!2405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2406, file: !2188, line: 1157)
!2406 = !DISubprogram(name: "lrintl", scope: !2185, file: !2185, line: 314, type: !2407, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2407 = !DISubroutineType(types: !2408)
!2408 = !{!396, !2134}
!2409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2410, file: !2188, line: 1159)
!2410 = !DISubprogram(name: "lround", scope: !2185, file: !2185, line: 320, type: !2399, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2412, file: !2188, line: 1160)
!2412 = !DISubprogram(name: "lroundf", scope: !2185, file: !2185, line: 320, type: !2403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2414, file: !2188, line: 1161)
!2414 = !DISubprogram(name: "lroundl", scope: !2185, file: !2185, line: 320, type: !2407, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2416, file: !2188, line: 1163)
!2416 = !DISubprogram(name: "nan", scope: !2185, file: !2185, line: 201, type: !1985, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2418, file: !2188, line: 1164)
!2418 = !DISubprogram(name: "nanf", scope: !2185, file: !2185, line: 201, type: !2419, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2419 = !DISubroutineType(types: !2420)
!2420 = !{!2129, !567}
!2421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2422, file: !2188, line: 1165)
!2422 = !DISubprogram(name: "nanl", scope: !2185, file: !2185, line: 201, type: !2423, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2423 = !DISubroutineType(types: !2424)
!2424 = !{!2134, !567}
!2425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2426, file: !2188, line: 1167)
!2426 = !DISubprogram(name: "nearbyint", scope: !2185, file: !2185, line: 294, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2428, file: !2188, line: 1168)
!2428 = !DISubprogram(name: "nearbyintf", scope: !2185, file: !2185, line: 294, type: !2249, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2430, file: !2188, line: 1169)
!2430 = !DISubprogram(name: "nearbyintl", scope: !2185, file: !2185, line: 294, type: !2253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2432, file: !2188, line: 1171)
!2432 = !DISubprogram(name: "nextafter", scope: !2185, file: !2185, line: 259, type: !2195, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2434, file: !2188, line: 1172)
!2434 = !DISubprogram(name: "nextafterf", scope: !2185, file: !2185, line: 259, type: !2277, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2436, file: !2188, line: 1173)
!2436 = !DISubprogram(name: "nextafterl", scope: !2185, file: !2185, line: 259, type: !2281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2438, file: !2188, line: 1175)
!2438 = !DISubprogram(name: "nexttoward", scope: !2185, file: !2185, line: 261, type: !2439, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2439 = !DISubroutineType(types: !2440)
!2440 = !{!416, !416, !2134}
!2441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2442, file: !2188, line: 1176)
!2442 = !DISubprogram(name: "nexttowardf", scope: !2185, file: !2185, line: 261, type: !2443, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2443 = !DISubroutineType(types: !2444)
!2444 = !{!2129, !2129, !2134}
!2445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2446, file: !2188, line: 1177)
!2446 = !DISubprogram(name: "nexttowardl", scope: !2185, file: !2185, line: 261, type: !2281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2448, file: !2188, line: 1179)
!2448 = !DISubprogram(name: "remainder", scope: !2185, file: !2185, line: 272, type: !2195, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2450, file: !2188, line: 1180)
!2450 = !DISubprogram(name: "remainderf", scope: !2185, file: !2185, line: 272, type: !2277, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2452, file: !2188, line: 1181)
!2452 = !DISubprogram(name: "remainderl", scope: !2185, file: !2185, line: 272, type: !2281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2454, file: !2188, line: 1183)
!2454 = !DISubprogram(name: "remquo", scope: !2185, file: !2185, line: 307, type: !2455, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2455 = !DISubroutineType(types: !2456)
!2456 = !{!416, !416, !416, !1540}
!2457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2458, file: !2188, line: 1184)
!2458 = !DISubprogram(name: "remquof", scope: !2185, file: !2185, line: 307, type: !2459, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2459 = !DISubroutineType(types: !2460)
!2460 = !{!2129, !2129, !2129, !1540}
!2461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2462, file: !2188, line: 1185)
!2462 = !DISubprogram(name: "remquol", scope: !2185, file: !2185, line: 307, type: !2463, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{!2134, !2134, !2134, !1540}
!2465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2466, file: !2188, line: 1187)
!2466 = !DISubprogram(name: "rint", scope: !2185, file: !2185, line: 256, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2468, file: !2188, line: 1188)
!2468 = !DISubprogram(name: "rintf", scope: !2185, file: !2185, line: 256, type: !2249, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2470, file: !2188, line: 1189)
!2470 = !DISubprogram(name: "rintl", scope: !2185, file: !2185, line: 256, type: !2253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2472, file: !2188, line: 1191)
!2472 = !DISubprogram(name: "round", scope: !2185, file: !2185, line: 298, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2474, file: !2188, line: 1192)
!2474 = !DISubprogram(name: "roundf", scope: !2185, file: !2185, line: 298, type: !2249, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2476, file: !2188, line: 1193)
!2476 = !DISubprogram(name: "roundl", scope: !2185, file: !2185, line: 298, type: !2253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2478, file: !2188, line: 1195)
!2478 = !DISubprogram(name: "scalbln", scope: !2185, file: !2185, line: 290, type: !2479, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2479 = !DISubroutineType(types: !2480)
!2480 = !{!416, !416, !396}
!2481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2482, file: !2188, line: 1196)
!2482 = !DISubprogram(name: "scalblnf", scope: !2185, file: !2185, line: 290, type: !2483, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2483 = !DISubroutineType(types: !2484)
!2484 = !{!2129, !2129, !396}
!2485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2486, file: !2188, line: 1197)
!2486 = !DISubprogram(name: "scalblnl", scope: !2185, file: !2185, line: 290, type: !2487, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2487 = !DISubroutineType(types: !2488)
!2488 = !{!2134, !2134, !396}
!2489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2490, file: !2188, line: 1199)
!2490 = !DISubprogram(name: "scalbn", scope: !2185, file: !2185, line: 276, type: !2217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2492, file: !2188, line: 1200)
!2492 = !DISubprogram(name: "scalbnf", scope: !2185, file: !2185, line: 276, type: !2493, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2493 = !DISubroutineType(types: !2494)
!2494 = !{!2129, !2129, !34}
!2495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2496, file: !2188, line: 1201)
!2496 = !DISubprogram(name: "scalbnl", scope: !2185, file: !2185, line: 276, type: !2497, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2497 = !DISubroutineType(types: !2498)
!2498 = !{!2134, !2134, !34}
!2499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2500, file: !2188, line: 1203)
!2500 = !DISubprogram(name: "tgamma", scope: !2185, file: !2185, line: 235, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2502, file: !2188, line: 1204)
!2502 = !DISubprogram(name: "tgammaf", scope: !2185, file: !2185, line: 235, type: !2249, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2504, file: !2188, line: 1205)
!2504 = !DISubprogram(name: "tgammal", scope: !2185, file: !2185, line: 235, type: !2253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2506, file: !2188, line: 1207)
!2506 = !DISubprogram(name: "trunc", scope: !2185, file: !2185, line: 302, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2508, file: !2188, line: 1208)
!2508 = !DISubprogram(name: "truncf", scope: !2185, file: !2185, line: 302, type: !2249, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1900, entity: !2510, file: !2188, line: 1209)
!2510 = !DISubprogram(name: "truncl", scope: !2185, file: !2185, line: 302, type: !2253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2155, file: !2512, line: 38)
!2512 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2514, file: !2512, line: 54)
!2514 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1900, file: !2188, line: 380, type: !2515, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2515 = !DISubroutineType(types: !2516)
!2516 = !{!2134, !2134, !2517}
!2517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2134, size: 64)
!2518 = !{i32 7, !"Dwarf Version", i32 4}
!2519 = !{i32 2, !"Debug Info Version", i32 3}
!2520 = !{i32 1, !"wchar_size", i32 4}
!2521 = !{i32 7, !"PIC Level", i32 2}
!2522 = !{i32 7, !"PIE Level", i32 2}
!2523 = !{!"clang version 10.0.0 "}
!2524 = distinct !DISubprogram(name: "SetIP6Address", linkageName: "_ZN13SetIP6AddressC2Ev", scope: !2525, file: !1, line: 24, type: !2531, scopeLine: 25, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2530, retainedNodes: !2547)
!2525 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SetIP6Address", file: !2526, line: 19, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2527, vtableHolder: !1177)
!2526 = !DIFile(filename: "../elements/ip6/setip6address.hh", directory: "/home/john/projects/click/ir-dir")
!2527 = !{!2528, !2529, !2530, !2534, !2535, !2540, !2541, !2544}
!2528 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2525, baseType: !1177, flags: DIFlagPublic, extraData: i32 0)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "_ip6", scope: !2525, file: !2526, line: 21, baseType: !1701, size: 128, offset: 864)
!2530 = !DISubprogram(name: "SetIP6Address", scope: !2525, file: !2526, line: 25, type: !2531, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{null, !2533}
!2533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2525, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2534 = !DISubprogram(name: "~SetIP6Address", scope: !2525, file: !2526, line: 26, type: !2531, scopeLine: 26, containingType: !2525, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2535 = !DISubprogram(name: "class_name", linkageName: "_ZNK13SetIP6Address10class_nameEv", scope: !2525, file: !2526, line: 28, type: !2536, scopeLine: 28, containingType: !2525, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2536 = !DISubroutineType(types: !2537)
!2537 = !{!567, !2538}
!2538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2539, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2539 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2525)
!2540 = !DISubprogram(name: "port_count", linkageName: "_ZNK13SetIP6Address10port_countEv", scope: !2525, file: !2526, line: 29, type: !2536, scopeLine: 29, containingType: !2525, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2541 = !DISubprogram(name: "configure", linkageName: "_ZN13SetIP6Address9configureER6VectorI6StringEP12ErrorHandler", scope: !2525, file: !2526, line: 31, type: !2542, scopeLine: 31, containingType: !2525, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2542 = !DISubroutineType(types: !2543)
!2543 = !{!34, !2533, !1345, !1180}
!2544 = !DISubprogram(name: "simple_action", linkageName: "_ZN13SetIP6Address13simple_actionEP6Packet", scope: !2525, file: !2526, line: 33, type: !2545, scopeLine: 33, containingType: !2525, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2545 = !DISubroutineType(types: !2546)
!2546 = !{!78, !2533, !78}
!2547 = !{!2548}
!2548 = !DILocalVariable(name: "this", arg: 1, scope: !2524, type: !2549, flags: DIFlagArtificial | DIFlagObjectPointer)
!2549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2525, size: 64)
!2550 = !DILocation(line: 0, scope: !2524)
!2551 = !DILocation(line: 25, column: 1, scope: !2524)
!2552 = !DILocation(line: 24, column: 16, scope: !2524)
!2553 = !{!2554, !2554, i64 0}
!2554 = !{!"vtable pointer", !2555, i64 0}
!2555 = !{!"Simple C++ TBAA"}
!2556 = !DILocalVariable(name: "this", arg: 1, scope: !2557, type: !1897, flags: DIFlagArtificial | DIFlagObjectPointer)
!2557 = distinct !DISubprogram(name: "IP6Address", linkageName: "_ZN10IP6AddressC2Ev", scope: !1701, file: !1702, line: 19, type: !1721, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1720, retainedNodes: !2558)
!2558 = !{!2556}
!2559 = !DILocation(line: 0, scope: !2557, inlinedAt: !2560)
!2560 = distinct !DILocation(line: 24, column: 16, scope: !2524)
!2561 = !DILocation(line: 20, column: 2, scope: !2562, inlinedAt: !2560)
!2562 = distinct !DILexicalBlock(scope: !2557, file: !1702, line: 19, column: 25)
!2563 = !DILocation(line: 26, column: 1, scope: !2524)
!2564 = distinct !DISubprogram(name: "~SetIP6Address", linkageName: "_ZN13SetIP6AddressD2Ev", scope: !2525, file: !1, line: 28, type: !2531, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2534, retainedNodes: !2565)
!2565 = !{!2566}
!2566 = !DILocalVariable(name: "this", arg: 1, scope: !2564, type: !2549, flags: DIFlagArtificial | DIFlagObjectPointer)
!2567 = !DILocation(line: 0, scope: !2564)
!2568 = !DILocation(line: 30, column: 1, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2564, file: !1, line: 29, column: 1)
!2570 = !DILocation(line: 30, column: 1, scope: !2564)
!2571 = distinct !DISubprogram(name: "~SetIP6Address", linkageName: "_ZN13SetIP6AddressD0Ev", scope: !2525, file: !1, line: 28, type: !2531, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2534, retainedNodes: !2572)
!2572 = !{!2573}
!2573 = !DILocalVariable(name: "this", arg: 1, scope: !2571, type: !2549, flags: DIFlagArtificial | DIFlagObjectPointer)
!2574 = !DILocation(line: 0, scope: !2571)
!2575 = !DILocation(line: 0, scope: !2564, inlinedAt: !2576)
!2576 = distinct !DILocation(line: 29, column: 1, scope: !2571)
!2577 = !DILocation(line: 30, column: 1, scope: !2569, inlinedAt: !2576)
!2578 = !DILocation(line: 29, column: 1, scope: !2571)
!2579 = !DILocation(line: 30, column: 1, scope: !2571)
!2580 = distinct !DISubprogram(name: "configure", linkageName: "_ZN13SetIP6Address9configureER6VectorI6StringEP12ErrorHandler", scope: !2525, file: !1, line: 33, type: !2542, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2541, retainedNodes: !2581)
!2581 = !{!2582, !2583, !2584}
!2582 = !DILocalVariable(name: "this", arg: 1, scope: !2580, type: !2549, flags: DIFlagArtificial | DIFlagObjectPointer)
!2583 = !DILocalVariable(name: "conf", arg: 2, scope: !2580, file: !1, line: 33, type: !1345)
!2584 = !DILocalVariable(name: "errh", arg: 3, scope: !2580, file: !1, line: 33, type: !1180)
!2585 = !DILocation(line: 0, scope: !2580)
!2586 = !DILocation(line: 35, column: 12, scope: !2580)
!2587 = !DILocation(line: 35, column: 23, scope: !2580)
!2588 = !DILocation(line: 35, column: 53, scope: !2580)
!2589 = !DILocalVariable(name: "this", arg: 1, scope: !2590, type: !1168, flags: DIFlagArtificial | DIFlagObjectPointer)
!2590 = distinct !DISubprogram(name: "read_mp<IP6Address>", linkageName: "_ZN4Args7read_mpI10IP6AddressEERS_PKcRT_", scope: !1169, file: !1165, line: 381, type: !2591, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1895, declaration: !2593, retainedNodes: !2594)
!2591 = !DISubroutineType(types: !2592)
!2592 = !{!1638, !1617, !567, !1700}
!2593 = !DISubprogram(name: "read_mp<IP6Address>", linkageName: "_ZN4Args7read_mpI10IP6AddressEERS_PKcRT_", scope: !1169, file: !1165, line: 381, type: !2591, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1895)
!2594 = !{!2589, !2595, !2596}
!2595 = !DILocalVariable(name: "keyword", arg: 2, scope: !2590, file: !1165, line: 381, type: !567)
!2596 = !DILocalVariable(name: "x", arg: 3, scope: !2590, file: !1165, line: 381, type: !1700)
!2597 = !DILocation(line: 0, scope: !2590, inlinedAt: !2598)
!2598 = distinct !DILocation(line: 35, column: 35, scope: !2580)
!2599 = !DILocalVariable(name: "this", arg: 1, scope: !2600, type: !1168, flags: DIFlagArtificial | DIFlagObjectPointer)
!2600 = distinct !DISubprogram(name: "read<IP6Address>", linkageName: "_ZN4Args4readI10IP6AddressEERS_PKciRT_", scope: !1169, file: !1165, line: 385, type: !2601, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1895, declaration: !2603, retainedNodes: !2604)
!2601 = !DISubroutineType(types: !2602)
!2602 = !{!1638, !1617, !567, !34, !1700}
!2603 = !DISubprogram(name: "read<IP6Address>", linkageName: "_ZN4Args4readI10IP6AddressEERS_PKciRT_", scope: !1169, file: !1165, line: 385, type: !2601, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1895)
!2604 = !{!2599, !2605, !2606, !2607}
!2605 = !DILocalVariable(name: "keyword", arg: 2, scope: !2600, file: !1165, line: 385, type: !567)
!2606 = !DILocalVariable(name: "flags", arg: 3, scope: !2600, file: !1165, line: 385, type: !34)
!2607 = !DILocalVariable(name: "x", arg: 4, scope: !2600, file: !1165, line: 385, type: !1700)
!2608 = !DILocation(line: 0, scope: !2600, inlinedAt: !2609)
!2609 = distinct !DILocation(line: 382, column: 16, scope: !2590, inlinedAt: !2598)
!2610 = !DILocation(line: 386, column: 9, scope: !2600, inlinedAt: !2609)
!2611 = !DILocation(line: 35, column: 59, scope: !2580)
!2612 = !DILocation(line: 35, column: 5, scope: !2580)
!2613 = !DILocation(line: 36, column: 1, scope: !2580)
!2614 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN13SetIP6Address13simple_actionEP6Packet", scope: !2525, file: !1, line: 39, type: !2545, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2544, retainedNodes: !2615)
!2615 = !{!2616, !2617}
!2616 = !DILocalVariable(name: "this", arg: 1, scope: !2614, type: !2549, flags: DIFlagArtificial | DIFlagObjectPointer)
!2617 = !DILocalVariable(name: "p", arg: 2, scope: !2614, file: !1, line: 39, type: !78)
!2618 = !DILocation(line: 0, scope: !2614)
!2619 = !DILocation(line: 41, column: 25, scope: !2614)
!2620 = !DILocalVariable(name: "p", arg: 1, scope: !2621, file: !1702, line: 358, type: !78)
!2621 = distinct !DISubprogram(name: "SET_DST_IP6_ANNO", linkageName: "_Z16SET_DST_IP6_ANNOP6PacketRK10IP6Address", scope: !1702, file: !1702, line: 358, type: !2622, scopeLine: 359, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2624)
!2622 = !DISubroutineType(types: !2623)
!2623 = !{null, !78, !1796}
!2624 = !{!2620, !2625}
!2625 = !DILocalVariable(name: "a", arg: 2, scope: !2621, file: !1702, line: 358, type: !1796)
!2626 = !DILocation(line: 0, scope: !2621, inlinedAt: !2627)
!2627 = distinct !DILocation(line: 41, column: 5, scope: !2614)
!2628 = !DILocalVariable(name: "this", arg: 1, scope: !2629, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!2629 = distinct !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !5, file: !4, line: 447, type: !1032, scopeLine: 447, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1031, retainedNodes: !2630)
!2630 = !{!2628}
!2631 = !DILocation(line: 0, scope: !2629, inlinedAt: !2632)
!2632 = distinct !DILocation(line: 360, column: 15, scope: !2621, inlinedAt: !2627)
!2633 = !DILocation(line: 447, column: 36, scope: !2629, inlinedAt: !2632)
!2634 = !DILocalVariable(name: "this", arg: 1, scope: !2635, type: !2637, flags: DIFlagArtificial | DIFlagObjectPointer)
!2635 = distinct !DISubprogram(name: "data", linkageName: "_ZNK10IP6Address4dataEv", scope: !1701, file: !1702, line: 80, type: !1772, scopeLine: 80, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1771, retainedNodes: !2636)
!2636 = !{!2634}
!2637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64)
!2638 = !DILocation(line: 0, scope: !2635, inlinedAt: !2639)
!2639 = distinct !DILocation(line: 360, column: 50, scope: !2621, inlinedAt: !2627)
!2640 = !DILocation(line: 80, column: 50, scope: !2635, inlinedAt: !2639)
!2641 = !DILocation(line: 360, column: 5, scope: !2621, inlinedAt: !2627)
!2642 = !DILocation(line: 42, column: 5, scope: !2614)
!2643 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK13SetIP6Address10class_nameEv", scope: !2525, file: !2526, line: 28, type: !2536, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2535, retainedNodes: !2644)
!2644 = !{!2645}
!2645 = !DILocalVariable(name: "this", arg: 1, scope: !2643, type: !2646, flags: DIFlagArtificial | DIFlagObjectPointer)
!2646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2539, size: 64)
!2647 = !DILocation(line: 0, scope: !2643)
!2648 = !DILocation(line: 28, column: 37, scope: !2643)
!2649 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK13SetIP6Address10port_countEv", scope: !2525, file: !2526, line: 29, type: !2536, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2540, retainedNodes: !2650)
!2650 = !{!2651}
!2651 = !DILocalVariable(name: "this", arg: 1, scope: !2649, type: !2646, flags: DIFlagArtificial | DIFlagObjectPointer)
!2652 = !DILocation(line: 0, scope: !2649)
!2653 = !DILocation(line: 29, column: 37, scope: !2649)
!2654 = distinct !DISubprogram(name: "args_base_read<IP6Address>", linkageName: "_Z14args_base_readI10IP6AddressEvP4ArgsPKciRT_", scope: !1165, file: !1165, line: 928, type: !1166, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1895, retainedNodes: !2655)
!2655 = !{!2656, !2657, !2658, !2659}
!2656 = !DILocalVariable(name: "args", arg: 1, scope: !2654, file: !1165, line: 928, type: !1168)
!2657 = !DILocalVariable(name: "keyword", arg: 2, scope: !2654, file: !1165, line: 928, type: !567)
!2658 = !DILocalVariable(name: "flags", arg: 3, scope: !2654, file: !1165, line: 928, type: !34)
!2659 = !DILocalVariable(name: "variable", arg: 4, scope: !2654, file: !1165, line: 928, type: !1700)
!2660 = !{!2661, !2661, i64 0}
!2661 = !{!"any pointer", !2662, i64 0}
!2662 = !{!"omnipotent char", !2555, i64 0}
!2663 = !DILocation(line: 928, column: 27, scope: !2654)
!2664 = !DILocation(line: 928, column: 45, scope: !2654)
!2665 = !{!2666, !2666, i64 0}
!2666 = !{!"int", !2662, i64 0}
!2667 = !DILocation(line: 928, column: 58, scope: !2654)
!2668 = !DILocation(line: 928, column: 68, scope: !2654)
!2669 = !DILocation(line: 930, column: 5, scope: !2654)
!2670 = !DILocation(line: 930, column: 21, scope: !2654)
!2671 = !DILocation(line: 930, column: 30, scope: !2654)
!2672 = !DILocation(line: 930, column: 37, scope: !2654)
!2673 = !DILocation(line: 930, column: 11, scope: !2654)
!2674 = !DILocation(line: 931, column: 1, scope: !2654)
!2675 = distinct !DISubprogram(name: "base_read<IP6Address>", linkageName: "_ZN4Args9base_readI10IP6AddressEEvPKciRT_", scope: !1169, file: !1165, line: 731, type: !2676, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1895, declaration: !2678, retainedNodes: !2679)
!2676 = !DISubroutineType(types: !2677)
!2677 = !{null, !1617, !567, !34, !1700}
!2678 = !DISubprogram(name: "base_read<IP6Address>", linkageName: "_ZN4Args9base_readI10IP6AddressEEvPKciRT_", scope: !1169, file: !1165, line: 731, type: !2676, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1895)
!2679 = !{!2680, !2681, !2682, !2683, !2684, !2685, !2687}
!2680 = !DILocalVariable(name: "this", arg: 1, scope: !2675, type: !1168, flags: DIFlagArtificial | DIFlagObjectPointer)
!2681 = !DILocalVariable(name: "keyword", arg: 2, scope: !2675, file: !1165, line: 731, type: !567)
!2682 = !DILocalVariable(name: "flags", arg: 3, scope: !2675, file: !1165, line: 731, type: !34)
!2683 = !DILocalVariable(name: "variable", arg: 4, scope: !2675, file: !1165, line: 731, type: !1700)
!2684 = !DILocalVariable(name: "slot_status", scope: !2675, file: !1165, line: 732, type: !1611)
!2685 = !DILocalVariable(name: "str", scope: !2686, file: !1165, line: 733, type: !555)
!2686 = distinct !DILexicalBlock(scope: !2675, file: !1165, line: 733, column: 20)
!2687 = !DILocalVariable(name: "s", scope: !2688, file: !1165, line: 734, type: !1897)
!2688 = distinct !DILexicalBlock(scope: !2686, file: !1165, line: 733, column: 61)
!2689 = !DILocation(line: 0, scope: !2675)
!2690 = !DILocation(line: 732, column: 9, scope: !2675)
!2691 = !DILocation(line: 733, column: 20, scope: !2675)
!2692 = !DILocation(line: 733, column: 20, scope: !2686)
!2693 = !DILocation(line: 733, column: 26, scope: !2686)
!2694 = !DILocalVariable(name: "this", arg: 1, scope: !2695, type: !1246, flags: DIFlagArtificial | DIFlagObjectPointer)
!2695 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !555, file: !556, line: 564, type: !683, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !682, retainedNodes: !2696)
!2696 = !{!2694}
!2697 = !DILocation(line: 0, scope: !2695, inlinedAt: !2698)
!2698 = distinct !DILocation(line: 733, column: 20, scope: !2686)
!2699 = !DILocation(line: 565, column: 16, scope: !2695, inlinedAt: !2698)
!2700 = !{!2701, !2666, i64 8}
!2701 = !{!"_ZTS6String", !2702, i64 0}
!2702 = !{!"_ZTSN6String5rep_tE", !2661, i64 0, !2666, i64 8, !2661, i64 16}
!2703 = !DILocation(line: 565, column: 23, scope: !2695, inlinedAt: !2698)
!2704 = !DILocation(line: 565, column: 13, scope: !2695, inlinedAt: !2698)
!2705 = !DILocalVariable(name: "variable", arg: 1, scope: !2706, file: !1165, line: 100, type: !1700)
!2706 = distinct !DISubprogram(name: "slot<IP6Address, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI10IP6AddressELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !2707, file: !1165, line: 100, type: !2726, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2729, declaration: !2728, retainedNodes: !2731)
!2707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<IP6Address>, false>", file: !1165, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !453, templateParams: !2708, identifier: "_ZTS17Args_parse_helperI10DefaultArgI10IP6AddressELb0EE")
!2708 = !{!2709, !2725}
!2709 = !DITemplateTypeParameter(name: "P", type: !2710)
!2710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<IP6Address>", file: !1702, line: 403, size: 8, flags: DIFlagTypePassByValue, elements: !2711, templateParams: !1895, identifier: "_ZTS10DefaultArgI10IP6AddressE")
!2711 = !{!2712}
!2712 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2710, baseType: !2713, extraData: i32 0)
!2713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IP6AddressArg", file: !1702, line: 373, size: 8, flags: DIFlagTypePassByValue, elements: !2714, identifier: "_ZTS13IP6AddressArg")
!2714 = !{!2715, !2719, !2722}
!2715 = !DISubprogram(name: "basic_parse", linkageName: "_ZN13IP6AddressArg11basic_parseERK6StringR10IP6AddressRK10ArgContext", scope: !2713, file: !1702, line: 374, type: !2716, scopeLine: 374, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2716 = !DISubroutineType(types: !2717)
!2717 = !{!567, !596, !1700, !2718}
!2718 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1196, size: 64)
!2719 = !DISubprogram(name: "parse", linkageName: "_ZN13IP6AddressArg5parseERK6StringR10IP6AddressRK10ArgContext", scope: !2713, file: !1702, line: 376, type: !2720, scopeLine: 376, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2720 = !DISubroutineType(types: !2721)
!2721 = !{!53, !596, !1700, !2718}
!2722 = !DISubprogram(name: "parse", linkageName: "_ZN13IP6AddressArg5parseERK6StringR8in6_addrRK10ArgContext", scope: !2713, file: !1702, line: 378, type: !2723, scopeLine: 378, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2723 = !DISubroutineType(types: !2724)
!2724 = !{!53, !596, !1765, !2718}
!2725 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!2726 = !DISubroutineType(types: !2727)
!2727 = !{!1897, !1700, !1638}
!2728 = !DISubprogram(name: "slot<IP6Address, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI10IP6AddressELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !2707, file: !1165, line: 100, type: !2726, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2729)
!2729 = !{!1896, !2730}
!2730 = !DITemplateTypeParameter(name: "A", type: !1169)
!2731 = !{!2705, !2732}
!2732 = !DILocalVariable(name: "args", arg: 2, scope: !2706, file: !1165, line: 100, type: !1638)
!2733 = !DILocation(line: 0, scope: !2706, inlinedAt: !2734)
!2734 = distinct !DILocation(line: 734, column: 20, scope: !2688)
!2735 = !DILocalVariable(name: "this", arg: 1, scope: !2736, type: !1168, flags: DIFlagArtificial | DIFlagObjectPointer)
!2736 = distinct !DISubprogram(name: "slot<IP6Address>", linkageName: "_ZN4Args4slotI10IP6AddressEEPT_RS2_", scope: !1169, file: !1165, line: 701, type: !2737, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1895, declaration: !2739, retainedNodes: !2740)
!2737 = !DISubroutineType(types: !2738)
!2738 = !{!1897, !1617, !1700}
!2739 = !DISubprogram(name: "slot<IP6Address>", linkageName: "_ZN4Args4slotI10IP6AddressEEPT_RS2_", scope: !1169, file: !1165, line: 701, type: !2737, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1895)
!2740 = !{!2735, !2741}
!2741 = !DILocalVariable(name: "x", arg: 2, scope: !2736, file: !1165, line: 701, type: !1700)
!2742 = !DILocation(line: 0, scope: !2736, inlinedAt: !2743)
!2743 = distinct !DILocation(line: 101, column: 21, scope: !2706, inlinedAt: !2734)
!2744 = !DILocation(line: 703, column: 54, scope: !2745, inlinedAt: !2743)
!2745 = distinct !DILexicalBlock(scope: !2736, file: !1165, line: 702, column: 13)
!2746 = !DILocation(line: 703, column: 42, scope: !2745, inlinedAt: !2743)
!2747 = !DILocation(line: 0, scope: !2688)
!2748 = !DILocation(line: 735, column: 23, scope: !2688)
!2749 = !DILocation(line: 735, column: 25, scope: !2688)
!2750 = !DILocation(line: 703, column: 20, scope: !2745, inlinedAt: !2743)
!2751 = !DILocalVariable(name: "str", arg: 2, scope: !2752, file: !1165, line: 108, type: !596)
!2752 = distinct !DISubprogram(name: "parse<IP6Address, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI10IP6AddressELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !2707, file: !1165, line: 108, type: !2753, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2729, declaration: !2755, retainedNodes: !2756)
!2753 = !DISubroutineType(types: !2754)
!2754 = !{!53, !2710, !596, !1700, !1638}
!2755 = !DISubprogram(name: "parse<IP6Address, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI10IP6AddressELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !2707, file: !1165, line: 108, type: !2753, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2729)
!2756 = !{!2757, !2751, !2758, !2759}
!2757 = !DILocalVariable(name: "parser", arg: 1, scope: !2752, file: !1165, line: 108, type: !2710)
!2758 = !DILocalVariable(name: "s", arg: 3, scope: !2752, file: !1165, line: 108, type: !1700)
!2759 = !DILocalVariable(name: "args", arg: 4, scope: !2752, file: !1165, line: 108, type: !1638)
!2760 = !DILocation(line: 0, scope: !2752, inlinedAt: !2761)
!2761 = distinct !DILocation(line: 735, column: 28, scope: !2688)
!2762 = !DILocation(line: 109, column: 37, scope: !2752, inlinedAt: !2761)
!2763 = !DILocation(line: 109, column: 16, scope: !2752, inlinedAt: !2761)
!2764 = !DILocation(line: 735, column: 103, scope: !2688)
!2765 = !DILocation(line: 735, column: 13, scope: !2688)
!2766 = !DILocation(line: 737, column: 5, scope: !2688)
!2767 = !DILocalVariable(name: "this", arg: 1, scope: !2768, type: !1242, flags: DIFlagArtificial | DIFlagObjectPointer)
!2768 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !555, file: !556, line: 407, type: !590, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !649, retainedNodes: !2769)
!2769 = !{!2767}
!2770 = !DILocation(line: 0, scope: !2768, inlinedAt: !2771)
!2771 = distinct !DILocation(line: 733, column: 20, scope: !2675)
!2772 = !DILocalVariable(name: "this", arg: 1, scope: !2773, type: !1246, flags: DIFlagArtificial | DIFlagObjectPointer)
!2773 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !555, file: !556, line: 271, type: !820, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !819, retainedNodes: !2774)
!2774 = !{!2772}
!2775 = !DILocation(line: 0, scope: !2773, inlinedAt: !2776)
!2776 = distinct !DILocation(line: 408, column: 5, scope: !2777, inlinedAt: !2771)
!2777 = distinct !DILexicalBlock(scope: !2768, file: !556, line: 407, column: 26)
!2778 = !DILocation(line: 272, column: 9, scope: !2779, inlinedAt: !2776)
!2779 = distinct !DILexicalBlock(scope: !2773, file: !556, line: 272, column: 6)
!2780 = !{!2701, !2661, i64 16}
!2781 = !DILocation(line: 272, column: 6, scope: !2779, inlinedAt: !2776)
!2782 = !DILocation(line: 272, column: 6, scope: !2773, inlinedAt: !2776)
!2783 = !DILocation(line: 273, column: 6, scope: !2784, inlinedAt: !2776)
!2784 = distinct !DILexicalBlock(scope: !2779, file: !556, line: 272, column: 15)
!2785 = !{!2786, !2666, i64 0}
!2786 = !{!"_ZTSN6String6memo_tE", !2666, i64 0, !2666, i64 4, !2666, i64 8, !2662, i64 12}
!2787 = !DILocalVariable(name: "x", arg: 1, scope: !2788, file: !9, line: 382, type: !63)
!2788 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !2789)
!2789 = !{!2787}
!2790 = !DILocation(line: 0, scope: !2788, inlinedAt: !2791)
!2791 = distinct !DILocation(line: 274, column: 10, scope: !2792, inlinedAt: !2776)
!2792 = distinct !DILexicalBlock(scope: !2784, file: !556, line: 274, column: 10)
!2793 = !DILocation(line: 395, column: 13, scope: !2788, inlinedAt: !2791)
!2794 = !DILocation(line: 395, column: 17, scope: !2788, inlinedAt: !2791)
!2795 = !DILocation(line: 274, column: 10, scope: !2784, inlinedAt: !2776)
!2796 = !DILocation(line: 275, column: 3, scope: !2792, inlinedAt: !2776)
!2797 = !DILocation(line: 276, column: 14, scope: !2784, inlinedAt: !2776)
!2798 = !DILocation(line: 277, column: 2, scope: !2784, inlinedAt: !2776)
!2799 = !DILocation(line: 408, column: 5, scope: !2777, inlinedAt: !2771)
!2800 = !DILocation(line: 737, column: 5, scope: !2675)
!2801 = !DILocation(line: 0, scope: !2768, inlinedAt: !2802)
!2802 = distinct !DILocation(line: 733, column: 20, scope: !2675)
!2803 = !DILocation(line: 0, scope: !2773, inlinedAt: !2804)
!2804 = distinct !DILocation(line: 408, column: 5, scope: !2777, inlinedAt: !2802)
!2805 = !DILocation(line: 272, column: 9, scope: !2779, inlinedAt: !2804)
!2806 = !DILocation(line: 272, column: 6, scope: !2779, inlinedAt: !2804)
!2807 = !DILocation(line: 272, column: 6, scope: !2773, inlinedAt: !2804)
!2808 = !DILocation(line: 273, column: 6, scope: !2784, inlinedAt: !2804)
!2809 = !DILocation(line: 0, scope: !2788, inlinedAt: !2810)
!2810 = distinct !DILocation(line: 274, column: 10, scope: !2792, inlinedAt: !2804)
!2811 = !DILocation(line: 395, column: 13, scope: !2788, inlinedAt: !2810)
!2812 = !DILocation(line: 395, column: 17, scope: !2788, inlinedAt: !2810)
!2813 = !DILocation(line: 274, column: 10, scope: !2784, inlinedAt: !2804)
!2814 = !DILocation(line: 275, column: 3, scope: !2792, inlinedAt: !2804)
!2815 = !DILocation(line: 276, column: 14, scope: !2784, inlinedAt: !2804)
!2816 = !DILocation(line: 277, column: 2, scope: !2784, inlinedAt: !2804)
!2817 = !DILocation(line: 408, column: 5, scope: !2777, inlinedAt: !2802)
!2818 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !555, file: !556, line: 484, type: !679, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !678, retainedNodes: !2819)
!2819 = !{!2820}
!2820 = !DILocalVariable(name: "this", arg: 1, scope: !2818, type: !1246, flags: DIFlagArtificial | DIFlagObjectPointer)
!2821 = !DILocation(line: 0, scope: !2818)
!2822 = !DILocation(line: 485, column: 15, scope: !2818)
!2823 = !DILocation(line: 485, column: 5, scope: !2818)
