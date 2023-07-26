; ModuleID = '../elements/ethernet/setetheraddress.cc'
source_filename = "../elements/ethernet/setetheraddress.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.SetEtherAddress = type { %class.Element.base, %class.EtherAddress, i32 }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.EtherAddress = type { [3 x i16] }
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
%class.Task = type opaque
%class.Timer = type opaque
%class.EtherAddressArg = type { i32 }
%class.AnnoArg = type { i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>

$_ZN15SetEtherAddressD0Ev = comdat any

$_ZNK15SetEtherAddress10class_nameEv = comdat any

$_ZNK15SetEtherAddress10port_countEv = comdat any

$_ZNK15SetEtherAddress10processingEv = comdat any

$_ZNK15SetEtherAddress20can_live_reconfigureEv = comdat any

$_Z14args_base_readI12EtherAddressEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI12EtherAddressEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

$_Z14args_base_readI7AnnoArgiEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI7AnnoArgiEEvPKciT_RT0_ = comdat any

@.str = private unnamed_addr constant [5 x i8] c"ADDR\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"ANNO\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@_ZTV15SetEtherAddress = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI15SetEtherAddress to i8*), i8* bitcast (void (%class.Element*)* @_ZN7ElementD2Ev to i8*), i8* bitcast (void (%class.SetEtherAddress*)* @_ZN15SetEtherAddressD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.SetEtherAddress*, %class.Packet*)* @_ZN15SetEtherAddress13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.SetEtherAddress*)* @_ZNK15SetEtherAddress10class_nameEv to i8*), i8* bitcast (i8* (%class.SetEtherAddress*)* @_ZNK15SetEtherAddress10port_countEv to i8*), i8* bitcast (i8* (%class.SetEtherAddress*)* @_ZNK15SetEtherAddress10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.SetEtherAddress*, %class.Vector*, %class.ErrorHandler*)* @_ZN15SetEtherAddress9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.SetEtherAddress*)* @_ZN15SetEtherAddress12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.SetEtherAddress*)* @_ZNK15SetEtherAddress20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS15SetEtherAddress = dso_local constant [18 x i8] c"15SetEtherAddress\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI15SetEtherAddress = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @_ZTS15SetEtherAddress, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"SetEtherAddress\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@_ZN7Element8AGNOSTICE = external constant [0 x i8], align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN15SetEtherAddress9configureER6VectorI6StringEP12ErrorHandler(%class.SetEtherAddress* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2510 {
  %4 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.SetEtherAddress* %0, metadata !2538, metadata !DIExpression()), !dbg !2542
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2540, metadata !DIExpression()), !dbg !2542
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2541, metadata !DIExpression()), !dbg !2542
  %5 = bitcast %class.Args* %4 to i8*, !dbg !2543
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %5) #11, !dbg !2543
  %6 = bitcast %class.SetEtherAddress* %0 to %class.Element*, !dbg !2544
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %4, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %6, %class.ErrorHandler* %2), !dbg !2543
  %7 = getelementptr inbounds %class.SetEtherAddress, %class.SetEtherAddress* %0, i64 0, i32 1, !dbg !2545
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2546, metadata !DIExpression()), !dbg !2554
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), metadata !2552, metadata !DIExpression()), !dbg !2554
  call void @llvm.dbg.value(metadata %class.EtherAddress* %7, metadata !2553, metadata !DIExpression()), !dbg !2554
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2556, metadata !DIExpression()), !dbg !2565
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), metadata !2562, metadata !DIExpression()), !dbg !2565
  call void @llvm.dbg.value(metadata i32 3, metadata !2563, metadata !DIExpression()), !dbg !2565
  call void @llvm.dbg.value(metadata %class.EtherAddress* %7, metadata !2564, metadata !DIExpression()), !dbg !2565
  invoke void @_Z14args_base_readI12EtherAddressEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 3, %class.EtherAddress* nonnull dereferenceable(6) %7)
          to label %8 unwind label %13, !dbg !2567

8:                                                ; preds = %3
  %9 = getelementptr inbounds %class.SetEtherAddress, %class.SetEtherAddress* %0, i64 0, i32 2, !dbg !2568
  call void @llvm.dbg.value(metadata i32 6, metadata !2569, metadata !DIExpression()), !dbg !2578
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2575, metadata !DIExpression()), !dbg !2578
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), metadata !2576, metadata !DIExpression()), !dbg !2578
  call void @llvm.dbg.value(metadata i32* %9, metadata !2577, metadata !DIExpression()), !dbg !2578
  call void @llvm.dbg.value(metadata i32 6, metadata !2580, metadata !DIExpression()), !dbg !2590
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2586, metadata !DIExpression()), !dbg !2590
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), metadata !2587, metadata !DIExpression()), !dbg !2590
  call void @llvm.dbg.value(metadata i32 3, metadata !2588, metadata !DIExpression()), !dbg !2590
  call void @llvm.dbg.value(metadata i32* %9, metadata !2589, metadata !DIExpression()), !dbg !2590
  invoke void @_Z14args_base_readI7AnnoArgiEvP4ArgsPKciT_RT0_(%class.Args* nonnull %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 6, i32* nonnull dereferenceable(4) %9)
          to label %10 unwind label %13, !dbg !2592

10:                                               ; preds = %8
  %11 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %4)
          to label %12 unwind label %13, !dbg !2593

12:                                               ; preds = %10
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #11, !dbg !2594
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #11, !dbg !2594
  ret i32 %11, !dbg !2594

13:                                               ; preds = %8, %3, %10
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !2595
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #11, !dbg !2594
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #11, !dbg !2594
  resume { i8*, i32 } %14, !dbg !2594
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN15SetEtherAddress13simple_actionEP6Packet(%class.SetEtherAddress* nocapture readonly %0, %class.Packet* returned %1) unnamed_addr #0 align 2 !dbg !2596 {
  call void @llvm.dbg.value(metadata %class.SetEtherAddress* %0, metadata !2598, metadata !DIExpression()), !dbg !2601
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2599, metadata !DIExpression()), !dbg !2601
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2602, metadata !DIExpression()), !dbg !2605
  %3 = tail call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %1), !dbg !2607
  %4 = bitcast %"union.Packet::Anno"* %3 to i8*, !dbg !2607
  %5 = getelementptr inbounds %class.SetEtherAddress, %class.SetEtherAddress* %0, i64 0, i32 2, !dbg !2608
  %6 = load i32, i32* %5, align 4, !dbg !2608, !tbaa !2609
  %7 = sext i32 %6 to i64, !dbg !2615
  %8 = getelementptr inbounds i8, i8* %4, i64 %7, !dbg !2615
  call void @llvm.dbg.value(metadata i8* %8, metadata !2600, metadata !DIExpression()), !dbg !2601
  %9 = getelementptr inbounds %class.SetEtherAddress, %class.SetEtherAddress* %0, i64 0, i32 1, !dbg !2616
  call void @llvm.dbg.value(metadata %class.EtherAddress* %9, metadata !2617, metadata !DIExpression()), !dbg !2621
  %10 = bitcast %class.EtherAddress* %9 to i8*, !dbg !2623
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(6) %8, i8* nonnull align 1 dereferenceable(6) %10, i64 6, i1 false), !dbg !2624
  ret %class.Packet* %1, !dbg !2625
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15SetEtherAddress12add_handlersEv(%class.SetEtherAddress* %0) unnamed_addr #0 align 2 !dbg !2626 {
  call void @llvm.dbg.value(metadata %class.SetEtherAddress* %0, metadata !2628, metadata !DIExpression()), !dbg !2629
  %2 = bitcast %class.SetEtherAddress* %0 to %class.Element*, !dbg !2630
  %3 = getelementptr inbounds %class.SetEtherAddress, %class.SetEtherAddress* %0, i64 0, i32 1, !dbg !2631
  tail call void @_ZN7Element17add_data_handlersEPKciP12EtherAddress(%class.Element* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 3, %class.EtherAddress* nonnull %3), !dbg !2630
  ret void, !dbg !2632
}

declare void @_ZN7Element17add_data_handlersEPKciP12EtherAddress(%class.Element*, i8*, i32, %class.EtherAddress*) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN15SetEtherAddressD0Ev(%class.SetEtherAddress* %0) unnamed_addr #5 comdat align 2 !dbg !2633 {
  call void @llvm.dbg.value(metadata %class.SetEtherAddress* %0, metadata !2636, metadata !DIExpression()), !dbg !2637
  %2 = bitcast %class.SetEtherAddress* %0 to %class.Element*, !dbg !2638
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #11, !dbg !2638
  %3 = bitcast %class.SetEtherAddress* %0 to i8*, !dbg !2638
  tail call void @_ZdlPv(i8* %3) #12, !dbg !2638
  ret void, !dbg !2638
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #3

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #3

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #3

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #3

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #3

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK15SetEtherAddress10class_nameEv(%class.SetEtherAddress* %0) unnamed_addr #6 comdat align 2 !dbg !2639 {
  call void @llvm.dbg.value(metadata %class.SetEtherAddress* %0, metadata !2641, metadata !DIExpression()), !dbg !2643
  ret i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), !dbg !2644
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK15SetEtherAddress10port_countEv(%class.SetEtherAddress* %0) unnamed_addr #6 comdat align 2 !dbg !2645 {
  call void @llvm.dbg.value(metadata %class.SetEtherAddress* %0, metadata !2647, metadata !DIExpression()), !dbg !2648
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !2649
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK15SetEtherAddress10processingEv(%class.SetEtherAddress* %0) unnamed_addr #6 comdat align 2 !dbg !2650 {
  call void @llvm.dbg.value(metadata %class.SetEtherAddress* %0, metadata !2652, metadata !DIExpression()), !dbg !2653
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element8AGNOSTICE, i64 0, i64 0), !dbg !2654
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #3

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #3

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #3

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #3

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #3

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #3

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #3

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #3

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #3

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK15SetEtherAddress20can_live_reconfigureEv(%class.SetEtherAddress* %0) unnamed_addr #6 comdat align 2 !dbg !2655 {
  call void @llvm.dbg.value(metadata %class.SetEtherAddress* %0, metadata !2657, metadata !DIExpression()), !dbg !2658
  ret i1 true, !dbg !2659
}

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #3

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #3

declare %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet*) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI12EtherAddressEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.EtherAddress* dereferenceable(6) %3) local_unnamed_addr #8 comdat !dbg !2660 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.EtherAddress*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2666
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !2662, metadata !DIExpression()), !dbg !2668
  store i8* %1, i8** %6, align 8, !tbaa !2666
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2663, metadata !DIExpression()), !dbg !2669
  store i32 %2, i32* %7, align 4, !tbaa !2670
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2664, metadata !DIExpression()), !dbg !2671
  store %class.EtherAddress* %3, %class.EtherAddress** %8, align 8, !tbaa !2666
  call void @llvm.dbg.declare(metadata %class.EtherAddress** %8, metadata !2665, metadata !DIExpression()), !dbg !2672
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !2673, !tbaa !2666
  %10 = load i8*, i8** %6, align 8, !dbg !2674, !tbaa !2666
  %11 = load i32, i32* %7, align 4, !dbg !2675, !tbaa !2670
  %12 = load %class.EtherAddress*, %class.EtherAddress** %8, align 8, !dbg !2676, !tbaa !2666
  call void @_ZN4Args9base_readI12EtherAddressEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.EtherAddress* dereferenceable(6) %12), !dbg !2677
  ret void, !dbg !2678
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI12EtherAddressEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.EtherAddress* dereferenceable(6) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2679 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2684, metadata !DIExpression()), !dbg !2693
  call void @llvm.dbg.value(metadata i8* %1, metadata !2685, metadata !DIExpression()), !dbg !2693
  call void @llvm.dbg.value(metadata i32 %2, metadata !2686, metadata !DIExpression()), !dbg !2693
  call void @llvm.dbg.value(metadata %class.EtherAddress* %3, metadata !2687, metadata !DIExpression()), !dbg !2693
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !2694
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11, !dbg !2694
  %8 = bitcast %class.String* %6 to i8*, !dbg !2695
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #11, !dbg !2695
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !2689, metadata !DIExpression()), !dbg !2696
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !2688, metadata !DIExpression(DW_OP_deref)), !dbg !2693
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !2697
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2698, metadata !DIExpression()), !dbg !2701
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !2703
  %10 = load i32, i32* %9, align 8, !dbg !2703, !tbaa !2704
  %11 = icmp eq i32 %10, 0, !dbg !2707
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !2708
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !2696
  %14 = icmp eq i64 %13, 0, !dbg !2696
  br i1 %14, label %39, label %15, !dbg !2695

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.EtherAddress* %3, metadata !2691, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata i32 0, metadata !2710, metadata !DIExpression()), !dbg !2753
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2750, metadata !DIExpression()), !dbg !2753
  call void @llvm.dbg.value(metadata %class.EtherAddress* %3, metadata !2751, metadata !DIExpression()), !dbg !2753
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2752, metadata !DIExpression()), !dbg !2753
  call void @llvm.dbg.value(metadata %class.EtherAddressArg* undef, metadata !2755, metadata !DIExpression()), !dbg !2762
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2758, metadata !DIExpression()), !dbg !2762
  call void @llvm.dbg.value(metadata %class.EtherAddress* %3, metadata !2759, metadata !DIExpression()), !dbg !2762
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2760, metadata !DIExpression()), !dbg !2762
  %16 = invoke zeroext i1 @_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Argsi(%class.String* nonnull dereferenceable(24) %6, %class.EtherAddress* nonnull dereferenceable(6) %3, %class.Args* nonnull dereferenceable(112) %0, i32 0)
          to label %17 unwind label %19, !dbg !2764

17:                                               ; preds = %15
  %18 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !2765, !tbaa !2666
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %18, metadata !2688, metadata !DIExpression()), !dbg !2693
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %16, %"struct.Args::Slot"* %18)
          to label %39 unwind label %19, !dbg !2766

19:                                               ; preds = %15, %17
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !2767
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2768, metadata !DIExpression()) #11, !dbg !2771
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2773, metadata !DIExpression()) #11, !dbg !2776
  %21 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !2779
  %22 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %21, align 8, !dbg !2779, !tbaa !2781
  %23 = icmp eq %"struct.String::memo_t"* %22, null, !dbg !2782
  br i1 %23, label %38, label %24, !dbg !2783

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %22, i64 0, i32 0, !dbg !2784
  %26 = load volatile i32, i32* %25, align 4, !dbg !2784, !tbaa !2786
  %27 = icmp eq i32 %26, 0, !dbg !2784
  br i1 %27, label %28, label %29, !dbg !2784

28:                                               ; preds = %24
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2784
  unreachable, !dbg !2784

29:                                               ; preds = %24
  call void @llvm.dbg.value(metadata i32* %25, metadata !2788, metadata !DIExpression()) #11, !dbg !2791
  %30 = load volatile i32, i32* %25, align 4, !dbg !2794, !tbaa !2670
  %31 = add i32 %30, -1, !dbg !2794
  store volatile i32 %31, i32* %25, align 4, !dbg !2794, !tbaa !2670
  %32 = icmp eq i32 %31, 0, !dbg !2795
  br i1 %32, label %33, label %34, !dbg !2796

33:                                               ; preds = %29
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %22)
          to label %34 unwind label %35, !dbg !2797

34:                                               ; preds = %33, %29
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %21, align 8, !dbg !2798, !tbaa !2781
  br label %38, !dbg !2799

35:                                               ; preds = %33
  %36 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2800
  %37 = extractvalue { i8*, i32 } %36, 0, !dbg !2800
  call void @__clang_call_terminate(i8* %37) #13, !dbg !2800
  unreachable, !dbg !2800

38:                                               ; preds = %19, %34
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #11, !dbg !2695
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11, !dbg !2801
  resume { i8*, i32 } %20, !dbg !2801

39:                                               ; preds = %17, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2768, metadata !DIExpression()) #11, !dbg !2802
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2773, metadata !DIExpression()) #11, !dbg !2804
  %40 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !2806
  %41 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %40, align 8, !dbg !2806, !tbaa !2781
  %42 = icmp eq %"struct.String::memo_t"* %41, null, !dbg !2807
  br i1 %42, label %57, label %43, !dbg !2808

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %41, i64 0, i32 0, !dbg !2809
  %45 = load volatile i32, i32* %44, align 4, !dbg !2809, !tbaa !2786
  %46 = icmp eq i32 %45, 0, !dbg !2809
  br i1 %46, label %47, label %48, !dbg !2809

47:                                               ; preds = %43
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2809
  unreachable, !dbg !2809

48:                                               ; preds = %43
  call void @llvm.dbg.value(metadata i32* %44, metadata !2788, metadata !DIExpression()) #11, !dbg !2810
  %49 = load volatile i32, i32* %44, align 4, !dbg !2812, !tbaa !2670
  %50 = add i32 %49, -1, !dbg !2812
  store volatile i32 %50, i32* %44, align 4, !dbg !2812, !tbaa !2670
  %51 = icmp eq i32 %50, 0, !dbg !2813
  br i1 %51, label %52, label %53, !dbg !2814

