; ModuleID = '../elements/ethernet/setvlananno.cc'
source_filename = "../elements/ethernet/setvlananno.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.SetVLANAnno = type { %class.Element.base, i16, [2 x i8] }
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
%class.BoundedIntArg = type <{ %class.IntArg, i64, i64, i8, [7 x i8] }>
%class.IntArg = type { i32, i32 }
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
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class.Task = type opaque
%class.Timer = type opaque
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>

$_ZNK11SetVLANAnno10class_nameEv = comdat any

$_ZNK11SetVLANAnno10port_countEv = comdat any

$_ZNK11SetVLANAnno20can_live_reconfigureEv = comdat any

$__clang_call_terminate = comdat any

$_Z14args_base_readI13BoundedIntArgiEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI13BoundedIntArgiEEvPKciT_RT0_ = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN13BoundedIntArg5parseIiEEbRK6StringRT_RK10ArgContext = comdat any

@_ZTV11SetVLANAnno = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11SetVLANAnno to i8*), i8* bitcast (void (%class.SetVLANAnno*)* @_ZN11SetVLANAnnoD2Ev to i8*), i8* bitcast (void (%class.SetVLANAnno*)* @_ZN11SetVLANAnnoD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.SetVLANAnno*, %class.Packet*)* @_ZN11SetVLANAnno13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.SetVLANAnno*)* @_ZNK11SetVLANAnno10class_nameEv to i8*), i8* bitcast (i8* (%class.SetVLANAnno*)* @_ZNK11SetVLANAnno10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.SetVLANAnno*, %class.Vector*, %class.ErrorHandler*)* @_ZN11SetVLANAnno9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.SetVLANAnno*)* @_ZN11SetVLANAnno12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.SetVLANAnno*)* @_ZNK11SetVLANAnno20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [9 x i8] c"VLAN_TCI\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"VLAN_PCP\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"VLAN_ID\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"VLAN_ID \00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c", VLAN_PCP \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"vlan_tci\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"vlan_id\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"vlan_pcp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS11SetVLANAnno = dso_local constant [14 x i8] c"11SetVLANAnno\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI11SetVLANAnno = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11SetVLANAnno, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@_ZN6String9null_dataE = external constant i8, align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"SetVLANAnno\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN11SetVLANAnnoC1Ev = dso_local unnamed_addr alias void (%class.SetVLANAnno*), void (%class.SetVLANAnno*)* @_ZN11SetVLANAnnoC2Ev
@_ZN11SetVLANAnnoD1Ev = dso_local unnamed_addr alias void (%class.SetVLANAnno*), void (%class.SetVLANAnno*)* @_ZN11SetVLANAnnoD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11SetVLANAnnoC2Ev(%class.SetVLANAnno* %0) unnamed_addr #0 align 2 !dbg !2612 {
  call void @llvm.dbg.value(metadata %class.SetVLANAnno* %0, metadata !2614, metadata !DIExpression()), !dbg !2615
  %2 = bitcast %class.SetVLANAnno* %0 to %class.Element*, !dbg !2616
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2617
  %3 = getelementptr %class.SetVLANAnno, %class.SetVLANAnno* %0, i64 0, i32 0, i32 0, !dbg !2616
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV11SetVLANAnno, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2616, !tbaa !2618
  ret void, !dbg !2621
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN11SetVLANAnnoD2Ev(%class.SetVLANAnno* %0) unnamed_addr #4 align 2 !dbg !2622 {
  call void @llvm.dbg.value(metadata %class.SetVLANAnno* %0, metadata !2624, metadata !DIExpression()), !dbg !2625
  %2 = bitcast %class.SetVLANAnno* %0 to %class.Element*, !dbg !2626
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #11, !dbg !2626
  ret void, !dbg !2628
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN11SetVLANAnnoD0Ev(%class.SetVLANAnno* %0) unnamed_addr #4 align 2 !dbg !2629 {
  call void @llvm.dbg.value(metadata %class.SetVLANAnno* %0, metadata !2631, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.value(metadata %class.SetVLANAnno* %0, metadata !2624, metadata !DIExpression()) #11, !dbg !2633
  %2 = bitcast %class.SetVLANAnno* %0 to %class.Element*, !dbg !2635
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #11, !dbg !2635
  %3 = bitcast %class.SetVLANAnno* %0 to i8*, !dbg !2636
  tail call void @_ZdlPv(i8* %3) #12, !dbg !2636
  ret void, !dbg !2637
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN11SetVLANAnno9configureER6VectorI6StringEP12ErrorHandler(%class.SetVLANAnno* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2638 {
  %4 = alloca %class.BoundedIntArg, align 8
  call void @llvm.dbg.declare(metadata %class.BoundedIntArg* %4, metadata !2646, metadata !DIExpression()), !dbg !2655
  %5 = alloca %class.BoundedIntArg, align 8
  call void @llvm.dbg.declare(metadata %class.BoundedIntArg* %5, metadata !2646, metadata !DIExpression()), !dbg !2658
  %6 = alloca %class.BoundedIntArg, align 8
  call void @llvm.dbg.declare(metadata %class.BoundedIntArg* %6, metadata !2660, metadata !DIExpression()), !dbg !2667
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.Args, align 8
  %11 = alloca [7 x i8], align 1
  %12 = alloca [7 x i8], align 1
  call void @llvm.dbg.value(metadata %class.SetVLANAnno* %0, metadata !2640, metadata !DIExpression()), !dbg !2669
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2641, metadata !DIExpression()), !dbg !2669
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2642, metadata !DIExpression()), !dbg !2669
  %13 = bitcast i32* %7 to i8*, !dbg !2670
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #11, !dbg !2670
  call void @llvm.dbg.value(metadata i32 -1, metadata !2643, metadata !DIExpression()), !dbg !2669
  store i32 -1, i32* %7, align 4, !dbg !2671, !tbaa !2672
  %14 = bitcast i32* %8 to i8*, !dbg !2670
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #11, !dbg !2670
  call void @llvm.dbg.value(metadata i32 0, metadata !2644, metadata !DIExpression()), !dbg !2669
  store i32 0, i32* %8, align 4, !dbg !2675, !tbaa !2672
  %15 = bitcast i32* %9 to i8*, !dbg !2670
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #11, !dbg !2670
  call void @llvm.dbg.value(metadata i32 0, metadata !2645, metadata !DIExpression()), !dbg !2669
  store i32 0, i32* %9, align 4, !dbg !2676, !tbaa !2672
  %16 = bitcast %class.Args* %10 to i8*, !dbg !2677
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %16) #11, !dbg !2677
  %17 = bitcast %class.SetVLANAnno* %0 to %class.Element*, !dbg !2678
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %10, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %17, %class.ErrorHandler* %2), !dbg !2677
  %18 = bitcast %class.BoundedIntArg* %5 to i8*, !dbg !2679
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18), !dbg !2679
  %19 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %5, i64 0, i32 0, i32 0, !dbg !2679
  store i32 0, i32* %19, align 8, !dbg !2679
  %20 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %5, i64 0, i32 1, !dbg !2679
  %21 = bitcast i64* %20 to <2 x i64>*, !dbg !2679
  store <2 x i64> <i64 0, i64 65535>, <2 x i64>* %21, align 8, !dbg !2679
  %22 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %5, i64 0, i32 3, !dbg !2679
  store i8 1, i8* %22, align 8, !dbg !2679
  call void @llvm.dbg.value(metadata %class.Args* %10, metadata !2652, metadata !DIExpression()), !dbg !2679
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), metadata !2653, metadata !DIExpression()), !dbg !2679
  call void @llvm.dbg.value(metadata i32* %7, metadata !2654, metadata !DIExpression()), !dbg !2679
  call void @llvm.dbg.value(metadata %class.Args* %10, metadata !2680, metadata !DIExpression()), !dbg !2690
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), metadata !2686, metadata !DIExpression()), !dbg !2690
  call void @llvm.dbg.value(metadata i32 2, metadata !2687, metadata !DIExpression()), !dbg !2690
  call void @llvm.dbg.value(metadata i32* %7, metadata !2689, metadata !DIExpression()), !dbg !2690
  invoke void @_Z14args_base_readI13BoundedIntArgiEvP4ArgsPKciT_RT0_(%class.Args* nonnull %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 2, %class.BoundedIntArg* nonnull byval(%class.BoundedIntArg) align 8 %5, i32* nonnull dereferenceable(4) %7)
          to label %23 unwind label %43, !dbg !2692

23:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18), !dbg !2693
  %24 = bitcast %class.BoundedIntArg* %4 to i8*, !dbg !2694
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24), !dbg !2694
  %25 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %4, i64 0, i32 0, i32 0, !dbg !2694
  store i32 0, i32* %25, align 8, !dbg !2694
  %26 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %4, i64 0, i32 1, !dbg !2694
  %27 = bitcast i64* %26 to <2 x i64>*, !dbg !2694
  store <2 x i64> <i64 0, i64 7>, <2 x i64>* %27, align 8, !dbg !2694
  %28 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %4, i64 0, i32 3, !dbg !2694
  store i8 1, i8* %28, align 8, !dbg !2694
  %29 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %4, i64 0, i32 4, i64 0, !dbg !2694
  %30 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i64 0, i64 0, !dbg !2694
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(7) %29, i8* nonnull align 1 dereferenceable(7) %30, i64 7, i1 false), !dbg !2694
  call void @llvm.dbg.value(metadata %class.Args* %10, metadata !2652, metadata !DIExpression()), !dbg !2694
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), metadata !2653, metadata !DIExpression()), !dbg !2694
  call void @llvm.dbg.value(metadata i32* %9, metadata !2654, metadata !DIExpression()), !dbg !2694
  call void @llvm.dbg.value(metadata %class.Args* %10, metadata !2680, metadata !DIExpression()), !dbg !2695
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), metadata !2686, metadata !DIExpression()), !dbg !2695
  call void @llvm.dbg.value(metadata i32 2, metadata !2687, metadata !DIExpression()), !dbg !2695
  call void @llvm.dbg.value(metadata i32* %9, metadata !2689, metadata !DIExpression()), !dbg !2695
  invoke void @_Z14args_base_readI13BoundedIntArgiEvP4ArgsPKciT_RT0_(%class.Args* nonnull %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, %class.BoundedIntArg* nonnull byval(%class.BoundedIntArg) align 8 %4, i32* nonnull dereferenceable(4) %9)
          to label %31 unwind label %43, !dbg !2697

31:                                               ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24), !dbg !2698
  %32 = bitcast %class.BoundedIntArg* %6 to i8*, !dbg !2699
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32), !dbg !2699
  %33 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %6, i64 0, i32 0, i32 0, !dbg !2699
  store i32 0, i32* %33, align 8, !dbg !2699
  %34 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %6, i64 0, i32 1, !dbg !2699
  %35 = bitcast i64* %34 to <2 x i64>*, !dbg !2699
  store <2 x i64> <i64 0, i64 4095>, <2 x i64>* %35, align 8, !dbg !2699
  %36 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %6, i64 0, i32 3, !dbg !2699
  store i8 1, i8* %36, align 8, !dbg !2699
  %37 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %6, i64 0, i32 4, i64 0, !dbg !2699
  %38 = getelementptr inbounds [7 x i8], [7 x i8]* %12, i64 0, i64 0, !dbg !2699
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(7) %37, i8* nonnull align 1 dereferenceable(7) %38, i64 7, i1 false), !dbg !2699
  call void @llvm.dbg.value(metadata %class.Args* %10, metadata !2664, metadata !DIExpression()), !dbg !2699
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), metadata !2665, metadata !DIExpression()), !dbg !2699
  call void @llvm.dbg.value(metadata i32* %8, metadata !2666, metadata !DIExpression()), !dbg !2699
  call void @llvm.dbg.value(metadata %class.Args* %10, metadata !2680, metadata !DIExpression()), !dbg !2700
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), metadata !2686, metadata !DIExpression()), !dbg !2700
  call void @llvm.dbg.value(metadata i32 0, metadata !2687, metadata !DIExpression()), !dbg !2700
  call void @llvm.dbg.value(metadata i32* %8, metadata !2689, metadata !DIExpression()), !dbg !2700
  invoke void @_Z14args_base_readI13BoundedIntArgiEvP4ArgsPKciT_RT0_(%class.Args* nonnull %10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 0, %class.BoundedIntArg* nonnull byval(%class.BoundedIntArg) align 8 %6, i32* nonnull dereferenceable(4) %8)
          to label %39 unwind label %43, !dbg !2702

39:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32), !dbg !2703
  %40 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %10)
          to label %41 unwind label %43, !dbg !2704

41:                                               ; preds = %39
  %42 = icmp slt i32 %40, 0, !dbg !2705
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %10) #11, !dbg !2677
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %16) #11, !dbg !2677
  br i1 %42, label %56, label %45, !dbg !2706

43:                                               ; preds = %23, %3, %31, %39
  %44 = landingpad { i8*, i32 }
          cleanup, !dbg !2707
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %10) #11, !dbg !2677
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %16) #11, !dbg !2677
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #11, !dbg !2708
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11, !dbg !2708
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11, !dbg !2708
  resume { i8*, i32 } %44, !dbg !2708

45:                                               ; preds = %41
  %46 = load i32, i32* %7, align 4, !dbg !2709, !tbaa !2672
  call void @llvm.dbg.value(metadata i32 %46, metadata !2643, metadata !DIExpression()), !dbg !2669
  %47 = icmp sgt i32 %46, -1, !dbg !2709
  %48 = load i32, i32* %8, align 4, !dbg !2709
  call void @llvm.dbg.value(metadata i32 %48, metadata !2644, metadata !DIExpression()), !dbg !2669
  %49 = select i1 %47, i32 %46, i32 %48, !dbg !2709
  %50 = load i32, i32* %9, align 4, !dbg !2709, !tbaa !2672
  call void @llvm.dbg.value(metadata i32 %50, metadata !2645, metadata !DIExpression()), !dbg !2669
  %51 = shl i32 %50, 13, !dbg !2709
  %52 = or i32 %51, %49, !dbg !2709
  %53 = trunc i32 %52 to i16, !dbg !2709
  %54 = call i16 @llvm.bswap.i16(i16 %53) #11
  %55 = getelementptr inbounds %class.SetVLANAnno, %class.SetVLANAnno* %0, i64 0, i32 1, !dbg !2710
  store i16 %54, i16* %55, align 4, !dbg !2711, !tbaa !2712
  br label %56, !dbg !2715

56:                                               ; preds = %41, %45
  %57 = phi i32 [ 0, %45 ], [ -1, %41 ], !dbg !2669
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #11, !dbg !2708
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11, !dbg !2708
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11, !dbg !2708
  ret i32 %57, !dbg !2708
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
define dso_local %class.Packet* @_ZN11SetVLANAnno13simple_actionEP6Packet(%class.SetVLANAnno* nocapture readonly %0, %class.Packet* returned %1) unnamed_addr #0 align 2 !dbg !2716 {
  call void @llvm.dbg.value(metadata %class.SetVLANAnno* %0, metadata !2718, metadata !DIExpression()), !dbg !2720
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2719, metadata !DIExpression()), !dbg !2720
  %3 = getelementptr inbounds %class.SetVLANAnno, %class.SetVLANAnno* %0, i64 0, i32 1, !dbg !2721
  %4 = load i16, i16* %3, align 4, !dbg !2721, !tbaa !2712
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2722, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.value(metadata i32 20, metadata !2725, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.value(metadata i16 %4, metadata !2726, metadata !DIExpression()), !dbg !2727
  %5 = tail call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %1), !dbg !2729
  %6 = bitcast %"union.Packet::Anno"* %5 to i8*, !dbg !2729
  %7 = getelementptr inbounds i8, i8* %6, i64 20, !dbg !2730
  %8 = bitcast i8* %7 to i16*, !dbg !2731
  store i16 %4, i16* %8, align 2, !dbg !2732, !tbaa !2733
  ret %class.Packet* %1, !dbg !2734
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11SetVLANAnno12read_handlerEP7ElementPv(%class.String* noalias sret %0, %class.Element* nocapture readonly %1, i8* %2) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2735 {
  %4 = alloca %class.StringAccum, align 8
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2737, metadata !DIExpression()), !dbg !2743
  call void @llvm.dbg.value(metadata i8* %2, metadata !2738, metadata !DIExpression()), !dbg !2743
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2739, metadata !DIExpression()), !dbg !2743
  %5 = ptrtoint i8* %2 to i64, !dbg !2744
  switch i64 %5, label %62 [
    i64 0, label %6
    i64 1, label %56
  ], !dbg !2745

6:                                                ; preds = %3
  %7 = bitcast %class.StringAccum* %4 to i8*, !dbg !2746
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #11, !dbg !2746
  call void @llvm.dbg.declare(metadata %class.StringAccum* %4, metadata !2740, metadata !DIExpression()), !dbg !2747
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !2748, metadata !DIExpression()), !dbg !2752
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !2754, metadata !DIExpression()), !dbg !2758
  %8 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %4, i64 0, i32 0, i32 0, !dbg !2760
  store i8* @_ZN6String9null_dataE, i8** %8, align 8, !dbg !2760, !tbaa !2761
  %9 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %4, i64 0, i32 0, i32 1, !dbg !2764
  store i32 0, i32* %9, align 8, !dbg !2764, !tbaa !2765
  %10 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %4, i64 0, i32 0, i32 2, !dbg !2766
  store i32 0, i32* %10, align 4, !dbg !2766, !tbaa !2767
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !2768, metadata !DIExpression()), !dbg !2774
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), metadata !2773, metadata !DIExpression()), !dbg !2774
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !2776, metadata !DIExpression()), !dbg !2780
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), metadata !2779, metadata !DIExpression()), !dbg !2780
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !2782, metadata !DIExpression()), !dbg !2787
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), metadata !2785, metadata !DIExpression()), !dbg !2787
  call void @llvm.dbg.value(metadata i32 8, metadata !2786, metadata !DIExpression()), !dbg !2787
  invoke void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum* nonnull %4, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 8)
          to label %11 unwind label %48, !dbg !2790

11:                                               ; preds = %6
  %12 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 6, !dbg !2792
  %13 = bitcast [4 x i8]* %12 to i16*, !dbg !2792
  %14 = load i16, i16* %13, align 4, !dbg !2792, !tbaa !2712
  %15 = and i16 %14, -241, !dbg !2793
  %16 = call i16 @llvm.bswap.i16(i16 %15), !dbg !2793
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !2794, metadata !DIExpression()), !dbg !2800
  %17 = zext i16 %16 to i64, !dbg !2802
  call void @llvm.dbg.value(metadata i64 %17, metadata !2799, metadata !DIExpression()), !dbg !2800
  %18 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccuml(%class.StringAccum* nonnull dereferenceable(16) %4, i64 %17)
          to label %19 unwind label %48, !dbg !2803

19:                                               ; preds = %11
  call void @llvm.dbg.value(metadata %class.StringAccum* %18, metadata !2768, metadata !DIExpression()), !dbg !2804
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), metadata !2773, metadata !DIExpression()), !dbg !2804
  call void @llvm.dbg.value(metadata %class.StringAccum* %18, metadata !2776, metadata !DIExpression()), !dbg !2806
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), metadata !2779, metadata !DIExpression()), !dbg !2806
  call void @llvm.dbg.value(metadata %class.StringAccum* %18, metadata !2782, metadata !DIExpression()), !dbg !2808
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), metadata !2785, metadata !DIExpression()), !dbg !2808
  call void @llvm.dbg.value(metadata i32 11, metadata !2786, metadata !DIExpression()), !dbg !2808
  %20 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %18, i64 0, i32 0, i32 1, !dbg !2810
  %21 = load i32, i32* %20, align 8, !dbg !2810, !tbaa !2811
  %22 = add nsw i32 %21, 11, !dbg !2813
  %23 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %18, i64 0, i32 0, i32 2, !dbg !2814
  %24 = load i32, i32* %23, align 4, !dbg !2814, !tbaa !2815
  %25 = icmp sgt i32 %22, %24, !dbg !2816
  br i1 %25, label %33, label %26, !dbg !2817

26:                                               ; preds = %19
  %27 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %18, i64 0, i32 0, i32 0, !dbg !2818
  %28 = load i8*, i8** %27, align 8, !dbg !2818, !tbaa !2820
  %29 = sext i32 %21 to i64, !dbg !2821
  %30 = getelementptr inbounds i8, i8* %28, i64 %29, !dbg !2821
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(11) %30, i8* nonnull align 1 dereferenceable(11) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), i64 11, i1 false), !dbg !2822
  %31 = load i32, i32* %20, align 8, !dbg !2823, !tbaa !2811
  %32 = add nsw i32 %31, 11, !dbg !2823
  store i32 %32, i32* %20, align 8, !dbg !2823, !tbaa !2811
  br label %34, !dbg !2824

33:                                               ; preds = %19
  invoke void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum* nonnull %18, i8* nonnull getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), i32 11)
          to label %34 unwind label %48, !dbg !2825

34:                                               ; preds = %26, %33
  %35 = load i16, i16* %13, align 4, !dbg !2826, !tbaa !2712
  %36 = lshr i16 %35, 5, !dbg !2827
  %37 = and i16 %36, 7, !dbg !2827
  call void @llvm.dbg.value(metadata %class.StringAccum* %18, metadata !2794, metadata !DIExpression()), !dbg !2828
  %38 = zext i16 %37 to i64, !dbg !2830
  call void @llvm.dbg.value(metadata i64 %38, metadata !2799, metadata !DIExpression()), !dbg !2828
  %39 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccuml(%class.StringAccum* nonnull dereferenceable(16) %18, i64 %38)
          to label %40 unwind label %48, !dbg !2831

40:                                               ; preds = %34
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* nonnull %4)
          to label %41 unwind label %48, !dbg !2832

41:                                               ; preds = %40
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !2833, metadata !DIExpression()) #11, !dbg !2836
  %42 = load i32, i32* %10, align 4, !dbg !2838, !tbaa !2815
  %43 = icmp sgt i32 %42, 0, !dbg !2841
  br i1 %43, label %44, label %47, !dbg !2842

44:                                               ; preds = %41
  %45 = load i8*, i8** %8, align 8, !dbg !2843, !tbaa !2820
  %46 = getelementptr inbounds i8, i8* %45, i64 -12, !dbg !2843
  call void @_ZdaPv(i8* nonnull %46) #12, !dbg !2843
  br label %47, !dbg !2843

47:                                               ; preds = %41, %44
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #11, !dbg !2844
  br label %66

48:                                               ; preds = %34, %33, %11, %6, %40
  %49 = landingpad { i8*, i32 }
          cleanup, !dbg !2845
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !2833, metadata !DIExpression()) #11, !dbg !2846
  %50 = load i32, i32* %10, align 4, !dbg !2848, !tbaa !2815
  %51 = icmp sgt i32 %50, 0, !dbg !2849
  br i1 %51, label %52, label %55, !dbg !2850

52:                                               ; preds = %48
  %53 = load i8*, i8** %8, align 8, !dbg !2851, !tbaa !2820
  %54 = getelementptr inbounds i8, i8* %53, i64 -12, !dbg !2851
  call void @_ZdaPv(i8* nonnull %54) #12, !dbg !2851
  br label %55, !dbg !2851

55:                                               ; preds = %48, %52
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #11, !dbg !2844
  resume { i8*, i32 } %49, !dbg !2852

56:                                               ; preds = %3
  %57 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 6, !dbg !2853
  %58 = bitcast [4 x i8]* %57 to i16*, !dbg !2853
  %59 = load i16, i16* %58, align 4, !dbg !2853, !tbaa !2712
  %60 = tail call i16 @llvm.bswap.i16(i16 %59) #11
  %61 = zext i16 %60 to i32, !dbg !2853
  tail call void @_ZN6StringC1Ei(%class.String* %0, i32 %61), !dbg !2854
  br label %66, !dbg !2855

62:                                               ; preds = %3
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2856, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2861, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !2864, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.value(metadata i32 0, metadata !2865, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2866, metadata !DIExpression()), !dbg !2867
  %63 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 0, !dbg !2870
  store i8* @_ZN6String9null_dataE, i8** %63, align 8, !dbg !2871, !tbaa !2872
  %64 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !2875
  store i32 0, i32* %64, align 8, !dbg !2876, !tbaa !2877
  %65 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 2, !dbg !2878
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %65, align 8, !dbg !2880, !tbaa !2881
  br label %66, !dbg !2882

66:                                               ; preds = %62, %56, %47
  ret void, !dbg !2852
}

declare void @_ZN11StringAccum11take_stringEv(%class.String* sret, %class.StringAccum*) local_unnamed_addr #2

declare void @_ZN6StringC1Ei(%class.String*, i32) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11SetVLANAnno12add_handlersEv(%class.SetVLANAnno* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2883 {
  %2 = alloca %class.String, align 8
  %3 = alloca %class.String, align 8
  %4 = alloca %class.String, align 8
  %5 = alloca %class.String, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.SetVLANAnno* %0, metadata !2885, metadata !DIExpression()), !dbg !2886
  %7 = bitcast %class.SetVLANAnno* %0 to %class.Element*, !dbg !2887
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN11SetVLANAnno12read_handlerEP7ElementPv, i32 0, i32 0), !dbg !2887
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %7, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN11SetVLANAnno12read_handlerEP7ElementPv, i32 1, i32 0), !dbg !2888
  %8 = bitcast %class.String* %2 to i8*, !dbg !2889
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #11, !dbg !2889
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2890, metadata !DIExpression()), !dbg !2894
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), metadata !2893, metadata !DIExpression()), !dbg !2894
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2861, metadata !DIExpression()), !dbg !2896
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), metadata !2864, metadata !DIExpression()), !dbg !2896
  call void @llvm.dbg.value(metadata i32 8, metadata !2865, metadata !DIExpression()), !dbg !2896
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2866, metadata !DIExpression()), !dbg !2896
  %9 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 0, !dbg !2900
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i8** %9, align 8, !dbg !2901, !tbaa !2872
  %10 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 1, !dbg !2902
  store i32 8, i32* %10, align 8, !dbg !2903, !tbaa !2877
  %11 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 2, !dbg !2904
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %11, align 8, !dbg !2905, !tbaa !2881
  invoke void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element* %7, %class.String* nonnull dereferenceable(24) %2, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 0)
          to label %12 unwind label %118, !dbg !2906

12:                                               ; preds = %1
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2907, metadata !DIExpression()) #11, !dbg !2910
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2912, metadata !DIExpression()) #11, !dbg !2915
  %13 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %11, align 8, !dbg !2918, !tbaa !2881
  %14 = icmp eq %"struct.String::memo_t"* %13, null, !dbg !2920
  br i1 %14, label %29, label %15, !dbg !2921

15:                                               ; preds = %12
  %16 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %13, i64 0, i32 0, !dbg !2922
  %17 = load volatile i32, i32* %16, align 4, !dbg !2922, !tbaa !2924
  %18 = icmp eq i32 %17, 0, !dbg !2922
  br i1 %18, label %19, label %20, !dbg !2922

19:                                               ; preds = %15
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2922
  unreachable, !dbg !2922

20:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i32* %16, metadata !2926, metadata !DIExpression()) #11, !dbg !2929
  %21 = load volatile i32, i32* %16, align 4, !dbg !2932, !tbaa !2672
  %22 = add i32 %21, -1, !dbg !2932
  store volatile i32 %22, i32* %16, align 4, !dbg !2932, !tbaa !2672
  %23 = icmp eq i32 %22, 0, !dbg !2933
  br i1 %23, label %24, label %25, !dbg !2934

24:                                               ; preds = %20
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %13)
          to label %25 unwind label %26, !dbg !2935

25:                                               ; preds = %24, %20
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %11, align 8, !dbg !2936, !tbaa !2881
  br label %29, !dbg !2937

26:                                               ; preds = %24
  %27 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2938
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !2938
  call void @__clang_call_terminate(i8* %28) #13, !dbg !2938
  unreachable, !dbg !2938

29:                                               ; preds = %12, %25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #11, !dbg !2906
  %30 = bitcast %class.String* %3 to i8*, !dbg !2939
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #11, !dbg !2939
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2890, metadata !DIExpression()), !dbg !2940
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), metadata !2893, metadata !DIExpression()), !dbg !2940
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2861, metadata !DIExpression()), !dbg !2942
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), metadata !2864, metadata !DIExpression()), !dbg !2942
  call void @llvm.dbg.value(metadata i32 7, metadata !2865, metadata !DIExpression()), !dbg !2942
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2866, metadata !DIExpression()), !dbg !2942
  %31 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 0, !dbg !2944
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), i8** %31, align 8, !dbg !2945, !tbaa !2872
  %32 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 1, !dbg !2946
  store i32 7, i32* %32, align 8, !dbg !2947, !tbaa !2877
  %33 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 2, !dbg !2948
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %33, align 8, !dbg !2949, !tbaa !2881
  invoke void @_ZN7Element16add_read_handlerERK6StringPFS0_PS_PvEPKvj(%class.Element* %7, %class.String* nonnull dereferenceable(24) %3, void (%class.String*, %class.Element*, i8*)* nonnull @_ZN7Element20read_keyword_handlerEPS_Pv, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 0)
          to label %34 unwind label %139, !dbg !2950

