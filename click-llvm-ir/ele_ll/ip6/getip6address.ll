; ModuleID = '../elements/ip6/getip6address.cc'
source_filename = "../elements/ip6/getip6address.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.GetIP6Address = type { %class.Element.base, i32 }
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
%class.IP6Address = type { %struct.in6_addr }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%class.Task = type opaque
%class.Timer = type opaque
%class.IntArg = type { i32, i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>

$_ZNK13GetIP6Address10class_nameEv = comdat any

$_ZNK13GetIP6Address10port_countEv = comdat any

$_Z14args_base_readIiEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIiEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

@_ZTV13GetIP6Address = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13GetIP6Address to i8*), i8* bitcast (void (%class.GetIP6Address*)* @_ZN13GetIP6AddressD2Ev to i8*), i8* bitcast (void (%class.GetIP6Address*)* @_ZN13GetIP6AddressD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.GetIP6Address*, %class.Packet*)* @_ZN13GetIP6Address13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.GetIP6Address*)* @_ZNK13GetIP6Address10class_nameEv to i8*), i8* bitcast (i8* (%class.GetIP6Address*)* @_ZNK13GetIP6Address10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.GetIP6Address*, %class.Vector*, %class.ErrorHandler*)* @_ZN13GetIP6Address9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"OFFSET\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS13GetIP6Address = dso_local constant [16 x i8] c"13GetIP6Address\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI13GetIP6Address = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13GetIP6Address, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"GetIP6Address\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN13GetIP6AddressC1Ev = dso_local unnamed_addr alias void (%class.GetIP6Address*), void (%class.GetIP6Address*)* @_ZN13GetIP6AddressC2Ev
@_ZN13GetIP6AddressD1Ev = dso_local unnamed_addr alias void (%class.GetIP6Address*), void (%class.GetIP6Address*)* @_ZN13GetIP6AddressD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13GetIP6AddressC2Ev(%class.GetIP6Address* %0) unnamed_addr #0 align 2 !dbg !2585 {
  call void @llvm.dbg.value(metadata %class.GetIP6Address* %0, metadata !2609, metadata !DIExpression()), !dbg !2611
  %2 = bitcast %class.GetIP6Address* %0 to %class.Element*, !dbg !2612
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2613
  %3 = getelementptr %class.GetIP6Address, %class.GetIP6Address* %0, i64 0, i32 0, i32 0, !dbg !2612
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV13GetIP6Address, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2612, !tbaa !2614
  ret void, !dbg !2617
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN13GetIP6AddressD2Ev(%class.GetIP6Address* %0) unnamed_addr #4 align 2 !dbg !2618 {
  call void @llvm.dbg.value(metadata %class.GetIP6Address* %0, metadata !2620, metadata !DIExpression()), !dbg !2621
  %2 = bitcast %class.GetIP6Address* %0 to %class.Element*, !dbg !2622
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #11, !dbg !2622
  ret void, !dbg !2624
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN13GetIP6AddressD0Ev(%class.GetIP6Address* %0) unnamed_addr #4 align 2 !dbg !2625 {
  call void @llvm.dbg.value(metadata %class.GetIP6Address* %0, metadata !2627, metadata !DIExpression()), !dbg !2628
  call void @llvm.dbg.value(metadata %class.GetIP6Address* %0, metadata !2620, metadata !DIExpression()) #11, !dbg !2629
  %2 = bitcast %class.GetIP6Address* %0 to %class.Element*, !dbg !2631
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #11, !dbg !2631
  %3 = bitcast %class.GetIP6Address* %0 to i8*, !dbg !2632
  tail call void @_ZdlPv(i8* %3) #12, !dbg !2632
  ret void, !dbg !2633
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN13GetIP6Address9configureER6VectorI6StringEP12ErrorHandler(%class.GetIP6Address* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2634 {
  %4 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.GetIP6Address* %0, metadata !2636, metadata !DIExpression()), !dbg !2639
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2637, metadata !DIExpression()), !dbg !2639
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2638, metadata !DIExpression()), !dbg !2639
  %5 = bitcast %class.Args* %4 to i8*, !dbg !2640
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %5) #11, !dbg !2640
  %6 = bitcast %class.GetIP6Address* %0 to %class.Element*, !dbg !2641
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %4, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %6, %class.ErrorHandler* %2), !dbg !2640
  %7 = getelementptr inbounds %class.GetIP6Address, %class.GetIP6Address* %0, i64 0, i32 1, !dbg !2642
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2643, metadata !DIExpression()), !dbg !2651
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), metadata !2649, metadata !DIExpression()), !dbg !2651
  call void @llvm.dbg.value(metadata i32* %7, metadata !2650, metadata !DIExpression()), !dbg !2651
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2653, metadata !DIExpression()), !dbg !2662
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), metadata !2659, metadata !DIExpression()), !dbg !2662
  call void @llvm.dbg.value(metadata i32 3, metadata !2660, metadata !DIExpression()), !dbg !2662
  call void @llvm.dbg.value(metadata i32* %7, metadata !2661, metadata !DIExpression()), !dbg !2662
  invoke void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 3, i32* nonnull dereferenceable(4) %7)
          to label %8 unwind label %11, !dbg !2664

8:                                                ; preds = %3
  %9 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %4)
          to label %10 unwind label %11, !dbg !2665

10:                                               ; preds = %8
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #11, !dbg !2666
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #11, !dbg !2666
  ret i32 %9, !dbg !2666

11:                                               ; preds = %3, %8
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2667
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #11, !dbg !2666
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #11, !dbg !2666
  resume { i8*, i32 } %12, !dbg !2666
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
define dso_local %class.Packet* @_ZN13GetIP6Address13simple_actionEP6Packet(%class.GetIP6Address* nocapture readonly %0, %class.Packet* returned %1) unnamed_addr #0 align 2 !dbg !2668 {
  %3 = alloca [4 x i32], align 4
  call void @llvm.dbg.declare(metadata [4 x i32]* %3, metadata !2672, metadata !DIExpression()), !dbg !2673
  call void @llvm.dbg.value(metadata %class.GetIP6Address* %0, metadata !2670, metadata !DIExpression()), !dbg !2674
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2671, metadata !DIExpression()), !dbg !2674
  %4 = bitcast [4 x i32]* %3 to i8*, !dbg !2675
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4), !dbg !2675
  %5 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %1), !dbg !2676
  %6 = getelementptr inbounds %class.GetIP6Address, %class.GetIP6Address* %0, i64 0, i32 1, !dbg !2677
  %7 = load i32, i32* %6, align 4, !dbg !2677, !tbaa !2678
  %8 = sext i32 %7 to i64, !dbg !2682
  %9 = getelementptr inbounds i8, i8* %5, i64 %8, !dbg !2682
  call void @llvm.dbg.value(metadata %class.IP6Address* undef, metadata !2683, metadata !DIExpression()) #11, !dbg !2688
  call void @llvm.dbg.value(metadata i8* %9, metadata !2686, metadata !DIExpression()) #11, !dbg !2688
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %4, i8* nonnull align 1 dereferenceable(16) %9, i64 16, i1 false), !dbg !2690
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2692, metadata !DIExpression()), !dbg !2698
  call void @llvm.dbg.value(metadata %class.IP6Address* undef, metadata !2697, metadata !DIExpression()), !dbg !2698
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2700, metadata !DIExpression()), !dbg !2703
  %10 = tail call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %1), !dbg !2705
  %11 = bitcast %"union.Packet::Anno"* %10 to i8*, !dbg !2706
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(16) %11, i8* nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !dbg !2706
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4), !dbg !2707
  ret %class.Packet* %1, !dbg !2708
}

declare i8* @_ZNK6Packet4dataEv(%class.Packet*) local_unnamed_addr #2

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK13GetIP6Address10class_nameEv(%class.GetIP6Address* %0) unnamed_addr #4 comdat align 2 !dbg !2709 {
  call void @llvm.dbg.value(metadata %class.GetIP6Address* %0, metadata !2711, metadata !DIExpression()), !dbg !2713
  ret i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), !dbg !2714
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK13GetIP6Address10port_countEv(%class.GetIP6Address* %0) unnamed_addr #4 comdat align 2 !dbg !2715 {
  call void @llvm.dbg.value(metadata %class.GetIP6Address* %0, metadata !2717, metadata !DIExpression()), !dbg !2718
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !2719
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
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #7 comdat !dbg !2720 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2726
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !2722, metadata !DIExpression()), !dbg !2728
  store i8* %1, i8** %6, align 8, !tbaa !2726
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2723, metadata !DIExpression()), !dbg !2729
  store i32 %2, i32* %7, align 4, !tbaa !2730
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2724, metadata !DIExpression()), !dbg !2731
  store i32* %3, i32** %8, align 8, !tbaa !2726
  call void @llvm.dbg.declare(metadata i32** %8, metadata !2725, metadata !DIExpression()), !dbg !2732
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !2733, !tbaa !2726
  %10 = load i8*, i8** %6, align 8, !dbg !2734, !tbaa !2726
  %11 = load i32, i32* %7, align 4, !dbg !2735, !tbaa !2730
  %12 = load i32*, i32** %8, align 8, !dbg !2736, !tbaa !2726
  call void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !2737
  ret void, !dbg !2738
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2739 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !1941, metadata !DIExpression()), !dbg !2753
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2744, metadata !DIExpression()), !dbg !2784
  call void @llvm.dbg.value(metadata i8* %1, metadata !2745, metadata !DIExpression()), !dbg !2784
  call void @llvm.dbg.value(metadata i32 %2, metadata !2746, metadata !DIExpression()), !dbg !2784
  call void @llvm.dbg.value(metadata i32* %3, metadata !2747, metadata !DIExpression()), !dbg !2784
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !2785
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #11, !dbg !2785
  %10 = bitcast %class.String* %8 to i8*, !dbg !2786
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #11, !dbg !2786
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !2749, metadata !DIExpression()), !dbg !2787
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !2748, metadata !DIExpression(DW_OP_deref)), !dbg !2784
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !2788
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2789, metadata !DIExpression()), !dbg !2792
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !2794
  %12 = load i32, i32* %11, align 8, !dbg !2794, !tbaa !2795
  %13 = icmp eq i32 %12, 0, !dbg !2798
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !2799
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !2787
  %16 = icmp eq i64 %15, 0, !dbg !2787
  br i1 %16, label %77, label %17, !dbg !2786

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !2800, metadata !DIExpression()), !dbg !2807
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2806, metadata !DIExpression()), !dbg !2807
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2809, metadata !DIExpression()), !dbg !2816
  call void @llvm.dbg.value(metadata i32* %3, metadata !2815, metadata !DIExpression()), !dbg !2816
  %18 = bitcast i32* %3 to i8*, !dbg !2818
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !2820

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !2821
  call void @llvm.dbg.value(metadata i32* %21, metadata !2751, metadata !DIExpression()), !dbg !2822
  %22 = icmp eq i8* %19, null, !dbg !2823
  br i1 %22, label %54, label %23, !dbg !2824

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !2825
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !2825
  call void @llvm.dbg.value(metadata i64 0, metadata !2779, metadata !DIExpression()), !dbg !2825
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2780, metadata !DIExpression()), !dbg !2825
  call void @llvm.dbg.value(metadata i32* %21, metadata !2781, metadata !DIExpression()), !dbg !2825
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2782, metadata !DIExpression()), !dbg !2825
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !2826
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !2827
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !2759, metadata !DIExpression()), !dbg !2828
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2760, metadata !DIExpression()), !dbg !2828
  call void @llvm.dbg.value(metadata i32* %21, metadata !2761, metadata !DIExpression()), !dbg !2828
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !2762, metadata !DIExpression()), !dbg !2828
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !1934, metadata !DIExpression()), !dbg !2829
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !1936, metadata !DIExpression()), !dbg !2829
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !1938, metadata !DIExpression()), !dbg !2829
  call void @llvm.dbg.value(metadata i8 1, metadata !1939, metadata !DIExpression()), !dbg !2829
  call void @llvm.dbg.value(metadata i32 1, metadata !1940, metadata !DIExpression()), !dbg !2829
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !2830
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #11, !dbg !2830
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2831, metadata !DIExpression()), !dbg !2834
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !2837
  %29 = load i8*, i8** %28, align 8, !dbg !2837, !tbaa !2838
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2839, metadata !DIExpression()), !dbg !2842
  %30 = load i32, i32* %11, align 8, !dbg !2844, !tbaa !2795
  %31 = sext i32 %30 to i64, !dbg !2845
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !2845
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !2846
  call void @llvm.dbg.value(metadata i64* %6, metadata !2779, metadata !DIExpression(DW_OP_deref)), !dbg !2825
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext true, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !2847

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2839, metadata !DIExpression()), !dbg !2848
  %36 = load i8*, i8** %28, align 8, !dbg !2850, !tbaa !2838
  %37 = load i32, i32* %11, align 8, !dbg !2851, !tbaa !2795
  %38 = sext i32 %37 to i64, !dbg !2852
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !2852
  %40 = icmp eq i8* %34, %39, !dbg !2853
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !2829
  br i1 %40, label %43, label %42, !dbg !2854

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !2855, !tbaa !2856
  br label %45, !dbg !2858

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !2860, !tbaa !2856
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !2858

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !2861

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #11, !dbg !2863
  br label %52, !dbg !2864

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !2865, metadata !DIExpression()), !dbg !2877
  call void @llvm.dbg.value(metadata i32* %33, metadata !2879, metadata !DIExpression()), !dbg !2888
  %48 = load i32, i32* %33, align 4, !dbg !2890, !tbaa !2730
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #11, !dbg !2863
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !2891