52:                                               ; preds = %48
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %41)
          to label %53 unwind label %54, !dbg !2815

53:                                               ; preds = %52, %48
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %40, align 8, !dbg !2816, !tbaa !2781
  br label %57, !dbg !2817

54:                                               ; preds = %52
  %55 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2818
  %56 = extractvalue { i8*, i32 } %55, 0, !dbg !2818
  call void @__clang_call_terminate(i8* %56) #13, !dbg !2818
  unreachable, !dbg !2818

57:                                               ; preds = %39, %53
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #11, !dbg !2695
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11, !dbg !2801
  ret void, !dbg !2801
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #5 comdat align 2 !dbg !2819 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2821, metadata !DIExpression()), !dbg !2822
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !2823
  %3 = load i32, i32* %2, align 8, !dbg !2823, !tbaa !2704
  ret i32 %3, !dbg !2824
}

declare zeroext i1 @_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Argsi(%class.String* dereferenceable(24), %class.EtherAddress* dereferenceable(6), %class.Args* dereferenceable(112), i32) local_unnamed_addr #3

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

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #3

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI7AnnoArgiEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, i32* dereferenceable(4) %4) local_unnamed_addr #8 comdat !dbg !2825 {
  %6 = alloca %class.AnnoArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca %class.AnnoArg, align 4
  %12 = getelementptr inbounds %class.AnnoArg, %class.AnnoArg* %6, i32 0, i32 0
  store i32 %3, i32* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8, !tbaa !2666
  call void @llvm.dbg.declare(metadata %class.Args** %7, metadata !2827, metadata !DIExpression()), !dbg !2832
  store i8* %1, i8** %8, align 8, !tbaa !2666
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2828, metadata !DIExpression()), !dbg !2833
  store i32 %2, i32* %9, align 4, !tbaa !2670
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2829, metadata !DIExpression()), !dbg !2834
  call void @llvm.dbg.declare(metadata %class.AnnoArg* %6, metadata !2830, metadata !DIExpression()), !dbg !2835
  store i32* %4, i32** %10, align 8, !tbaa !2666
  call void @llvm.dbg.declare(metadata i32** %10, metadata !2831, metadata !DIExpression()), !dbg !2836
  %13 = load %class.Args*, %class.Args** %7, align 8, !dbg !2837, !tbaa !2666
  %14 = load i8*, i8** %8, align 8, !dbg !2838, !tbaa !2666
  %15 = load i32, i32* %9, align 4, !dbg !2839, !tbaa !2670
  %16 = bitcast %class.AnnoArg* %11 to i8*, !dbg !2840
  %17 = bitcast %class.AnnoArg* %6 to i8*, !dbg !2840
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 4, i1 false), !dbg !2840, !tbaa.struct !2841
  %18 = load i32*, i32** %10, align 8, !dbg !2842, !tbaa !2666
  %19 = getelementptr inbounds %class.AnnoArg, %class.AnnoArg* %11, i32 0, i32 0, !dbg !2843
  %20 = load i32, i32* %19, align 4, !dbg !2843
  call void @_ZN4Args9base_readI7AnnoArgiEEvPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i32 %20, i32* dereferenceable(4) %18), !dbg !2843
  ret void, !dbg !2844
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI7AnnoArgiEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, i32* dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2845 {
  %6 = alloca %class.AnnoArg, align 4
  call void @llvm.dbg.declare(metadata %class.AnnoArg* %6, metadata !2860, metadata !DIExpression()), !dbg !2873
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata i32 %3, metadata !2853, metadata !DIExpression()), !dbg !2875
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2850, metadata !DIExpression()), !dbg !2875
  call void @llvm.dbg.value(metadata i8* %1, metadata !2851, metadata !DIExpression()), !dbg !2875
  call void @llvm.dbg.value(metadata i32 %2, metadata !2852, metadata !DIExpression()), !dbg !2875
  call void @llvm.dbg.value(metadata i32* %4, metadata !2854, metadata !DIExpression()), !dbg !2875
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !2876
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #11, !dbg !2876
  %10 = bitcast %class.String* %8 to i8*, !dbg !2877
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #11, !dbg !2877
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !2856, metadata !DIExpression()), !dbg !2878
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !2855, metadata !DIExpression(DW_OP_deref)), !dbg !2875
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !2879
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2698, metadata !DIExpression()), !dbg !2880
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !2882
  %12 = load i32, i32* %11, align 8, !dbg !2882, !tbaa !2704
  %13 = icmp eq i32 %12, 0, !dbg !2883
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !2884
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !2878
  %16 = icmp eq i64 %15, 0, !dbg !2878
  br i1 %16, label %52, label %17, !dbg !2877

17:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i32* %4, metadata !2885, metadata !DIExpression()), !dbg !2892
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2891, metadata !DIExpression()), !dbg !2892
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2894, metadata !DIExpression()), !dbg !2901
  call void @llvm.dbg.value(metadata i32* %4, metadata !2900, metadata !DIExpression()), !dbg !2901
  %18 = bitcast i32* %4 to i8*, !dbg !2903
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %32, !dbg !2905

20:                                               ; preds = %17
  call void @llvm.dbg.value(metadata i8* %19, metadata !2858, metadata !DIExpression()), !dbg !2906
  %21 = icmp eq i8* %19, null, !dbg !2907
  br i1 %21, label %29, label %22, !dbg !2908

22:                                               ; preds = %20
  %23 = bitcast i8* %19 to i32*, !dbg !2909
  call void @llvm.dbg.value(metadata i32* %23, metadata !2858, metadata !DIExpression()), !dbg !2906
  %24 = bitcast %class.AnnoArg* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24)
  %25 = getelementptr inbounds %class.AnnoArg, %class.AnnoArg* %6, i64 0, i32 0
  store i32 %3, i32* %25, align 4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2870, metadata !DIExpression()), !dbg !2910
  call void @llvm.dbg.value(metadata i32* %23, metadata !2871, metadata !DIExpression()), !dbg !2910
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2872, metadata !DIExpression()), !dbg !2910
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !2911
  %27 = invoke zeroext i1 @_ZN7AnnoArg5parseERK6StringRiRK10ArgContext(%class.AnnoArg* nonnull %6, %class.String* nonnull dereferenceable(24) %8, i32* nonnull dereferenceable(4) %23, %class.ArgContext* nonnull dereferenceable(32) %26)
          to label %28 unwind label %32, !dbg !2912

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24), !dbg !2913
  br label %29, !dbg !2913

29:                                               ; preds = %28, %20
  %30 = phi i1 [ false, %20 ], [ %27, %28 ], !dbg !2906
  %31 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !2914, !tbaa !2666
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %31, metadata !2855, metadata !DIExpression()), !dbg !2875
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %30, %"struct.Args::Slot"* %31)
          to label %52 unwind label %32, !dbg !2915

32:                                               ; preds = %22, %17, %29
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !2916
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2768, metadata !DIExpression()) #11, !dbg !2917
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2773, metadata !DIExpression()) #11, !dbg !2919
  %34 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !2921
  %35 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %34, align 8, !dbg !2921, !tbaa !2781
  %36 = icmp eq %"struct.String::memo_t"* %35, null, !dbg !2922
  br i1 %36, label %51, label %37, !dbg !2923

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %35, i64 0, i32 0, !dbg !2924
  %39 = load volatile i32, i32* %38, align 4, !dbg !2924, !tbaa !2786
  %40 = icmp eq i32 %39, 0, !dbg !2924
  br i1 %40, label %41, label %42, !dbg !2924

41:                                               ; preds = %37
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2924
  unreachable, !dbg !2924

42:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32* %38, metadata !2788, metadata !DIExpression()) #11, !dbg !2925
  %43 = load volatile i32, i32* %38, align 4, !dbg !2927, !tbaa !2670
  %44 = add i32 %43, -1, !dbg !2927
  store volatile i32 %44, i32* %38, align 4, !dbg !2927, !tbaa !2670
  %45 = icmp eq i32 %44, 0, !dbg !2928
  br i1 %45, label %46, label %47, !dbg !2929

46:                                               ; preds = %42
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %35)
          to label %47 unwind label %48, !dbg !2930

47:                                               ; preds = %46, %42
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %34, align 8, !dbg !2931, !tbaa !2781
  br label %51, !dbg !2932

48:                                               ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2933
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !2933
  call void @__clang_call_terminate(i8* %50) #13, !dbg !2933
  unreachable, !dbg !2933

51:                                               ; preds = %32, %47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #11, !dbg !2877
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11, !dbg !2934
  resume { i8*, i32 } %33, !dbg !2934

52:                                               ; preds = %29, %5
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2768, metadata !DIExpression()) #11, !dbg !2935
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2773, metadata !DIExpression()) #11, !dbg !2937
  %53 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !2939
  %54 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %53, align 8, !dbg !2939, !tbaa !2781
  %55 = icmp eq %"struct.String::memo_t"* %54, null, !dbg !2940
  br i1 %55, label %70, label %56, !dbg !2941

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %54, i64 0, i32 0, !dbg !2942
  %58 = load volatile i32, i32* %57, align 4, !dbg !2942, !tbaa !2786
  %59 = icmp eq i32 %58, 0, !dbg !2942
  br i1 %59, label %60, label %61, !dbg !2942

60:                                               ; preds = %56
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2942
  unreachable, !dbg !2942

61:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32* %57, metadata !2788, metadata !DIExpression()) #11, !dbg !2943
  %62 = load volatile i32, i32* %57, align 4, !dbg !2945, !tbaa !2670
  %63 = add i32 %62, -1, !dbg !2945
  store volatile i32 %63, i32* %57, align 4, !dbg !2945, !tbaa !2670
  %64 = icmp eq i32 %63, 0, !dbg !2946
  br i1 %64, label %65, label %66, !dbg !2947

65:                                               ; preds = %61
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %54)
          to label %66 unwind label %67, !dbg !2948

66:                                               ; preds = %65, %61
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %53, align 8, !dbg !2949, !tbaa !2781
  br label %70, !dbg !2950

67:                                               ; preds = %65
  %68 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2951
  %69 = extractvalue { i8*, i32 } %68, 0, !dbg !2951
  call void @__clang_call_terminate(i8* %69) #13, !dbg !2951
  unreachable, !dbg !2951

70:                                               ; preds = %52, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #11, !dbg !2877
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11, !dbg !2934
  ret void, !dbg !2934
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #3