34:                                               ; preds = %29
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2907, metadata !DIExpression()) #11, !dbg !2951
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2912, metadata !DIExpression()) #11, !dbg !2953
  %35 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %33, align 8, !dbg !2955, !tbaa !2881
  %36 = icmp eq %"struct.String::memo_t"* %35, null, !dbg !2956
  br i1 %36, label %51, label %37, !dbg !2957

37:                                               ; preds = %34
  %38 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %35, i64 0, i32 0, !dbg !2958
  %39 = load volatile i32, i32* %38, align 4, !dbg !2958, !tbaa !2924
  %40 = icmp eq i32 %39, 0, !dbg !2958
  br i1 %40, label %41, label %42, !dbg !2958

41:                                               ; preds = %37
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2958
  unreachable, !dbg !2958

42:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32* %38, metadata !2926, metadata !DIExpression()) #11, !dbg !2959
  %43 = load volatile i32, i32* %38, align 4, !dbg !2961, !tbaa !2672
  %44 = add i32 %43, -1, !dbg !2961
  store volatile i32 %44, i32* %38, align 4, !dbg !2961, !tbaa !2672
  %45 = icmp eq i32 %44, 0, !dbg !2962
  br i1 %45, label %46, label %47, !dbg !2963

46:                                               ; preds = %42
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %35)
          to label %47 unwind label %48, !dbg !2964

47:                                               ; preds = %46, %42
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %33, align 8, !dbg !2965, !tbaa !2881
  br label %51, !dbg !2966

48:                                               ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2967
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !2967
  call void @__clang_call_terminate(i8* %50) #13, !dbg !2967
  unreachable, !dbg !2967

51:                                               ; preds = %34, %47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #11, !dbg !2950
  %52 = bitcast %class.String* %4 to i8*, !dbg !2968
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %52) #11, !dbg !2968
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2890, metadata !DIExpression()), !dbg !2969
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), metadata !2893, metadata !DIExpression()), !dbg !2969
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2861, metadata !DIExpression()), !dbg !2971
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), metadata !2864, metadata !DIExpression()), !dbg !2971
  call void @llvm.dbg.value(metadata i32 7, metadata !2865, metadata !DIExpression()), !dbg !2971
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2866, metadata !DIExpression()), !dbg !2971
  %53 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 0, !dbg !2973
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), i8** %53, align 8, !dbg !2974, !tbaa !2872
  %54 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 1, !dbg !2975
  store i32 7, i32* %54, align 8, !dbg !2976, !tbaa !2877
  %55 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 2, !dbg !2977
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %55, align 8, !dbg !2978, !tbaa !2881
  invoke void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element* %7, %class.String* nonnull dereferenceable(24) %4, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 0)
          to label %56 unwind label %160, !dbg !2979

56:                                               ; preds = %51
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2907, metadata !DIExpression()) #11, !dbg !2980
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2912, metadata !DIExpression()) #11, !dbg !2982
  %57 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %55, align 8, !dbg !2984, !tbaa !2881
  %58 = icmp eq %"struct.String::memo_t"* %57, null, !dbg !2985
  br i1 %58, label %73, label %59, !dbg !2986

59:                                               ; preds = %56
  %60 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %57, i64 0, i32 0, !dbg !2987
  %61 = load volatile i32, i32* %60, align 4, !dbg !2987, !tbaa !2924
  %62 = icmp eq i32 %61, 0, !dbg !2987
  br i1 %62, label %63, label %64, !dbg !2987

63:                                               ; preds = %59
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2987
  unreachable, !dbg !2987

64:                                               ; preds = %59
  call void @llvm.dbg.value(metadata i32* %60, metadata !2926, metadata !DIExpression()) #11, !dbg !2988
  %65 = load volatile i32, i32* %60, align 4, !dbg !2990, !tbaa !2672
  %66 = add i32 %65, -1, !dbg !2990
  store volatile i32 %66, i32* %60, align 4, !dbg !2990, !tbaa !2672
  %67 = icmp eq i32 %66, 0, !dbg !2991
  br i1 %67, label %68, label %69, !dbg !2992

68:                                               ; preds = %64
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %57)
          to label %69 unwind label %70, !dbg !2993

69:                                               ; preds = %68, %64
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %55, align 8, !dbg !2994, !tbaa !2881
  br label %73, !dbg !2995

70:                                               ; preds = %68
  %71 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2996
  %72 = extractvalue { i8*, i32 } %71, 0, !dbg !2996
  call void @__clang_call_terminate(i8* %72) #13, !dbg !2996
  unreachable, !dbg !2996

73:                                               ; preds = %56, %69
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #11, !dbg !2979
  %74 = bitcast %class.String* %5 to i8*, !dbg !2997
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %74) #11, !dbg !2997
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2890, metadata !DIExpression()), !dbg !2998
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0), metadata !2893, metadata !DIExpression()), !dbg !2998
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2861, metadata !DIExpression()), !dbg !3000
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0), metadata !2864, metadata !DIExpression()), !dbg !3000
  call void @llvm.dbg.value(metadata i32 8, metadata !2865, metadata !DIExpression()), !dbg !3000
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2866, metadata !DIExpression()), !dbg !3000
  %75 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 0, !dbg !3002
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0), i8** %75, align 8, !dbg !3003, !tbaa !2872
  %76 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 1, !dbg !3004
  store i32 8, i32* %76, align 8, !dbg !3005, !tbaa !2877
  %77 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 2, !dbg !3006
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %77, align 8, !dbg !3007, !tbaa !2881
  invoke void @_ZN7Element16add_read_handlerERK6StringPFS0_PS_PvEPKvj(%class.Element* %7, %class.String* nonnull dereferenceable(24) %5, void (%class.String*, %class.Element*, i8*)* nonnull @_ZN7Element20read_keyword_handlerEPS_Pv, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 0)
          to label %78 unwind label %181, !dbg !3008

78:                                               ; preds = %73
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2907, metadata !DIExpression()) #11, !dbg !3009
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2912, metadata !DIExpression()) #11, !dbg !3011
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %77, align 8, !dbg !3013, !tbaa !2881
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !3014
  br i1 %80, label %95, label %81, !dbg !3015

81:                                               ; preds = %78
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !3016
  %83 = load volatile i32, i32* %82, align 4, !dbg !3016, !tbaa !2924
  %84 = icmp eq i32 %83, 0, !dbg !3016
  br i1 %84, label %85, label %86, !dbg !3016

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !3016
  unreachable, !dbg !3016

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !2926, metadata !DIExpression()) #11, !dbg !3017
  %87 = load volatile i32, i32* %82, align 4, !dbg !3019, !tbaa !2672
  %88 = add i32 %87, -1, !dbg !3019
  store volatile i32 %88, i32* %82, align 4, !dbg !3019, !tbaa !2672
  %89 = icmp eq i32 %88, 0, !dbg !3020
  br i1 %89, label %90, label %91, !dbg !3021

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !3022

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %77, align 8, !dbg !3023, !tbaa !2881
  br label %95, !dbg !3024

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3025
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !3025
  call void @__clang_call_terminate(i8* %94) #13, !dbg !3025
  unreachable, !dbg !3025

95:                                               ; preds = %78, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #11, !dbg !3008
  %96 = bitcast %class.String* %6 to i8*, !dbg !3026
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %96) #11, !dbg !3026
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2890, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0), metadata !2893, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2861, metadata !DIExpression()), !dbg !3029
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0), metadata !2864, metadata !DIExpression()), !dbg !3029
  call void @llvm.dbg.value(metadata i32 8, metadata !2865, metadata !DIExpression()), !dbg !3029
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2866, metadata !DIExpression()), !dbg !3029
  %97 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 0, !dbg !3031
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0), i8** %97, align 8, !dbg !3032, !tbaa !2872
  %98 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !3033
  store i32 8, i32* %98, align 8, !dbg !3034, !tbaa !2877
  %99 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3035
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %99, align 8, !dbg !3036, !tbaa !2881
  invoke void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element* %7, %class.String* nonnull dereferenceable(24) %6, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 0)
          to label %100 unwind label %202, !dbg !3037

100:                                              ; preds = %95
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2907, metadata !DIExpression()) #11, !dbg !3038
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2912, metadata !DIExpression()) #11, !dbg !3040
  %101 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %99, align 8, !dbg !3042, !tbaa !2881
  %102 = icmp eq %"struct.String::memo_t"* %101, null, !dbg !3043
  br i1 %102, label %117, label %103, !dbg !3044

103:                                              ; preds = %100
  %104 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %101, i64 0, i32 0, !dbg !3045
  %105 = load volatile i32, i32* %104, align 4, !dbg !3045, !tbaa !2924
  %106 = icmp eq i32 %105, 0, !dbg !3045
  br i1 %106, label %107, label %108, !dbg !3045

107:                                              ; preds = %103
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !3045
  unreachable, !dbg !3045

108:                                              ; preds = %103
  call void @llvm.dbg.value(metadata i32* %104, metadata !2926, metadata !DIExpression()) #11, !dbg !3046
  %109 = load volatile i32, i32* %104, align 4, !dbg !3048, !tbaa !2672
  %110 = add i32 %109, -1, !dbg !3048
  store volatile i32 %110, i32* %104, align 4, !dbg !3048, !tbaa !2672
  %111 = icmp eq i32 %110, 0, !dbg !3049
  br i1 %111, label %112, label %113, !dbg !3050

112:                                              ; preds = %108
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %101)
          to label %113 unwind label %114, !dbg !3051

113:                                              ; preds = %112, %108
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %99, align 8, !dbg !3052, !tbaa !2881
  br label %117, !dbg !3053

114:                                              ; preds = %112
  %115 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3054
  %116 = extractvalue { i8*, i32 } %115, 0, !dbg !3054
  call void @__clang_call_terminate(i8* %116) #13, !dbg !3054
  unreachable, !dbg !3054

117:                                              ; preds = %100, %113
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %96) #11, !dbg !3037
  ret void, !dbg !3055

118:                                              ; preds = %1
  %119 = landingpad { i8*, i32 }
          cleanup, !dbg !3055
  %120 = extractvalue { i8*, i32 } %119, 0, !dbg !3055
  %121 = extractvalue { i8*, i32 } %119, 1, !dbg !3055
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2907, metadata !DIExpression()) #11, !dbg !3056
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2912, metadata !DIExpression()) #11, !dbg !3058
  %122 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %11, align 8, !dbg !3060, !tbaa !2881
  %123 = icmp eq %"struct.String::memo_t"* %122, null, !dbg !3061
  br i1 %123, label %138, label %124, !dbg !3062

124:                                              ; preds = %118
  %125 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %122, i64 0, i32 0, !dbg !3063
  %126 = load volatile i32, i32* %125, align 4, !dbg !3063, !tbaa !2924
  %127 = icmp eq i32 %126, 0, !dbg !3063
  br i1 %127, label %128, label %129, !dbg !3063

128:                                              ; preds = %124
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !3063
  unreachable, !dbg !3063

129:                                              ; preds = %124
  call void @llvm.dbg.value(metadata i32* %125, metadata !2926, metadata !DIExpression()) #11, !dbg !3064
  %130 = load volatile i32, i32* %125, align 4, !dbg !3066, !tbaa !2672
  %131 = add i32 %130, -1, !dbg !3066
  store volatile i32 %131, i32* %125, align 4, !dbg !3066, !tbaa !2672
  %132 = icmp eq i32 %131, 0, !dbg !3067
  br i1 %132, label %133, label %134, !dbg !3068

133:                                              ; preds = %129
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %122)
          to label %134 unwind label %135, !dbg !3069

134:                                              ; preds = %133, %129
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %11, align 8, !dbg !3070, !tbaa !2881
  br label %138, !dbg !3071

135:                                              ; preds = %133
  %136 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3072
  %137 = extractvalue { i8*, i32 } %136, 0, !dbg !3072
  call void @__clang_call_terminate(i8* %137) #13, !dbg !3072
  unreachable, !dbg !3072

138:                                              ; preds = %118, %134
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #11, !dbg !2906
  br label %223, !dbg !2906

139:                                              ; preds = %29
  %140 = landingpad { i8*, i32 }
          cleanup, !dbg !3055
  %141 = extractvalue { i8*, i32 } %140, 0, !dbg !3055
  %142 = extractvalue { i8*, i32 } %140, 1, !dbg !3055
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2907, metadata !DIExpression()) #11, !dbg !3073
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2912, metadata !DIExpression()) #11, !dbg !3075
  %143 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %33, align 8, !dbg !3077, !tbaa !2881
  %144 = icmp eq %"struct.String::memo_t"* %143, null, !dbg !3078
  br i1 %144, label %159, label %145, !dbg !3079

145:                                              ; preds = %139
  %146 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %143, i64 0, i32 0, !dbg !3080
  %147 = load volatile i32, i32* %146, align 4, !dbg !3080, !tbaa !2924
  %148 = icmp eq i32 %147, 0, !dbg !3080
  br i1 %148, label %149, label %150, !dbg !3080

149:                                              ; preds = %145
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !3080
  unreachable, !dbg !3080

150:                                              ; preds = %145
  call void @llvm.dbg.value(metadata i32* %146, metadata !2926, metadata !DIExpression()) #11, !dbg !3081
  %151 = load volatile i32, i32* %146, align 4, !dbg !3083, !tbaa !2672
  %152 = add i32 %151, -1, !dbg !3083
  store volatile i32 %152, i32* %146, align 4, !dbg !3083, !tbaa !2672
  %153 = icmp eq i32 %152, 0, !dbg !3084
  br i1 %153, label %154, label %155, !dbg !3085

154:                                              ; preds = %150
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %143)
          to label %155 unwind label %156, !dbg !3086

155:                                              ; preds = %154, %150
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %33, align 8, !dbg !3087, !tbaa !2881
  br label %159, !dbg !3088

156:                                              ; preds = %154
  %157 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3089
  %158 = extractvalue { i8*, i32 } %157, 0, !dbg !3089
  call void @__clang_call_terminate(i8* %158) #13, !dbg !3089
  unreachable, !dbg !3089

159:                                              ; preds = %139, %155
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #11, !dbg !2950
  br label %223, !dbg !2950

160:                                              ; preds = %51
  %161 = landingpad { i8*, i32 }
          cleanup, !dbg !3055
  %162 = extractvalue { i8*, i32 } %161, 0, !dbg !3055
  %163 = extractvalue { i8*, i32 } %161, 1, !dbg !3055
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2907, metadata !DIExpression()) #11, !dbg !3090
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2912, metadata !DIExpression()) #11, !dbg !3092
  %164 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %55, align 8, !dbg !3094, !tbaa !2881
  %165 = icmp eq %"struct.String::memo_t"* %164, null, !dbg !3095
  br i1 %165, label %180, label %166, !dbg !3096

166:                                              ; preds = %160
  %167 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %164, i64 0, i32 0, !dbg !3097
  %168 = load volatile i32, i32* %167, align 4, !dbg !3097, !tbaa !2924
  %169 = icmp eq i32 %168, 0, !dbg !3097
  br i1 %169, label %170, label %171, !dbg !3097

170:                                              ; preds = %166
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !3097
  unreachable, !dbg !3097

171:                                              ; preds = %166
  call void @llvm.dbg.value(metadata i32* %167, metadata !2926, metadata !DIExpression()) #11, !dbg !3098
  %172 = load volatile i32, i32* %167, align 4, !dbg !3100, !tbaa !2672
  %173 = add i32 %172, -1, !dbg !3100
  store volatile i32 %173, i32* %167, align 4, !dbg !3100, !tbaa !2672
  %174 = icmp eq i32 %173, 0, !dbg !3101
  br i1 %174, label %175, label %176, !dbg !3102

175:                                              ; preds = %171
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %164)
          to label %176 unwind label %177, !dbg !3103

176:                                              ; preds = %175, %171
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %55, align 8, !dbg !3104, !tbaa !2881
  br label %180, !dbg !3105

177:                                              ; preds = %175
  %178 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3106
  %179 = extractvalue { i8*, i32 } %178, 0, !dbg !3106
  call void @__clang_call_terminate(i8* %179) #13, !dbg !3106
  unreachable, !dbg !3106

180:                                              ; preds = %160, %176
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #11, !dbg !2979
  br label %223, !dbg !2979

181:                                              ; preds = %73
  %182 = landingpad { i8*, i32 }
          cleanup, !dbg !3055
  %183 = extractvalue { i8*, i32 } %182, 0, !dbg !3055
  %184 = extractvalue { i8*, i32 } %182, 1, !dbg !3055
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2907, metadata !DIExpression()) #11, !dbg !3107
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2912, metadata !DIExpression()) #11, !dbg !3109
  %185 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %77, align 8, !dbg !3111, !tbaa !2881
  %186 = icmp eq %"struct.String::memo_t"* %185, null, !dbg !3112
  br i1 %186, label %201, label %187, !dbg !3113

187:                                              ; preds = %181
  %188 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %185, i64 0, i32 0, !dbg !3114
  %189 = load volatile i32, i32* %188, align 4, !dbg !3114, !tbaa !2924
  %190 = icmp eq i32 %189, 0, !dbg !3114
  br i1 %190, label %191, label %192, !dbg !3114

191:                                              ; preds = %187
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !3114
  unreachable, !dbg !3114

192:                                              ; preds = %187
  call void @llvm.dbg.value(metadata i32* %188, metadata !2926, metadata !DIExpression()) #11, !dbg !3115
  %193 = load volatile i32, i32* %188, align 4, !dbg !3117, !tbaa !2672
  %194 = add i32 %193, -1, !dbg !3117
  store volatile i32 %194, i32* %188, align 4, !dbg !3117, !tbaa !2672
  %195 = icmp eq i32 %194, 0, !dbg !3118
  br i1 %195, label %196, label %197, !dbg !3119

196:                                              ; preds = %192
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %185)
          to label %197 unwind label %198, !dbg !3120

197:                                              ; preds = %196, %192
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %77, align 8, !dbg !3121, !tbaa !2881
  br label %201, !dbg !3122

198:                                              ; preds = %196
  %199 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3123
  %200 = extractvalue { i8*, i32 } %199, 0, !dbg !3123
  call void @__clang_call_terminate(i8* %200) #13, !dbg !3123
  unreachable, !dbg !3123

201:                                              ; preds = %181, %197
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #11, !dbg !3008
  br label %223, !dbg !3008

202:                                              ; preds = %95
  %203 = landingpad { i8*, i32 }
          cleanup, !dbg !3055
  %204 = extractvalue { i8*, i32 } %203, 0, !dbg !3055
  %205 = extractvalue { i8*, i32 } %203, 1, !dbg !3055
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2907, metadata !DIExpression()) #11, !dbg !3124
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2912, metadata !DIExpression()) #11, !dbg !3126
  %206 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %99, align 8, !dbg !3128, !tbaa !2881
  %207 = icmp eq %"struct.String::memo_t"* %206, null, !dbg !3129
  br i1 %207, label %222, label %208, !dbg !3130

208:                                              ; preds = %202
  %209 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %206, i64 0, i32 0, !dbg !3131
  %210 = load volatile i32, i32* %209, align 4, !dbg !3131, !tbaa !2924
  %211 = icmp eq i32 %210, 0, !dbg !3131
  br i1 %211, label %212, label %213, !dbg !3131

212:                                              ; preds = %208
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !3131
  unreachable, !dbg !3131

213:                                              ; preds = %208
  call void @llvm.dbg.value(metadata i32* %209, metadata !2926, metadata !DIExpression()) #11, !dbg !3132
  %214 = load volatile i32, i32* %209, align 4, !dbg !3134, !tbaa !2672
  %215 = add i32 %214, -1, !dbg !3134
  store volatile i32 %215, i32* %209, align 4, !dbg !3134, !tbaa !2672
  %216 = icmp eq i32 %215, 0, !dbg !3135
  br i1 %216, label %217, label %218, !dbg !3136

217:                                              ; preds = %213
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %206)
          to label %218 unwind label %219, !dbg !3137

218:                                              ; preds = %217, %213
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %99, align 8, !dbg !3138, !tbaa !2881
  br label %222, !dbg !3139

219:                                              ; preds = %217
  %220 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3140
  %221 = extractvalue { i8*, i32 } %220, 0, !dbg !3140
  call void @__clang_call_terminate(i8* %221) #13, !dbg !3140
  unreachable, !dbg !3140

222:                                              ; preds = %202, %218
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %96) #11, !dbg !3037
  br label %223, !dbg !3037

223:                                              ; preds = %222, %201, %180, %159, %138
  %224 = phi i8* [ %204, %222 ], [ %183, %201 ], [ %162, %180 ], [ %141, %159 ], [ %120, %138 ], !dbg !3055
  %225 = phi i32 [ %205, %222 ], [ %184, %201 ], [ %163, %180 ], [ %142, %159 ], [ %121, %138 ], !dbg !3055
  %226 = insertvalue { i8*, i32 } undef, i8* %224, 0, !dbg !2906
  %227 = insertvalue { i8*, i32 } %226, i32 %225, 1, !dbg !2906
  resume { i8*, i32 } %227, !dbg !2906
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) local_unnamed_addr #2

declare void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element*, %class.String* dereferenceable(24), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i8*, i32) local_unnamed_addr #2

declare i32 @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #2

declare void @_ZN7Element16add_read_handlerERK6StringPFS0_PS_PvEPKvj(%class.Element*, %class.String* dereferenceable(24), void (%class.String*, %class.Element*, i8*)*, i8*, i32) local_unnamed_addr #2

declare void @_ZN7Element20read_keyword_handlerEPS_Pv(%class.String* sret, %class.Element*, i8*) #2

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK11SetVLANAnno10class_nameEv(%class.SetVLANAnno* %0) unnamed_addr #4 comdat align 2 !dbg !3141 {
  call void @llvm.dbg.value(metadata %class.SetVLANAnno* %0, metadata !3143, metadata !DIExpression()), !dbg !3145
  ret i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i64 0, i64 0), !dbg !3146
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK11SetVLANAnno10port_countEv(%class.SetVLANAnno* %0) unnamed_addr #4 comdat align 2 !dbg !3147 {
  call void @llvm.dbg.value(metadata %class.SetVLANAnno* %0, metadata !3149, metadata !DIExpression()), !dbg !3150
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !3151
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
define linkonce_odr dso_local zeroext i1 @_ZNK11SetVLANAnno20can_live_reconfigureEv(%class.SetVLANAnno* %0) unnamed_addr #4 comdat align 2 !dbg !3152 {
  call void @llvm.dbg.value(metadata %class.SetVLANAnno* %0, metadata !3154, metadata !DIExpression()), !dbg !3155
  ret i1 true, !dbg !3156
}

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #7

declare %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet*) local_unnamed_addr #2

declare !dbg !1571 dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccuml(%class.StringAccum* dereferenceable(16), i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI13BoundedIntArgiEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, %class.BoundedIntArg* byval(%class.BoundedIntArg) align 8 %3, i32* dereferenceable(4) %4) local_unnamed_addr #9 comdat !dbg !3157 {
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca %class.BoundedIntArg, align 8
  store %class.Args* %0, %class.Args** %6, align 8, !tbaa !3164
  call void @llvm.dbg.declare(metadata %class.Args** %6, metadata !3159, metadata !DIExpression()), !dbg !3165
  store i8* %1, i8** %7, align 8, !tbaa !3164
  call void @llvm.dbg.declare(metadata i8** %7, metadata !3160, metadata !DIExpression()), !dbg !3166
  store i32 %2, i32* %8, align 4, !tbaa !2672
  call void @llvm.dbg.declare(metadata i32* %8, metadata !3161, metadata !DIExpression()), !dbg !3167
  call void @llvm.dbg.declare(metadata %class.BoundedIntArg* %3, metadata !3162, metadata !DIExpression()), !dbg !3168
  store i32* %4, i32** %9, align 8, !tbaa !3164
  call void @llvm.dbg.declare(metadata i32** %9, metadata !3163, metadata !DIExpression()), !dbg !3169
  %11 = load %class.Args*, %class.Args** %6, align 8, !dbg !3170, !tbaa !3164
  %12 = load i8*, i8** %7, align 8, !dbg !3171, !tbaa !3164
  %13 = load i32, i32* %8, align 4, !dbg !3172, !tbaa !2672
  %14 = bitcast %class.BoundedIntArg* %10 to i8*, !dbg !3173
  %15 = bitcast %class.BoundedIntArg* %3 to i8*, !dbg !3173
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 32, i1 false), !dbg !3173
  %16 = load i32*, i32** %9, align 8, !dbg !3174, !tbaa !3164
  call void @_ZN4Args9base_readI13BoundedIntArgiEEvPKciT_RT0_(%class.Args* %11, i8* %12, i32 %13, %class.BoundedIntArg* byval(%class.BoundedIntArg) align 8 %10, i32* dereferenceable(4) %16), !dbg !3175
  ret void, !dbg !3176
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI13BoundedIntArgiEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, %class.BoundedIntArg* byval(%class.BoundedIntArg) align 8 %3, i32* dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3177 {
  %6 = alloca %class.BoundedIntArg, align 8
  call void @llvm.dbg.declare(metadata %class.BoundedIntArg* %6, metadata !3192, metadata !DIExpression()), !dbg !3206
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3182, metadata !DIExpression()), !dbg !3208
  call void @llvm.dbg.value(metadata i8* %1, metadata !3183, metadata !DIExpression()), !dbg !3208
  call void @llvm.dbg.value(metadata i32 %2, metadata !3184, metadata !DIExpression()), !dbg !3208
  call void @llvm.dbg.declare(metadata %class.BoundedIntArg* %3, metadata !3185, metadata !DIExpression()), !dbg !3209
  call void @llvm.dbg.value(metadata i32* %4, metadata !3186, metadata !DIExpression()), !dbg !3208
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !3210
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #11, !dbg !3210
  %10 = bitcast %class.String* %8 to i8*, !dbg !3211
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #11, !dbg !3211
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !3188, metadata !DIExpression()), !dbg !3212
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !3187, metadata !DIExpression(DW_OP_deref)), !dbg !3208
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !3213
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3214, metadata !DIExpression()), !dbg !3217
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !3219
  %12 = load i32, i32* %11, align 8, !dbg !3219, !tbaa !2877
  %13 = icmp eq i32 %12, 0, !dbg !3220
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3221
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !3212
  %16 = icmp eq i64 %15, 0, !dbg !3212
  br i1 %16, label %52, label %17, !dbg !3211

17:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i32* %4, metadata !3222, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3228, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3231, metadata !DIExpression()), !dbg !3238
  call void @llvm.dbg.value(metadata i32* %4, metadata !3237, metadata !DIExpression()), !dbg !3238
  %18 = bitcast i32* %4 to i8*, !dbg !3240
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %32, !dbg !3242

20:                                               ; preds = %17
  call void @llvm.dbg.value(metadata i8* %19, metadata !3190, metadata !DIExpression()), !dbg !3243
  %21 = icmp eq i8* %19, null, !dbg !3244
  br i1 %21, label %29, label %22, !dbg !3245

22:                                               ; preds = %20
  %23 = bitcast i8* %19 to i32*, !dbg !3246
  call void @llvm.dbg.value(metadata i32* %23, metadata !3190, metadata !DIExpression()), !dbg !3243
  %24 = bitcast %class.BoundedIntArg* %3 to i8*, !dbg !3247
  %25 = bitcast %class.BoundedIntArg* %6 to i8*, !dbg !3206
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25), !dbg !3206
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(32) %25, i8* nonnull align 8 dereferenceable(32) %24, i64 32, i1 false), !dbg !3206
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3203, metadata !DIExpression()), !dbg !3248
  call void @llvm.dbg.value(metadata i32* %23, metadata !3204, metadata !DIExpression()), !dbg !3248
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3205, metadata !DIExpression()), !dbg !3248
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3249
  %27 = invoke zeroext i1 @_ZN13BoundedIntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.BoundedIntArg* nonnull %6, %class.String* nonnull dereferenceable(24) %8, i32* nonnull dereferenceable(4) %23, %class.ArgContext* nonnull dereferenceable(32) %26)
          to label %28 unwind label %32, !dbg !3250

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25), !dbg !3251
  br label %29, !dbg !3251

29:                                               ; preds = %28, %20
  %30 = phi i1 [ false, %20 ], [ %27, %28 ], !dbg !3243
  %31 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !3252, !tbaa !3164
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %31, metadata !3187, metadata !DIExpression()), !dbg !3208
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %30, %"struct.Args::Slot"* %31)
          to label %52 unwind label %32, !dbg !3253