49:                                               ; preds = %47
  %50 = sext i32 %48 to i64, !dbg !2892
  call void @llvm.dbg.value(metadata i64* %6, metadata !2779, metadata !DIExpression(DW_OP_deref)), !dbg !2825
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext true, i64 %50)
          to label %52 unwind label %57, !dbg !2895

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !2896, !tbaa !2730
  br label %52, !dbg !2898

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !2899
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !2900
  br label %54, !dbg !2900

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !2822
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !2901, !tbaa !2726
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !2748, metadata !DIExpression()), !dbg !2784
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !2902

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !2903
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2904, metadata !DIExpression()) #11, !dbg !2907
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2909, metadata !DIExpression()) #11, !dbg !2912
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !2915
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !2915, !tbaa !2917
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !2918
  br i1 %61, label %76, label %62, !dbg !2919

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !2920
  %64 = load volatile i32, i32* %63, align 4, !dbg !2920, !tbaa !2922
  %65 = icmp eq i32 %64, 0, !dbg !2920
  br i1 %65, label %66, label %67, !dbg !2920

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2920
  unreachable, !dbg !2920

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !2924, metadata !DIExpression()) #11, !dbg !2927
  %68 = load volatile i32, i32* %63, align 4, !dbg !2930, !tbaa !2730
  %69 = add i32 %68, -1, !dbg !2930
  store volatile i32 %69, i32* %63, align 4, !dbg !2930, !tbaa !2730
  %70 = icmp eq i32 %69, 0, !dbg !2931
  br i1 %70, label %71, label %72, !dbg !2932

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !2933

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !2934, !tbaa !2917
  br label %76, !dbg !2935

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2936
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !2936
  call void @__clang_call_terminate(i8* %75) #13, !dbg !2936
  unreachable, !dbg !2936

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #11, !dbg !2786
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11, !dbg !2937
  resume { i8*, i32 } %58, !dbg !2937

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2904, metadata !DIExpression()) #11, !dbg !2938
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2909, metadata !DIExpression()) #11, !dbg !2940
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !2942
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !2942, !tbaa !2917
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !2943
  br i1 %80, label %95, label %81, !dbg !2944

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !2945
  %83 = load volatile i32, i32* %82, align 4, !dbg !2945, !tbaa !2922
  %84 = icmp eq i32 %83, 0, !dbg !2945
  br i1 %84, label %85, label %86, !dbg !2945

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2945
  unreachable, !dbg !2945

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !2924, metadata !DIExpression()) #11, !dbg !2946
  %87 = load volatile i32, i32* %82, align 4, !dbg !2948, !tbaa !2730
  %88 = add i32 %87, -1, !dbg !2948
  store volatile i32 %88, i32* %82, align 4, !dbg !2948, !tbaa !2730
  %89 = icmp eq i32 %88, 0, !dbg !2949
  br i1 %89, label %90, label %91, !dbg !2950

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !2951

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !2952, !tbaa !2917
  br label %95, !dbg !2953

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2954
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !2954
  call void @__clang_call_terminate(i8* %94) #13, !dbg !2954
  unreachable, !dbg !2954

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #11, !dbg !2786
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11, !dbg !2937
  ret void, !dbg !2937
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #8 comdat align 2 !dbg !2955 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2957, metadata !DIExpression()), !dbg !2958
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !2959
  %3 = load i32, i32* %2, align 8, !dbg !2959, !tbaa !2795
  ret i32 %3, !dbg !2960
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

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
!llvm.module.flags = !{!2579, !2580, !2581, !2582, !2583}
!llvm.ident = !{!2584}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1172, imports: !1959, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/ip6/getip6address.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !858, !1163}
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
!1163 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1165, file: !1164, line: 1014, baseType: !16, size: 32, elements: !1166, identifier: "_ZTSN6NumArgUt_E")
!1164 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1165 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1164, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !453, identifier: "_ZTS6NumArg")
!1166 = !{!1167, !1168, !1169, !1170, !1171}
!1167 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1168 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1169 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1170 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1171 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1172 = !{!1173, !80, !1368, !1743, !1903, !34, !1905, !53, !1372, !1948}
!1173 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IP6Address", file: !1174, line: 14, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1175, identifier: "_ZTS10IP6Address")
!1174 = !DIFile(filename: "../dummy_inc/click/ip6address.hh", directory: "/home/john/projects/click/ir-dir")
!1175 = !{!1176, !1192, !1196, !1199, !1202, !1205, !1210, !1215, !1218, !1221, !1222, !1231, !1234, !1238, !1239, !1240, !1243, !1246, !1250, !1255, !1258, !1261, !1262, !1265, !1269, !1272, !1275, !1337, !1338, !1339, !1340, !1341, !1344, !1348, !1351, !1352, !1353, !1354, !1357, !1362, !1365, !1366, !1367}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !1173, file: !1174, line: 173, baseType: !1177, size: 128)
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in6_addr", file: !177, line: 212, size: 128, flags: DIFlagTypePassByValue, elements: !1178, identifier: "_ZTS8in6_addr")
!1178 = !{!1179}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "__in6_u", scope: !1177, file: !177, line: 219, baseType: !1180, size: 128)
!1180 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1177, file: !177, line: 214, size: 128, flags: DIFlagTypePassByValue, elements: !1181, identifier: "_ZTSN8in6_addrUt_E")
!1181 = !{!1182, !1186, !1188}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "__u6_addr8", scope: !1180, file: !177, line: 216, baseType: !1183, size: 128)
!1183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 128, elements: !1184)
!1184 = !{!1185}
!1185 = !DISubrange(count: 16)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "__u6_addr16", scope: !1180, file: !177, line: 217, baseType: !1187, size: 128)
!1187 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 128, elements: !124)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "__u6_addr32", scope: !1180, file: !177, line: 218, baseType: !1189, size: 128)
!1189 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 128, elements: !1190)
!1190 = !{!1191}
!1191 = !DISubrange(count: 4)
!1192 = !DISubprogram(name: "IP6Address", scope: !1173, file: !1174, line: 19, type: !1193, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{null, !1195}
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1196 = !DISubprogram(name: "IP6Address", scope: !1173, file: !1174, line: 24, type: !1197, scopeLine: 24, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{null, !1195, !256}
!1199 = !DISubprogram(name: "IP6Address", scope: !1173, file: !1174, line: 31, type: !1200, scopeLine: 31, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{null, !1195, !937}
!1202 = !DISubprogram(name: "IP6Address", scope: !1173, file: !1174, line: 36, type: !1203, scopeLine: 36, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{null, !1195, !596}
!1205 = !DISubprogram(name: "IP6Address", scope: !1173, file: !1174, line: 39, type: !1206, scopeLine: 39, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{null, !1195, !1208}
!1208 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1209, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1177)
!1210 = !DISubprogram(name: "IP6Address", scope: !1173, file: !1174, line: 44, type: !1211, scopeLine: 44, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{null, !1195, !1213}
!1213 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1214, size: 64)
!1214 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !176)
!1215 = !DISubprogram(name: "IP6Address", scope: !1173, file: !1174, line: 49, type: !1216, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{null, !1195, !969}
!1218 = !DISubprogram(name: "make_prefix", linkageName: "_ZN10IP6Address11make_prefixEi", scope: !1173, file: !1174, line: 62, type: !1219, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!1173, !34}
!1221 = !DISubprogram(name: "make_inverted_prefix", linkageName: "_ZN10IP6Address20make_inverted_prefixEi", scope: !1173, file: !1174, line: 69, type: !1219, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1222 = !DISubprogram(name: "operator unsigned int (IP6Address::*)() const", linkageName: "_ZNK10IP6AddresscvMS_KFjvEEv", scope: !1173, file: !1174, line: 72, type: !1223, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!1225, !1229}
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1173, file: !1174, line: 71, baseType: !1226)
!1226 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1227, size: 128, extraData: !1173)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!12, !1229}
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1173)
!1231 = !DISubprogram(name: "operator const in6_addr &", linkageName: "_ZNK10IP6AddresscvRK8in6_addrEv", scope: !1173, file: !1174, line: 74, type: !1232, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!1208, !1229}
!1234 = !DISubprogram(name: "operator in6_addr &", linkageName: "_ZN10IP6AddresscvR8in6_addrEv", scope: !1173, file: !1174, line: 75, type: !1235, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!1237, !1195}
!1237 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1177, size: 64)
!1238 = !DISubprogram(name: "in6_addr", linkageName: "_ZNK10IP6Address8in6_addrEv", scope: !1173, file: !1174, line: 76, type: !1232, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1239 = !DISubprogram(name: "in6_addr", linkageName: "_ZN10IP6Address8in6_addrEv", scope: !1173, file: !1174, line: 77, type: !1235, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1240 = !DISubprogram(name: "data", linkageName: "_ZN10IP6Address4dataEv", scope: !1173, file: !1174, line: 79, type: !1241, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!80, !1195}
!1243 = !DISubprogram(name: "data", linkageName: "_ZNK10IP6Address4dataEv", scope: !1173, file: !1174, line: 80, type: !1244, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!256, !1229}
!1246 = !DISubprogram(name: "data16", linkageName: "_ZN10IP6Address6data16Ev", scope: !1173, file: !1174, line: 81, type: !1247, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!1249, !1195}
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!1250 = !DISubprogram(name: "data16", linkageName: "_ZNK10IP6Address6data16Ev", scope: !1173, file: !1174, line: 82, type: !1251, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!1253, !1229}
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !102)
!1255 = !DISubprogram(name: "data32", linkageName: "_ZN10IP6Address6data32Ev", scope: !1173, file: !1174, line: 83, type: !1256, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!1043, !1195}
!1258 = !DISubprogram(name: "data32", linkageName: "_ZNK10IP6Address6data32Ev", scope: !1173, file: !1174, line: 84, type: !1259, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!1047, !1229}
!1261 = !DISubprogram(name: "hashcode", linkageName: "_ZNK10IP6Address8hashcodeEv", scope: !1173, file: !1174, line: 86, type: !1227, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1262 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK10IP6Address18mask_to_prefix_lenEv", scope: !1173, file: !1174, line: 88, type: !1263, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!34, !1229}
!1265 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK10IP6Address14matches_prefixERKS_S1_", scope: !1173, file: !1174, line: 89, type: !1266, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!53, !1229, !1268, !1268}
!1268 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1230, size: 64)
!1269 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK10IP6Address16mask_as_specificERKS_", scope: !1173, file: !1174, line: 90, type: !1270, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!53, !1229, !1268}
!1272 = !DISubprogram(name: "has_ether_address", linkageName: "_ZNK10IP6Address17has_ether_addressEv", scope: !1173, file: !1174, line: 97, type: !1273, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!53, !1229}
!1275 = !DISubprogram(name: "ether_address", linkageName: "_ZNK10IP6Address13ether_addressER12EtherAddress", scope: !1173, file: !1174, line: 104, type: !1276, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!53, !1229, !1278}
!1278 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1279, size: 64)
!1279 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EtherAddress", file: !1280, line: 9, size: 48, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1281, identifier: "_ZTS12EtherAddress")
!1280 = !DIFile(filename: "../dummy_inc/click/etheraddress.hh", directory: "/home/john/projects/click/ir-dir")
!1281 = !{!1282, !1286, !1290, !1293, !1296, !1299, !1300, !1309, !1310, !1311, !1312, !1315, !1318, !1321, !1324, !1327, !1330, !1331, !1332, !1333, !1334}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !1279, file: !1280, line: 142, baseType: !1283, size: 48)
!1283 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 48, elements: !1284)
!1284 = !{!1285}
!1285 = !DISubrange(count: 3)
!1286 = !DISubprogram(name: "EtherAddress", scope: !1279, file: !1280, line: 14, type: !1287, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{null, !1289}
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1290 = !DISubprogram(name: "EtherAddress", scope: !1279, file: !1280, line: 22, type: !1291, scopeLine: 22, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{null, !1289, !256}
!1293 = !DISubprogram(name: "EtherAddress", scope: !1279, file: !1280, line: 27, type: !1294, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{null, !1289, !969}
!1296 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN12EtherAddress14make_broadcastEv", scope: !1279, file: !1280, line: 32, type: !1297, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!1279}
!1299 = !DISubprogram(name: "broadcast", linkageName: "_ZN12EtherAddress9broadcastEv", scope: !1279, file: !1280, line: 36, type: !1297, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1300 = !DISubprogram(name: "operator bool (EtherAddress::*)() const", linkageName: "_ZNK12EtherAddresscvMS_KFbvEEv", scope: !1279, file: !1280, line: 41, type: !1301, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!1303, !1307}
!1303 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1279, file: !1280, line: 39, baseType: !1304)
!1304 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1305, size: 128, extraData: !1279)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!53, !1307}
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1308 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1279)
!1309 = !DISubprogram(name: "is_group", linkageName: "_ZNK12EtherAddress8is_groupEv", scope: !1279, file: !1280, line: 49, type: !1305, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1310 = !DISubprogram(name: "is_local", linkageName: "_ZNK12EtherAddress8is_localEv", scope: !1279, file: !1280, line: 57, type: !1305, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1311 = !DISubprogram(name: "is_broadcast", linkageName: "_ZNK12EtherAddress12is_broadcastEv", scope: !1279, file: !1280, line: 64, type: !1305, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1312 = !DISubprogram(name: "is_broadcast", linkageName: "_ZN12EtherAddress12is_broadcastEPKh", scope: !1279, file: !1280, line: 69, type: !1313, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!53, !256}
!1315 = !DISubprogram(name: "data", linkageName: "_ZN12EtherAddress4dataEv", scope: !1279, file: !1280, line: 78, type: !1316, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!80, !1289}
!1318 = !DISubprogram(name: "data", linkageName: "_ZNK12EtherAddress4dataEv", scope: !1279, file: !1280, line: 83, type: !1319, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!256, !1307}
!1321 = !DISubprogram(name: "sdata", linkageName: "_ZNK12EtherAddress5sdataEv", scope: !1279, file: !1280, line: 89, type: !1322, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!1253, !1307}
!1324 = !DISubprogram(name: "hashcode", linkageName: "_ZNK12EtherAddress8hashcodeEv", scope: !1279, file: !1280, line: 94, type: !1325, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!133, !1307}
!1327 = !DISubprogram(name: "unparse", linkageName: "_ZNK12EtherAddress7unparseEv", scope: !1279, file: !1280, line: 109, type: !1328, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!555, !1307}
!1330 = !DISubprogram(name: "unparse_colon", linkageName: "_ZNK12EtherAddress13unparse_colonEv", scope: !1279, file: !1280, line: 118, type: !1328, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1331 = !DISubprogram(name: "unparse_dash", linkageName: "_ZNK12EtherAddress12unparse_dashEv", scope: !1279, file: !1280, line: 126, type: !1328, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1332 = !DISubprogram(name: "s", linkageName: "_ZNK12EtherAddress1sEv", scope: !1279, file: !1280, line: 131, type: !1328, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1333 = !DISubprogram(name: "operator String", linkageName: "_ZNK12EtherAddresscv6StringEv", scope: !1279, file: !1280, line: 136, type: !1328, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1334 = !DISubprogram(name: "EtherAddress", scope: !1279, file: !1280, line: 144, type: !1335, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{null, !1289, !102}
!1337 = !DISubprogram(name: "is_ip4_compatible", linkageName: "_ZNK10IP6Address17is_ip4_compatibleEv", scope: !1173, file: !1174, line: 111, type: !1273, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1338 = !DISubprogram(name: "is_ip4_mapped", linkageName: "_ZNK10IP6Address13is_ip4_mappedEv", scope: !1173, file: !1174, line: 120, type: !1273, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1339 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK10IP6Address12is_multicastEv", scope: !1173, file: !1174, line: 129, type: !1273, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1340 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK10IP6Address13is_link_localEv", scope: !1173, file: !1174, line: 137, type: !1273, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1341 = !DISubprogram(name: "ip4_address", linkageName: "_ZNK10IP6Address11ip4_addressEv", scope: !1173, file: !1174, line: 145, type: !1342, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!937, !1229}
!1344 = !DISubprogram(name: "operator&=", linkageName: "_ZN10IP6AddressaNERKS_", scope: !1173, file: !1174, line: 154, type: !1345, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!1347, !1195, !1268}
!1347 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1173, size: 64)
!1348 = !DISubprogram(name: "operator&=", linkageName: "_ZN10IP6AddressaNERK8in6_addr", scope: !1173, file: !1174, line: 155, type: !1349, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!1347, !1195, !1208}
!1351 = !DISubprogram(name: "operator|=", linkageName: "_ZN10IP6AddressoRERKS_", scope: !1173, file: !1174, line: 156, type: !1345, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1352 = !DISubprogram(name: "operator|=", linkageName: "_ZN10IP6AddressoRERK8in6_addr", scope: !1173, file: !1174, line: 157, type: !1349, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1353 = !DISubprogram(name: "operator=", linkageName: "_ZN10IP6AddressaSERK8in6_addr", scope: !1173, file: !1174, line: 159, type: !1349, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1354 = !DISubprogram(name: "operator=", linkageName: "_ZN10IP6AddressaSERK7in_addr", scope: !1173, file: !1174, line: 160, type: !1355, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!1347, !1195, !1213}
!1357 = !DISubprogram(name: "unparse", linkageName: "_ZNK10IP6Address7unparseER11StringAccum", scope: !1173, file: !1174, line: 162, type: !1358, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{null, !1229, !1360}
!1360 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1361, size: 64)
!1361 = !DICompositeType(tag: DW_TAG_class_type, name: "StringAccum", file: !507, line: 616, flags: DIFlagFwdDecl, identifier: "_ZTS11StringAccum")
!1362 = !DISubprogram(name: "unparse", linkageName: "_ZNK10IP6Address7unparseEv", scope: !1173, file: !1174, line: 163, type: !1363, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!555, !1229}
!1365 = !DISubprogram(name: "unparse_expanded", linkageName: "_ZNK10IP6Address16unparse_expandedEv", scope: !1173, file: !1174, line: 164, type: !1363, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1366 = !DISubprogram(name: "s", linkageName: "_ZNK10IP6Address1sEv", scope: !1173, file: !1174, line: 166, type: !1363, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1367 = !DISubprogram(name: "operator String", linkageName: "_ZNK10IP6Addresscv6StringEv", scope: !1173, file: !1174, line: 167, type: !1363, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1368 = !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !1164, file: !1164, line: 928, type: !1369, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1812, retainedNodes: !453)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{null, !1371, !567, !34, !1768}
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64)
!1372 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1164, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1373, identifier: "_ZTS4Args")
!1373 = !{!1374, !1419, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1624, !1813, !1816, !1817, !1821, !1824, !1827, !1830, !1835, !1838, !1842, !1846, !1847, !1850, !1853, !1856, !1857, !1858, !1859, !1860, !1864, !1867, !1868, !1869, !1870, !1871, !1874, !1875, !1876, !1880, !1883, !1887, !1890, !1891, !1894, !1900}
!1374 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1372, baseType: !1375, flags: DIFlagPublic, extraData: i32 0)
!1375 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1164, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1376, identifier: "_ZTS10ArgContext")
!1376 = !{!1377, !1382, !1386, !1387, !1388, !1392, !1395, !1400, !1403, !1406, !1409, !1410, !1411, !1414}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1375, file: !1164, line: 79, baseType: !1378, size: 64, flags: DIFlagProtected)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1380)
!1380 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1381, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1381 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1375, file: !1164, line: 81, baseType: !1383, size: 64, offset: 64, flags: DIFlagProtected)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1384 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1385, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1385 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1375, file: !1164, line: 82, baseType: !567, size: 64, offset: 128, flags: DIFlagProtected)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1375, file: !1164, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1388 = !DISubprogram(name: "ArgContext", scope: !1375, file: !1164, line: 33, type: !1389, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{null, !1391, !1383}
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1392 = !DISubprogram(name: "ArgContext", scope: !1375, file: !1164, line: 44, type: !1393, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{null, !1391, !1378, !1383}
!1395 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1375, file: !1164, line: 49, type: !1396, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!1378, !1398}
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1399 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1375)
!1400 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1375, file: !1164, line: 55, type: !1401, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!1383, !1398}
!1403 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1375, file: !1164, line: 62, type: !1404, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!555, !1398}
!1406 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1375, file: !1164, line: 65, type: !1407, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{null, !1398, !567, null}
!1409 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1375, file: !1164, line: 68, type: !1407, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1410 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1375, file: !1164, line: 71, type: !1407, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1411 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1375, file: !1164, line: 73, type: !1412, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{null, !1398, !596, !596}
!1414 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1375, file: !1164, line: 74, type: !1415, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{null, !1398, !596, !567, !1417}
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64)
!1418 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 35, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1372, file: !1164, line: 356, baseType: !1420, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1420 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1372, file: !1164, line: 357, baseType: !1420, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1372, file: !1164, line: 358, baseType: !1420, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1372, file: !1164, line: 359, baseType: !1420, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1372, file: !1164, line: 871, baseType: !53, size: 8, offset: 200)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1372, file: !1164, line: 876, baseType: !53, size: 8, offset: 208)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1372, file: !1164, line: 877, baseType: !98, size: 8, offset: 216)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1372, file: !1164, line: 879, baseType: !1428, size: 64, offset: 256)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1429 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1430, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1431, templateParams: !1466, identifier: "_ZTS6VectorI6StringE")
!1430 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1431 = !{!1432, !1519, !1523, !1536, !1541, !1545, !1549, !1552, !1555, !1559, !1560, !1565, !1566, !1567, !1568, !1571, !1572, !1575, !1576, !1579, !1582, !1585, !1586, !1587, !1590, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1602, !1605, !1608, !1609, !1610, !1611, !1614, !1617, !1620, !1621}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1429, file: !1430, line: 114, baseType: !1433, size: 128)
!1433 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1430, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1434, templateParams: !1517, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1434 = !{!1435, !1468, !1470, !1471, !1478, !1482, !1483, !1487, !1490, !1491, !1495, !1496, !1499, !1502, !1505, !1508, !1509, !1510, !1513}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1433, file: !1430, line: 68, baseType: !1436, size: 64, flags: DIFlagPublic)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1433, file: !1430, line: 13, baseType: !1438)
!1438 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1440, file: !1439, line: 58, baseType: !555)
!1439 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1440 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1439, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1441, templateParams: !1466, identifier: "_ZTS18typed_array_memoryI6StringE")
!1441 = !{!1442, !1446, !1450, !1453, !1456, !1459, !1460, !1461, !1464, !1465}
!1442 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1440, file: !1439, line: 59, type: !1443, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!1445, !1445}
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!1446 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1440, file: !1439, line: 62, type: !1447, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!1449, !1449}
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!1450 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1440, file: !1439, line: 65, type: !1451, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{null, !1445, !133, !1449}
!1453 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1440, file: !1439, line: 69, type: !1454, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{null, !1445, !1445}
!1456 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1440, file: !1439, line: 76, type: !1457, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{null, !1445, !1449, !133}
!1459 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1440, file: !1439, line: 80, type: !1457, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1460 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1440, file: !1439, line: 93, type: !1457, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1461 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1440, file: !1439, line: 106, type: !1462, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{null, !1445, !133}
!1464 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1440, file: !1439, line: 110, type: !1462, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1465 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1440, file: !1439, line: 113, type: !1462, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1466 = !{!1467}
!1467 = !DITemplateTypeParameter(name: "T", type: !555)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1433, file: !1430, line: 69, baseType: !1469, size: 32, offset: 64, flags: DIFlagPublic)
!1469 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1430, line: 12, baseType: !34)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1433, file: !1430, line: 70, baseType: !1469, size: 32, offset: 96, flags: DIFlagPublic)
!1471 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1433, file: !1430, line: 15, type: !1472, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!53, !1474, !1476}
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1475 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1433)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1437)
!1478 = !DISubprogram(name: "vector_memory", scope: !1433, file: !1430, line: 20, type: !1479, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{null, !1481}
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1482 = !DISubprogram(name: "~vector_memory", scope: !1433, file: !1430, line: 23, type: !1479, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1483 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1433, file: !1430, line: 25, type: !1484, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{null, !1481, !1486}
!1486 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1475, size: 64)
!1487 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1433, file: !1430, line: 26, type: !1488, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{null, !1481, !1469, !1476}
!1490 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1433, file: !1430, line: 27, type: !1488, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1491 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1433, file: !1430, line: 28, type: !1492, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!1494, !1481}
!1494 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1433, file: !1430, line: 14, baseType: !1436)
!1495 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1433, file: !1430, line: 31, type: !1492, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1496 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1433, file: !1430, line: 34, type: !1497, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!1494, !1481, !1494, !1476}
!1499 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1433, file: !1430, line: 35, type: !1500, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!1494, !1481, !1494, !1494}
!1502 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1433, file: !1430, line: 36, type: !1503, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{null, !1481, !1476}
!1505 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1433, file: !1430, line: 45, type: !1506, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{null, !1481, !1436}
!1508 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1433, file: !1430, line: 54, type: !1479, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1509 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1433, file: !1430, line: 60, type: !1479, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1510 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1433, file: !1430, line: 65, type: !1511, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!53, !1481, !1469, !1476}
!1513 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1433, file: !1430, line: 66, type: !1514, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{null, !1481, !1516}
!1516 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1433, size: 64)
!1517 = !{!1518}
!1518 = !DITemplateTypeParameter(name: "AM", type: !1440)
!1519 = !DISubprogram(name: "Vector", scope: !1429, file: !1430, line: 137, type: !1520, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{null, !1522}
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1523 = !DISubprogram(name: "Vector", scope: !1429, file: !1430, line: 138, type: !1524, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{null, !1522, !1526, !1527}
!1526 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1430, line: 128, baseType: !34)
!1527 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1429, file: !1430, line: 125, baseType: !1528)
!1528 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1530, file: !1529, line: 150, baseType: !596)
!1529 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1529, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1531, templateParams: !1534, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1531 = !{!1532}
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1530, file: !1529, line: 149, baseType: !1533, flags: DIFlagStaticMember, extraData: i1 true)
!1533 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1534 = !{!1467, !1535}
!1535 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1536 = !DISubprogram(name: "Vector", scope: !1429, file: !1430, line: 139, type: !1537, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{null, !1522, !1539}
!1539 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1540, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1429)
!1541 = !DISubprogram(name: "Vector", scope: !1429, file: !1430, line: 141, type: !1542, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{null, !1522, !1544}
!1544 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1429, size: 64)
!1545 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1429, file: !1430, line: 144, type: !1546, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!1548, !1522, !1539}
!1548 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1429, size: 64)
!1549 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1429, file: !1430, line: 146, type: !1550, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!1548, !1522, !1544}
!1552 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1429, file: !1430, line: 148, type: !1553, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!1548, !1522, !1526, !1527}
!1555 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1429, file: !1430, line: 150, type: !1556, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!1558, !1522}
!1558 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1429, file: !1430, line: 130, baseType: !1445)
!1559 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1429, file: !1430, line: 151, type: !1556, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1560 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1429, file: !1430, line: 152, type: !1561, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!1563, !1564}
!1563 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1429, file: !1430, line: 131, baseType: !1449)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1565 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1429, file: !1430, line: 153, type: !1561, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1566 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1429, file: !1430, line: 154, type: !1561, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1567 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1429, file: !1430, line: 155, type: !1561, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1568 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1429, file: !1430, line: 157, type: !1569, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!1526, !1564}
!1571 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1429, file: !1430, line: 158, type: !1569, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1572 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1429, file: !1430, line: 159, type: !1573, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!53, !1564}
!1575 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1429, file: !1430, line: 160, type: !1524, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1576 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1429, file: !1430, line: 161, type: !1577, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!53, !1522, !1526}
!1579 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1429, file: !1430, line: 163, type: !1580, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!758, !1522, !1526}
!1582 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1429, file: !1430, line: 164, type: !1583, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!596, !1564, !1526}
!1585 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1429, file: !1430, line: 165, type: !1580, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1586 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1429, file: !1430, line: 166, type: !1583, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1587 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1429, file: !1430, line: 167, type: !1588, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!758, !1522}
!1590 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1429, file: !1430, line: 168, type: !1591, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!596, !1564}
!1593 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1429, file: !1430, line: 169, type: !1588, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1594 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1429, file: !1430, line: 170, type: !1591, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1595 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1429, file: !1430, line: 172, type: !1580, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1596 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1429, file: !1430, line: 173, type: !1583, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1597 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1429, file: !1430, line: 174, type: !1580, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1598 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1429, file: !1430, line: 175, type: !1583, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1599 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1429, file: !1430, line: 177, type: !1600, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!1445, !1522}
!1602 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1429, file: !1430, line: 178, type: !1603, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!1449, !1564}
!1605 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1429, file: !1430, line: 180, type: !1606, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{null, !1522, !1527}
!1608 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1429, file: !1430, line: 185, type: !1520, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1609 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1429, file: !1430, line: 186, type: !1606, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1610 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1429, file: !1430, line: 187, type: !1520, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1611 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1429, file: !1430, line: 189, type: !1612, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!1558, !1522, !1558, !1527}
!1614 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1429, file: !1430, line: 190, type: !1615, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!1558, !1522, !1558}
!1617 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1429, file: !1430, line: 191, type: !1618, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!1558, !1522, !1558, !1558}
!1620 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1429, file: !1430, line: 193, type: !1520, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1621 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1429, file: !1430, line: 195, type: !1622, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{null, !1522, !1548}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1372, file: !1164, line: 880, baseType: !1625, size: 128, offset: 320)
!1625 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1430, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1626, templateParams: !1812, identifier: "_ZTS6VectorIiE")
!1626 = !{!1627, !1705, !1709, !1720, !1725, !1729, !1733, !1736, !1739, !1744, !1745, !1751, !1752, !1753, !1754, !1757, !1758, !1761, !1762, !1765, !1769, !1773, !1774, !1775, !1778, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1790, !1793, !1796, !1797, !1798, !1799, !1802, !1805, !1808, !1809}
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1625, file: !1430, line: 114, baseType: !1628, size: 128)
!1628 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1430, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1629, templateParams: !1703, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1629 = !{!1630, !1655, !1656, !1657, !1664, !1668, !1669, !1673, !1676, !1677, !1681, !1682, !1685, !1688, !1691, !1694, !1695, !1696, !1699}
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1628, file: !1430, line: 68, baseType: !1631, size: 64, flags: DIFlagPublic)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1628, file: !1430, line: 13, baseType: !1633)
!1633 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1634, file: !1439, line: 11, baseType: !1654)
!1634 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1439, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1635, templateParams: !1652, identifier: "_ZTS18sized_array_memoryILm4EE")
!1635 = !{!1636, !1639, !1642, !1645, !1646, !1647, !1650, !1651}
!1636 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1634, file: !1439, line: 19, type: !1637, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{null, !135, !133, !225}
!1639 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1634, file: !1439, line: 23, type: !1640, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{null, !135, !135}
!1642 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1634, file: !1439, line: 26, type: !1643, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{null, !135, !225, !133}
!1645 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1634, file: !1439, line: 30, type: !1643, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1646 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1634, file: !1439, line: 34, type: !1643, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1647 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1634, file: !1439, line: 38, type: !1648, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{null, !135, !133}
!1650 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1634, file: !1439, line: 41, type: !1648, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1651 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1634, file: !1439, line: 48, type: !1648, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1652 = !{!1653}
!1653 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1654 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1529, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1628, file: !1430, line: 69, baseType: !1469, size: 32, offset: 64, flags: DIFlagPublic)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1628, file: !1430, line: 70, baseType: !1469, size: 32, offset: 96, flags: DIFlagPublic)
!1657 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1628, file: !1430, line: 15, type: !1658, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!53, !1660, !1662}
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1661 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1628)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1632)
!1664 = !DISubprogram(name: "vector_memory", scope: !1628, file: !1430, line: 20, type: !1665, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{null, !1667}
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1668 = !DISubprogram(name: "~vector_memory", scope: !1628, file: !1430, line: 23, type: !1665, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1669 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1628, file: !1430, line: 25, type: !1670, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{null, !1667, !1672}
!1672 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1661, size: 64)
!1673 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1628, file: !1430, line: 26, type: !1674, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{null, !1667, !1469, !1662}
!1676 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1628, file: !1430, line: 27, type: !1674, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1677 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1628, file: !1430, line: 28, type: !1678, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!1680, !1667}
!1680 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1628, file: !1430, line: 14, baseType: !1631)
!1681 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1628, file: !1430, line: 31, type: !1678, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1682 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1628, file: !1430, line: 34, type: !1683, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!1680, !1667, !1680, !1662}
!1685 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1628, file: !1430, line: 35, type: !1686, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!1680, !1667, !1680, !1680}
!1688 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1628, file: !1430, line: 36, type: !1689, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{null, !1667, !1662}
!1691 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1628, file: !1430, line: 45, type: !1692, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{null, !1667, !1631}
!1694 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1628, file: !1430, line: 54, type: !1665, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1695 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1628, file: !1430, line: 60, type: !1665, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1696 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1628, file: !1430, line: 65, type: !1697, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!53, !1667, !1469, !1662}
!1699 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1628, file: !1430, line: 66, type: !1700, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{null, !1667, !1702}
!1702 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1628, size: 64)
!1703 = !{!1704}
!1704 = !DITemplateTypeParameter(name: "AM", type: !1634)
!1705 = !DISubprogram(name: "Vector", scope: !1625, file: !1430, line: 137, type: !1706, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{null, !1708}
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1709 = !DISubprogram(name: "Vector", scope: !1625, file: !1430, line: 138, type: !1710, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{null, !1708, !1526, !1712}
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1625, file: !1430, line: 125, baseType: !1713)
!1713 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1714, file: !1529, line: 157, baseType: !34)
!1714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1529, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1715, templateParams: !1717, identifier: "_ZTS13fast_argumentIiLb0EE")
!1715 = !{!1716}
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1714, file: !1529, line: 156, baseType: !1533, flags: DIFlagStaticMember, extraData: i1 false)
!1717 = !{!1718, !1719}
!1718 = !DITemplateTypeParameter(name: "T", type: !34)
!1719 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1720 = !DISubprogram(name: "Vector", scope: !1625, file: !1430, line: 139, type: !1721, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{null, !1708, !1723}
!1723 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1724, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1625)
!1725 = !DISubprogram(name: "Vector", scope: !1625, file: !1430, line: 141, type: !1726, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{null, !1708, !1728}
!1728 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1625, size: 64)
!1729 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1625, file: !1430, line: 144, type: !1730, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!1732, !1708, !1723}
!1732 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1625, size: 64)
!1733 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1625, file: !1430, line: 146, type: !1734, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!1732, !1708, !1728}
!1736 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1625, file: !1430, line: 148, type: !1737, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!1732, !1708, !1526, !1712}
!1739 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1625, file: !1430, line: 150, type: !1740, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!1742, !1708}
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1625, file: !1430, line: 130, baseType: !1743)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1744 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1625, file: !1430, line: 151, type: !1740, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1745 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1625, file: !1430, line: 152, type: !1746, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!1748, !1750}
!1748 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1625, file: !1430, line: 131, baseType: !1749)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1751 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1625, file: !1430, line: 153, type: !1746, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1752 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1625, file: !1430, line: 154, type: !1746, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1753 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1625, file: !1430, line: 155, type: !1746, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1754 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1625, file: !1430, line: 157, type: !1755, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!1526, !1750}
!1757 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1625, file: !1430, line: 158, type: !1755, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1758 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1625, file: !1430, line: 159, type: !1759, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!53, !1750}
!1761 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1625, file: !1430, line: 160, type: !1710, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1762 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1625, file: !1430, line: 161, type: !1763, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!53, !1708, !1526}
!1765 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1625, file: !1430, line: 163, type: !1766, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!1768, !1708, !1526}
!1768 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1769 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1625, file: !1430, line: 164, type: !1770, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!1772, !1750, !1526}
!1772 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1420, size: 64)
!1773 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1625, file: !1430, line: 165, type: !1766, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1774 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1625, file: !1430, line: 166, type: !1770, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1775 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1625, file: !1430, line: 167, type: !1776, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!1768, !1708}
!1778 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1625, file: !1430, line: 168, type: !1779, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!1772, !1750}
!1781 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1625, file: !1430, line: 169, type: !1776, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1782 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1625, file: !1430, line: 170, type: !1779, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1783 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1625, file: !1430, line: 172, type: !1766, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1784 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1625, file: !1430, line: 173, type: !1770, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1785 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1625, file: !1430, line: 174, type: !1766, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1786 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1625, file: !1430, line: 175, type: !1770, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1787 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1625, file: !1430, line: 177, type: !1788, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!1743, !1708}
!1790 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1625, file: !1430, line: 178, type: !1791, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{!1749, !1750}
!1793 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1625, file: !1430, line: 180, type: !1794, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{null, !1708, !1712}
!1796 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1625, file: !1430, line: 185, type: !1706, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1797 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1625, file: !1430, line: 186, type: !1794, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1798 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1625, file: !1430, line: 187, type: !1706, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1799 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1625, file: !1430, line: 189, type: !1800, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!1742, !1708, !1742, !1712}
!1802 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1625, file: !1430, line: 190, type: !1803, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!1742, !1708, !1742}
!1805 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1625, file: !1430, line: 191, type: !1806, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!1742, !1708, !1742, !1742}
!1808 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1625, file: !1430, line: 193, type: !1706, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1809 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1625, file: !1430, line: 195, type: !1810, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{null, !1708, !1732}
!1812 = !{!1718}
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1372, file: !1164, line: 882, baseType: !1814, size: 64, offset: 448)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64)
!1815 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1372, file: !1164, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1372, file: !1164, line: 883, baseType: !97, size: 384, offset: 512)
!1817 = !DISubprogram(name: "Args", scope: !1372, file: !1164, line: 254, type: !1818, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{null, !1820, !1383}
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1821 = !DISubprogram(name: "Args", scope: !1372, file: !1164, line: 259, type: !1822, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{null, !1820, !1539, !1383}
!1824 = !DISubprogram(name: "Args", scope: !1372, file: !1164, line: 265, type: !1825, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{null, !1820, !1378, !1383}
!1827 = !DISubprogram(name: "Args", scope: !1372, file: !1164, line: 271, type: !1828, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{null, !1820, !1539, !1378, !1383}
!1830 = !DISubprogram(name: "Args", scope: !1372, file: !1164, line: 279, type: !1831, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{null, !1820, !1833}
!1833 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1834, size: 64)
!1834 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1372)
!1835 = !DISubprogram(name: "~Args", scope: !1372, file: !1164, line: 281, type: !1836, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{null, !1820}
!1838 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1372, file: !1164, line: 285, type: !1839, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!1841, !1820, !1833}
!1841 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1372, size: 64)
!1842 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1372, file: !1164, line: 289, type: !1843, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!53, !1845}
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1834, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1846 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1372, file: !1164, line: 294, type: !1843, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1847 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1372, file: !1164, line: 301, type: !1848, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!1841, !1820}
!1850 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1372, file: !1164, line: 313, type: !1851, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!1841, !1820, !1548}
!1853 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1372, file: !1164, line: 317, type: !1854, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{!1841, !1820, !596}
!1856 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1372, file: !1164, line: 331, type: !1854, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1857 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1372, file: !1164, line: 335, type: !1854, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1858 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1372, file: !1164, line: 350, type: !1848, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1859 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1372, file: !1164, line: 631, type: !1843, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1860 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1372, file: !1164, line: 636, type: !1861, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{!1841, !1820, !1863}
!1863 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1864 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1372, file: !1164, line: 641, type: !1865, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!1833, !1845, !1863}
!1867 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1372, file: !1164, line: 649, type: !1843, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1868 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1372, file: !1164, line: 655, type: !1861, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1869 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1372, file: !1164, line: 660, type: !1865, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1870 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1372, file: !1164, line: 667, type: !1848, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1871 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1372, file: !1164, line: 675, type: !1872, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!34, !1820}
!1874 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1372, file: !1164, line: 684, type: !1872, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1875 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1372, file: !1164, line: 693, type: !1872, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1876 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1372, file: !1164, line: 885, type: !1877, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{null, !1820, !1879}
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1880 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1372, file: !1164, line: 886, type: !1881, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{null, !1820, !34}
!1883 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1372, file: !1164, line: 888, type: !1884, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!555, !1820, !567, !34, !1886}
!1886 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1814, size: 64)
!1887 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1372, file: !1164, line: 889, type: !1888, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{null, !1820, !53, !1814}
!1890 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1372, file: !1164, line: 890, type: !1836, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1891 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1372, file: !1164, line: 892, type: !1892, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!34, !34}
!1894 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1372, file: !1164, line: 893, type: !1895, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{null, !1820, !34, !34, !1897, !1898}
!1897 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1898 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1899, size: 64)
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1900 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1372, file: !1164, line: 895, type: !1901, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!135, !1820, !135, !133}
!1903 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1529, line: 200, baseType: !1904)
!1904 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1529, line: 181, baseType: !641)
!1905 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_v_type", scope: !1906, file: !1164, line: 1064, baseType: !1945)
!1906 = distinct !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1907, file: !1164, line: 1053, type: !1928, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1931, declaration: !1930, retainedNodes: !1933)
!1907 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1164, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1908, identifier: "_ZTS6IntArg")
!1908 = !{!1909, !1910, !1911, !1912, !1916, !1921, !1924}
!1909 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1907, baseType: !1165, flags: DIFlagPublic, extraData: i32 0)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1907, file: !1164, line: 1085, baseType: !34, size: 32, flags: DIFlagPublic)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1907, file: !1164, line: 1086, baseType: !34, size: 32, offset: 32, flags: DIFlagPublic)
!1912 = !DISubprogram(name: "IntArg", scope: !1907, file: !1164, line: 1044, type: !1913, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{null, !1915, !34}
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1907, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1916 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !1907, file: !1164, line: 1048, type: !1917, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!567, !1915, !567, !567, !53, !34, !1919, !34}
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1920, size: 64)
!1920 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !1907, file: !1164, line: 1042, baseType: !12)
!1921 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !1907, file: !1164, line: 1090, type: !1922, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!567, !567, !567, !53, !1768}
!1924 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !1907, file: !1164, line: 1092, type: !1925, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{null, !1915, !1927, !53, !1903}
!1927 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1399, size: 64)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!53, !1915, !596, !1768, !1927}
!1930 = !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1907, file: !1164, line: 1053, type: !1928, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1931)
!1931 = !{!1932}
!1932 = !DITemplateTypeParameter(name: "V", type: !34)
!1933 = !{!1934, !1936, !1937, !1938, !1939, !1940, !1941}
!1934 = !DILocalVariable(name: "this", arg: 1, scope: !1906, type: !1935, flags: DIFlagArtificial | DIFlagObjectPointer)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1907, size: 64)
!1936 = !DILocalVariable(name: "str", arg: 2, scope: !1906, file: !1164, line: 1053, type: !596)
!1937 = !DILocalVariable(name: "result", arg: 3, scope: !1906, file: !1164, line: 1053, type: !1768)
!1938 = !DILocalVariable(name: "args", arg: 4, scope: !1906, file: !1164, line: 1053, type: !1927)
!1939 = !DILocalVariable(name: "is_signed", scope: !1906, file: !1164, line: 1054, type: !1533)
!1940 = !DILocalVariable(name: "nlimb", scope: !1906, file: !1164, line: 1055, type: !1420)
!1941 = !DILocalVariable(name: "x", scope: !1906, file: !1164, line: 1056, type: !1942)
!1942 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1920, size: 32, elements: !1943)
!1943 = !{!1944}
!1944 = !DISubrange(count: 1)
!1945 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1946, file: !1529, line: 461, baseType: !1947)
!1946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "make_unsigned<int>", file: !1529, line: 460, size: 8, flags: DIFlagTypePassByValue, elements: !453, templateParams: !1812, identifier: "_ZTS13make_unsignedIiE")
!1947 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_type", scope: !1948, file: !1529, line: 345, baseType: !16)
!1948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<int>", file: !1529, line: 338, size: 8, flags: DIFlagTypePassByValue, elements: !1949, templateParams: !1812, identifier: "_ZTS14integer_traitsIiE")
!1949 = !{!1950, !1951, !1952, !1953, !1954, !1955}
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !1948, file: !1529, line: 339, baseType: !1533, flags: DIFlagStaticMember, extraData: i1 true)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !1948, file: !1529, line: 340, baseType: !1533, flags: DIFlagStaticMember, extraData: i1 true)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !1948, file: !1529, line: 341, baseType: !1420, flags: DIFlagStaticMember, extraData: i32 -2147483648)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !1948, file: !1529, line: 342, baseType: !1420, flags: DIFlagStaticMember, extraData: i32 2147483647)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1948, file: !1529, line: 343, baseType: !1533, flags: DIFlagStaticMember, extraData: i1 true)
!1955 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIiE8negativeEi", scope: !1948, file: !1529, line: 348, type: !1956, scopeLine: 348, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{!53, !1958}
!1958 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1948, file: !1529, line: 346, baseType: !34)
!1959 = !{!1960, !2016, !2020, !2024, !2028, !2034, !2036, !2041, !2043, !2048, !2052, !2056, !2065, !2069, !2073, !2077, !2081, !2085, !2089, !2093, !2097, !2101, !2109, !2113, !2117, !2119, !2121, !2125, !2129, !2135, !2139, !2143, !2145, !2153, !2157, !2164, !2166, !2170, !2174, !2178, !2182, !2186, !2191, !2196, !2197, !2198, !2199, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2250, !2252, !2254, !2258, !2260, !2262, !2264, !2266, !2268, !2270, !2272, !2276, !2280, !2282, !2284, !2289, !2291, !2293, !2295, !2297, !2299, !2301, !2304, !2306, !2308, !2312, !2316, !2318, !2320, !2322, !2324, !2326, !2328, !2330, !2332, !2334, !2336, !2340, !2344, !2346, !2348, !2350, !2352, !2354, !2356, !2358, !2360, !2362, !2364, !2366, !2368, !2370, !2372, !2374, !2378, !2382, !2386, !2388, !2390, !2392, !2394, !2396, !2398, !2400, !2402, !2404, !2408, !2412, !2416, !2418, !2420, !2422, !2426, !2430, !2434, !2436, !2438, !2440, !2442, !2444, !2446, !2448, !2450, !2452, !2454, !2456, !2458, !2462, !2466, !2470, !2472, !2474, !2476, !2478, !2482, !2486, !2488, !2490, !2492, !2494, !2496, !2498, !2502, !2506, !2508, !2510, !2512, !2514, !2518, !2522, !2526, !2528, !2530, !2532, !2534, !2536, !2538, !2542, !2546, !2550, !2552, !2556, !2560, !2562, !2564, !2566, !2568, !2570, !2572, !2574}
!1960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !1962, file: !1963, line: 58)
!1961 = !DINamespace(name: "std", scope: null)
!1962 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1964, file: !1963, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1965, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1963 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1964 = !DINamespace(name: "__exception_ptr", scope: !1961)
!1965 = !{!1966, !1967, !1971, !1974, !1975, !1980, !1981, !1985, !1991, !1995, !1999, !2002, !2003, !2006, !2009}
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1962, file: !1963, line: 82, baseType: !135, size: 64)
!1967 = !DISubprogram(name: "exception_ptr", scope: !1962, file: !1963, line: 84, type: !1968, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{null, !1970, !135}
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1962, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1971 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1962, file: !1963, line: 86, type: !1972, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{null, !1970}
!1974 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1962, file: !1963, line: 87, type: !1972, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1975 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1962, file: !1963, line: 89, type: !1976, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!135, !1978}
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1979, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1979 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1962)
!1980 = !DISubprogram(name: "exception_ptr", scope: !1962, file: !1963, line: 97, type: !1972, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1981 = !DISubprogram(name: "exception_ptr", scope: !1962, file: !1963, line: 99, type: !1982, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{null, !1970, !1984}
!1984 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1979, size: 64)
!1985 = !DISubprogram(name: "exception_ptr", scope: !1962, file: !1963, line: 102, type: !1986, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{null, !1970, !1988}
!1988 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1961, file: !1989, line: 264, baseType: !1990)
!1989 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1990 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1991 = !DISubprogram(name: "exception_ptr", scope: !1962, file: !1963, line: 106, type: !1992, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{null, !1970, !1994}
!1994 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1962, size: 64)
!1995 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1962, file: !1963, line: 119, type: !1996, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{!1998, !1970, !1984}
!1998 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1962, size: 64)
!1999 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1962, file: !1963, line: 123, type: !2000, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!1998, !1970, !1994}
!2002 = !DISubprogram(name: "~exception_ptr", scope: !1962, file: !1963, line: 130, type: !1972, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2003 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1962, file: !1963, line: 133, type: !2004, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{null, !1970, !1998}
!2006 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1962, file: !1963, line: 145, type: !2007, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{!53, !1978}
!2009 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1962, file: !1963, line: 154, type: !2010, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!2012, !1978}
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2013, size: 64)
!2013 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2014)
!2014 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1961, file: !2015, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!2015 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1964, entity: !2017, file: !1963, line: 74)
!2017 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1961, file: !1963, line: 70, type: !2018, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{null, !1962}
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2021, file: !2023, line: 52)
!2021 = !DISubprogram(name: "abs", scope: !2022, file: !2022, line: 840, type: !1892, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2022 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!2023 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2025, file: !2027, line: 127)
!2025 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !2022, line: 62, baseType: !2026)
!2026 = !DICompositeType(tag: DW_TAG_structure_type, file: !2022, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2027 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2029, file: !2027, line: 128)
!2029 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !2022, line: 70, baseType: !2030)
!2030 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2022, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2031, identifier: "_ZTS6ldiv_t")
!2031 = !{!2032, !2033}
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2030, file: !2022, line: 68, baseType: !396, size: 64)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2030, file: !2022, line: 69, baseType: !396, size: 64, offset: 64)
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2035, file: !2027, line: 130)
!2035 = !DISubprogram(name: "abort", scope: !2022, file: !2022, line: 591, type: !237, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2037, file: !2027, line: 134)
!2037 = !DISubprogram(name: "atexit", scope: !2022, file: !2022, line: 595, type: !2038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{!34, !2040}
!2040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2042, file: !2027, line: 137)
!2042 = !DISubprogram(name: "at_quick_exit", scope: !2022, file: !2022, line: 600, type: !2038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2044, file: !2027, line: 140)
!2044 = !DISubprogram(name: "atof", scope: !2045, file: !2045, line: 25, type: !2046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2045 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!2046 = !DISubroutineType(types: !2047)
!2047 = !{!416, !567}
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2049, file: !2027, line: 141)
!2049 = !DISubprogram(name: "atoi", scope: !2022, file: !2022, line: 361, type: !2050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{!34, !567}
!2052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2053, file: !2027, line: 142)
!2053 = !DISubprogram(name: "atol", scope: !2022, file: !2022, line: 366, type: !2054, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{!396, !567}
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2057, file: !2027, line: 143)
!2057 = !DISubprogram(name: "bsearch", scope: !2058, file: !2058, line: 20, type: !2059, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2058 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!135, !225, !225, !133, !133, !2061}
!2061 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !2022, line: 808, baseType: !2062)
!2062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2063, size: 64)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{!34, !225, !225}
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2066, file: !2027, line: 144)
!2066 = !DISubprogram(name: "calloc", scope: !2022, file: !2022, line: 542, type: !2067, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{!135, !133, !133}
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2070, file: !2027, line: 145)
!2070 = !DISubprogram(name: "div", scope: !2022, file: !2022, line: 852, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{!2025, !34, !34}
!2073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2074, file: !2027, line: 146)
!2074 = !DISubprogram(name: "exit", scope: !2022, file: !2022, line: 617, type: !2075, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{null, !34}
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2078, file: !2027, line: 147)
!2078 = !DISubprogram(name: "free", scope: !2022, file: !2022, line: 565, type: !2079, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{null, !135}
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2082, file: !2027, line: 148)
!2082 = !DISubprogram(name: "getenv", scope: !2022, file: !2022, line: 634, type: !2083, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{!779, !567}
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2086, file: !2027, line: 149)
!2086 = !DISubprogram(name: "labs", scope: !2022, file: !2022, line: 841, type: !2087, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{!396, !396}
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2090, file: !2027, line: 150)
!2090 = !DISubprogram(name: "ldiv", scope: !2022, file: !2022, line: 854, type: !2091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{!2029, !396, !396}
!2093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2094, file: !2027, line: 151)
!2094 = !DISubprogram(name: "malloc", scope: !2022, file: !2022, line: 539, type: !2095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!135, !133}
!2097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2098, file: !2027, line: 153)
!2098 = !DISubprogram(name: "mblen", scope: !2022, file: !2022, line: 922, type: !2099, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{!34, !567, !133}
!2101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2102, file: !2027, line: 154)
!2102 = !DISubprogram(name: "mbstowcs", scope: !2022, file: !2022, line: 933, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{!133, !2105, !2108, !133}
!2105 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2106)
!2106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2107, size: 64)
!2107 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2108 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !567)
!2109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2110, file: !2027, line: 155)
!2110 = !DISubprogram(name: "mbtowc", scope: !2022, file: !2022, line: 925, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{!34, !2105, !2108, !133}
!2113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2114, file: !2027, line: 157)
!2114 = !DISubprogram(name: "qsort", scope: !2022, file: !2022, line: 830, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{null, !135, !133, !133, !2061}
!2117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2118, file: !2027, line: 160)
!2118 = !DISubprogram(name: "quick_exit", scope: !2022, file: !2022, line: 623, type: !2075, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2120, file: !2027, line: 163)
!2120 = !DISubprogram(name: "rand", scope: !2022, file: !2022, line: 453, type: !801, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2122, file: !2027, line: 164)
!2122 = !DISubprogram(name: "realloc", scope: !2022, file: !2022, line: 550, type: !2123, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{!135, !135, !133}
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2126, file: !2027, line: 165)
!2126 = !DISubprogram(name: "srand", scope: !2022, file: !2022, line: 455, type: !2127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{null, !16}
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2130, file: !2027, line: 166)
!2130 = !DISubprogram(name: "strtod", scope: !2022, file: !2022, line: 117, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{!416, !2108, !2133}
!2133 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2134)
!2134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2136, file: !2027, line: 167)
!2136 = !DISubprogram(name: "strtol", scope: !2022, file: !2022, line: 176, type: !2137, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{!396, !2108, !2133, !34}
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2140, file: !2027, line: 168)
!2140 = !DISubprogram(name: "strtoul", scope: !2022, file: !2022, line: 180, type: !2141, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!115, !2108, !2133, !34}
!2143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2144, file: !2027, line: 169)
!2144 = !DISubprogram(name: "system", scope: !2022, file: !2022, line: 784, type: !2050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2146, file: !2027, line: 171)
!2146 = !DISubprogram(name: "wcstombs", scope: !2022, file: !2022, line: 936, type: !2147, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{!133, !2149, !2150, !133}
!2149 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !779)
!2150 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2151)
!2151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2152, size: 64)
!2152 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2107)
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2154, file: !2027, line: 172)
!2154 = !DISubprogram(name: "wctomb", scope: !2022, file: !2022, line: 929, type: !2155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{!34, !779, !2107}
!2157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2158, entity: !2159, file: !2027, line: 200)
!2158 = !DINamespace(name: "__gnu_cxx", scope: null)
!2159 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !2022, line: 80, baseType: !2160)
!2160 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2022, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2161, identifier: "_ZTS7lldiv_t")
!2161 = !{!2162, !2163}
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2160, file: !2022, line: 78, baseType: !641, size: 64)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2160, file: !2022, line: 79, baseType: !641, size: 64, offset: 64)
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2158, entity: !2165, file: !2027, line: 206)
!2165 = !DISubprogram(name: "_Exit", scope: !2022, file: !2022, line: 629, type: !2075, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2158, entity: !2167, file: !2027, line: 210)
!2167 = !DISubprogram(name: "llabs", scope: !2022, file: !2022, line: 844, type: !2168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{!641, !641}
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2158, entity: !2171, file: !2027, line: 216)
!2171 = !DISubprogram(name: "lldiv", scope: !2022, file: !2022, line: 858, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{!2159, !641, !641}
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2158, entity: !2175, file: !2027, line: 227)
!2175 = !DISubprogram(name: "atoll", scope: !2022, file: !2022, line: 373, type: !2176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!641, !567}
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2158, entity: !2179, file: !2027, line: 228)
!2179 = !DISubprogram(name: "strtoll", scope: !2022, file: !2022, line: 200, type: !2180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{!641, !2108, !2133, !34}
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2158, entity: !2183, file: !2027, line: 229)
!2183 = !DISubprogram(name: "strtoull", scope: !2022, file: !2022, line: 205, type: !2184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!645, !2108, !2133, !34}
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2158, entity: !2187, file: !2027, line: 231)
!2187 = !DISubprogram(name: "strtof", scope: !2022, file: !2022, line: 123, type: !2188, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{!2190, !2108, !2133}
!2190 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2158, entity: !2192, file: !2027, line: 232)
!2192 = !DISubprogram(name: "strtold", scope: !2022, file: !2022, line: 126, type: !2193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!2195, !2108, !2133}
!2195 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2159, file: !2027, line: 240)
!2197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2165, file: !2027, line: 242)
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2167, file: !2027, line: 244)
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2200, file: !2027, line: 245)
!2200 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2158, file: !2027, line: 213, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2171, file: !2027, line: 246)
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2175, file: !2027, line: 248)
!2203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2187, file: !2027, line: 249)
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2179, file: !2027, line: 250)
!2205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2183, file: !2027, line: 251)
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2192, file: !2027, line: 252)
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2035, file: !2208, line: 38)
!2208 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2037, file: !2208, line: 39)
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2074, file: !2208, line: 40)
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2042, file: !2208, line: 43)
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2118, file: !2208, line: 46)
!2213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2025, file: !2208, line: 51)
!2214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2029, file: !2208, line: 52)
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2216, file: !2208, line: 54)
!2216 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1961, file: !2023, line: 103, type: !2217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{!2219, !2219}
!2219 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2044, file: !2208, line: 55)
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2049, file: !2208, line: 56)
!2222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2053, file: !2208, line: 57)
!2223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2057, file: !2208, line: 58)
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2066, file: !2208, line: 59)
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2200, file: !2208, line: 60)
!2226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2078, file: !2208, line: 61)
!2227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2082, file: !2208, line: 62)
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2086, file: !2208, line: 63)
!2229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2090, file: !2208, line: 64)
!2230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2094, file: !2208, line: 65)
!2231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2098, file: !2208, line: 67)
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2102, file: !2208, line: 68)
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2110, file: !2208, line: 69)
!2234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2114, file: !2208, line: 71)
!2235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2120, file: !2208, line: 72)
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2122, file: !2208, line: 73)
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2126, file: !2208, line: 74)
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2130, file: !2208, line: 75)
!2239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2136, file: !2208, line: 76)
!2240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2140, file: !2208, line: 77)
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2144, file: !2208, line: 78)
!2242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2146, file: !2208, line: 80)
!2243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2154, file: !2208, line: 81)
!2244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2245, file: !2249, line: 83)
!2245 = !DISubprogram(name: "acos", scope: !2246, file: !2246, line: 53, type: !2247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2246 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2247 = !DISubroutineType(types: !2248)
!2248 = !{!416, !416}
!2249 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2251, file: !2249, line: 102)
!2251 = !DISubprogram(name: "asin", scope: !2246, file: !2246, line: 55, type: !2247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2253, file: !2249, line: 121)
!2253 = !DISubprogram(name: "atan", scope: !2246, file: !2246, line: 57, type: !2247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2255, file: !2249, line: 140)
!2255 = !DISubprogram(name: "atan2", scope: !2246, file: !2246, line: 59, type: !2256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2256 = !DISubroutineType(types: !2257)
!2257 = !{!416, !416, !416}
!2258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2259, file: !2249, line: 161)
!2259 = !DISubprogram(name: "ceil", scope: !2246, file: !2246, line: 159, type: !2247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2261, file: !2249, line: 180)
!2261 = !DISubprogram(name: "cos", scope: !2246, file: !2246, line: 62, type: !2247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2263, file: !2249, line: 199)
!2263 = !DISubprogram(name: "cosh", scope: !2246, file: !2246, line: 71, type: !2247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2265, file: !2249, line: 218)
!2265 = !DISubprogram(name: "exp", scope: !2246, file: !2246, line: 95, type: !2247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2267, file: !2249, line: 237)
!2267 = !DISubprogram(name: "fabs", scope: !2246, file: !2246, line: 162, type: !2247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2269, file: !2249, line: 256)
!2269 = !DISubprogram(name: "floor", scope: !2246, file: !2246, line: 165, type: !2247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2271, file: !2249, line: 275)
!2271 = !DISubprogram(name: "fmod", scope: !2246, file: !2246, line: 168, type: !2256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2273, file: !2249, line: 296)
!2273 = !DISubprogram(name: "frexp", scope: !2246, file: !2246, line: 98, type: !2274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2274 = !DISubroutineType(types: !2275)
!2275 = !{!416, !416, !1743}
!2276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2277, file: !2249, line: 315)
!2277 = !DISubprogram(name: "ldexp", scope: !2246, file: !2246, line: 101, type: !2278, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{!416, !416, !34}
!2280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2281, file: !2249, line: 334)
!2281 = !DISubprogram(name: "log", scope: !2246, file: !2246, line: 104, type: !2247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2283, file: !2249, line: 353)
!2283 = !DISubprogram(name: "log10", scope: !2246, file: !2246, line: 107, type: !2247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2285, file: !2249, line: 372)
!2285 = !DISubprogram(name: "modf", scope: !2246, file: !2246, line: 110, type: !2286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{!416, !416, !2288}
!2288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!2289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2290, file: !2249, line: 384)
!2290 = !DISubprogram(name: "pow", scope: !2246, file: !2246, line: 140, type: !2256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2292, file: !2249, line: 421)
!2292 = !DISubprogram(name: "sin", scope: !2246, file: !2246, line: 64, type: !2247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2294, file: !2249, line: 440)
!2294 = !DISubprogram(name: "sinh", scope: !2246, file: !2246, line: 73, type: !2247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2296, file: !2249, line: 459)
!2296 = !DISubprogram(name: "sqrt", scope: !2246, file: !2246, line: 143, type: !2247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2298, file: !2249, line: 478)
!2298 = !DISubprogram(name: "tan", scope: !2246, file: !2246, line: 66, type: !2247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2300, file: !2249, line: 497)
!2300 = !DISubprogram(name: "tanh", scope: !2246, file: !2246, line: 75, type: !2247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2302, file: !2249, line: 1065)
!2302 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2303, line: 150, baseType: !416)
!2303 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2305, file: !2249, line: 1066)
!2305 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2303, line: 149, baseType: !2190)
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2307, file: !2249, line: 1069)
!2307 = !DISubprogram(name: "acosh", scope: !2246, file: !2246, line: 85, type: !2247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2309, file: !2249, line: 1070)
!2309 = !DISubprogram(name: "acoshf", scope: !2246, file: !2246, line: 85, type: !2310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{!2190, !2190}
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2313, file: !2249, line: 1071)
!2313 = !DISubprogram(name: "acoshl", scope: !2246, file: !2246, line: 85, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{!2195, !2195}
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2317, file: !2249, line: 1073)
!2317 = !DISubprogram(name: "asinh", scope: !2246, file: !2246, line: 87, type: !2247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2319, file: !2249, line: 1074)
!2319 = !DISubprogram(name: "asinhf", scope: !2246, file: !2246, line: 87, type: !2310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2321, file: !2249, line: 1075)
!2321 = !DISubprogram(name: "asinhl", scope: !2246, file: !2246, line: 87, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2323, file: !2249, line: 1077)
!2323 = !DISubprogram(name: "atanh", scope: !2246, file: !2246, line: 89, type: !2247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2325, file: !2249, line: 1078)
!2325 = !DISubprogram(name: "atanhf", scope: !2246, file: !2246, line: 89, type: !2310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2327, file: !2249, line: 1079)
!2327 = !DISubprogram(name: "atanhl", scope: !2246, file: !2246, line: 89, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2329, file: !2249, line: 1081)
!2329 = !DISubprogram(name: "cbrt", scope: !2246, file: !2246, line: 152, type: !2247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2331, file: !2249, line: 1082)
!2331 = !DISubprogram(name: "cbrtf", scope: !2246, file: !2246, line: 152, type: !2310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2333, file: !2249, line: 1083)
!2333 = !DISubprogram(name: "cbrtl", scope: !2246, file: !2246, line: 152, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2335, file: !2249, line: 1085)
!2335 = !DISubprogram(name: "copysign", scope: !2246, file: !2246, line: 196, type: !2256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2337, file: !2249, line: 1086)
!2337 = !DISubprogram(name: "copysignf", scope: !2246, file: !2246, line: 196, type: !2338, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2338 = !DISubroutineType(types: !2339)
!2339 = !{!2190, !2190, !2190}
!2340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2341, file: !2249, line: 1087)
!2341 = !DISubprogram(name: "copysignl", scope: !2246, file: !2246, line: 196, type: !2342, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2342 = !DISubroutineType(types: !2343)
!2343 = !{!2195, !2195, !2195}
!2344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2345, file: !2249, line: 1089)
!2345 = !DISubprogram(name: "erf", scope: !2246, file: !2246, line: 228, type: !2247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2347, file: !2249, line: 1090)
!2347 = !DISubprogram(name: "erff", scope: !2246, file: !2246, line: 228, type: !2310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2349, file: !2249, line: 1091)
!2349 = !DISubprogram(name: "erfl", scope: !2246, file: !2246, line: 228, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2351, file: !2249, line: 1093)
!2351 = !DISubprogram(name: "erfc", scope: !2246, file: !2246, line: 229, type: !2247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2353, file: !2249, line: 1094)
!2353 = !DISubprogram(name: "erfcf", scope: !2246, file: !2246, line: 229, type: !2310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2355, file: !2249, line: 1095)
!2355 = !DISubprogram(name: "erfcl", scope: !2246, file: !2246, line: 229, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2357, file: !2249, line: 1097)
!2357 = !DISubprogram(name: "exp2", scope: !2246, file: !2246, line: 130, type: !2247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2359, file: !2249, line: 1098)
!2359 = !DISubprogram(name: "exp2f", scope: !2246, file: !2246, line: 130, type: !2310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2361, file: !2249, line: 1099)
!2361 = !DISubprogram(name: "exp2l", scope: !2246, file: !2246, line: 130, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2363, file: !2249, line: 1101)
!2363 = !DISubprogram(name: "expm1", scope: !2246, file: !2246, line: 119, type: !2247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2365, file: !2249, line: 1102)
!2365 = !DISubprogram(name: "expm1f", scope: !2246, file: !2246, line: 119, type: !2310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2367, file: !2249, line: 1103)
!2367 = !DISubprogram(name: "expm1l", scope: !2246, file: !2246, line: 119, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2369, file: !2249, line: 1105)
!2369 = !DISubprogram(name: "fdim", scope: !2246, file: !2246, line: 326, type: !2256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2371, file: !2249, line: 1106)
!2371 = !DISubprogram(name: "fdimf", scope: !2246, file: !2246, line: 326, type: !2338, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2373, file: !2249, line: 1107)
!2373 = !DISubprogram(name: "fdiml", scope: !2246, file: !2246, line: 326, type: !2342, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2375, file: !2249, line: 1109)
!2375 = !DISubprogram(name: "fma", scope: !2246, file: !2246, line: 335, type: !2376, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{!416, !416, !416, !416}
!2378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2379, file: !2249, line: 1110)
!2379 = !DISubprogram(name: "fmaf", scope: !2246, file: !2246, line: 335, type: !2380, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2380 = !DISubroutineType(types: !2381)
!2381 = !{!2190, !2190, !2190, !2190}
!2382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2383, file: !2249, line: 1111)
!2383 = !DISubprogram(name: "fmal", scope: !2246, file: !2246, line: 335, type: !2384, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{!2195, !2195, !2195, !2195}
!2386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2387, file: !2249, line: 1113)
!2387 = !DISubprogram(name: "fmax", scope: !2246, file: !2246, line: 329, type: !2256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2389, file: !2249, line: 1114)
!2389 = !DISubprogram(name: "fmaxf", scope: !2246, file: !2246, line: 329, type: !2338, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2391, file: !2249, line: 1115)
!2391 = !DISubprogram(name: "fmaxl", scope: !2246, file: !2246, line: 329, type: !2342, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2393, file: !2249, line: 1117)
!2393 = !DISubprogram(name: "fmin", scope: !2246, file: !2246, line: 332, type: !2256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2395, file: !2249, line: 1118)
!2395 = !DISubprogram(name: "fminf", scope: !2246, file: !2246, line: 332, type: !2338, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2397, file: !2249, line: 1119)
!2397 = !DISubprogram(name: "fminl", scope: !2246, file: !2246, line: 332, type: !2342, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2399, file: !2249, line: 1121)
!2399 = !DISubprogram(name: "hypot", scope: !2246, file: !2246, line: 147, type: !2256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2401, file: !2249, line: 1122)
!2401 = !DISubprogram(name: "hypotf", scope: !2246, file: !2246, line: 147, type: !2338, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2403, file: !2249, line: 1123)
!2403 = !DISubprogram(name: "hypotl", scope: !2246, file: !2246, line: 147, type: !2342, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2405, file: !2249, line: 1125)
!2405 = !DISubprogram(name: "ilogb", scope: !2246, file: !2246, line: 280, type: !2406, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{!34, !416}
!2408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2409, file: !2249, line: 1126)
!2409 = !DISubprogram(name: "ilogbf", scope: !2246, file: !2246, line: 280, type: !2410, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2410 = !DISubroutineType(types: !2411)
!2411 = !{!34, !2190}
!2412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2413, file: !2249, line: 1127)
!2413 = !DISubprogram(name: "ilogbl", scope: !2246, file: !2246, line: 280, type: !2414, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2414 = !DISubroutineType(types: !2415)
!2415 = !{!34, !2195}
!2416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2417, file: !2249, line: 1129)
!2417 = !DISubprogram(name: "lgamma", scope: !2246, file: !2246, line: 230, type: !2247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2419, file: !2249, line: 1130)
!2419 = !DISubprogram(name: "lgammaf", scope: !2246, file: !2246, line: 230, type: !2310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2421, file: !2249, line: 1131)
!2421 = !DISubprogram(name: "lgammal", scope: !2246, file: !2246, line: 230, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2423, file: !2249, line: 1134)
!2423 = !DISubprogram(name: "llrint", scope: !2246, file: !2246, line: 316, type: !2424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{!641, !416}
!2426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2427, file: !2249, line: 1135)
!2427 = !DISubprogram(name: "llrintf", scope: !2246, file: !2246, line: 316, type: !2428, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{!641, !2190}
!2430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2431, file: !2249, line: 1136)
!2431 = !DISubprogram(name: "llrintl", scope: !2246, file: !2246, line: 316, type: !2432, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{!641, !2195}
!2434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2435, file: !2249, line: 1138)
!2435 = !DISubprogram(name: "llround", scope: !2246, file: !2246, line: 322, type: !2424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2437, file: !2249, line: 1139)
!2437 = !DISubprogram(name: "llroundf", scope: !2246, file: !2246, line: 322, type: !2428, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2439, file: !2249, line: 1140)
!2439 = !DISubprogram(name: "llroundl", scope: !2246, file: !2246, line: 322, type: !2432, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2441, file: !2249, line: 1143)
!2441 = !DISubprogram(name: "log1p", scope: !2246, file: !2246, line: 122, type: !2247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2443, file: !2249, line: 1144)
!2443 = !DISubprogram(name: "log1pf", scope: !2246, file: !2246, line: 122, type: !2310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2445, file: !2249, line: 1145)
!2445 = !DISubprogram(name: "log1pl", scope: !2246, file: !2246, line: 122, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2447, file: !2249, line: 1147)
!2447 = !DISubprogram(name: "log2", scope: !2246, file: !2246, line: 133, type: !2247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2449, file: !2249, line: 1148)
!2449 = !DISubprogram(name: "log2f", scope: !2246, file: !2246, line: 133, type: !2310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2451, file: !2249, line: 1149)
!2451 = !DISubprogram(name: "log2l", scope: !2246, file: !2246, line: 133, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2453, file: !2249, line: 1151)
!2453 = !DISubprogram(name: "logb", scope: !2246, file: !2246, line: 125, type: !2247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2455, file: !2249, line: 1152)
!2455 = !DISubprogram(name: "logbf", scope: !2246, file: !2246, line: 125, type: !2310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2457, file: !2249, line: 1153)
!2457 = !DISubprogram(name: "logbl", scope: !2246, file: !2246, line: 125, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2459, file: !2249, line: 1155)
!2459 = !DISubprogram(name: "lrint", scope: !2246, file: !2246, line: 314, type: !2460, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2460 = !DISubroutineType(types: !2461)
!2461 = !{!396, !416}
!2462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2463, file: !2249, line: 1156)
!2463 = !DISubprogram(name: "lrintf", scope: !2246, file: !2246, line: 314, type: !2464, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{!396, !2190}
!2466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2467, file: !2249, line: 1157)
!2467 = !DISubprogram(name: "lrintl", scope: !2246, file: !2246, line: 314, type: !2468, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2468 = !DISubroutineType(types: !2469)
!2469 = !{!396, !2195}
!2470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2471, file: !2249, line: 1159)
!2471 = !DISubprogram(name: "lround", scope: !2246, file: !2246, line: 320, type: !2460, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2473, file: !2249, line: 1160)
!2473 = !DISubprogram(name: "lroundf", scope: !2246, file: !2246, line: 320, type: !2464, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2475, file: !2249, line: 1161)
!2475 = !DISubprogram(name: "lroundl", scope: !2246, file: !2246, line: 320, type: !2468, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2477, file: !2249, line: 1163)
!2477 = !DISubprogram(name: "nan", scope: !2246, file: !2246, line: 201, type: !2046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2479, file: !2249, line: 1164)
!2479 = !DISubprogram(name: "nanf", scope: !2246, file: !2246, line: 201, type: !2480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2480 = !DISubroutineType(types: !2481)
!2481 = !{!2190, !567}
!2482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2483, file: !2249, line: 1165)
!2483 = !DISubprogram(name: "nanl", scope: !2246, file: !2246, line: 201, type: !2484, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2484 = !DISubroutineType(types: !2485)
!2485 = !{!2195, !567}
!2486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2487, file: !2249, line: 1167)
!2487 = !DISubprogram(name: "nearbyint", scope: !2246, file: !2246, line: 294, type: !2247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2489, file: !2249, line: 1168)
!2489 = !DISubprogram(name: "nearbyintf", scope: !2246, file: !2246, line: 294, type: !2310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2491, file: !2249, line: 1169)
!2491 = !DISubprogram(name: "nearbyintl", scope: !2246, file: !2246, line: 294, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2493, file: !2249, line: 1171)
!2493 = !DISubprogram(name: "nextafter", scope: !2246, file: !2246, line: 259, type: !2256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2495, file: !2249, line: 1172)
!2495 = !DISubprogram(name: "nextafterf", scope: !2246, file: !2246, line: 259, type: !2338, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2497, file: !2249, line: 1173)
!2497 = !DISubprogram(name: "nextafterl", scope: !2246, file: !2246, line: 259, type: !2342, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2499, file: !2249, line: 1175)
!2499 = !DISubprogram(name: "nexttoward", scope: !2246, file: !2246, line: 261, type: !2500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{!416, !416, !2195}
!2502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2503, file: !2249, line: 1176)
!2503 = !DISubprogram(name: "nexttowardf", scope: !2246, file: !2246, line: 261, type: !2504, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2504 = !DISubroutineType(types: !2505)
!2505 = !{!2190, !2190, !2195}
!2506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2507, file: !2249, line: 1177)
!2507 = !DISubprogram(name: "nexttowardl", scope: !2246, file: !2246, line: 261, type: !2342, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2509, file: !2249, line: 1179)
!2509 = !DISubprogram(name: "remainder", scope: !2246, file: !2246, line: 272, type: !2256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2511, file: !2249, line: 1180)
!2511 = !DISubprogram(name: "remainderf", scope: !2246, file: !2246, line: 272, type: !2338, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2513, file: !2249, line: 1181)
!2513 = !DISubprogram(name: "remainderl", scope: !2246, file: !2246, line: 272, type: !2342, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2515, file: !2249, line: 1183)
!2515 = !DISubprogram(name: "remquo", scope: !2246, file: !2246, line: 307, type: !2516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2516 = !DISubroutineType(types: !2517)
!2517 = !{!416, !416, !416, !1743}
!2518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2519, file: !2249, line: 1184)
!2519 = !DISubprogram(name: "remquof", scope: !2246, file: !2246, line: 307, type: !2520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2520 = !DISubroutineType(types: !2521)
!2521 = !{!2190, !2190, !2190, !1743}
!2522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2523, file: !2249, line: 1185)
!2523 = !DISubprogram(name: "remquol", scope: !2246, file: !2246, line: 307, type: !2524, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2524 = !DISubroutineType(types: !2525)
!2525 = !{!2195, !2195, !2195, !1743}
!2526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2527, file: !2249, line: 1187)
!2527 = !DISubprogram(name: "rint", scope: !2246, file: !2246, line: 256, type: !2247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2529, file: !2249, line: 1188)
!2529 = !DISubprogram(name: "rintf", scope: !2246, file: !2246, line: 256, type: !2310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2531, file: !2249, line: 1189)
!2531 = !DISubprogram(name: "rintl", scope: !2246, file: !2246, line: 256, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2533, file: !2249, line: 1191)
!2533 = !DISubprogram(name: "round", scope: !2246, file: !2246, line: 298, type: !2247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2535, file: !2249, line: 1192)
!2535 = !DISubprogram(name: "roundf", scope: !2246, file: !2246, line: 298, type: !2310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2537, file: !2249, line: 1193)
!2537 = !DISubprogram(name: "roundl", scope: !2246, file: !2246, line: 298, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2539, file: !2249, line: 1195)
!2539 = !DISubprogram(name: "scalbln", scope: !2246, file: !2246, line: 290, type: !2540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2540 = !DISubroutineType(types: !2541)
!2541 = !{!416, !416, !396}
!2542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2543, file: !2249, line: 1196)
!2543 = !DISubprogram(name: "scalblnf", scope: !2246, file: !2246, line: 290, type: !2544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2544 = !DISubroutineType(types: !2545)
!2545 = !{!2190, !2190, !396}
!2546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2547, file: !2249, line: 1197)
!2547 = !DISubprogram(name: "scalblnl", scope: !2246, file: !2246, line: 290, type: !2548, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2548 = !DISubroutineType(types: !2549)
!2549 = !{!2195, !2195, !396}
!2550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2551, file: !2249, line: 1199)
!2551 = !DISubprogram(name: "scalbn", scope: !2246, file: !2246, line: 276, type: !2278, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2553, file: !2249, line: 1200)
!2553 = !DISubprogram(name: "scalbnf", scope: !2246, file: !2246, line: 276, type: !2554, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2554 = !DISubroutineType(types: !2555)
!2555 = !{!2190, !2190, !34}
!2556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2557, file: !2249, line: 1201)
!2557 = !DISubprogram(name: "scalbnl", scope: !2246, file: !2246, line: 276, type: !2558, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2558 = !DISubroutineType(types: !2559)
!2559 = !{!2195, !2195, !34}
!2560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2561, file: !2249, line: 1203)
!2561 = !DISubprogram(name: "tgamma", scope: !2246, file: !2246, line: 235, type: !2247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2563, file: !2249, line: 1204)
!2563 = !DISubprogram(name: "tgammaf", scope: !2246, file: !2246, line: 235, type: !2310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2565, file: !2249, line: 1205)
!2565 = !DISubprogram(name: "tgammal", scope: !2246, file: !2246, line: 235, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2567, file: !2249, line: 1207)
!2567 = !DISubprogram(name: "trunc", scope: !2246, file: !2246, line: 302, type: !2247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2569, file: !2249, line: 1208)
!2569 = !DISubprogram(name: "truncf", scope: !2246, file: !2246, line: 302, type: !2310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2571, file: !2249, line: 1209)
!2571 = !DISubprogram(name: "truncl", scope: !2246, file: !2246, line: 302, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2216, file: !2573, line: 38)
!2573 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2575, file: !2573, line: 54)
!2575 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1961, file: !2249, line: 380, type: !2576, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2576 = !DISubroutineType(types: !2577)
!2577 = !{!2195, !2195, !2578}
!2578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2195, size: 64)
!2579 = !{i32 7, !"Dwarf Version", i32 4}
!2580 = !{i32 2, !"Debug Info Version", i32 3}
!2581 = !{i32 1, !"wchar_size", i32 4}
!2582 = !{i32 7, !"PIC Level", i32 2}
!2583 = !{i32 7, !"PIE Level", i32 2}
!2584 = !{!"clang version 10.0.0 "}
!2585 = distinct !DISubprogram(name: "GetIP6Address", linkageName: "_ZN13GetIP6AddressC2Ev", scope: !2586, file: !1, line: 26, type: !2592, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2591, retainedNodes: !2608)
!2586 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GetIP6Address", file: !2587, line: 25, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2588, vtableHolder: !1380)
!2587 = !DIFile(filename: "../elements/ip6/getip6address.hh", directory: "/home/john/projects/click/ir-dir")
!2588 = !{!2589, !2590, !2591, !2595, !2596, !2601, !2602, !2605}
!2589 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2586, baseType: !1380, flags: DIFlagPublic, extraData: i32 0)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2586, file: !2587, line: 27, baseType: !34, size: 32, offset: 864)
!2591 = !DISubprogram(name: "GetIP6Address", scope: !2586, file: !2587, line: 31, type: !2592, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2592 = !DISubroutineType(types: !2593)
!2593 = !{null, !2594}
!2594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2586, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2595 = !DISubprogram(name: "~GetIP6Address", scope: !2586, file: !2587, line: 32, type: !2592, scopeLine: 32, containingType: !2586, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2596 = !DISubprogram(name: "class_name", linkageName: "_ZNK13GetIP6Address10class_nameEv", scope: !2586, file: !2587, line: 34, type: !2597, scopeLine: 34, containingType: !2586, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2597 = !DISubroutineType(types: !2598)
!2598 = !{!567, !2599}
!2599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2600, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2600 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2586)
!2601 = !DISubprogram(name: "port_count", linkageName: "_ZNK13GetIP6Address10port_countEv", scope: !2586, file: !2587, line: 35, type: !2597, scopeLine: 35, containingType: !2586, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2602 = !DISubprogram(name: "configure", linkageName: "_ZN13GetIP6Address9configureER6VectorI6StringEP12ErrorHandler", scope: !2586, file: !2587, line: 37, type: !2603, scopeLine: 37, containingType: !2586, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2603 = !DISubroutineType(types: !2604)
!2604 = !{!34, !2594, !1548, !1383}
!2605 = !DISubprogram(name: "simple_action", linkageName: "_ZN13GetIP6Address13simple_actionEP6Packet", scope: !2586, file: !2587, line: 39, type: !2606, scopeLine: 39, containingType: !2586, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2606 = !DISubroutineType(types: !2607)
!2607 = !{!78, !2594, !78}
!2608 = !{!2609}
!2609 = !DILocalVariable(name: "this", arg: 1, scope: !2585, type: !2610, flags: DIFlagArtificial | DIFlagObjectPointer)
!2610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2586, size: 64)
!2611 = !DILocation(line: 0, scope: !2585)
!2612 = !DILocation(line: 27, column: 1, scope: !2585)
!2613 = !DILocation(line: 26, column: 16, scope: !2585)
!2614 = !{!2615, !2615, i64 0}
!2615 = !{!"vtable pointer", !2616, i64 0}
!2616 = !{!"Simple C++ TBAA"}
!2617 = !DILocation(line: 28, column: 1, scope: !2585)
!2618 = distinct !DISubprogram(name: "~GetIP6Address", linkageName: "_ZN13GetIP6AddressD2Ev", scope: !2586, file: !1, line: 30, type: !2592, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2595, retainedNodes: !2619)
!2619 = !{!2620}
!2620 = !DILocalVariable(name: "this", arg: 1, scope: !2618, type: !2610, flags: DIFlagArtificial | DIFlagObjectPointer)
!2621 = !DILocation(line: 0, scope: !2618)
!2622 = !DILocation(line: 32, column: 1, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2618, file: !1, line: 31, column: 1)
!2624 = !DILocation(line: 32, column: 1, scope: !2618)
!2625 = distinct !DISubprogram(name: "~GetIP6Address", linkageName: "_ZN13GetIP6AddressD0Ev", scope: !2586, file: !1, line: 30, type: !2592, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2595, retainedNodes: !2626)
!2626 = !{!2627}
!2627 = !DILocalVariable(name: "this", arg: 1, scope: !2625, type: !2610, flags: DIFlagArtificial | DIFlagObjectPointer)
!2628 = !DILocation(line: 0, scope: !2625)
!2629 = !DILocation(line: 0, scope: !2618, inlinedAt: !2630)
!2630 = distinct !DILocation(line: 31, column: 1, scope: !2625)
!2631 = !DILocation(line: 32, column: 1, scope: !2623, inlinedAt: !2630)
!2632 = !DILocation(line: 31, column: 1, scope: !2625)
!2633 = !DILocation(line: 32, column: 1, scope: !2625)
!2634 = distinct !DISubprogram(name: "configure", linkageName: "_ZN13GetIP6Address9configureER6VectorI6StringEP12ErrorHandler", scope: !2586, file: !1, line: 36, type: !2603, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2602, retainedNodes: !2635)
!2635 = !{!2636, !2637, !2638}
!2636 = !DILocalVariable(name: "this", arg: 1, scope: !2634, type: !2610, flags: DIFlagArtificial | DIFlagObjectPointer)
!2637 = !DILocalVariable(name: "conf", arg: 2, scope: !2634, file: !1, line: 36, type: !1548)
!2638 = !DILocalVariable(name: "errh", arg: 3, scope: !2634, file: !1, line: 36, type: !1383)
!2639 = !DILocation(line: 0, scope: !2634)
!2640 = !DILocation(line: 38, column: 12, scope: !2634)
!2641 = !DILocation(line: 38, column: 23, scope: !2634)
!2642 = !DILocation(line: 38, column: 53, scope: !2634)
!2643 = !DILocalVariable(name: "this", arg: 1, scope: !2644, type: !1371, flags: DIFlagArtificial | DIFlagObjectPointer)
!2644 = distinct !DISubprogram(name: "read_mp<int>", linkageName: "_ZN4Args7read_mpIiEERS_PKcRT_", scope: !1372, file: !1164, line: 381, type: !2645, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1812, declaration: !2647, retainedNodes: !2648)
!2645 = !DISubroutineType(types: !2646)
!2646 = !{!1841, !1820, !567, !1768}
!2647 = !DISubprogram(name: "read_mp<int>", linkageName: "_ZN4Args7read_mpIiEERS_PKcRT_", scope: !1372, file: !1164, line: 381, type: !2645, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1812)
!2648 = !{!2643, !2649, !2650}
!2649 = !DILocalVariable(name: "keyword", arg: 2, scope: !2644, file: !1164, line: 381, type: !567)
!2650 = !DILocalVariable(name: "x", arg: 3, scope: !2644, file: !1164, line: 381, type: !1768)
!2651 = !DILocation(line: 0, scope: !2644, inlinedAt: !2652)
!2652 = distinct !DILocation(line: 38, column: 35, scope: !2634)
!2653 = !DILocalVariable(name: "this", arg: 1, scope: !2654, type: !1371, flags: DIFlagArtificial | DIFlagObjectPointer)
!2654 = distinct !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !1372, file: !1164, line: 385, type: !2655, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1812, declaration: !2657, retainedNodes: !2658)
!2655 = !DISubroutineType(types: !2656)
!2656 = !{!1841, !1820, !567, !34, !1768}
!2657 = !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !1372, file: !1164, line: 385, type: !2655, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1812)
!2658 = !{!2653, !2659, !2660, !2661}
!2659 = !DILocalVariable(name: "keyword", arg: 2, scope: !2654, file: !1164, line: 385, type: !567)
!2660 = !DILocalVariable(name: "flags", arg: 3, scope: !2654, file: !1164, line: 385, type: !34)
!2661 = !DILocalVariable(name: "x", arg: 4, scope: !2654, file: !1164, line: 385, type: !1768)
!2662 = !DILocation(line: 0, scope: !2654, inlinedAt: !2663)
!2663 = distinct !DILocation(line: 382, column: 16, scope: !2644, inlinedAt: !2652)
!2664 = !DILocation(line: 386, column: 9, scope: !2654, inlinedAt: !2663)
!2665 = !DILocation(line: 38, column: 62, scope: !2634)
!2666 = !DILocation(line: 38, column: 5, scope: !2634)
!2667 = !DILocation(line: 39, column: 1, scope: !2634)
!2668 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN13GetIP6Address13simple_actionEP6Packet", scope: !2586, file: !1, line: 42, type: !2606, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2605, retainedNodes: !2669)
!2669 = !{!2670, !2671, !2672}
!2670 = !DILocalVariable(name: "this", arg: 1, scope: !2668, type: !2610, flags: DIFlagArtificial | DIFlagObjectPointer)
!2671 = !DILocalVariable(name: "p", arg: 2, scope: !2668, file: !1, line: 42, type: !78)
!2672 = !DILocalVariable(name: "dst", scope: !2668, file: !1, line: 45, type: !1173)
!2673 = !DILocation(line: 45, column: 14, scope: !2668)
!2674 = !DILocation(line: 0, scope: !2668)
!2675 = !DILocation(line: 45, column: 3, scope: !2668)
!2676 = !DILocation(line: 45, column: 50, scope: !2668)
!2677 = !DILocation(line: 45, column: 58, scope: !2668)
!2678 = !{!2679, !2680, i64 108}
!2679 = !{!"_ZTS13GetIP6Address", !2680, i64 108}
!2680 = !{!"int", !2681, i64 0}
!2681 = !{!"omnipotent char", !2616, i64 0}
!2682 = !DILocation(line: 45, column: 56, scope: !2668)
!2683 = !DILocalVariable(name: "this", arg: 1, scope: !2684, type: !2687, flags: DIFlagArtificial | DIFlagObjectPointer)
!2684 = distinct !DISubprogram(name: "IP6Address", linkageName: "_ZN10IP6AddressC2EPKh", scope: !1173, file: !1174, line: 24, type: !1197, scopeLine: 24, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1196, retainedNodes: !2685)
!2685 = !{!2683, !2686}
!2686 = !DILocalVariable(name: "x", arg: 2, scope: !2684, file: !1174, line: 24, type: !256)
!2687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!2688 = !DILocation(line: 0, scope: !2684, inlinedAt: !2689)
!2689 = distinct !DILocation(line: 45, column: 18, scope: !2668)
!2690 = !DILocation(line: 25, column: 2, scope: !2691, inlinedAt: !2689)
!2691 = distinct !DILexicalBlock(scope: !2684, file: !1174, line: 24, column: 56)
!2692 = !DILocalVariable(name: "p", arg: 1, scope: !2693, file: !1174, line: 358, type: !78)
!2693 = distinct !DISubprogram(name: "SET_DST_IP6_ANNO", linkageName: "_Z16SET_DST_IP6_ANNOP6PacketRK10IP6Address", scope: !1174, file: !1174, line: 358, type: !2694, scopeLine: 359, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2696)
!2694 = !DISubroutineType(types: !2695)
!2695 = !{null, !78, !1268}
!2696 = !{!2692, !2697}
!2697 = !DILocalVariable(name: "a", arg: 2, scope: !2693, file: !1174, line: 358, type: !1268)
!2698 = !DILocation(line: 0, scope: !2693, inlinedAt: !2699)
!2699 = distinct !DILocation(line: 46, column: 3, scope: !2668)
!2700 = !DILocalVariable(name: "this", arg: 1, scope: !2701, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!2701 = distinct !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !5, file: !4, line: 447, type: !1032, scopeLine: 447, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1031, retainedNodes: !2702)
!2702 = !{!2700}
!2703 = !DILocation(line: 0, scope: !2701, inlinedAt: !2704)
!2704 = distinct !DILocation(line: 360, column: 15, scope: !2693, inlinedAt: !2699)
!2705 = !DILocation(line: 447, column: 36, scope: !2701, inlinedAt: !2704)
!2706 = !DILocation(line: 360, column: 5, scope: !2693, inlinedAt: !2699)
!2707 = !DILocation(line: 48, column: 1, scope: !2668)
!2708 = !DILocation(line: 47, column: 3, scope: !2668)
!2709 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK13GetIP6Address10class_nameEv", scope: !2586, file: !2587, line: 34, type: !2597, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2596, retainedNodes: !2710)
!2710 = !{!2711}
!2711 = !DILocalVariable(name: "this", arg: 1, scope: !2709, type: !2712, flags: DIFlagArtificial | DIFlagObjectPointer)
!2712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2600, size: 64)
!2713 = !DILocation(line: 0, scope: !2709)
!2714 = !DILocation(line: 34, column: 36, scope: !2709)
!2715 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK13GetIP6Address10port_countEv", scope: !2586, file: !2587, line: 35, type: !2597, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2601, retainedNodes: !2716)
!2716 = !{!2717}
!2717 = !DILocalVariable(name: "this", arg: 1, scope: !2715, type: !2712, flags: DIFlagArtificial | DIFlagObjectPointer)
!2718 = !DILocation(line: 0, scope: !2715)
!2719 = !DILocation(line: 35, column: 36, scope: !2715)
!2720 = distinct !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !1164, file: !1164, line: 928, type: !1369, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1812, retainedNodes: !2721)
!2721 = !{!2722, !2723, !2724, !2725}
!2722 = !DILocalVariable(name: "args", arg: 1, scope: !2720, file: !1164, line: 928, type: !1371)
!2723 = !DILocalVariable(name: "keyword", arg: 2, scope: !2720, file: !1164, line: 928, type: !567)
!2724 = !DILocalVariable(name: "flags", arg: 3, scope: !2720, file: !1164, line: 928, type: !34)
!2725 = !DILocalVariable(name: "variable", arg: 4, scope: !2720, file: !1164, line: 928, type: !1768)
!2726 = !{!2727, !2727, i64 0}
!2727 = !{!"any pointer", !2681, i64 0}
!2728 = !DILocation(line: 928, column: 27, scope: !2720)
!2729 = !DILocation(line: 928, column: 45, scope: !2720)
!2730 = !{!2680, !2680, i64 0}
!2731 = !DILocation(line: 928, column: 58, scope: !2720)
!2732 = !DILocation(line: 928, column: 68, scope: !2720)
!2733 = !DILocation(line: 930, column: 5, scope: !2720)
!2734 = !DILocation(line: 930, column: 21, scope: !2720)
!2735 = !DILocation(line: 930, column: 30, scope: !2720)
!2736 = !DILocation(line: 930, column: 37, scope: !2720)
!2737 = !DILocation(line: 930, column: 11, scope: !2720)
!2738 = !DILocation(line: 931, column: 1, scope: !2720)
!2739 = distinct !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !1372, file: !1164, line: 731, type: !2740, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1812, declaration: !2742, retainedNodes: !2743)
!2740 = !DISubroutineType(types: !2741)
!2741 = !{null, !1820, !567, !34, !1768}
!2742 = !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !1372, file: !1164, line: 731, type: !2740, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1812)
!2743 = !{!2744, !2745, !2746, !2747, !2748, !2749, !2751}
!2744 = !DILocalVariable(name: "this", arg: 1, scope: !2739, type: !1371, flags: DIFlagArtificial | DIFlagObjectPointer)
!2745 = !DILocalVariable(name: "keyword", arg: 2, scope: !2739, file: !1164, line: 731, type: !567)
!2746 = !DILocalVariable(name: "flags", arg: 3, scope: !2739, file: !1164, line: 731, type: !34)
!2747 = !DILocalVariable(name: "variable", arg: 4, scope: !2739, file: !1164, line: 731, type: !1768)
!2748 = !DILocalVariable(name: "slot_status", scope: !2739, file: !1164, line: 732, type: !1814)
!2749 = !DILocalVariable(name: "str", scope: !2750, file: !1164, line: 733, type: !555)
!2750 = distinct !DILexicalBlock(scope: !2739, file: !1164, line: 733, column: 20)
!2751 = !DILocalVariable(name: "s", scope: !2752, file: !1164, line: 734, type: !1743)
!2752 = distinct !DILexicalBlock(scope: !2750, file: !1164, line: 733, column: 61)
!2753 = !DILocation(line: 1056, column: 19, scope: !1906, inlinedAt: !2754)
!2754 = distinct !DILocation(line: 1072, column: 14, scope: !2755, inlinedAt: !2764)
!2755 = distinct !DILexicalBlock(scope: !2756, file: !1164, line: 1072, column: 13)
!2756 = distinct !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1907, file: !1164, line: 1070, type: !1928, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1931, declaration: !2757, retainedNodes: !2758)
!2757 = !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1907, file: !1164, line: 1070, type: !1928, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1931)
!2758 = !{!2759, !2760, !2761, !2762, !2763}
!2759 = !DILocalVariable(name: "this", arg: 1, scope: !2756, type: !1935, flags: DIFlagArtificial | DIFlagObjectPointer)
!2760 = !DILocalVariable(name: "str", arg: 2, scope: !2756, file: !1164, line: 1070, type: !596)
!2761 = !DILocalVariable(name: "result", arg: 3, scope: !2756, file: !1164, line: 1070, type: !1768)
!2762 = !DILocalVariable(name: "args", arg: 4, scope: !2756, file: !1164, line: 1070, type: !1927)
!2763 = !DILocalVariable(name: "x", scope: !2756, file: !1164, line: 1071, type: !34)
!2764 = distinct !DILocation(line: 109, column: 23, scope: !2765, inlinedAt: !2783)
!2765 = distinct !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !2766, file: !1164, line: 108, type: !2773, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2776, declaration: !2775, retainedNodes: !2778)
!2766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<int>, false>", file: !1164, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !453, templateParams: !2767, identifier: "_ZTS17Args_parse_helperI10DefaultArgIiELb0EE")
!2767 = !{!2768, !2772}
!2768 = !DITemplateTypeParameter(name: "P", type: !2769)
!2769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<int>", file: !1164, line: 1183, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2770, templateParams: !1812, identifier: "_ZTS10DefaultArgIiE")
!2770 = !{!2771}
!2771 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2769, baseType: !1907, extraData: i32 0)
!2772 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!2773 = !DISubroutineType(types: !2774)
!2774 = !{!53, !2769, !596, !1768, !1841}
!2775 = !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !2766, file: !1164, line: 108, type: !2773, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2776)
!2776 = !{!1718, !2777}
!2777 = !DITemplateTypeParameter(name: "A", type: !1372)
!2778 = !{!2779, !2780, !2781, !2782}
!2779 = !DILocalVariable(name: "parser", arg: 1, scope: !2765, file: !1164, line: 108, type: !2769)
!2780 = !DILocalVariable(name: "str", arg: 2, scope: !2765, file: !1164, line: 108, type: !596)
!2781 = !DILocalVariable(name: "s", arg: 3, scope: !2765, file: !1164, line: 108, type: !1768)
!2782 = !DILocalVariable(name: "args", arg: 4, scope: !2765, file: !1164, line: 108, type: !1841)
!2783 = distinct !DILocation(line: 735, column: 28, scope: !2752)
!2784 = !DILocation(line: 0, scope: !2739)
!2785 = !DILocation(line: 732, column: 9, scope: !2739)
!2786 = !DILocation(line: 733, column: 20, scope: !2739)
!2787 = !DILocation(line: 733, column: 20, scope: !2750)
!2788 = !DILocation(line: 733, column: 26, scope: !2750)
!2789 = !DILocalVariable(name: "this", arg: 1, scope: !2790, type: !1449, flags: DIFlagArtificial | DIFlagObjectPointer)
!2790 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !555, file: !556, line: 564, type: !683, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !682, retainedNodes: !2791)
!2791 = !{!2789}
!2792 = !DILocation(line: 0, scope: !2790, inlinedAt: !2793)
!2793 = distinct !DILocation(line: 733, column: 20, scope: !2750)
!2794 = !DILocation(line: 565, column: 16, scope: !2790, inlinedAt: !2793)
!2795 = !{!2796, !2680, i64 8}
!2796 = !{!"_ZTS6String", !2797, i64 0}
!2797 = !{!"_ZTSN6String5rep_tE", !2727, i64 0, !2680, i64 8, !2727, i64 16}
!2798 = !DILocation(line: 565, column: 23, scope: !2790, inlinedAt: !2793)
!2799 = !DILocation(line: 565, column: 13, scope: !2790, inlinedAt: !2793)
!2800 = !DILocalVariable(name: "variable", arg: 1, scope: !2801, file: !1164, line: 100, type: !1768)
!2801 = distinct !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !2766, file: !1164, line: 100, type: !2802, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2776, declaration: !2804, retainedNodes: !2805)
!2802 = !DISubroutineType(types: !2803)
!2803 = !{!1743, !1768, !1841}
!2804 = !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !2766, file: !1164, line: 100, type: !2802, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2776)
!2805 = !{!2800, !2806}
!2806 = !DILocalVariable(name: "args", arg: 2, scope: !2801, file: !1164, line: 100, type: !1841)
!2807 = !DILocation(line: 0, scope: !2801, inlinedAt: !2808)
!2808 = distinct !DILocation(line: 734, column: 20, scope: !2752)
!2809 = !DILocalVariable(name: "this", arg: 1, scope: !2810, type: !1371, flags: DIFlagArtificial | DIFlagObjectPointer)
!2810 = distinct !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1372, file: !1164, line: 701, type: !2811, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1812, declaration: !2813, retainedNodes: !2814)
!2811 = !DISubroutineType(types: !2812)
!2812 = !{!1743, !1820, !1768}
!2813 = !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1372, file: !1164, line: 701, type: !2811, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1812)
!2814 = !{!2809, !2815}
!2815 = !DILocalVariable(name: "x", arg: 2, scope: !2810, file: !1164, line: 701, type: !1768)
!2816 = !DILocation(line: 0, scope: !2810, inlinedAt: !2817)
!2817 = distinct !DILocation(line: 101, column: 21, scope: !2801, inlinedAt: !2808)
!2818 = !DILocation(line: 703, column: 54, scope: !2819, inlinedAt: !2817)
!2819 = distinct !DILexicalBlock(scope: !2810, file: !1164, line: 702, column: 13)
!2820 = !DILocation(line: 703, column: 42, scope: !2819, inlinedAt: !2817)
!2821 = !DILocation(line: 703, column: 20, scope: !2819, inlinedAt: !2817)
!2822 = !DILocation(line: 0, scope: !2752)
!2823 = !DILocation(line: 735, column: 23, scope: !2752)
!2824 = !DILocation(line: 735, column: 25, scope: !2752)
!2825 = !DILocation(line: 0, scope: !2765, inlinedAt: !2783)
!2826 = !DILocation(line: 109, column: 16, scope: !2765, inlinedAt: !2783)
!2827 = !DILocation(line: 109, column: 37, scope: !2765, inlinedAt: !2783)
!2828 = !DILocation(line: 0, scope: !2756, inlinedAt: !2764)
!2829 = !DILocation(line: 0, scope: !1906, inlinedAt: !2754)
!2830 = !DILocation(line: 1056, column: 9, scope: !1906, inlinedAt: !2754)
!2831 = !DILocalVariable(name: "this", arg: 1, scope: !2832, type: !1449, flags: DIFlagArtificial | DIFlagObjectPointer)
!2832 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !555, file: !556, line: 551, type: !692, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !691, retainedNodes: !2833)
!2833 = !{!2831}
!2834 = !DILocation(line: 0, scope: !2832, inlinedAt: !2835)
!2835 = distinct !DILocation(line: 1057, column: 23, scope: !2836, inlinedAt: !2754)
!2836 = distinct !DILexicalBlock(scope: !1906, file: !1164, line: 1057, column: 13)
!2837 = !DILocation(line: 552, column: 15, scope: !2832, inlinedAt: !2835)
!2838 = !{!2796, !2727, i64 0}
!2839 = !DILocalVariable(name: "this", arg: 1, scope: !2840, type: !1449, flags: DIFlagArtificial | DIFlagObjectPointer)
!2840 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !555, file: !556, line: 559, type: !692, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !695, retainedNodes: !2841)
!2841 = !{!2839}
!2842 = !DILocation(line: 0, scope: !2840, inlinedAt: !2843)
!2843 = distinct !DILocation(line: 1057, column: 36, scope: !2836, inlinedAt: !2754)
!2844 = !DILocation(line: 560, column: 25, scope: !2840, inlinedAt: !2843)
!2845 = !DILocation(line: 560, column: 20, scope: !2840, inlinedAt: !2843)
!2846 = !DILocation(line: 1057, column: 70, scope: !2836, inlinedAt: !2754)
!2847 = !DILocation(line: 1057, column: 13, scope: !2836, inlinedAt: !2754)
!2848 = !DILocation(line: 0, scope: !2840, inlinedAt: !2849)
!2849 = distinct !DILocation(line: 1058, column: 20, scope: !2836, inlinedAt: !2754)
!2850 = !DILocation(line: 560, column: 15, scope: !2840, inlinedAt: !2849)
!2851 = !DILocation(line: 560, column: 25, scope: !2840, inlinedAt: !2849)
!2852 = !DILocation(line: 560, column: 20, scope: !2840, inlinedAt: !2849)
!2853 = !DILocation(line: 1058, column: 13, scope: !2836, inlinedAt: !2754)
!2854 = !DILocation(line: 1057, column: 13, scope: !1906, inlinedAt: !2754)
!2855 = !DILocation(line: 1059, column: 20, scope: !2836, inlinedAt: !2754)
!2856 = !{!2857, !2680, i64 4}
!2857 = !{!"_ZTS6IntArg", !2680, i64 0, !2680, i64 4}
!2858 = !DILocation(line: 1060, column: 20, scope: !2859, inlinedAt: !2754)
!2859 = distinct !DILexicalBlock(scope: !1906, file: !1164, line: 1060, column: 13)
!2860 = !DILocation(line: 1060, column: 13, scope: !2859, inlinedAt: !2754)
!2861 = !DILocation(line: 1061, column: 18, scope: !2862, inlinedAt: !2754)
!2862 = distinct !DILexicalBlock(scope: !2859, file: !1164, line: 1060, column: 47)
!2863 = !DILocation(line: 1067, column: 5, scope: !1906, inlinedAt: !2754)
!2864 = !DILocation(line: 1073, column: 13, scope: !2755, inlinedAt: !2764)
!2865 = !DILocalVariable(name: "x", arg: 1, scope: !2866, file: !1529, line: 515, type: !2869)
!2866 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !1529, file: !1529, line: 515, type: !2867, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2874, retainedNodes: !2872)
!2867 = !DISubroutineType(types: !2868)
!2868 = !{null, !2869, !2871}
!2869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2870, size: 64)
!2870 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!2871 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!2872 = !{!2865, !2873}
!2873 = !DILocalVariable(name: "value", arg: 2, scope: !2866, file: !1529, line: 515, type: !2871)
!2874 = !{!2875, !2876}
!2875 = !DITemplateTypeParameter(name: "Limb", type: !16)
!2876 = !DITemplateTypeParameter(name: "V", type: !16)
!2877 = !DILocation(line: 0, scope: !2866, inlinedAt: !2878)
!2878 = distinct !DILocation(line: 1065, column: 9, scope: !1906, inlinedAt: !2754)
!2879 = !DILocalVariable(name: "x", arg: 1, scope: !2880, file: !1529, line: 508, type: !2869)
!2880 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !2881, file: !1529, line: 508, type: !2867, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2883, retainedNodes: !2886)
!2881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !1529, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !2882, templateParams: !2884, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!2882 = !{!2883}
!2883 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !2881, file: !1529, line: 508, type: !2867, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2884 = !{!2885, !2875, !2876}
!2885 = !DITemplateValueParameter(name: "n", type: !34, value: i32 1)
!2886 = !{!2879, !2887}
!2887 = !DILocalVariable(name: "value", arg: 2, scope: !2880, file: !1529, line: 508, type: !2871)
!2888 = !DILocation(line: 0, scope: !2880, inlinedAt: !2889)
!2889 = distinct !DILocation(line: 516, column: 5, scope: !2866, inlinedAt: !2878)
!2890 = !DILocation(line: 509, column: 10, scope: !2880, inlinedAt: !2889)
!2891 = !DILocation(line: 1073, column: 24, scope: !2755, inlinedAt: !2764)
!2892 = !DILocation(line: 1077, column: 43, scope: !2893, inlinedAt: !2764)
!2893 = distinct !DILexicalBlock(scope: !2894, file: !1164, line: 1075, column: 42)
!2894 = distinct !DILexicalBlock(scope: !2755, file: !1164, line: 1075, column: 18)
!2895 = !DILocation(line: 1076, column: 13, scope: !2893, inlinedAt: !2764)
!2896 = !DILocation(line: 1080, column: 20, scope: !2897, inlinedAt: !2764)
!2897 = distinct !DILexicalBlock(scope: !2894, file: !1164, line: 1079, column: 16)
!2898 = !DILocation(line: 1081, column: 13, scope: !2897, inlinedAt: !2764)
!2899 = !DILocation(line: 0, scope: !2755, inlinedAt: !2764)
!2900 = !DILocation(line: 109, column: 9, scope: !2765, inlinedAt: !2783)
!2901 = !DILocation(line: 735, column: 103, scope: !2752)
!2902 = !DILocation(line: 735, column: 13, scope: !2752)
!2903 = !DILocation(line: 737, column: 5, scope: !2752)
!2904 = !DILocalVariable(name: "this", arg: 1, scope: !2905, type: !1445, flags: DIFlagArtificial | DIFlagObjectPointer)
!2905 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !555, file: !556, line: 407, type: !590, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !649, retainedNodes: !2906)
!2906 = !{!2904}
!2907 = !DILocation(line: 0, scope: !2905, inlinedAt: !2908)
!2908 = distinct !DILocation(line: 733, column: 20, scope: !2739)
!2909 = !DILocalVariable(name: "this", arg: 1, scope: !2910, type: !1449, flags: DIFlagArtificial | DIFlagObjectPointer)
!2910 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !555, file: !556, line: 271, type: !820, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !819, retainedNodes: !2911)
!2911 = !{!2909}
!2912 = !DILocation(line: 0, scope: !2910, inlinedAt: !2913)
!2913 = distinct !DILocation(line: 408, column: 5, scope: !2914, inlinedAt: !2908)
!2914 = distinct !DILexicalBlock(scope: !2905, file: !556, line: 407, column: 26)
!2915 = !DILocation(line: 272, column: 9, scope: !2916, inlinedAt: !2913)
!2916 = distinct !DILexicalBlock(scope: !2910, file: !556, line: 272, column: 6)
!2917 = !{!2796, !2727, i64 16}
!2918 = !DILocation(line: 272, column: 6, scope: !2916, inlinedAt: !2913)
!2919 = !DILocation(line: 272, column: 6, scope: !2910, inlinedAt: !2913)
!2920 = !DILocation(line: 273, column: 6, scope: !2921, inlinedAt: !2913)
!2921 = distinct !DILexicalBlock(scope: !2916, file: !556, line: 272, column: 15)
!2922 = !{!2923, !2680, i64 0}
!2923 = !{!"_ZTSN6String6memo_tE", !2680, i64 0, !2680, i64 4, !2680, i64 8, !2681, i64 12}
!2924 = !DILocalVariable(name: "x", arg: 1, scope: !2925, file: !9, line: 382, type: !63)
!2925 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !2926)
!2926 = !{!2924}
!2927 = !DILocation(line: 0, scope: !2925, inlinedAt: !2928)
!2928 = distinct !DILocation(line: 274, column: 10, scope: !2929, inlinedAt: !2913)
!2929 = distinct !DILexicalBlock(scope: !2921, file: !556, line: 274, column: 10)
!2930 = !DILocation(line: 395, column: 13, scope: !2925, inlinedAt: !2928)
!2931 = !DILocation(line: 395, column: 17, scope: !2925, inlinedAt: !2928)
!2932 = !DILocation(line: 274, column: 10, scope: !2921, inlinedAt: !2913)
!2933 = !DILocation(line: 275, column: 3, scope: !2929, inlinedAt: !2913)
!2934 = !DILocation(line: 276, column: 14, scope: !2921, inlinedAt: !2913)
!2935 = !DILocation(line: 277, column: 2, scope: !2921, inlinedAt: !2913)
!2936 = !DILocation(line: 408, column: 5, scope: !2914, inlinedAt: !2908)
!2937 = !DILocation(line: 737, column: 5, scope: !2739)
!2938 = !DILocation(line: 0, scope: !2905, inlinedAt: !2939)
!2939 = distinct !DILocation(line: 733, column: 20, scope: !2739)
!2940 = !DILocation(line: 0, scope: !2910, inlinedAt: !2941)
!2941 = distinct !DILocation(line: 408, column: 5, scope: !2914, inlinedAt: !2939)
!2942 = !DILocation(line: 272, column: 9, scope: !2916, inlinedAt: !2941)
!2943 = !DILocation(line: 272, column: 6, scope: !2916, inlinedAt: !2941)
!2944 = !DILocation(line: 272, column: 6, scope: !2910, inlinedAt: !2941)
!2945 = !DILocation(line: 273, column: 6, scope: !2921, inlinedAt: !2941)
!2946 = !DILocation(line: 0, scope: !2925, inlinedAt: !2947)
!2947 = distinct !DILocation(line: 274, column: 10, scope: !2929, inlinedAt: !2941)
!2948 = !DILocation(line: 395, column: 13, scope: !2925, inlinedAt: !2947)
!2949 = !DILocation(line: 395, column: 17, scope: !2925, inlinedAt: !2947)
!2950 = !DILocation(line: 274, column: 10, scope: !2921, inlinedAt: !2941)
!2951 = !DILocation(line: 275, column: 3, scope: !2929, inlinedAt: !2941)
!2952 = !DILocation(line: 276, column: 14, scope: !2921, inlinedAt: !2941)
!2953 = !DILocation(line: 277, column: 2, scope: !2921, inlinedAt: !2941)
!2954 = !DILocation(line: 408, column: 5, scope: !2914, inlinedAt: !2939)
!2955 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !555, file: !556, line: 484, type: !679, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !678, retainedNodes: !2956)
!2956 = !{!2957}
!2957 = !DILocalVariable(name: "this", arg: 1, scope: !2955, type: !1449, flags: DIFlagArtificial | DIFlagObjectPointer)
!2958 = !DILocation(line: 0, scope: !2955)
!2959 = !DILocation(line: 485, column: 15, scope: !2955)
!2960 = !DILocation(line: 485, column: 5, scope: !2955)