declare zeroext i1 @_ZN7AnnoArg5parseERK6StringRiRK10ArgContext(%class.AnnoArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2504, !2505, !2506, !2507, !2508}
!llvm.ident = !{!2509}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1273, imports: !1884, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/ethernet/setetheraddress.cc", directory: "/home/john/projects/click/ir-dir")
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
!1273 = !{!1274, !80, !1326, !53, !1879, !1657, !1330}
!1274 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "AnnoArg", file: !1275, line: 1294, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1276, identifier: "_ZTS7AnnoArg")
!1275 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1276 = !{!1277, !1278, !1282}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1274, file: !1275, line: 1300, baseType: !34, size: 32)
!1278 = !DISubprogram(name: "AnnoArg", scope: !1274, file: !1275, line: 1295, type: !1279, scopeLine: 1295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{null, !1281, !34}
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1282 = !DISubprogram(name: "parse", linkageName: "_ZN7AnnoArg5parseERK6StringRiRK10ArgContext", scope: !1274, file: !1275, line: 1298, type: !1283, scopeLine: 1298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!53, !1281, !595, !1285, !1286}
!1285 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1287, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1288)
!1288 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1275, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1289, identifier: "_ZTS10ArgContext")
!1289 = !{!1290, !1293, !1294, !1295, !1296, !1300, !1303, !1307, !1310, !1313, !1316, !1317, !1318, !1321}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1288, file: !1275, line: 79, baseType: !1291, size: 64, flags: DIFlagProtected)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64)
!1292 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1176)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1288, file: !1275, line: 81, baseType: !1180, size: 64, offset: 64, flags: DIFlagProtected)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1288, file: !1275, line: 82, baseType: !566, size: 64, offset: 128, flags: DIFlagProtected)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1288, file: !1275, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1296 = !DISubprogram(name: "ArgContext", scope: !1288, file: !1275, line: 33, type: !1297, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{null, !1299, !1180}
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1300 = !DISubprogram(name: "ArgContext", scope: !1288, file: !1275, line: 44, type: !1301, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{null, !1299, !1291, !1180}
!1303 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1288, file: !1275, line: 49, type: !1304, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!1291, !1306}
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1307 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1288, file: !1275, line: 55, type: !1308, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!1180, !1306}
!1310 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1288, file: !1275, line: 62, type: !1311, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!554, !1306}
!1313 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1288, file: !1275, line: 65, type: !1314, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{null, !1306, !566, null}
!1316 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1288, file: !1275, line: 68, type: !1314, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1317 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1288, file: !1275, line: 71, type: !1314, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1318 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1288, file: !1275, line: 73, type: !1319, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{null, !1306, !595, !595}
!1321 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1288, file: !1275, line: 74, type: !1322, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{null, !1306, !595, !566, !1324}
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64)
!1325 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1326 = !DISubprogram(name: "args_base_read<EtherAddress>", linkageName: "_Z14args_base_readI12EtherAddressEvP4ArgsPKciRT_", scope: !1275, file: !1275, line: 928, type: !1327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1877, retainedNodes: !452)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{null, !1329, !566, !34, !1816}
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64)
!1330 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1275, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1331, identifier: "_ZTS4Args")
!1331 = !{!1332, !1333, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1538, !1726, !1729, !1730, !1734, !1737, !1740, !1743, !1748, !1751, !1755, !1759, !1760, !1763, !1766, !1769, !1770, !1771, !1772, !1773, !1777, !1780, !1781, !1782, !1783, !1784, !1787, !1788, !1789, !1793, !1796, !1800, !1803, !1804, !1807, !1813}
!1332 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1330, baseType: !1288, flags: DIFlagPublic, extraData: i32 0)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1330, file: !1275, line: 356, baseType: !1334, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1330, file: !1275, line: 357, baseType: !1334, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1330, file: !1275, line: 358, baseType: !1334, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1330, file: !1275, line: 359, baseType: !1334, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1330, file: !1275, line: 871, baseType: !53, size: 8, offset: 200)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1330, file: !1275, line: 876, baseType: !53, size: 8, offset: 208)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1330, file: !1275, line: 877, baseType: !98, size: 8, offset: 216)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1330, file: !1275, line: 879, baseType: !1342, size: 64, offset: 256)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1343 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1344, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1345, templateParams: !1380, identifier: "_ZTS6VectorI6StringE")
!1344 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1345 = !{!1346, !1433, !1437, !1450, !1455, !1459, !1463, !1466, !1469, !1473, !1474, !1479, !1480, !1481, !1482, !1485, !1486, !1489, !1490, !1493, !1496, !1499, !1500, !1501, !1504, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1516, !1519, !1522, !1523, !1524, !1525, !1528, !1531, !1534, !1535}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1343, file: !1344, line: 114, baseType: !1347, size: 128)
!1347 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1344, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1348, templateParams: !1431, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1348 = !{!1349, !1382, !1384, !1385, !1392, !1396, !1397, !1401, !1404, !1405, !1409, !1410, !1413, !1416, !1419, !1422, !1423, !1424, !1427}
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1347, file: !1344, line: 68, baseType: !1350, size: 64, flags: DIFlagPublic)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1347, file: !1344, line: 13, baseType: !1352)
!1352 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1354, file: !1353, line: 58, baseType: !554)
!1353 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1354 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1353, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1355, templateParams: !1380, identifier: "_ZTS18typed_array_memoryI6StringE")
!1355 = !{!1356, !1360, !1364, !1367, !1370, !1373, !1374, !1375, !1378, !1379}
!1356 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1354, file: !1353, line: 59, type: !1357, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!1359, !1359}
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!1360 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1354, file: !1353, line: 62, type: !1361, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!1363, !1363}
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!1364 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1354, file: !1353, line: 65, type: !1365, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{null, !1359, !133, !1363}
!1367 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1354, file: !1353, line: 69, type: !1368, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{null, !1359, !1359}
!1370 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1354, file: !1353, line: 76, type: !1371, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{null, !1359, !1363, !133}
!1373 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1354, file: !1353, line: 80, type: !1371, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1374 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1354, file: !1353, line: 93, type: !1371, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1375 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1354, file: !1353, line: 106, type: !1376, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{null, !1359, !133}
!1378 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1354, file: !1353, line: 110, type: !1376, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1379 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1354, file: !1353, line: 113, type: !1376, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1380 = !{!1381}
!1381 = !DITemplateTypeParameter(name: "T", type: !554)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1347, file: !1344, line: 69, baseType: !1383, size: 32, offset: 64, flags: DIFlagPublic)
!1383 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1344, line: 12, baseType: !34)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1347, file: !1344, line: 70, baseType: !1383, size: 32, offset: 96, flags: DIFlagPublic)
!1385 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1347, file: !1344, line: 15, type: !1386, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!53, !1388, !1390}
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1347)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1351)
!1392 = !DISubprogram(name: "vector_memory", scope: !1347, file: !1344, line: 20, type: !1393, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{null, !1395}
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1396 = !DISubprogram(name: "~vector_memory", scope: !1347, file: !1344, line: 23, type: !1393, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1397 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1347, file: !1344, line: 25, type: !1398, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{null, !1395, !1400}
!1400 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1389, size: 64)
!1401 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1347, file: !1344, line: 26, type: !1402, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{null, !1395, !1383, !1390}
!1404 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1347, file: !1344, line: 27, type: !1402, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1405 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1347, file: !1344, line: 28, type: !1406, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!1408, !1395}
!1408 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1347, file: !1344, line: 14, baseType: !1350)
!1409 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1347, file: !1344, line: 31, type: !1406, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1410 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1347, file: !1344, line: 34, type: !1411, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!1408, !1395, !1408, !1390}
!1413 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1347, file: !1344, line: 35, type: !1414, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!1408, !1395, !1408, !1408}
!1416 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1347, file: !1344, line: 36, type: !1417, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{null, !1395, !1390}
!1419 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1347, file: !1344, line: 45, type: !1420, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{null, !1395, !1350}
!1422 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1347, file: !1344, line: 54, type: !1393, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1423 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1347, file: !1344, line: 60, type: !1393, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1424 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1347, file: !1344, line: 65, type: !1425, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!53, !1395, !1383, !1390}
!1427 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1347, file: !1344, line: 66, type: !1428, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{null, !1395, !1430}
!1430 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1347, size: 64)
!1431 = !{!1432}
!1432 = !DITemplateTypeParameter(name: "AM", type: !1354)
!1433 = !DISubprogram(name: "Vector", scope: !1343, file: !1344, line: 137, type: !1434, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{null, !1436}
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1437 = !DISubprogram(name: "Vector", scope: !1343, file: !1344, line: 138, type: !1438, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{null, !1436, !1440, !1441}
!1440 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1344, line: 128, baseType: !34)
!1441 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1343, file: !1344, line: 125, baseType: !1442)
!1442 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1444, file: !1443, line: 150, baseType: !595)
!1443 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1443, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1445, templateParams: !1448, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1445 = !{!1446}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1444, file: !1443, line: 149, baseType: !1447, flags: DIFlagStaticMember, extraData: i1 true)
!1447 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1448 = !{!1381, !1449}
!1449 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1450 = !DISubprogram(name: "Vector", scope: !1343, file: !1344, line: 139, type: !1451, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{null, !1436, !1453}
!1453 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1454, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1343)
!1455 = !DISubprogram(name: "Vector", scope: !1343, file: !1344, line: 141, type: !1456, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{null, !1436, !1458}
!1458 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1343, size: 64)
!1459 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1343, file: !1344, line: 144, type: !1460, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!1462, !1436, !1453}
!1462 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1343, size: 64)
!1463 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1343, file: !1344, line: 146, type: !1464, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!1462, !1436, !1458}
!1466 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1343, file: !1344, line: 148, type: !1467, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!1462, !1436, !1440, !1441}
!1469 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1343, file: !1344, line: 150, type: !1470, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!1472, !1436}
!1472 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1343, file: !1344, line: 130, baseType: !1359)
!1473 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1343, file: !1344, line: 151, type: !1470, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1474 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1343, file: !1344, line: 152, type: !1475, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!1477, !1478}
!1477 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1343, file: !1344, line: 131, baseType: !1363)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1479 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1343, file: !1344, line: 153, type: !1475, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1480 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1343, file: !1344, line: 154, type: !1475, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1481 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1343, file: !1344, line: 155, type: !1475, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1482 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1343, file: !1344, line: 157, type: !1483, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!1440, !1478}
!1485 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1343, file: !1344, line: 158, type: !1483, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1486 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1343, file: !1344, line: 159, type: !1487, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!53, !1478}
!1489 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1343, file: !1344, line: 160, type: !1438, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1490 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1343, file: !1344, line: 161, type: !1491, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!53, !1436, !1440}
!1493 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1343, file: !1344, line: 163, type: !1494, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!757, !1436, !1440}
!1496 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1343, file: !1344, line: 164, type: !1497, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!595, !1478, !1440}
!1499 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1343, file: !1344, line: 165, type: !1494, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1500 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1343, file: !1344, line: 166, type: !1497, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1501 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1343, file: !1344, line: 167, type: !1502, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!757, !1436}
!1504 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1343, file: !1344, line: 168, type: !1505, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!595, !1478}
!1507 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1343, file: !1344, line: 169, type: !1502, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1508 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1343, file: !1344, line: 170, type: !1505, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1509 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1343, file: !1344, line: 172, type: !1494, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1510 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1343, file: !1344, line: 173, type: !1497, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1511 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1343, file: !1344, line: 174, type: !1494, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1512 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1343, file: !1344, line: 175, type: !1497, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1513 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1343, file: !1344, line: 177, type: !1514, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!1359, !1436}
!1516 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1343, file: !1344, line: 178, type: !1517, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!1363, !1478}
!1519 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1343, file: !1344, line: 180, type: !1520, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{null, !1436, !1441}
!1522 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1343, file: !1344, line: 185, type: !1434, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1523 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1343, file: !1344, line: 186, type: !1520, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1524 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1343, file: !1344, line: 187, type: !1434, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1525 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1343, file: !1344, line: 189, type: !1526, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!1472, !1436, !1472, !1441}
!1528 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1343, file: !1344, line: 190, type: !1529, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!1472, !1436, !1472}
!1531 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1343, file: !1344, line: 191, type: !1532, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!1472, !1436, !1472, !1472}
!1534 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1343, file: !1344, line: 193, type: !1434, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1535 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1343, file: !1344, line: 195, type: !1536, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{null, !1436, !1462}
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1330, file: !1275, line: 880, baseType: !1539, size: 128, offset: 320)
!1539 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1344, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1540, templateParams: !1725, identifier: "_ZTS6VectorIiE")
!1540 = !{!1541, !1619, !1623, !1634, !1639, !1643, !1647, !1650, !1653, !1658, !1659, !1665, !1666, !1667, !1668, !1671, !1672, !1675, !1676, !1679, !1682, !1686, !1687, !1688, !1691, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1703, !1706, !1709, !1710, !1711, !1712, !1715, !1718, !1721, !1722}
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1539, file: !1344, line: 114, baseType: !1542, size: 128)
!1542 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1344, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1543, templateParams: !1617, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1543 = !{!1544, !1569, !1570, !1571, !1578, !1582, !1583, !1587, !1590, !1591, !1595, !1596, !1599, !1602, !1605, !1608, !1609, !1610, !1613}
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1542, file: !1344, line: 68, baseType: !1545, size: 64, flags: DIFlagPublic)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1542, file: !1344, line: 13, baseType: !1547)
!1547 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1548, file: !1353, line: 11, baseType: !1568)
!1548 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1353, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1549, templateParams: !1566, identifier: "_ZTS18sized_array_memoryILm4EE")
!1549 = !{!1550, !1553, !1556, !1559, !1560, !1561, !1564, !1565}
!1550 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1548, file: !1353, line: 19, type: !1551, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{null, !135, !133, !224}
!1553 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1548, file: !1353, line: 23, type: !1554, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{null, !135, !135}
!1556 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1548, file: !1353, line: 26, type: !1557, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{null, !135, !224, !133}
!1559 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1548, file: !1353, line: 30, type: !1557, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1560 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1548, file: !1353, line: 34, type: !1557, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1561 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1548, file: !1353, line: 38, type: !1562, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{null, !135, !133}
!1564 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1548, file: !1353, line: 41, type: !1562, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1565 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1548, file: !1353, line: 48, type: !1562, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1566 = !{!1567}
!1567 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1568 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1443, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1542, file: !1344, line: 69, baseType: !1383, size: 32, offset: 64, flags: DIFlagPublic)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1542, file: !1344, line: 70, baseType: !1383, size: 32, offset: 96, flags: DIFlagPublic)
!1571 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1542, file: !1344, line: 15, type: !1572, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!53, !1574, !1576}
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1542)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1546)
!1578 = !DISubprogram(name: "vector_memory", scope: !1542, file: !1344, line: 20, type: !1579, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{null, !1581}
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1582 = !DISubprogram(name: "~vector_memory", scope: !1542, file: !1344, line: 23, type: !1579, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1583 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1542, file: !1344, line: 25, type: !1584, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{null, !1581, !1586}
!1586 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1575, size: 64)
!1587 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1542, file: !1344, line: 26, type: !1588, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{null, !1581, !1383, !1576}
!1590 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1542, file: !1344, line: 27, type: !1588, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1591 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1542, file: !1344, line: 28, type: !1592, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!1594, !1581}
!1594 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1542, file: !1344, line: 14, baseType: !1545)
!1595 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1542, file: !1344, line: 31, type: !1592, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1596 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1542, file: !1344, line: 34, type: !1597, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!1594, !1581, !1594, !1576}
!1599 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1542, file: !1344, line: 35, type: !1600, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!1594, !1581, !1594, !1594}
!1602 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1542, file: !1344, line: 36, type: !1603, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{null, !1581, !1576}
!1605 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1542, file: !1344, line: 45, type: !1606, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{null, !1581, !1545}
!1608 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1542, file: !1344, line: 54, type: !1579, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1609 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1542, file: !1344, line: 60, type: !1579, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1610 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1542, file: !1344, line: 65, type: !1611, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!53, !1581, !1383, !1576}
!1613 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1542, file: !1344, line: 66, type: !1614, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{null, !1581, !1616}
!1616 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1542, size: 64)
!1617 = !{!1618}
!1618 = !DITemplateTypeParameter(name: "AM", type: !1548)
!1619 = !DISubprogram(name: "Vector", scope: !1539, file: !1344, line: 137, type: !1620, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{null, !1622}
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1539, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1623 = !DISubprogram(name: "Vector", scope: !1539, file: !1344, line: 138, type: !1624, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{null, !1622, !1440, !1626}
!1626 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1539, file: !1344, line: 125, baseType: !1627)
!1627 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1628, file: !1443, line: 157, baseType: !34)
!1628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1443, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1629, templateParams: !1631, identifier: "_ZTS13fast_argumentIiLb0EE")
!1629 = !{!1630}
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1628, file: !1443, line: 156, baseType: !1447, flags: DIFlagStaticMember, extraData: i1 false)
!1631 = !{!1632, !1633}
!1632 = !DITemplateTypeParameter(name: "T", type: !34)
!1633 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1634 = !DISubprogram(name: "Vector", scope: !1539, file: !1344, line: 139, type: !1635, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{null, !1622, !1637}
!1637 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1638, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1539)
!1639 = !DISubprogram(name: "Vector", scope: !1539, file: !1344, line: 141, type: !1640, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{null, !1622, !1642}
!1642 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1539, size: 64)
!1643 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1539, file: !1344, line: 144, type: !1644, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!1646, !1622, !1637}
!1646 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1539, size: 64)
!1647 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1539, file: !1344, line: 146, type: !1648, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!1646, !1622, !1642}
!1650 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1539, file: !1344, line: 148, type: !1651, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!1646, !1622, !1440, !1626}
!1653 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1539, file: !1344, line: 150, type: !1654, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!1656, !1622}
!1656 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1539, file: !1344, line: 130, baseType: !1657)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1658 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1539, file: !1344, line: 151, type: !1654, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1659 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1539, file: !1344, line: 152, type: !1660, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!1662, !1664}
!1662 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1539, file: !1344, line: 131, baseType: !1663)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1665 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1539, file: !1344, line: 153, type: !1660, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1539, file: !1344, line: 154, type: !1660, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1667 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1539, file: !1344, line: 155, type: !1660, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1668 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1539, file: !1344, line: 157, type: !1669, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!1440, !1664}
!1671 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1539, file: !1344, line: 158, type: !1669, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1539, file: !1344, line: 159, type: !1673, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!53, !1664}
!1675 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1539, file: !1344, line: 160, type: !1624, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1676 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1539, file: !1344, line: 161, type: !1677, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!53, !1622, !1440}
!1679 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1539, file: !1344, line: 163, type: !1680, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!1285, !1622, !1440}
!1682 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1539, file: !1344, line: 164, type: !1683, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!1685, !1664, !1440}
!1685 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1334, size: 64)
!1686 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1539, file: !1344, line: 165, type: !1680, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1687 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1539, file: !1344, line: 166, type: !1683, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1688 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1539, file: !1344, line: 167, type: !1689, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!1285, !1622}
!1691 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1539, file: !1344, line: 168, type: !1692, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!1685, !1664}
!1694 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1539, file: !1344, line: 169, type: !1689, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1695 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1539, file: !1344, line: 170, type: !1692, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1696 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1539, file: !1344, line: 172, type: !1680, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1697 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1539, file: !1344, line: 173, type: !1683, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1698 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1539, file: !1344, line: 174, type: !1680, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1699 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1539, file: !1344, line: 175, type: !1683, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1700 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1539, file: !1344, line: 177, type: !1701, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!1657, !1622}
!1703 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1539, file: !1344, line: 178, type: !1704, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!1663, !1664}
!1706 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1539, file: !1344, line: 180, type: !1707, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{null, !1622, !1626}
!1709 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1539, file: !1344, line: 185, type: !1620, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1710 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1539, file: !1344, line: 186, type: !1707, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1711 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1539, file: !1344, line: 187, type: !1620, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1712 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1539, file: !1344, line: 189, type: !1713, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!1656, !1622, !1656, !1626}
!1715 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1539, file: !1344, line: 190, type: !1716, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!1656, !1622, !1656}
!1718 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1539, file: !1344, line: 191, type: !1719, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{!1656, !1622, !1656, !1656}
!1721 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1539, file: !1344, line: 193, type: !1620, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1722 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1539, file: !1344, line: 195, type: !1723, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{null, !1622, !1646}
!1725 = !{!1632}
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1330, file: !1275, line: 882, baseType: !1727, size: 64, offset: 448)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!1728 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1330, file: !1275, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1330, file: !1275, line: 883, baseType: !97, size: 384, offset: 512)
!1730 = !DISubprogram(name: "Args", scope: !1330, file: !1275, line: 254, type: !1731, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{null, !1733, !1180}
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1734 = !DISubprogram(name: "Args", scope: !1330, file: !1275, line: 259, type: !1735, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{null, !1733, !1453, !1180}
!1737 = !DISubprogram(name: "Args", scope: !1330, file: !1275, line: 265, type: !1738, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{null, !1733, !1291, !1180}
!1740 = !DISubprogram(name: "Args", scope: !1330, file: !1275, line: 271, type: !1741, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{null, !1733, !1453, !1291, !1180}
!1743 = !DISubprogram(name: "Args", scope: !1330, file: !1275, line: 279, type: !1744, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{null, !1733, !1746}
!1746 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1747, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1330)
!1748 = !DISubprogram(name: "~Args", scope: !1330, file: !1275, line: 281, type: !1749, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{null, !1733}
!1751 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1330, file: !1275, line: 285, type: !1752, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!1754, !1733, !1746}
!1754 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1330, size: 64)
!1755 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1330, file: !1275, line: 289, type: !1756, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{!53, !1758}
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1759 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1330, file: !1275, line: 294, type: !1756, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1760 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1330, file: !1275, line: 301, type: !1761, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!1754, !1733}
!1763 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1330, file: !1275, line: 313, type: !1764, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!1754, !1733, !1462}
!1766 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1330, file: !1275, line: 317, type: !1767, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!1754, !1733, !595}
!1769 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1330, file: !1275, line: 331, type: !1767, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1770 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1330, file: !1275, line: 335, type: !1767, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1771 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1330, file: !1275, line: 350, type: !1761, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1772 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1330, file: !1275, line: 631, type: !1756, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1773 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1330, file: !1275, line: 636, type: !1774, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!1754, !1733, !1776}
!1776 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1777 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1330, file: !1275, line: 641, type: !1778, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!1746, !1758, !1776}
!1780 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1330, file: !1275, line: 649, type: !1756, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1781 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1330, file: !1275, line: 655, type: !1774, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1782 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1330, file: !1275, line: 660, type: !1778, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1783 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1330, file: !1275, line: 667, type: !1761, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1784 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1330, file: !1275, line: 675, type: !1785, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!34, !1733}
!1787 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1330, file: !1275, line: 684, type: !1785, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1788 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1330, file: !1275, line: 693, type: !1785, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1789 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1330, file: !1275, line: 885, type: !1790, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{null, !1733, !1792}
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64)
!1793 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1330, file: !1275, line: 886, type: !1794, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{null, !1733, !34}
!1796 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1330, file: !1275, line: 888, type: !1797, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!554, !1733, !566, !34, !1799}
!1799 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1727, size: 64)
!1800 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1330, file: !1275, line: 889, type: !1801, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{null, !1733, !53, !1727}
!1803 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1330, file: !1275, line: 890, type: !1749, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1804 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1330, file: !1275, line: 892, type: !1805, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!34, !34}
!1807 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1330, file: !1275, line: 893, type: !1808, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{null, !1733, !34, !34, !1810, !1811}
!1810 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1811 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1812, size: 64)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1813 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1330, file: !1275, line: 895, type: !1814, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!135, !1733, !135, !133}
!1816 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1817, size: 64)
!1817 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EtherAddress", file: !1818, line: 9, size: 48, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1819, identifier: "_ZTS12EtherAddress")
!1818 = !DIFile(filename: "../dummy_inc/click/etheraddress.hh", directory: "/home/john/projects/click/ir-dir")
!1819 = !{!1820, !1824, !1828, !1831, !1834, !1837, !1838, !1847, !1848, !1849, !1850, !1853, !1856, !1859, !1864, !1867, !1870, !1871, !1872, !1873, !1874}
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !1817, file: !1818, line: 142, baseType: !1821, size: 48)
!1821 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 48, elements: !1822)
!1822 = !{!1823}
!1823 = !DISubrange(count: 3)
!1824 = !DISubprogram(name: "EtherAddress", scope: !1817, file: !1818, line: 14, type: !1825, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{null, !1827}
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1828 = !DISubprogram(name: "EtherAddress", scope: !1817, file: !1818, line: 22, type: !1829, scopeLine: 22, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{null, !1827, !255}
!1831 = !DISubprogram(name: "EtherAddress", scope: !1817, file: !1818, line: 27, type: !1832, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{null, !1827, !968}
!1834 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN12EtherAddress14make_broadcastEv", scope: !1817, file: !1818, line: 32, type: !1835, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!1817}
!1837 = !DISubprogram(name: "broadcast", linkageName: "_ZN12EtherAddress9broadcastEv", scope: !1817, file: !1818, line: 36, type: !1835, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1838 = !DISubprogram(name: "operator bool (EtherAddress::*)() const", linkageName: "_ZNK12EtherAddresscvMS_KFbvEEv", scope: !1817, file: !1818, line: 41, type: !1839, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!1841, !1845}
!1841 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1817, file: !1818, line: 39, baseType: !1842)
!1842 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1843, size: 128, extraData: !1817)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!53, !1845}
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1846 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1817)
!1847 = !DISubprogram(name: "is_group", linkageName: "_ZNK12EtherAddress8is_groupEv", scope: !1817, file: !1818, line: 49, type: !1843, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1848 = !DISubprogram(name: "is_local", linkageName: "_ZNK12EtherAddress8is_localEv", scope: !1817, file: !1818, line: 57, type: !1843, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1849 = !DISubprogram(name: "is_broadcast", linkageName: "_ZNK12EtherAddress12is_broadcastEv", scope: !1817, file: !1818, line: 64, type: !1843, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1850 = !DISubprogram(name: "is_broadcast", linkageName: "_ZN12EtherAddress12is_broadcastEPKh", scope: !1817, file: !1818, line: 69, type: !1851, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!53, !255}
!1853 = !DISubprogram(name: "data", linkageName: "_ZN12EtherAddress4dataEv", scope: !1817, file: !1818, line: 78, type: !1854, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{!80, !1827}
!1856 = !DISubprogram(name: "data", linkageName: "_ZNK12EtherAddress4dataEv", scope: !1817, file: !1818, line: 83, type: !1857, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!255, !1845}
!1859 = !DISubprogram(name: "sdata", linkageName: "_ZNK12EtherAddress5sdataEv", scope: !1817, file: !1818, line: 89, type: !1860, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!1862, !1845}
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64)
!1863 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !102)
!1864 = !DISubprogram(name: "hashcode", linkageName: "_ZNK12EtherAddress8hashcodeEv", scope: !1817, file: !1818, line: 94, type: !1865, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!133, !1845}
!1867 = !DISubprogram(name: "unparse", linkageName: "_ZNK12EtherAddress7unparseEv", scope: !1817, file: !1818, line: 109, type: !1868, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!554, !1845}
!1870 = !DISubprogram(name: "unparse_colon", linkageName: "_ZNK12EtherAddress13unparse_colonEv", scope: !1817, file: !1818, line: 118, type: !1868, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1871 = !DISubprogram(name: "unparse_dash", linkageName: "_ZNK12EtherAddress12unparse_dashEv", scope: !1817, file: !1818, line: 126, type: !1868, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1872 = !DISubprogram(name: "s", linkageName: "_ZNK12EtherAddress1sEv", scope: !1817, file: !1818, line: 131, type: !1868, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1873 = !DISubprogram(name: "operator String", linkageName: "_ZNK12EtherAddresscv6StringEv", scope: !1817, file: !1818, line: 136, type: !1868, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1874 = !DISubprogram(name: "EtherAddress", scope: !1817, file: !1818, line: 144, type: !1875, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{null, !1827, !102}
!1877 = !{!1878}
!1878 = !DITemplateTypeParameter(name: "T", type: !1817)
!1879 = !DISubprogram(name: "args_base_read<AnnoArg, int>", linkageName: "_Z14args_base_readI7AnnoArgiEvP4ArgsPKciT_RT0_", scope: !1275, file: !1275, line: 947, type: !1880, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1882, retainedNodes: !452)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{null, !1329, !566, !34, !1274, !1285}
!1882 = !{!1883, !1632}
!1883 = !DITemplateTypeParameter(name: "P", type: !1274)
!1884 = !{!1885, !1941, !1945, !1949, !1953, !1959, !1961, !1966, !1968, !1973, !1977, !1981, !1990, !1994, !1998, !2002, !2006, !2010, !2014, !2018, !2022, !2026, !2034, !2038, !2042, !2044, !2046, !2050, !2054, !2060, !2064, !2068, !2070, !2078, !2082, !2089, !2091, !2095, !2099, !2103, !2107, !2111, !2116, !2121, !2122, !2123, !2124, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2175, !2177, !2179, !2183, !2185, !2187, !2189, !2191, !2193, !2195, !2197, !2201, !2205, !2207, !2209, !2214, !2216, !2218, !2220, !2222, !2224, !2226, !2229, !2231, !2233, !2237, !2241, !2243, !2245, !2247, !2249, !2251, !2253, !2255, !2257, !2259, !2261, !2265, !2269, !2271, !2273, !2275, !2277, !2279, !2281, !2283, !2285, !2287, !2289, !2291, !2293, !2295, !2297, !2299, !2303, !2307, !2311, !2313, !2315, !2317, !2319, !2321, !2323, !2325, !2327, !2329, !2333, !2337, !2341, !2343, !2345, !2347, !2351, !2355, !2359, !2361, !2363, !2365, !2367, !2369, !2371, !2373, !2375, !2377, !2379, !2381, !2383, !2387, !2391, !2395, !2397, !2399, !2401, !2403, !2407, !2411, !2413, !2415, !2417, !2419, !2421, !2423, !2427, !2431, !2433, !2435, !2437, !2439, !2443, !2447, !2451, !2453, !2455, !2457, !2459, !2461, !2463, !2467, !2471, !2475, !2477, !2481, !2485, !2487, !2489, !2491, !2493, !2495, !2497, !2499}
!1885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !1887, file: !1888, line: 58)
!1886 = !DINamespace(name: "std", scope: null)
!1887 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1889, file: !1888, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1890, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1888 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1889 = !DINamespace(name: "__exception_ptr", scope: !1886)
!1890 = !{!1891, !1892, !1896, !1899, !1900, !1905, !1906, !1910, !1916, !1920, !1924, !1927, !1928, !1931, !1934}
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1887, file: !1888, line: 82, baseType: !135, size: 64)
!1892 = !DISubprogram(name: "exception_ptr", scope: !1887, file: !1888, line: 84, type: !1893, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{null, !1895, !135}
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1887, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1896 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1887, file: !1888, line: 86, type: !1897, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{null, !1895}
!1899 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1887, file: !1888, line: 87, type: !1897, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1900 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1887, file: !1888, line: 89, type: !1901, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!135, !1903}
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1904 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1887)
!1905 = !DISubprogram(name: "exception_ptr", scope: !1887, file: !1888, line: 97, type: !1897, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1906 = !DISubprogram(name: "exception_ptr", scope: !1887, file: !1888, line: 99, type: !1907, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{null, !1895, !1909}
!1909 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1904, size: 64)
!1910 = !DISubprogram(name: "exception_ptr", scope: !1887, file: !1888, line: 102, type: !1911, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{null, !1895, !1913}
!1913 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1886, file: !1914, line: 264, baseType: !1915)
!1914 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1915 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1916 = !DISubprogram(name: "exception_ptr", scope: !1887, file: !1888, line: 106, type: !1917, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{null, !1895, !1919}
!1919 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1887, size: 64)
!1920 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1887, file: !1888, line: 119, type: !1921, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!1923, !1895, !1909}
!1923 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1887, size: 64)
!1924 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1887, file: !1888, line: 123, type: !1925, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!1923, !1895, !1919}
!1927 = !DISubprogram(name: "~exception_ptr", scope: !1887, file: !1888, line: 130, type: !1897, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1928 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1887, file: !1888, line: 133, type: !1929, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{null, !1895, !1923}
!1931 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1887, file: !1888, line: 145, type: !1932, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{!53, !1903}
!1934 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1887, file: !1888, line: 154, type: !1935, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!1937, !1903}
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1938, size: 64)
!1938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1939)
!1939 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1886, file: !1940, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1940 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1889, entity: !1942, file: !1888, line: 74)
!1942 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1886, file: !1888, line: 70, type: !1943, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{null, !1887}
!1945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !1946, file: !1948, line: 52)
!1946 = !DISubprogram(name: "abs", scope: !1947, file: !1947, line: 840, type: !1805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1947 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1948 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !1950, file: !1952, line: 127)
!1950 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1947, line: 62, baseType: !1951)
!1951 = !DICompositeType(tag: DW_TAG_structure_type, file: !1947, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1952 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !1954, file: !1952, line: 128)
!1954 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1947, line: 70, baseType: !1955)
!1955 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1947, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1956, identifier: "_ZTS6ldiv_t")
!1956 = !{!1957, !1958}
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1955, file: !1947, line: 68, baseType: !395, size: 64)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1955, file: !1947, line: 69, baseType: !395, size: 64, offset: 64)
!1959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !1960, file: !1952, line: 130)
!1960 = !DISubprogram(name: "abort", scope: !1947, file: !1947, line: 591, type: !236, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !1962, file: !1952, line: 134)
!1962 = !DISubprogram(name: "atexit", scope: !1947, file: !1947, line: 595, type: !1963, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!34, !1965}
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!1966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !1967, file: !1952, line: 137)
!1967 = !DISubprogram(name: "at_quick_exit", scope: !1947, file: !1947, line: 600, type: !1963, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !1969, file: !1952, line: 140)
!1969 = !DISubprogram(name: "atof", scope: !1970, file: !1970, line: 25, type: !1971, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1970 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!415, !566}
!1973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !1974, file: !1952, line: 141)
!1974 = !DISubprogram(name: "atoi", scope: !1947, file: !1947, line: 361, type: !1975, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!34, !566}
!1977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !1978, file: !1952, line: 142)
!1978 = !DISubprogram(name: "atol", scope: !1947, file: !1947, line: 366, type: !1979, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!395, !566}
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !1982, file: !1952, line: 143)
!1982 = !DISubprogram(name: "bsearch", scope: !1983, file: !1983, line: 20, type: !1984, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1983 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!135, !224, !224, !133, !133, !1986}
!1986 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1947, line: 808, baseType: !1987)
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!34, !224, !224}
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !1991, file: !1952, line: 144)
!1991 = !DISubprogram(name: "calloc", scope: !1947, file: !1947, line: 542, type: !1992, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!135, !133, !133}
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !1995, file: !1952, line: 145)
!1995 = !DISubprogram(name: "div", scope: !1947, file: !1947, line: 852, type: !1996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{!1950, !34, !34}
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !1999, file: !1952, line: 146)
!1999 = !DISubprogram(name: "exit", scope: !1947, file: !1947, line: 617, type: !2000, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{null, !34}
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2003, file: !1952, line: 147)
!2003 = !DISubprogram(name: "free", scope: !1947, file: !1947, line: 565, type: !2004, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{null, !135}
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2007, file: !1952, line: 148)
!2007 = !DISubprogram(name: "getenv", scope: !1947, file: !1947, line: 634, type: !2008, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{!778, !566}
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2011, file: !1952, line: 149)
!2011 = !DISubprogram(name: "labs", scope: !1947, file: !1947, line: 841, type: !2012, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{!395, !395}
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2015, file: !1952, line: 150)
!2015 = !DISubprogram(name: "ldiv", scope: !1947, file: !1947, line: 854, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{!1954, !395, !395}
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2019, file: !1952, line: 151)
!2019 = !DISubprogram(name: "malloc", scope: !1947, file: !1947, line: 539, type: !2020, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{!135, !133}
!2022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2023, file: !1952, line: 153)
!2023 = !DISubprogram(name: "mblen", scope: !1947, file: !1947, line: 922, type: !2024, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{!34, !566, !133}
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2027, file: !1952, line: 154)
!2027 = !DISubprogram(name: "mbstowcs", scope: !1947, file: !1947, line: 933, type: !2028, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{!133, !2030, !2033, !133}
!2030 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2031)
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2032, size: 64)
!2032 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2033 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !566)
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2035, file: !1952, line: 155)
!2035 = !DISubprogram(name: "mbtowc", scope: !1947, file: !1947, line: 925, type: !2036, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{!34, !2030, !2033, !133}
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2039, file: !1952, line: 157)
!2039 = !DISubprogram(name: "qsort", scope: !1947, file: !1947, line: 830, type: !2040, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{null, !135, !133, !133, !1986}
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2043, file: !1952, line: 160)
!2043 = !DISubprogram(name: "quick_exit", scope: !1947, file: !1947, line: 623, type: !2000, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2045, file: !1952, line: 163)
!2045 = !DISubprogram(name: "rand", scope: !1947, file: !1947, line: 453, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2047, file: !1952, line: 164)
!2047 = !DISubprogram(name: "realloc", scope: !1947, file: !1947, line: 550, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!135, !135, !133}
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2051, file: !1952, line: 165)
!2051 = !DISubprogram(name: "srand", scope: !1947, file: !1947, line: 455, type: !2052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{null, !16}
!2054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2055, file: !1952, line: 166)
!2055 = !DISubprogram(name: "strtod", scope: !1947, file: !1947, line: 117, type: !2056, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{!415, !2033, !2058}
!2058 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2059)
!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2061, file: !1952, line: 167)
!2061 = !DISubprogram(name: "strtol", scope: !1947, file: !1947, line: 176, type: !2062, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{!395, !2033, !2058, !34}
!2064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2065, file: !1952, line: 168)
!2065 = !DISubprogram(name: "strtoul", scope: !1947, file: !1947, line: 180, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{!115, !2033, !2058, !34}
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2069, file: !1952, line: 169)
!2069 = !DISubprogram(name: "system", scope: !1947, file: !1947, line: 784, type: !1975, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2071, file: !1952, line: 171)
!2071 = !DISubprogram(name: "wcstombs", scope: !1947, file: !1947, line: 936, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{!133, !2074, !2075, !133}
!2074 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !778)
!2075 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2076)
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2077, size: 64)
!2077 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2032)
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2079, file: !1952, line: 172)
!2079 = !DISubprogram(name: "wctomb", scope: !1947, file: !1947, line: 929, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{!34, !778, !2032}
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2083, entity: !2084, file: !1952, line: 200)
!2083 = !DINamespace(name: "__gnu_cxx", scope: null)
!2084 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1947, line: 80, baseType: !2085)
!2085 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1947, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2086, identifier: "_ZTS7lldiv_t")
!2086 = !{!2087, !2088}
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2085, file: !1947, line: 78, baseType: !640, size: 64)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2085, file: !1947, line: 79, baseType: !640, size: 64, offset: 64)
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2083, entity: !2090, file: !1952, line: 206)
!2090 = !DISubprogram(name: "_Exit", scope: !1947, file: !1947, line: 629, type: !2000, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2083, entity: !2092, file: !1952, line: 210)
!2092 = !DISubprogram(name: "llabs", scope: !1947, file: !1947, line: 844, type: !2093, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!640, !640}
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2083, entity: !2096, file: !1952, line: 216)
!2096 = !DISubprogram(name: "lldiv", scope: !1947, file: !1947, line: 858, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{!2084, !640, !640}
!2099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2083, entity: !2100, file: !1952, line: 227)
!2100 = !DISubprogram(name: "atoll", scope: !1947, file: !1947, line: 373, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{!640, !566}
!2103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2083, entity: !2104, file: !1952, line: 228)
!2104 = !DISubprogram(name: "strtoll", scope: !1947, file: !1947, line: 200, type: !2105, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{!640, !2033, !2058, !34}
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2083, entity: !2108, file: !1952, line: 229)
!2108 = !DISubprogram(name: "strtoull", scope: !1947, file: !1947, line: 205, type: !2109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{!644, !2033, !2058, !34}
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2083, entity: !2112, file: !1952, line: 231)
!2112 = !DISubprogram(name: "strtof", scope: !1947, file: !1947, line: 123, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{!2115, !2033, !2058}
!2115 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2083, entity: !2117, file: !1952, line: 232)
!2117 = !DISubprogram(name: "strtold", scope: !1947, file: !1947, line: 126, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{!2120, !2033, !2058}
!2120 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2084, file: !1952, line: 240)
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2090, file: !1952, line: 242)
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2092, file: !1952, line: 244)
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2125, file: !1952, line: 245)
!2125 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2083, file: !1952, line: 213, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2096, file: !1952, line: 246)
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2100, file: !1952, line: 248)
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2112, file: !1952, line: 249)
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2104, file: !1952, line: 250)
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2108, file: !1952, line: 251)
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2117, file: !1952, line: 252)
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1960, file: !2133, line: 38)
!2133 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1962, file: !2133, line: 39)
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1999, file: !2133, line: 40)
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1967, file: !2133, line: 43)
!2137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2043, file: !2133, line: 46)
!2138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1950, file: !2133, line: 51)
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1954, file: !2133, line: 52)
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2141, file: !2133, line: 54)
!2141 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1886, file: !1948, line: 103, type: !2142, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!2144, !2144}
!2144 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1969, file: !2133, line: 55)
!2146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1974, file: !2133, line: 56)
!2147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1978, file: !2133, line: 57)
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1982, file: !2133, line: 58)
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1991, file: !2133, line: 59)
!2150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2125, file: !2133, line: 60)
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2003, file: !2133, line: 61)
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2007, file: !2133, line: 62)
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2011, file: !2133, line: 63)
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2015, file: !2133, line: 64)
!2155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2019, file: !2133, line: 65)
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2023, file: !2133, line: 67)
!2157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2027, file: !2133, line: 68)
!2158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2035, file: !2133, line: 69)
!2159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2039, file: !2133, line: 71)
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2045, file: !2133, line: 72)
!2161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2047, file: !2133, line: 73)
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2051, file: !2133, line: 74)
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2055, file: !2133, line: 75)
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2061, file: !2133, line: 76)
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2065, file: !2133, line: 77)
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2069, file: !2133, line: 78)
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2071, file: !2133, line: 80)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2079, file: !2133, line: 81)
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2170, file: !2174, line: 83)
!2170 = !DISubprogram(name: "acos", scope: !2171, file: !2171, line: 53, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2171 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2172 = !DISubroutineType(types: !2173)
!2173 = !{!415, !415}
!2174 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2176, file: !2174, line: 102)
!2176 = !DISubprogram(name: "asin", scope: !2171, file: !2171, line: 55, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2178, file: !2174, line: 121)
!2178 = !DISubprogram(name: "atan", scope: !2171, file: !2171, line: 57, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2180, file: !2174, line: 140)
!2180 = !DISubprogram(name: "atan2", scope: !2171, file: !2171, line: 59, type: !2181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!415, !415, !415}
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2184, file: !2174, line: 161)
!2184 = !DISubprogram(name: "ceil", scope: !2171, file: !2171, line: 159, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2186, file: !2174, line: 180)
!2186 = !DISubprogram(name: "cos", scope: !2171, file: !2171, line: 62, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2188, file: !2174, line: 199)
!2188 = !DISubprogram(name: "cosh", scope: !2171, file: !2171, line: 71, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2190, file: !2174, line: 218)
!2190 = !DISubprogram(name: "exp", scope: !2171, file: !2171, line: 95, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2192, file: !2174, line: 237)
!2192 = !DISubprogram(name: "fabs", scope: !2171, file: !2171, line: 162, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2194, file: !2174, line: 256)
!2194 = !DISubprogram(name: "floor", scope: !2171, file: !2171, line: 165, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2196, file: !2174, line: 275)
!2196 = !DISubprogram(name: "fmod", scope: !2171, file: !2171, line: 168, type: !2181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2198, file: !2174, line: 296)
!2198 = !DISubprogram(name: "frexp", scope: !2171, file: !2171, line: 98, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{!415, !415, !1657}
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2202, file: !2174, line: 315)
!2202 = !DISubprogram(name: "ldexp", scope: !2171, file: !2171, line: 101, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!415, !415, !34}
!2205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2206, file: !2174, line: 334)
!2206 = !DISubprogram(name: "log", scope: !2171, file: !2171, line: 104, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2208, file: !2174, line: 353)
!2208 = !DISubprogram(name: "log10", scope: !2171, file: !2171, line: 107, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2210, file: !2174, line: 372)
!2210 = !DISubprogram(name: "modf", scope: !2171, file: !2171, line: 110, type: !2211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{!415, !415, !2213}
!2213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!2214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2215, file: !2174, line: 384)
!2215 = !DISubprogram(name: "pow", scope: !2171, file: !2171, line: 140, type: !2181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2217, file: !2174, line: 421)
!2217 = !DISubprogram(name: "sin", scope: !2171, file: !2171, line: 64, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2219, file: !2174, line: 440)
!2219 = !DISubprogram(name: "sinh", scope: !2171, file: !2171, line: 73, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2221, file: !2174, line: 459)
!2221 = !DISubprogram(name: "sqrt", scope: !2171, file: !2171, line: 143, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2223, file: !2174, line: 478)
!2223 = !DISubprogram(name: "tan", scope: !2171, file: !2171, line: 66, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2225, file: !2174, line: 497)
!2225 = !DISubprogram(name: "tanh", scope: !2171, file: !2171, line: 75, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2227, file: !2174, line: 1065)
!2227 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2228, line: 150, baseType: !415)
!2228 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2230, file: !2174, line: 1066)
!2230 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2228, line: 149, baseType: !2115)
!2231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2232, file: !2174, line: 1069)
!2232 = !DISubprogram(name: "acosh", scope: !2171, file: !2171, line: 85, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2234, file: !2174, line: 1070)
!2234 = !DISubprogram(name: "acoshf", scope: !2171, file: !2171, line: 85, type: !2235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{!2115, !2115}
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2238, file: !2174, line: 1071)
!2238 = !DISubprogram(name: "acoshl", scope: !2171, file: !2171, line: 85, type: !2239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{!2120, !2120}
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2242, file: !2174, line: 1073)
!2242 = !DISubprogram(name: "asinh", scope: !2171, file: !2171, line: 87, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2244, file: !2174, line: 1074)
!2244 = !DISubprogram(name: "asinhf", scope: !2171, file: !2171, line: 87, type: !2235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2246, file: !2174, line: 1075)
!2246 = !DISubprogram(name: "asinhl", scope: !2171, file: !2171, line: 87, type: !2239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2248, file: !2174, line: 1077)
!2248 = !DISubprogram(name: "atanh", scope: !2171, file: !2171, line: 89, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2250, file: !2174, line: 1078)
!2250 = !DISubprogram(name: "atanhf", scope: !2171, file: !2171, line: 89, type: !2235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2252, file: !2174, line: 1079)
!2252 = !DISubprogram(name: "atanhl", scope: !2171, file: !2171, line: 89, type: !2239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2254, file: !2174, line: 1081)
!2254 = !DISubprogram(name: "cbrt", scope: !2171, file: !2171, line: 152, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2256, file: !2174, line: 1082)
!2256 = !DISubprogram(name: "cbrtf", scope: !2171, file: !2171, line: 152, type: !2235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2258, file: !2174, line: 1083)
!2258 = !DISubprogram(name: "cbrtl", scope: !2171, file: !2171, line: 152, type: !2239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2260, file: !2174, line: 1085)
!2260 = !DISubprogram(name: "copysign", scope: !2171, file: !2171, line: 196, type: !2181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2262, file: !2174, line: 1086)
!2262 = !DISubprogram(name: "copysignf", scope: !2171, file: !2171, line: 196, type: !2263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{!2115, !2115, !2115}
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2266, file: !2174, line: 1087)
!2266 = !DISubprogram(name: "copysignl", scope: !2171, file: !2171, line: 196, type: !2267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{!2120, !2120, !2120}
!2269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2270, file: !2174, line: 1089)
!2270 = !DISubprogram(name: "erf", scope: !2171, file: !2171, line: 228, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2272, file: !2174, line: 1090)
!2272 = !DISubprogram(name: "erff", scope: !2171, file: !2171, line: 228, type: !2235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2274, file: !2174, line: 1091)
!2274 = !DISubprogram(name: "erfl", scope: !2171, file: !2171, line: 228, type: !2239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2276, file: !2174, line: 1093)
!2276 = !DISubprogram(name: "erfc", scope: !2171, file: !2171, line: 229, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2278, file: !2174, line: 1094)
!2278 = !DISubprogram(name: "erfcf", scope: !2171, file: !2171, line: 229, type: !2235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2280, file: !2174, line: 1095)
!2280 = !DISubprogram(name: "erfcl", scope: !2171, file: !2171, line: 229, type: !2239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2282, file: !2174, line: 1097)
!2282 = !DISubprogram(name: "exp2", scope: !2171, file: !2171, line: 130, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2284, file: !2174, line: 1098)
!2284 = !DISubprogram(name: "exp2f", scope: !2171, file: !2171, line: 130, type: !2235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2286, file: !2174, line: 1099)
!2286 = !DISubprogram(name: "exp2l", scope: !2171, file: !2171, line: 130, type: !2239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2288, file: !2174, line: 1101)
!2288 = !DISubprogram(name: "expm1", scope: !2171, file: !2171, line: 119, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2290, file: !2174, line: 1102)
!2290 = !DISubprogram(name: "expm1f", scope: !2171, file: !2171, line: 119, type: !2235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2292, file: !2174, line: 1103)
!2292 = !DISubprogram(name: "expm1l", scope: !2171, file: !2171, line: 119, type: !2239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2294, file: !2174, line: 1105)
!2294 = !DISubprogram(name: "fdim", scope: !2171, file: !2171, line: 326, type: !2181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2296, file: !2174, line: 1106)
!2296 = !DISubprogram(name: "fdimf", scope: !2171, file: !2171, line: 326, type: !2263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2298, file: !2174, line: 1107)
!2298 = !DISubprogram(name: "fdiml", scope: !2171, file: !2171, line: 326, type: !2267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2300, file: !2174, line: 1109)
!2300 = !DISubprogram(name: "fma", scope: !2171, file: !2171, line: 335, type: !2301, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{!415, !415, !415, !415}
!2303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2304, file: !2174, line: 1110)
!2304 = !DISubprogram(name: "fmaf", scope: !2171, file: !2171, line: 335, type: !2305, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{!2115, !2115, !2115, !2115}
!2307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2308, file: !2174, line: 1111)
!2308 = !DISubprogram(name: "fmal", scope: !2171, file: !2171, line: 335, type: !2309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2309 = !DISubroutineType(types: !2310)
!2310 = !{!2120, !2120, !2120, !2120}
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2312, file: !2174, line: 1113)
!2312 = !DISubprogram(name: "fmax", scope: !2171, file: !2171, line: 329, type: !2181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2314, file: !2174, line: 1114)
!2314 = !DISubprogram(name: "fmaxf", scope: !2171, file: !2171, line: 329, type: !2263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2316, file: !2174, line: 1115)
!2316 = !DISubprogram(name: "fmaxl", scope: !2171, file: !2171, line: 329, type: !2267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2318, file: !2174, line: 1117)
!2318 = !DISubprogram(name: "fmin", scope: !2171, file: !2171, line: 332, type: !2181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2320, file: !2174, line: 1118)
!2320 = !DISubprogram(name: "fminf", scope: !2171, file: !2171, line: 332, type: !2263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2322, file: !2174, line: 1119)
!2322 = !DISubprogram(name: "fminl", scope: !2171, file: !2171, line: 332, type: !2267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2324, file: !2174, line: 1121)
!2324 = !DISubprogram(name: "hypot", scope: !2171, file: !2171, line: 147, type: !2181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2326, file: !2174, line: 1122)
!2326 = !DISubprogram(name: "hypotf", scope: !2171, file: !2171, line: 147, type: !2263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2328, file: !2174, line: 1123)
!2328 = !DISubprogram(name: "hypotl", scope: !2171, file: !2171, line: 147, type: !2267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2330, file: !2174, line: 1125)
!2330 = !DISubprogram(name: "ilogb", scope: !2171, file: !2171, line: 280, type: !2331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2331 = !DISubroutineType(types: !2332)
!2332 = !{!34, !415}
!2333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2334, file: !2174, line: 1126)
!2334 = !DISubprogram(name: "ilogbf", scope: !2171, file: !2171, line: 280, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{!34, !2115}
!2337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2338, file: !2174, line: 1127)
!2338 = !DISubprogram(name: "ilogbl", scope: !2171, file: !2171, line: 280, type: !2339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{!34, !2120}
!2341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2342, file: !2174, line: 1129)
!2342 = !DISubprogram(name: "lgamma", scope: !2171, file: !2171, line: 230, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2344, file: !2174, line: 1130)
!2344 = !DISubprogram(name: "lgammaf", scope: !2171, file: !2171, line: 230, type: !2235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2346, file: !2174, line: 1131)
!2346 = !DISubprogram(name: "lgammal", scope: !2171, file: !2171, line: 230, type: !2239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2348, file: !2174, line: 1134)
!2348 = !DISubprogram(name: "llrint", scope: !2171, file: !2171, line: 316, type: !2349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2349 = !DISubroutineType(types: !2350)
!2350 = !{!640, !415}
!2351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2352, file: !2174, line: 1135)
!2352 = !DISubprogram(name: "llrintf", scope: !2171, file: !2171, line: 316, type: !2353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2353 = !DISubroutineType(types: !2354)
!2354 = !{!640, !2115}
!2355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2356, file: !2174, line: 1136)
!2356 = !DISubprogram(name: "llrintl", scope: !2171, file: !2171, line: 316, type: !2357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2357 = !DISubroutineType(types: !2358)
!2358 = !{!640, !2120}
!2359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2360, file: !2174, line: 1138)
!2360 = !DISubprogram(name: "llround", scope: !2171, file: !2171, line: 322, type: !2349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2362, file: !2174, line: 1139)
!2362 = !DISubprogram(name: "llroundf", scope: !2171, file: !2171, line: 322, type: !2353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2364, file: !2174, line: 1140)
!2364 = !DISubprogram(name: "llroundl", scope: !2171, file: !2171, line: 322, type: !2357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2366, file: !2174, line: 1143)
!2366 = !DISubprogram(name: "log1p", scope: !2171, file: !2171, line: 122, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2368, file: !2174, line: 1144)
!2368 = !DISubprogram(name: "log1pf", scope: !2171, file: !2171, line: 122, type: !2235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2370, file: !2174, line: 1145)
!2370 = !DISubprogram(name: "log1pl", scope: !2171, file: !2171, line: 122, type: !2239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2372, file: !2174, line: 1147)
!2372 = !DISubprogram(name: "log2", scope: !2171, file: !2171, line: 133, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2374, file: !2174, line: 1148)
!2374 = !DISubprogram(name: "log2f", scope: !2171, file: !2171, line: 133, type: !2235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2376, file: !2174, line: 1149)
!2376 = !DISubprogram(name: "log2l", scope: !2171, file: !2171, line: 133, type: !2239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2378, file: !2174, line: 1151)
!2378 = !DISubprogram(name: "logb", scope: !2171, file: !2171, line: 125, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2380, file: !2174, line: 1152)
!2380 = !DISubprogram(name: "logbf", scope: !2171, file: !2171, line: 125, type: !2235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2382, file: !2174, line: 1153)
!2382 = !DISubprogram(name: "logbl", scope: !2171, file: !2171, line: 125, type: !2239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2384, file: !2174, line: 1155)
!2384 = !DISubprogram(name: "lrint", scope: !2171, file: !2171, line: 314, type: !2385, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2385 = !DISubroutineType(types: !2386)
!2386 = !{!395, !415}
!2387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2388, file: !2174, line: 1156)
!2388 = !DISubprogram(name: "lrintf", scope: !2171, file: !2171, line: 314, type: !2389, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{!395, !2115}
!2391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2392, file: !2174, line: 1157)
!2392 = !DISubprogram(name: "lrintl", scope: !2171, file: !2171, line: 314, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2393 = !DISubroutineType(types: !2394)
!2394 = !{!395, !2120}
!2395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2396, file: !2174, line: 1159)
!2396 = !DISubprogram(name: "lround", scope: !2171, file: !2171, line: 320, type: !2385, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2398, file: !2174, line: 1160)
!2398 = !DISubprogram(name: "lroundf", scope: !2171, file: !2171, line: 320, type: !2389, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2400, file: !2174, line: 1161)
!2400 = !DISubprogram(name: "lroundl", scope: !2171, file: !2171, line: 320, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2402, file: !2174, line: 1163)
!2402 = !DISubprogram(name: "nan", scope: !2171, file: !2171, line: 201, type: !1971, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2404, file: !2174, line: 1164)
!2404 = !DISubprogram(name: "nanf", scope: !2171, file: !2171, line: 201, type: !2405, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2405 = !DISubroutineType(types: !2406)
!2406 = !{!2115, !566}
!2407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2408, file: !2174, line: 1165)
!2408 = !DISubprogram(name: "nanl", scope: !2171, file: !2171, line: 201, type: !2409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2409 = !DISubroutineType(types: !2410)
!2410 = !{!2120, !566}
!2411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2412, file: !2174, line: 1167)
!2412 = !DISubprogram(name: "nearbyint", scope: !2171, file: !2171, line: 294, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2414, file: !2174, line: 1168)
!2414 = !DISubprogram(name: "nearbyintf", scope: !2171, file: !2171, line: 294, type: !2235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2416, file: !2174, line: 1169)
!2416 = !DISubprogram(name: "nearbyintl", scope: !2171, file: !2171, line: 294, type: !2239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2418, file: !2174, line: 1171)
!2418 = !DISubprogram(name: "nextafter", scope: !2171, file: !2171, line: 259, type: !2181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2420, file: !2174, line: 1172)
!2420 = !DISubprogram(name: "nextafterf", scope: !2171, file: !2171, line: 259, type: !2263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2422, file: !2174, line: 1173)
!2422 = !DISubprogram(name: "nextafterl", scope: !2171, file: !2171, line: 259, type: !2267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2424, file: !2174, line: 1175)
!2424 = !DISubprogram(name: "nexttoward", scope: !2171, file: !2171, line: 261, type: !2425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2425 = !DISubroutineType(types: !2426)
!2426 = !{!415, !415, !2120}
!2427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2428, file: !2174, line: 1176)
!2428 = !DISubprogram(name: "nexttowardf", scope: !2171, file: !2171, line: 261, type: !2429, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2429 = !DISubroutineType(types: !2430)
!2430 = !{!2115, !2115, !2120}
!2431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2432, file: !2174, line: 1177)
!2432 = !DISubprogram(name: "nexttowardl", scope: !2171, file: !2171, line: 261, type: !2267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2434, file: !2174, line: 1179)
!2434 = !DISubprogram(name: "remainder", scope: !2171, file: !2171, line: 272, type: !2181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2436, file: !2174, line: 1180)
!2436 = !DISubprogram(name: "remainderf", scope: !2171, file: !2171, line: 272, type: !2263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2438, file: !2174, line: 1181)
!2438 = !DISubprogram(name: "remainderl", scope: !2171, file: !2171, line: 272, type: !2267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2440, file: !2174, line: 1183)
!2440 = !DISubprogram(name: "remquo", scope: !2171, file: !2171, line: 307, type: !2441, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2441 = !DISubroutineType(types: !2442)
!2442 = !{!415, !415, !415, !1657}
!2443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2444, file: !2174, line: 1184)
!2444 = !DISubprogram(name: "remquof", scope: !2171, file: !2171, line: 307, type: !2445, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2445 = !DISubroutineType(types: !2446)
!2446 = !{!2115, !2115, !2115, !1657}
!2447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2448, file: !2174, line: 1185)
!2448 = !DISubprogram(name: "remquol", scope: !2171, file: !2171, line: 307, type: !2449, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2449 = !DISubroutineType(types: !2450)
!2450 = !{!2120, !2120, !2120, !1657}
!2451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2452, file: !2174, line: 1187)
!2452 = !DISubprogram(name: "rint", scope: !2171, file: !2171, line: 256, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2454, file: !2174, line: 1188)
!2454 = !DISubprogram(name: "rintf", scope: !2171, file: !2171, line: 256, type: !2235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2456, file: !2174, line: 1189)
!2456 = !DISubprogram(name: "rintl", scope: !2171, file: !2171, line: 256, type: !2239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2458, file: !2174, line: 1191)
!2458 = !DISubprogram(name: "round", scope: !2171, file: !2171, line: 298, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2460, file: !2174, line: 1192)
!2460 = !DISubprogram(name: "roundf", scope: !2171, file: !2171, line: 298, type: !2235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2462, file: !2174, line: 1193)
!2462 = !DISubprogram(name: "roundl", scope: !2171, file: !2171, line: 298, type: !2239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2464, file: !2174, line: 1195)
!2464 = !DISubprogram(name: "scalbln", scope: !2171, file: !2171, line: 290, type: !2465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2465 = !DISubroutineType(types: !2466)
!2466 = !{!415, !415, !395}
!2467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2468, file: !2174, line: 1196)
!2468 = !DISubprogram(name: "scalblnf", scope: !2171, file: !2171, line: 290, type: !2469, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2469 = !DISubroutineType(types: !2470)
!2470 = !{!2115, !2115, !395}
!2471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2472, file: !2174, line: 1197)
!2472 = !DISubprogram(name: "scalblnl", scope: !2171, file: !2171, line: 290, type: !2473, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2473 = !DISubroutineType(types: !2474)
!2474 = !{!2120, !2120, !395}
!2475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2476, file: !2174, line: 1199)
!2476 = !DISubprogram(name: "scalbn", scope: !2171, file: !2171, line: 276, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2478, file: !2174, line: 1200)
!2478 = !DISubprogram(name: "scalbnf", scope: !2171, file: !2171, line: 276, type: !2479, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2479 = !DISubroutineType(types: !2480)
!2480 = !{!2115, !2115, !34}
!2481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2482, file: !2174, line: 1201)
!2482 = !DISubprogram(name: "scalbnl", scope: !2171, file: !2171, line: 276, type: !2483, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2483 = !DISubroutineType(types: !2484)
!2484 = !{!2120, !2120, !34}
!2485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2486, file: !2174, line: 1203)
!2486 = !DISubprogram(name: "tgamma", scope: !2171, file: !2171, line: 235, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2488, file: !2174, line: 1204)
!2488 = !DISubprogram(name: "tgammaf", scope: !2171, file: !2171, line: 235, type: !2235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2490, file: !2174, line: 1205)
!2490 = !DISubprogram(name: "tgammal", scope: !2171, file: !2171, line: 235, type: !2239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2492, file: !2174, line: 1207)
!2492 = !DISubprogram(name: "trunc", scope: !2171, file: !2171, line: 302, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2494, file: !2174, line: 1208)
!2494 = !DISubprogram(name: "truncf", scope: !2171, file: !2171, line: 302, type: !2235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1886, entity: !2496, file: !2174, line: 1209)
!2496 = !DISubprogram(name: "truncl", scope: !2171, file: !2171, line: 302, type: !2239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2141, file: !2498, line: 38)
!2498 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2500, file: !2498, line: 54)
!2500 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1886, file: !2174, line: 380, type: !2501, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{!2120, !2120, !2503}
!2503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2120, size: 64)
!2504 = !{i32 7, !"Dwarf Version", i32 4}
!2505 = !{i32 2, !"Debug Info Version", i32 3}
!2506 = !{i32 1, !"wchar_size", i32 4}
!2507 = !{i32 7, !"PIC Level", i32 2}
!2508 = !{i32 7, !"PIE Level", i32 2}
!2509 = !{!"clang version 10.0.0 "}
!2510 = distinct !DISubprogram(name: "configure", linkageName: "_ZN15SetEtherAddress9configureER6VectorI6StringEP12ErrorHandler", scope: !2511, file: !1, line: 27, type: !2525, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2524, retainedNodes: !2537)
!2511 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SetEtherAddress", file: !2512, line: 19, size: 960, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2513, vtableHolder: !1176)
!2512 = !DIFile(filename: "../elements/ethernet/setetheraddress.hh", directory: "/home/john/projects/click/ir-dir")
!2513 = !{!2514, !2515, !2516, !2517, !2522, !2523, !2524, !2528, !2531, !2534}
!2514 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2511, baseType: !1176, flags: DIFlagPublic, extraData: i32 0)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !2511, file: !2512, line: 33, baseType: !1817, size: 48, offset: 864)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "_anno", scope: !2511, file: !2512, line: 34, baseType: !34, size: 32, offset: 928)
!2517 = !DISubprogram(name: "class_name", linkageName: "_ZNK15SetEtherAddress10class_nameEv", scope: !2511, file: !2512, line: 22, type: !2518, scopeLine: 22, containingType: !2511, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2518 = !DISubroutineType(types: !2519)
!2519 = !{!566, !2520}
!2520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2521, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2521 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2511)
!2522 = !DISubprogram(name: "port_count", linkageName: "_ZNK15SetEtherAddress10port_countEv", scope: !2511, file: !2512, line: 23, type: !2518, scopeLine: 23, containingType: !2511, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2523 = !DISubprogram(name: "processing", linkageName: "_ZNK15SetEtherAddress10processingEv", scope: !2511, file: !2512, line: 24, type: !2518, scopeLine: 24, containingType: !2511, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2524 = !DISubprogram(name: "configure", linkageName: "_ZN15SetEtherAddress9configureER6VectorI6StringEP12ErrorHandler", scope: !2511, file: !2512, line: 26, type: !2525, scopeLine: 26, containingType: !2511, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2525 = !DISubroutineType(types: !2526)
!2526 = !{!34, !2527, !1462, !1180}
!2527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2511, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2528 = !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK15SetEtherAddress20can_live_reconfigureEv", scope: !2511, file: !2512, line: 27, type: !2529, scopeLine: 27, containingType: !2511, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2529 = !DISubroutineType(types: !2530)
!2530 = !{!53, !2520}
!2531 = !DISubprogram(name: "add_handlers", linkageName: "_ZN15SetEtherAddress12add_handlersEv", scope: !2511, file: !2512, line: 28, type: !2532, scopeLine: 28, containingType: !2511, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2532 = !DISubroutineType(types: !2533)
!2533 = !{null, !2527}
!2534 = !DISubprogram(name: "simple_action", linkageName: "_ZN15SetEtherAddress13simple_actionEP6Packet", scope: !2511, file: !2512, line: 30, type: !2535, scopeLine: 30, containingType: !2511, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2535 = !DISubroutineType(types: !2536)
!2536 = !{!78, !2527, !78}
!2537 = !{!2538, !2540, !2541}
!2538 = !DILocalVariable(name: "this", arg: 1, scope: !2510, type: !2539, flags: DIFlagArtificial | DIFlagObjectPointer)
!2539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2511, size: 64)
!2540 = !DILocalVariable(name: "conf", arg: 2, scope: !2510, file: !1, line: 27, type: !1462)
!2541 = !DILocalVariable(name: "errh", arg: 3, scope: !2510, file: !1, line: 27, type: !1180)
!2542 = !DILocation(line: 0, scope: !2510)
!2543 = !DILocation(line: 29, column: 12, scope: !2510)
!2544 = !DILocation(line: 29, column: 23, scope: !2510)
!2545 = !DILocation(line: 30, column: 19, scope: !2510)
!2546 = !DILocalVariable(name: "this", arg: 1, scope: !2547, type: !1329, flags: DIFlagArtificial | DIFlagObjectPointer)
!2547 = distinct !DISubprogram(name: "read_mp<EtherAddress>", linkageName: "_ZN4Args7read_mpI12EtherAddressEERS_PKcRT_", scope: !1330, file: !1275, line: 381, type: !2548, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1877, declaration: !2550, retainedNodes: !2551)
!2548 = !DISubroutineType(types: !2549)
!2549 = !{!1754, !1733, !566, !1816}
!2550 = !DISubprogram(name: "read_mp<EtherAddress>", linkageName: "_ZN4Args7read_mpI12EtherAddressEERS_PKcRT_", scope: !1330, file: !1275, line: 381, type: !2548, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1877)
!2551 = !{!2546, !2552, !2553}
!2552 = !DILocalVariable(name: "keyword", arg: 2, scope: !2547, file: !1275, line: 381, type: !566)
!2553 = !DILocalVariable(name: "x", arg: 3, scope: !2547, file: !1275, line: 381, type: !1816)
!2554 = !DILocation(line: 0, scope: !2547, inlinedAt: !2555)
!2555 = distinct !DILocation(line: 30, column: 3, scope: !2510)
!2556 = !DILocalVariable(name: "this", arg: 1, scope: !2557, type: !1329, flags: DIFlagArtificial | DIFlagObjectPointer)
!2557 = distinct !DISubprogram(name: "read<EtherAddress>", linkageName: "_ZN4Args4readI12EtherAddressEERS_PKciRT_", scope: !1330, file: !1275, line: 385, type: !2558, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1877, declaration: !2560, retainedNodes: !2561)
!2558 = !DISubroutineType(types: !2559)
!2559 = !{!1754, !1733, !566, !34, !1816}
!2560 = !DISubprogram(name: "read<EtherAddress>", linkageName: "_ZN4Args4readI12EtherAddressEERS_PKciRT_", scope: !1330, file: !1275, line: 385, type: !2558, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1877)
!2561 = !{!2556, !2562, !2563, !2564}
!2562 = !DILocalVariable(name: "keyword", arg: 2, scope: !2557, file: !1275, line: 385, type: !566)
!2563 = !DILocalVariable(name: "flags", arg: 3, scope: !2557, file: !1275, line: 385, type: !34)
!2564 = !DILocalVariable(name: "x", arg: 4, scope: !2557, file: !1275, line: 385, type: !1816)
!2565 = !DILocation(line: 0, scope: !2557, inlinedAt: !2566)
!2566 = distinct !DILocation(line: 382, column: 16, scope: !2547, inlinedAt: !2555)
!2567 = !DILocation(line: 386, column: 9, scope: !2557, inlinedAt: !2566)
!2568 = !DILocation(line: 31, column: 31, scope: !2510)
!2569 = !DILocalVariable(name: "parser", arg: 3, scope: !2570, file: !1275, line: 435, type: !1274)
!2570 = distinct !DISubprogram(name: "read_mp<AnnoArg, int>", linkageName: "_ZN4Args7read_mpI7AnnoArgiEERS_PKcT_RT0_", scope: !1330, file: !1275, line: 435, type: !2571, scopeLine: 435, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1882, declaration: !2573, retainedNodes: !2574)
!2571 = !DISubroutineType(types: !2572)
!2572 = !{!1754, !1733, !566, !1274, !1285}
!2573 = !DISubprogram(name: "read_mp<AnnoArg, int>", linkageName: "_ZN4Args7read_mpI7AnnoArgiEERS_PKcT_RT0_", scope: !1330, file: !1275, line: 435, type: !2571, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1882)
!2574 = !{!2575, !2576, !2569, !2577}
!2575 = !DILocalVariable(name: "this", arg: 1, scope: !2570, type: !1329, flags: DIFlagArtificial | DIFlagObjectPointer)
!2576 = !DILocalVariable(name: "keyword", arg: 2, scope: !2570, file: !1275, line: 435, type: !566)
!2577 = !DILocalVariable(name: "x", arg: 4, scope: !2570, file: !1275, line: 435, type: !1285)
!2578 = !DILocation(line: 0, scope: !2570, inlinedAt: !2579)
!2579 = distinct !DILocation(line: 31, column: 3, scope: !2510)
!2580 = !DILocalVariable(name: "parser", arg: 4, scope: !2581, file: !1275, line: 439, type: !1274)
!2581 = distinct !DISubprogram(name: "read<AnnoArg, int>", linkageName: "_ZN4Args4readI7AnnoArgiEERS_PKciT_RT0_", scope: !1330, file: !1275, line: 439, type: !2582, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1882, declaration: !2584, retainedNodes: !2585)
!2582 = !DISubroutineType(types: !2583)
!2583 = !{!1754, !1733, !566, !34, !1274, !1285}
!2584 = !DISubprogram(name: "read<AnnoArg, int>", linkageName: "_ZN4Args4readI7AnnoArgiEERS_PKciT_RT0_", scope: !1330, file: !1275, line: 439, type: !2582, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1882)
!2585 = !{!2586, !2587, !2588, !2580, !2589}
!2586 = !DILocalVariable(name: "this", arg: 1, scope: !2581, type: !1329, flags: DIFlagArtificial | DIFlagObjectPointer)
!2587 = !DILocalVariable(name: "keyword", arg: 2, scope: !2581, file: !1275, line: 439, type: !566)
!2588 = !DILocalVariable(name: "flags", arg: 3, scope: !2581, file: !1275, line: 439, type: !34)
!2589 = !DILocalVariable(name: "x", arg: 5, scope: !2581, file: !1275, line: 439, type: !1285)
!2590 = !DILocation(line: 0, scope: !2581, inlinedAt: !2591)
!2591 = distinct !DILocation(line: 436, column: 16, scope: !2570, inlinedAt: !2579)
!2592 = !DILocation(line: 440, column: 9, scope: !2581, inlinedAt: !2591)
!2593 = !DILocation(line: 32, column: 3, scope: !2510)
!2594 = !DILocation(line: 29, column: 5, scope: !2510)
!2595 = !DILocation(line: 33, column: 1, scope: !2510)
!2596 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN15SetEtherAddress13simple_actionEP6Packet", scope: !2511, file: !1, line: 36, type: !2535, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2534, retainedNodes: !2597)
!2597 = !{!2598, !2599, !2600}
!2598 = !DILocalVariable(name: "this", arg: 1, scope: !2596, type: !2539, flags: DIFlagArtificial | DIFlagObjectPointer)
!2599 = !DILocalVariable(name: "p", arg: 2, scope: !2596, file: !1, line: 36, type: !78)
!2600 = !DILocalVariable(name: "anno_p", scope: !2596, file: !1, line: 38, type: !1033)
!2601 = !DILocation(line: 0, scope: !2596)
!2602 = !DILocalVariable(name: "this", arg: 1, scope: !2603, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!2603 = distinct !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !5, file: !4, line: 447, type: !1031, scopeLine: 447, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1030, retainedNodes: !2604)
!2604 = !{!2602}
!2605 = !DILocation(line: 0, scope: !2603, inlinedAt: !2606)
!2606 = distinct !DILocation(line: 38, column: 26, scope: !2596)
!2607 = !DILocation(line: 447, column: 36, scope: !2603, inlinedAt: !2606)
!2608 = !DILocation(line: 38, column: 38, scope: !2596)
!2609 = !{!2610, !2614, i64 116}
!2610 = !{!"_ZTS15SetEtherAddress", !2611, i64 108, !2614, i64 116}
!2611 = !{!"_ZTS12EtherAddress", !2612, i64 0}
!2612 = !{!"omnipotent char", !2613, i64 0}
!2613 = !{!"Simple C++ TBAA"}
!2614 = !{!"int", !2612, i64 0}
!2615 = !DILocation(line: 38, column: 36, scope: !2596)
!2616 = !DILocation(line: 39, column: 20, scope: !2596)
!2617 = !DILocalVariable(name: "this", arg: 1, scope: !2618, type: !2620, flags: DIFlagArtificial | DIFlagObjectPointer)
!2618 = distinct !DISubprogram(name: "data", linkageName: "_ZN12EtherAddress4dataEv", scope: !1817, file: !1818, line: 78, type: !1854, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1853, retainedNodes: !2619)
!2619 = !{!2617}
!2620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 64)
!2621 = !DILocation(line: 0, scope: !2618, inlinedAt: !2622)
!2622 = distinct !DILocation(line: 39, column: 26, scope: !2596)
!2623 = !DILocation(line: 79, column: 9, scope: !2618, inlinedAt: !2622)
!2624 = !DILocation(line: 39, column: 5, scope: !2596)
!2625 = !DILocation(line: 40, column: 5, scope: !2596)
!2626 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN15SetEtherAddress12add_handlersEv", scope: !2511, file: !1, line: 44, type: !2532, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2531, retainedNodes: !2627)
!2627 = !{!2628}
!2628 = !DILocalVariable(name: "this", arg: 1, scope: !2626, type: !2539, flags: DIFlagArtificial | DIFlagObjectPointer)
!2629 = !DILocation(line: 0, scope: !2626)
!2630 = !DILocation(line: 46, column: 5, scope: !2626)
!2631 = !DILocation(line: 46, column: 70, scope: !2626)
!2632 = !DILocation(line: 47, column: 1, scope: !2626)
!2633 = distinct !DISubprogram(name: "~SetEtherAddress", linkageName: "_ZN15SetEtherAddressD0Ev", scope: !2511, file: !2512, line: 19, type: !2532, scopeLine: 19, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2634, retainedNodes: !2635)
!2634 = !DISubprogram(name: "~SetEtherAddress", scope: !2511, type: !2532, containingType: !2511, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2635 = !{!2636}
!2636 = !DILocalVariable(name: "this", arg: 1, scope: !2633, type: !2539, flags: DIFlagArtificial | DIFlagObjectPointer)
!2637 = !DILocation(line: 0, scope: !2633)
!2638 = !DILocation(line: 19, column: 7, scope: !2633)
!2639 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK15SetEtherAddress10class_nameEv", scope: !2511, file: !2512, line: 22, type: !2518, scopeLine: 22, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2517, retainedNodes: !2640)
!2640 = !{!2641}
!2641 = !DILocalVariable(name: "this", arg: 1, scope: !2639, type: !2642, flags: DIFlagArtificial | DIFlagObjectPointer)
!2642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2521, size: 64)
!2643 = !DILocation(line: 0, scope: !2639)
!2644 = !DILocation(line: 22, column: 39, scope: !2639)
!2645 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK15SetEtherAddress10port_countEv", scope: !2511, file: !2512, line: 23, type: !2518, scopeLine: 23, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2522, retainedNodes: !2646)
!2646 = !{!2647}
!2647 = !DILocalVariable(name: "this", arg: 1, scope: !2645, type: !2642, flags: DIFlagArtificial | DIFlagObjectPointer)
!2648 = !DILocation(line: 0, scope: !2645)
!2649 = !DILocation(line: 23, column: 39, scope: !2645)
!2650 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK15SetEtherAddress10processingEv", scope: !2511, file: !2512, line: 24, type: !2518, scopeLine: 24, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2523, retainedNodes: !2651)
!2651 = !{!2652}
!2652 = !DILocalVariable(name: "this", arg: 1, scope: !2650, type: !2642, flags: DIFlagArtificial | DIFlagObjectPointer)
!2653 = !DILocation(line: 0, scope: !2650)
!2654 = !DILocation(line: 24, column: 39, scope: !2650)
!2655 = distinct !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK15SetEtherAddress20can_live_reconfigureEv", scope: !2511, file: !2512, line: 27, type: !2529, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2528, retainedNodes: !2656)
!2656 = !{!2657}
!2657 = !DILocalVariable(name: "this", arg: 1, scope: !2655, type: !2642, flags: DIFlagArtificial | DIFlagObjectPointer)
!2658 = !DILocation(line: 0, scope: !2655)
!2659 = !DILocation(line: 27, column: 42, scope: !2655)
!2660 = distinct !DISubprogram(name: "args_base_read<EtherAddress>", linkageName: "_Z14args_base_readI12EtherAddressEvP4ArgsPKciRT_", scope: !1275, file: !1275, line: 928, type: !1327, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1877, retainedNodes: !2661)
!2661 = !{!2662, !2663, !2664, !2665}
!2662 = !DILocalVariable(name: "args", arg: 1, scope: !2660, file: !1275, line: 928, type: !1329)
!2663 = !DILocalVariable(name: "keyword", arg: 2, scope: !2660, file: !1275, line: 928, type: !566)
!2664 = !DILocalVariable(name: "flags", arg: 3, scope: !2660, file: !1275, line: 928, type: !34)
!2665 = !DILocalVariable(name: "variable", arg: 4, scope: !2660, file: !1275, line: 928, type: !1816)
!2666 = !{!2667, !2667, i64 0}
!2667 = !{!"any pointer", !2612, i64 0}
!2668 = !DILocation(line: 928, column: 27, scope: !2660)
!2669 = !DILocation(line: 928, column: 45, scope: !2660)
!2670 = !{!2614, !2614, i64 0}
!2671 = !DILocation(line: 928, column: 58, scope: !2660)
!2672 = !DILocation(line: 928, column: 68, scope: !2660)
!2673 = !DILocation(line: 930, column: 5, scope: !2660)
!2674 = !DILocation(line: 930, column: 21, scope: !2660)
!2675 = !DILocation(line: 930, column: 30, scope: !2660)
!2676 = !DILocation(line: 930, column: 37, scope: !2660)
!2677 = !DILocation(line: 930, column: 11, scope: !2660)
!2678 = !DILocation(line: 931, column: 1, scope: !2660)
!2679 = distinct !DISubprogram(name: "base_read<EtherAddress>", linkageName: "_ZN4Args9base_readI12EtherAddressEEvPKciRT_", scope: !1330, file: !1275, line: 731, type: !2680, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1877, declaration: !2682, retainedNodes: !2683)
!2680 = !DISubroutineType(types: !2681)
!2681 = !{null, !1733, !566, !34, !1816}
!2682 = !DISubprogram(name: "base_read<EtherAddress>", linkageName: "_ZN4Args9base_readI12EtherAddressEEvPKciRT_", scope: !1330, file: !1275, line: 731, type: !2680, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1877)
!2683 = !{!2684, !2685, !2686, !2687, !2688, !2689, !2691}
!2684 = !DILocalVariable(name: "this", arg: 1, scope: !2679, type: !1329, flags: DIFlagArtificial | DIFlagObjectPointer)
!2685 = !DILocalVariable(name: "keyword", arg: 2, scope: !2679, file: !1275, line: 731, type: !566)
!2686 = !DILocalVariable(name: "flags", arg: 3, scope: !2679, file: !1275, line: 731, type: !34)
!2687 = !DILocalVariable(name: "variable", arg: 4, scope: !2679, file: !1275, line: 731, type: !1816)
!2688 = !DILocalVariable(name: "slot_status", scope: !2679, file: !1275, line: 732, type: !1727)
!2689 = !DILocalVariable(name: "str", scope: !2690, file: !1275, line: 733, type: !554)
!2690 = distinct !DILexicalBlock(scope: !2679, file: !1275, line: 733, column: 20)
!2691 = !DILocalVariable(name: "s", scope: !2692, file: !1275, line: 734, type: !2620)
!2692 = distinct !DILexicalBlock(scope: !2690, file: !1275, line: 733, column: 61)
!2693 = !DILocation(line: 0, scope: !2679)
!2694 = !DILocation(line: 732, column: 9, scope: !2679)
!2695 = !DILocation(line: 733, column: 20, scope: !2679)
!2696 = !DILocation(line: 733, column: 20, scope: !2690)
!2697 = !DILocation(line: 733, column: 26, scope: !2690)
!2698 = !DILocalVariable(name: "this", arg: 1, scope: !2699, type: !1363, flags: DIFlagArtificial | DIFlagObjectPointer)
!2699 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !554, file: !555, line: 564, type: !682, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !681, retainedNodes: !2700)
!2700 = !{!2698}
!2701 = !DILocation(line: 0, scope: !2699, inlinedAt: !2702)
!2702 = distinct !DILocation(line: 733, column: 20, scope: !2690)
!2703 = !DILocation(line: 565, column: 16, scope: !2699, inlinedAt: !2702)
!2704 = !{!2705, !2614, i64 8}
!2705 = !{!"_ZTS6String", !2706, i64 0}
!2706 = !{!"_ZTSN6String5rep_tE", !2667, i64 0, !2614, i64 8, !2667, i64 16}
!2707 = !DILocation(line: 565, column: 23, scope: !2699, inlinedAt: !2702)
!2708 = !DILocation(line: 565, column: 13, scope: !2699, inlinedAt: !2702)
!2709 = !DILocation(line: 0, scope: !2692)
!2710 = !DILocalVariable(name: "parser", arg: 1, scope: !2711, file: !1275, line: 126, type: !2715)
!2711 = distinct !DISubprogram(name: "parse<EtherAddress, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI12EtherAddressELb1EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !2712, file: !1275, line: 126, type: !2744, scopeLine: 126, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2747, declaration: !2746, retainedNodes: !2749)
!2712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<EtherAddress>, true>", file: !1275, line: 116, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !2713, identifier: "_ZTS17Args_parse_helperI10DefaultArgI12EtherAddressELb1EE")
!2713 = !{!2714, !2743}
!2714 = !DITemplateTypeParameter(name: "P", type: !2715)
!2715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<EtherAddress>", file: !1818, line: 226, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2716, templateParams: !1877, identifier: "_ZTS10DefaultArgI12EtherAddressE")
!2716 = !{!2717}
!2717 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2715, baseType: !2718, extraData: i32 0)
!2718 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EtherAddressArg", file: !1818, line: 205, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2719, identifier: "_ZTS15EtherAddressArg")
!2719 = !{!2720, !2721, !2725, !2728, !2731, !2734, !2737, !2740}
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "flags_", scope: !2718, file: !1818, line: 221, baseType: !34, size: 32)
!2721 = !DISubprogram(name: "EtherAddressArg", scope: !2718, file: !1818, line: 207, type: !2722, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2722 = !DISubroutineType(types: !2723)
!2723 = !{null, !2724, !34}
!2724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2718, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2725 = !DISubprogram(name: "parse", linkageName: "_ZN15EtherAddressArg5parseERK6StringR12EtherAddressRK10ArgContext", scope: !2718, file: !1818, line: 208, type: !2726, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2726 = !DISubroutineType(types: !2727)
!2727 = !{!53, !2724, !595, !1816, !1286}
!2728 = !DISubprogram(name: "parse", linkageName: "_ZN15EtherAddressArg5parseERK6StringPhRK10ArgContext", scope: !2718, file: !1818, line: 211, type: !2729, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2729 = !DISubroutineType(types: !2730)
!2730 = !{!53, !2724, !595, !80, !1286}
!2731 = !DISubprogram(name: "direct_parse", linkageName: "_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Args", scope: !2718, file: !1818, line: 214, type: !2732, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2732 = !DISubroutineType(types: !2733)
!2733 = !{!53, !2724, !595, !1816, !1754}
!2734 = !DISubprogram(name: "direct_parse", linkageName: "_ZN15EtherAddressArg12direct_parseERK6StringPhR4Args", scope: !2718, file: !1818, line: 217, type: !2735, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2735 = !DISubroutineType(types: !2736)
!2736 = !{!53, !2724, !595, !80, !1754}
!2737 = !DISubprogram(name: "parse", linkageName: "_ZN15EtherAddressArg5parseERK6StringR12EtherAddressRK10ArgContexti", scope: !2718, file: !1818, line: 222, type: !2738, scopeLine: 222, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2738 = !DISubroutineType(types: !2739)
!2739 = !{!53, !595, !1816, !1286, !34}
!2740 = !DISubprogram(name: "direct_parse", linkageName: "_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Argsi", scope: !2718, file: !1818, line: 223, type: !2741, scopeLine: 223, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2741 = !DISubroutineType(types: !2742)
!2742 = !{!53, !595, !1816, !1754, !34}
!2743 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 1)
!2744 = !DISubroutineType(types: !2745)
!2745 = !{!53, !2715, !595, !1816, !1754}
!2746 = !DISubprogram(name: "parse<EtherAddress, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI12EtherAddressELb1EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !2712, file: !1275, line: 126, type: !2744, scopeLine: 126, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2747)
!2747 = !{!1878, !2748}
!2748 = !DITemplateTypeParameter(name: "A", type: !1330)
!2749 = !{!2710, !2750, !2751, !2752}
!2750 = !DILocalVariable(name: "str", arg: 2, scope: !2711, file: !1275, line: 126, type: !595)
!2751 = !DILocalVariable(name: "s", arg: 3, scope: !2711, file: !1275, line: 126, type: !1816)
!2752 = !DILocalVariable(name: "args", arg: 4, scope: !2711, file: !1275, line: 126, type: !1754)
!2753 = !DILocation(line: 0, scope: !2711, inlinedAt: !2754)
!2754 = distinct !DILocation(line: 735, column: 28, scope: !2692)
!2755 = !DILocalVariable(name: "this", arg: 1, scope: !2756, type: !2761, flags: DIFlagArtificial | DIFlagObjectPointer)
!2756 = distinct !DISubprogram(name: "direct_parse", linkageName: "_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Args", scope: !2718, file: !1818, line: 214, type: !2732, scopeLine: 214, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2731, retainedNodes: !2757)
!2757 = !{!2755, !2758, !2759, !2760}
!2758 = !DILocalVariable(name: "str", arg: 2, scope: !2756, file: !1818, line: 214, type: !595)
!2759 = !DILocalVariable(name: "value", arg: 3, scope: !2756, file: !1818, line: 214, type: !1816)
!2760 = !DILocalVariable(name: "args", arg: 4, scope: !2756, file: !1818, line: 214, type: !1754)
!2761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2718, size: 64)
!2762 = !DILocation(line: 0, scope: !2756, inlinedAt: !2763)
!2763 = distinct !DILocation(line: 127, column: 23, scope: !2711, inlinedAt: !2754)
!2764 = !DILocation(line: 215, column: 16, scope: !2756, inlinedAt: !2763)
!2765 = !DILocation(line: 735, column: 103, scope: !2692)
!2766 = !DILocation(line: 735, column: 13, scope: !2692)
!2767 = !DILocation(line: 737, column: 5, scope: !2692)
!2768 = !DILocalVariable(name: "this", arg: 1, scope: !2769, type: !1359, flags: DIFlagArtificial | DIFlagObjectPointer)
!2769 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !554, file: !555, line: 407, type: !589, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !648, retainedNodes: !2770)
!2770 = !{!2768}
!2771 = !DILocation(line: 0, scope: !2769, inlinedAt: !2772)
!2772 = distinct !DILocation(line: 733, column: 20, scope: !2679)
!2773 = !DILocalVariable(name: "this", arg: 1, scope: !2774, type: !1363, flags: DIFlagArtificial | DIFlagObjectPointer)
!2774 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !554, file: !555, line: 271, type: !819, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !818, retainedNodes: !2775)
!2775 = !{!2773}
!2776 = !DILocation(line: 0, scope: !2774, inlinedAt: !2777)
!2777 = distinct !DILocation(line: 408, column: 5, scope: !2778, inlinedAt: !2772)
!2778 = distinct !DILexicalBlock(scope: !2769, file: !555, line: 407, column: 26)
!2779 = !DILocation(line: 272, column: 9, scope: !2780, inlinedAt: !2777)
!2780 = distinct !DILexicalBlock(scope: !2774, file: !555, line: 272, column: 6)
!2781 = !{!2705, !2667, i64 16}
!2782 = !DILocation(line: 272, column: 6, scope: !2780, inlinedAt: !2777)
!2783 = !DILocation(line: 272, column: 6, scope: !2774, inlinedAt: !2777)
!2784 = !DILocation(line: 273, column: 6, scope: !2785, inlinedAt: !2777)
!2785 = distinct !DILexicalBlock(scope: !2780, file: !555, line: 272, column: 15)
!2786 = !{!2787, !2614, i64 0}
!2787 = !{!"_ZTSN6String6memo_tE", !2614, i64 0, !2614, i64 4, !2614, i64 8, !2612, i64 12}
!2788 = !DILocalVariable(name: "x", arg: 1, scope: !2789, file: !9, line: 382, type: !63)
!2789 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !2790)
!2790 = !{!2788}
!2791 = !DILocation(line: 0, scope: !2789, inlinedAt: !2792)
!2792 = distinct !DILocation(line: 274, column: 10, scope: !2793, inlinedAt: !2777)
!2793 = distinct !DILexicalBlock(scope: !2785, file: !555, line: 274, column: 10)
!2794 = !DILocation(line: 395, column: 13, scope: !2789, inlinedAt: !2792)
!2795 = !DILocation(line: 395, column: 17, scope: !2789, inlinedAt: !2792)
!2796 = !DILocation(line: 274, column: 10, scope: !2785, inlinedAt: !2777)
!2797 = !DILocation(line: 275, column: 3, scope: !2793, inlinedAt: !2777)
!2798 = !DILocation(line: 276, column: 14, scope: !2785, inlinedAt: !2777)
!2799 = !DILocation(line: 277, column: 2, scope: !2785, inlinedAt: !2777)
!2800 = !DILocation(line: 408, column: 5, scope: !2778, inlinedAt: !2772)
!2801 = !DILocation(line: 737, column: 5, scope: !2679)
!2802 = !DILocation(line: 0, scope: !2769, inlinedAt: !2803)
!2803 = distinct !DILocation(line: 733, column: 20, scope: !2679)
!2804 = !DILocation(line: 0, scope: !2774, inlinedAt: !2805)
!2805 = distinct !DILocation(line: 408, column: 5, scope: !2778, inlinedAt: !2803)
!2806 = !DILocation(line: 272, column: 9, scope: !2780, inlinedAt: !2805)
!2807 = !DILocation(line: 272, column: 6, scope: !2780, inlinedAt: !2805)
!2808 = !DILocation(line: 272, column: 6, scope: !2774, inlinedAt: !2805)
!2809 = !DILocation(line: 273, column: 6, scope: !2785, inlinedAt: !2805)
!2810 = !DILocation(line: 0, scope: !2789, inlinedAt: !2811)
!2811 = distinct !DILocation(line: 274, column: 10, scope: !2793, inlinedAt: !2805)
!2812 = !DILocation(line: 395, column: 13, scope: !2789, inlinedAt: !2811)
!2813 = !DILocation(line: 395, column: 17, scope: !2789, inlinedAt: !2811)
!2814 = !DILocation(line: 274, column: 10, scope: !2785, inlinedAt: !2805)
!2815 = !DILocation(line: 275, column: 3, scope: !2793, inlinedAt: !2805)
!2816 = !DILocation(line: 276, column: 14, scope: !2785, inlinedAt: !2805)
!2817 = !DILocation(line: 277, column: 2, scope: !2785, inlinedAt: !2805)
!2818 = !DILocation(line: 408, column: 5, scope: !2778, inlinedAt: !2803)
!2819 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !554, file: !555, line: 484, type: !678, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !677, retainedNodes: !2820)
!2820 = !{!2821}
!2821 = !DILocalVariable(name: "this", arg: 1, scope: !2819, type: !1363, flags: DIFlagArtificial | DIFlagObjectPointer)
!2822 = !DILocation(line: 0, scope: !2819)
!2823 = !DILocation(line: 485, column: 15, scope: !2819)
!2824 = !DILocation(line: 485, column: 5, scope: !2819)
!2825 = distinct !DISubprogram(name: "args_base_read<AnnoArg, int>", linkageName: "_Z14args_base_readI7AnnoArgiEvP4ArgsPKciT_RT0_", scope: !1275, file: !1275, line: 947, type: !1880, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1882, retainedNodes: !2826)
!2826 = !{!2827, !2828, !2829, !2830, !2831}
!2827 = !DILocalVariable(name: "args", arg: 1, scope: !2825, file: !1275, line: 947, type: !1329)
!2828 = !DILocalVariable(name: "keyword", arg: 2, scope: !2825, file: !1275, line: 947, type: !566)
!2829 = !DILocalVariable(name: "flags", arg: 3, scope: !2825, file: !1275, line: 947, type: !34)
!2830 = !DILocalVariable(name: "parser", arg: 4, scope: !2825, file: !1275, line: 948, type: !1274)
!2831 = !DILocalVariable(name: "variable", arg: 5, scope: !2825, file: !1275, line: 948, type: !1285)
!2832 = !DILocation(line: 947, column: 27, scope: !2825)
!2833 = !DILocation(line: 947, column: 45, scope: !2825)
!2834 = !DILocation(line: 947, column: 58, scope: !2825)
!2835 = !DILocation(line: 948, column: 23, scope: !2825)
!2836 = !DILocation(line: 948, column: 34, scope: !2825)
!2837 = !DILocation(line: 950, column: 5, scope: !2825)
!2838 = !DILocation(line: 950, column: 21, scope: !2825)
!2839 = !DILocation(line: 950, column: 30, scope: !2825)
!2840 = !DILocation(line: 950, column: 37, scope: !2825)
!2841 = !{i64 0, i64 4, !2670}
!2842 = !DILocation(line: 950, column: 45, scope: !2825)
!2843 = !DILocation(line: 950, column: 11, scope: !2825)
!2844 = !DILocation(line: 951, column: 1, scope: !2825)
!2845 = distinct !DISubprogram(name: "base_read<AnnoArg, int>", linkageName: "_ZN4Args9base_readI7AnnoArgiEEvPKciT_RT0_", scope: !1330, file: !1275, line: 748, type: !2846, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1882, declaration: !2848, retainedNodes: !2849)
!2846 = !DISubroutineType(types: !2847)
!2847 = !{null, !1733, !566, !34, !1274, !1285}
!2848 = !DISubprogram(name: "base_read<AnnoArg, int>", linkageName: "_ZN4Args9base_readI7AnnoArgiEEvPKciT_RT0_", scope: !1330, file: !1275, line: 748, type: !2846, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1882)
!2849 = !{!2850, !2851, !2852, !2853, !2854, !2855, !2856, !2858}
!2850 = !DILocalVariable(name: "this", arg: 1, scope: !2845, type: !1329, flags: DIFlagArtificial | DIFlagObjectPointer)
!2851 = !DILocalVariable(name: "keyword", arg: 2, scope: !2845, file: !1275, line: 748, type: !566)
!2852 = !DILocalVariable(name: "flags", arg: 3, scope: !2845, file: !1275, line: 748, type: !34)
!2853 = !DILocalVariable(name: "parser", arg: 4, scope: !2845, file: !1275, line: 748, type: !1274)
!2854 = !DILocalVariable(name: "variable", arg: 5, scope: !2845, file: !1275, line: 748, type: !1285)
!2855 = !DILocalVariable(name: "slot_status", scope: !2845, file: !1275, line: 749, type: !1727)
!2856 = !DILocalVariable(name: "str", scope: !2857, file: !1275, line: 750, type: !554)
!2857 = distinct !DILexicalBlock(scope: !2845, file: !1275, line: 750, column: 20)
!2858 = !DILocalVariable(name: "s", scope: !2859, file: !1275, line: 751, type: !1657)
!2859 = distinct !DILexicalBlock(scope: !2857, file: !1275, line: 750, column: 61)
!2860 = !DILocalVariable(name: "parser", arg: 1, scope: !2861, file: !1275, line: 108, type: !1274)
!2861 = distinct !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI7AnnoArgLb0EE5parseIi4ArgsEEbS0_RK6StringRT_RT0_", scope: !2862, file: !1275, line: 108, type: !2865, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2868, declaration: !2867, retainedNodes: !2869)
!2862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<AnnoArg, false>", file: !1275, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !2863, identifier: "_ZTS17Args_parse_helperI7AnnoArgLb0EE")
!2863 = !{!1883, !2864}
!2864 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!2865 = !DISubroutineType(types: !2866)
!2866 = !{!53, !1274, !595, !1285, !1754}
!2867 = !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI7AnnoArgLb0EE5parseIi4ArgsEEbS0_RK6StringRT_RT0_", scope: !2862, file: !1275, line: 108, type: !2865, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2868)
!2868 = !{!1632, !2748}
!2869 = !{!2860, !2870, !2871, !2872}
!2870 = !DILocalVariable(name: "str", arg: 2, scope: !2861, file: !1275, line: 108, type: !595)
!2871 = !DILocalVariable(name: "s", arg: 3, scope: !2861, file: !1275, line: 108, type: !1285)
!2872 = !DILocalVariable(name: "args", arg: 4, scope: !2861, file: !1275, line: 108, type: !1754)
!2873 = !DILocation(line: 108, column: 32, scope: !2861, inlinedAt: !2874)
!2874 = distinct !DILocation(line: 752, column: 28, scope: !2859)
!2875 = !DILocation(line: 0, scope: !2845)
!2876 = !DILocation(line: 749, column: 9, scope: !2845)
!2877 = !DILocation(line: 750, column: 20, scope: !2845)
!2878 = !DILocation(line: 750, column: 20, scope: !2857)
!2879 = !DILocation(line: 750, column: 26, scope: !2857)
!2880 = !DILocation(line: 0, scope: !2699, inlinedAt: !2881)
!2881 = distinct !DILocation(line: 750, column: 20, scope: !2857)
!2882 = !DILocation(line: 565, column: 16, scope: !2699, inlinedAt: !2881)
!2883 = !DILocation(line: 565, column: 23, scope: !2699, inlinedAt: !2881)
!2884 = !DILocation(line: 565, column: 13, scope: !2699, inlinedAt: !2881)
!2885 = !DILocalVariable(name: "variable", arg: 1, scope: !2886, file: !1275, line: 100, type: !1285)
!2886 = distinct !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI7AnnoArgLb0EE4slotIi4ArgsEEPT_RS4_RT0_", scope: !2862, file: !1275, line: 100, type: !2887, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2868, declaration: !2889, retainedNodes: !2890)
!2887 = !DISubroutineType(types: !2888)
!2888 = !{!1657, !1285, !1754}
!2889 = !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI7AnnoArgLb0EE4slotIi4ArgsEEPT_RS4_RT0_", scope: !2862, file: !1275, line: 100, type: !2887, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2868)
!2890 = !{!2885, !2891}
!2891 = !DILocalVariable(name: "args", arg: 2, scope: !2886, file: !1275, line: 100, type: !1754)
!2892 = !DILocation(line: 0, scope: !2886, inlinedAt: !2893)
!2893 = distinct !DILocation(line: 751, column: 20, scope: !2859)
!2894 = !DILocalVariable(name: "this", arg: 1, scope: !2895, type: !1329, flags: DIFlagArtificial | DIFlagObjectPointer)
!2895 = distinct !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1330, file: !1275, line: 701, type: !2896, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1725, declaration: !2898, retainedNodes: !2899)
!2896 = !DISubroutineType(types: !2897)
!2897 = !{!1657, !1733, !1285}
!2898 = !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1330, file: !1275, line: 701, type: !2896, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1725)
!2899 = !{!2894, !2900}
!2900 = !DILocalVariable(name: "x", arg: 2, scope: !2895, file: !1275, line: 701, type: !1285)
!2901 = !DILocation(line: 0, scope: !2895, inlinedAt: !2902)
!2902 = distinct !DILocation(line: 101, column: 21, scope: !2886, inlinedAt: !2893)
!2903 = !DILocation(line: 703, column: 54, scope: !2904, inlinedAt: !2902)
!2904 = distinct !DILexicalBlock(scope: !2895, file: !1275, line: 702, column: 13)
!2905 = !DILocation(line: 703, column: 42, scope: !2904, inlinedAt: !2902)
!2906 = !DILocation(line: 0, scope: !2859)
!2907 = !DILocation(line: 752, column: 23, scope: !2859)
!2908 = !DILocation(line: 752, column: 25, scope: !2859)
!2909 = !DILocation(line: 703, column: 20, scope: !2904, inlinedAt: !2902)
!2910 = !DILocation(line: 0, scope: !2861, inlinedAt: !2874)
!2911 = !DILocation(line: 109, column: 37, scope: !2861, inlinedAt: !2874)
!2912 = !DILocation(line: 109, column: 23, scope: !2861, inlinedAt: !2874)
!2913 = !DILocation(line: 109, column: 9, scope: !2861, inlinedAt: !2874)
!2914 = !DILocation(line: 752, column: 81, scope: !2859)
!2915 = !DILocation(line: 752, column: 13, scope: !2859)
!2916 = !DILocation(line: 754, column: 5, scope: !2859)
!2917 = !DILocation(line: 0, scope: !2769, inlinedAt: !2918)
!2918 = distinct !DILocation(line: 750, column: 20, scope: !2845)
!2919 = !DILocation(line: 0, scope: !2774, inlinedAt: !2920)
!2920 = distinct !DILocation(line: 408, column: 5, scope: !2778, inlinedAt: !2918)
!2921 = !DILocation(line: 272, column: 9, scope: !2780, inlinedAt: !2920)
!2922 = !DILocation(line: 272, column: 6, scope: !2780, inlinedAt: !2920)
!2923 = !DILocation(line: 272, column: 6, scope: !2774, inlinedAt: !2920)
!2924 = !DILocation(line: 273, column: 6, scope: !2785, inlinedAt: !2920)
!2925 = !DILocation(line: 0, scope: !2789, inlinedAt: !2926)
!2926 = distinct !DILocation(line: 274, column: 10, scope: !2793, inlinedAt: !2920)
!2927 = !DILocation(line: 395, column: 13, scope: !2789, inlinedAt: !2926)
!2928 = !DILocation(line: 395, column: 17, scope: !2789, inlinedAt: !2926)
!2929 = !DILocation(line: 274, column: 10, scope: !2785, inlinedAt: !2920)
!2930 = !DILocation(line: 275, column: 3, scope: !2793, inlinedAt: !2920)
!2931 = !DILocation(line: 276, column: 14, scope: !2785, inlinedAt: !2920)
!2932 = !DILocation(line: 277, column: 2, scope: !2785, inlinedAt: !2920)
!2933 = !DILocation(line: 408, column: 5, scope: !2778, inlinedAt: !2918)
!2934 = !DILocation(line: 754, column: 5, scope: !2845)
!2935 = !DILocation(line: 0, scope: !2769, inlinedAt: !2936)
!2936 = distinct !DILocation(line: 750, column: 20, scope: !2845)
!2937 = !DILocation(line: 0, scope: !2774, inlinedAt: !2938)
!2938 = distinct !DILocation(line: 408, column: 5, scope: !2778, inlinedAt: !2936)
!2939 = !DILocation(line: 272, column: 9, scope: !2780, inlinedAt: !2938)
!2940 = !DILocation(line: 272, column: 6, scope: !2780, inlinedAt: !2938)
!2941 = !DILocation(line: 272, column: 6, scope: !2774, inlinedAt: !2938)
!2942 = !DILocation(line: 273, column: 6, scope: !2785, inlinedAt: !2938)
!2943 = !DILocation(line: 0, scope: !2789, inlinedAt: !2944)
!2944 = distinct !DILocation(line: 274, column: 10, scope: !2793, inlinedAt: !2938)
!2945 = !DILocation(line: 395, column: 13, scope: !2789, inlinedAt: !2944)
!2946 = !DILocation(line: 395, column: 17, scope: !2789, inlinedAt: !2944)
!2947 = !DILocation(line: 274, column: 10, scope: !2785, inlinedAt: !2938)
!2948 = !DILocation(line: 275, column: 3, scope: !2793, inlinedAt: !2938)
!2949 = !DILocation(line: 276, column: 14, scope: !2785, inlinedAt: !2938)
!2950 = !DILocation(line: 277, column: 2, scope: !2785, inlinedAt: !2938)
!2951 = !DILocation(line: 408, column: 5, scope: !2778, inlinedAt: !2936)