32:                                               ; preds = %22, %17, %29
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !3254
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2907, metadata !DIExpression()) #11, !dbg !3255
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2912, metadata !DIExpression()) #11, !dbg !3257
  %34 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3259
  %35 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %34, align 8, !dbg !3259, !tbaa !2881
  %36 = icmp eq %"struct.String::memo_t"* %35, null, !dbg !3260
  br i1 %36, label %51, label %37, !dbg !3261

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %35, i64 0, i32 0, !dbg !3262
  %39 = load volatile i32, i32* %38, align 4, !dbg !3262, !tbaa !2924
  %40 = icmp eq i32 %39, 0, !dbg !3262
  br i1 %40, label %41, label %42, !dbg !3262

41:                                               ; preds = %37
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !3262
  unreachable, !dbg !3262

42:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32* %38, metadata !2926, metadata !DIExpression()) #11, !dbg !3263
  %43 = load volatile i32, i32* %38, align 4, !dbg !3265, !tbaa !2672
  %44 = add i32 %43, -1, !dbg !3265
  store volatile i32 %44, i32* %38, align 4, !dbg !3265, !tbaa !2672
  %45 = icmp eq i32 %44, 0, !dbg !3266
  br i1 %45, label %46, label %47, !dbg !3267

46:                                               ; preds = %42
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %35)
          to label %47 unwind label %48, !dbg !3268

47:                                               ; preds = %46, %42
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %34, align 8, !dbg !3269, !tbaa !2881
  br label %51, !dbg !3270

48:                                               ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3271
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !3271
  call void @__clang_call_terminate(i8* %50) #13, !dbg !3271
  unreachable, !dbg !3271

51:                                               ; preds = %32, %47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #11, !dbg !3211
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11, !dbg !3272
  resume { i8*, i32 } %33, !dbg !3272

52:                                               ; preds = %29, %5
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2907, metadata !DIExpression()) #11, !dbg !3273
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2912, metadata !DIExpression()) #11, !dbg !3275
  %53 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3277
  %54 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %53, align 8, !dbg !3277, !tbaa !2881
  %55 = icmp eq %"struct.String::memo_t"* %54, null, !dbg !3278
  br i1 %55, label %70, label %56, !dbg !3279

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %54, i64 0, i32 0, !dbg !3280
  %58 = load volatile i32, i32* %57, align 4, !dbg !3280, !tbaa !2924
  %59 = icmp eq i32 %58, 0, !dbg !3280
  br i1 %59, label %60, label %61, !dbg !3280

60:                                               ; preds = %56
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !3280
  unreachable, !dbg !3280

61:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32* %57, metadata !2926, metadata !DIExpression()) #11, !dbg !3281
  %62 = load volatile i32, i32* %57, align 4, !dbg !3283, !tbaa !2672
  %63 = add i32 %62, -1, !dbg !3283
  store volatile i32 %63, i32* %57, align 4, !dbg !3283, !tbaa !2672
  %64 = icmp eq i32 %63, 0, !dbg !3284
  br i1 %64, label %65, label %66, !dbg !3285

65:                                               ; preds = %61
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %54)
          to label %66 unwind label %67, !dbg !3286

66:                                               ; preds = %65, %61
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %53, align 8, !dbg !3287, !tbaa !2881
  br label %70, !dbg !3288

67:                                               ; preds = %65
  %68 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3289
  %69 = extractvalue { i8*, i32 } %68, 0, !dbg !3289
  call void @__clang_call_terminate(i8* %69) #13, !dbg !3289
  unreachable, !dbg !3289

70:                                               ; preds = %52, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #11, !dbg !3211
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11, !dbg !3272
  ret void, !dbg !3272
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #10 comdat align 2 !dbg !3290 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3292, metadata !DIExpression()), !dbg !3293
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3294
  %3 = load i32, i32* %2, align 8, !dbg !3294, !tbaa !2877
  ret i32 %3, !dbg !3295
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN13BoundedIntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.BoundedIntArg* %0, %class.String* dereferenceable(24) %1, i32* dereferenceable(4) %2, %class.ArgContext* dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 !dbg !3296 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !1979, metadata !DIExpression()), !dbg !3308
  call void @llvm.dbg.value(metadata %class.BoundedIntArg* %0, metadata !3302, metadata !DIExpression()), !dbg !3321
  call void @llvm.dbg.value(metadata %class.String* %1, metadata !3304, metadata !DIExpression()), !dbg !3321
  call void @llvm.dbg.value(metadata i32* %2, metadata !3305, metadata !DIExpression()), !dbg !3321
  call void @llvm.dbg.value(metadata %class.ArgContext* %3, metadata !3306, metadata !DIExpression()), !dbg !3321
  %6 = getelementptr %class.BoundedIntArg, %class.BoundedIntArg* %0, i64 0, i32 0, !dbg !3322
  call void @llvm.dbg.value(metadata %class.IntArg* %6, metadata !3314, metadata !DIExpression()), !dbg !3323
  call void @llvm.dbg.value(metadata %class.String* %1, metadata !3315, metadata !DIExpression()), !dbg !3323
  call void @llvm.dbg.value(metadata %class.ArgContext* %3, metadata !3317, metadata !DIExpression()), !dbg !3323
  call void @llvm.dbg.value(metadata %class.IntArg* %6, metadata !1972, metadata !DIExpression()), !dbg !3324
  call void @llvm.dbg.value(metadata %class.String* %1, metadata !1974, metadata !DIExpression()), !dbg !3324
  call void @llvm.dbg.value(metadata %class.ArgContext* %3, metadata !1976, metadata !DIExpression()), !dbg !3324
  call void @llvm.dbg.value(metadata i8 1, metadata !1977, metadata !DIExpression()), !dbg !3324
  call void @llvm.dbg.value(metadata i32 1, metadata !1978, metadata !DIExpression()), !dbg !3324
  %7 = bitcast [1 x i32]* %5 to i8*, !dbg !3325
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11, !dbg !3325
  call void @llvm.dbg.value(metadata %class.String* %1, metadata !3326, metadata !DIExpression()), !dbg !3329
  %8 = getelementptr inbounds %class.String, %class.String* %1, i64 0, i32 0, i32 0, !dbg !3332
  %9 = load i8*, i8** %8, align 8, !dbg !3332, !tbaa !2872
  call void @llvm.dbg.value(metadata %class.String* %1, metadata !3333, metadata !DIExpression()), !dbg !3336
  %10 = getelementptr inbounds %class.String, %class.String* %1, i64 0, i32 0, i32 1, !dbg !3338
  %11 = load i32, i32* %10, align 8, !dbg !3338, !tbaa !2877
  %12 = sext i32 %11 to i64, !dbg !3339
  %13 = getelementptr inbounds i8, i8* %9, i64 %12, !dbg !3339
  %14 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !3340
  %15 = call i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* %6, i8* %9, i8* %13, i1 zeroext true, i32 4, i32* nonnull %14, i32 1), !dbg !3341
  call void @llvm.dbg.value(metadata %class.String* %1, metadata !3333, metadata !DIExpression()), !dbg !3342
  %16 = load i8*, i8** %8, align 8, !dbg !3344, !tbaa !2872
  %17 = load i32, i32* %10, align 8, !dbg !3345, !tbaa !2877
  %18 = sext i32 %17 to i64, !dbg !3346
  %19 = getelementptr inbounds i8, i8* %16, i64 %18, !dbg !3346
  %20 = icmp eq i8* %15, %19, !dbg !3347
  %21 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %0, i64 0, i32 0, i32 1, !dbg !3324
  br i1 %20, label %23, label %22, !dbg !3348

22:                                               ; preds = %4
  store i32 22, i32* %21, align 4, !dbg !3349, !tbaa !3350
  br label %25, !dbg !3352

23:                                               ; preds = %4
  %24 = load i32, i32* %21, align 4, !dbg !3354, !tbaa !3350
  switch i32 %24, label %25 [
    i32 0, label %26
    i32 34, label %26
  ], !dbg !3352

25:                                               ; preds = %23, %22
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %3, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i64 0, i64 0)), !dbg !3355
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11, !dbg !3357
  br label %60, !dbg !3358

26:                                               ; preds = %23, %23
  call void @llvm.dbg.value(metadata i32* %14, metadata !3359, metadata !DIExpression()), !dbg !3371
  call void @llvm.dbg.value(metadata i32* %14, metadata !3373, metadata !DIExpression()), !dbg !3382
  %27 = load i32, i32* %14, align 4, !dbg !3384, !tbaa !2672
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11, !dbg !3357
  switch i32 %24, label %60 [
    i32 34, label %28
    i32 0, label %30
  ], !dbg !3385

28:                                               ; preds = %26
  %29 = sext i32 %27 to i64, !dbg !3386
  call void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %6, %class.ArgContext* nonnull dereferenceable(32) %3, i1 zeroext true, i64 %29), !dbg !3389
  br label %60, !dbg !3390

30:                                               ; preds = %26
  call void @llvm.dbg.value(metadata i32 %27, metadata !3307, metadata !DIExpression()), !dbg !3321
  %31 = sext i32 %27 to i64, !dbg !3391
  call void @llvm.dbg.value(metadata %class.BoundedIntArg* %0, metadata !3393, metadata !DIExpression()), !dbg !3398
  call void @llvm.dbg.value(metadata i64 %31, metadata !3396, metadata !DIExpression()), !dbg !3398
  %32 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %0, i64 0, i32 3, !dbg !3400
  %33 = load i8, i8* %32, align 8, !dbg !3400, !tbaa !3402, !range !3406
  %34 = icmp eq i8 %33, 0, !dbg !3400
  br i1 %34, label %39, label %35, !dbg !3407

35:                                               ; preds = %30
  %36 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %0, i64 0, i32 1, !dbg !3408
  %37 = load i64, i64* %36, align 8, !dbg !3408, !tbaa !3409
  %38 = icmp sgt i64 %37, %31, !dbg !3410
  br i1 %38, label %45, label %48, !dbg !3411

39:                                               ; preds = %30
  %40 = icmp slt i32 %27, 0, !dbg !3412
  %41 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %0, i64 0, i32 1, !dbg !3413
  %42 = load i64, i64* %41, align 8, !dbg !3413, !tbaa !3409
  %43 = icmp ugt i64 %42, %31, !dbg !3414
  %44 = or i1 %40, %43, !dbg !3415
  br i1 %44, label %45, label %52, !dbg !3415

45:                                               ; preds = %39, %35
  %46 = phi i64 [ %37, %35 ], [ %42, %39 ], !dbg !3416
  %47 = icmp ne i8 %33, 0, !dbg !3418
  call void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %6, %class.ArgContext* nonnull dereferenceable(32) %3, i1 zeroext %47, i64 %46), !dbg !3419
  br label %60, !dbg !3420

48:                                               ; preds = %35
  call void @llvm.dbg.value(metadata i32 %27, metadata !3307, metadata !DIExpression()), !dbg !3321
  call void @llvm.dbg.value(metadata %class.BoundedIntArg* %0, metadata !3421, metadata !DIExpression()), !dbg !3425
  call void @llvm.dbg.value(metadata i64 %31, metadata !3424, metadata !DIExpression()), !dbg !3425
  %49 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %0, i64 0, i32 2, !dbg !3428
  %50 = load i64, i64* %49, align 8, !dbg !3428, !tbaa !3430
  %51 = icmp slt i64 %50, %31, !dbg !3431
  br i1 %51, label %56, label %59, !dbg !3432

52:                                               ; preds = %39
  call void @llvm.dbg.value(metadata i32 %27, metadata !3307, metadata !DIExpression()), !dbg !3321
  call void @llvm.dbg.value(metadata %class.BoundedIntArg* %0, metadata !3421, metadata !DIExpression()), !dbg !3425
  call void @llvm.dbg.value(metadata i64 %31, metadata !3424, metadata !DIExpression()), !dbg !3425
  %53 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %0, i64 0, i32 2, !dbg !3433
  %54 = load i64, i64* %53, align 8, !dbg !3433, !tbaa !3430
  %55 = icmp ult i64 %54, %31, !dbg !3434
  br i1 %55, label %56, label %59, !dbg !3432

56:                                               ; preds = %52, %48
  %57 = phi i64 [ %54, %52 ], [ %50, %48 ], !dbg !3435
  %58 = icmp ne i8 %33, 0, !dbg !3437
  call void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %6, %class.ArgContext* nonnull dereferenceable(32) %3, i1 zeroext %58, i64 %57), !dbg !3438
  br label %60, !dbg !3439

59:                                               ; preds = %52, %48
  call void @llvm.dbg.value(metadata i32 %27, metadata !3307, metadata !DIExpression()), !dbg !3321
  store i32 %27, i32* %2, align 4, !dbg !3440, !tbaa !2672
  br label %60, !dbg !3442

60:                                               ; preds = %25, %26, %28, %59, %56, %45
  %61 = phi i1 [ true, %59 ], [ false, %56 ], [ false, %45 ], [ false, %28 ], [ false, %26 ], [ false, %25 ], !dbg !3443
  ret i1 %61, !dbg !3444
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
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2606, !2607, !2608, !2609, !2610}
!llvm.ident = !{!2611}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1565, imports: !1986, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/ethernet/setvlananno.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !857, !1162, !1396, !1399, !1556}
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
!1162 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1164, file: !1163, line: 55, baseType: !16, size: 32, elements: !1393, identifier: "_ZTSN11SetVLANAnnoUt_E")
!1163 = !DIFile(filename: "../elements/ethernet/setvlananno.hh", directory: "/home/john/projects/click/ir-dir")
!1164 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SetVLANAnno", file: !1163, line: 37, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1165, vtableHolder: !1167)
!1165 = !{!1166, !1169, !1170, !1174, !1175, !1180, !1181, !1382, !1385, !1386, !1389}
!1166 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1164, baseType: !1167, flags: DIFlagPublic, extraData: i32 0)
!1167 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1168, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1168 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "_vlan_tci", scope: !1164, file: !1163, line: 53, baseType: !102, size: 16, offset: 864)
!1170 = !DISubprogram(name: "SetVLANAnno", scope: !1164, file: !1163, line: 39, type: !1171, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{null, !1173}
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1174 = !DISubprogram(name: "~SetVLANAnno", scope: !1164, file: !1163, line: 40, type: !1171, scopeLine: 40, containingType: !1164, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1175 = !DISubprogram(name: "class_name", linkageName: "_ZNK11SetVLANAnno10class_nameEv", scope: !1164, file: !1163, line: 42, type: !1176, scopeLine: 42, containingType: !1164, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!566, !1178}
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1179 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1164)
!1180 = !DISubprogram(name: "port_count", linkageName: "_ZNK11SetVLANAnno10port_countEv", scope: !1164, file: !1163, line: 43, type: !1176, scopeLine: 43, containingType: !1164, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1181 = !DISubprogram(name: "configure", linkageName: "_ZN11SetVLANAnno9configureER6VectorI6StringEP12ErrorHandler", scope: !1164, file: !1163, line: 45, type: !1182, scopeLine: 45, containingType: !1164, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!34, !1173, !1184, !1379}
!1184 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1185, size: 64)
!1185 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1186, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1187, templateParams: !1222, identifier: "_ZTS6VectorI6StringE")
!1186 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1187 = !{!1188, !1275, !1279, !1292, !1297, !1301, !1304, !1307, !1310, !1314, !1315, !1320, !1321, !1322, !1323, !1326, !1327, !1330, !1331, !1334, !1337, !1340, !1341, !1342, !1345, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1357, !1360, !1363, !1364, !1365, !1366, !1369, !1372, !1375, !1376}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1185, file: !1186, line: 114, baseType: !1189, size: 128)
!1189 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1186, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1190, templateParams: !1273, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1190 = !{!1191, !1224, !1226, !1227, !1234, !1238, !1239, !1243, !1246, !1247, !1251, !1252, !1255, !1258, !1261, !1264, !1265, !1266, !1269}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1189, file: !1186, line: 68, baseType: !1192, size: 64, flags: DIFlagPublic)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64)
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1189, file: !1186, line: 13, baseType: !1194)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1196, file: !1195, line: 58, baseType: !554)
!1195 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1196 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1195, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1197, templateParams: !1222, identifier: "_ZTS18typed_array_memoryI6StringE")
!1197 = !{!1198, !1202, !1206, !1209, !1212, !1215, !1216, !1217, !1220, !1221}
!1198 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1196, file: !1195, line: 59, type: !1199, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!1201, !1201}
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!1202 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1196, file: !1195, line: 62, type: !1203, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!1205, !1205}
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!1206 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1196, file: !1195, line: 65, type: !1207, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{null, !1201, !133, !1205}
!1209 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1196, file: !1195, line: 69, type: !1210, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{null, !1201, !1201}
!1212 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1196, file: !1195, line: 76, type: !1213, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{null, !1201, !1205, !133}
!1215 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1196, file: !1195, line: 80, type: !1213, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1216 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1196, file: !1195, line: 93, type: !1213, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1217 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1196, file: !1195, line: 106, type: !1218, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{null, !1201, !133}
!1220 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1196, file: !1195, line: 110, type: !1218, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1221 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1196, file: !1195, line: 113, type: !1218, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1222 = !{!1223}
!1223 = !DITemplateTypeParameter(name: "T", type: !554)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1189, file: !1186, line: 69, baseType: !1225, size: 32, offset: 64, flags: DIFlagPublic)
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1186, line: 12, baseType: !34)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1189, file: !1186, line: 70, baseType: !1225, size: 32, offset: 96, flags: DIFlagPublic)
!1227 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1189, file: !1186, line: 15, type: !1228, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!53, !1230, !1232}
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1189)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!1233 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1193)
!1234 = !DISubprogram(name: "vector_memory", scope: !1189, file: !1186, line: 20, type: !1235, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{null, !1237}
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1238 = !DISubprogram(name: "~vector_memory", scope: !1189, file: !1186, line: 23, type: !1235, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1239 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1189, file: !1186, line: 25, type: !1240, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{null, !1237, !1242}
!1242 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1231, size: 64)
!1243 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1189, file: !1186, line: 26, type: !1244, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{null, !1237, !1225, !1232}
!1246 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1189, file: !1186, line: 27, type: !1244, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1247 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1189, file: !1186, line: 28, type: !1248, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!1250, !1237}
!1250 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1189, file: !1186, line: 14, baseType: !1192)
!1251 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1189, file: !1186, line: 31, type: !1248, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1252 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1189, file: !1186, line: 34, type: !1253, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!1250, !1237, !1250, !1232}
!1255 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1189, file: !1186, line: 35, type: !1256, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!1250, !1237, !1250, !1250}
!1258 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1189, file: !1186, line: 36, type: !1259, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{null, !1237, !1232}
!1261 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1189, file: !1186, line: 45, type: !1262, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{null, !1237, !1192}
!1264 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1189, file: !1186, line: 54, type: !1235, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1265 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1189, file: !1186, line: 60, type: !1235, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1266 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1189, file: !1186, line: 65, type: !1267, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!53, !1237, !1225, !1232}
!1269 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1189, file: !1186, line: 66, type: !1270, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{null, !1237, !1272}
!1272 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1189, size: 64)
!1273 = !{!1274}
!1274 = !DITemplateTypeParameter(name: "AM", type: !1196)
!1275 = !DISubprogram(name: "Vector", scope: !1185, file: !1186, line: 137, type: !1276, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{null, !1278}
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1279 = !DISubprogram(name: "Vector", scope: !1185, file: !1186, line: 138, type: !1280, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{null, !1278, !1282, !1283}
!1282 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1186, line: 128, baseType: !34)
!1283 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1185, file: !1186, line: 125, baseType: !1284)
!1284 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1286, file: !1285, line: 150, baseType: !595)
!1285 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1285, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1287, templateParams: !1290, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1287 = !{!1288}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1286, file: !1285, line: 149, baseType: !1289, flags: DIFlagStaticMember, extraData: i1 true)
!1289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1290 = !{!1223, !1291}
!1291 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1292 = !DISubprogram(name: "Vector", scope: !1185, file: !1186, line: 139, type: !1293, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{null, !1278, !1295}
!1295 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1296, size: 64)
!1296 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1185)
!1297 = !DISubprogram(name: "Vector", scope: !1185, file: !1186, line: 141, type: !1298, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{null, !1278, !1300}
!1300 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1185, size: 64)
!1301 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1185, file: !1186, line: 144, type: !1302, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!1184, !1278, !1295}
!1304 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1185, file: !1186, line: 146, type: !1305, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!1184, !1278, !1300}
!1307 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1185, file: !1186, line: 148, type: !1308, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!1184, !1278, !1282, !1283}
!1310 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1185, file: !1186, line: 150, type: !1311, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!1313, !1278}
!1313 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1185, file: !1186, line: 130, baseType: !1201)
!1314 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1185, file: !1186, line: 151, type: !1311, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1315 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1185, file: !1186, line: 152, type: !1316, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!1318, !1319}
!1318 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1185, file: !1186, line: 131, baseType: !1205)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1320 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1185, file: !1186, line: 153, type: !1316, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1321 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1185, file: !1186, line: 154, type: !1316, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1322 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1185, file: !1186, line: 155, type: !1316, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1323 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1185, file: !1186, line: 157, type: !1324, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!1282, !1319}
!1326 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1185, file: !1186, line: 158, type: !1324, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1327 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1185, file: !1186, line: 159, type: !1328, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!53, !1319}
!1330 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1185, file: !1186, line: 160, type: !1280, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1331 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1185, file: !1186, line: 161, type: !1332, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!53, !1278, !1282}
!1334 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1185, file: !1186, line: 163, type: !1335, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!757, !1278, !1282}
!1337 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1185, file: !1186, line: 164, type: !1338, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!595, !1319, !1282}
!1340 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1185, file: !1186, line: 165, type: !1335, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1341 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1185, file: !1186, line: 166, type: !1338, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1342 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1185, file: !1186, line: 167, type: !1343, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!757, !1278}
!1345 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1185, file: !1186, line: 168, type: !1346, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!595, !1319}
!1348 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1185, file: !1186, line: 169, type: !1343, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1349 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1185, file: !1186, line: 170, type: !1346, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1350 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1185, file: !1186, line: 172, type: !1335, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1351 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1185, file: !1186, line: 173, type: !1338, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1352 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1185, file: !1186, line: 174, type: !1335, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1353 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1185, file: !1186, line: 175, type: !1338, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1354 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1185, file: !1186, line: 177, type: !1355, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!1201, !1278}
!1357 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1185, file: !1186, line: 178, type: !1358, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!1205, !1319}
!1360 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1185, file: !1186, line: 180, type: !1361, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{null, !1278, !1283}
!1363 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1185, file: !1186, line: 185, type: !1276, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1364 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1185, file: !1186, line: 186, type: !1361, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1365 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1185, file: !1186, line: 187, type: !1276, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1366 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1185, file: !1186, line: 189, type: !1367, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!1313, !1278, !1313, !1283}
!1369 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1185, file: !1186, line: 190, type: !1370, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!1313, !1278, !1313}
!1372 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1185, file: !1186, line: 191, type: !1373, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!1313, !1278, !1313, !1313}
!1375 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1185, file: !1186, line: 193, type: !1276, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1376 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1185, file: !1186, line: 195, type: !1377, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{null, !1278, !1184}
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1380 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1381, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1381 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1382 = !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK11SetVLANAnno20can_live_reconfigureEv", scope: !1164, file: !1163, line: 46, type: !1383, scopeLine: 46, containingType: !1164, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!53, !1178}
!1385 = !DISubprogram(name: "add_handlers", linkageName: "_ZN11SetVLANAnno12add_handlersEv", scope: !1164, file: !1163, line: 47, type: !1171, scopeLine: 47, containingType: !1164, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1386 = !DISubprogram(name: "simple_action", linkageName: "_ZN11SetVLANAnno13simple_actionEP6Packet", scope: !1164, file: !1163, line: 49, type: !1387, scopeLine: 49, containingType: !1164, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!78, !1173, !78}
!1389 = !DISubprogram(name: "read_handler", linkageName: "_ZN11SetVLANAnno12read_handlerEP7ElementPv", scope: !1164, file: !1163, line: 56, type: !1390, scopeLine: 56, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!554, !1392, !135}
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1393 = !{!1394, !1395}
!1394 = !DIEnumerator(name: "h_config", value: 0, isUnsigned: true)
!1395 = !DIEnumerator(name: "h_vlan_tci", value: 1, isUnsigned: true)
!1396 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 349, baseType: !16, size: 32, elements: !1397, identifier: "_ZTSN6PacketUt0_E")
!1397 = !{!1398}
!1398 = !DIEnumerator(name: "anno_size", value: 48, isUnsigned: true)
!1399 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1401, file: !1400, line: 108, baseType: !16, size: 32, elements: !1554, identifier: "_ZTSN11StringAccumUt_E")
!1400 = !DIFile(filename: "../dummy_inc/click/straccum.hh", directory: "/home/john/projects/click/ir-dir")
!1401 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "StringAccum", file: !1400, line: 28, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1402, identifier: "_ZTS11StringAccum")
!1402 = !{!1403, !1416, !1420, !1423, !1426, !1431, !1435, !1436, !1440, !1443, !1447, !1450, !1453, !1454, !1457, !1462, !1465, !1466, !1470, !1474, !1475, !1476, !1479, !1483, !1486, !1489, !1490, !1491, !1492, !1493, !1494, !1497, !1498, !1501, !1502, !1505, !1506, !1509, !1512, !1515, !1518, !1521, !1524, !1527, !1530, !1533, !1536, !1539, !1542, !1545, !1548, !1549, !1550, !1551, !1552, !1553}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "r_", scope: !1401, file: !1400, line: 124, baseType: !1404, size: 128)
!1404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !1401, file: !1400, line: 112, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1405, identifier: "_ZTSN11StringAccum5rep_tE")
!1405 = !{!1406, !1407, !1408, !1409, !1413}
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !1404, file: !1400, line: 113, baseType: !80, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1404, file: !1400, line: 114, baseType: !34, size: 32, offset: 64)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !1404, file: !1400, line: 115, baseType: !34, size: 32, offset: 96)
!1409 = !DISubprogram(name: "rep_t", scope: !1404, file: !1400, line: 116, type: !1410, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{null, !1412}
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1413 = !DISubprogram(name: "rep_t", scope: !1404, file: !1400, line: 120, type: !1414, scopeLine: 120, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{null, !1412, !450}
!1416 = !DISubprogram(name: "StringAccum", scope: !1401, file: !1400, line: 35, type: !1417, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{null, !1419}
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1420 = !DISubprogram(name: "StringAccum", scope: !1401, file: !1400, line: 36, type: !1421, scopeLine: 36, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{null, !1419, !34}
!1423 = !DISubprogram(name: "StringAccum", scope: !1401, file: !1400, line: 37, type: !1424, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{null, !1419, !595}
!1426 = !DISubprogram(name: "StringAccum", scope: !1401, file: !1400, line: 38, type: !1427, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{null, !1419, !1429}
!1429 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1430, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1401)
!1431 = !DISubprogram(name: "StringAccum", scope: !1401, file: !1400, line: 40, type: !1432, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{null, !1419, !1434}
!1434 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1401, size: 64)
!1435 = !DISubprogram(name: "~StringAccum", scope: !1401, file: !1400, line: 42, type: !1417, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1436 = !DISubprogram(name: "operator=", linkageName: "_ZN11StringAccumaSERKS_", scope: !1401, file: !1400, line: 44, type: !1437, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!1439, !1419, !1429}
!1439 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1401, size: 64)
!1440 = !DISubprogram(name: "operator=", linkageName: "_ZN11StringAccumaSEOS_", scope: !1401, file: !1400, line: 46, type: !1441, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!1439, !1419, !1434}
!1443 = !DISubprogram(name: "data", linkageName: "_ZNK11StringAccum4dataEv", scope: !1401, file: !1400, line: 49, type: !1444, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!566, !1446}
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1447 = !DISubprogram(name: "data", linkageName: "_ZN11StringAccum4dataEv", scope: !1401, file: !1400, line: 50, type: !1448, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!778, !1419}
!1450 = !DISubprogram(name: "length", linkageName: "_ZNK11StringAccum6lengthEv", scope: !1401, file: !1400, line: 51, type: !1451, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!34, !1446}
!1453 = !DISubprogram(name: "capacity", linkageName: "_ZNK11StringAccum8capacityEv", scope: !1401, file: !1400, line: 52, type: !1451, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1454 = !DISubprogram(name: "c_str", linkageName: "_ZN11StringAccum5c_strEv", scope: !1401, file: !1400, line: 54, type: !1455, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!566, !1419}
!1457 = !DISubprogram(name: "operator int (StringAccum::*)() const", linkageName: "_ZNK11StringAccumcvMS_KFivEEv", scope: !1401, file: !1400, line: 56, type: !1458, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!1460, !1446}
!1460 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1401, file: !1400, line: 33, baseType: !1461)
!1461 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1451, size: 128, extraData: !1401)
!1462 = !DISubprogram(name: "empty", linkageName: "_ZNK11StringAccum5emptyEv", scope: !1401, file: !1400, line: 57, type: !1463, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!53, !1446}
!1465 = !DISubprogram(name: "operator!", linkageName: "_ZNK11StringAccumntEv", scope: !1401, file: !1400, line: 58, type: !1463, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1466 = !DISubprogram(name: "begin", linkageName: "_ZNK11StringAccum5beginEv", scope: !1401, file: !1400, line: 60, type: !1467, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!1469, !1446}
!1469 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1401, file: !1400, line: 30, baseType: !566)
!1470 = !DISubprogram(name: "begin", linkageName: "_ZN11StringAccum5beginEv", scope: !1401, file: !1400, line: 61, type: !1471, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!1473, !1419}
!1473 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1401, file: !1400, line: 31, baseType: !778)
!1474 = !DISubprogram(name: "end", linkageName: "_ZNK11StringAccum3endEv", scope: !1401, file: !1400, line: 62, type: !1467, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1475 = !DISubprogram(name: "end", linkageName: "_ZN11StringAccum3endEv", scope: !1401, file: !1400, line: 63, type: !1471, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1476 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11StringAccumixEi", scope: !1401, file: !1400, line: 65, type: !1477, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!93, !1446, !34}
!1479 = !DISubprogram(name: "operator[]", linkageName: "_ZN11StringAccumixEi", scope: !1401, file: !1400, line: 66, type: !1480, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!1482, !1419, !34}
!1482 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !93, size: 64)
!1483 = !DISubprogram(name: "front", linkageName: "_ZNK11StringAccum5frontEv", scope: !1401, file: !1400, line: 67, type: !1484, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!93, !1446}
!1486 = !DISubprogram(name: "front", linkageName: "_ZN11StringAccum5frontEv", scope: !1401, file: !1400, line: 68, type: !1487, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!1482, !1419}
!1489 = !DISubprogram(name: "back", linkageName: "_ZNK11StringAccum4backEv", scope: !1401, file: !1400, line: 69, type: !1484, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1490 = !DISubprogram(name: "back", linkageName: "_ZN11StringAccum4backEv", scope: !1401, file: !1400, line: 70, type: !1487, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1491 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK11StringAccum13out_of_memoryEv", scope: !1401, file: !1400, line: 72, type: !1463, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1492 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN11StringAccum20assign_out_of_memoryEv", scope: !1401, file: !1400, line: 73, type: !1417, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1493 = !DISubprogram(name: "clear", linkageName: "_ZN11StringAccum5clearEv", scope: !1401, file: !1400, line: 75, type: !1417, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1494 = !DISubprogram(name: "reserve", linkageName: "_ZN11StringAccum7reserveEi", scope: !1401, file: !1400, line: 76, type: !1495, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!778, !1419, !34}
!1497 = !DISubprogram(name: "set_length", linkageName: "_ZN11StringAccum10set_lengthEi", scope: !1401, file: !1400, line: 77, type: !1421, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1498 = !DISubprogram(name: "resize", linkageName: "_ZN11StringAccum6resizeEi", scope: !1401, file: !1400, line: 78, type: !1499, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!34, !1419, !34}
!1501 = !DISubprogram(name: "adjust_length", linkageName: "_ZN11StringAccum13adjust_lengthEi", scope: !1401, file: !1400, line: 79, type: !1421, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1502 = !DISubprogram(name: "extend", linkageName: "_ZN11StringAccum6extendEii", scope: !1401, file: !1400, line: 80, type: !1503, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!778, !1419, !34, !34}
!1505 = !DISubprogram(name: "pop_back", linkageName: "_ZN11StringAccum8pop_backEi", scope: !1401, file: !1400, line: 82, type: !1421, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1506 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEc", scope: !1401, file: !1400, line: 84, type: !1507, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{null, !1419, !93}
!1509 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEh", scope: !1401, file: !1400, line: 85, type: !1510, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{null, !1419, !81}
!1512 = !DISubprogram(name: "append_utf8", linkageName: "_ZN11StringAccum11append_utf8Ei", scope: !1401, file: !1400, line: 86, type: !1513, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!53, !1419, !34}
!1515 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKc", scope: !1401, file: !1400, line: 87, type: !1516, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{null, !1419, !566}
!1518 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKci", scope: !1401, file: !1400, line: 88, type: !1519, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{null, !1419, !566, !34}
!1521 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKhi", scope: !1401, file: !1400, line: 89, type: !1522, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{null, !1419, !255, !34}
!1524 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKcS1_", scope: !1401, file: !1400, line: 90, type: !1525, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{null, !1419, !566, !566}
!1527 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKhS1_", scope: !1401, file: !1400, line: 91, type: !1528, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{null, !1419, !255, !255}
!1530 = !DISubprogram(name: "append_fill", linkageName: "_ZN11StringAccum11append_fillEii", scope: !1401, file: !1400, line: 92, type: !1531, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{null, !1419, !34, !34}
!1533 = !DISubprogram(name: "append_numeric", linkageName: "_ZN11StringAccum14append_numericElib", scope: !1401, file: !1400, line: 93, type: !1534, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{null, !1419, !668, !34, !53}
!1536 = !DISubprogram(name: "append_numeric", linkageName: "_ZN11StringAccum14append_numericEmib", scope: !1401, file: !1400, line: 94, type: !1537, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{null, !1419, !672, !34, !53}
!1539 = !DISubprogram(name: "snprintf", linkageName: "_ZN11StringAccum8snprintfEiPKcz", scope: !1401, file: !1400, line: 96, type: !1540, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!1439, !1419, !34, !566, null}
!1542 = !DISubprogram(name: "take_string", linkageName: "_ZN11StringAccum11take_stringEv", scope: !1401, file: !1400, line: 98, type: !1543, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!554, !1419}
!1545 = !DISubprogram(name: "swap", linkageName: "_ZN11StringAccum4swapERS_", scope: !1401, file: !1400, line: 100, type: !1546, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{null, !1419, !1439}
!1548 = !DISubprogram(name: "forward", linkageName: "_ZN11StringAccum7forwardEi", scope: !1401, file: !1400, line: 104, type: !1421, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1549 = !DISubprogram(name: "grow", linkageName: "_ZN11StringAccum4growEi", scope: !1401, file: !1400, line: 126, type: !1495, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1550 = !DISubprogram(name: "hard_extend", linkageName: "_ZN11StringAccum11hard_extendEii", scope: !1401, file: !1400, line: 127, type: !1503, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1551 = !DISubprogram(name: "hard_append", linkageName: "_ZN11StringAccum11hard_appendEPKci", scope: !1401, file: !1400, line: 128, type: !1519, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1552 = !DISubprogram(name: "hard_append_cstr", linkageName: "_ZN11StringAccum16hard_append_cstrEPKc", scope: !1401, file: !1400, line: 129, type: !1516, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1553 = !DISubprogram(name: "append_utf8_hard", linkageName: "_ZN11StringAccum16append_utf8_hardEi", scope: !1401, file: !1400, line: 130, type: !1513, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1554 = !{!1555}
!1555 = !DIEnumerator(name: "MEMO_SPACE", value: 12, isUnsigned: true)
!1556 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1558, file: !1557, line: 1014, baseType: !16, size: 32, elements: !1559, identifier: "_ZTSN6NumArgUt_E")
!1557 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1558 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1557, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !452, identifier: "_ZTS6NumArg")
!1559 = !{!1560, !1561, !1562, !1563, !1564}
!1560 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1561 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1562 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1563 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1564 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1565 = !{!1566, !1567, !554, !103, !53, !1569, !80, !778, !395, !1571, !1033, !1574, !1749, !1952, !1933, !34, !1964, !1946, !1953, !1578}
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1568, line: 90, baseType: !115)
!1568 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_aliasable_uint16_t", file: !451, line: 323, baseType: !102)
!1571 = !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccuml", scope: !1400, file: !1400, line: 150, type: !1572, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!1439, !1439, !395}
!1574 = !DISubprogram(name: "args_base_read<BoundedIntArg, int>", linkageName: "_Z14args_base_readI13BoundedIntArgiEvP4ArgsPKciT_RT0_", scope: !1557, file: !1557, line: 947, type: !1575, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1950, retainedNodes: !452)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{null, !1577, !566, !34, !1909, !1774}
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64)
!1578 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1557, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1579, identifier: "_ZTS4Args")
!1579 = !{!1580, !1620, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1630, !1819, !1822, !1823, !1827, !1830, !1833, !1836, !1841, !1844, !1848, !1852, !1853, !1856, !1859, !1862, !1863, !1864, !1865, !1866, !1870, !1873, !1874, !1875, !1876, !1877, !1880, !1881, !1882, !1886, !1889, !1893, !1896, !1897, !1900, !1906}
!1580 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1578, baseType: !1581, flags: DIFlagPublic, extraData: i32 0)
!1581 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1557, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1582, identifier: "_ZTS10ArgContext")
!1582 = !{!1583, !1586, !1587, !1588, !1589, !1593, !1596, !1601, !1604, !1607, !1610, !1611, !1612, !1615}
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1581, file: !1557, line: 79, baseType: !1584, size: 64, flags: DIFlagProtected)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1167)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1581, file: !1557, line: 81, baseType: !1379, size: 64, offset: 64, flags: DIFlagProtected)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1581, file: !1557, line: 82, baseType: !566, size: 64, offset: 128, flags: DIFlagProtected)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1581, file: !1557, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1589 = !DISubprogram(name: "ArgContext", scope: !1581, file: !1557, line: 33, type: !1590, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{null, !1592, !1379}
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1593 = !DISubprogram(name: "ArgContext", scope: !1581, file: !1557, line: 44, type: !1594, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{null, !1592, !1584, !1379}
!1596 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1581, file: !1557, line: 49, type: !1597, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!1584, !1599}
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1600 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1581)
!1601 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1581, file: !1557, line: 55, type: !1602, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!1379, !1599}
!1604 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1581, file: !1557, line: 62, type: !1605, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!554, !1599}
!1607 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1581, file: !1557, line: 65, type: !1608, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{null, !1599, !566, null}
!1610 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1581, file: !1557, line: 68, type: !1608, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1611 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1581, file: !1557, line: 71, type: !1608, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1612 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1581, file: !1557, line: 73, type: !1613, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{null, !1599, !595, !595}
!1615 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1581, file: !1557, line: 74, type: !1616, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{null, !1599, !595, !566, !1618}
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64)
!1619 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 46, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1578, file: !1557, line: 356, baseType: !1621, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1621 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1578, file: !1557, line: 357, baseType: !1621, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1578, file: !1557, line: 358, baseType: !1621, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1578, file: !1557, line: 359, baseType: !1621, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1578, file: !1557, line: 871, baseType: !53, size: 8, offset: 200)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1578, file: !1557, line: 876, baseType: !53, size: 8, offset: 208)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1578, file: !1557, line: 877, baseType: !98, size: 8, offset: 216)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1578, file: !1557, line: 879, baseType: !1629, size: 64, offset: 256)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1578, file: !1557, line: 880, baseType: !1631, size: 128, offset: 320)
!1631 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1186, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1632, templateParams: !1818, identifier: "_ZTS6VectorIiE")
!1632 = !{!1633, !1711, !1715, !1726, !1731, !1735, !1739, !1742, !1745, !1750, !1751, !1757, !1758, !1759, !1760, !1763, !1764, !1767, !1768, !1771, !1775, !1779, !1780, !1781, !1784, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1796, !1799, !1802, !1803, !1804, !1805, !1808, !1811, !1814, !1815}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1631, file: !1186, line: 114, baseType: !1634, size: 128)
!1634 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1186, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1635, templateParams: !1709, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1635 = !{!1636, !1661, !1662, !1663, !1670, !1674, !1675, !1679, !1682, !1683, !1687, !1688, !1691, !1694, !1697, !1700, !1701, !1702, !1705}
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1634, file: !1186, line: 68, baseType: !1637, size: 64, flags: DIFlagPublic)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1634, file: !1186, line: 13, baseType: !1639)
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1640, file: !1195, line: 11, baseType: !1660)
!1640 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1195, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1641, templateParams: !1658, identifier: "_ZTS18sized_array_memoryILm4EE")
!1641 = !{!1642, !1645, !1648, !1651, !1652, !1653, !1656, !1657}
!1642 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1640, file: !1195, line: 19, type: !1643, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{null, !135, !133, !224}
!1645 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1640, file: !1195, line: 23, type: !1646, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{null, !135, !135}
!1648 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1640, file: !1195, line: 26, type: !1649, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{null, !135, !224, !133}
!1651 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1640, file: !1195, line: 30, type: !1649, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1652 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1640, file: !1195, line: 34, type: !1649, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1653 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1640, file: !1195, line: 38, type: !1654, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{null, !135, !133}
!1656 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1640, file: !1195, line: 41, type: !1654, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1657 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1640, file: !1195, line: 48, type: !1654, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1658 = !{!1659}
!1659 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1660 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1285, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1634, file: !1186, line: 69, baseType: !1225, size: 32, offset: 64, flags: DIFlagPublic)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1634, file: !1186, line: 70, baseType: !1225, size: 32, offset: 96, flags: DIFlagPublic)
!1663 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1634, file: !1186, line: 15, type: !1664, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!53, !1666, !1668}
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1667 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1634)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1638)
!1670 = !DISubprogram(name: "vector_memory", scope: !1634, file: !1186, line: 20, type: !1671, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{null, !1673}
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1674 = !DISubprogram(name: "~vector_memory", scope: !1634, file: !1186, line: 23, type: !1671, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1675 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1634, file: !1186, line: 25, type: !1676, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{null, !1673, !1678}
!1678 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1667, size: 64)
!1679 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1634, file: !1186, line: 26, type: !1680, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{null, !1673, !1225, !1668}
!1682 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1634, file: !1186, line: 27, type: !1680, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1683 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1634, file: !1186, line: 28, type: !1684, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!1686, !1673}
!1686 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1634, file: !1186, line: 14, baseType: !1637)
!1687 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1634, file: !1186, line: 31, type: !1684, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1688 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1634, file: !1186, line: 34, type: !1689, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!1686, !1673, !1686, !1668}
!1691 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1634, file: !1186, line: 35, type: !1692, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!1686, !1673, !1686, !1686}
!1694 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1634, file: !1186, line: 36, type: !1695, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{null, !1673, !1668}
!1697 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1634, file: !1186, line: 45, type: !1698, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{null, !1673, !1637}
!1700 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1634, file: !1186, line: 54, type: !1671, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1701 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1634, file: !1186, line: 60, type: !1671, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1702 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1634, file: !1186, line: 65, type: !1703, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{!53, !1673, !1225, !1668}
!1705 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1634, file: !1186, line: 66, type: !1706, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{null, !1673, !1708}
!1708 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1634, size: 64)
!1709 = !{!1710}
!1710 = !DITemplateTypeParameter(name: "AM", type: !1640)
!1711 = !DISubprogram(name: "Vector", scope: !1631, file: !1186, line: 137, type: !1712, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{null, !1714}
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1715 = !DISubprogram(name: "Vector", scope: !1631, file: !1186, line: 138, type: !1716, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{null, !1714, !1282, !1718}
!1718 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1631, file: !1186, line: 125, baseType: !1719)
!1719 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1720, file: !1285, line: 157, baseType: !34)
!1720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1285, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1721, templateParams: !1723, identifier: "_ZTS13fast_argumentIiLb0EE")
!1721 = !{!1722}
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1720, file: !1285, line: 156, baseType: !1289, flags: DIFlagStaticMember, extraData: i1 false)
!1723 = !{!1724, !1725}
!1724 = !DITemplateTypeParameter(name: "T", type: !34)
!1725 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1726 = !DISubprogram(name: "Vector", scope: !1631, file: !1186, line: 139, type: !1727, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{null, !1714, !1729}
!1729 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1730, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1631)
!1731 = !DISubprogram(name: "Vector", scope: !1631, file: !1186, line: 141, type: !1732, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{null, !1714, !1734}
!1734 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1631, size: 64)
!1735 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1631, file: !1186, line: 144, type: !1736, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!1738, !1714, !1729}
!1738 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1631, size: 64)
!1739 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1631, file: !1186, line: 146, type: !1740, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!1738, !1714, !1734}
!1742 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1631, file: !1186, line: 148, type: !1743, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!1738, !1714, !1282, !1718}
!1745 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1631, file: !1186, line: 150, type: !1746, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!1748, !1714}
!1748 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1631, file: !1186, line: 130, baseType: !1749)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1750 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1631, file: !1186, line: 151, type: !1746, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1751 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1631, file: !1186, line: 152, type: !1752, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!1754, !1756}
!1754 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1631, file: !1186, line: 131, baseType: !1755)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1757 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1631, file: !1186, line: 153, type: !1752, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1758 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1631, file: !1186, line: 154, type: !1752, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1759 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1631, file: !1186, line: 155, type: !1752, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1760 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1631, file: !1186, line: 157, type: !1761, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!1282, !1756}
!1763 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1631, file: !1186, line: 158, type: !1761, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1764 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1631, file: !1186, line: 159, type: !1765, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!53, !1756}
!1767 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1631, file: !1186, line: 160, type: !1716, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1768 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1631, file: !1186, line: 161, type: !1769, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!53, !1714, !1282}
!1771 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1631, file: !1186, line: 163, type: !1772, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{!1774, !1714, !1282}
!1774 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1775 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1631, file: !1186, line: 164, type: !1776, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!1778, !1756, !1282}
!1778 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1621, size: 64)
!1779 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1631, file: !1186, line: 165, type: !1772, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1780 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1631, file: !1186, line: 166, type: !1776, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1781 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1631, file: !1186, line: 167, type: !1782, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!1774, !1714}
!1784 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1631, file: !1186, line: 168, type: !1785, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!1778, !1756}
!1787 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1631, file: !1186, line: 169, type: !1782, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1788 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1631, file: !1186, line: 170, type: !1785, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1789 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1631, file: !1186, line: 172, type: !1772, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1790 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1631, file: !1186, line: 173, type: !1776, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1791 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1631, file: !1186, line: 174, type: !1772, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1792 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1631, file: !1186, line: 175, type: !1776, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1793 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1631, file: !1186, line: 177, type: !1794, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!1749, !1714}
!1796 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1631, file: !1186, line: 178, type: !1797, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!1755, !1756}
!1799 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1631, file: !1186, line: 180, type: !1800, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{null, !1714, !1718}
!1802 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1631, file: !1186, line: 185, type: !1712, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1803 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1631, file: !1186, line: 186, type: !1800, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1804 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1631, file: !1186, line: 187, type: !1712, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1805 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1631, file: !1186, line: 189, type: !1806, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!1748, !1714, !1748, !1718}
!1808 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1631, file: !1186, line: 190, type: !1809, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!1748, !1714, !1748}
!1811 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1631, file: !1186, line: 191, type: !1812, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!1748, !1714, !1748, !1748}
!1814 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1631, file: !1186, line: 193, type: !1712, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1815 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1631, file: !1186, line: 195, type: !1816, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{null, !1714, !1738}
!1818 = !{!1724}
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1578, file: !1557, line: 882, baseType: !1820, size: 64, offset: 448)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1821, size: 64)
!1821 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1578, file: !1557, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1578, file: !1557, line: 883, baseType: !97, size: 384, offset: 512)
!1823 = !DISubprogram(name: "Args", scope: !1578, file: !1557, line: 254, type: !1824, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{null, !1826, !1379}
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1827 = !DISubprogram(name: "Args", scope: !1578, file: !1557, line: 259, type: !1828, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{null, !1826, !1295, !1379}
!1830 = !DISubprogram(name: "Args", scope: !1578, file: !1557, line: 265, type: !1831, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{null, !1826, !1584, !1379}
!1833 = !DISubprogram(name: "Args", scope: !1578, file: !1557, line: 271, type: !1834, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{null, !1826, !1295, !1584, !1379}
!1836 = !DISubprogram(name: "Args", scope: !1578, file: !1557, line: 279, type: !1837, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{null, !1826, !1839}
!1839 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1840, size: 64)
!1840 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1578)
!1841 = !DISubprogram(name: "~Args", scope: !1578, file: !1557, line: 281, type: !1842, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{null, !1826}
!1844 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1578, file: !1557, line: 285, type: !1845, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!1847, !1826, !1839}
!1847 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1578, size: 64)
!1848 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1578, file: !1557, line: 289, type: !1849, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!53, !1851}
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1852 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1578, file: !1557, line: 294, type: !1849, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1853 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1578, file: !1557, line: 301, type: !1854, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{!1847, !1826}
!1856 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1578, file: !1557, line: 313, type: !1857, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!1847, !1826, !1184}
!1859 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1578, file: !1557, line: 317, type: !1860, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!1847, !1826, !595}
!1862 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1578, file: !1557, line: 331, type: !1860, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1863 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1578, file: !1557, line: 335, type: !1860, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1864 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1578, file: !1557, line: 350, type: !1854, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1865 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1578, file: !1557, line: 631, type: !1849, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1866 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1578, file: !1557, line: 636, type: !1867, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!1847, !1826, !1869}
!1869 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1870 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1578, file: !1557, line: 641, type: !1871, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!1839, !1851, !1869}
!1873 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1578, file: !1557, line: 649, type: !1849, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1874 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1578, file: !1557, line: 655, type: !1867, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1875 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1578, file: !1557, line: 660, type: !1871, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1876 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1578, file: !1557, line: 667, type: !1854, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1877 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1578, file: !1557, line: 675, type: !1878, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!34, !1826}
!1880 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1578, file: !1557, line: 684, type: !1878, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1881 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1578, file: !1557, line: 693, type: !1878, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1882 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1578, file: !1557, line: 885, type: !1883, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{null, !1826, !1885}
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64)
!1886 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1578, file: !1557, line: 886, type: !1887, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{null, !1826, !34}
!1889 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1578, file: !1557, line: 888, type: !1890, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!554, !1826, !566, !34, !1892}
!1892 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1820, size: 64)
!1893 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1578, file: !1557, line: 889, type: !1894, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{null, !1826, !53, !1820}
!1896 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1578, file: !1557, line: 890, type: !1842, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1897 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1578, file: !1557, line: 892, type: !1898, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!34, !34}
!1900 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1578, file: !1557, line: 893, type: !1901, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{null, !1826, !34, !34, !1903, !1904}
!1903 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1905, size: 64)
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1906 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1578, file: !1557, line: 895, type: !1907, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!135, !1826, !135, !133}
!1909 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BoundedIntArg", file: !1557, line: 1122, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1910, identifier: "_ZTS13BoundedIntArg")
!1910 = !{!1911, !1935, !1936, !1937, !1938, !1943, !1948, !1949}
!1911 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1909, baseType: !1912, flags: DIFlagPublic, extraData: i32 0)
!1912 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1557, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1913, identifier: "_ZTS6IntArg")
!1913 = !{!1914, !1915, !1916, !1917, !1921, !1926, !1929}
!1914 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1912, baseType: !1558, flags: DIFlagPublic, extraData: i32 0)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1912, file: !1557, line: 1085, baseType: !34, size: 32, flags: DIFlagPublic)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1912, file: !1557, line: 1086, baseType: !34, size: 32, offset: 32, flags: DIFlagPublic)
!1917 = !DISubprogram(name: "IntArg", scope: !1912, file: !1557, line: 1044, type: !1918, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{null, !1920, !34}
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1912, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1921 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !1912, file: !1557, line: 1048, type: !1922, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!566, !1920, !566, !566, !53, !34, !1924, !34}
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1925, size: 64)
!1925 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !1912, file: !1557, line: 1042, baseType: !12)
!1926 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !1912, file: !1557, line: 1090, type: !1927, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!566, !566, !566, !53, !1774}
!1929 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !1912, file: !1557, line: 1092, type: !1930, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{null, !1920, !1932, !53, !1933}
!1932 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1600, size: 64)
!1933 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1285, line: 200, baseType: !1934)
!1934 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1285, line: 181, baseType: !640)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "min_value", scope: !1909, file: !1557, line: 1172, baseType: !1934, size: 64, offset: 64, flags: DIFlagPublic)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "max_value", scope: !1909, file: !1557, line: 1173, baseType: !1934, size: 64, offset: 128, flags: DIFlagPublic)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1909, file: !1557, line: 1174, baseType: !53, size: 8, offset: 192, flags: DIFlagPublic)
!1938 = !DISubprogram(name: "check_min", linkageName: "_ZNK13BoundedIntArg9check_minEx", scope: !1909, file: !1557, line: 1147, type: !1939, scopeLine: 1147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!53, !1941, !1933}
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1942, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1909)
!1943 = !DISubprogram(name: "check_min", linkageName: "_ZNK13BoundedIntArg9check_minEy", scope: !1909, file: !1557, line: 1153, type: !1944, scopeLine: 1153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{!53, !1941, !1946}
!1946 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_uint_large_t", file: !1285, line: 201, baseType: !1947)
!1947 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_uintmax_t", file: !1285, line: 182, baseType: !644)
!1948 = !DISubprogram(name: "check_max", linkageName: "_ZNK13BoundedIntArg9check_maxEx", scope: !1909, file: !1557, line: 1159, type: !1939, scopeLine: 1159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1949 = !DISubprogram(name: "check_max", linkageName: "_ZNK13BoundedIntArg9check_maxEy", scope: !1909, file: !1557, line: 1165, type: !1944, scopeLine: 1165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1950 = !{!1951, !1724}
!1951 = !DITemplateTypeParameter(name: "P", type: !1909)
!1952 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_type", scope: !1953, file: !1285, line: 347, baseType: !1934)
!1953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<int>", file: !1285, line: 338, size: 8, flags: DIFlagTypePassByValue, elements: !1954, templateParams: !1818, identifier: "_ZTS14integer_traitsIiE")
!1954 = !{!1955, !1956, !1957, !1958, !1959, !1960}
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !1953, file: !1285, line: 339, baseType: !1289, flags: DIFlagStaticMember, extraData: i1 true)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !1953, file: !1285, line: 340, baseType: !1289, flags: DIFlagStaticMember, extraData: i1 true)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !1953, file: !1285, line: 341, baseType: !1621, flags: DIFlagStaticMember, extraData: i32 -2147483648)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !1953, file: !1285, line: 342, baseType: !1621, flags: DIFlagStaticMember, extraData: i32 2147483647)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1953, file: !1285, line: 343, baseType: !1289, flags: DIFlagStaticMember, extraData: i1 true)
!1960 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIiE8negativeEi", scope: !1953, file: !1285, line: 348, type: !1961, scopeLine: 348, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{!53, !1963}
!1963 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1953, file: !1285, line: 346, baseType: !34)
!1964 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_v_type", scope: !1965, file: !1557, line: 1064, baseType: !1983)
!1965 = distinct !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1912, file: !1557, line: 1053, type: !1966, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1969, declaration: !1968, retainedNodes: !1971)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!53, !1920, !595, !1774, !1932}
!1968 = !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1912, file: !1557, line: 1053, type: !1966, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1969)
!1969 = !{!1970}
!1970 = !DITemplateTypeParameter(name: "V", type: !34)
!1971 = !{!1972, !1974, !1975, !1976, !1977, !1978, !1979}
!1972 = !DILocalVariable(name: "this", arg: 1, scope: !1965, type: !1973, flags: DIFlagArtificial | DIFlagObjectPointer)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1912, size: 64)
!1974 = !DILocalVariable(name: "str", arg: 2, scope: !1965, file: !1557, line: 1053, type: !595)
!1975 = !DILocalVariable(name: "result", arg: 3, scope: !1965, file: !1557, line: 1053, type: !1774)
!1976 = !DILocalVariable(name: "args", arg: 4, scope: !1965, file: !1557, line: 1053, type: !1932)
!1977 = !DILocalVariable(name: "is_signed", scope: !1965, file: !1557, line: 1054, type: !1289)
!1978 = !DILocalVariable(name: "nlimb", scope: !1965, file: !1557, line: 1055, type: !1621)
!1979 = !DILocalVariable(name: "x", scope: !1965, file: !1557, line: 1056, type: !1980)
!1980 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1925, size: 32, elements: !1981)
!1981 = !{!1982}
!1982 = !DISubrange(count: 1)
!1983 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1984, file: !1285, line: 461, baseType: !1985)
!1984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "make_unsigned<int>", file: !1285, line: 460, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !1818, identifier: "_ZTS13make_unsignedIiE")
!1985 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_type", scope: !1953, file: !1285, line: 345, baseType: !16)
!1986 = !{!1987, !2043, !2047, !2051, !2055, !2061, !2063, !2068, !2070, !2075, !2079, !2083, !2092, !2096, !2100, !2104, !2108, !2112, !2116, !2120, !2124, !2128, !2136, !2140, !2144, !2146, !2148, !2152, !2156, !2162, !2166, !2170, !2172, !2180, !2184, !2191, !2193, !2197, !2201, !2205, !2209, !2213, !2218, !2223, !2224, !2225, !2226, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2277, !2279, !2281, !2285, !2287, !2289, !2291, !2293, !2295, !2297, !2299, !2303, !2307, !2309, !2311, !2316, !2318, !2320, !2322, !2324, !2326, !2328, !2331, !2333, !2335, !2339, !2343, !2345, !2347, !2349, !2351, !2353, !2355, !2357, !2359, !2361, !2363, !2367, !2371, !2373, !2375, !2377, !2379, !2381, !2383, !2385, !2387, !2389, !2391, !2393, !2395, !2397, !2399, !2401, !2405, !2409, !2413, !2415, !2417, !2419, !2421, !2423, !2425, !2427, !2429, !2431, !2435, !2439, !2443, !2445, !2447, !2449, !2453, !2457, !2461, !2463, !2465, !2467, !2469, !2471, !2473, !2475, !2477, !2479, !2481, !2483, !2485, !2489, !2493, !2497, !2499, !2501, !2503, !2505, !2509, !2513, !2515, !2517, !2519, !2521, !2523, !2525, !2529, !2533, !2535, !2537, !2539, !2541, !2545, !2549, !2553, !2555, !2557, !2559, !2561, !2563, !2565, !2569, !2573, !2577, !2579, !2583, !2587, !2589, !2591, !2593, !2595, !2597, !2599, !2601}
!1987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !1989, file: !1990, line: 58)
!1988 = !DINamespace(name: "std", scope: null)
!1989 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1991, file: !1990, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1992, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1990 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1991 = !DINamespace(name: "__exception_ptr", scope: !1988)
!1992 = !{!1993, !1994, !1998, !2001, !2002, !2007, !2008, !2012, !2018, !2022, !2026, !2029, !2030, !2033, !2036}
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1989, file: !1990, line: 82, baseType: !135, size: 64)
!1994 = !DISubprogram(name: "exception_ptr", scope: !1989, file: !1990, line: 84, type: !1995, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{null, !1997, !135}
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1998 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1989, file: !1990, line: 86, type: !1999, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{null, !1997}
!2001 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1989, file: !1990, line: 87, type: !1999, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2002 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1989, file: !1990, line: 89, type: !2003, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!135, !2005}
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2006, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2006 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1989)
!2007 = !DISubprogram(name: "exception_ptr", scope: !1989, file: !1990, line: 97, type: !1999, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2008 = !DISubprogram(name: "exception_ptr", scope: !1989, file: !1990, line: 99, type: !2009, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{null, !1997, !2011}
!2011 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2006, size: 64)
!2012 = !DISubprogram(name: "exception_ptr", scope: !1989, file: !1990, line: 102, type: !2013, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{null, !1997, !2015}
!2015 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1988, file: !2016, line: 264, baseType: !2017)
!2016 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!2017 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!2018 = !DISubprogram(name: "exception_ptr", scope: !1989, file: !1990, line: 106, type: !2019, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{null, !1997, !2021}
!2021 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1989, size: 64)
!2022 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1989, file: !1990, line: 119, type: !2023, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{!2025, !1997, !2011}
!2025 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1989, size: 64)
!2026 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1989, file: !1990, line: 123, type: !2027, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{!2025, !1997, !2021}
!2029 = !DISubprogram(name: "~exception_ptr", scope: !1989, file: !1990, line: 130, type: !1999, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2030 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1989, file: !1990, line: 133, type: !2031, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{null, !1997, !2025}
!2033 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1989, file: !1990, line: 145, type: !2034, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{!53, !2005}
!2036 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1989, file: !1990, line: 154, type: !2037, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{!2039, !2005}
!2039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2040, size: 64)
!2040 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2041)
!2041 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1988, file: !2042, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!2042 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1991, entity: !2044, file: !1990, line: 74)
!2044 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1988, file: !1990, line: 70, type: !2045, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{null, !1989}
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2048, file: !2050, line: 52)
!2048 = !DISubprogram(name: "abs", scope: !2049, file: !2049, line: 840, type: !1898, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2049 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!2050 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2052, file: !2054, line: 127)
!2052 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !2049, line: 62, baseType: !2053)
!2053 = !DICompositeType(tag: DW_TAG_structure_type, file: !2049, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2054 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2056, file: !2054, line: 128)
!2056 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !2049, line: 70, baseType: !2057)
!2057 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2049, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2058, identifier: "_ZTS6ldiv_t")
!2058 = !{!2059, !2060}
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2057, file: !2049, line: 68, baseType: !395, size: 64)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2057, file: !2049, line: 69, baseType: !395, size: 64, offset: 64)
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2062, file: !2054, line: 130)
!2062 = !DISubprogram(name: "abort", scope: !2049, file: !2049, line: 591, type: !236, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2064, file: !2054, line: 134)
!2064 = !DISubprogram(name: "atexit", scope: !2049, file: !2049, line: 595, type: !2065, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{!34, !2067}
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2069, file: !2054, line: 137)
!2069 = !DISubprogram(name: "at_quick_exit", scope: !2049, file: !2049, line: 600, type: !2065, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2071, file: !2054, line: 140)
!2071 = !DISubprogram(name: "atof", scope: !2072, file: !2072, line: 25, type: !2073, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2072 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!2073 = !DISubroutineType(types: !2074)
!2074 = !{!415, !566}
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2076, file: !2054, line: 141)
!2076 = !DISubprogram(name: "atoi", scope: !2049, file: !2049, line: 361, type: !2077, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!34, !566}
!2079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2080, file: !2054, line: 142)
!2080 = !DISubprogram(name: "atol", scope: !2049, file: !2049, line: 366, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{!395, !566}
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2084, file: !2054, line: 143)
!2084 = !DISubprogram(name: "bsearch", scope: !2085, file: !2085, line: 20, type: !2086, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2085 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!2086 = !DISubroutineType(types: !2087)
!2087 = !{!135, !224, !224, !133, !133, !2088}
!2088 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !2049, line: 808, baseType: !2089)
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2090, size: 64)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{!34, !224, !224}
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2093, file: !2054, line: 144)
!2093 = !DISubprogram(name: "calloc", scope: !2049, file: !2049, line: 542, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{!135, !133, !133}
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2097, file: !2054, line: 145)
!2097 = !DISubprogram(name: "div", scope: !2049, file: !2049, line: 852, type: !2098, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{!2052, !34, !34}
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2101, file: !2054, line: 146)
!2101 = !DISubprogram(name: "exit", scope: !2049, file: !2049, line: 617, type: !2102, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{null, !34}
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2105, file: !2054, line: 147)
!2105 = !DISubprogram(name: "free", scope: !2049, file: !2049, line: 565, type: !2106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{null, !135}
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2109, file: !2054, line: 148)
!2109 = !DISubprogram(name: "getenv", scope: !2049, file: !2049, line: 634, type: !2110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!778, !566}
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2113, file: !2054, line: 149)
!2113 = !DISubprogram(name: "labs", scope: !2049, file: !2049, line: 841, type: !2114, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{!395, !395}
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2117, file: !2054, line: 150)
!2117 = !DISubprogram(name: "ldiv", scope: !2049, file: !2049, line: 854, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{!2056, !395, !395}
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2121, file: !2054, line: 151)
!2121 = !DISubprogram(name: "malloc", scope: !2049, file: !2049, line: 539, type: !2122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!135, !133}
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2125, file: !2054, line: 153)
!2125 = !DISubprogram(name: "mblen", scope: !2049, file: !2049, line: 922, type: !2126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{!34, !566, !133}
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2129, file: !2054, line: 154)
!2129 = !DISubprogram(name: "mbstowcs", scope: !2049, file: !2049, line: 933, type: !2130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!133, !2132, !2135, !133}
!2132 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2133)
!2133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2134, size: 64)
!2134 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2135 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !566)
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2137, file: !2054, line: 155)
!2137 = !DISubprogram(name: "mbtowc", scope: !2049, file: !2049, line: 925, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!34, !2132, !2135, !133}
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2141, file: !2054, line: 157)
!2141 = !DISubprogram(name: "qsort", scope: !2049, file: !2049, line: 830, type: !2142, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{null, !135, !133, !133, !2088}
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2145, file: !2054, line: 160)
!2145 = !DISubprogram(name: "quick_exit", scope: !2049, file: !2049, line: 623, type: !2102, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2147, file: !2054, line: 163)
!2147 = !DISubprogram(name: "rand", scope: !2049, file: !2049, line: 453, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2149, file: !2054, line: 164)
!2149 = !DISubprogram(name: "realloc", scope: !2049, file: !2049, line: 550, type: !2150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{!135, !135, !133}
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2153, file: !2054, line: 165)
!2153 = !DISubprogram(name: "srand", scope: !2049, file: !2049, line: 455, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{null, !16}
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2157, file: !2054, line: 166)
!2157 = !DISubprogram(name: "strtod", scope: !2049, file: !2049, line: 117, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{!415, !2135, !2160}
!2160 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2161)
!2161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2163, file: !2054, line: 167)
!2163 = !DISubprogram(name: "strtol", scope: !2049, file: !2049, line: 176, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!395, !2135, !2160, !34}
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2167, file: !2054, line: 168)
!2167 = !DISubprogram(name: "strtoul", scope: !2049, file: !2049, line: 180, type: !2168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{!115, !2135, !2160, !34}
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2171, file: !2054, line: 169)
!2171 = !DISubprogram(name: "system", scope: !2049, file: !2049, line: 784, type: !2077, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2173, file: !2054, line: 171)
!2173 = !DISubprogram(name: "wcstombs", scope: !2049, file: !2049, line: 936, type: !2174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{!133, !2176, !2177, !133}
!2176 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !778)
!2177 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2178)
!2178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2179, size: 64)
!2179 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2134)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2181, file: !2054, line: 172)
!2181 = !DISubprogram(name: "wctomb", scope: !2049, file: !2049, line: 929, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{!34, !778, !2134}
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2185, entity: !2186, file: !2054, line: 200)
!2185 = !DINamespace(name: "__gnu_cxx", scope: null)
!2186 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !2049, line: 80, baseType: !2187)
!2187 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2049, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2188, identifier: "_ZTS7lldiv_t")
!2188 = !{!2189, !2190}
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2187, file: !2049, line: 78, baseType: !640, size: 64)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2187, file: !2049, line: 79, baseType: !640, size: 64, offset: 64)
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2185, entity: !2192, file: !2054, line: 206)
!2192 = !DISubprogram(name: "_Exit", scope: !2049, file: !2049, line: 629, type: !2102, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2185, entity: !2194, file: !2054, line: 210)
!2194 = !DISubprogram(name: "llabs", scope: !2049, file: !2049, line: 844, type: !2195, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{!640, !640}
!2197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2185, entity: !2198, file: !2054, line: 216)
!2198 = !DISubprogram(name: "lldiv", scope: !2049, file: !2049, line: 858, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{!2186, !640, !640}
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2185, entity: !2202, file: !2054, line: 227)
!2202 = !DISubprogram(name: "atoll", scope: !2049, file: !2049, line: 373, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!640, !566}
!2205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2185, entity: !2206, file: !2054, line: 228)
!2206 = !DISubprogram(name: "strtoll", scope: !2049, file: !2049, line: 200, type: !2207, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{!640, !2135, !2160, !34}
!2209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2185, entity: !2210, file: !2054, line: 229)
!2210 = !DISubprogram(name: "strtoull", scope: !2049, file: !2049, line: 205, type: !2211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{!644, !2135, !2160, !34}
!2213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2185, entity: !2214, file: !2054, line: 231)
!2214 = !DISubprogram(name: "strtof", scope: !2049, file: !2049, line: 123, type: !2215, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2215 = !DISubroutineType(types: !2216)
!2216 = !{!2217, !2135, !2160}
!2217 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2185, entity: !2219, file: !2054, line: 232)
!2219 = !DISubprogram(name: "strtold", scope: !2049, file: !2049, line: 126, type: !2220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2220 = !DISubroutineType(types: !2221)
!2221 = !{!2222, !2135, !2160}
!2222 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2186, file: !2054, line: 240)
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2192, file: !2054, line: 242)
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2194, file: !2054, line: 244)
!2226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2227, file: !2054, line: 245)
!2227 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2185, file: !2054, line: 213, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2198, file: !2054, line: 246)
!2229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2202, file: !2054, line: 248)
!2230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2214, file: !2054, line: 249)
!2231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2206, file: !2054, line: 250)
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2210, file: !2054, line: 251)
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2219, file: !2054, line: 252)
!2234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2062, file: !2235, line: 38)
!2235 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2064, file: !2235, line: 39)
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2101, file: !2235, line: 40)
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2069, file: !2235, line: 43)
!2239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2145, file: !2235, line: 46)
!2240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2052, file: !2235, line: 51)
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2056, file: !2235, line: 52)
!2242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2243, file: !2235, line: 54)
!2243 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1988, file: !2050, line: 103, type: !2244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{!2246, !2246}
!2246 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2071, file: !2235, line: 55)
!2248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2076, file: !2235, line: 56)
!2249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2080, file: !2235, line: 57)
!2250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2084, file: !2235, line: 58)
!2251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2093, file: !2235, line: 59)
!2252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2227, file: !2235, line: 60)
!2253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2105, file: !2235, line: 61)
!2254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2109, file: !2235, line: 62)
!2255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2113, file: !2235, line: 63)
!2256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2117, file: !2235, line: 64)
!2257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2121, file: !2235, line: 65)
!2258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2125, file: !2235, line: 67)
!2259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2129, file: !2235, line: 68)
!2260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2137, file: !2235, line: 69)
!2261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2141, file: !2235, line: 71)
!2262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2147, file: !2235, line: 72)
!2263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2149, file: !2235, line: 73)
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2153, file: !2235, line: 74)
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2157, file: !2235, line: 75)
!2266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2163, file: !2235, line: 76)
!2267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2167, file: !2235, line: 77)
!2268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2171, file: !2235, line: 78)
!2269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2173, file: !2235, line: 80)
!2270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2181, file: !2235, line: 81)
!2271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2272, file: !2276, line: 83)
!2272 = !DISubprogram(name: "acos", scope: !2273, file: !2273, line: 53, type: !2274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2273 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2274 = !DISubroutineType(types: !2275)
!2275 = !{!415, !415}
!2276 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2278, file: !2276, line: 102)
!2278 = !DISubprogram(name: "asin", scope: !2273, file: !2273, line: 55, type: !2274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2280, file: !2276, line: 121)
!2280 = !DISubprogram(name: "atan", scope: !2273, file: !2273, line: 57, type: !2274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2282, file: !2276, line: 140)
!2282 = !DISubprogram(name: "atan2", scope: !2273, file: !2273, line: 59, type: !2283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{!415, !415, !415}
!2285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2286, file: !2276, line: 161)
!2286 = !DISubprogram(name: "ceil", scope: !2273, file: !2273, line: 159, type: !2274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2288, file: !2276, line: 180)
!2288 = !DISubprogram(name: "cos", scope: !2273, file: !2273, line: 62, type: !2274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2290, file: !2276, line: 199)
!2290 = !DISubprogram(name: "cosh", scope: !2273, file: !2273, line: 71, type: !2274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2292, file: !2276, line: 218)
!2292 = !DISubprogram(name: "exp", scope: !2273, file: !2273, line: 95, type: !2274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2294, file: !2276, line: 237)
!2294 = !DISubprogram(name: "fabs", scope: !2273, file: !2273, line: 162, type: !2274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2296, file: !2276, line: 256)
!2296 = !DISubprogram(name: "floor", scope: !2273, file: !2273, line: 165, type: !2274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2298, file: !2276, line: 275)
!2298 = !DISubprogram(name: "fmod", scope: !2273, file: !2273, line: 168, type: !2283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2300, file: !2276, line: 296)
!2300 = !DISubprogram(name: "frexp", scope: !2273, file: !2273, line: 98, type: !2301, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{!415, !415, !1749}
!2303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2304, file: !2276, line: 315)
!2304 = !DISubprogram(name: "ldexp", scope: !2273, file: !2273, line: 101, type: !2305, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{!415, !415, !34}
!2307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2308, file: !2276, line: 334)
!2308 = !DISubprogram(name: "log", scope: !2273, file: !2273, line: 104, type: !2274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2310, file: !2276, line: 353)
!2310 = !DISubprogram(name: "log10", scope: !2273, file: !2273, line: 107, type: !2274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2312, file: !2276, line: 372)
!2312 = !DISubprogram(name: "modf", scope: !2273, file: !2273, line: 110, type: !2313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2313 = !DISubroutineType(types: !2314)
!2314 = !{!415, !415, !2315}
!2315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2317, file: !2276, line: 384)
!2317 = !DISubprogram(name: "pow", scope: !2273, file: !2273, line: 140, type: !2283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2319, file: !2276, line: 421)
!2319 = !DISubprogram(name: "sin", scope: !2273, file: !2273, line: 64, type: !2274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2321, file: !2276, line: 440)
!2321 = !DISubprogram(name: "sinh", scope: !2273, file: !2273, line: 73, type: !2274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2323, file: !2276, line: 459)
!2323 = !DISubprogram(name: "sqrt", scope: !2273, file: !2273, line: 143, type: !2274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2325, file: !2276, line: 478)
!2325 = !DISubprogram(name: "tan", scope: !2273, file: !2273, line: 66, type: !2274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2327, file: !2276, line: 497)
!2327 = !DISubprogram(name: "tanh", scope: !2273, file: !2273, line: 75, type: !2274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2329, file: !2276, line: 1065)
!2329 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2330, line: 150, baseType: !415)
!2330 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2332, file: !2276, line: 1066)
!2332 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2330, line: 149, baseType: !2217)
!2333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2334, file: !2276, line: 1069)
!2334 = !DISubprogram(name: "acosh", scope: !2273, file: !2273, line: 85, type: !2274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2336, file: !2276, line: 1070)
!2336 = !DISubprogram(name: "acoshf", scope: !2273, file: !2273, line: 85, type: !2337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2337 = !DISubroutineType(types: !2338)
!2338 = !{!2217, !2217}
!2339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2340, file: !2276, line: 1071)
!2340 = !DISubprogram(name: "acoshl", scope: !2273, file: !2273, line: 85, type: !2341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{!2222, !2222}
!2343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2344, file: !2276, line: 1073)
!2344 = !DISubprogram(name: "asinh", scope: !2273, file: !2273, line: 87, type: !2274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2346, file: !2276, line: 1074)
!2346 = !DISubprogram(name: "asinhf", scope: !2273, file: !2273, line: 87, type: !2337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2348, file: !2276, line: 1075)
!2348 = !DISubprogram(name: "asinhl", scope: !2273, file: !2273, line: 87, type: !2341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2350, file: !2276, line: 1077)
!2350 = !DISubprogram(name: "atanh", scope: !2273, file: !2273, line: 89, type: !2274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2352, file: !2276, line: 1078)
!2352 = !DISubprogram(name: "atanhf", scope: !2273, file: !2273, line: 89, type: !2337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2354, file: !2276, line: 1079)
!2354 = !DISubprogram(name: "atanhl", scope: !2273, file: !2273, line: 89, type: !2341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2356, file: !2276, line: 1081)
!2356 = !DISubprogram(name: "cbrt", scope: !2273, file: !2273, line: 152, type: !2274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2358, file: !2276, line: 1082)
!2358 = !DISubprogram(name: "cbrtf", scope: !2273, file: !2273, line: 152, type: !2337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2360, file: !2276, line: 1083)
!2360 = !DISubprogram(name: "cbrtl", scope: !2273, file: !2273, line: 152, type: !2341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2362, file: !2276, line: 1085)
!2362 = !DISubprogram(name: "copysign", scope: !2273, file: !2273, line: 196, type: !2283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2364, file: !2276, line: 1086)
!2364 = !DISubprogram(name: "copysignf", scope: !2273, file: !2273, line: 196, type: !2365, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2365 = !DISubroutineType(types: !2366)
!2366 = !{!2217, !2217, !2217}
!2367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2368, file: !2276, line: 1087)
!2368 = !DISubprogram(name: "copysignl", scope: !2273, file: !2273, line: 196, type: !2369, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2369 = !DISubroutineType(types: !2370)
!2370 = !{!2222, !2222, !2222}
!2371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2372, file: !2276, line: 1089)
!2372 = !DISubprogram(name: "erf", scope: !2273, file: !2273, line: 228, type: !2274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2374, file: !2276, line: 1090)
!2374 = !DISubprogram(name: "erff", scope: !2273, file: !2273, line: 228, type: !2337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2376, file: !2276, line: 1091)
!2376 = !DISubprogram(name: "erfl", scope: !2273, file: !2273, line: 228, type: !2341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2378, file: !2276, line: 1093)
!2378 = !DISubprogram(name: "erfc", scope: !2273, file: !2273, line: 229, type: !2274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2380, file: !2276, line: 1094)
!2380 = !DISubprogram(name: "erfcf", scope: !2273, file: !2273, line: 229, type: !2337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2382, file: !2276, line: 1095)
!2382 = !DISubprogram(name: "erfcl", scope: !2273, file: !2273, line: 229, type: !2341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2384, file: !2276, line: 1097)
!2384 = !DISubprogram(name: "exp2", scope: !2273, file: !2273, line: 130, type: !2274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2386, file: !2276, line: 1098)
!2386 = !DISubprogram(name: "exp2f", scope: !2273, file: !2273, line: 130, type: !2337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2388, file: !2276, line: 1099)
!2388 = !DISubprogram(name: "exp2l", scope: !2273, file: !2273, line: 130, type: !2341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2390, file: !2276, line: 1101)
!2390 = !DISubprogram(name: "expm1", scope: !2273, file: !2273, line: 119, type: !2274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2392, file: !2276, line: 1102)
!2392 = !DISubprogram(name: "expm1f", scope: !2273, file: !2273, line: 119, type: !2337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2394, file: !2276, line: 1103)
!2394 = !DISubprogram(name: "expm1l", scope: !2273, file: !2273, line: 119, type: !2341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2396, file: !2276, line: 1105)
!2396 = !DISubprogram(name: "fdim", scope: !2273, file: !2273, line: 326, type: !2283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2398, file: !2276, line: 1106)
!2398 = !DISubprogram(name: "fdimf", scope: !2273, file: !2273, line: 326, type: !2365, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2400, file: !2276, line: 1107)
!2400 = !DISubprogram(name: "fdiml", scope: !2273, file: !2273, line: 326, type: !2369, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2402, file: !2276, line: 1109)
!2402 = !DISubprogram(name: "fma", scope: !2273, file: !2273, line: 335, type: !2403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2403 = !DISubroutineType(types: !2404)
!2404 = !{!415, !415, !415, !415}
!2405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2406, file: !2276, line: 1110)
!2406 = !DISubprogram(name: "fmaf", scope: !2273, file: !2273, line: 335, type: !2407, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2407 = !DISubroutineType(types: !2408)
!2408 = !{!2217, !2217, !2217, !2217}
!2409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2410, file: !2276, line: 1111)
!2410 = !DISubprogram(name: "fmal", scope: !2273, file: !2273, line: 335, type: !2411, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2411 = !DISubroutineType(types: !2412)
!2412 = !{!2222, !2222, !2222, !2222}
!2413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2414, file: !2276, line: 1113)
!2414 = !DISubprogram(name: "fmax", scope: !2273, file: !2273, line: 329, type: !2283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2416, file: !2276, line: 1114)
!2416 = !DISubprogram(name: "fmaxf", scope: !2273, file: !2273, line: 329, type: !2365, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2418, file: !2276, line: 1115)
!2418 = !DISubprogram(name: "fmaxl", scope: !2273, file: !2273, line: 329, type: !2369, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2420, file: !2276, line: 1117)
!2420 = !DISubprogram(name: "fmin", scope: !2273, file: !2273, line: 332, type: !2283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2422, file: !2276, line: 1118)
!2422 = !DISubprogram(name: "fminf", scope: !2273, file: !2273, line: 332, type: !2365, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2424, file: !2276, line: 1119)
!2424 = !DISubprogram(name: "fminl", scope: !2273, file: !2273, line: 332, type: !2369, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2426, file: !2276, line: 1121)
!2426 = !DISubprogram(name: "hypot", scope: !2273, file: !2273, line: 147, type: !2283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2428, file: !2276, line: 1122)
!2428 = !DISubprogram(name: "hypotf", scope: !2273, file: !2273, line: 147, type: !2365, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2430, file: !2276, line: 1123)
!2430 = !DISubprogram(name: "hypotl", scope: !2273, file: !2273, line: 147, type: !2369, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2432, file: !2276, line: 1125)
!2432 = !DISubprogram(name: "ilogb", scope: !2273, file: !2273, line: 280, type: !2433, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2433 = !DISubroutineType(types: !2434)
!2434 = !{!34, !415}
!2435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2436, file: !2276, line: 1126)
!2436 = !DISubprogram(name: "ilogbf", scope: !2273, file: !2273, line: 280, type: !2437, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2437 = !DISubroutineType(types: !2438)
!2438 = !{!34, !2217}
!2439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2440, file: !2276, line: 1127)
!2440 = !DISubprogram(name: "ilogbl", scope: !2273, file: !2273, line: 280, type: !2441, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2441 = !DISubroutineType(types: !2442)
!2442 = !{!34, !2222}
!2443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2444, file: !2276, line: 1129)
!2444 = !DISubprogram(name: "lgamma", scope: !2273, file: !2273, line: 230, type: !2274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2446, file: !2276, line: 1130)
!2446 = !DISubprogram(name: "lgammaf", scope: !2273, file: !2273, line: 230, type: !2337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2448, file: !2276, line: 1131)
!2448 = !DISubprogram(name: "lgammal", scope: !2273, file: !2273, line: 230, type: !2341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2450, file: !2276, line: 1134)
!2450 = !DISubprogram(name: "llrint", scope: !2273, file: !2273, line: 316, type: !2451, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{!640, !415}
!2453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2454, file: !2276, line: 1135)
!2454 = !DISubprogram(name: "llrintf", scope: !2273, file: !2273, line: 316, type: !2455, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2455 = !DISubroutineType(types: !2456)
!2456 = !{!640, !2217}
!2457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2458, file: !2276, line: 1136)
!2458 = !DISubprogram(name: "llrintl", scope: !2273, file: !2273, line: 316, type: !2459, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2459 = !DISubroutineType(types: !2460)
!2460 = !{!640, !2222}
!2461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2462, file: !2276, line: 1138)
!2462 = !DISubprogram(name: "llround", scope: !2273, file: !2273, line: 322, type: !2451, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2464, file: !2276, line: 1139)
!2464 = !DISubprogram(name: "llroundf", scope: !2273, file: !2273, line: 322, type: !2455, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2466, file: !2276, line: 1140)
!2466 = !DISubprogram(name: "llroundl", scope: !2273, file: !2273, line: 322, type: !2459, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2468, file: !2276, line: 1143)
!2468 = !DISubprogram(name: "log1p", scope: !2273, file: !2273, line: 122, type: !2274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2470, file: !2276, line: 1144)
!2470 = !DISubprogram(name: "log1pf", scope: !2273, file: !2273, line: 122, type: !2337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2472, file: !2276, line: 1145)
!2472 = !DISubprogram(name: "log1pl", scope: !2273, file: !2273, line: 122, type: !2341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2474, file: !2276, line: 1147)
!2474 = !DISubprogram(name: "log2", scope: !2273, file: !2273, line: 133, type: !2274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2476, file: !2276, line: 1148)
!2476 = !DISubprogram(name: "log2f", scope: !2273, file: !2273, line: 133, type: !2337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2478, file: !2276, line: 1149)
!2478 = !DISubprogram(name: "log2l", scope: !2273, file: !2273, line: 133, type: !2341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2480, file: !2276, line: 1151)
!2480 = !DISubprogram(name: "logb", scope: !2273, file: !2273, line: 125, type: !2274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2482, file: !2276, line: 1152)
!2482 = !DISubprogram(name: "logbf", scope: !2273, file: !2273, line: 125, type: !2337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2484, file: !2276, line: 1153)
!2484 = !DISubprogram(name: "logbl", scope: !2273, file: !2273, line: 125, type: !2341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2486, file: !2276, line: 1155)
!2486 = !DISubprogram(name: "lrint", scope: !2273, file: !2273, line: 314, type: !2487, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2487 = !DISubroutineType(types: !2488)
!2488 = !{!395, !415}
!2489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2490, file: !2276, line: 1156)
!2490 = !DISubprogram(name: "lrintf", scope: !2273, file: !2273, line: 314, type: !2491, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2491 = !DISubroutineType(types: !2492)
!2492 = !{!395, !2217}
!2493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2494, file: !2276, line: 1157)
!2494 = !DISubprogram(name: "lrintl", scope: !2273, file: !2273, line: 314, type: !2495, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2495 = !DISubroutineType(types: !2496)
!2496 = !{!395, !2222}
!2497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2498, file: !2276, line: 1159)
!2498 = !DISubprogram(name: "lround", scope: !2273, file: !2273, line: 320, type: !2487, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2500, file: !2276, line: 1160)
!2500 = !DISubprogram(name: "lroundf", scope: !2273, file: !2273, line: 320, type: !2491, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2502, file: !2276, line: 1161)
!2502 = !DISubprogram(name: "lroundl", scope: !2273, file: !2273, line: 320, type: !2495, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2504, file: !2276, line: 1163)
!2504 = !DISubprogram(name: "nan", scope: !2273, file: !2273, line: 201, type: !2073, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2506, file: !2276, line: 1164)
!2506 = !DISubprogram(name: "nanf", scope: !2273, file: !2273, line: 201, type: !2507, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2507 = !DISubroutineType(types: !2508)
!2508 = !{!2217, !566}
!2509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2510, file: !2276, line: 1165)
!2510 = !DISubprogram(name: "nanl", scope: !2273, file: !2273, line: 201, type: !2511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{!2222, !566}
!2513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2514, file: !2276, line: 1167)
!2514 = !DISubprogram(name: "nearbyint", scope: !2273, file: !2273, line: 294, type: !2274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2516, file: !2276, line: 1168)
!2516 = !DISubprogram(name: "nearbyintf", scope: !2273, file: !2273, line: 294, type: !2337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2518, file: !2276, line: 1169)
!2518 = !DISubprogram(name: "nearbyintl", scope: !2273, file: !2273, line: 294, type: !2341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2520, file: !2276, line: 1171)
!2520 = !DISubprogram(name: "nextafter", scope: !2273, file: !2273, line: 259, type: !2283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2522, file: !2276, line: 1172)
!2522 = !DISubprogram(name: "nextafterf", scope: !2273, file: !2273, line: 259, type: !2365, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2524, file: !2276, line: 1173)
!2524 = !DISubprogram(name: "nextafterl", scope: !2273, file: !2273, line: 259, type: !2369, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2526, file: !2276, line: 1175)
!2526 = !DISubprogram(name: "nexttoward", scope: !2273, file: !2273, line: 261, type: !2527, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{!415, !415, !2222}
!2529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2530, file: !2276, line: 1176)
!2530 = !DISubprogram(name: "nexttowardf", scope: !2273, file: !2273, line: 261, type: !2531, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{!2217, !2217, !2222}
!2533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2534, file: !2276, line: 1177)
!2534 = !DISubprogram(name: "nexttowardl", scope: !2273, file: !2273, line: 261, type: !2369, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2536, file: !2276, line: 1179)
!2536 = !DISubprogram(name: "remainder", scope: !2273, file: !2273, line: 272, type: !2283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2538, file: !2276, line: 1180)
!2538 = !DISubprogram(name: "remainderf", scope: !2273, file: !2273, line: 272, type: !2365, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2540, file: !2276, line: 1181)
!2540 = !DISubprogram(name: "remainderl", scope: !2273, file: !2273, line: 272, type: !2369, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2542, file: !2276, line: 1183)
!2542 = !DISubprogram(name: "remquo", scope: !2273, file: !2273, line: 307, type: !2543, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2543 = !DISubroutineType(types: !2544)
!2544 = !{!415, !415, !415, !1749}
!2545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2546, file: !2276, line: 1184)
!2546 = !DISubprogram(name: "remquof", scope: !2273, file: !2273, line: 307, type: !2547, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2547 = !DISubroutineType(types: !2548)
!2548 = !{!2217, !2217, !2217, !1749}
!2549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2550, file: !2276, line: 1185)
!2550 = !DISubprogram(name: "remquol", scope: !2273, file: !2273, line: 307, type: !2551, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2551 = !DISubroutineType(types: !2552)
!2552 = !{!2222, !2222, !2222, !1749}
!2553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2554, file: !2276, line: 1187)
!2554 = !DISubprogram(name: "rint", scope: !2273, file: !2273, line: 256, type: !2274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2556, file: !2276, line: 1188)
!2556 = !DISubprogram(name: "rintf", scope: !2273, file: !2273, line: 256, type: !2337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2558, file: !2276, line: 1189)
!2558 = !DISubprogram(name: "rintl", scope: !2273, file: !2273, line: 256, type: !2341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2560, file: !2276, line: 1191)
!2560 = !DISubprogram(name: "round", scope: !2273, file: !2273, line: 298, type: !2274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2562, file: !2276, line: 1192)
!2562 = !DISubprogram(name: "roundf", scope: !2273, file: !2273, line: 298, type: !2337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2564, file: !2276, line: 1193)
!2564 = !DISubprogram(name: "roundl", scope: !2273, file: !2273, line: 298, type: !2341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2566, file: !2276, line: 1195)
!2566 = !DISubprogram(name: "scalbln", scope: !2273, file: !2273, line: 290, type: !2567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2567 = !DISubroutineType(types: !2568)
!2568 = !{!415, !415, !395}
!2569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2570, file: !2276, line: 1196)
!2570 = !DISubprogram(name: "scalblnf", scope: !2273, file: !2273, line: 290, type: !2571, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2571 = !DISubroutineType(types: !2572)
!2572 = !{!2217, !2217, !395}
!2573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2574, file: !2276, line: 1197)
!2574 = !DISubprogram(name: "scalblnl", scope: !2273, file: !2273, line: 290, type: !2575, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2575 = !DISubroutineType(types: !2576)
!2576 = !{!2222, !2222, !395}
!2577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2578, file: !2276, line: 1199)
!2578 = !DISubprogram(name: "scalbn", scope: !2273, file: !2273, line: 276, type: !2305, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2580, file: !2276, line: 1200)
!2580 = !DISubprogram(name: "scalbnf", scope: !2273, file: !2273, line: 276, type: !2581, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2581 = !DISubroutineType(types: !2582)
!2582 = !{!2217, !2217, !34}
!2583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2584, file: !2276, line: 1201)
!2584 = !DISubprogram(name: "scalbnl", scope: !2273, file: !2273, line: 276, type: !2585, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2585 = !DISubroutineType(types: !2586)
!2586 = !{!2222, !2222, !34}
!2587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2588, file: !2276, line: 1203)
!2588 = !DISubprogram(name: "tgamma", scope: !2273, file: !2273, line: 235, type: !2274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2590, file: !2276, line: 1204)
!2590 = !DISubprogram(name: "tgammaf", scope: !2273, file: !2273, line: 235, type: !2337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2592, file: !2276, line: 1205)
!2592 = !DISubprogram(name: "tgammal", scope: !2273, file: !2273, line: 235, type: !2341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2594, file: !2276, line: 1207)
!2594 = !DISubprogram(name: "trunc", scope: !2273, file: !2273, line: 302, type: !2274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2596, file: !2276, line: 1208)
!2596 = !DISubprogram(name: "truncf", scope: !2273, file: !2273, line: 302, type: !2337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1988, entity: !2598, file: !2276, line: 1209)
!2598 = !DISubprogram(name: "truncl", scope: !2273, file: !2273, line: 302, type: !2341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2243, file: !2600, line: 38)
!2600 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2602, file: !2600, line: 54)
!2602 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1988, file: !2276, line: 380, type: !2603, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2603 = !DISubroutineType(types: !2604)
!2604 = !{!2222, !2222, !2605}
!2605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2222, size: 64)
!2606 = !{i32 7, !"Dwarf Version", i32 4}
!2607 = !{i32 2, !"Debug Info Version", i32 3}
!2608 = !{i32 1, !"wchar_size", i32 4}
!2609 = !{i32 7, !"PIC Level", i32 2}
!2610 = !{i32 7, !"PIE Level", i32 2}
!2611 = !{!"clang version 10.0.0 "}
!2612 = distinct !DISubprogram(name: "SetVLANAnno", linkageName: "_ZN11SetVLANAnnoC2Ev", scope: !1164, file: !1, line: 25, type: !1171, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1170, retainedNodes: !2613)
!2613 = !{!2614}
!2614 = !DILocalVariable(name: "this", arg: 1, scope: !2612, type: !1566, flags: DIFlagArtificial | DIFlagObjectPointer)
!2615 = !DILocation(line: 0, scope: !2612)
!2616 = !DILocation(line: 26, column: 1, scope: !2612)
!2617 = !DILocation(line: 25, column: 14, scope: !2612)
!2618 = !{!2619, !2619, i64 0}
!2619 = !{!"vtable pointer", !2620, i64 0}
!2620 = !{!"Simple C++ TBAA"}
!2621 = !DILocation(line: 27, column: 1, scope: !2612)
!2622 = distinct !DISubprogram(name: "~SetVLANAnno", linkageName: "_ZN11SetVLANAnnoD2Ev", scope: !1164, file: !1, line: 29, type: !1171, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1174, retainedNodes: !2623)
!2623 = !{!2624}
!2624 = !DILocalVariable(name: "this", arg: 1, scope: !2622, type: !1566, flags: DIFlagArtificial | DIFlagObjectPointer)
!2625 = !DILocation(line: 0, scope: !2622)
!2626 = !DILocation(line: 31, column: 1, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2622, file: !1, line: 30, column: 1)
!2628 = !DILocation(line: 31, column: 1, scope: !2622)
!2629 = distinct !DISubprogram(name: "~SetVLANAnno", linkageName: "_ZN11SetVLANAnnoD0Ev", scope: !1164, file: !1, line: 29, type: !1171, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1174, retainedNodes: !2630)
!2630 = !{!2631}
!2631 = !DILocalVariable(name: "this", arg: 1, scope: !2629, type: !1566, flags: DIFlagArtificial | DIFlagObjectPointer)
!2632 = !DILocation(line: 0, scope: !2629)
!2633 = !DILocation(line: 0, scope: !2622, inlinedAt: !2634)
!2634 = distinct !DILocation(line: 30, column: 1, scope: !2629)
!2635 = !DILocation(line: 31, column: 1, scope: !2627, inlinedAt: !2634)
!2636 = !DILocation(line: 30, column: 1, scope: !2629)
!2637 = !DILocation(line: 31, column: 1, scope: !2629)
!2638 = distinct !DISubprogram(name: "configure", linkageName: "_ZN11SetVLANAnno9configureER6VectorI6StringEP12ErrorHandler", scope: !1164, file: !1, line: 34, type: !1182, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1181, retainedNodes: !2639)
!2639 = !{!2640, !2641, !2642, !2643, !2644, !2645}
!2640 = !DILocalVariable(name: "this", arg: 1, scope: !2638, type: !1566, flags: DIFlagArtificial | DIFlagObjectPointer)
!2641 = !DILocalVariable(name: "conf", arg: 2, scope: !2638, file: !1, line: 34, type: !1184)
!2642 = !DILocalVariable(name: "errh", arg: 3, scope: !2638, file: !1, line: 34, type: !1379)
!2643 = !DILocalVariable(name: "tci", scope: !2638, file: !1, line: 36, type: !34)
!2644 = !DILocalVariable(name: "id", scope: !2638, file: !1, line: 36, type: !34)
!2645 = !DILocalVariable(name: "pcp", scope: !2638, file: !1, line: 36, type: !34)
!2646 = !DILocalVariable(name: "parser", arg: 3, scope: !2647, file: !1557, line: 431, type: !1909)
!2647 = distinct !DISubprogram(name: "read_p<BoundedIntArg, int>", linkageName: "_ZN4Args6read_pI13BoundedIntArgiEERS_PKcT_RT0_", scope: !1578, file: !1557, line: 431, type: !2648, scopeLine: 431, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1950, declaration: !2650, retainedNodes: !2651)
!2648 = !DISubroutineType(types: !2649)
!2649 = !{!1847, !1826, !566, !1909, !1774}
!2650 = !DISubprogram(name: "read_p<BoundedIntArg, int>", linkageName: "_ZN4Args6read_pI13BoundedIntArgiEERS_PKcT_RT0_", scope: !1578, file: !1557, line: 431, type: !2648, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1950)
!2651 = !{!2652, !2653, !2646, !2654}
!2652 = !DILocalVariable(name: "this", arg: 1, scope: !2647, type: !1577, flags: DIFlagArtificial | DIFlagObjectPointer)
!2653 = !DILocalVariable(name: "keyword", arg: 2, scope: !2647, file: !1557, line: 431, type: !566)
!2654 = !DILocalVariable(name: "x", arg: 4, scope: !2647, file: !1557, line: 431, type: !1774)
!2655 = !DILocation(line: 431, column: 41, scope: !2647, inlinedAt: !2656)
!2656 = distinct !DILocation(line: 39, column: 3, scope: !2657)
!2657 = distinct !DILexicalBlock(scope: !2638, file: !1, line: 37, column: 9)
!2658 = !DILocation(line: 431, column: 41, scope: !2647, inlinedAt: !2659)
!2659 = distinct !DILocation(line: 38, column: 3, scope: !2657)
!2660 = !DILocalVariable(name: "parser", arg: 3, scope: !2661, file: !1557, line: 423, type: !1909)
!2661 = distinct !DISubprogram(name: "read<BoundedIntArg, int>", linkageName: "_ZN4Args4readI13BoundedIntArgiEERS_PKcT_RT0_", scope: !1578, file: !1557, line: 423, type: !2648, scopeLine: 423, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1950, declaration: !2662, retainedNodes: !2663)
!2662 = !DISubprogram(name: "read<BoundedIntArg, int>", linkageName: "_ZN4Args4readI13BoundedIntArgiEERS_PKcT_RT0_", scope: !1578, file: !1557, line: 423, type: !2648, scopeLine: 423, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1950)
!2663 = !{!2664, !2665, !2660, !2666}
!2664 = !DILocalVariable(name: "this", arg: 1, scope: !2661, type: !1577, flags: DIFlagArtificial | DIFlagObjectPointer)
!2665 = !DILocalVariable(name: "keyword", arg: 2, scope: !2661, file: !1557, line: 423, type: !566)
!2666 = !DILocalVariable(name: "x", arg: 4, scope: !2661, file: !1557, line: 423, type: !1774)
!2667 = !DILocation(line: 423, column: 39, scope: !2661, inlinedAt: !2668)
!2668 = distinct !DILocation(line: 40, column: 3, scope: !2657)
!2669 = !DILocation(line: 0, scope: !2638)
!2670 = !DILocation(line: 36, column: 5, scope: !2638)
!2671 = !DILocation(line: 36, column: 9, scope: !2638)
!2672 = !{!2673, !2673, i64 0}
!2673 = !{!"int", !2674, i64 0}
!2674 = !{!"omnipotent char", !2620, i64 0}
!2675 = !DILocation(line: 36, column: 19, scope: !2638)
!2676 = !DILocation(line: 36, column: 27, scope: !2638)
!2677 = !DILocation(line: 37, column: 9, scope: !2657)
!2678 = !DILocation(line: 37, column: 20, scope: !2657)
!2679 = !DILocation(line: 0, scope: !2647, inlinedAt: !2659)
!2680 = !DILocalVariable(name: "this", arg: 1, scope: !2681, type: !1577, flags: DIFlagArtificial | DIFlagObjectPointer)
!2681 = distinct !DISubprogram(name: "read<BoundedIntArg, int>", linkageName: "_ZN4Args4readI13BoundedIntArgiEERS_PKciT_RT0_", scope: !1578, file: !1557, line: 439, type: !2682, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1950, declaration: !2684, retainedNodes: !2685)
!2682 = !DISubroutineType(types: !2683)
!2683 = !{!1847, !1826, !566, !34, !1909, !1774}
!2684 = !DISubprogram(name: "read<BoundedIntArg, int>", linkageName: "_ZN4Args4readI13BoundedIntArgiEERS_PKciT_RT0_", scope: !1578, file: !1557, line: 439, type: !2682, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1950)
!2685 = !{!2680, !2686, !2687, !2688, !2689}
!2686 = !DILocalVariable(name: "keyword", arg: 2, scope: !2681, file: !1557, line: 439, type: !566)
!2687 = !DILocalVariable(name: "flags", arg: 3, scope: !2681, file: !1557, line: 439, type: !34)
!2688 = !DILocalVariable(name: "parser", arg: 4, scope: !2681, file: !1557, line: 439, type: !1909)
!2689 = !DILocalVariable(name: "x", arg: 5, scope: !2681, file: !1557, line: 439, type: !1774)
!2690 = !DILocation(line: 0, scope: !2681, inlinedAt: !2691)
!2691 = distinct !DILocation(line: 432, column: 16, scope: !2647, inlinedAt: !2659)
!2692 = !DILocation(line: 440, column: 9, scope: !2681, inlinedAt: !2691)
!2693 = !DILocation(line: 432, column: 9, scope: !2647, inlinedAt: !2659)
!2694 = !DILocation(line: 0, scope: !2647, inlinedAt: !2656)
!2695 = !DILocation(line: 0, scope: !2681, inlinedAt: !2696)
!2696 = distinct !DILocation(line: 432, column: 16, scope: !2647, inlinedAt: !2656)
!2697 = !DILocation(line: 440, column: 9, scope: !2681, inlinedAt: !2696)
!2698 = !DILocation(line: 432, column: 9, scope: !2647, inlinedAt: !2656)
!2699 = !DILocation(line: 0, scope: !2661, inlinedAt: !2668)
!2700 = !DILocation(line: 0, scope: !2681, inlinedAt: !2701)
!2701 = distinct !DILocation(line: 424, column: 16, scope: !2661, inlinedAt: !2668)
!2702 = !DILocation(line: 440, column: 9, scope: !2681, inlinedAt: !2701)
!2703 = !DILocation(line: 424, column: 9, scope: !2661, inlinedAt: !2668)
!2704 = !DILocation(line: 41, column: 3, scope: !2657)
!2705 = !DILocation(line: 41, column: 14, scope: !2657)
!2706 = !DILocation(line: 37, column: 9, scope: !2638)
!2707 = !DILocation(line: 45, column: 1, scope: !2657)
!2708 = !DILocation(line: 45, column: 1, scope: !2638)
!2709 = !DILocation(line: 43, column: 17, scope: !2638)
!2710 = !DILocation(line: 43, column: 5, scope: !2638)
!2711 = !DILocation(line: 43, column: 15, scope: !2638)
!2712 = !{!2713, !2714, i64 108}
!2713 = !{!"_ZTS11SetVLANAnno", !2714, i64 108}
!2714 = !{!"short", !2674, i64 0}
!2715 = !DILocation(line: 44, column: 5, scope: !2638)
!2716 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN11SetVLANAnno13simple_actionEP6Packet", scope: !1164, file: !1, line: 48, type: !1387, scopeLine: 49, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1386, retainedNodes: !2717)
!2717 = !{!2718, !2719}
!2718 = !DILocalVariable(name: "this", arg: 1, scope: !2716, type: !1566, flags: DIFlagArtificial | DIFlagObjectPointer)
!2719 = !DILocalVariable(name: "p", arg: 2, scope: !2716, file: !1, line: 48, type: !78)
!2720 = !DILocation(line: 0, scope: !2716)
!2721 = !DILocation(line: 50, column: 5, scope: !2716)
!2722 = !DILocalVariable(name: "this", arg: 1, scope: !2723, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!2723 = distinct !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !5, file: !4, line: 494, type: !1058, scopeLine: 494, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1057, retainedNodes: !2724)
!2724 = !{!2722, !2725, !2726}
!2725 = !DILocalVariable(name: "i", arg: 2, scope: !2723, file: !4, line: 494, type: !34)
!2726 = !DILocalVariable(name: "x", arg: 3, scope: !2723, file: !4, line: 494, type: !102)
!2727 = !DILocation(line: 0, scope: !2723, inlinedAt: !2728)
!2728 = distinct !DILocation(line: 50, column: 5, scope: !2716)
!2729 = !DILocation(line: 499, column: 48, scope: !2723, inlinedAt: !2728)
!2730 = !DILocation(line: 499, column: 59, scope: !2723, inlinedAt: !2728)
!2731 = !DILocation(line: 499, column: 2, scope: !2723, inlinedAt: !2728)
!2732 = !DILocation(line: 499, column: 64, scope: !2723, inlinedAt: !2728)
!2733 = !{!2674, !2674, i64 0}
!2734 = !DILocation(line: 51, column: 5, scope: !2716)
!2735 = distinct !DISubprogram(name: "read_handler", linkageName: "_ZN11SetVLANAnno12read_handlerEP7ElementPv", scope: !1164, file: !1, line: 55, type: !1390, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1389, retainedNodes: !2736)
!2736 = !{!2737, !2738, !2739, !2740}
!2737 = !DILocalVariable(name: "e", arg: 1, scope: !2735, file: !1, line: 55, type: !1392)
!2738 = !DILocalVariable(name: "user_data", arg: 2, scope: !2735, file: !1, line: 55, type: !135)
!2739 = !DILocalVariable(name: "sva", scope: !2735, file: !1, line: 57, type: !1566)
!2740 = !DILocalVariable(name: "sa", scope: !2741, file: !1, line: 60, type: !1401)
!2741 = distinct !DILexicalBlock(scope: !2742, file: !1, line: 59, column: 20)
!2742 = distinct !DILexicalBlock(scope: !2735, file: !1, line: 58, column: 53)
!2743 = !DILocation(line: 0, scope: !2735)
!2744 = !DILocation(line: 58, column: 13, scope: !2735)
!2745 = !DILocation(line: 58, column: 5, scope: !2735)
!2746 = !DILocation(line: 60, column: 2, scope: !2741)
!2747 = !DILocation(line: 60, column: 14, scope: !2741)
!2748 = !DILocalVariable(name: "this", arg: 1, scope: !2749, type: !2751, flags: DIFlagArtificial | DIFlagObjectPointer)
!2749 = distinct !DISubprogram(name: "StringAccum", linkageName: "_ZN11StringAccumC2Ev", scope: !1401, file: !1400, line: 167, type: !1417, scopeLine: 167, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1416, retainedNodes: !2750)
!2750 = !{!2748}
!2751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!2752 = !DILocation(line: 0, scope: !2749, inlinedAt: !2753)
!2753 = distinct !DILocation(line: 60, column: 14, scope: !2741)
!2754 = !DILocalVariable(name: "this", arg: 1, scope: !2755, type: !2757, flags: DIFlagArtificial | DIFlagObjectPointer)
!2755 = distinct !DISubprogram(name: "rep_t", linkageName: "_ZN11StringAccum5rep_tC2Ev", scope: !1404, file: !1400, line: 116, type: !1410, scopeLine: 118, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1409, retainedNodes: !2756)
!2756 = !{!2754}
!2757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!2758 = !DILocation(line: 0, scope: !2755, inlinedAt: !2759)
!2759 = distinct !DILocation(line: 167, column: 21, scope: !2749, inlinedAt: !2753)
!2760 = !DILocation(line: 117, column: 8, scope: !2755, inlinedAt: !2759)
!2761 = !{!2762, !2763, i64 0}
!2762 = !{!"_ZTSN11StringAccum5rep_tE", !2763, i64 0, !2673, i64 8, !2673, i64 12}
!2763 = !{!"any pointer", !2674, i64 0}
!2764 = !DILocation(line: 118, column: 8, scope: !2755, inlinedAt: !2759)
!2765 = !{!2762, !2673, i64 8}
!2766 = !DILocation(line: 118, column: 16, scope: !2755, inlinedAt: !2759)
!2767 = !{!2762, !2673, i64 12}
!2768 = !DILocalVariable(name: "sa", arg: 1, scope: !2769, file: !1400, line: 535, type: !1439)
!2769 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumPKc", scope: !1400, file: !1400, line: 535, type: !2770, scopeLine: 535, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2772)
!2770 = !DISubroutineType(types: !2771)
!2771 = !{!1439, !1439, !566}
!2772 = !{!2768, !2773}
!2773 = !DILocalVariable(name: "cstr", arg: 2, scope: !2769, file: !1400, line: 535, type: !566)
!2774 = !DILocation(line: 0, scope: !2769, inlinedAt: !2775)
!2775 = distinct !DILocation(line: 61, column: 5, scope: !2741)
!2776 = !DILocalVariable(name: "this", arg: 1, scope: !2777, type: !2751, flags: DIFlagArtificial | DIFlagObjectPointer)
!2777 = distinct !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKc", scope: !1401, file: !1400, line: 449, type: !1516, scopeLine: 449, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1515, retainedNodes: !2778)
!2778 = !{!2776, !2779}
!2779 = !DILocalVariable(name: "cstr", arg: 2, scope: !2777, file: !1400, line: 449, type: !566)
!2780 = !DILocation(line: 0, scope: !2777, inlinedAt: !2781)
!2781 = distinct !DILocation(line: 536, column: 8, scope: !2769, inlinedAt: !2775)
!2782 = !DILocalVariable(name: "this", arg: 1, scope: !2783, type: !2751, flags: DIFlagArtificial | DIFlagObjectPointer)
!2783 = distinct !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKci", scope: !1401, file: !1400, line: 429, type: !1519, scopeLine: 429, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1518, retainedNodes: !2784)
!2784 = !{!2782, !2785, !2786}
!2785 = !DILocalVariable(name: "s", arg: 2, scope: !2783, file: !1400, line: 429, type: !566)
!2786 = !DILocalVariable(name: "len", arg: 3, scope: !2783, file: !1400, line: 429, type: !34)
!2787 = !DILocation(line: 0, scope: !2783, inlinedAt: !2788)
!2788 = distinct !DILocation(line: 451, column: 2, scope: !2789, inlinedAt: !2781)
!2789 = distinct !DILexicalBlock(scope: !2777, file: !1400, line: 450, column: 9)
!2790 = !DILocation(line: 438, column: 2, scope: !2791, inlinedAt: !2788)
!2791 = distinct !DILexicalBlock(scope: !2783, file: !1400, line: 434, column: 9)
!2792 = !DILocation(line: 61, column: 23, scope: !2741)
!2793 = !DILocation(line: 61, column: 45, scope: !2741)
!2794 = !DILocalVariable(name: "sa", arg: 1, scope: !2795, file: !1400, line: 561, type: !1439)
!2795 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumi", scope: !1400, file: !1400, line: 561, type: !2796, scopeLine: 561, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2798)
!2796 = !DISubroutineType(types: !2797)
!2797 = !{!1439, !1439, !34}
!2798 = !{!2794, !2799}
!2799 = !DILocalVariable(name: "x", arg: 2, scope: !2795, file: !1400, line: 561, type: !34)
!2800 = !DILocation(line: 0, scope: !2795, inlinedAt: !2801)
!2801 = distinct !DILocation(line: 61, column: 19, scope: !2741)
!2802 = !DILocation(line: 562, column: 36, scope: !2795, inlinedAt: !2801)
!2803 = !DILocation(line: 562, column: 15, scope: !2795, inlinedAt: !2801)
!2804 = !DILocation(line: 0, scope: !2769, inlinedAt: !2805)
!2805 = distinct !DILocation(line: 62, column: 5, scope: !2741)
!2806 = !DILocation(line: 0, scope: !2777, inlinedAt: !2807)
!2807 = distinct !DILocation(line: 536, column: 8, scope: !2769, inlinedAt: !2805)
!2808 = !DILocation(line: 0, scope: !2783, inlinedAt: !2809)
!2809 = distinct !DILocation(line: 451, column: 2, scope: !2789, inlinedAt: !2807)
!2810 = !DILocation(line: 434, column: 12, scope: !2791, inlinedAt: !2809)
!2811 = !{!2812, !2673, i64 8}
!2812 = !{!"_ZTS11StringAccum", !2762, i64 0}
!2813 = !DILocation(line: 434, column: 16, scope: !2791, inlinedAt: !2809)
!2814 = !DILocation(line: 434, column: 28, scope: !2791, inlinedAt: !2809)
!2815 = !{!2812, !2673, i64 12}
!2816 = !DILocation(line: 434, column: 22, scope: !2791, inlinedAt: !2809)
!2817 = !DILocation(line: 434, column: 9, scope: !2783, inlinedAt: !2809)
!2818 = !DILocation(line: 435, column: 12, scope: !2819, inlinedAt: !2809)
!2819 = distinct !DILexicalBlock(scope: !2791, file: !1400, line: 434, column: 33)
!2820 = !{!2812, !2763, i64 0}
!2821 = !DILocation(line: 435, column: 14, scope: !2819, inlinedAt: !2809)
!2822 = !DILocation(line: 435, column: 2, scope: !2819, inlinedAt: !2809)
!2823 = !DILocation(line: 436, column: 9, scope: !2819, inlinedAt: !2809)
!2824 = !DILocation(line: 437, column: 5, scope: !2819, inlinedAt: !2809)
!2825 = !DILocation(line: 438, column: 2, scope: !2791, inlinedAt: !2809)
!2826 = !DILocation(line: 62, column: 27, scope: !2741)
!2827 = !DILocation(line: 62, column: 49, scope: !2741)
!2828 = !DILocation(line: 0, scope: !2795, inlinedAt: !2829)
!2829 = distinct !DILocation(line: 62, column: 22, scope: !2741)
!2830 = !DILocation(line: 562, column: 36, scope: !2795, inlinedAt: !2829)
!2831 = !DILocation(line: 562, column: 15, scope: !2795, inlinedAt: !2829)
!2832 = !DILocation(line: 63, column: 12, scope: !2741)
!2833 = !DILocalVariable(name: "this", arg: 1, scope: !2834, type: !2751, flags: DIFlagArtificial | DIFlagObjectPointer)
!2834 = distinct !DISubprogram(name: "~StringAccum", linkageName: "_ZN11StringAccumD2Ev", scope: !1401, file: !1400, line: 206, type: !1417, scopeLine: 206, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1435, retainedNodes: !2835)
!2835 = !{!2833}
!2836 = !DILocation(line: 0, scope: !2834, inlinedAt: !2837)
!2837 = distinct !DILocation(line: 64, column: 5, scope: !2742)
!2838 = !DILocation(line: 207, column: 12, scope: !2839, inlinedAt: !2837)
!2839 = distinct !DILexicalBlock(scope: !2840, file: !1400, line: 207, column: 9)
!2840 = distinct !DILexicalBlock(scope: !2834, file: !1400, line: 206, column: 36)
!2841 = !DILocation(line: 207, column: 16, scope: !2839, inlinedAt: !2837)
!2842 = !DILocation(line: 207, column: 9, scope: !2840, inlinedAt: !2837)
!2843 = !DILocation(line: 208, column: 2, scope: !2839, inlinedAt: !2837)
!2844 = !DILocation(line: 64, column: 5, scope: !2742)
!2845 = !DILocation(line: 69, column: 1, scope: !2741)
!2846 = !DILocation(line: 0, scope: !2834, inlinedAt: !2847)
!2847 = distinct !DILocation(line: 64, column: 5, scope: !2742)
!2848 = !DILocation(line: 207, column: 12, scope: !2839, inlinedAt: !2847)
!2849 = !DILocation(line: 207, column: 16, scope: !2839, inlinedAt: !2847)
!2850 = !DILocation(line: 207, column: 9, scope: !2840, inlinedAt: !2847)
!2851 = !DILocation(line: 208, column: 2, scope: !2839, inlinedAt: !2847)
!2852 = !DILocation(line: 69, column: 1, scope: !2735)
!2853 = !DILocation(line: 66, column: 16, scope: !2742)
!2854 = !DILocation(line: 66, column: 9, scope: !2742)
!2855 = !DILocation(line: 66, column: 2, scope: !2742)
!2856 = !DILocalVariable(name: "this", arg: 1, scope: !2857, type: !1201, flags: DIFlagArtificial | DIFlagObjectPointer)
!2857 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2Ev", scope: !554, file: !555, line: 329, type: !589, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !588, retainedNodes: !2858)
!2858 = !{!2856}
!2859 = !DILocation(line: 0, scope: !2857, inlinedAt: !2860)
!2860 = distinct !DILocation(line: 68, column: 12, scope: !2735)
!2861 = !DILocalVariable(name: "this", arg: 1, scope: !2862, type: !1205, flags: DIFlagArtificial | DIFlagObjectPointer)
!2862 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !554, file: !555, line: 256, type: !810, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !809, retainedNodes: !2863)
!2863 = !{!2861, !2864, !2865, !2866}
!2864 = !DILocalVariable(name: "data", arg: 2, scope: !2862, file: !555, line: 256, type: !566)
!2865 = !DILocalVariable(name: "length", arg: 3, scope: !2862, file: !555, line: 256, type: !34)
!2866 = !DILocalVariable(name: "memo", arg: 4, scope: !2862, file: !555, line: 256, type: !569)
!2867 = !DILocation(line: 0, scope: !2862, inlinedAt: !2868)
!2868 = distinct !DILocation(line: 330, column: 5, scope: !2869, inlinedAt: !2860)
!2869 = distinct !DILexicalBlock(scope: !2857, file: !555, line: 329, column: 25)
!2870 = !DILocation(line: 257, column: 5, scope: !2862, inlinedAt: !2868)
!2871 = !DILocation(line: 257, column: 10, scope: !2862, inlinedAt: !2868)
!2872 = !{!2873, !2763, i64 0}
!2873 = !{!"_ZTS6String", !2874, i64 0}
!2874 = !{!"_ZTSN6String5rep_tE", !2763, i64 0, !2673, i64 8, !2763, i64 16}
!2875 = !DILocation(line: 258, column: 5, scope: !2862, inlinedAt: !2868)
!2876 = !DILocation(line: 258, column: 12, scope: !2862, inlinedAt: !2868)
!2877 = !{!2873, !2673, i64 8}
!2878 = !DILocation(line: 259, column: 10, scope: !2879, inlinedAt: !2868)
!2879 = distinct !DILexicalBlock(scope: !2862, file: !555, line: 259, column: 6)
!2880 = !DILocation(line: 259, column: 15, scope: !2879, inlinedAt: !2868)
!2881 = !{!2873, !2763, i64 16}
!2882 = !DILocation(line: 68, column: 5, scope: !2735)
!2883 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN11SetVLANAnno12add_handlersEv", scope: !1164, file: !1, line: 72, type: !1171, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1385, retainedNodes: !2884)
!2884 = !{!2885}
!2885 = !DILocalVariable(name: "this", arg: 1, scope: !2883, type: !1566, flags: DIFlagArtificial | DIFlagObjectPointer)
!2886 = !DILocation(line: 0, scope: !2883)
!2887 = !DILocation(line: 74, column: 5, scope: !2883)
!2888 = !DILocation(line: 75, column: 5, scope: !2883)
!2889 = !DILocation(line: 76, column: 23, scope: !2883)
!2890 = !DILocalVariable(name: "this", arg: 1, scope: !2891, type: !1201, flags: DIFlagArtificial | DIFlagObjectPointer)
!2891 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EPKc", scope: !554, file: !555, line: 350, type: !602, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !601, retainedNodes: !2892)
!2892 = !{!2890, !2893}
!2893 = !DILocalVariable(name: "cstr", arg: 2, scope: !2891, file: !555, line: 350, type: !566)
!2894 = !DILocation(line: 0, scope: !2891, inlinedAt: !2895)
!2895 = distinct !DILocation(line: 76, column: 23, scope: !2883)
!2896 = !DILocation(line: 0, scope: !2862, inlinedAt: !2897)
!2897 = distinct !DILocation(line: 352, column: 2, scope: !2898, inlinedAt: !2895)
!2898 = distinct !DILexicalBlock(scope: !2899, file: !555, line: 351, column: 9)
!2899 = distinct !DILexicalBlock(scope: !2891, file: !555, line: 350, column: 41)
!2900 = !DILocation(line: 257, column: 5, scope: !2862, inlinedAt: !2897)
!2901 = !DILocation(line: 257, column: 10, scope: !2862, inlinedAt: !2897)
!2902 = !DILocation(line: 258, column: 5, scope: !2862, inlinedAt: !2897)
!2903 = !DILocation(line: 258, column: 12, scope: !2862, inlinedAt: !2897)
!2904 = !DILocation(line: 259, column: 10, scope: !2879, inlinedAt: !2897)
!2905 = !DILocation(line: 259, column: 15, scope: !2879, inlinedAt: !2897)
!2906 = !DILocation(line: 76, column: 5, scope: !2883)
!2907 = !DILocalVariable(name: "this", arg: 1, scope: !2908, type: !1201, flags: DIFlagArtificial | DIFlagObjectPointer)
!2908 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !554, file: !555, line: 407, type: !589, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !648, retainedNodes: !2909)
!2909 = !{!2907}
!2910 = !DILocation(line: 0, scope: !2908, inlinedAt: !2911)
!2911 = distinct !DILocation(line: 76, column: 5, scope: !2883)
!2912 = !DILocalVariable(name: "this", arg: 1, scope: !2913, type: !1205, flags: DIFlagArtificial | DIFlagObjectPointer)
!2913 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !554, file: !555, line: 271, type: !819, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !818, retainedNodes: !2914)
!2914 = !{!2912}
!2915 = !DILocation(line: 0, scope: !2913, inlinedAt: !2916)
!2916 = distinct !DILocation(line: 408, column: 5, scope: !2917, inlinedAt: !2911)
!2917 = distinct !DILexicalBlock(scope: !2908, file: !555, line: 407, column: 26)
!2918 = !DILocation(line: 272, column: 9, scope: !2919, inlinedAt: !2916)
!2919 = distinct !DILexicalBlock(scope: !2913, file: !555, line: 272, column: 6)
!2920 = !DILocation(line: 272, column: 6, scope: !2919, inlinedAt: !2916)
!2921 = !DILocation(line: 272, column: 6, scope: !2913, inlinedAt: !2916)
!2922 = !DILocation(line: 273, column: 6, scope: !2923, inlinedAt: !2916)
!2923 = distinct !DILexicalBlock(scope: !2919, file: !555, line: 272, column: 15)
!2924 = !{!2925, !2673, i64 0}
!2925 = !{!"_ZTSN6String6memo_tE", !2673, i64 0, !2673, i64 4, !2673, i64 8, !2674, i64 12}
!2926 = !DILocalVariable(name: "x", arg: 1, scope: !2927, file: !9, line: 382, type: !63)
!2927 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !2928)
!2928 = !{!2926}
!2929 = !DILocation(line: 0, scope: !2927, inlinedAt: !2930)
!2930 = distinct !DILocation(line: 274, column: 10, scope: !2931, inlinedAt: !2916)
!2931 = distinct !DILexicalBlock(scope: !2923, file: !555, line: 274, column: 10)
!2932 = !DILocation(line: 395, column: 13, scope: !2927, inlinedAt: !2930)
!2933 = !DILocation(line: 395, column: 17, scope: !2927, inlinedAt: !2930)
!2934 = !DILocation(line: 274, column: 10, scope: !2923, inlinedAt: !2916)
!2935 = !DILocation(line: 275, column: 3, scope: !2931, inlinedAt: !2916)
!2936 = !DILocation(line: 276, column: 14, scope: !2923, inlinedAt: !2916)
!2937 = !DILocation(line: 277, column: 2, scope: !2923, inlinedAt: !2916)
!2938 = !DILocation(line: 408, column: 5, scope: !2917, inlinedAt: !2911)
!2939 = !DILocation(line: 77, column: 22, scope: !2883)
!2940 = !DILocation(line: 0, scope: !2891, inlinedAt: !2941)
!2941 = distinct !DILocation(line: 77, column: 22, scope: !2883)
!2942 = !DILocation(line: 0, scope: !2862, inlinedAt: !2943)
!2943 = distinct !DILocation(line: 352, column: 2, scope: !2898, inlinedAt: !2941)
!2944 = !DILocation(line: 257, column: 5, scope: !2862, inlinedAt: !2943)
!2945 = !DILocation(line: 257, column: 10, scope: !2862, inlinedAt: !2943)
!2946 = !DILocation(line: 258, column: 5, scope: !2862, inlinedAt: !2943)
!2947 = !DILocation(line: 258, column: 12, scope: !2862, inlinedAt: !2943)
!2948 = !DILocation(line: 259, column: 10, scope: !2879, inlinedAt: !2943)
!2949 = !DILocation(line: 259, column: 15, scope: !2879, inlinedAt: !2943)
!2950 = !DILocation(line: 77, column: 5, scope: !2883)
!2951 = !DILocation(line: 0, scope: !2908, inlinedAt: !2952)
!2952 = distinct !DILocation(line: 77, column: 5, scope: !2883)
!2953 = !DILocation(line: 0, scope: !2913, inlinedAt: !2954)
!2954 = distinct !DILocation(line: 408, column: 5, scope: !2917, inlinedAt: !2952)
!2955 = !DILocation(line: 272, column: 9, scope: !2919, inlinedAt: !2954)
!2956 = !DILocation(line: 272, column: 6, scope: !2919, inlinedAt: !2954)
!2957 = !DILocation(line: 272, column: 6, scope: !2913, inlinedAt: !2954)
!2958 = !DILocation(line: 273, column: 6, scope: !2923, inlinedAt: !2954)
!2959 = !DILocation(line: 0, scope: !2927, inlinedAt: !2960)
!2960 = distinct !DILocation(line: 274, column: 10, scope: !2931, inlinedAt: !2954)
!2961 = !DILocation(line: 395, column: 13, scope: !2927, inlinedAt: !2960)
!2962 = !DILocation(line: 395, column: 17, scope: !2927, inlinedAt: !2960)
!2963 = !DILocation(line: 274, column: 10, scope: !2923, inlinedAt: !2954)
!2964 = !DILocation(line: 275, column: 3, scope: !2931, inlinedAt: !2954)
!2965 = !DILocation(line: 276, column: 14, scope: !2923, inlinedAt: !2954)
!2966 = !DILocation(line: 277, column: 2, scope: !2923, inlinedAt: !2954)
!2967 = !DILocation(line: 408, column: 5, scope: !2917, inlinedAt: !2952)
!2968 = !DILocation(line: 78, column: 23, scope: !2883)
!2969 = !DILocation(line: 0, scope: !2891, inlinedAt: !2970)
!2970 = distinct !DILocation(line: 78, column: 23, scope: !2883)
!2971 = !DILocation(line: 0, scope: !2862, inlinedAt: !2972)
!2972 = distinct !DILocation(line: 352, column: 2, scope: !2898, inlinedAt: !2970)
!2973 = !DILocation(line: 257, column: 5, scope: !2862, inlinedAt: !2972)
!2974 = !DILocation(line: 257, column: 10, scope: !2862, inlinedAt: !2972)
!2975 = !DILocation(line: 258, column: 5, scope: !2862, inlinedAt: !2972)
!2976 = !DILocation(line: 258, column: 12, scope: !2862, inlinedAt: !2972)
!2977 = !DILocation(line: 259, column: 10, scope: !2879, inlinedAt: !2972)
!2978 = !DILocation(line: 259, column: 15, scope: !2879, inlinedAt: !2972)
!2979 = !DILocation(line: 78, column: 5, scope: !2883)
!2980 = !DILocation(line: 0, scope: !2908, inlinedAt: !2981)
!2981 = distinct !DILocation(line: 78, column: 5, scope: !2883)
!2982 = !DILocation(line: 0, scope: !2913, inlinedAt: !2983)
!2983 = distinct !DILocation(line: 408, column: 5, scope: !2917, inlinedAt: !2981)
!2984 = !DILocation(line: 272, column: 9, scope: !2919, inlinedAt: !2983)
!2985 = !DILocation(line: 272, column: 6, scope: !2919, inlinedAt: !2983)
!2986 = !DILocation(line: 272, column: 6, scope: !2913, inlinedAt: !2983)
!2987 = !DILocation(line: 273, column: 6, scope: !2923, inlinedAt: !2983)
!2988 = !DILocation(line: 0, scope: !2927, inlinedAt: !2989)
!2989 = distinct !DILocation(line: 274, column: 10, scope: !2931, inlinedAt: !2983)
!2990 = !DILocation(line: 395, column: 13, scope: !2927, inlinedAt: !2989)
!2991 = !DILocation(line: 395, column: 17, scope: !2927, inlinedAt: !2989)
!2992 = !DILocation(line: 274, column: 10, scope: !2923, inlinedAt: !2983)
!2993 = !DILocation(line: 275, column: 3, scope: !2931, inlinedAt: !2983)
!2994 = !DILocation(line: 276, column: 14, scope: !2923, inlinedAt: !2983)
!2995 = !DILocation(line: 277, column: 2, scope: !2923, inlinedAt: !2983)
!2996 = !DILocation(line: 408, column: 5, scope: !2917, inlinedAt: !2981)
!2997 = !DILocation(line: 79, column: 22, scope: !2883)
!2998 = !DILocation(line: 0, scope: !2891, inlinedAt: !2999)
!2999 = distinct !DILocation(line: 79, column: 22, scope: !2883)
!3000 = !DILocation(line: 0, scope: !2862, inlinedAt: !3001)
!3001 = distinct !DILocation(line: 352, column: 2, scope: !2898, inlinedAt: !2999)
!3002 = !DILocation(line: 257, column: 5, scope: !2862, inlinedAt: !3001)
!3003 = !DILocation(line: 257, column: 10, scope: !2862, inlinedAt: !3001)
!3004 = !DILocation(line: 258, column: 5, scope: !2862, inlinedAt: !3001)
!3005 = !DILocation(line: 258, column: 12, scope: !2862, inlinedAt: !3001)
!3006 = !DILocation(line: 259, column: 10, scope: !2879, inlinedAt: !3001)
!3007 = !DILocation(line: 259, column: 15, scope: !2879, inlinedAt: !3001)
!3008 = !DILocation(line: 79, column: 5, scope: !2883)
!3009 = !DILocation(line: 0, scope: !2908, inlinedAt: !3010)
!3010 = distinct !DILocation(line: 79, column: 5, scope: !2883)
!3011 = !DILocation(line: 0, scope: !2913, inlinedAt: !3012)
!3012 = distinct !DILocation(line: 408, column: 5, scope: !2917, inlinedAt: !3010)
!3013 = !DILocation(line: 272, column: 9, scope: !2919, inlinedAt: !3012)
!3014 = !DILocation(line: 272, column: 6, scope: !2919, inlinedAt: !3012)
!3015 = !DILocation(line: 272, column: 6, scope: !2913, inlinedAt: !3012)
!3016 = !DILocation(line: 273, column: 6, scope: !2923, inlinedAt: !3012)
!3017 = !DILocation(line: 0, scope: !2927, inlinedAt: !3018)
!3018 = distinct !DILocation(line: 274, column: 10, scope: !2931, inlinedAt: !3012)
!3019 = !DILocation(line: 395, column: 13, scope: !2927, inlinedAt: !3018)
!3020 = !DILocation(line: 395, column: 17, scope: !2927, inlinedAt: !3018)
!3021 = !DILocation(line: 274, column: 10, scope: !2923, inlinedAt: !3012)
!3022 = !DILocation(line: 275, column: 3, scope: !2931, inlinedAt: !3012)
!3023 = !DILocation(line: 276, column: 14, scope: !2923, inlinedAt: !3012)
!3024 = !DILocation(line: 277, column: 2, scope: !2923, inlinedAt: !3012)
!3025 = !DILocation(line: 408, column: 5, scope: !2917, inlinedAt: !3010)
!3026 = !DILocation(line: 80, column: 23, scope: !2883)
!3027 = !DILocation(line: 0, scope: !2891, inlinedAt: !3028)
!3028 = distinct !DILocation(line: 80, column: 23, scope: !2883)
!3029 = !DILocation(line: 0, scope: !2862, inlinedAt: !3030)
!3030 = distinct !DILocation(line: 352, column: 2, scope: !2898, inlinedAt: !3028)
!3031 = !DILocation(line: 257, column: 5, scope: !2862, inlinedAt: !3030)
!3032 = !DILocation(line: 257, column: 10, scope: !2862, inlinedAt: !3030)
!3033 = !DILocation(line: 258, column: 5, scope: !2862, inlinedAt: !3030)
!3034 = !DILocation(line: 258, column: 12, scope: !2862, inlinedAt: !3030)
!3035 = !DILocation(line: 259, column: 10, scope: !2879, inlinedAt: !3030)
!3036 = !DILocation(line: 259, column: 15, scope: !2879, inlinedAt: !3030)
!3037 = !DILocation(line: 80, column: 5, scope: !2883)
!3038 = !DILocation(line: 0, scope: !2908, inlinedAt: !3039)
!3039 = distinct !DILocation(line: 80, column: 5, scope: !2883)
!3040 = !DILocation(line: 0, scope: !2913, inlinedAt: !3041)
!3041 = distinct !DILocation(line: 408, column: 5, scope: !2917, inlinedAt: !3039)
!3042 = !DILocation(line: 272, column: 9, scope: !2919, inlinedAt: !3041)
!3043 = !DILocation(line: 272, column: 6, scope: !2919, inlinedAt: !3041)
!3044 = !DILocation(line: 272, column: 6, scope: !2913, inlinedAt: !3041)
!3045 = !DILocation(line: 273, column: 6, scope: !2923, inlinedAt: !3041)
!3046 = !DILocation(line: 0, scope: !2927, inlinedAt: !3047)
!3047 = distinct !DILocation(line: 274, column: 10, scope: !2931, inlinedAt: !3041)
!3048 = !DILocation(line: 395, column: 13, scope: !2927, inlinedAt: !3047)
!3049 = !DILocation(line: 395, column: 17, scope: !2927, inlinedAt: !3047)
!3050 = !DILocation(line: 274, column: 10, scope: !2923, inlinedAt: !3041)
!3051 = !DILocation(line: 275, column: 3, scope: !2931, inlinedAt: !3041)
!3052 = !DILocation(line: 276, column: 14, scope: !2923, inlinedAt: !3041)
!3053 = !DILocation(line: 277, column: 2, scope: !2923, inlinedAt: !3041)
!3054 = !DILocation(line: 408, column: 5, scope: !2917, inlinedAt: !3039)
!3055 = !DILocation(line: 81, column: 1, scope: !2883)
!3056 = !DILocation(line: 0, scope: !2908, inlinedAt: !3057)
!3057 = distinct !DILocation(line: 76, column: 5, scope: !2883)
!3058 = !DILocation(line: 0, scope: !2913, inlinedAt: !3059)
!3059 = distinct !DILocation(line: 408, column: 5, scope: !2917, inlinedAt: !3057)
!3060 = !DILocation(line: 272, column: 9, scope: !2919, inlinedAt: !3059)
!3061 = !DILocation(line: 272, column: 6, scope: !2919, inlinedAt: !3059)
!3062 = !DILocation(line: 272, column: 6, scope: !2913, inlinedAt: !3059)
!3063 = !DILocation(line: 273, column: 6, scope: !2923, inlinedAt: !3059)
!3064 = !DILocation(line: 0, scope: !2927, inlinedAt: !3065)
!3065 = distinct !DILocation(line: 274, column: 10, scope: !2931, inlinedAt: !3059)
!3066 = !DILocation(line: 395, column: 13, scope: !2927, inlinedAt: !3065)
!3067 = !DILocation(line: 395, column: 17, scope: !2927, inlinedAt: !3065)
!3068 = !DILocation(line: 274, column: 10, scope: !2923, inlinedAt: !3059)
!3069 = !DILocation(line: 275, column: 3, scope: !2931, inlinedAt: !3059)
!3070 = !DILocation(line: 276, column: 14, scope: !2923, inlinedAt: !3059)
!3071 = !DILocation(line: 277, column: 2, scope: !2923, inlinedAt: !3059)
!3072 = !DILocation(line: 408, column: 5, scope: !2917, inlinedAt: !3057)
!3073 = !DILocation(line: 0, scope: !2908, inlinedAt: !3074)
!3074 = distinct !DILocation(line: 77, column: 5, scope: !2883)
!3075 = !DILocation(line: 0, scope: !2913, inlinedAt: !3076)
!3076 = distinct !DILocation(line: 408, column: 5, scope: !2917, inlinedAt: !3074)
!3077 = !DILocation(line: 272, column: 9, scope: !2919, inlinedAt: !3076)
!3078 = !DILocation(line: 272, column: 6, scope: !2919, inlinedAt: !3076)
!3079 = !DILocation(line: 272, column: 6, scope: !2913, inlinedAt: !3076)
!3080 = !DILocation(line: 273, column: 6, scope: !2923, inlinedAt: !3076)
!3081 = !DILocation(line: 0, scope: !2927, inlinedAt: !3082)
!3082 = distinct !DILocation(line: 274, column: 10, scope: !2931, inlinedAt: !3076)
!3083 = !DILocation(line: 395, column: 13, scope: !2927, inlinedAt: !3082)
!3084 = !DILocation(line: 395, column: 17, scope: !2927, inlinedAt: !3082)
!3085 = !DILocation(line: 274, column: 10, scope: !2923, inlinedAt: !3076)
!3086 = !DILocation(line: 275, column: 3, scope: !2931, inlinedAt: !3076)
!3087 = !DILocation(line: 276, column: 14, scope: !2923, inlinedAt: !3076)
!3088 = !DILocation(line: 277, column: 2, scope: !2923, inlinedAt: !3076)
!3089 = !DILocation(line: 408, column: 5, scope: !2917, inlinedAt: !3074)
!3090 = !DILocation(line: 0, scope: !2908, inlinedAt: !3091)
!3091 = distinct !DILocation(line: 78, column: 5, scope: !2883)
!3092 = !DILocation(line: 0, scope: !2913, inlinedAt: !3093)
!3093 = distinct !DILocation(line: 408, column: 5, scope: !2917, inlinedAt: !3091)
!3094 = !DILocation(line: 272, column: 9, scope: !2919, inlinedAt: !3093)
!3095 = !DILocation(line: 272, column: 6, scope: !2919, inlinedAt: !3093)
!3096 = !DILocation(line: 272, column: 6, scope: !2913, inlinedAt: !3093)
!3097 = !DILocation(line: 273, column: 6, scope: !2923, inlinedAt: !3093)
!3098 = !DILocation(line: 0, scope: !2927, inlinedAt: !3099)
!3099 = distinct !DILocation(line: 274, column: 10, scope: !2931, inlinedAt: !3093)
!3100 = !DILocation(line: 395, column: 13, scope: !2927, inlinedAt: !3099)
!3101 = !DILocation(line: 395, column: 17, scope: !2927, inlinedAt: !3099)
!3102 = !DILocation(line: 274, column: 10, scope: !2923, inlinedAt: !3093)
!3103 = !DILocation(line: 275, column: 3, scope: !2931, inlinedAt: !3093)
!3104 = !DILocation(line: 276, column: 14, scope: !2923, inlinedAt: !3093)
!3105 = !DILocation(line: 277, column: 2, scope: !2923, inlinedAt: !3093)
!3106 = !DILocation(line: 408, column: 5, scope: !2917, inlinedAt: !3091)
!3107 = !DILocation(line: 0, scope: !2908, inlinedAt: !3108)
!3108 = distinct !DILocation(line: 79, column: 5, scope: !2883)
!3109 = !DILocation(line: 0, scope: !2913, inlinedAt: !3110)
!3110 = distinct !DILocation(line: 408, column: 5, scope: !2917, inlinedAt: !3108)
!3111 = !DILocation(line: 272, column: 9, scope: !2919, inlinedAt: !3110)
!3112 = !DILocation(line: 272, column: 6, scope: !2919, inlinedAt: !3110)
!3113 = !DILocation(line: 272, column: 6, scope: !2913, inlinedAt: !3110)
!3114 = !DILocation(line: 273, column: 6, scope: !2923, inlinedAt: !3110)
!3115 = !DILocation(line: 0, scope: !2927, inlinedAt: !3116)
!3116 = distinct !DILocation(line: 274, column: 10, scope: !2931, inlinedAt: !3110)
!3117 = !DILocation(line: 395, column: 13, scope: !2927, inlinedAt: !3116)
!3118 = !DILocation(line: 395, column: 17, scope: !2927, inlinedAt: !3116)
!3119 = !DILocation(line: 274, column: 10, scope: !2923, inlinedAt: !3110)
!3120 = !DILocation(line: 275, column: 3, scope: !2931, inlinedAt: !3110)
!3121 = !DILocation(line: 276, column: 14, scope: !2923, inlinedAt: !3110)
!3122 = !DILocation(line: 277, column: 2, scope: !2923, inlinedAt: !3110)
!3123 = !DILocation(line: 408, column: 5, scope: !2917, inlinedAt: !3108)
!3124 = !DILocation(line: 0, scope: !2908, inlinedAt: !3125)
!3125 = distinct !DILocation(line: 80, column: 5, scope: !2883)
!3126 = !DILocation(line: 0, scope: !2913, inlinedAt: !3127)
!3127 = distinct !DILocation(line: 408, column: 5, scope: !2917, inlinedAt: !3125)
!3128 = !DILocation(line: 272, column: 9, scope: !2919, inlinedAt: !3127)
!3129 = !DILocation(line: 272, column: 6, scope: !2919, inlinedAt: !3127)
!3130 = !DILocation(line: 272, column: 6, scope: !2913, inlinedAt: !3127)
!3131 = !DILocation(line: 273, column: 6, scope: !2923, inlinedAt: !3127)
!3132 = !DILocation(line: 0, scope: !2927, inlinedAt: !3133)
!3133 = distinct !DILocation(line: 274, column: 10, scope: !2931, inlinedAt: !3127)
!3134 = !DILocation(line: 395, column: 13, scope: !2927, inlinedAt: !3133)
!3135 = !DILocation(line: 395, column: 17, scope: !2927, inlinedAt: !3133)
!3136 = !DILocation(line: 274, column: 10, scope: !2923, inlinedAt: !3127)
!3137 = !DILocation(line: 275, column: 3, scope: !2931, inlinedAt: !3127)
!3138 = !DILocation(line: 276, column: 14, scope: !2923, inlinedAt: !3127)
!3139 = !DILocation(line: 277, column: 2, scope: !2923, inlinedAt: !3127)
!3140 = !DILocation(line: 408, column: 5, scope: !2917, inlinedAt: !3125)
!3141 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK11SetVLANAnno10class_nameEv", scope: !1164, file: !1163, line: 42, type: !1176, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1175, retainedNodes: !3142)
!3142 = !{!3143}
!3143 = !DILocalVariable(name: "this", arg: 1, scope: !3141, type: !3144, flags: DIFlagArtificial | DIFlagObjectPointer)
!3144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!3145 = !DILocation(line: 0, scope: !3141)
!3146 = !DILocation(line: 42, column: 38, scope: !3141)
!3147 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK11SetVLANAnno10port_countEv", scope: !1164, file: !1163, line: 43, type: !1176, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1180, retainedNodes: !3148)
!3148 = !{!3149}
!3149 = !DILocalVariable(name: "this", arg: 1, scope: !3147, type: !3144, flags: DIFlagArtificial | DIFlagObjectPointer)
!3150 = !DILocation(line: 0, scope: !3147)
!3151 = !DILocation(line: 43, column: 38, scope: !3147)
!3152 = distinct !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK11SetVLANAnno20can_live_reconfigureEv", scope: !1164, file: !1163, line: 46, type: !1383, scopeLine: 46, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1382, retainedNodes: !3153)
!3153 = !{!3154}
!3154 = !DILocalVariable(name: "this", arg: 1, scope: !3152, type: !3144, flags: DIFlagArtificial | DIFlagObjectPointer)
!3155 = !DILocation(line: 0, scope: !3152)
!3156 = !DILocation(line: 46, column: 41, scope: !3152)
!3157 = distinct !DISubprogram(name: "args_base_read<BoundedIntArg, int>", linkageName: "_Z14args_base_readI13BoundedIntArgiEvP4ArgsPKciT_RT0_", scope: !1557, file: !1557, line: 947, type: !1575, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1950, retainedNodes: !3158)
!3158 = !{!3159, !3160, !3161, !3162, !3163}
!3159 = !DILocalVariable(name: "args", arg: 1, scope: !3157, file: !1557, line: 947, type: !1577)
!3160 = !DILocalVariable(name: "keyword", arg: 2, scope: !3157, file: !1557, line: 947, type: !566)
!3161 = !DILocalVariable(name: "flags", arg: 3, scope: !3157, file: !1557, line: 947, type: !34)
!3162 = !DILocalVariable(name: "parser", arg: 4, scope: !3157, file: !1557, line: 948, type: !1909)
!3163 = !DILocalVariable(name: "variable", arg: 5, scope: !3157, file: !1557, line: 948, type: !1774)
!3164 = !{!2763, !2763, i64 0}
!3165 = !DILocation(line: 947, column: 27, scope: !3157)
!3166 = !DILocation(line: 947, column: 45, scope: !3157)
!3167 = !DILocation(line: 947, column: 58, scope: !3157)
!3168 = !DILocation(line: 948, column: 23, scope: !3157)
!3169 = !DILocation(line: 948, column: 34, scope: !3157)
!3170 = !DILocation(line: 950, column: 5, scope: !3157)
!3171 = !DILocation(line: 950, column: 21, scope: !3157)
!3172 = !DILocation(line: 950, column: 30, scope: !3157)
!3173 = !DILocation(line: 950, column: 37, scope: !3157)
!3174 = !DILocation(line: 950, column: 45, scope: !3157)
!3175 = !DILocation(line: 950, column: 11, scope: !3157)
!3176 = !DILocation(line: 951, column: 1, scope: !3157)
!3177 = distinct !DISubprogram(name: "base_read<BoundedIntArg, int>", linkageName: "_ZN4Args9base_readI13BoundedIntArgiEEvPKciT_RT0_", scope: !1578, file: !1557, line: 748, type: !3178, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1950, declaration: !3180, retainedNodes: !3181)
!3178 = !DISubroutineType(types: !3179)
!3179 = !{null, !1826, !566, !34, !1909, !1774}
!3180 = !DISubprogram(name: "base_read<BoundedIntArg, int>", linkageName: "_ZN4Args9base_readI13BoundedIntArgiEEvPKciT_RT0_", scope: !1578, file: !1557, line: 748, type: !3178, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1950)
!3181 = !{!3182, !3183, !3184, !3185, !3186, !3187, !3188, !3190}
!3182 = !DILocalVariable(name: "this", arg: 1, scope: !3177, type: !1577, flags: DIFlagArtificial | DIFlagObjectPointer)
!3183 = !DILocalVariable(name: "keyword", arg: 2, scope: !3177, file: !1557, line: 748, type: !566)
!3184 = !DILocalVariable(name: "flags", arg: 3, scope: !3177, file: !1557, line: 748, type: !34)
!3185 = !DILocalVariable(name: "parser", arg: 4, scope: !3177, file: !1557, line: 748, type: !1909)
!3186 = !DILocalVariable(name: "variable", arg: 5, scope: !3177, file: !1557, line: 748, type: !1774)
!3187 = !DILocalVariable(name: "slot_status", scope: !3177, file: !1557, line: 749, type: !1820)
!3188 = !DILocalVariable(name: "str", scope: !3189, file: !1557, line: 750, type: !554)
!3189 = distinct !DILexicalBlock(scope: !3177, file: !1557, line: 750, column: 20)
!3190 = !DILocalVariable(name: "s", scope: !3191, file: !1557, line: 751, type: !1749)
!3191 = distinct !DILexicalBlock(scope: !3189, file: !1557, line: 750, column: 61)
!3192 = !DILocalVariable(name: "parser", arg: 1, scope: !3193, file: !1557, line: 108, type: !1909)
!3193 = distinct !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI13BoundedIntArgLb0EE5parseIi4ArgsEEbS0_RK6StringRT_RT0_", scope: !3194, file: !1557, line: 108, type: !3197, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3200, declaration: !3199, retainedNodes: !3202)
!3194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<BoundedIntArg, false>", file: !1557, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !3195, identifier: "_ZTS17Args_parse_helperI13BoundedIntArgLb0EE")
!3195 = !{!1951, !3196}
!3196 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!3197 = !DISubroutineType(types: !3198)
!3198 = !{!53, !1909, !595, !1774, !1847}
!3199 = !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI13BoundedIntArgLb0EE5parseIi4ArgsEEbS0_RK6StringRT_RT0_", scope: !3194, file: !1557, line: 108, type: !3197, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3200)
!3200 = !{!1724, !3201}
!3201 = !DITemplateTypeParameter(name: "A", type: !1578)
!3202 = !{!3192, !3203, !3204, !3205}
!3203 = !DILocalVariable(name: "str", arg: 2, scope: !3193, file: !1557, line: 108, type: !595)
!3204 = !DILocalVariable(name: "s", arg: 3, scope: !3193, file: !1557, line: 108, type: !1774)
!3205 = !DILocalVariable(name: "args", arg: 4, scope: !3193, file: !1557, line: 108, type: !1847)
!3206 = !DILocation(line: 108, column: 32, scope: !3193, inlinedAt: !3207)
!3207 = distinct !DILocation(line: 752, column: 28, scope: !3191)
!3208 = !DILocation(line: 0, scope: !3177)
!3209 = !DILocation(line: 748, column: 54, scope: !3177)
!3210 = !DILocation(line: 749, column: 9, scope: !3177)
!3211 = !DILocation(line: 750, column: 20, scope: !3177)
!3212 = !DILocation(line: 750, column: 20, scope: !3189)
!3213 = !DILocation(line: 750, column: 26, scope: !3189)
!3214 = !DILocalVariable(name: "this", arg: 1, scope: !3215, type: !1205, flags: DIFlagArtificial | DIFlagObjectPointer)
!3215 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !554, file: !555, line: 564, type: !682, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !681, retainedNodes: !3216)
!3216 = !{!3214}
!3217 = !DILocation(line: 0, scope: !3215, inlinedAt: !3218)
!3218 = distinct !DILocation(line: 750, column: 20, scope: !3189)
!3219 = !DILocation(line: 565, column: 16, scope: !3215, inlinedAt: !3218)
!3220 = !DILocation(line: 565, column: 23, scope: !3215, inlinedAt: !3218)
!3221 = !DILocation(line: 565, column: 13, scope: !3215, inlinedAt: !3218)
!3222 = !DILocalVariable(name: "variable", arg: 1, scope: !3223, file: !1557, line: 100, type: !1774)
!3223 = distinct !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI13BoundedIntArgLb0EE4slotIi4ArgsEEPT_RS4_RT0_", scope: !3194, file: !1557, line: 100, type: !3224, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3200, declaration: !3226, retainedNodes: !3227)
!3224 = !DISubroutineType(types: !3225)
!3225 = !{!1749, !1774, !1847}
!3226 = !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI13BoundedIntArgLb0EE4slotIi4ArgsEEPT_RS4_RT0_", scope: !3194, file: !1557, line: 100, type: !3224, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3200)
!3227 = !{!3222, !3228}
!3228 = !DILocalVariable(name: "args", arg: 2, scope: !3223, file: !1557, line: 100, type: !1847)
!3229 = !DILocation(line: 0, scope: !3223, inlinedAt: !3230)
!3230 = distinct !DILocation(line: 751, column: 20, scope: !3191)
!3231 = !DILocalVariable(name: "this", arg: 1, scope: !3232, type: !1577, flags: DIFlagArtificial | DIFlagObjectPointer)
!3232 = distinct !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1578, file: !1557, line: 701, type: !3233, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1818, declaration: !3235, retainedNodes: !3236)
!3233 = !DISubroutineType(types: !3234)
!3234 = !{!1749, !1826, !1774}
!3235 = !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1578, file: !1557, line: 701, type: !3233, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1818)
!3236 = !{!3231, !3237}
!3237 = !DILocalVariable(name: "x", arg: 2, scope: !3232, file: !1557, line: 701, type: !1774)
!3238 = !DILocation(line: 0, scope: !3232, inlinedAt: !3239)
!3239 = distinct !DILocation(line: 101, column: 21, scope: !3223, inlinedAt: !3230)
!3240 = !DILocation(line: 703, column: 54, scope: !3241, inlinedAt: !3239)
!3241 = distinct !DILexicalBlock(scope: !3232, file: !1557, line: 702, column: 13)
!3242 = !DILocation(line: 703, column: 42, scope: !3241, inlinedAt: !3239)
!3243 = !DILocation(line: 0, scope: !3191)
!3244 = !DILocation(line: 752, column: 23, scope: !3191)
!3245 = !DILocation(line: 752, column: 25, scope: !3191)
!3246 = !DILocation(line: 703, column: 20, scope: !3241, inlinedAt: !3239)
!3247 = !DILocation(line: 752, column: 56, scope: !3191)
!3248 = !DILocation(line: 0, scope: !3193, inlinedAt: !3207)
!3249 = !DILocation(line: 109, column: 37, scope: !3193, inlinedAt: !3207)
!3250 = !DILocation(line: 109, column: 23, scope: !3193, inlinedAt: !3207)
!3251 = !DILocation(line: 109, column: 9, scope: !3193, inlinedAt: !3207)
!3252 = !DILocation(line: 752, column: 81, scope: !3191)
!3253 = !DILocation(line: 752, column: 13, scope: !3191)
!3254 = !DILocation(line: 754, column: 5, scope: !3191)
!3255 = !DILocation(line: 0, scope: !2908, inlinedAt: !3256)
!3256 = distinct !DILocation(line: 750, column: 20, scope: !3177)
!3257 = !DILocation(line: 0, scope: !2913, inlinedAt: !3258)
!3258 = distinct !DILocation(line: 408, column: 5, scope: !2917, inlinedAt: !3256)
!3259 = !DILocation(line: 272, column: 9, scope: !2919, inlinedAt: !3258)
!3260 = !DILocation(line: 272, column: 6, scope: !2919, inlinedAt: !3258)
!3261 = !DILocation(line: 272, column: 6, scope: !2913, inlinedAt: !3258)
!3262 = !DILocation(line: 273, column: 6, scope: !2923, inlinedAt: !3258)
!3263 = !DILocation(line: 0, scope: !2927, inlinedAt: !3264)
!3264 = distinct !DILocation(line: 274, column: 10, scope: !2931, inlinedAt: !3258)
!3265 = !DILocation(line: 395, column: 13, scope: !2927, inlinedAt: !3264)
!3266 = !DILocation(line: 395, column: 17, scope: !2927, inlinedAt: !3264)
!3267 = !DILocation(line: 274, column: 10, scope: !2923, inlinedAt: !3258)
!3268 = !DILocation(line: 275, column: 3, scope: !2931, inlinedAt: !3258)
!3269 = !DILocation(line: 276, column: 14, scope: !2923, inlinedAt: !3258)
!3270 = !DILocation(line: 277, column: 2, scope: !2923, inlinedAt: !3258)
!3271 = !DILocation(line: 408, column: 5, scope: !2917, inlinedAt: !3256)
!3272 = !DILocation(line: 754, column: 5, scope: !3177)
!3273 = !DILocation(line: 0, scope: !2908, inlinedAt: !3274)
!3274 = distinct !DILocation(line: 750, column: 20, scope: !3177)
!3275 = !DILocation(line: 0, scope: !2913, inlinedAt: !3276)
!3276 = distinct !DILocation(line: 408, column: 5, scope: !2917, inlinedAt: !3274)
!3277 = !DILocation(line: 272, column: 9, scope: !2919, inlinedAt: !3276)
!3278 = !DILocation(line: 272, column: 6, scope: !2919, inlinedAt: !3276)
!3279 = !DILocation(line: 272, column: 6, scope: !2913, inlinedAt: !3276)
!3280 = !DILocation(line: 273, column: 6, scope: !2923, inlinedAt: !3276)
!3281 = !DILocation(line: 0, scope: !2927, inlinedAt: !3282)
!3282 = distinct !DILocation(line: 274, column: 10, scope: !2931, inlinedAt: !3276)
!3283 = !DILocation(line: 395, column: 13, scope: !2927, inlinedAt: !3282)
!3284 = !DILocation(line: 395, column: 17, scope: !2927, inlinedAt: !3282)
!3285 = !DILocation(line: 274, column: 10, scope: !2923, inlinedAt: !3276)
!3286 = !DILocation(line: 275, column: 3, scope: !2931, inlinedAt: !3276)
!3287 = !DILocation(line: 276, column: 14, scope: !2923, inlinedAt: !3276)
!3288 = !DILocation(line: 277, column: 2, scope: !2923, inlinedAt: !3276)
!3289 = !DILocation(line: 408, column: 5, scope: !2917, inlinedAt: !3274)
!3290 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !554, file: !555, line: 484, type: !678, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !677, retainedNodes: !3291)
!3291 = !{!3292}
!3292 = !DILocalVariable(name: "this", arg: 1, scope: !3290, type: !1205, flags: DIFlagArtificial | DIFlagObjectPointer)
!3293 = !DILocation(line: 0, scope: !3290)
!3294 = !DILocation(line: 485, column: 15, scope: !3290)
!3295 = !DILocation(line: 485, column: 5, scope: !3290)
!3296 = distinct !DISubprogram(name: "parse<int>", linkageName: "_ZN13BoundedIntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1909, file: !1557, line: 1131, type: !3297, scopeLine: 1131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1969, declaration: !3300, retainedNodes: !3301)
!3297 = !DISubroutineType(types: !3298)
!3298 = !{!53, !3299, !595, !1774, !1932}
!3299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1909, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3300 = !DISubprogram(name: "parse<int>", linkageName: "_ZN13BoundedIntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1909, file: !1557, line: 1131, type: !3297, scopeLine: 1131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1969)
!3301 = !{!3302, !3304, !3305, !3306, !3307}
!3302 = !DILocalVariable(name: "this", arg: 1, scope: !3296, type: !3303, flags: DIFlagArtificial | DIFlagObjectPointer)
!3303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1909, size: 64)
!3304 = !DILocalVariable(name: "str", arg: 2, scope: !3296, file: !1557, line: 1131, type: !595)
!3305 = !DILocalVariable(name: "result", arg: 3, scope: !3296, file: !1557, line: 1131, type: !1774)
!3306 = !DILocalVariable(name: "args", arg: 4, scope: !3296, file: !1557, line: 1131, type: !1932)
!3307 = !DILocalVariable(name: "x", scope: !3296, file: !1557, line: 1132, type: !34)
!3308 = !DILocation(line: 1056, column: 19, scope: !1965, inlinedAt: !3309)
!3309 = distinct !DILocation(line: 1072, column: 14, scope: !3310, inlinedAt: !3319)
!3310 = distinct !DILexicalBlock(scope: !3311, file: !1557, line: 1072, column: 13)
!3311 = distinct !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1912, file: !1557, line: 1070, type: !1966, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1969, declaration: !3312, retainedNodes: !3313)
!3312 = !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1912, file: !1557, line: 1070, type: !1966, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1969)
!3313 = !{!3314, !3315, !3316, !3317, !3318}
!3314 = !DILocalVariable(name: "this", arg: 1, scope: !3311, type: !1973, flags: DIFlagArtificial | DIFlagObjectPointer)
!3315 = !DILocalVariable(name: "str", arg: 2, scope: !3311, file: !1557, line: 1070, type: !595)
!3316 = !DILocalVariable(name: "result", arg: 3, scope: !3311, file: !1557, line: 1070, type: !1774)
!3317 = !DILocalVariable(name: "args", arg: 4, scope: !3311, file: !1557, line: 1070, type: !1932)
!3318 = !DILocalVariable(name: "x", scope: !3311, file: !1557, line: 1071, type: !34)
!3319 = distinct !DILocation(line: 1133, column: 22, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3296, file: !1557, line: 1133, column: 13)
!3321 = !DILocation(line: 0, scope: !3296)
!3322 = !DILocation(line: 1133, column: 22, scope: !3320)
!3323 = !DILocation(line: 0, scope: !3311, inlinedAt: !3319)
!3324 = !DILocation(line: 0, scope: !1965, inlinedAt: !3309)
!3325 = !DILocation(line: 1056, column: 9, scope: !1965, inlinedAt: !3309)
!3326 = !DILocalVariable(name: "this", arg: 1, scope: !3327, type: !1205, flags: DIFlagArtificial | DIFlagObjectPointer)
!3327 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !554, file: !555, line: 551, type: !691, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !690, retainedNodes: !3328)
!3328 = !{!3326}
!3329 = !DILocation(line: 0, scope: !3327, inlinedAt: !3330)
!3330 = distinct !DILocation(line: 1057, column: 23, scope: !3331, inlinedAt: !3309)
!3331 = distinct !DILexicalBlock(scope: !1965, file: !1557, line: 1057, column: 13)
!3332 = !DILocation(line: 552, column: 15, scope: !3327, inlinedAt: !3330)
!3333 = !DILocalVariable(name: "this", arg: 1, scope: !3334, type: !1205, flags: DIFlagArtificial | DIFlagObjectPointer)
!3334 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !554, file: !555, line: 559, type: !691, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !694, retainedNodes: !3335)
!3335 = !{!3333}
!3336 = !DILocation(line: 0, scope: !3334, inlinedAt: !3337)
!3337 = distinct !DILocation(line: 1057, column: 36, scope: !3331, inlinedAt: !3309)
!3338 = !DILocation(line: 560, column: 25, scope: !3334, inlinedAt: !3337)
!3339 = !DILocation(line: 560, column: 20, scope: !3334, inlinedAt: !3337)
!3340 = !DILocation(line: 1057, column: 70, scope: !3331, inlinedAt: !3309)
!3341 = !DILocation(line: 1057, column: 13, scope: !3331, inlinedAt: !3309)
!3342 = !DILocation(line: 0, scope: !3334, inlinedAt: !3343)
!3343 = distinct !DILocation(line: 1058, column: 20, scope: !3331, inlinedAt: !3309)
!3344 = !DILocation(line: 560, column: 15, scope: !3334, inlinedAt: !3343)
!3345 = !DILocation(line: 560, column: 25, scope: !3334, inlinedAt: !3343)
!3346 = !DILocation(line: 560, column: 20, scope: !3334, inlinedAt: !3343)
!3347 = !DILocation(line: 1058, column: 13, scope: !3331, inlinedAt: !3309)
!3348 = !DILocation(line: 1057, column: 13, scope: !1965, inlinedAt: !3309)
!3349 = !DILocation(line: 1059, column: 20, scope: !3331, inlinedAt: !3309)
!3350 = !{!3351, !2673, i64 4}
!3351 = !{!"_ZTS6IntArg", !2673, i64 0, !2673, i64 4}
!3352 = !DILocation(line: 1060, column: 20, scope: !3353, inlinedAt: !3309)
!3353 = distinct !DILexicalBlock(scope: !1965, file: !1557, line: 1060, column: 13)
!3354 = !DILocation(line: 1060, column: 13, scope: !3353, inlinedAt: !3309)
!3355 = !DILocation(line: 1061, column: 18, scope: !3356, inlinedAt: !3309)
!3356 = distinct !DILexicalBlock(scope: !3353, file: !1557, line: 1060, column: 47)
!3357 = !DILocation(line: 1067, column: 5, scope: !1965, inlinedAt: !3309)
!3358 = !DILocation(line: 1073, column: 13, scope: !3310, inlinedAt: !3319)
!3359 = !DILocalVariable(name: "x", arg: 1, scope: !3360, file: !1285, line: 515, type: !3363)
!3360 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !1285, file: !1285, line: 515, type: !3361, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3368, retainedNodes: !3366)
!3361 = !DISubroutineType(types: !3362)
!3362 = !{null, !3363, !3365}
!3363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3364, size: 64)
!3364 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!3365 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!3366 = !{!3359, !3367}
!3367 = !DILocalVariable(name: "value", arg: 2, scope: !3360, file: !1285, line: 515, type: !3365)
!3368 = !{!3369, !3370}
!3369 = !DITemplateTypeParameter(name: "Limb", type: !16)
!3370 = !DITemplateTypeParameter(name: "V", type: !16)
!3371 = !DILocation(line: 0, scope: !3360, inlinedAt: !3372)
!3372 = distinct !DILocation(line: 1065, column: 9, scope: !1965, inlinedAt: !3309)
!3373 = !DILocalVariable(name: "x", arg: 1, scope: !3374, file: !1285, line: 508, type: !3363)
!3374 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !3375, file: !1285, line: 508, type: !3361, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3377, retainedNodes: !3380)
!3375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !1285, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !3376, templateParams: !3378, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!3376 = !{!3377}
!3377 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !3375, file: !1285, line: 508, type: !3361, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3378 = !{!3379, !3369, !3370}
!3379 = !DITemplateValueParameter(name: "n", type: !34, value: i32 1)
!3380 = !{!3373, !3381}
!3381 = !DILocalVariable(name: "value", arg: 2, scope: !3374, file: !1285, line: 508, type: !3365)
!3382 = !DILocation(line: 0, scope: !3374, inlinedAt: !3383)
!3383 = distinct !DILocation(line: 516, column: 5, scope: !3360, inlinedAt: !3372)
!3384 = !DILocation(line: 509, column: 10, scope: !3374, inlinedAt: !3383)
!3385 = !DILocation(line: 1073, column: 24, scope: !3310, inlinedAt: !3319)
!3386 = !DILocation(line: 1077, column: 43, scope: !3387, inlinedAt: !3319)
!3387 = distinct !DILexicalBlock(scope: !3388, file: !1557, line: 1075, column: 42)
!3388 = distinct !DILexicalBlock(scope: !3310, file: !1557, line: 1075, column: 18)
!3389 = !DILocation(line: 1076, column: 13, scope: !3387, inlinedAt: !3319)
!3390 = !DILocation(line: 1078, column: 13, scope: !3387, inlinedAt: !3319)
!3391 = !DILocation(line: 1135, column: 66, scope: !3392)
!3392 = distinct !DILexicalBlock(scope: !3320, file: !1557, line: 1135, column: 18)
!3393 = !DILocalVariable(name: "this", arg: 1, scope: !3394, type: !3397, flags: DIFlagArtificial | DIFlagObjectPointer)
!3394 = distinct !DISubprogram(name: "check_min", linkageName: "_ZNK13BoundedIntArg9check_minEx", scope: !1909, file: !1557, line: 1147, type: !1939, scopeLine: 1147, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1938, retainedNodes: !3395)
!3395 = !{!3393, !3396}
!3396 = !DILocalVariable(name: "x", arg: 2, scope: !3394, file: !1557, line: 1147, type: !1933)
!3397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1942, size: 64)
!3398 = !DILocation(line: 0, scope: !3394, inlinedAt: !3399)
!3399 = distinct !DILocation(line: 1135, column: 19, scope: !3392)
!3400 = !DILocation(line: 1148, column: 13, scope: !3401, inlinedAt: !3399)
!3401 = distinct !DILexicalBlock(scope: !3394, file: !1557, line: 1148, column: 13)
!3402 = !{!3403, !3405, i64 24}
!3403 = !{!"_ZTS13BoundedIntArg", !3404, i64 8, !3404, i64 16, !3405, i64 24}
!3404 = !{!"long long", !2674, i64 0}
!3405 = !{!"bool", !2674, i64 0}
!3406 = !{i8 0, i8 2}
!3407 = !DILocation(line: 1148, column: 13, scope: !3394, inlinedAt: !3399)
!3408 = !DILocation(line: 1149, column: 25, scope: !3401, inlinedAt: !3399)
!3409 = !{!3403, !3404, i64 8}
!3410 = !DILocation(line: 1149, column: 22, scope: !3401, inlinedAt: !3399)
!3411 = !DILocation(line: 1135, column: 18, scope: !3320)
!3412 = !DILocation(line: 1151, column: 22, scope: !3401, inlinedAt: !3399)
!3413 = !DILocation(line: 0, scope: !3392)
!3414 = !DILocation(line: 1151, column: 52, scope: !3401, inlinedAt: !3399)
!3415 = !DILocation(line: 1151, column: 27, scope: !3401, inlinedAt: !3399)
!3416 = !DILocation(line: 1136, column: 42, scope: !3417)
!3417 = distinct !DILexicalBlock(scope: !3392, file: !1557, line: 1135, column: 71)
!3418 = !DILocation(line: 1136, column: 31, scope: !3417)
!3419 = !DILocation(line: 1136, column: 13, scope: !3417)
!3420 = !DILocation(line: 1137, column: 13, scope: !3417)
!3421 = !DILocalVariable(name: "this", arg: 1, scope: !3422, type: !3397, flags: DIFlagArtificial | DIFlagObjectPointer)
!3422 = distinct !DISubprogram(name: "check_max", linkageName: "_ZNK13BoundedIntArg9check_maxEx", scope: !1909, file: !1557, line: 1159, type: !1939, scopeLine: 1159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1948, retainedNodes: !3423)
!3423 = !{!3421, !3424}
!3424 = !DILocalVariable(name: "x", arg: 2, scope: !3422, file: !1557, line: 1159, type: !1933)
!3425 = !DILocation(line: 0, scope: !3422, inlinedAt: !3426)
!3426 = distinct !DILocation(line: 1138, column: 21, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !3392, file: !1557, line: 1138, column: 20)
!3428 = !DILocation(line: 1161, column: 25, scope: !3429, inlinedAt: !3426)
!3429 = distinct !DILexicalBlock(scope: !3422, file: !1557, line: 1160, column: 13)
!3430 = !{!3403, !3404, i64 16}
!3431 = !DILocation(line: 1161, column: 22, scope: !3429, inlinedAt: !3426)
!3432 = !DILocation(line: 1138, column: 20, scope: !3392)
!3433 = !DILocation(line: 1163, column: 74, scope: !3429, inlinedAt: !3426)
!3434 = !DILocation(line: 1163, column: 52, scope: !3429, inlinedAt: !3426)
!3435 = !DILocation(line: 1139, column: 42, scope: !3436)
!3436 = distinct !DILexicalBlock(scope: !3427, file: !1557, line: 1138, column: 73)
!3437 = !DILocation(line: 1139, column: 31, scope: !3436)
!3438 = !DILocation(line: 1139, column: 13, scope: !3436)
!3439 = !DILocation(line: 1140, column: 13, scope: !3436)
!3440 = !DILocation(line: 1142, column: 20, scope: !3441)
!3441 = distinct !DILexicalBlock(scope: !3427, file: !1557, line: 1141, column: 16)
!3442 = !DILocation(line: 1143, column: 13, scope: !3441)
!3443 = !DILocation(line: 0, scope: !3320)
!3444 = !DILocation(line: 1145, column: 5, scope: !3296)
