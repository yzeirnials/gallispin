; ModuleID = '../elements/ethernet/storeetheraddress.cc'
source_filename = "../elements/ethernet/storeetheraddress.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type opaque
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.StoreEtherAddress = type { %class.Element.base, i32, i8, i8, %class.EtherAddress }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%class.EtherAddress = type { [3 x i16] }
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
%class.IntArg = type { i32, i32 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.WritablePacket = type { %class.Packet }
%class.Task = type opaque
%class.Timer = type opaque
%class.EtherAddressArg = type { i32 }
%class.WordArg = type { i8 }
%"struct.Args::SlotT" = type { %"struct.Args::Slot", %class.String*, %class.String }
%class.AnnoArg = type { i32 }

$_ZNK7Element19checked_output_pushEiP6Packet = comdat any

$_ZN17StoreEtherAddressD0Ev = comdat any

$_ZNK17StoreEtherAddress10class_nameEv = comdat any

$_ZNK17StoreEtherAddress10port_countEv = comdat any

$_ZNK17StoreEtherAddress10processingEv = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK7Element8noutputsEv = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_Z14args_base_readI12EtherAddressEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI12EtherAddressEEvPKciRT_ = comdat any

$_Z14args_base_readI7WordArg6StringEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI7WordArg6StringEEvPKciT_RT0_ = comdat any

$_ZN4Args5SlotTI6StringED2Ev = comdat any

$_ZN4Args5SlotTI6StringED0Ev = comdat any

$_ZN4Args5SlotTI6StringE5storeEv = comdat any

$_Z14args_base_readI7AnnoArgiEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI7AnnoArgiEEvPKciT_RT0_ = comdat any

$_ZTVN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args4SlotE = comdat any

$_ZTIN4Args4SlotE = comdat any

$_ZTIN4Args5SlotTI6StringEE = comdat any

@.str = private unnamed_addr constant [5 x i8] c"ADDR\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"OFFSET\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"ANNO\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"must specify exactly one of ADDR/ANNO\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"dst\00", align 1
@blank_args = external global %class.ArgContext, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"type mismatch: bad OFFSET\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@_ZTV17StoreEtherAddress = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17StoreEtherAddress to i8*), i8* bitcast (void (%class.Element*)* @_ZN7ElementD2Ev to i8*), i8* bitcast (void (%class.StoreEtherAddress*)* @_ZN17StoreEtherAddressD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.StoreEtherAddress*, %class.Packet*)* @_ZN17StoreEtherAddress13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.StoreEtherAddress*)* @_ZNK17StoreEtherAddress10class_nameEv to i8*), i8* bitcast (i8* (%class.StoreEtherAddress*)* @_ZNK17StoreEtherAddress10port_countEv to i8*), i8* bitcast (i8* (%class.StoreEtherAddress*)* @_ZNK17StoreEtherAddress10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.StoreEtherAddress*, %class.Vector*, %class.ErrorHandler*)* @_ZN17StoreEtherAddress9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.StoreEtherAddress*)* @_ZN17StoreEtherAddress12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS17StoreEtherAddress = dso_local constant [20 x i8] c"17StoreEtherAddress\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI17StoreEtherAddress = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZTS17StoreEtherAddress, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@_ZN6String9null_dataE = external constant i8, align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"StoreEtherAddress\00", align 1
@_ZN7Element11PORTS_1_1X2E = external constant [0 x i8], align 1
@_ZN7Element15PROCESSING_A_AHE = external constant [0 x i8], align 1
@_ZTVN4Args5SlotTI6StringEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI6StringEE to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringE5storeEv to i8*)] }, comdat, align 8
@_ZTSN4Args5SlotTI6StringEE = linkonce_odr dso_local constant [23 x i8] c"N4Args5SlotTI6StringEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN4Args4SlotE = linkonce_odr dso_local constant [13 x i8] c"N4Args4SlotE\00", comdat, align 1
@_ZTIN4Args4SlotE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat, align 8
@_ZTIN4Args5SlotTI6StringEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN4Args5SlotTI6StringEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat, align 8
@.str.14 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN17StoreEtherAddress9configureER6VectorI6StringEP12ErrorHandler(%class.StoreEtherAddress* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2558 {
  %4 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %4, metadata !2594, metadata !DIExpression()), !dbg !2633
  %5 = alloca %class.String, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Args, align 8
  %8 = alloca %class.String, align 8
  %9 = alloca %class.String, align 8
  %10 = alloca %class.IntArg, align 4
  call void @llvm.dbg.value(metadata %class.StoreEtherAddress* %0, metadata !2585, metadata !DIExpression()), !dbg !2648
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2587, metadata !DIExpression()), !dbg !2648
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2588, metadata !DIExpression()), !dbg !2648
  %11 = bitcast %class.String* %5 to i8*, !dbg !2649
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #13, !dbg !2649
  call void @llvm.dbg.declare(metadata %class.String* %5, metadata !2589, metadata !DIExpression()), !dbg !2650
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2651, metadata !DIExpression()), !dbg !2654
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2656, metadata !DIExpression()), !dbg !2662
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !2659, metadata !DIExpression()), !dbg !2662
  call void @llvm.dbg.value(metadata i32 0, metadata !2660, metadata !DIExpression()), !dbg !2662
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2661, metadata !DIExpression()), !dbg !2662
  %12 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 0, !dbg !2665
  store i8* @_ZN6String9null_dataE, i8** %12, align 8, !dbg !2666, !tbaa !2667
  %13 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 1, !dbg !2674
  store i32 0, i32* %13, align 8, !dbg !2675, !tbaa !2676
  %14 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 2, !dbg !2677
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %14, align 8, !dbg !2679, !tbaa !2680
  %15 = bitcast i32* %6 to i8*, !dbg !2681
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #13, !dbg !2681
  %16 = bitcast %class.Args* %7 to i8*, !dbg !2682
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %16) #13, !dbg !2682
  %17 = bitcast %class.StoreEtherAddress* %0 to %class.Element*, !dbg !2684
  invoke void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %7, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %17, %class.ErrorHandler* %2)
          to label %18 unwind label %29, !dbg !2682

18:                                               ; preds = %3
  %19 = getelementptr inbounds %class.StoreEtherAddress, %class.StoreEtherAddress* %0, i64 0, i32 4, !dbg !2685
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2686, metadata !DIExpression()), !dbg !2694
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), metadata !2692, metadata !DIExpression()), !dbg !2694
  call void @llvm.dbg.value(metadata %class.EtherAddress* %19, metadata !2693, metadata !DIExpression()), !dbg !2694
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2696, metadata !DIExpression()), !dbg !2705
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), metadata !2702, metadata !DIExpression()), !dbg !2705
  call void @llvm.dbg.value(metadata i32 2, metadata !2703, metadata !DIExpression()), !dbg !2705
  call void @llvm.dbg.value(metadata %class.EtherAddress* %19, metadata !2704, metadata !DIExpression()), !dbg !2705
  invoke void @_Z14args_base_readI12EtherAddressEvP4ArgsPKciRT_(%class.Args* nonnull %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 2, %class.EtherAddress* nonnull dereferenceable(6) %19)
          to label %20 unwind label %33, !dbg !2707

20:                                               ; preds = %18
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2708, metadata !DIExpression()), !dbg !2712
  %21 = getelementptr inbounds %class.Args, %class.Args* %7, i64 0, i32 0, i32 3, !dbg !2714
  %22 = load i8, i8* %21, align 8, !dbg !2714, !tbaa !2715, !range !2718
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2719, metadata !DIExpression()), !dbg !2728
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), metadata !2725, metadata !DIExpression()), !dbg !2728
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2727, metadata !DIExpression()), !dbg !2728
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2730, metadata !DIExpression()), !dbg !2740
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), metadata !2736, metadata !DIExpression()), !dbg !2740
  call void @llvm.dbg.value(metadata i32 3, metadata !2737, metadata !DIExpression()), !dbg !2740
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2739, metadata !DIExpression()), !dbg !2740
  invoke void @_Z14args_base_readI7WordArg6StringEvP4ArgsPKciT_RT0_(%class.Args* nonnull %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 3, %class.String* nonnull dereferenceable(24) %5)
          to label %23 unwind label %33, !dbg !2742

23:                                               ; preds = %20
  call void @llvm.dbg.value(metadata i32 6, metadata !2743, metadata !DIExpression()), !dbg !2752
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2749, metadata !DIExpression()), !dbg !2752
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), metadata !2750, metadata !DIExpression()), !dbg !2752
  call void @llvm.dbg.value(metadata i32* %6, metadata !2751, metadata !DIExpression()), !dbg !2752
  call void @llvm.dbg.value(metadata i32 6, metadata !2754, metadata !DIExpression()), !dbg !2764
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2760, metadata !DIExpression()), !dbg !2764
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), metadata !2761, metadata !DIExpression()), !dbg !2764
  call void @llvm.dbg.value(metadata i32 0, metadata !2762, metadata !DIExpression()), !dbg !2764
  call void @llvm.dbg.value(metadata i32* %6, metadata !2763, metadata !DIExpression()), !dbg !2764
  invoke void @_Z14args_base_readI7AnnoArgiEvP4ArgsPKciT_RT0_(%class.Args* nonnull %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 6, i32* nonnull dereferenceable(4) %6)
          to label %24 unwind label %33, !dbg !2766

24:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2708, metadata !DIExpression()), !dbg !2767
  %25 = load i8, i8* %21, align 8, !dbg !2769, !tbaa !2715, !range !2718
  %26 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %7)
          to label %27 unwind label %33, !dbg !2770

27:                                               ; preds = %24
  %28 = icmp slt i32 %26, 0, !dbg !2771
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %7) #13, !dbg !2682
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %16) #13, !dbg !2682
  br i1 %28, label %164, label %40, !dbg !2772

29:                                               ; preds = %3
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !2773
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !2773
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !2773
  br label %37, !dbg !2773

33:                                               ; preds = %23, %20, %18, %24
  %34 = landingpad { i8*, i32 }
          cleanup, !dbg !2773
  %35 = extractvalue { i8*, i32 } %34, 0, !dbg !2773
  %36 = extractvalue { i8*, i32 } %34, 1, !dbg !2773
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %7) #13, !dbg !2682
  br label %37, !dbg !2682

37:                                               ; preds = %33, %29
  %38 = phi i8* [ %35, %33 ], [ %31, %29 ], !dbg !2773
  %39 = phi i32 [ %36, %33 ], [ %32, %29 ], !dbg !2773
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %16) #13, !dbg !2682
  br label %183, !dbg !2682

40:                                               ; preds = %27
  call void @llvm.dbg.value(metadata i8 %22, metadata !2590, metadata !DIExpression()), !dbg !2648
  call void @llvm.dbg.value(metadata i8 %25, metadata !2591, metadata !DIExpression()), !dbg !2648
  %41 = icmp eq i8 %22, %25, !dbg !2774
  br i1 %41, label %42, label %48, !dbg !2776

42:                                               ; preds = %40
  %43 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.3, i64 0, i64 0))
          to label %164 unwind label %44, !dbg !2777

44:                                               ; preds = %42
  %45 = landingpad { i8*, i32 }
          cleanup, !dbg !2778
  %46 = extractvalue { i8*, i32 } %45, 0, !dbg !2778
  %47 = extractvalue { i8*, i32 } %45, 1, !dbg !2778
  br label %183, !dbg !2778

48:                                               ; preds = %40
  call void @llvm.dbg.value(metadata i32 0, metadata !2593, metadata !DIExpression()), !dbg !2648
  %49 = bitcast %class.String* %8 to i8*, !dbg !2779
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #13, !dbg !2779
  invoke void @_ZNK6String5lowerEv(%class.String* nonnull sret %8, %class.String* nonnull %5)
          to label %50 unwind label %79, !dbg !2780

50:                                               ; preds = %48
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2781, metadata !DIExpression()), !dbg !2787
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), metadata !2786, metadata !DIExpression()), !dbg !2787
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2789, metadata !DIExpression()), !dbg !2794
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), metadata !2792, metadata !DIExpression()), !dbg !2794
  call void @llvm.dbg.value(metadata i32 3, metadata !2793, metadata !DIExpression()), !dbg !2794
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2797, metadata !DIExpression()), !dbg !2800
  %51 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !2803
  %52 = load i32, i32* %51, align 8, !dbg !2803, !tbaa !2676
  %53 = icmp eq i32 %52, 3, !dbg !2804
  br i1 %53, label %54, label %59, !dbg !2805

54:                                               ; preds = %50
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2806, metadata !DIExpression()), !dbg !2809
  %55 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !2811
  %56 = load i8*, i8** %55, align 8, !dbg !2811, !tbaa !2667
  %57 = call i32 @bcmp(i8* nonnull dereferenceable(3) %56, i8* nonnull dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 3), !dbg !2812
  %58 = icmp eq i32 %57, 0, !dbg !2813
  br label %59

59:                                               ; preds = %54, %50
  %60 = phi i1 [ false, %50 ], [ %58, %54 ], !dbg !2814
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2815, metadata !DIExpression()) #13, !dbg !2818
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2820, metadata !DIExpression()) #13, !dbg !2823
  %61 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !2826
  %62 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %61, align 8, !dbg !2826, !tbaa !2680
  %63 = icmp eq %"struct.String::memo_t"* %62, null, !dbg !2828
  br i1 %63, label %78, label %64, !dbg !2829

64:                                               ; preds = %59
  %65 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %62, i64 0, i32 0, !dbg !2830
  %66 = load volatile i32, i32* %65, align 4, !dbg !2830, !tbaa !2832
  %67 = icmp eq i32 %66, 0, !dbg !2830
  br i1 %67, label %68, label %69, !dbg !2830

68:                                               ; preds = %64
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2830
  unreachable, !dbg !2830

69:                                               ; preds = %64
  call void @llvm.dbg.value(metadata i32* %65, metadata !2834, metadata !DIExpression()) #13, !dbg !2837
  %70 = load volatile i32, i32* %65, align 4, !dbg !2840, !tbaa !2841
  %71 = add i32 %70, -1, !dbg !2840
  store volatile i32 %71, i32* %65, align 4, !dbg !2840, !tbaa !2841
  %72 = icmp eq i32 %71, 0, !dbg !2842
  br i1 %72, label %73, label %74, !dbg !2843

73:                                               ; preds = %69
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %62)
          to label %74 unwind label %75, !dbg !2844

74:                                               ; preds = %73, %69
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %61, align 8, !dbg !2845, !tbaa !2680
  br label %78, !dbg !2846

75:                                               ; preds = %73
  %76 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2847
  %77 = extractvalue { i8*, i32 } %76, 0, !dbg !2847
  call void @__clang_call_terminate(i8* %77) #14, !dbg !2847
  unreachable, !dbg !2847

78:                                               ; preds = %59, %74
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #13, !dbg !2779
  br i1 %60, label %157, label %83, !dbg !2848

79:                                               ; preds = %48
  %80 = landingpad { i8*, i32 }
          cleanup, !dbg !2849
  %81 = extractvalue { i8*, i32 } %80, 0, !dbg !2849
  %82 = extractvalue { i8*, i32 } %80, 1, !dbg !2849
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #13, !dbg !2779
  br label %183, !dbg !2779

83:                                               ; preds = %78
  %84 = bitcast %class.String* %9 to i8*, !dbg !2850
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %84) #13, !dbg !2850
  invoke void @_ZNK6String5lowerEv(%class.String* nonnull sret %9, %class.String* nonnull %5)
          to label %85 unwind label %114, !dbg !2851

85:                                               ; preds = %83
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2781, metadata !DIExpression()), !dbg !2852
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), metadata !2786, metadata !DIExpression()), !dbg !2852
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2789, metadata !DIExpression()), !dbg !2854
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), metadata !2792, metadata !DIExpression()), !dbg !2854
  call void @llvm.dbg.value(metadata i32 3, metadata !2793, metadata !DIExpression()), !dbg !2854
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2797, metadata !DIExpression()), !dbg !2856
  %86 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 1, !dbg !2858
  %87 = load i32, i32* %86, align 8, !dbg !2858, !tbaa !2676
  %88 = icmp eq i32 %87, 3, !dbg !2859
  br i1 %88, label %89, label %94, !dbg !2860

89:                                               ; preds = %85
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2806, metadata !DIExpression()), !dbg !2861
  %90 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 0, !dbg !2863
  %91 = load i8*, i8** %90, align 8, !dbg !2863, !tbaa !2667
  %92 = call i32 @bcmp(i8* nonnull dereferenceable(3) %91, i8* nonnull dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i64 3), !dbg !2864
  %93 = icmp eq i32 %92, 0, !dbg !2865
  br label %94

94:                                               ; preds = %89, %85
  %95 = phi i1 [ false, %85 ], [ %93, %89 ], !dbg !2866
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2815, metadata !DIExpression()) #13, !dbg !2867
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2820, metadata !DIExpression()) #13, !dbg !2869
  %96 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 2, !dbg !2871
  %97 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %96, align 8, !dbg !2871, !tbaa !2680
  %98 = icmp eq %"struct.String::memo_t"* %97, null, !dbg !2872
  br i1 %98, label %113, label %99, !dbg !2873

99:                                               ; preds = %94
  %100 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %97, i64 0, i32 0, !dbg !2874
  %101 = load volatile i32, i32* %100, align 4, !dbg !2874, !tbaa !2832
  %102 = icmp eq i32 %101, 0, !dbg !2874
  br i1 %102, label %103, label %104, !dbg !2874

103:                                              ; preds = %99
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2874
  unreachable, !dbg !2874

104:                                              ; preds = %99
  call void @llvm.dbg.value(metadata i32* %100, metadata !2834, metadata !DIExpression()) #13, !dbg !2875
  %105 = load volatile i32, i32* %100, align 4, !dbg !2877, !tbaa !2841
  %106 = add i32 %105, -1, !dbg !2877
  store volatile i32 %106, i32* %100, align 4, !dbg !2877, !tbaa !2841
  %107 = icmp eq i32 %106, 0, !dbg !2878
  br i1 %107, label %108, label %109, !dbg !2879

108:                                              ; preds = %104
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %97)
          to label %109 unwind label %110, !dbg !2880

109:                                              ; preds = %108, %104
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %96, align 8, !dbg !2881, !tbaa !2680
  br label %113, !dbg !2882

110:                                              ; preds = %108
  %111 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2883
  %112 = extractvalue { i8*, i32 } %111, 0, !dbg !2883
  call void @__clang_call_terminate(i8* %112) #14, !dbg !2883
  unreachable, !dbg !2883

113:                                              ; preds = %94, %109
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #13, !dbg !2850
  br i1 %95, label %157, label %118, !dbg !2884

114:                                              ; preds = %83
  %115 = landingpad { i8*, i32 }
          cleanup, !dbg !2885
  %116 = extractvalue { i8*, i32 } %115, 0, !dbg !2885
  %117 = extractvalue { i8*, i32 } %115, 1, !dbg !2885
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #13, !dbg !2850
  br label %183, !dbg !2850

118:                                              ; preds = %113
  %119 = bitcast %class.IntArg* %10 to i8*, !dbg !2886
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %119) #13, !dbg !2886
  call void @llvm.dbg.value(metadata %class.IntArg* %10, metadata !2887, metadata !DIExpression()), !dbg !2891
  call void @llvm.dbg.value(metadata i32 0, metadata !2890, metadata !DIExpression()), !dbg !2891
  %120 = getelementptr inbounds %class.IntArg, %class.IntArg* %10, i64 0, i32 0, !dbg !2893
  store i32 0, i32* %120, align 4, !dbg !2893, !tbaa !2894
  call void @llvm.dbg.value(metadata %class.IntArg* %10, metadata !2639, metadata !DIExpression()), !dbg !2896
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2640, metadata !DIExpression()), !dbg !2896
  call void @llvm.dbg.value(metadata %class.ArgContext* @blank_args, metadata !2642, metadata !DIExpression()), !dbg !2896
  call void @llvm.dbg.value(metadata %class.IntArg* %10, metadata !2623, metadata !DIExpression()), !dbg !2897
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2625, metadata !DIExpression()), !dbg !2897
  call void @llvm.dbg.value(metadata %class.ArgContext* @blank_args, metadata !2627, metadata !DIExpression()), !dbg !2897
  call void @llvm.dbg.value(metadata i8 0, metadata !2628, metadata !DIExpression()), !dbg !2897
  call void @llvm.dbg.value(metadata i32 1, metadata !2629, metadata !DIExpression()), !dbg !2897
  %121 = bitcast [1 x i32]* %4 to i8*, !dbg !2898
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %121) #13, !dbg !2898
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2899, metadata !DIExpression()), !dbg !2902
  %122 = load i8*, i8** %12, align 8, !dbg !2905, !tbaa !2667
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2906, metadata !DIExpression()), !dbg !2909
  %123 = load i32, i32* %13, align 8, !dbg !2911, !tbaa !2676
  %124 = sext i32 %123 to i64, !dbg !2912
  %125 = getelementptr inbounds i8, i8* %122, i64 %124, !dbg !2912
  %126 = getelementptr inbounds [1 x i32], [1 x i32]* %4, i64 0, i64 0, !dbg !2913
  %127 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %10, i8* %122, i8* %125, i1 zeroext false, i32 4, i32* nonnull %126, i32 1)
          to label %128 unwind label %149, !dbg !2914

128:                                              ; preds = %118
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2906, metadata !DIExpression()), !dbg !2915
  %129 = load i8*, i8** %12, align 8, !dbg !2917, !tbaa !2667
  %130 = load i32, i32* %13, align 8, !dbg !2918, !tbaa !2676
  %131 = sext i32 %130 to i64, !dbg !2919
  %132 = getelementptr inbounds i8, i8* %129, i64 %131, !dbg !2919
  %133 = icmp eq i8* %127, %132, !dbg !2920
  %134 = getelementptr inbounds %class.IntArg, %class.IntArg* %10, i64 0, i32 1, !dbg !2897
  br i1 %133, label %136, label %135, !dbg !2921

135:                                              ; preds = %128
  store i32 22, i32* %134, align 4, !dbg !2922, !tbaa !2923
  br label %138, !dbg !2924

136:                                              ; preds = %128
  %137 = load i32, i32* %134, align 4, !dbg !2926, !tbaa !2923
  switch i32 %137, label %138 [
    i32 0, label %140
    i32 34, label %140
  ], !dbg !2924

138:                                              ; preds = %136, %135
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull @blank_args, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i64 0, i64 0))
          to label %139 unwind label %149, !dbg !2927

139:                                              ; preds = %138
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %121) #13, !dbg !2929
  br label %144, !dbg !2930

140:                                              ; preds = %136, %136
  call void @llvm.dbg.value(metadata i32* %126, metadata !2931, metadata !DIExpression()), !dbg !2940
  call void @llvm.dbg.value(metadata i32* %126, metadata !2942, metadata !DIExpression()), !dbg !2951
  %141 = load i32, i32* %126, align 4, !dbg !2953, !tbaa !2841
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %121) #13, !dbg !2929
  switch i32 %137, label %144 [
    i32 34, label %142
    i32 0, label %145
  ], !dbg !2954

142:                                              ; preds = %140
  %143 = zext i32 %141 to i64, !dbg !2955
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %10, %class.ArgContext* nonnull dereferenceable(32) @blank_args, i1 zeroext false, i64 %143)
          to label %144 unwind label %149, !dbg !2958

144:                                              ; preds = %140, %139, %142
  call void @llvm.dbg.value(metadata i32 %141, metadata !2593, metadata !DIExpression()), !dbg !2648
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %119) #13, !dbg !2959
  br label %147, !dbg !2960

145:                                              ; preds = %140
  call void @llvm.dbg.value(metadata i32 %141, metadata !2593, metadata !DIExpression()), !dbg !2648
  %146 = icmp ugt i32 %141, -7, !dbg !2961
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %119) #13, !dbg !2959
  br i1 %146, label %147, label %157, !dbg !2960

147:                                              ; preds = %144, %145
  %148 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0))
          to label %164 unwind label %153, !dbg !2962

149:                                              ; preds = %142, %138, %118
  %150 = landingpad { i8*, i32 }
          cleanup, !dbg !2963
  %151 = extractvalue { i8*, i32 } %150, 0, !dbg !2963
  %152 = extractvalue { i8*, i32 } %150, 1, !dbg !2963
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %119) #13, !dbg !2959
  br label %183, !dbg !2959

153:                                              ; preds = %147
  %154 = landingpad { i8*, i32 }
          cleanup, !dbg !2963
  %155 = extractvalue { i8*, i32 } %154, 0, !dbg !2963
  %156 = extractvalue { i8*, i32 } %154, 1, !dbg !2963
  br label %183, !dbg !2963

157:                                              ; preds = %113, %78, %145
  %158 = phi i32 [ %141, %145 ], [ 6, %78 ], [ 0, %113 ], !dbg !2648
  call void @llvm.dbg.value(metadata i32 %158, metadata !2593, metadata !DIExpression()), !dbg !2648
  %159 = getelementptr inbounds %class.StoreEtherAddress, %class.StoreEtherAddress* %0, i64 0, i32 1, !dbg !2964
  store i32 %158, i32* %159, align 4, !dbg !2965, !tbaa !2966
  call void @llvm.dbg.value(metadata i8 %25, metadata !2591, metadata !DIExpression()), !dbg !2648
  %160 = getelementptr inbounds %class.StoreEtherAddress, %class.StoreEtherAddress* %0, i64 0, i32 2, !dbg !2969
  store i8 %25, i8* %160, align 8, !dbg !2970, !tbaa !2971
  %161 = load i32, i32* %6, align 4, !dbg !2972, !tbaa !2841
  call void @llvm.dbg.value(metadata i32 %161, metadata !2592, metadata !DIExpression()), !dbg !2648
  %162 = trunc i32 %161 to i8, !dbg !2972
  %163 = getelementptr inbounds %class.StoreEtherAddress, %class.StoreEtherAddress* %0, i64 0, i32 3, !dbg !2973
  store i8 %162, i8* %163, align 1, !dbg !2974, !tbaa !2975
  br label %164, !dbg !2976

164:                                              ; preds = %157, %147, %42, %27
  %165 = phi i32 [ -1, %27 ], [ %43, %42 ], [ 0, %157 ], [ %148, %147 ], !dbg !2648
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13, !dbg !2977
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2815, metadata !DIExpression()) #13, !dbg !2978
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2820, metadata !DIExpression()) #13, !dbg !2980
  %166 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %14, align 8, !dbg !2982, !tbaa !2680
  %167 = icmp eq %"struct.String::memo_t"* %166, null, !dbg !2983
  br i1 %167, label %182, label %168, !dbg !2984

168:                                              ; preds = %164
  %169 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %166, i64 0, i32 0, !dbg !2985
  %170 = load volatile i32, i32* %169, align 4, !dbg !2985, !tbaa !2832
  %171 = icmp eq i32 %170, 0, !dbg !2985
  br i1 %171, label %172, label %173, !dbg !2985

172:                                              ; preds = %168
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2985
  unreachable, !dbg !2985

173:                                              ; preds = %168
  call void @llvm.dbg.value(metadata i32* %169, metadata !2834, metadata !DIExpression()) #13, !dbg !2986
  %174 = load volatile i32, i32* %169, align 4, !dbg !2988, !tbaa !2841
  %175 = add i32 %174, -1, !dbg !2988
  store volatile i32 %175, i32* %169, align 4, !dbg !2988, !tbaa !2841
  %176 = icmp eq i32 %175, 0, !dbg !2989
  br i1 %176, label %177, label %178, !dbg !2990

177:                                              ; preds = %173
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %166)
          to label %178 unwind label %179, !dbg !2991

178:                                              ; preds = %177, %173
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %14, align 8, !dbg !2992, !tbaa !2680
  br label %182, !dbg !2993

179:                                              ; preds = %177
  %180 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2994
  %181 = extractvalue { i8*, i32 } %180, 0, !dbg !2994
  call void @__clang_call_terminate(i8* %181) #14, !dbg !2994
  unreachable, !dbg !2994

182:                                              ; preds = %164, %178
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13, !dbg !2977
  ret i32 %165, !dbg !2977

183:                                              ; preds = %79, %114, %149, %153, %44, %37
  %184 = phi i8* [ %46, %44 ], [ %38, %37 ], [ %155, %153 ], [ %151, %149 ], [ %116, %114 ], [ %81, %79 ], !dbg !2648
  %185 = phi i32 [ %47, %44 ], [ %39, %37 ], [ %156, %153 ], [ %152, %149 ], [ %117, %114 ], [ %82, %79 ], !dbg !2648
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13, !dbg !2977
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2815, metadata !DIExpression()) #13, !dbg !2995
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2820, metadata !DIExpression()) #13, !dbg !2997
  %186 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %14, align 8, !dbg !2999, !tbaa !2680
  %187 = icmp eq %"struct.String::memo_t"* %186, null, !dbg !3000
  br i1 %187, label %202, label %188, !dbg !3001

188:                                              ; preds = %183
  %189 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %186, i64 0, i32 0, !dbg !3002
  %190 = load volatile i32, i32* %189, align 4, !dbg !3002, !tbaa !2832
  %191 = icmp eq i32 %190, 0, !dbg !3002
  br i1 %191, label %192, label %193, !dbg !3002

192:                                              ; preds = %188
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3002
  unreachable, !dbg !3002

193:                                              ; preds = %188
  call void @llvm.dbg.value(metadata i32* %189, metadata !2834, metadata !DIExpression()) #13, !dbg !3003
  %194 = load volatile i32, i32* %189, align 4, !dbg !3005, !tbaa !2841
  %195 = add i32 %194, -1, !dbg !3005
  store volatile i32 %195, i32* %189, align 4, !dbg !3005, !tbaa !2841
  %196 = icmp eq i32 %195, 0, !dbg !3006
  br i1 %196, label %197, label %198, !dbg !3007

197:                                              ; preds = %193
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %186)
          to label %198 unwind label %199, !dbg !3008

198:                                              ; preds = %197, %193
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %14, align 8, !dbg !3009, !tbaa !2680
  br label %202, !dbg !3010

199:                                              ; preds = %197
  %200 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3011
  %201 = extractvalue { i8*, i32 } %200, 0, !dbg !3011
  call void @__clang_call_terminate(i8* %201) #14, !dbg !3011
  unreachable, !dbg !3011

202:                                              ; preds = %183, %198
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13, !dbg !2977
  %203 = insertvalue { i8*, i32 } undef, i8* %184, 0, !dbg !2977
  %204 = insertvalue { i8*, i32 } %203, i32 %185, 1, !dbg !2977
  resume { i8*, i32 } %204, !dbg !2977
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

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #3

declare void @_ZNK6String5lowerEv(%class.String* sret, %class.String*) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN17StoreEtherAddress13simple_actionEP6Packet(%class.StoreEtherAddress* %0, %class.Packet* %1) unnamed_addr #0 align 2 !dbg !3012 {
  call void @llvm.dbg.value(metadata %class.StoreEtherAddress* %0, metadata !3014, metadata !DIExpression()), !dbg !3022
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3015, metadata !DIExpression()), !dbg !3022
  %3 = getelementptr inbounds %class.StoreEtherAddress, %class.StoreEtherAddress* %0, i64 0, i32 1, !dbg !3023
  %4 = load i32, i32* %3, align 4, !dbg !3023, !tbaa !2966
  %5 = add i32 %4, 6, !dbg !3024
  %6 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %1), !dbg !3025
  %7 = icmp ugt i32 %5, %6, !dbg !3026
  br i1 %7, label %33, label %8, !dbg !3027

8:                                                ; preds = %2
  %9 = tail call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %1), !dbg !3028
  call void @llvm.dbg.value(metadata %class.WritablePacket* %9, metadata !3016, metadata !DIExpression()), !dbg !3029
  %10 = icmp eq %class.WritablePacket* %9, null, !dbg !3030
  br i1 %10, label %35, label %11, !dbg !3031

11:                                               ; preds = %8
  %12 = getelementptr inbounds %class.StoreEtherAddress, %class.StoreEtherAddress* %0, i64 0, i32 2, !dbg !3032
  %13 = load i8, i8* %12, align 8, !dbg !3032, !tbaa !2971, !range !2718
  %14 = icmp eq i8 %13, 0, !dbg !3032
  br i1 %14, label %23, label %15, !dbg !3032

15:                                               ; preds = %11
  %16 = getelementptr %class.WritablePacket, %class.WritablePacket* %9, i64 0, i32 0, !dbg !3033
  call void @llvm.dbg.value(metadata %class.Packet* %16, metadata !3034, metadata !DIExpression()), !dbg !3037
  %17 = tail call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %16), !dbg !3039
  %18 = bitcast %"union.Packet::Anno"* %17 to i8*, !dbg !3039
  %19 = getelementptr inbounds %class.StoreEtherAddress, %class.StoreEtherAddress* %0, i64 0, i32 3, !dbg !3040
  %20 = load i8, i8* %19, align 1, !dbg !3040, !tbaa !2975
  %21 = zext i8 %20 to i64, !dbg !3041
  %22 = getelementptr inbounds i8, i8* %18, i64 %21, !dbg !3041
  br label %26, !dbg !3032

23:                                               ; preds = %11
  %24 = getelementptr inbounds %class.StoreEtherAddress, %class.StoreEtherAddress* %0, i64 0, i32 4, !dbg !3042
  call void @llvm.dbg.value(metadata %class.EtherAddress* %24, metadata !3043, metadata !DIExpression()), !dbg !3047
  %25 = bitcast %class.EtherAddress* %24 to i8*, !dbg !3049
  br label %26, !dbg !3032

26:                                               ; preds = %23, %15
  %27 = phi i8* [ %22, %15 ], [ %25, %23 ], !dbg !3032
  call void @llvm.dbg.value(metadata i8* %27, metadata !3020, metadata !DIExpression()), !dbg !3050
  %28 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* nonnull %9), !dbg !3051
  %29 = load i32, i32* %3, align 4, !dbg !3052, !tbaa !2966
  %30 = zext i32 %29 to i64, !dbg !3053
  %31 = getelementptr inbounds i8, i8* %28, i64 %30, !dbg !3053
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(6) %31, i8* nonnull align 1 dereferenceable(6) %27, i64 6, i1 false), !dbg !3054
  %32 = getelementptr %class.WritablePacket, %class.WritablePacket* %9, i64 0, i32 0, !dbg !3055
  br label %35

33:                                               ; preds = %2
  %34 = bitcast %class.StoreEtherAddress* %0 to %class.Element*, !dbg !3056
  tail call void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %34, i32 1, %class.Packet* %1), !dbg !3056
  br label %35, !dbg !3058

35:                                               ; preds = %26, %8, %33
  %36 = phi %class.Packet* [ null, %33 ], [ %32, %26 ], [ null, %8 ], !dbg !3059
  ret %class.Packet* %36, !dbg !3060
}

declare i32 @_ZNK6Packet6lengthEv(%class.Packet*) local_unnamed_addr #3

declare %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet*) local_unnamed_addr #3

declare i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %0, i32 %1, %class.Packet* %2) local_unnamed_addr #5 comdat align 2 !dbg !3061 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !3070
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !3067, metadata !DIExpression()), !dbg !3071
  store i32 %1, i32* %5, align 4, !tbaa !2841
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3068, metadata !DIExpression()), !dbg !3072
  store %class.Packet* %2, %class.Packet** %6, align 8, !tbaa !3070
  call void @llvm.dbg.declare(metadata %class.Packet** %6, metadata !3069, metadata !DIExpression()), !dbg !3073
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = load i32, i32* %5, align 4, !dbg !3074, !tbaa !2841
  %9 = call i32 @_ZNK7Element8noutputsEv(%class.Element* %7), !dbg !3076
  %10 = icmp ult i32 %8, %9, !dbg !3077
  br i1 %10, label %11, label %19, !dbg !3078

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.Element, %class.Element* %7, i32 0, i32 1, !dbg !3079
  %13 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %12, i64 0, i64 1, !dbg !3079
  %14 = load %"class.Element::Port"*, %"class.Element::Port"** %13, align 8, !dbg !3079, !tbaa !3070
  %15 = load i32, i32* %5, align 4, !dbg !3080, !tbaa !2841
  %16 = sext i32 %15 to i64, !dbg !3079
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %14, i64 %16, !dbg !3079
  %18 = load %class.Packet*, %class.Packet** %6, align 8, !dbg !3081, !tbaa !3070
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %17, %class.Packet* %18), !dbg !3082
  br label %21, !dbg !3079

19:                                               ; preds = %3
  %20 = load %class.Packet*, %class.Packet** %6, align 8, !dbg !3083, !tbaa !3070
  call void @_ZN6Packet4killEv(%class.Packet* %20), !dbg !3084
  br label %21

21:                                               ; preds = %19, %11
  ret void, !dbg !3085
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN17StoreEtherAddress12add_handlersEv(%class.StoreEtherAddress* %0) unnamed_addr #0 align 2 !dbg !3086 {
  call void @llvm.dbg.value(metadata %class.StoreEtherAddress* %0, metadata !3088, metadata !DIExpression()), !dbg !3089
  %2 = bitcast %class.StoreEtherAddress* %0 to %class.Element*, !dbg !3090
  %3 = getelementptr inbounds %class.StoreEtherAddress, %class.StoreEtherAddress* %0, i64 0, i32 4, !dbg !3091
  tail call void @_ZN7Element17add_data_handlersEPKciP12EtherAddress(%class.Element* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32 3, %class.EtherAddress* nonnull %3), !dbg !3090
  ret void, !dbg !3092
}

declare void @_ZN7Element17add_data_handlersEPKciP12EtherAddress(%class.Element*, i8*, i32, %class.EtherAddress*) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN17StoreEtherAddressD0Ev(%class.StoreEtherAddress* %0) unnamed_addr #6 comdat align 2 !dbg !3093 {
  call void @llvm.dbg.value(metadata %class.StoreEtherAddress* %0, metadata !3096, metadata !DIExpression()), !dbg !3097
  %2 = bitcast %class.StoreEtherAddress* %0 to %class.Element*, !dbg !3098
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #13, !dbg !3098
  %3 = bitcast %class.StoreEtherAddress* %0 to i8*, !dbg !3098
  tail call void @_ZdlPv(i8* %3) #15, !dbg !3098
  ret void, !dbg !3098
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #3

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #3

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #3

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #3

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #3

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK17StoreEtherAddress10class_nameEv(%class.StoreEtherAddress* %0) unnamed_addr #7 comdat align 2 !dbg !3099 {
  call void @llvm.dbg.value(metadata %class.StoreEtherAddress* %0, metadata !3101, metadata !DIExpression()), !dbg !3103
  ret i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i64 0, i64 0), !dbg !3104
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK17StoreEtherAddress10port_countEv(%class.StoreEtherAddress* %0) unnamed_addr #7 comdat align 2 !dbg !3105 {
  call void @llvm.dbg.value(metadata %class.StoreEtherAddress* %0, metadata !3107, metadata !DIExpression()), !dbg !3108
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element11PORTS_1_1X2E, i64 0, i64 0), !dbg !3109
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK17StoreEtherAddress10processingEv(%class.StoreEtherAddress* %0) unnamed_addr #7 comdat align 2 !dbg !3110 {
  call void @llvm.dbg.value(metadata %class.StoreEtherAddress* %0, metadata !3112, metadata !DIExpression()), !dbg !3113
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element15PROCESSING_A_AHE, i64 0, i64 0), !dbg !3114
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

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #3

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #3

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #6 comdat align 2 !dbg !2798 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2797, metadata !DIExpression()), !dbg !3115
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3116
  %3 = load i32, i32* %2, align 8, !dbg !3116, !tbaa !2676
  ret i32 %3, !dbg !3117
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #9

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #3

declare %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK7Element8noutputsEv(%class.Element* %0) local_unnamed_addr #6 comdat align 2 !dbg !3118 {
  call void @llvm.dbg.value(metadata %class.Element* %0, metadata !3123, metadata !DIExpression()), !dbg !3124
  %2 = getelementptr inbounds %class.Element, %class.Element* %0, i64 0, i32 3, i64 1, !dbg !3125
  %3 = load i32, i32* %2, align 4, !dbg !3125, !tbaa !2841
  ret i32 %3, !dbg !3126
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #5 comdat align 2 !dbg !3127 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !3070
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !3160, metadata !DIExpression()), !dbg !3163
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !3070
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !3162, metadata !DIExpression()), !dbg !3164
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !3165
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !3165, !tbaa !3166
  %8 = icmp ne %class.Element* %7, null, !dbg !3165
  br i1 %8, label %9, label %12, !dbg !3165

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !3165, !tbaa !3070
  %11 = icmp ne %class.Packet* %10, null, !dbg !3165
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !3163
  br i1 %13, label %14, label %15, !dbg !3165

14:                                               ; preds = %12
  br label %16, !dbg !3165

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #14, !dbg !3165
  unreachable, !dbg !3165

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !3168
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !3168, !tbaa !3166
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !3169
  %20 = load i32, i32* %19, align 8, !dbg !3169, !tbaa !3170
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !3171, !tbaa !3070
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !3172
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !3172, !tbaa !3173
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !3172
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !3172
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !3172
  ret void, !dbg !3175
}

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI12EtherAddressEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.EtherAddress* dereferenceable(6) %3) local_unnamed_addr #5 comdat !dbg !3176 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.EtherAddress*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !3070
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !3178, metadata !DIExpression()), !dbg !3182
  store i8* %1, i8** %6, align 8, !tbaa !3070
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3179, metadata !DIExpression()), !dbg !3183
  store i32 %2, i32* %7, align 4, !tbaa !2841
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3180, metadata !DIExpression()), !dbg !3184
  store %class.EtherAddress* %3, %class.EtherAddress** %8, align 8, !tbaa !3070
  call void @llvm.dbg.declare(metadata %class.EtherAddress** %8, metadata !3181, metadata !DIExpression()), !dbg !3185
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !3186, !tbaa !3070
  %10 = load i8*, i8** %6, align 8, !dbg !3187, !tbaa !3070
  %11 = load i32, i32* %7, align 4, !dbg !3188, !tbaa !2841
  %12 = load %class.EtherAddress*, %class.EtherAddress** %8, align 8, !dbg !3189, !tbaa !3070
  call void @_ZN4Args9base_readI12EtherAddressEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.EtherAddress* dereferenceable(6) %12), !dbg !3190
  ret void, !dbg !3191
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI12EtherAddressEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.EtherAddress* dereferenceable(6) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3192 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3197, metadata !DIExpression()), !dbg !3206
  call void @llvm.dbg.value(metadata i8* %1, metadata !3198, metadata !DIExpression()), !dbg !3206
  call void @llvm.dbg.value(metadata i32 %2, metadata !3199, metadata !DIExpression()), !dbg !3206
  call void @llvm.dbg.value(metadata %class.EtherAddress* %3, metadata !3200, metadata !DIExpression()), !dbg !3206
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !3207
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13, !dbg !3207
  %8 = bitcast %class.String* %6 to i8*, !dbg !3208
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13, !dbg !3208
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !3202, metadata !DIExpression()), !dbg !3209
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !3201, metadata !DIExpression(DW_OP_deref)), !dbg !3206
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !3210
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3211, metadata !DIExpression()), !dbg !3214
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !3216
  %10 = load i32, i32* %9, align 8, !dbg !3216, !tbaa !2676
  %11 = icmp eq i32 %10, 0, !dbg !3217
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3218
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !3209
  %14 = icmp eq i64 %13, 0, !dbg !3209
  br i1 %14, label %39, label %15, !dbg !3208

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.EtherAddress* %3, metadata !3204, metadata !DIExpression()), !dbg !3219
  call void @llvm.dbg.value(metadata i32 0, metadata !3220, metadata !DIExpression()), !dbg !3263
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3260, metadata !DIExpression()), !dbg !3263
  call void @llvm.dbg.value(metadata %class.EtherAddress* %3, metadata !3261, metadata !DIExpression()), !dbg !3263
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3262, metadata !DIExpression()), !dbg !3263
  call void @llvm.dbg.value(metadata %class.EtherAddressArg* undef, metadata !3265, metadata !DIExpression()), !dbg !3272
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3268, metadata !DIExpression()), !dbg !3272
  call void @llvm.dbg.value(metadata %class.EtherAddress* %3, metadata !3269, metadata !DIExpression()), !dbg !3272
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3270, metadata !DIExpression()), !dbg !3272
  %16 = invoke zeroext i1 @_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Argsi(%class.String* nonnull dereferenceable(24) %6, %class.EtherAddress* nonnull dereferenceable(6) %3, %class.Args* nonnull dereferenceable(112) %0, i32 0)
          to label %17 unwind label %19, !dbg !3274

17:                                               ; preds = %15
  %18 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !3275, !tbaa !3070
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %18, metadata !3201, metadata !DIExpression()), !dbg !3206
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %16, %"struct.Args::Slot"* %18)
          to label %39 unwind label %19, !dbg !3276

19:                                               ; preds = %15, %17
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !3277
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2815, metadata !DIExpression()) #13, !dbg !3278
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2820, metadata !DIExpression()) #13, !dbg !3280
  %21 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3282
  %22 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %21, align 8, !dbg !3282, !tbaa !2680
  %23 = icmp eq %"struct.String::memo_t"* %22, null, !dbg !3283
  br i1 %23, label %38, label %24, !dbg !3284

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %22, i64 0, i32 0, !dbg !3285
  %26 = load volatile i32, i32* %25, align 4, !dbg !3285, !tbaa !2832
  %27 = icmp eq i32 %26, 0, !dbg !3285
  br i1 %27, label %28, label %29, !dbg !3285

28:                                               ; preds = %24
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3285
  unreachable, !dbg !3285

29:                                               ; preds = %24
  call void @llvm.dbg.value(metadata i32* %25, metadata !2834, metadata !DIExpression()) #13, !dbg !3286
  %30 = load volatile i32, i32* %25, align 4, !dbg !3288, !tbaa !2841
  %31 = add i32 %30, -1, !dbg !3288
  store volatile i32 %31, i32* %25, align 4, !dbg !3288, !tbaa !2841
  %32 = icmp eq i32 %31, 0, !dbg !3289
  br i1 %32, label %33, label %34, !dbg !3290

33:                                               ; preds = %29
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %22)
          to label %34 unwind label %35, !dbg !3291

34:                                               ; preds = %33, %29
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %21, align 8, !dbg !3292, !tbaa !2680
  br label %38, !dbg !3293

35:                                               ; preds = %33
  %36 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3294
  %37 = extractvalue { i8*, i32 } %36, 0, !dbg !3294
  call void @__clang_call_terminate(i8* %37) #14, !dbg !3294
  unreachable, !dbg !3294

38:                                               ; preds = %19, %34
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13, !dbg !3208
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13, !dbg !3295
  resume { i8*, i32 } %20, !dbg !3295

39:                                               ; preds = %17, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2815, metadata !DIExpression()) #13, !dbg !3296
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2820, metadata !DIExpression()) #13, !dbg !3298
  %40 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3300
  %41 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %40, align 8, !dbg !3300, !tbaa !2680
  %42 = icmp eq %"struct.String::memo_t"* %41, null, !dbg !3301
  br i1 %42, label %57, label %43, !dbg !3302

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %41, i64 0, i32 0, !dbg !3303
  %45 = load volatile i32, i32* %44, align 4, !dbg !3303, !tbaa !2832
  %46 = icmp eq i32 %45, 0, !dbg !3303
  br i1 %46, label %47, label %48, !dbg !3303

47:                                               ; preds = %43
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3303
  unreachable, !dbg !3303

48:                                               ; preds = %43
  call void @llvm.dbg.value(metadata i32* %44, metadata !2834, metadata !DIExpression()) #13, !dbg !3304
  %49 = load volatile i32, i32* %44, align 4, !dbg !3306, !tbaa !2841
  %50 = add i32 %49, -1, !dbg !3306
  store volatile i32 %50, i32* %44, align 4, !dbg !3306, !tbaa !2841
  %51 = icmp eq i32 %50, 0, !dbg !3307
  br i1 %51, label %52, label %53, !dbg !3308

52:                                               ; preds = %48
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %41)
          to label %53 unwind label %54, !dbg !3309

53:                                               ; preds = %52, %48
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %40, align 8, !dbg !3310, !tbaa !2680
  br label %57, !dbg !3311

54:                                               ; preds = %52
  %55 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3312
  %56 = extractvalue { i8*, i32 } %55, 0, !dbg !3312
  call void @__clang_call_terminate(i8* %56) #14, !dbg !3312
  unreachable, !dbg !3312

57:                                               ; preds = %39, %53
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13, !dbg !3208
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13, !dbg !3295
  ret void, !dbg !3295
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #3

declare zeroext i1 @_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Argsi(%class.String* dereferenceable(24), %class.EtherAddress* dereferenceable(6), %class.Args* dereferenceable(112), i32) local_unnamed_addr #3

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI7WordArg6StringEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #5 comdat !dbg !3313 {
  %5 = alloca %class.WordArg, align 1
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.String*, align 8
  %10 = alloca %class.WordArg, align 1
  store %class.Args* %0, %class.Args** %6, align 8, !tbaa !3070
  call void @llvm.dbg.declare(metadata %class.Args** %6, metadata !3315, metadata !DIExpression()), !dbg !3320
  store i8* %1, i8** %7, align 8, !tbaa !3070
  call void @llvm.dbg.declare(metadata i8** %7, metadata !3316, metadata !DIExpression()), !dbg !3321
  store i32 %2, i32* %8, align 4, !tbaa !2841
  call void @llvm.dbg.declare(metadata i32* %8, metadata !3317, metadata !DIExpression()), !dbg !3322
  call void @llvm.dbg.declare(metadata %class.WordArg* %5, metadata !3318, metadata !DIExpression()), !dbg !3323
  store %class.String* %3, %class.String** %9, align 8, !tbaa !3070
  call void @llvm.dbg.declare(metadata %class.String** %9, metadata !3319, metadata !DIExpression()), !dbg !3324
  %11 = load %class.Args*, %class.Args** %6, align 8, !dbg !3325, !tbaa !3070
  %12 = load i8*, i8** %7, align 8, !dbg !3326, !tbaa !3070
  %13 = load i32, i32* %8, align 4, !dbg !3327, !tbaa !2841
  %14 = load %class.String*, %class.String** %9, align 8, !dbg !3328, !tbaa !3070
  call void @_ZN4Args9base_readI7WordArg6StringEEvPKciT_RT0_(%class.Args* %11, i8* %12, i32 %13, %class.String* dereferenceable(24) %14), !dbg !3329
  ret void, !dbg !3330
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI7WordArg6StringEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3331 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3336, metadata !DIExpression()), !dbg !3346
  call void @llvm.dbg.value(metadata i8* %1, metadata !3337, metadata !DIExpression()), !dbg !3346
  call void @llvm.dbg.value(metadata i32 %2, metadata !3338, metadata !DIExpression()), !dbg !3346
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3340, metadata !DIExpression()), !dbg !3346
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !3347
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13, !dbg !3347
  %8 = bitcast %class.String* %6 to i8*, !dbg !3348
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13, !dbg !3348
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !3342, metadata !DIExpression()), !dbg !3349
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !3341, metadata !DIExpression(DW_OP_deref)), !dbg !3346
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !3350
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3211, metadata !DIExpression()), !dbg !3351
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !3353
  %10 = load i32, i32* %9, align 8, !dbg !3353, !tbaa !2676
  %11 = icmp eq i32 %10, 0, !dbg !3354
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3355
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !3349
  %14 = icmp eq i64 %13, 0, !dbg !3349
  br i1 %14, label %57, label %15, !dbg !3348

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3356, metadata !DIExpression()), !dbg !3367
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3366, metadata !DIExpression()), !dbg !3367
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3369, metadata !DIExpression()), !dbg !3376
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3375, metadata !DIExpression()), !dbg !3376
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3378, metadata !DIExpression()), !dbg !3398
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3382, metadata !DIExpression()), !dbg !3398
  %16 = invoke dereferenceable(48) i8* @_Znwm(i64 48) #16
          to label %17 unwind label %37, !dbg !3401

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !3402, metadata !DIExpression()), !dbg !3406
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3405, metadata !DIExpression()), !dbg !3406
  %18 = bitcast i8* %16 to i32 (...)***, !dbg !3408
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %18, align 8, !dbg !3408, !tbaa !3173
  %19 = getelementptr inbounds i8, i8* %16, i64 16, !dbg !3409
  %20 = bitcast i8* %19 to %class.String**, !dbg !3409
  store %class.String* %3, %class.String** %20, align 8, !dbg !3409, !tbaa !3410
  call void @llvm.dbg.value(metadata i8* %16, metadata !2651, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !3412
  call void @llvm.dbg.value(metadata i8* %16, metadata !2656, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !3414
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !2659, metadata !DIExpression()), !dbg !3414
  call void @llvm.dbg.value(metadata i32 0, metadata !2660, metadata !DIExpression()), !dbg !3414
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2661, metadata !DIExpression()), !dbg !3414
  %21 = getelementptr inbounds i8, i8* %16, i64 24, !dbg !3416
  %22 = bitcast i8* %21 to i8**, !dbg !3416
  store i8* @_ZN6String9null_dataE, i8** %22, align 8, !dbg !3417, !tbaa !2667
  %23 = getelementptr inbounds i8, i8* %16, i64 32, !dbg !3418
  %24 = bitcast i8* %23 to i32*, !dbg !3418
  store i32 0, i32* %24, align 8, !dbg !3419, !tbaa !2676
  %25 = getelementptr inbounds i8, i8* %16, i64 40, !dbg !3420
  %26 = bitcast i8* %25 to %"struct.String::memo_t"**, !dbg !3420
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %26, align 8, !dbg !3421, !tbaa !2680
  call void @llvm.dbg.value(metadata i8* %16, metadata !3383, metadata !DIExpression()), !dbg !3422
  %27 = getelementptr inbounds %class.Args, %class.Args* %0, i64 0, i32 6, !dbg !3423
  %28 = bitcast %"struct.Args::Slot"** %27 to i64*, !dbg !3423
  %29 = load i64, i64* %28, align 8, !dbg !3423, !tbaa !3425
  %30 = getelementptr inbounds i8, i8* %16, i64 8, !dbg !3429
  %31 = bitcast i8* %30 to i64*, !dbg !3430
  store i64 %29, i64* %31, align 8, !dbg !3430, !tbaa !3431
  %32 = bitcast %"struct.Args::Slot"** %27 to i8**, !dbg !3433
  store i8* %16, i8** %32, align 8, !dbg !3433, !tbaa !3425
  %33 = bitcast i8* %21 to %class.String*, !dbg !3434
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !3344, metadata !DIExpression()), !dbg !3435
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3436, metadata !DIExpression()), !dbg !3445
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !3443, metadata !DIExpression()), !dbg !3445
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3444, metadata !DIExpression()), !dbg !3445
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3447, metadata !DIExpression()), !dbg !3452
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !3450, metadata !DIExpression()), !dbg !3452
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3451, metadata !DIExpression()), !dbg !3452
  %34 = invoke zeroext i1 @_Z7cp_wordRK6StringPS_S2_(%class.String* nonnull dereferenceable(24) %6, %class.String* nonnull %33, %class.String* null)
          to label %35 unwind label %37, !dbg !3454

35:                                               ; preds = %17
  %36 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !3455, !tbaa !3070
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %36, metadata !3341, metadata !DIExpression()), !dbg !3346
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %34, %"struct.Args::Slot"* %36)
          to label %57 unwind label %37, !dbg !3456

37:                                               ; preds = %17, %15, %35
  %38 = landingpad { i8*, i32 }
          cleanup, !dbg !3457
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2815, metadata !DIExpression()) #13, !dbg !3458
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2820, metadata !DIExpression()) #13, !dbg !3460
  %39 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3462
  %40 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %39, align 8, !dbg !3462, !tbaa !2680
  %41 = icmp eq %"struct.String::memo_t"* %40, null, !dbg !3463
  br i1 %41, label %56, label %42, !dbg !3464

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %40, i64 0, i32 0, !dbg !3465
  %44 = load volatile i32, i32* %43, align 4, !dbg !3465, !tbaa !2832
  %45 = icmp eq i32 %44, 0, !dbg !3465
  br i1 %45, label %46, label %47, !dbg !3465

46:                                               ; preds = %42
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3465
  unreachable, !dbg !3465

47:                                               ; preds = %42
  call void @llvm.dbg.value(metadata i32* %43, metadata !2834, metadata !DIExpression()) #13, !dbg !3466
  %48 = load volatile i32, i32* %43, align 4, !dbg !3468, !tbaa !2841
  %49 = add i32 %48, -1, !dbg !3468
  store volatile i32 %49, i32* %43, align 4, !dbg !3468, !tbaa !2841
  %50 = icmp eq i32 %49, 0, !dbg !3469
  br i1 %50, label %51, label %52, !dbg !3470

51:                                               ; preds = %47
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %40)
          to label %52 unwind label %53, !dbg !3471

52:                                               ; preds = %51, %47
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %39, align 8, !dbg !3472, !tbaa !2680
  br label %56, !dbg !3473

53:                                               ; preds = %51
  %54 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3474
  %55 = extractvalue { i8*, i32 } %54, 0, !dbg !3474
  call void @__clang_call_terminate(i8* %55) #14, !dbg !3474
  unreachable, !dbg !3474

56:                                               ; preds = %37, %52
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13, !dbg !3348
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13, !dbg !3475
  resume { i8*, i32 } %38, !dbg !3475

57:                                               ; preds = %35, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2815, metadata !DIExpression()) #13, !dbg !3476
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2820, metadata !DIExpression()) #13, !dbg !3478
  %58 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3480
  %59 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %58, align 8, !dbg !3480, !tbaa !2680
  %60 = icmp eq %"struct.String::memo_t"* %59, null, !dbg !3481
  br i1 %60, label %75, label %61, !dbg !3482

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %59, i64 0, i32 0, !dbg !3483
  %63 = load volatile i32, i32* %62, align 4, !dbg !3483, !tbaa !2832
  %64 = icmp eq i32 %63, 0, !dbg !3483
  br i1 %64, label %65, label %66, !dbg !3483

65:                                               ; preds = %61
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3483
  unreachable, !dbg !3483

66:                                               ; preds = %61
  call void @llvm.dbg.value(metadata i32* %62, metadata !2834, metadata !DIExpression()) #13, !dbg !3484
  %67 = load volatile i32, i32* %62, align 4, !dbg !3486, !tbaa !2841
  %68 = add i32 %67, -1, !dbg !3486
  store volatile i32 %68, i32* %62, align 4, !dbg !3486, !tbaa !2841
  %69 = icmp eq i32 %68, 0, !dbg !3487
  br i1 %69, label %70, label %71, !dbg !3488

70:                                               ; preds = %66
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %59)
          to label %71 unwind label %72, !dbg !3489

71:                                               ; preds = %70, %66
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %58, align 8, !dbg !3490, !tbaa !2680
  br label %75, !dbg !3491

72:                                               ; preds = %70
  %73 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3492
  %74 = extractvalue { i8*, i32 } %73, 0, !dbg !3492
  call void @__clang_call_terminate(i8* %74) #14, !dbg !3492
  unreachable, !dbg !3492

75:                                               ; preds = %57, %71
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13, !dbg !3348
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13, !dbg !3475
  ret void, !dbg !3475
}

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringED2Ev(%"struct.Args::SlotT"* %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !3493 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3496, metadata !DIExpression()), !dbg !3497
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !3498
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3498, !tbaa !3173
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2815, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #13, !dbg !3499
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2820, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #13, !dbg !3502
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !3504
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !3504, !tbaa !2680
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !3505
  br i1 %5, label %20, label %6, !dbg !3506

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !3507
  %8 = load volatile i32, i32* %7, align 4, !dbg !3507, !tbaa !2832
  %9 = icmp eq i32 %8, 0, !dbg !3507
  br i1 %9, label %10, label %11, !dbg !3507

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3507
  unreachable, !dbg !3507

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !2834, metadata !DIExpression()) #13, !dbg !3508
  %12 = load volatile i32, i32* %7, align 4, !dbg !3510, !tbaa !2841
  %13 = add i32 %12, -1, !dbg !3510
  store volatile i32 %13, i32* %7, align 4, !dbg !3510, !tbaa !2841
  %14 = icmp eq i32 %13, 0, !dbg !3511
  br i1 %14, label %15, label %16, !dbg !3512

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %16 unwind label %17, !dbg !3513

16:                                               ; preds = %15, %11
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %3, align 8, !dbg !3514, !tbaa !2680
  br label %20, !dbg !3515

17:                                               ; preds = %15
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3516
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !3516
  tail call void @__clang_call_terminate(i8* %19) #14, !dbg !3516
  unreachable, !dbg !3516

20:                                               ; preds = %1, %16
  ret void, !dbg !3498
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringED0Ev(%"struct.Args::SlotT"* %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !3517 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3519, metadata !DIExpression()), !dbg !3520
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3496, metadata !DIExpression()) #13, !dbg !3521
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !3523
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3523, !tbaa !3173
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2815, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #13, !dbg !3524
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2820, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #13, !dbg !3526
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !3528
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !3528, !tbaa !2680
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !3529
  br i1 %5, label %19, label %6, !dbg !3530

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !3531
  %8 = load volatile i32, i32* %7, align 4, !dbg !3531, !tbaa !2832
  %9 = icmp eq i32 %8, 0, !dbg !3531
  br i1 %9, label %10, label %11, !dbg !3531

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3531
  unreachable, !dbg !3531

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !2834, metadata !DIExpression()) #13, !dbg !3532
  %12 = load volatile i32, i32* %7, align 4, !dbg !3534, !tbaa !2841
  %13 = add i32 %12, -1, !dbg !3534
  store volatile i32 %13, i32* %7, align 4, !dbg !3534, !tbaa !2841
  %14 = icmp eq i32 %13, 0, !dbg !3535
  br i1 %14, label %15, label %19, !dbg !3536

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %19 unwind label %16, !dbg !3537

16:                                               ; preds = %15
  %17 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3538
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !3538
  tail call void @__clang_call_terminate(i8* %18) #14, !dbg !3538
  unreachable, !dbg !3538

19:                                               ; preds = %11, %15, %1
  %20 = bitcast %"struct.Args::SlotT"* %0 to i8*, !dbg !3539
  tail call void @_ZdlPv(i8* %20) #15, !dbg !3539
  ret void, !dbg !3539
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringE5storeEv(%"struct.Args::SlotT"* %0) unnamed_addr #0 comdat align 2 !dbg !3540 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3542, metadata !DIExpression()), !dbg !3543
  %2 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 1, !dbg !3544
  %3 = load %class.String*, %class.String** %2, align 8, !dbg !3544, !tbaa !3410
  %4 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, !dbg !3545
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3546, metadata !DIExpression()), !dbg !3555
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3552, metadata !DIExpression()), !dbg !3555
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3557, metadata !DIExpression()), !dbg !3561
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3560, metadata !DIExpression()), !dbg !3561
  %5 = icmp eq %class.String* %4, %3, !dbg !3563
  br i1 %5, label %35, label %6, !dbg !3565, !prof !3566, !misexpect !3567

6:                                                ; preds = %1
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2820, metadata !DIExpression()), !dbg !3568
  %7 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 2, !dbg !3571
  %8 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %7, align 8, !dbg !3571, !tbaa !2680
  %9 = icmp eq %"struct.String::memo_t"* %8, null, !dbg !3572
  br i1 %9, label %21, label %10, !dbg !3573

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %8, i64 0, i32 0, !dbg !3574
  %12 = load volatile i32, i32* %11, align 4, !dbg !3574, !tbaa !2832
  %13 = icmp eq i32 %12, 0, !dbg !3574
  br i1 %13, label %14, label %15, !dbg !3574

14:                                               ; preds = %10
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3574
  unreachable, !dbg !3574

15:                                               ; preds = %10
  call void @llvm.dbg.value(metadata i32* %11, metadata !2834, metadata !DIExpression()), !dbg !3575
  %16 = load volatile i32, i32* %11, align 4, !dbg !3577, !tbaa !2841
  %17 = add i32 %16, -1, !dbg !3577
  store volatile i32 %17, i32* %11, align 4, !dbg !3577, !tbaa !2841
  %18 = icmp eq i32 %17, 0, !dbg !3578
  br i1 %18, label %19, label %20, !dbg !3579

19:                                               ; preds = %15
  tail call void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %8), !dbg !3580
  br label %20, !dbg !3580

20:                                               ; preds = %19, %15
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %7, align 8, !dbg !3581, !tbaa !2680
  br label %21, !dbg !3582

21:                                               ; preds = %20, %6
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3583, metadata !DIExpression()), !dbg !3587
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3586, metadata !DIExpression()), !dbg !3587
  %22 = bitcast %class.String* %4 to i64*, !dbg !3589
  %23 = load i64, i64* %22, align 8, !dbg !3589, !tbaa !2667
  %24 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 1, !dbg !3590
  %25 = load i32, i32* %24, align 8, !dbg !3590, !tbaa !2676
  %26 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !3591
  %27 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %26, align 8, !dbg !3591, !tbaa !2680
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2656, metadata !DIExpression()), !dbg !3592
  call void @llvm.dbg.value(metadata i8* undef, metadata !2659, metadata !DIExpression()), !dbg !3592
  call void @llvm.dbg.value(metadata i32 %25, metadata !2660, metadata !DIExpression()), !dbg !3592
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %27, metadata !2661, metadata !DIExpression()), !dbg !3592
  %28 = bitcast %class.String* %3 to i64*, !dbg !3594
  store i64 %23, i64* %28, align 8, !dbg !3594, !tbaa !2667
  %29 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 1, !dbg !3595
  store i32 %25, i32* %29, align 8, !dbg !3596, !tbaa !2676
  store %"struct.String::memo_t"* %27, %"struct.String::memo_t"** %7, align 8, !dbg !3597, !tbaa !2680
  %30 = icmp eq %"struct.String::memo_t"* %27, null, !dbg !3598
  br i1 %30, label %35, label %31, !dbg !3599

31:                                               ; preds = %21
  %32 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %27, i64 0, i32 0, !dbg !3600
  call void @llvm.dbg.value(metadata i32* %32, metadata !3601, metadata !DIExpression()), !dbg !3604
  %33 = load volatile i32, i32* %32, align 4, !dbg !3606, !tbaa !2841
  %34 = add i32 %33, 1, !dbg !3606
  store volatile i32 %34, i32* %32, align 4, !dbg !3606, !tbaa !2841
  br label %35, !dbg !3607

35:                                               ; preds = %1, %21, %31
  ret void, !dbg !3608
}

declare !dbg !1908 zeroext i1 @_Z7cp_wordRK6StringPS_S2_(%class.String* dereferenceable(24), %class.String*, %class.String*) local_unnamed_addr #3

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI7AnnoArgiEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, i32* dereferenceable(4) %4) local_unnamed_addr #5 comdat !dbg !3609 {
  %6 = alloca %class.AnnoArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca %class.AnnoArg, align 4
  %12 = getelementptr inbounds %class.AnnoArg, %class.AnnoArg* %6, i32 0, i32 0
  store i32 %3, i32* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8, !tbaa !3070
  call void @llvm.dbg.declare(metadata %class.Args** %7, metadata !3611, metadata !DIExpression()), !dbg !3616
  store i8* %1, i8** %8, align 8, !tbaa !3070
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3612, metadata !DIExpression()), !dbg !3617
  store i32 %2, i32* %9, align 4, !tbaa !2841
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3613, metadata !DIExpression()), !dbg !3618
  call void @llvm.dbg.declare(metadata %class.AnnoArg* %6, metadata !3614, metadata !DIExpression()), !dbg !3619
  store i32* %4, i32** %10, align 8, !tbaa !3070
  call void @llvm.dbg.declare(metadata i32** %10, metadata !3615, metadata !DIExpression()), !dbg !3620
  %13 = load %class.Args*, %class.Args** %7, align 8, !dbg !3621, !tbaa !3070
  %14 = load i8*, i8** %8, align 8, !dbg !3622, !tbaa !3070
  %15 = load i32, i32* %9, align 4, !dbg !3623, !tbaa !2841
  %16 = bitcast %class.AnnoArg* %11 to i8*, !dbg !3624
  %17 = bitcast %class.AnnoArg* %6 to i8*, !dbg !3624
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 4, i1 false), !dbg !3624, !tbaa.struct !3625
  %18 = load i32*, i32** %10, align 8, !dbg !3626, !tbaa !3070
  %19 = getelementptr inbounds %class.AnnoArg, %class.AnnoArg* %11, i32 0, i32 0, !dbg !3627
  %20 = load i32, i32* %19, align 4, !dbg !3627
  call void @_ZN4Args9base_readI7AnnoArgiEEvPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i32 %20, i32* dereferenceable(4) %18), !dbg !3627
  ret void, !dbg !3628
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI7AnnoArgiEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, i32* dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3629 {
  %6 = alloca %class.AnnoArg, align 4
  call void @llvm.dbg.declare(metadata %class.AnnoArg* %6, metadata !3644, metadata !DIExpression()), !dbg !3656
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata i32 %3, metadata !3637, metadata !DIExpression()), !dbg !3658
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3634, metadata !DIExpression()), !dbg !3658
  call void @llvm.dbg.value(metadata i8* %1, metadata !3635, metadata !DIExpression()), !dbg !3658
  call void @llvm.dbg.value(metadata i32 %2, metadata !3636, metadata !DIExpression()), !dbg !3658
  call void @llvm.dbg.value(metadata i32* %4, metadata !3638, metadata !DIExpression()), !dbg !3658
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !3659
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13, !dbg !3659
  %10 = bitcast %class.String* %8 to i8*, !dbg !3660
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13, !dbg !3660
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !3640, metadata !DIExpression()), !dbg !3661
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !3639, metadata !DIExpression(DW_OP_deref)), !dbg !3658
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !3662
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3211, metadata !DIExpression()), !dbg !3663
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !3665
  %12 = load i32, i32* %11, align 8, !dbg !3665, !tbaa !2676
  %13 = icmp eq i32 %12, 0, !dbg !3666
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3667
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !3661
  %16 = icmp eq i64 %15, 0, !dbg !3661
  br i1 %16, label %52, label %17, !dbg !3660

17:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i32* %4, metadata !3668, metadata !DIExpression()), !dbg !3675
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3674, metadata !DIExpression()), !dbg !3675
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3677, metadata !DIExpression()), !dbg !3684
  call void @llvm.dbg.value(metadata i32* %4, metadata !3683, metadata !DIExpression()), !dbg !3684
  %18 = bitcast i32* %4 to i8*, !dbg !3686
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %32, !dbg !3688

20:                                               ; preds = %17
  call void @llvm.dbg.value(metadata i8* %19, metadata !3642, metadata !DIExpression()), !dbg !3689
  %21 = icmp eq i8* %19, null, !dbg !3690
  br i1 %21, label %29, label %22, !dbg !3691

22:                                               ; preds = %20
  %23 = bitcast i8* %19 to i32*, !dbg !3692
  call void @llvm.dbg.value(metadata i32* %23, metadata !3642, metadata !DIExpression()), !dbg !3689
  %24 = bitcast %class.AnnoArg* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24)
  %25 = getelementptr inbounds %class.AnnoArg, %class.AnnoArg* %6, i64 0, i32 0
  store i32 %3, i32* %25, align 4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3653, metadata !DIExpression()), !dbg !3693
  call void @llvm.dbg.value(metadata i32* %23, metadata !3654, metadata !DIExpression()), !dbg !3693
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3655, metadata !DIExpression()), !dbg !3693
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3694
  %27 = invoke zeroext i1 @_ZN7AnnoArg5parseERK6StringRiRK10ArgContext(%class.AnnoArg* nonnull %6, %class.String* nonnull dereferenceable(24) %8, i32* nonnull dereferenceable(4) %23, %class.ArgContext* nonnull dereferenceable(32) %26)
          to label %28 unwind label %32, !dbg !3695

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24), !dbg !3696
  br label %29, !dbg !3696

29:                                               ; preds = %28, %20
  %30 = phi i1 [ false, %20 ], [ %27, %28 ], !dbg !3689
  %31 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !3697, !tbaa !3070
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %31, metadata !3639, metadata !DIExpression()), !dbg !3658
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %30, %"struct.Args::Slot"* %31)
          to label %52 unwind label %32, !dbg !3698

32:                                               ; preds = %22, %17, %29
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !3699
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2815, metadata !DIExpression()) #13, !dbg !3700
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2820, metadata !DIExpression()) #13, !dbg !3702
  %34 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3704
  %35 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %34, align 8, !dbg !3704, !tbaa !2680
  %36 = icmp eq %"struct.String::memo_t"* %35, null, !dbg !3705
  br i1 %36, label %51, label %37, !dbg !3706

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %35, i64 0, i32 0, !dbg !3707
  %39 = load volatile i32, i32* %38, align 4, !dbg !3707, !tbaa !2832
  %40 = icmp eq i32 %39, 0, !dbg !3707
  br i1 %40, label %41, label %42, !dbg !3707

41:                                               ; preds = %37
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3707
  unreachable, !dbg !3707

42:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32* %38, metadata !2834, metadata !DIExpression()) #13, !dbg !3708
  %43 = load volatile i32, i32* %38, align 4, !dbg !3710, !tbaa !2841
  %44 = add i32 %43, -1, !dbg !3710
  store volatile i32 %44, i32* %38, align 4, !dbg !3710, !tbaa !2841
  %45 = icmp eq i32 %44, 0, !dbg !3711
  br i1 %45, label %46, label %47, !dbg !3712

46:                                               ; preds = %42
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %35)
          to label %47 unwind label %48, !dbg !3713

47:                                               ; preds = %46, %42
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %34, align 8, !dbg !3714, !tbaa !2680
  br label %51, !dbg !3715

48:                                               ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3716
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !3716
  call void @__clang_call_terminate(i8* %50) #14, !dbg !3716
  unreachable, !dbg !3716

51:                                               ; preds = %32, %47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13, !dbg !3660
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13, !dbg !3717
  resume { i8*, i32 } %33, !dbg !3717

52:                                               ; preds = %29, %5
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2815, metadata !DIExpression()) #13, !dbg !3718
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2820, metadata !DIExpression()) #13, !dbg !3720
  %53 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3722
  %54 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %53, align 8, !dbg !3722, !tbaa !2680
  %55 = icmp eq %"struct.String::memo_t"* %54, null, !dbg !3723
  br i1 %55, label %70, label %56, !dbg !3724

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %54, i64 0, i32 0, !dbg !3725
  %58 = load volatile i32, i32* %57, align 4, !dbg !3725, !tbaa !2832
  %59 = icmp eq i32 %58, 0, !dbg !3725
  br i1 %59, label %60, label %61, !dbg !3725

60:                                               ; preds = %56
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3725
  unreachable, !dbg !3725

61:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32* %57, metadata !2834, metadata !DIExpression()) #13, !dbg !3726
  %62 = load volatile i32, i32* %57, align 4, !dbg !3728, !tbaa !2841
  %63 = add i32 %62, -1, !dbg !3728
  store volatile i32 %63, i32* %57, align 4, !dbg !3728, !tbaa !2841
  %64 = icmp eq i32 %63, 0, !dbg !3729
  br i1 %64, label %65, label %66, !dbg !3730

65:                                               ; preds = %61
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %54)
          to label %66 unwind label %67, !dbg !3731

66:                                               ; preds = %65, %61
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %53, align 8, !dbg !3732, !tbaa !2680
  br label %70, !dbg !3733

67:                                               ; preds = %65
  %68 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3734
  %69 = extractvalue { i8*, i32 } %68, 0, !dbg !3734
  call void @__clang_call_terminate(i8* %69) #14, !dbg !3734
  unreachable, !dbg !3734

70:                                               ; preds = %52, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13, !dbg !3660
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13, !dbg !3717
  ret void, !dbg !3717
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #3

declare zeroext i1 @_ZN7AnnoArg5parseERK6StringRiRK10ArgContext(%class.AnnoArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #3

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #3

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nofree nounwind readonly
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #12

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nofree nounwind readonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2552, !2553, !2554, !2555, !2556}
!llvm.ident = !{!2557}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1282, imports: !1932, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/ethernet/storeetheraddress.cc", directory: "/home/john/projects/click/ir-dir")
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
!1282 = !{!1283, !53, !80, !16, !1334, !1898, !1908, !1911, !1665, !1916, !34, !1338, !1918}
!1283 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "AnnoArg", file: !1274, line: 1294, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1284, identifier: "_ZTS7AnnoArg")
!1284 = !{!1285, !1286, !1290}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1283, file: !1274, line: 1300, baseType: !34, size: 32)
!1286 = !DISubprogram(name: "AnnoArg", scope: !1283, file: !1274, line: 1295, type: !1287, scopeLine: 1295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{null, !1289, !34}
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1290 = !DISubprogram(name: "parse", linkageName: "_ZN7AnnoArg5parseERK6StringRiRK10ArgContext", scope: !1283, file: !1274, line: 1298, type: !1291, scopeLine: 1298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!53, !1289, !595, !1293, !1294}
!1293 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1295, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1296)
!1296 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1274, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1297, identifier: "_ZTS10ArgContext")
!1297 = !{!1298, !1301, !1302, !1303, !1304, !1308, !1311, !1315, !1318, !1321, !1324, !1325, !1326, !1329}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1296, file: !1274, line: 79, baseType: !1299, size: 64, flags: DIFlagProtected)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1176)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1296, file: !1274, line: 81, baseType: !1180, size: 64, offset: 64, flags: DIFlagProtected)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1296, file: !1274, line: 82, baseType: !566, size: 64, offset: 128, flags: DIFlagProtected)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1296, file: !1274, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1304 = !DISubprogram(name: "ArgContext", scope: !1296, file: !1274, line: 33, type: !1305, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{null, !1307, !1180}
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1308 = !DISubprogram(name: "ArgContext", scope: !1296, file: !1274, line: 44, type: !1309, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{null, !1307, !1299, !1180}
!1311 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1296, file: !1274, line: 49, type: !1312, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!1299, !1314}
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1315 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1296, file: !1274, line: 55, type: !1316, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!1180, !1314}
!1318 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1296, file: !1274, line: 62, type: !1319, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!554, !1314}
!1321 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1296, file: !1274, line: 65, type: !1322, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{null, !1314, !566, null}
!1324 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1296, file: !1274, line: 68, type: !1322, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1325 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1296, file: !1274, line: 71, type: !1322, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1326 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1296, file: !1274, line: 73, type: !1327, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{null, !1314, !595, !595}
!1329 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1296, file: !1274, line: 74, type: !1330, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{null, !1314, !595, !566, !1332}
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64)
!1333 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1334 = !DISubprogram(name: "args_base_read<EtherAddress>", linkageName: "_Z14args_base_readI12EtherAddressEvP4ArgsPKciRT_", scope: !1274, file: !1274, line: 928, type: !1335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1896, retainedNodes: !452)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{null, !1337, !566, !34, !1835}
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64)
!1338 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1274, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1339, identifier: "_ZTS4Args")
!1339 = !{!1340, !1341, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1546, !1734, !1748, !1749, !1753, !1756, !1759, !1762, !1767, !1770, !1774, !1778, !1779, !1782, !1785, !1788, !1789, !1790, !1791, !1792, !1796, !1799, !1800, !1801, !1802, !1803, !1806, !1807, !1808, !1812, !1815, !1819, !1822, !1823, !1826, !1832}
!1340 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1338, baseType: !1296, flags: DIFlagPublic, extraData: i32 0)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1338, file: !1274, line: 356, baseType: !1342, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1342 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1338, file: !1274, line: 357, baseType: !1342, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1338, file: !1274, line: 358, baseType: !1342, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1338, file: !1274, line: 359, baseType: !1342, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1338, file: !1274, line: 871, baseType: !53, size: 8, offset: 200)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1338, file: !1274, line: 876, baseType: !53, size: 8, offset: 208)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1338, file: !1274, line: 877, baseType: !98, size: 8, offset: 216)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1338, file: !1274, line: 879, baseType: !1350, size: 64, offset: 256)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1351 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1352, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1353, templateParams: !1388, identifier: "_ZTS6VectorI6StringE")
!1352 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1353 = !{!1354, !1441, !1445, !1458, !1463, !1467, !1471, !1474, !1477, !1481, !1482, !1487, !1488, !1489, !1490, !1493, !1494, !1497, !1498, !1501, !1504, !1507, !1508, !1509, !1512, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1524, !1527, !1530, !1531, !1532, !1533, !1536, !1539, !1542, !1543}
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1351, file: !1352, line: 114, baseType: !1355, size: 128)
!1355 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1352, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1356, templateParams: !1439, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1356 = !{!1357, !1390, !1392, !1393, !1400, !1404, !1405, !1409, !1412, !1413, !1417, !1418, !1421, !1424, !1427, !1430, !1431, !1432, !1435}
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1355, file: !1352, line: 68, baseType: !1358, size: 64, flags: DIFlagPublic)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1355, file: !1352, line: 13, baseType: !1360)
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1362, file: !1361, line: 58, baseType: !554)
!1361 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1362 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1361, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1363, templateParams: !1388, identifier: "_ZTS18typed_array_memoryI6StringE")
!1363 = !{!1364, !1368, !1372, !1375, !1378, !1381, !1382, !1383, !1386, !1387}
!1364 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1362, file: !1361, line: 59, type: !1365, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!1367, !1367}
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!1368 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1362, file: !1361, line: 62, type: !1369, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!1371, !1371}
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!1372 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1362, file: !1361, line: 65, type: !1373, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{null, !1367, !133, !1371}
!1375 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1362, file: !1361, line: 69, type: !1376, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{null, !1367, !1367}
!1378 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1362, file: !1361, line: 76, type: !1379, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{null, !1367, !1371, !133}
!1381 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1362, file: !1361, line: 80, type: !1379, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1382 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1362, file: !1361, line: 93, type: !1379, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1383 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1362, file: !1361, line: 106, type: !1384, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{null, !1367, !133}
!1386 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1362, file: !1361, line: 110, type: !1384, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1387 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1362, file: !1361, line: 113, type: !1384, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1388 = !{!1389}
!1389 = !DITemplateTypeParameter(name: "T", type: !554)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1355, file: !1352, line: 69, baseType: !1391, size: 32, offset: 64, flags: DIFlagPublic)
!1391 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1352, line: 12, baseType: !34)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1355, file: !1352, line: 70, baseType: !1391, size: 32, offset: 96, flags: DIFlagPublic)
!1393 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1355, file: !1352, line: 15, type: !1394, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!53, !1396, !1398}
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1397 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1355)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1359)
!1400 = !DISubprogram(name: "vector_memory", scope: !1355, file: !1352, line: 20, type: !1401, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{null, !1403}
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1404 = !DISubprogram(name: "~vector_memory", scope: !1355, file: !1352, line: 23, type: !1401, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1405 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1355, file: !1352, line: 25, type: !1406, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{null, !1403, !1408}
!1408 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1397, size: 64)
!1409 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1355, file: !1352, line: 26, type: !1410, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{null, !1403, !1391, !1398}
!1412 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1355, file: !1352, line: 27, type: !1410, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1413 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1355, file: !1352, line: 28, type: !1414, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!1416, !1403}
!1416 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1355, file: !1352, line: 14, baseType: !1358)
!1417 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1355, file: !1352, line: 31, type: !1414, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1418 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1355, file: !1352, line: 34, type: !1419, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!1416, !1403, !1416, !1398}
!1421 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1355, file: !1352, line: 35, type: !1422, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!1416, !1403, !1416, !1416}
!1424 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1355, file: !1352, line: 36, type: !1425, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{null, !1403, !1398}
!1427 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1355, file: !1352, line: 45, type: !1428, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{null, !1403, !1358}
!1430 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1355, file: !1352, line: 54, type: !1401, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1431 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1355, file: !1352, line: 60, type: !1401, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1432 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1355, file: !1352, line: 65, type: !1433, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!53, !1403, !1391, !1398}
!1435 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1355, file: !1352, line: 66, type: !1436, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{null, !1403, !1438}
!1438 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1355, size: 64)
!1439 = !{!1440}
!1440 = !DITemplateTypeParameter(name: "AM", type: !1362)
!1441 = !DISubprogram(name: "Vector", scope: !1351, file: !1352, line: 137, type: !1442, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{null, !1444}
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1445 = !DISubprogram(name: "Vector", scope: !1351, file: !1352, line: 138, type: !1446, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{null, !1444, !1448, !1449}
!1448 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1352, line: 128, baseType: !34)
!1449 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1351, file: !1352, line: 125, baseType: !1450)
!1450 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1452, file: !1451, line: 150, baseType: !595)
!1451 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1451, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1453, templateParams: !1456, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1453 = !{!1454}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1452, file: !1451, line: 149, baseType: !1455, flags: DIFlagStaticMember, extraData: i1 true)
!1455 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1456 = !{!1389, !1457}
!1457 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1458 = !DISubprogram(name: "Vector", scope: !1351, file: !1352, line: 139, type: !1459, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{null, !1444, !1461}
!1461 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1462, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1351)
!1463 = !DISubprogram(name: "Vector", scope: !1351, file: !1352, line: 141, type: !1464, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{null, !1444, !1466}
!1466 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1351, size: 64)
!1467 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1351, file: !1352, line: 144, type: !1468, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!1470, !1444, !1461}
!1470 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1351, size: 64)
!1471 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1351, file: !1352, line: 146, type: !1472, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!1470, !1444, !1466}
!1474 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1351, file: !1352, line: 148, type: !1475, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!1470, !1444, !1448, !1449}
!1477 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1351, file: !1352, line: 150, type: !1478, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!1480, !1444}
!1480 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1351, file: !1352, line: 130, baseType: !1367)
!1481 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1351, file: !1352, line: 151, type: !1478, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1482 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1351, file: !1352, line: 152, type: !1483, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!1485, !1486}
!1485 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1351, file: !1352, line: 131, baseType: !1371)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1487 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1351, file: !1352, line: 153, type: !1483, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1488 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1351, file: !1352, line: 154, type: !1483, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1489 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1351, file: !1352, line: 155, type: !1483, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1490 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1351, file: !1352, line: 157, type: !1491, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!1448, !1486}
!1493 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1351, file: !1352, line: 158, type: !1491, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1494 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1351, file: !1352, line: 159, type: !1495, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!53, !1486}
!1497 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1351, file: !1352, line: 160, type: !1446, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1498 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1351, file: !1352, line: 161, type: !1499, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!53, !1444, !1448}
!1501 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1351, file: !1352, line: 163, type: !1502, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!757, !1444, !1448}
!1504 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1351, file: !1352, line: 164, type: !1505, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!595, !1486, !1448}
!1507 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1351, file: !1352, line: 165, type: !1502, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1508 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1351, file: !1352, line: 166, type: !1505, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1509 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1351, file: !1352, line: 167, type: !1510, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!757, !1444}
!1512 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1351, file: !1352, line: 168, type: !1513, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!595, !1486}
!1515 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1351, file: !1352, line: 169, type: !1510, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1516 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1351, file: !1352, line: 170, type: !1513, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1517 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1351, file: !1352, line: 172, type: !1502, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1518 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1351, file: !1352, line: 173, type: !1505, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1519 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1351, file: !1352, line: 174, type: !1502, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1520 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1351, file: !1352, line: 175, type: !1505, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1521 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1351, file: !1352, line: 177, type: !1522, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!1367, !1444}
!1524 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1351, file: !1352, line: 178, type: !1525, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!1371, !1486}
!1527 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1351, file: !1352, line: 180, type: !1528, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{null, !1444, !1449}
!1530 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1351, file: !1352, line: 185, type: !1442, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1531 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1351, file: !1352, line: 186, type: !1528, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1532 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1351, file: !1352, line: 187, type: !1442, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1533 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1351, file: !1352, line: 189, type: !1534, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!1480, !1444, !1480, !1449}
!1536 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1351, file: !1352, line: 190, type: !1537, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!1480, !1444, !1480}
!1539 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1351, file: !1352, line: 191, type: !1540, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!1480, !1444, !1480, !1480}
!1542 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1351, file: !1352, line: 193, type: !1442, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1543 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1351, file: !1352, line: 195, type: !1544, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{null, !1444, !1470}
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1338, file: !1274, line: 880, baseType: !1547, size: 128, offset: 320)
!1547 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1352, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1548, templateParams: !1733, identifier: "_ZTS6VectorIiE")
!1548 = !{!1549, !1627, !1631, !1642, !1647, !1651, !1655, !1658, !1661, !1666, !1667, !1673, !1674, !1675, !1676, !1679, !1680, !1683, !1684, !1687, !1690, !1694, !1695, !1696, !1699, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1711, !1714, !1717, !1718, !1719, !1720, !1723, !1726, !1729, !1730}
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1547, file: !1352, line: 114, baseType: !1550, size: 128)
!1550 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1352, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1551, templateParams: !1625, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1551 = !{!1552, !1577, !1578, !1579, !1586, !1590, !1591, !1595, !1598, !1599, !1603, !1604, !1607, !1610, !1613, !1616, !1617, !1618, !1621}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1550, file: !1352, line: 68, baseType: !1553, size: 64, flags: DIFlagPublic)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1550, file: !1352, line: 13, baseType: !1555)
!1555 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1556, file: !1361, line: 11, baseType: !1576)
!1556 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1361, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1557, templateParams: !1574, identifier: "_ZTS18sized_array_memoryILm4EE")
!1557 = !{!1558, !1561, !1564, !1567, !1568, !1569, !1572, !1573}
!1558 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1556, file: !1361, line: 19, type: !1559, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{null, !135, !133, !224}
!1561 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1556, file: !1361, line: 23, type: !1562, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{null, !135, !135}
!1564 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1556, file: !1361, line: 26, type: !1565, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{null, !135, !224, !133}
!1567 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1556, file: !1361, line: 30, type: !1565, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1568 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1556, file: !1361, line: 34, type: !1565, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1569 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1556, file: !1361, line: 38, type: !1570, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{null, !135, !133}
!1572 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1556, file: !1361, line: 41, type: !1570, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1573 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1556, file: !1361, line: 48, type: !1570, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1574 = !{!1575}
!1575 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1576 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1451, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1550, file: !1352, line: 69, baseType: !1391, size: 32, offset: 64, flags: DIFlagPublic)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1550, file: !1352, line: 70, baseType: !1391, size: 32, offset: 96, flags: DIFlagPublic)
!1579 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1550, file: !1352, line: 15, type: !1580, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!53, !1582, !1584}
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1583 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1550)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1554)
!1586 = !DISubprogram(name: "vector_memory", scope: !1550, file: !1352, line: 20, type: !1587, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{null, !1589}
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1590 = !DISubprogram(name: "~vector_memory", scope: !1550, file: !1352, line: 23, type: !1587, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1591 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1550, file: !1352, line: 25, type: !1592, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{null, !1589, !1594}
!1594 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1583, size: 64)
!1595 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1550, file: !1352, line: 26, type: !1596, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{null, !1589, !1391, !1584}
!1598 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1550, file: !1352, line: 27, type: !1596, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1599 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1550, file: !1352, line: 28, type: !1600, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!1602, !1589}
!1602 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1550, file: !1352, line: 14, baseType: !1553)
!1603 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1550, file: !1352, line: 31, type: !1600, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1604 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1550, file: !1352, line: 34, type: !1605, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!1602, !1589, !1602, !1584}
!1607 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1550, file: !1352, line: 35, type: !1608, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!1602, !1589, !1602, !1602}
!1610 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1550, file: !1352, line: 36, type: !1611, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{null, !1589, !1584}
!1613 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1550, file: !1352, line: 45, type: !1614, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{null, !1589, !1553}
!1616 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1550, file: !1352, line: 54, type: !1587, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1617 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1550, file: !1352, line: 60, type: !1587, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1618 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1550, file: !1352, line: 65, type: !1619, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!53, !1589, !1391, !1584}
!1621 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1550, file: !1352, line: 66, type: !1622, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{null, !1589, !1624}
!1624 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1550, size: 64)
!1625 = !{!1626}
!1626 = !DITemplateTypeParameter(name: "AM", type: !1556)
!1627 = !DISubprogram(name: "Vector", scope: !1547, file: !1352, line: 137, type: !1628, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{null, !1630}
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1631 = !DISubprogram(name: "Vector", scope: !1547, file: !1352, line: 138, type: !1632, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{null, !1630, !1448, !1634}
!1634 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1547, file: !1352, line: 125, baseType: !1635)
!1635 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1636, file: !1451, line: 157, baseType: !34)
!1636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1451, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1637, templateParams: !1639, identifier: "_ZTS13fast_argumentIiLb0EE")
!1637 = !{!1638}
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1636, file: !1451, line: 156, baseType: !1455, flags: DIFlagStaticMember, extraData: i1 false)
!1639 = !{!1640, !1641}
!1640 = !DITemplateTypeParameter(name: "T", type: !34)
!1641 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1642 = !DISubprogram(name: "Vector", scope: !1547, file: !1352, line: 139, type: !1643, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{null, !1630, !1645}
!1645 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1646, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1547)
!1647 = !DISubprogram(name: "Vector", scope: !1547, file: !1352, line: 141, type: !1648, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{null, !1630, !1650}
!1650 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1547, size: 64)
!1651 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1547, file: !1352, line: 144, type: !1652, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!1654, !1630, !1645}
!1654 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1547, size: 64)
!1655 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1547, file: !1352, line: 146, type: !1656, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!1654, !1630, !1650}
!1658 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1547, file: !1352, line: 148, type: !1659, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!1654, !1630, !1448, !1634}
!1661 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1547, file: !1352, line: 150, type: !1662, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!1664, !1630}
!1664 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1547, file: !1352, line: 130, baseType: !1665)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1666 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1547, file: !1352, line: 151, type: !1662, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1667 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1547, file: !1352, line: 152, type: !1668, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!1670, !1672}
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1547, file: !1352, line: 131, baseType: !1671)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1673 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1547, file: !1352, line: 153, type: !1668, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1674 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1547, file: !1352, line: 154, type: !1668, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1675 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1547, file: !1352, line: 155, type: !1668, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1676 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1547, file: !1352, line: 157, type: !1677, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!1448, !1672}
!1679 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1547, file: !1352, line: 158, type: !1677, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1547, file: !1352, line: 159, type: !1681, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!53, !1672}
!1683 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1547, file: !1352, line: 160, type: !1632, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1684 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1547, file: !1352, line: 161, type: !1685, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!53, !1630, !1448}
!1687 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1547, file: !1352, line: 163, type: !1688, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!1293, !1630, !1448}
!1690 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1547, file: !1352, line: 164, type: !1691, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!1693, !1672, !1448}
!1693 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1342, size: 64)
!1694 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1547, file: !1352, line: 165, type: !1688, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1695 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1547, file: !1352, line: 166, type: !1691, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1696 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1547, file: !1352, line: 167, type: !1697, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!1293, !1630}
!1699 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1547, file: !1352, line: 168, type: !1700, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!1693, !1672}
!1702 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1547, file: !1352, line: 169, type: !1697, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1703 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1547, file: !1352, line: 170, type: !1700, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1704 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1547, file: !1352, line: 172, type: !1688, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1705 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1547, file: !1352, line: 173, type: !1691, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1706 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1547, file: !1352, line: 174, type: !1688, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1707 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1547, file: !1352, line: 175, type: !1691, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1708 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1547, file: !1352, line: 177, type: !1709, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!1665, !1630}
!1711 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1547, file: !1352, line: 178, type: !1712, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!1671, !1672}
!1714 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1547, file: !1352, line: 180, type: !1715, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{null, !1630, !1634}
!1717 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1547, file: !1352, line: 185, type: !1628, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1718 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1547, file: !1352, line: 186, type: !1715, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1719 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1547, file: !1352, line: 187, type: !1628, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1720 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1547, file: !1352, line: 189, type: !1721, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!1664, !1630, !1664, !1634}
!1723 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1547, file: !1352, line: 190, type: !1724, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!1664, !1630, !1664}
!1726 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1547, file: !1352, line: 191, type: !1727, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{!1664, !1630, !1664, !1664}
!1729 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1547, file: !1352, line: 193, type: !1628, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1730 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1547, file: !1352, line: 195, type: !1731, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{null, !1630, !1654}
!1733 = !{!1640}
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1338, file: !1274, line: 882, baseType: !1735, size: 64, offset: 448)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64)
!1736 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1338, file: !1274, line: 826, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1737, vtableHolder: !1736, identifier: "_ZTSN4Args4SlotE")
!1737 = !{!1738, !1741, !1742, !1746, !1747}
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$Slot", scope: !1274, file: !1274, baseType: !1739, size: 64, flags: DIFlagArtificial)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !800, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !1736, file: !1274, line: 832, baseType: !1735, size: 64, offset: 64)
!1742 = !DISubprogram(name: "Slot", scope: !1736, file: !1274, line: 827, type: !1743, scopeLine: 827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{null, !1745}
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1746 = !DISubprogram(name: "~Slot", scope: !1736, file: !1274, line: 829, type: !1743, scopeLine: 829, containingType: !1736, virtualIndex: 0, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1747 = !DISubprogram(name: "store", linkageName: "_ZN4Args4Slot5storeEv", scope: !1736, file: !1274, line: 831, type: !1743, scopeLine: 831, containingType: !1736, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagPureVirtual | DISPFlagOptimized)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1338, file: !1274, line: 883, baseType: !97, size: 384, offset: 512)
!1749 = !DISubprogram(name: "Args", scope: !1338, file: !1274, line: 254, type: !1750, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{null, !1752, !1180}
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1753 = !DISubprogram(name: "Args", scope: !1338, file: !1274, line: 259, type: !1754, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{null, !1752, !1461, !1180}
!1756 = !DISubprogram(name: "Args", scope: !1338, file: !1274, line: 265, type: !1757, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{null, !1752, !1299, !1180}
!1759 = !DISubprogram(name: "Args", scope: !1338, file: !1274, line: 271, type: !1760, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{null, !1752, !1461, !1299, !1180}
!1762 = !DISubprogram(name: "Args", scope: !1338, file: !1274, line: 279, type: !1763, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{null, !1752, !1765}
!1765 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1766, size: 64)
!1766 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1338)
!1767 = !DISubprogram(name: "~Args", scope: !1338, file: !1274, line: 281, type: !1768, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{null, !1752}
!1770 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1338, file: !1274, line: 285, type: !1771, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!1773, !1752, !1765}
!1773 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1338, size: 64)
!1774 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1338, file: !1274, line: 289, type: !1775, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!53, !1777}
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1766, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1778 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1338, file: !1274, line: 294, type: !1775, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1779 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1338, file: !1274, line: 301, type: !1780, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!1773, !1752}
!1782 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1338, file: !1274, line: 313, type: !1783, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!1773, !1752, !1470}
!1785 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1338, file: !1274, line: 317, type: !1786, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!1773, !1752, !595}
!1788 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1338, file: !1274, line: 331, type: !1786, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1789 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1338, file: !1274, line: 335, type: !1786, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1790 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1338, file: !1274, line: 350, type: !1780, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1791 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1338, file: !1274, line: 631, type: !1775, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1792 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1338, file: !1274, line: 636, type: !1793, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!1773, !1752, !1795}
!1795 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1796 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1338, file: !1274, line: 641, type: !1797, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!1765, !1777, !1795}
!1799 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1338, file: !1274, line: 649, type: !1775, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1800 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1338, file: !1274, line: 655, type: !1793, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1801 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1338, file: !1274, line: 660, type: !1797, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1802 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1338, file: !1274, line: 667, type: !1780, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1803 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1338, file: !1274, line: 675, type: !1804, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!34, !1752}
!1806 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1338, file: !1274, line: 684, type: !1804, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1807 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1338, file: !1274, line: 693, type: !1804, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1808 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1338, file: !1274, line: 885, type: !1809, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{null, !1752, !1811}
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1812 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1338, file: !1274, line: 886, type: !1813, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{null, !1752, !34}
!1815 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1338, file: !1274, line: 888, type: !1816, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!554, !1752, !566, !34, !1818}
!1818 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1735, size: 64)
!1819 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1338, file: !1274, line: 889, type: !1820, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{null, !1752, !53, !1735}
!1822 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1338, file: !1274, line: 890, type: !1768, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1823 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1338, file: !1274, line: 892, type: !1824, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!34, !34}
!1826 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1338, file: !1274, line: 893, type: !1827, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{null, !1752, !34, !34, !1829, !1830}
!1829 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1830 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1831, size: 64)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1832 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1338, file: !1274, line: 895, type: !1833, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!135, !1752, !135, !133}
!1835 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1836, size: 64)
!1836 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EtherAddress", file: !1837, line: 9, size: 48, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1838, identifier: "_ZTS12EtherAddress")
!1837 = !DIFile(filename: "../dummy_inc/click/etheraddress.hh", directory: "/home/john/projects/click/ir-dir")
!1838 = !{!1839, !1843, !1847, !1850, !1853, !1856, !1857, !1866, !1867, !1868, !1869, !1872, !1875, !1878, !1883, !1886, !1889, !1890, !1891, !1892, !1893}
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !1836, file: !1837, line: 142, baseType: !1840, size: 48)
!1840 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 48, elements: !1841)
!1841 = !{!1842}
!1842 = !DISubrange(count: 3)
!1843 = !DISubprogram(name: "EtherAddress", scope: !1836, file: !1837, line: 14, type: !1844, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{null, !1846}
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1847 = !DISubprogram(name: "EtherAddress", scope: !1836, file: !1837, line: 22, type: !1848, scopeLine: 22, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{null, !1846, !255}
!1850 = !DISubprogram(name: "EtherAddress", scope: !1836, file: !1837, line: 27, type: !1851, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{null, !1846, !968}
!1853 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN12EtherAddress14make_broadcastEv", scope: !1836, file: !1837, line: 32, type: !1854, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{!1836}
!1856 = !DISubprogram(name: "broadcast", linkageName: "_ZN12EtherAddress9broadcastEv", scope: !1836, file: !1837, line: 36, type: !1854, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1857 = !DISubprogram(name: "operator bool (EtherAddress::*)() const", linkageName: "_ZNK12EtherAddresscvMS_KFbvEEv", scope: !1836, file: !1837, line: 41, type: !1858, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{!1860, !1864}
!1860 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1836, file: !1837, line: 39, baseType: !1861)
!1861 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1862, size: 128, extraData: !1836)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!53, !1864}
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1865 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1836)
!1866 = !DISubprogram(name: "is_group", linkageName: "_ZNK12EtherAddress8is_groupEv", scope: !1836, file: !1837, line: 49, type: !1862, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1867 = !DISubprogram(name: "is_local", linkageName: "_ZNK12EtherAddress8is_localEv", scope: !1836, file: !1837, line: 57, type: !1862, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1868 = !DISubprogram(name: "is_broadcast", linkageName: "_ZNK12EtherAddress12is_broadcastEv", scope: !1836, file: !1837, line: 64, type: !1862, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1869 = !DISubprogram(name: "is_broadcast", linkageName: "_ZN12EtherAddress12is_broadcastEPKh", scope: !1836, file: !1837, line: 69, type: !1870, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!53, !255}
!1872 = !DISubprogram(name: "data", linkageName: "_ZN12EtherAddress4dataEv", scope: !1836, file: !1837, line: 78, type: !1873, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{!80, !1846}
!1875 = !DISubprogram(name: "data", linkageName: "_ZNK12EtherAddress4dataEv", scope: !1836, file: !1837, line: 83, type: !1876, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{!255, !1864}
!1878 = !DISubprogram(name: "sdata", linkageName: "_ZNK12EtherAddress5sdataEv", scope: !1836, file: !1837, line: 89, type: !1879, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{!1881, !1864}
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1882, size: 64)
!1882 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !102)
!1883 = !DISubprogram(name: "hashcode", linkageName: "_ZNK12EtherAddress8hashcodeEv", scope: !1836, file: !1837, line: 94, type: !1884, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!133, !1864}
!1886 = !DISubprogram(name: "unparse", linkageName: "_ZNK12EtherAddress7unparseEv", scope: !1836, file: !1837, line: 109, type: !1887, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!554, !1864}
!1889 = !DISubprogram(name: "unparse_colon", linkageName: "_ZNK12EtherAddress13unparse_colonEv", scope: !1836, file: !1837, line: 118, type: !1887, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1890 = !DISubprogram(name: "unparse_dash", linkageName: "_ZNK12EtherAddress12unparse_dashEv", scope: !1836, file: !1837, line: 126, type: !1887, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1891 = !DISubprogram(name: "s", linkageName: "_ZNK12EtherAddress1sEv", scope: !1836, file: !1837, line: 131, type: !1887, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1892 = !DISubprogram(name: "operator String", linkageName: "_ZNK12EtherAddresscv6StringEv", scope: !1836, file: !1837, line: 136, type: !1887, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1893 = !DISubprogram(name: "EtherAddress", scope: !1836, file: !1837, line: 144, type: !1894, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{null, !1846, !102}
!1896 = !{!1897}
!1897 = !DITemplateTypeParameter(name: "T", type: !1836)
!1898 = !DISubprogram(name: "args_base_read<WordArg, String>", linkageName: "_Z14args_base_readI7WordArg6StringEvP4ArgsPKciT_RT0_", scope: !1274, file: !1274, line: 947, type: !1899, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1906, retainedNodes: !452)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{null, !1337, !566, !34, !1901, !757}
!1901 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WordArg", file: !1274, line: 1369, size: 8, flags: DIFlagTypePassByValue, elements: !1902, identifier: "_ZTS7WordArg")
!1902 = !{!1903}
!1903 = !DISubprogram(name: "parse", linkageName: "_ZN7WordArg5parseERK6StringRS0_RK10ArgContext", scope: !1901, file: !1274, line: 1370, type: !1904, scopeLine: 1370, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!53, !595, !757, !1294}
!1906 = !{!1907, !1389}
!1907 = !DITemplateTypeParameter(name: "P", type: !1901)
!1908 = !DISubprogram(name: "cp_word", linkageName: "_Z7cp_wordRK6StringPS_S2_", scope: !1274, file: !1274, line: 1365, type: !1909, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!53, !595, !1367, !1367}
!1911 = !DISubprogram(name: "args_base_read<AnnoArg, int>", linkageName: "_Z14args_base_readI7AnnoArgiEvP4ArgsPKciT_RT0_", scope: !1274, file: !1274, line: 947, type: !1912, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1914, retainedNodes: !452)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{null, !1337, !566, !34, !1283, !1293}
!1914 = !{!1915, !1640}
!1915 = !DITemplateTypeParameter(name: "P", type: !1283)
!1916 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1451, line: 200, baseType: !1917)
!1917 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1451, line: 181, baseType: !640)
!1918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<unsigned int>", file: !1451, line: 324, size: 8, flags: DIFlagTypePassByValue, elements: !1919, templateParams: !1930, identifier: "_ZTS14integer_traitsIjE")
!1919 = !{!1920, !1921, !1922, !1924, !1925, !1926}
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !1918, file: !1451, line: 325, baseType: !1455, flags: DIFlagStaticMember, extraData: i1 true)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !1918, file: !1451, line: 326, baseType: !1455, flags: DIFlagStaticMember, extraData: i1 true)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !1918, file: !1451, line: 327, baseType: !1923, flags: DIFlagStaticMember, extraData: i32 0)
!1923 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !1918, file: !1451, line: 328, baseType: !1923, flags: DIFlagStaticMember, extraData: i32 -1)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1918, file: !1451, line: 329, baseType: !1455, flags: DIFlagStaticMember, extraData: i1 false)
!1926 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIjE8negativeEj", scope: !1918, file: !1451, line: 334, type: !1927, scopeLine: 334, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!53, !1929}
!1929 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1918, file: !1451, line: 332, baseType: !16)
!1930 = !{!1931}
!1931 = !DITemplateTypeParameter(name: "T", type: !16)
!1932 = !{!1933, !1989, !1993, !1997, !2001, !2007, !2009, !2014, !2016, !2021, !2025, !2029, !2038, !2042, !2046, !2050, !2054, !2058, !2062, !2066, !2070, !2074, !2082, !2086, !2090, !2092, !2094, !2098, !2102, !2108, !2112, !2116, !2118, !2126, !2130, !2137, !2139, !2143, !2147, !2151, !2155, !2159, !2164, !2169, !2170, !2171, !2172, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2223, !2225, !2227, !2231, !2233, !2235, !2237, !2239, !2241, !2243, !2245, !2249, !2253, !2255, !2257, !2262, !2264, !2266, !2268, !2270, !2272, !2274, !2277, !2279, !2281, !2285, !2289, !2291, !2293, !2295, !2297, !2299, !2301, !2303, !2305, !2307, !2309, !2313, !2317, !2319, !2321, !2323, !2325, !2327, !2329, !2331, !2333, !2335, !2337, !2339, !2341, !2343, !2345, !2347, !2351, !2355, !2359, !2361, !2363, !2365, !2367, !2369, !2371, !2373, !2375, !2377, !2381, !2385, !2389, !2391, !2393, !2395, !2399, !2403, !2407, !2409, !2411, !2413, !2415, !2417, !2419, !2421, !2423, !2425, !2427, !2429, !2431, !2435, !2439, !2443, !2445, !2447, !2449, !2451, !2455, !2459, !2461, !2463, !2465, !2467, !2469, !2471, !2475, !2479, !2481, !2483, !2485, !2487, !2491, !2495, !2499, !2501, !2503, !2505, !2507, !2509, !2511, !2515, !2519, !2523, !2525, !2529, !2533, !2535, !2537, !2539, !2541, !2543, !2545, !2547}
!1933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !1935, file: !1936, line: 58)
!1934 = !DINamespace(name: "std", scope: null)
!1935 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1937, file: !1936, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1938, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1936 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1937 = !DINamespace(name: "__exception_ptr", scope: !1934)
!1938 = !{!1939, !1940, !1944, !1947, !1948, !1953, !1954, !1958, !1964, !1968, !1972, !1975, !1976, !1979, !1982}
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1935, file: !1936, line: 82, baseType: !135, size: 64)
!1940 = !DISubprogram(name: "exception_ptr", scope: !1935, file: !1936, line: 84, type: !1941, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{null, !1943, !135}
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1935, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1944 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1935, file: !1936, line: 86, type: !1945, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{null, !1943}
!1947 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1935, file: !1936, line: 87, type: !1945, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1948 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1935, file: !1936, line: 89, type: !1949, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!135, !1951}
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1935)
!1953 = !DISubprogram(name: "exception_ptr", scope: !1935, file: !1936, line: 97, type: !1945, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1954 = !DISubprogram(name: "exception_ptr", scope: !1935, file: !1936, line: 99, type: !1955, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{null, !1943, !1957}
!1957 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1952, size: 64)
!1958 = !DISubprogram(name: "exception_ptr", scope: !1935, file: !1936, line: 102, type: !1959, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{null, !1943, !1961}
!1961 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1934, file: !1962, line: 264, baseType: !1963)
!1962 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1963 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1964 = !DISubprogram(name: "exception_ptr", scope: !1935, file: !1936, line: 106, type: !1965, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{null, !1943, !1967}
!1967 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1935, size: 64)
!1968 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1935, file: !1936, line: 119, type: !1969, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{!1971, !1943, !1957}
!1971 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1935, size: 64)
!1972 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1935, file: !1936, line: 123, type: !1973, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!1971, !1943, !1967}
!1975 = !DISubprogram(name: "~exception_ptr", scope: !1935, file: !1936, line: 130, type: !1945, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1976 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1935, file: !1936, line: 133, type: !1977, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{null, !1943, !1971}
!1979 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1935, file: !1936, line: 145, type: !1980, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!53, !1951}
!1982 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1935, file: !1936, line: 154, type: !1983, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{!1985, !1951}
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1986, size: 64)
!1986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1987)
!1987 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1934, file: !1988, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1988 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1937, entity: !1990, file: !1936, line: 74)
!1990 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1934, file: !1936, line: 70, type: !1991, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{null, !1935}
!1993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !1994, file: !1996, line: 52)
!1994 = !DISubprogram(name: "abs", scope: !1995, file: !1995, line: 840, type: !1824, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1995 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1996 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !1998, file: !2000, line: 127)
!1998 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1995, line: 62, baseType: !1999)
!1999 = !DICompositeType(tag: DW_TAG_structure_type, file: !1995, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2000 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!2001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2002, file: !2000, line: 128)
!2002 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1995, line: 70, baseType: !2003)
!2003 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1995, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2004, identifier: "_ZTS6ldiv_t")
!2004 = !{!2005, !2006}
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2003, file: !1995, line: 68, baseType: !395, size: 64)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2003, file: !1995, line: 69, baseType: !395, size: 64, offset: 64)
!2007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2008, file: !2000, line: 130)
!2008 = !DISubprogram(name: "abort", scope: !1995, file: !1995, line: 591, type: !236, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2010, file: !2000, line: 134)
!2010 = !DISubprogram(name: "atexit", scope: !1995, file: !1995, line: 595, type: !2011, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!34, !2013}
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2015, file: !2000, line: 137)
!2015 = !DISubprogram(name: "at_quick_exit", scope: !1995, file: !1995, line: 600, type: !2011, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2017, file: !2000, line: 140)
!2017 = !DISubprogram(name: "atof", scope: !2018, file: !2018, line: 25, type: !2019, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2018 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!2019 = !DISubroutineType(types: !2020)
!2020 = !{!415, !566}
!2021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2022, file: !2000, line: 141)
!2022 = !DISubprogram(name: "atoi", scope: !1995, file: !1995, line: 361, type: !2023, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{!34, !566}
!2025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2026, file: !2000, line: 142)
!2026 = !DISubprogram(name: "atol", scope: !1995, file: !1995, line: 366, type: !2027, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{!395, !566}
!2029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2030, file: !2000, line: 143)
!2030 = !DISubprogram(name: "bsearch", scope: !2031, file: !2031, line: 20, type: !2032, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2031 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!2032 = !DISubroutineType(types: !2033)
!2033 = !{!135, !224, !224, !133, !133, !2034}
!2034 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1995, line: 808, baseType: !2035)
!2035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2036, size: 64)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{!34, !224, !224}
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2039, file: !2000, line: 144)
!2039 = !DISubprogram(name: "calloc", scope: !1995, file: !1995, line: 542, type: !2040, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{!135, !133, !133}
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2043, file: !2000, line: 145)
!2043 = !DISubprogram(name: "div", scope: !1995, file: !1995, line: 852, type: !2044, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{!1998, !34, !34}
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2047, file: !2000, line: 146)
!2047 = !DISubprogram(name: "exit", scope: !1995, file: !1995, line: 617, type: !2048, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{null, !34}
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2051, file: !2000, line: 147)
!2051 = !DISubprogram(name: "free", scope: !1995, file: !1995, line: 565, type: !2052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{null, !135}
!2054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2055, file: !2000, line: 148)
!2055 = !DISubprogram(name: "getenv", scope: !1995, file: !1995, line: 634, type: !2056, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{!778, !566}
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2059, file: !2000, line: 149)
!2059 = !DISubprogram(name: "labs", scope: !1995, file: !1995, line: 841, type: !2060, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{!395, !395}
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2063, file: !2000, line: 150)
!2063 = !DISubprogram(name: "ldiv", scope: !1995, file: !1995, line: 854, type: !2064, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{!2002, !395, !395}
!2066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2067, file: !2000, line: 151)
!2067 = !DISubprogram(name: "malloc", scope: !1995, file: !1995, line: 539, type: !2068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{!135, !133}
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2071, file: !2000, line: 153)
!2071 = !DISubprogram(name: "mblen", scope: !1995, file: !1995, line: 922, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{!34, !566, !133}
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2075, file: !2000, line: 154)
!2075 = !DISubprogram(name: "mbstowcs", scope: !1995, file: !1995, line: 933, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{!133, !2078, !2081, !133}
!2078 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2079)
!2079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2080, size: 64)
!2080 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2081 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !566)
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2083, file: !2000, line: 155)
!2083 = !DISubprogram(name: "mbtowc", scope: !1995, file: !1995, line: 925, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{!34, !2078, !2081, !133}
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2087, file: !2000, line: 157)
!2087 = !DISubprogram(name: "qsort", scope: !1995, file: !1995, line: 830, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{null, !135, !133, !133, !2034}
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2091, file: !2000, line: 160)
!2091 = !DISubprogram(name: "quick_exit", scope: !1995, file: !1995, line: 623, type: !2048, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2093, file: !2000, line: 163)
!2093 = !DISubprogram(name: "rand", scope: !1995, file: !1995, line: 453, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2095, file: !2000, line: 164)
!2095 = !DISubprogram(name: "realloc", scope: !1995, file: !1995, line: 550, type: !2096, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{!135, !135, !133}
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2099, file: !2000, line: 165)
!2099 = !DISubprogram(name: "srand", scope: !1995, file: !1995, line: 455, type: !2100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{null, !16}
!2102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2103, file: !2000, line: 166)
!2103 = !DISubprogram(name: "strtod", scope: !1995, file: !1995, line: 117, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{!415, !2081, !2106}
!2106 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2107)
!2107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2109, file: !2000, line: 167)
!2109 = !DISubprogram(name: "strtol", scope: !1995, file: !1995, line: 176, type: !2110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!395, !2081, !2106, !34}
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2113, file: !2000, line: 168)
!2113 = !DISubprogram(name: "strtoul", scope: !1995, file: !1995, line: 180, type: !2114, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{!115, !2081, !2106, !34}
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2117, file: !2000, line: 169)
!2117 = !DISubprogram(name: "system", scope: !1995, file: !1995, line: 784, type: !2023, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2119, file: !2000, line: 171)
!2119 = !DISubprogram(name: "wcstombs", scope: !1995, file: !1995, line: 936, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{!133, !2122, !2123, !133}
!2122 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !778)
!2123 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2124)
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2125, size: 64)
!2125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2080)
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2127, file: !2000, line: 172)
!2127 = !DISubprogram(name: "wctomb", scope: !1995, file: !1995, line: 929, type: !2128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{!34, !778, !2080}
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2131, entity: !2132, file: !2000, line: 200)
!2131 = !DINamespace(name: "__gnu_cxx", scope: null)
!2132 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1995, line: 80, baseType: !2133)
!2133 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1995, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2134, identifier: "_ZTS7lldiv_t")
!2134 = !{!2135, !2136}
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2133, file: !1995, line: 78, baseType: !640, size: 64)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2133, file: !1995, line: 79, baseType: !640, size: 64, offset: 64)
!2137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2131, entity: !2138, file: !2000, line: 206)
!2138 = !DISubprogram(name: "_Exit", scope: !1995, file: !1995, line: 629, type: !2048, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2131, entity: !2140, file: !2000, line: 210)
!2140 = !DISubprogram(name: "llabs", scope: !1995, file: !1995, line: 844, type: !2141, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!640, !640}
!2143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2131, entity: !2144, file: !2000, line: 216)
!2144 = !DISubprogram(name: "lldiv", scope: !1995, file: !1995, line: 858, type: !2145, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!2132, !640, !640}
!2147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2131, entity: !2148, file: !2000, line: 227)
!2148 = !DISubprogram(name: "atoll", scope: !1995, file: !1995, line: 373, type: !2149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{!640, !566}
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2131, entity: !2152, file: !2000, line: 228)
!2152 = !DISubprogram(name: "strtoll", scope: !1995, file: !1995, line: 200, type: !2153, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{!640, !2081, !2106, !34}
!2155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2131, entity: !2156, file: !2000, line: 229)
!2156 = !DISubprogram(name: "strtoull", scope: !1995, file: !1995, line: 205, type: !2157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{!644, !2081, !2106, !34}
!2159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2131, entity: !2160, file: !2000, line: 231)
!2160 = !DISubprogram(name: "strtof", scope: !1995, file: !1995, line: 123, type: !2161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{!2163, !2081, !2106}
!2163 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2131, entity: !2165, file: !2000, line: 232)
!2165 = !DISubprogram(name: "strtold", scope: !1995, file: !1995, line: 126, type: !2166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{!2168, !2081, !2106}
!2168 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2132, file: !2000, line: 240)
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2138, file: !2000, line: 242)
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2140, file: !2000, line: 244)
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2173, file: !2000, line: 245)
!2173 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2131, file: !2000, line: 213, type: !2145, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2144, file: !2000, line: 246)
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2148, file: !2000, line: 248)
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2160, file: !2000, line: 249)
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2152, file: !2000, line: 250)
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2156, file: !2000, line: 251)
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2165, file: !2000, line: 252)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2008, file: !2181, line: 38)
!2181 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2010, file: !2181, line: 39)
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2047, file: !2181, line: 40)
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2015, file: !2181, line: 43)
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2091, file: !2181, line: 46)
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1998, file: !2181, line: 51)
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2002, file: !2181, line: 52)
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2189, file: !2181, line: 54)
!2189 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1934, file: !1996, line: 103, type: !2190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!2192, !2192}
!2192 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2017, file: !2181, line: 55)
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2022, file: !2181, line: 56)
!2195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2026, file: !2181, line: 57)
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2030, file: !2181, line: 58)
!2197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2039, file: !2181, line: 59)
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2173, file: !2181, line: 60)
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2051, file: !2181, line: 61)
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2055, file: !2181, line: 62)
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2059, file: !2181, line: 63)
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2063, file: !2181, line: 64)
!2203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2067, file: !2181, line: 65)
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2071, file: !2181, line: 67)
!2205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2075, file: !2181, line: 68)
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2083, file: !2181, line: 69)
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2087, file: !2181, line: 71)
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2093, file: !2181, line: 72)
!2209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2095, file: !2181, line: 73)
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2099, file: !2181, line: 74)
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2103, file: !2181, line: 75)
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2109, file: !2181, line: 76)
!2213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2113, file: !2181, line: 77)
!2214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2117, file: !2181, line: 78)
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2119, file: !2181, line: 80)
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2127, file: !2181, line: 81)
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2218, file: !2222, line: 83)
!2218 = !DISubprogram(name: "acos", scope: !2219, file: !2219, line: 53, type: !2220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2219 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2220 = !DISubroutineType(types: !2221)
!2221 = !{!415, !415}
!2222 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2224, file: !2222, line: 102)
!2224 = !DISubprogram(name: "asin", scope: !2219, file: !2219, line: 55, type: !2220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2226, file: !2222, line: 121)
!2226 = !DISubprogram(name: "atan", scope: !2219, file: !2219, line: 57, type: !2220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2228, file: !2222, line: 140)
!2228 = !DISubprogram(name: "atan2", scope: !2219, file: !2219, line: 59, type: !2229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2229 = !DISubroutineType(types: !2230)
!2230 = !{!415, !415, !415}
!2231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2232, file: !2222, line: 161)
!2232 = !DISubprogram(name: "ceil", scope: !2219, file: !2219, line: 159, type: !2220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2234, file: !2222, line: 180)
!2234 = !DISubprogram(name: "cos", scope: !2219, file: !2219, line: 62, type: !2220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2236, file: !2222, line: 199)
!2236 = !DISubprogram(name: "cosh", scope: !2219, file: !2219, line: 71, type: !2220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2238, file: !2222, line: 218)
!2238 = !DISubprogram(name: "exp", scope: !2219, file: !2219, line: 95, type: !2220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2240, file: !2222, line: 237)
!2240 = !DISubprogram(name: "fabs", scope: !2219, file: !2219, line: 162, type: !2220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2242, file: !2222, line: 256)
!2242 = !DISubprogram(name: "floor", scope: !2219, file: !2219, line: 165, type: !2220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2244, file: !2222, line: 275)
!2244 = !DISubprogram(name: "fmod", scope: !2219, file: !2219, line: 168, type: !2229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2246, file: !2222, line: 296)
!2246 = !DISubprogram(name: "frexp", scope: !2219, file: !2219, line: 98, type: !2247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{!415, !415, !1665}
!2249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2250, file: !2222, line: 315)
!2250 = !DISubprogram(name: "ldexp", scope: !2219, file: !2219, line: 101, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{!415, !415, !34}
!2253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2254, file: !2222, line: 334)
!2254 = !DISubprogram(name: "log", scope: !2219, file: !2219, line: 104, type: !2220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2256, file: !2222, line: 353)
!2256 = !DISubprogram(name: "log10", scope: !2219, file: !2219, line: 107, type: !2220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2258, file: !2222, line: 372)
!2258 = !DISubprogram(name: "modf", scope: !2219, file: !2219, line: 110, type: !2259, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{!415, !415, !2261}
!2261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!2262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2263, file: !2222, line: 384)
!2263 = !DISubprogram(name: "pow", scope: !2219, file: !2219, line: 140, type: !2229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2265, file: !2222, line: 421)
!2265 = !DISubprogram(name: "sin", scope: !2219, file: !2219, line: 64, type: !2220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2267, file: !2222, line: 440)
!2267 = !DISubprogram(name: "sinh", scope: !2219, file: !2219, line: 73, type: !2220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2269, file: !2222, line: 459)
!2269 = !DISubprogram(name: "sqrt", scope: !2219, file: !2219, line: 143, type: !2220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2271, file: !2222, line: 478)
!2271 = !DISubprogram(name: "tan", scope: !2219, file: !2219, line: 66, type: !2220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2273, file: !2222, line: 497)
!2273 = !DISubprogram(name: "tanh", scope: !2219, file: !2219, line: 75, type: !2220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2275, file: !2222, line: 1065)
!2275 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2276, line: 150, baseType: !415)
!2276 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2278, file: !2222, line: 1066)
!2278 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2276, line: 149, baseType: !2163)
!2279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2280, file: !2222, line: 1069)
!2280 = !DISubprogram(name: "acosh", scope: !2219, file: !2219, line: 85, type: !2220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2282, file: !2222, line: 1070)
!2282 = !DISubprogram(name: "acoshf", scope: !2219, file: !2219, line: 85, type: !2283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{!2163, !2163}
!2285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2286, file: !2222, line: 1071)
!2286 = !DISubprogram(name: "acoshl", scope: !2219, file: !2219, line: 85, type: !2287, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2287 = !DISubroutineType(types: !2288)
!2288 = !{!2168, !2168}
!2289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2290, file: !2222, line: 1073)
!2290 = !DISubprogram(name: "asinh", scope: !2219, file: !2219, line: 87, type: !2220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2292, file: !2222, line: 1074)
!2292 = !DISubprogram(name: "asinhf", scope: !2219, file: !2219, line: 87, type: !2283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2294, file: !2222, line: 1075)
!2294 = !DISubprogram(name: "asinhl", scope: !2219, file: !2219, line: 87, type: !2287, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2296, file: !2222, line: 1077)
!2296 = !DISubprogram(name: "atanh", scope: !2219, file: !2219, line: 89, type: !2220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2298, file: !2222, line: 1078)
!2298 = !DISubprogram(name: "atanhf", scope: !2219, file: !2219, line: 89, type: !2283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2300, file: !2222, line: 1079)
!2300 = !DISubprogram(name: "atanhl", scope: !2219, file: !2219, line: 89, type: !2287, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2302, file: !2222, line: 1081)
!2302 = !DISubprogram(name: "cbrt", scope: !2219, file: !2219, line: 152, type: !2220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2304, file: !2222, line: 1082)
!2304 = !DISubprogram(name: "cbrtf", scope: !2219, file: !2219, line: 152, type: !2283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2306, file: !2222, line: 1083)
!2306 = !DISubprogram(name: "cbrtl", scope: !2219, file: !2219, line: 152, type: !2287, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2308, file: !2222, line: 1085)
!2308 = !DISubprogram(name: "copysign", scope: !2219, file: !2219, line: 196, type: !2229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2310, file: !2222, line: 1086)
!2310 = !DISubprogram(name: "copysignf", scope: !2219, file: !2219, line: 196, type: !2311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{!2163, !2163, !2163}
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2314, file: !2222, line: 1087)
!2314 = !DISubprogram(name: "copysignl", scope: !2219, file: !2219, line: 196, type: !2315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{!2168, !2168, !2168}
!2317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2318, file: !2222, line: 1089)
!2318 = !DISubprogram(name: "erf", scope: !2219, file: !2219, line: 228, type: !2220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2320, file: !2222, line: 1090)
!2320 = !DISubprogram(name: "erff", scope: !2219, file: !2219, line: 228, type: !2283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2322, file: !2222, line: 1091)
!2322 = !DISubprogram(name: "erfl", scope: !2219, file: !2219, line: 228, type: !2287, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2324, file: !2222, line: 1093)
!2324 = !DISubprogram(name: "erfc", scope: !2219, file: !2219, line: 229, type: !2220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2326, file: !2222, line: 1094)
!2326 = !DISubprogram(name: "erfcf", scope: !2219, file: !2219, line: 229, type: !2283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2328, file: !2222, line: 1095)
!2328 = !DISubprogram(name: "erfcl", scope: !2219, file: !2219, line: 229, type: !2287, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2330, file: !2222, line: 1097)
!2330 = !DISubprogram(name: "exp2", scope: !2219, file: !2219, line: 130, type: !2220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2332, file: !2222, line: 1098)
!2332 = !DISubprogram(name: "exp2f", scope: !2219, file: !2219, line: 130, type: !2283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2334, file: !2222, line: 1099)
!2334 = !DISubprogram(name: "exp2l", scope: !2219, file: !2219, line: 130, type: !2287, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2336, file: !2222, line: 1101)
!2336 = !DISubprogram(name: "expm1", scope: !2219, file: !2219, line: 119, type: !2220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2338, file: !2222, line: 1102)
!2338 = !DISubprogram(name: "expm1f", scope: !2219, file: !2219, line: 119, type: !2283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2340, file: !2222, line: 1103)
!2340 = !DISubprogram(name: "expm1l", scope: !2219, file: !2219, line: 119, type: !2287, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2342, file: !2222, line: 1105)
!2342 = !DISubprogram(name: "fdim", scope: !2219, file: !2219, line: 326, type: !2229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2344, file: !2222, line: 1106)
!2344 = !DISubprogram(name: "fdimf", scope: !2219, file: !2219, line: 326, type: !2311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2346, file: !2222, line: 1107)
!2346 = !DISubprogram(name: "fdiml", scope: !2219, file: !2219, line: 326, type: !2315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2348, file: !2222, line: 1109)
!2348 = !DISubprogram(name: "fma", scope: !2219, file: !2219, line: 335, type: !2349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2349 = !DISubroutineType(types: !2350)
!2350 = !{!415, !415, !415, !415}
!2351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2352, file: !2222, line: 1110)
!2352 = !DISubprogram(name: "fmaf", scope: !2219, file: !2219, line: 335, type: !2353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2353 = !DISubroutineType(types: !2354)
!2354 = !{!2163, !2163, !2163, !2163}
!2355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2356, file: !2222, line: 1111)
!2356 = !DISubprogram(name: "fmal", scope: !2219, file: !2219, line: 335, type: !2357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2357 = !DISubroutineType(types: !2358)
!2358 = !{!2168, !2168, !2168, !2168}
!2359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2360, file: !2222, line: 1113)
!2360 = !DISubprogram(name: "fmax", scope: !2219, file: !2219, line: 329, type: !2229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2362, file: !2222, line: 1114)
!2362 = !DISubprogram(name: "fmaxf", scope: !2219, file: !2219, line: 329, type: !2311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2364, file: !2222, line: 1115)
!2364 = !DISubprogram(name: "fmaxl", scope: !2219, file: !2219, line: 329, type: !2315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2366, file: !2222, line: 1117)
!2366 = !DISubprogram(name: "fmin", scope: !2219, file: !2219, line: 332, type: !2229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2368, file: !2222, line: 1118)
!2368 = !DISubprogram(name: "fminf", scope: !2219, file: !2219, line: 332, type: !2311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2370, file: !2222, line: 1119)
!2370 = !DISubprogram(name: "fminl", scope: !2219, file: !2219, line: 332, type: !2315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2372, file: !2222, line: 1121)
!2372 = !DISubprogram(name: "hypot", scope: !2219, file: !2219, line: 147, type: !2229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2374, file: !2222, line: 1122)
!2374 = !DISubprogram(name: "hypotf", scope: !2219, file: !2219, line: 147, type: !2311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2376, file: !2222, line: 1123)
!2376 = !DISubprogram(name: "hypotl", scope: !2219, file: !2219, line: 147, type: !2315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2378, file: !2222, line: 1125)
!2378 = !DISubprogram(name: "ilogb", scope: !2219, file: !2219, line: 280, type: !2379, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2379 = !DISubroutineType(types: !2380)
!2380 = !{!34, !415}
!2381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2382, file: !2222, line: 1126)
!2382 = !DISubprogram(name: "ilogbf", scope: !2219, file: !2219, line: 280, type: !2383, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2383 = !DISubroutineType(types: !2384)
!2384 = !{!34, !2163}
!2385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2386, file: !2222, line: 1127)
!2386 = !DISubprogram(name: "ilogbl", scope: !2219, file: !2219, line: 280, type: !2387, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2387 = !DISubroutineType(types: !2388)
!2388 = !{!34, !2168}
!2389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2390, file: !2222, line: 1129)
!2390 = !DISubprogram(name: "lgamma", scope: !2219, file: !2219, line: 230, type: !2220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2392, file: !2222, line: 1130)
!2392 = !DISubprogram(name: "lgammaf", scope: !2219, file: !2219, line: 230, type: !2283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2394, file: !2222, line: 1131)
!2394 = !DISubprogram(name: "lgammal", scope: !2219, file: !2219, line: 230, type: !2287, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2396, file: !2222, line: 1134)
!2396 = !DISubprogram(name: "llrint", scope: !2219, file: !2219, line: 316, type: !2397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2397 = !DISubroutineType(types: !2398)
!2398 = !{!640, !415}
!2399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2400, file: !2222, line: 1135)
!2400 = !DISubprogram(name: "llrintf", scope: !2219, file: !2219, line: 316, type: !2401, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2401 = !DISubroutineType(types: !2402)
!2402 = !{!640, !2163}
!2403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2404, file: !2222, line: 1136)
!2404 = !DISubprogram(name: "llrintl", scope: !2219, file: !2219, line: 316, type: !2405, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2405 = !DISubroutineType(types: !2406)
!2406 = !{!640, !2168}
!2407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2408, file: !2222, line: 1138)
!2408 = !DISubprogram(name: "llround", scope: !2219, file: !2219, line: 322, type: !2397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2410, file: !2222, line: 1139)
!2410 = !DISubprogram(name: "llroundf", scope: !2219, file: !2219, line: 322, type: !2401, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2412, file: !2222, line: 1140)
!2412 = !DISubprogram(name: "llroundl", scope: !2219, file: !2219, line: 322, type: !2405, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2414, file: !2222, line: 1143)
!2414 = !DISubprogram(name: "log1p", scope: !2219, file: !2219, line: 122, type: !2220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2416, file: !2222, line: 1144)
!2416 = !DISubprogram(name: "log1pf", scope: !2219, file: !2219, line: 122, type: !2283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2418, file: !2222, line: 1145)
!2418 = !DISubprogram(name: "log1pl", scope: !2219, file: !2219, line: 122, type: !2287, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2420, file: !2222, line: 1147)
!2420 = !DISubprogram(name: "log2", scope: !2219, file: !2219, line: 133, type: !2220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2422, file: !2222, line: 1148)
!2422 = !DISubprogram(name: "log2f", scope: !2219, file: !2219, line: 133, type: !2283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2424, file: !2222, line: 1149)
!2424 = !DISubprogram(name: "log2l", scope: !2219, file: !2219, line: 133, type: !2287, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2426, file: !2222, line: 1151)
!2426 = !DISubprogram(name: "logb", scope: !2219, file: !2219, line: 125, type: !2220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2428, file: !2222, line: 1152)
!2428 = !DISubprogram(name: "logbf", scope: !2219, file: !2219, line: 125, type: !2283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2430, file: !2222, line: 1153)
!2430 = !DISubprogram(name: "logbl", scope: !2219, file: !2219, line: 125, type: !2287, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2432, file: !2222, line: 1155)
!2432 = !DISubprogram(name: "lrint", scope: !2219, file: !2219, line: 314, type: !2433, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2433 = !DISubroutineType(types: !2434)
!2434 = !{!395, !415}
!2435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2436, file: !2222, line: 1156)
!2436 = !DISubprogram(name: "lrintf", scope: !2219, file: !2219, line: 314, type: !2437, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2437 = !DISubroutineType(types: !2438)
!2438 = !{!395, !2163}
!2439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2440, file: !2222, line: 1157)
!2440 = !DISubprogram(name: "lrintl", scope: !2219, file: !2219, line: 314, type: !2441, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2441 = !DISubroutineType(types: !2442)
!2442 = !{!395, !2168}
!2443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2444, file: !2222, line: 1159)
!2444 = !DISubprogram(name: "lround", scope: !2219, file: !2219, line: 320, type: !2433, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2446, file: !2222, line: 1160)
!2446 = !DISubprogram(name: "lroundf", scope: !2219, file: !2219, line: 320, type: !2437, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2448, file: !2222, line: 1161)
!2448 = !DISubprogram(name: "lroundl", scope: !2219, file: !2219, line: 320, type: !2441, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2450, file: !2222, line: 1163)
!2450 = !DISubprogram(name: "nan", scope: !2219, file: !2219, line: 201, type: !2019, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2452, file: !2222, line: 1164)
!2452 = !DISubprogram(name: "nanf", scope: !2219, file: !2219, line: 201, type: !2453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{!2163, !566}
!2455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2456, file: !2222, line: 1165)
!2456 = !DISubprogram(name: "nanl", scope: !2219, file: !2219, line: 201, type: !2457, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{!2168, !566}
!2459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2460, file: !2222, line: 1167)
!2460 = !DISubprogram(name: "nearbyint", scope: !2219, file: !2219, line: 294, type: !2220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2462, file: !2222, line: 1168)
!2462 = !DISubprogram(name: "nearbyintf", scope: !2219, file: !2219, line: 294, type: !2283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2464, file: !2222, line: 1169)
!2464 = !DISubprogram(name: "nearbyintl", scope: !2219, file: !2219, line: 294, type: !2287, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2466, file: !2222, line: 1171)
!2466 = !DISubprogram(name: "nextafter", scope: !2219, file: !2219, line: 259, type: !2229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2468, file: !2222, line: 1172)
!2468 = !DISubprogram(name: "nextafterf", scope: !2219, file: !2219, line: 259, type: !2311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2470, file: !2222, line: 1173)
!2470 = !DISubprogram(name: "nextafterl", scope: !2219, file: !2219, line: 259, type: !2315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2472, file: !2222, line: 1175)
!2472 = !DISubprogram(name: "nexttoward", scope: !2219, file: !2219, line: 261, type: !2473, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2473 = !DISubroutineType(types: !2474)
!2474 = !{!415, !415, !2168}
!2475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2476, file: !2222, line: 1176)
!2476 = !DISubprogram(name: "nexttowardf", scope: !2219, file: !2219, line: 261, type: !2477, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{!2163, !2163, !2168}
!2479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2480, file: !2222, line: 1177)
!2480 = !DISubprogram(name: "nexttowardl", scope: !2219, file: !2219, line: 261, type: !2315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2482, file: !2222, line: 1179)
!2482 = !DISubprogram(name: "remainder", scope: !2219, file: !2219, line: 272, type: !2229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2484, file: !2222, line: 1180)
!2484 = !DISubprogram(name: "remainderf", scope: !2219, file: !2219, line: 272, type: !2311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2486, file: !2222, line: 1181)
!2486 = !DISubprogram(name: "remainderl", scope: !2219, file: !2219, line: 272, type: !2315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2488, file: !2222, line: 1183)
!2488 = !DISubprogram(name: "remquo", scope: !2219, file: !2219, line: 307, type: !2489, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2489 = !DISubroutineType(types: !2490)
!2490 = !{!415, !415, !415, !1665}
!2491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2492, file: !2222, line: 1184)
!2492 = !DISubprogram(name: "remquof", scope: !2219, file: !2219, line: 307, type: !2493, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2493 = !DISubroutineType(types: !2494)
!2494 = !{!2163, !2163, !2163, !1665}
!2495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2496, file: !2222, line: 1185)
!2496 = !DISubprogram(name: "remquol", scope: !2219, file: !2219, line: 307, type: !2497, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2497 = !DISubroutineType(types: !2498)
!2498 = !{!2168, !2168, !2168, !1665}
!2499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2500, file: !2222, line: 1187)
!2500 = !DISubprogram(name: "rint", scope: !2219, file: !2219, line: 256, type: !2220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2502, file: !2222, line: 1188)
!2502 = !DISubprogram(name: "rintf", scope: !2219, file: !2219, line: 256, type: !2283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2504, file: !2222, line: 1189)
!2504 = !DISubprogram(name: "rintl", scope: !2219, file: !2219, line: 256, type: !2287, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2506, file: !2222, line: 1191)
!2506 = !DISubprogram(name: "round", scope: !2219, file: !2219, line: 298, type: !2220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2508, file: !2222, line: 1192)
!2508 = !DISubprogram(name: "roundf", scope: !2219, file: !2219, line: 298, type: !2283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2510, file: !2222, line: 1193)
!2510 = !DISubprogram(name: "roundl", scope: !2219, file: !2219, line: 298, type: !2287, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2512, file: !2222, line: 1195)
!2512 = !DISubprogram(name: "scalbln", scope: !2219, file: !2219, line: 290, type: !2513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2513 = !DISubroutineType(types: !2514)
!2514 = !{!415, !415, !395}
!2515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2516, file: !2222, line: 1196)
!2516 = !DISubprogram(name: "scalblnf", scope: !2219, file: !2219, line: 290, type: !2517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2517 = !DISubroutineType(types: !2518)
!2518 = !{!2163, !2163, !395}
!2519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2520, file: !2222, line: 1197)
!2520 = !DISubprogram(name: "scalblnl", scope: !2219, file: !2219, line: 290, type: !2521, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2521 = !DISubroutineType(types: !2522)
!2522 = !{!2168, !2168, !395}
!2523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2524, file: !2222, line: 1199)
!2524 = !DISubprogram(name: "scalbn", scope: !2219, file: !2219, line: 276, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2526, file: !2222, line: 1200)
!2526 = !DISubprogram(name: "scalbnf", scope: !2219, file: !2219, line: 276, type: !2527, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{!2163, !2163, !34}
!2529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2530, file: !2222, line: 1201)
!2530 = !DISubprogram(name: "scalbnl", scope: !2219, file: !2219, line: 276, type: !2531, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{!2168, !2168, !34}
!2533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2534, file: !2222, line: 1203)
!2534 = !DISubprogram(name: "tgamma", scope: !2219, file: !2219, line: 235, type: !2220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2536, file: !2222, line: 1204)
!2536 = !DISubprogram(name: "tgammaf", scope: !2219, file: !2219, line: 235, type: !2283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2538, file: !2222, line: 1205)
!2538 = !DISubprogram(name: "tgammal", scope: !2219, file: !2219, line: 235, type: !2287, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2540, file: !2222, line: 1207)
!2540 = !DISubprogram(name: "trunc", scope: !2219, file: !2219, line: 302, type: !2220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2542, file: !2222, line: 1208)
!2542 = !DISubprogram(name: "truncf", scope: !2219, file: !2219, line: 302, type: !2283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1934, entity: !2544, file: !2222, line: 1209)
!2544 = !DISubprogram(name: "truncl", scope: !2219, file: !2219, line: 302, type: !2287, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2189, file: !2546, line: 38)
!2546 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2548, file: !2546, line: 54)
!2548 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1934, file: !2222, line: 380, type: !2549, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2549 = !DISubroutineType(types: !2550)
!2550 = !{!2168, !2168, !2551}
!2551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2168, size: 64)
!2552 = !{i32 7, !"Dwarf Version", i32 4}
!2553 = !{i32 2, !"Debug Info Version", i32 3}
!2554 = !{i32 1, !"wchar_size", i32 4}
!2555 = !{i32 7, !"PIC Level", i32 2}
!2556 = !{i32 7, !"PIE Level", i32 2}
!2557 = !{!"clang version 10.0.0 "}
!2558 = distinct !DISubprogram(name: "configure", linkageName: "_ZN17StoreEtherAddress9configureER6VectorI6StringEP12ErrorHandler", scope: !2559, file: !1, line: 25, type: !2575, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2574, retainedNodes: !2584)
!2559 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "StoreEtherAddress", file: !2560, line: 34, size: 960, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2561, vtableHolder: !1176)
!2560 = !DIFile(filename: "../elements/ethernet/storeetheraddress.hh", directory: "/home/john/projects/click/ir-dir")
!2561 = !{!2562, !2563, !2564, !2565, !2566, !2567, !2572, !2573, !2574, !2578, !2581}
!2562 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2559, baseType: !1176, flags: DIFlagPublic, extraData: i32 0)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2559, file: !2560, line: 47, baseType: !12, size: 32, offset: 864)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "_use_anno", scope: !2559, file: !2560, line: 48, baseType: !53, size: 8, offset: 896)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "_anno", scope: !2559, file: !2560, line: 49, baseType: !98, size: 8, offset: 904)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "_address", scope: !2559, file: !2560, line: 50, baseType: !1836, size: 48, offset: 912)
!2567 = !DISubprogram(name: "class_name", linkageName: "_ZNK17StoreEtherAddress10class_nameEv", scope: !2559, file: !2560, line: 36, type: !2568, scopeLine: 36, containingType: !2559, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2568 = !DISubroutineType(types: !2569)
!2569 = !{!566, !2570}
!2570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2571, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2571 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2559)
!2572 = !DISubprogram(name: "port_count", linkageName: "_ZNK17StoreEtherAddress10port_countEv", scope: !2559, file: !2560, line: 37, type: !2568, scopeLine: 37, containingType: !2559, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2573 = !DISubprogram(name: "processing", linkageName: "_ZNK17StoreEtherAddress10processingEv", scope: !2559, file: !2560, line: 38, type: !2568, scopeLine: 38, containingType: !2559, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2574 = !DISubprogram(name: "configure", linkageName: "_ZN17StoreEtherAddress9configureER6VectorI6StringEP12ErrorHandler", scope: !2559, file: !2560, line: 40, type: !2575, scopeLine: 40, containingType: !2559, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2575 = !DISubroutineType(types: !2576)
!2576 = !{!34, !2577, !1470, !1180}
!2577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2559, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2578 = !DISubprogram(name: "add_handlers", linkageName: "_ZN17StoreEtherAddress12add_handlersEv", scope: !2559, file: !2560, line: 41, type: !2579, scopeLine: 41, containingType: !2559, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2579 = !DISubroutineType(types: !2580)
!2580 = !{null, !2577}
!2581 = !DISubprogram(name: "simple_action", linkageName: "_ZN17StoreEtherAddress13simple_actionEP6Packet", scope: !2559, file: !2560, line: 43, type: !2582, scopeLine: 43, containingType: !2559, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2582 = !DISubroutineType(types: !2583)
!2583 = !{!78, !2577, !78}
!2584 = !{!2585, !2587, !2588, !2589, !2590, !2591, !2592, !2593}
!2585 = !DILocalVariable(name: "this", arg: 1, scope: !2558, type: !2586, flags: DIFlagArtificial | DIFlagObjectPointer)
!2586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2559, size: 64)
!2587 = !DILocalVariable(name: "conf", arg: 2, scope: !2558, file: !1, line: 25, type: !1470)
!2588 = !DILocalVariable(name: "errh", arg: 3, scope: !2558, file: !1, line: 25, type: !1180)
!2589 = !DILocalVariable(name: "off", scope: !2558, file: !1, line: 27, type: !554)
!2590 = !DILocalVariable(name: "address_specified", scope: !2558, file: !1, line: 28, type: !53)
!2591 = !DILocalVariable(name: "anno_specified", scope: !2558, file: !1, line: 28, type: !53)
!2592 = !DILocalVariable(name: "anno", scope: !2558, file: !1, line: 29, type: !34)
!2593 = !DILocalVariable(name: "offset", scope: !2558, file: !1, line: 40, type: !12)
!2594 = !DILocalVariable(name: "x", scope: !2595, file: !1274, line: 1056, type: !2630)
!2595 = distinct !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !2596, file: !1274, line: 1053, type: !2616, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2620, declaration: !2619, retainedNodes: !2622)
!2596 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1274, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2597, identifier: "_ZTS6IntArg")
!2597 = !{!2598, !2599, !2600, !2601, !2605, !2610, !2613}
!2598 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2596, baseType: !1275, flags: DIFlagPublic, extraData: i32 0)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2596, file: !1274, line: 1085, baseType: !34, size: 32, flags: DIFlagPublic)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !2596, file: !1274, line: 1086, baseType: !34, size: 32, offset: 32, flags: DIFlagPublic)
!2601 = !DISubprogram(name: "IntArg", scope: !2596, file: !1274, line: 1044, type: !2602, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2602 = !DISubroutineType(types: !2603)
!2603 = !{null, !2604, !34}
!2604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2596, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2605 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !2596, file: !1274, line: 1048, type: !2606, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2606 = !DISubroutineType(types: !2607)
!2607 = !{!566, !2604, !566, !566, !53, !34, !2608, !34}
!2608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2609, size: 64)
!2609 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !2596, file: !1274, line: 1042, baseType: !12)
!2610 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !2596, file: !1274, line: 1090, type: !2611, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2611 = !DISubroutineType(types: !2612)
!2612 = !{!566, !566, !566, !53, !1293}
!2613 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !2596, file: !1274, line: 1092, type: !2614, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2614 = !DISubroutineType(types: !2615)
!2615 = !{null, !2604, !1294, !53, !1916}
!2616 = !DISubroutineType(types: !2617)
!2617 = !{!53, !2604, !595, !2618, !1294}
!2618 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!2619 = !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !2596, file: !1274, line: 1053, type: !2616, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2620)
!2620 = !{!2621}
!2621 = !DITemplateTypeParameter(name: "V", type: !16)
!2622 = !{!2623, !2625, !2626, !2627, !2628, !2629, !2594}
!2623 = !DILocalVariable(name: "this", arg: 1, scope: !2595, type: !2624, flags: DIFlagArtificial | DIFlagObjectPointer)
!2624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2596, size: 64)
!2625 = !DILocalVariable(name: "str", arg: 2, scope: !2595, file: !1274, line: 1053, type: !595)
!2626 = !DILocalVariable(name: "result", arg: 3, scope: !2595, file: !1274, line: 1053, type: !2618)
!2627 = !DILocalVariable(name: "args", arg: 4, scope: !2595, file: !1274, line: 1053, type: !1294)
!2628 = !DILocalVariable(name: "is_signed", scope: !2595, file: !1274, line: 1054, type: !1455)
!2629 = !DILocalVariable(name: "nlimb", scope: !2595, file: !1274, line: 1055, type: !1342)
!2630 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2609, size: 32, elements: !2631)
!2631 = !{!2632}
!2632 = !DISubrange(count: 1)
!2633 = !DILocation(line: 1056, column: 19, scope: !2595, inlinedAt: !2634)
!2634 = distinct !DILocation(line: 1072, column: 14, scope: !2635, inlinedAt: !2644)
!2635 = distinct !DILexicalBlock(scope: !2636, file: !1274, line: 1072, column: 13)
!2636 = distinct !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !2596, file: !1274, line: 1070, type: !2616, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2620, declaration: !2637, retainedNodes: !2638)
!2637 = !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !2596, file: !1274, line: 1070, type: !2616, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2620)
!2638 = !{!2639, !2640, !2641, !2642, !2643}
!2639 = !DILocalVariable(name: "this", arg: 1, scope: !2636, type: !2624, flags: DIFlagArtificial | DIFlagObjectPointer)
!2640 = !DILocalVariable(name: "str", arg: 2, scope: !2636, file: !1274, line: 1070, type: !595)
!2641 = !DILocalVariable(name: "result", arg: 3, scope: !2636, file: !1274, line: 1070, type: !2618)
!2642 = !DILocalVariable(name: "args", arg: 4, scope: !2636, file: !1274, line: 1070, type: !1294)
!2643 = !DILocalVariable(name: "x", scope: !2636, file: !1274, line: 1071, type: !16)
!2644 = distinct !DILocation(line: 45, column: 24, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2646, file: !1, line: 45, column: 14)
!2646 = distinct !DILexicalBlock(scope: !2647, file: !1, line: 43, column: 14)
!2647 = distinct !DILexicalBlock(scope: !2558, file: !1, line: 41, column: 9)
!2648 = !DILocation(line: 0, scope: !2558)
!2649 = !DILocation(line: 27, column: 5, scope: !2558)
!2650 = !DILocation(line: 27, column: 12, scope: !2558)
!2651 = !DILocalVariable(name: "this", arg: 1, scope: !2652, type: !1367, flags: DIFlagArtificial | DIFlagObjectPointer)
!2652 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2Ev", scope: !554, file: !555, line: 329, type: !589, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !588, retainedNodes: !2653)
!2653 = !{!2651}
!2654 = !DILocation(line: 0, scope: !2652, inlinedAt: !2655)
!2655 = distinct !DILocation(line: 27, column: 12, scope: !2558)
!2656 = !DILocalVariable(name: "this", arg: 1, scope: !2657, type: !1371, flags: DIFlagArtificial | DIFlagObjectPointer)
!2657 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !554, file: !555, line: 256, type: !810, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !809, retainedNodes: !2658)
!2658 = !{!2656, !2659, !2660, !2661}
!2659 = !DILocalVariable(name: "data", arg: 2, scope: !2657, file: !555, line: 256, type: !566)
!2660 = !DILocalVariable(name: "length", arg: 3, scope: !2657, file: !555, line: 256, type: !34)
!2661 = !DILocalVariable(name: "memo", arg: 4, scope: !2657, file: !555, line: 256, type: !569)
!2662 = !DILocation(line: 0, scope: !2657, inlinedAt: !2663)
!2663 = distinct !DILocation(line: 330, column: 5, scope: !2664, inlinedAt: !2655)
!2664 = distinct !DILexicalBlock(scope: !2652, file: !555, line: 329, column: 25)
!2665 = !DILocation(line: 257, column: 5, scope: !2657, inlinedAt: !2663)
!2666 = !DILocation(line: 257, column: 10, scope: !2657, inlinedAt: !2663)
!2667 = !{!2668, !2670, i64 0}
!2668 = !{!"_ZTS6String", !2669, i64 0}
!2669 = !{!"_ZTSN6String5rep_tE", !2670, i64 0, !2673, i64 8, !2670, i64 16}
!2670 = !{!"any pointer", !2671, i64 0}
!2671 = !{!"omnipotent char", !2672, i64 0}
!2672 = !{!"Simple C++ TBAA"}
!2673 = !{!"int", !2671, i64 0}
!2674 = !DILocation(line: 258, column: 5, scope: !2657, inlinedAt: !2663)
!2675 = !DILocation(line: 258, column: 12, scope: !2657, inlinedAt: !2663)
!2676 = !{!2668, !2673, i64 8}
!2677 = !DILocation(line: 259, column: 10, scope: !2678, inlinedAt: !2663)
!2678 = distinct !DILexicalBlock(scope: !2657, file: !555, line: 259, column: 6)
!2679 = !DILocation(line: 259, column: 15, scope: !2678, inlinedAt: !2663)
!2680 = !{!2668, !2670, i64 16}
!2681 = !DILocation(line: 29, column: 5, scope: !2558)
!2682 = !DILocation(line: 30, column: 9, scope: !2683)
!2683 = distinct !DILexicalBlock(scope: !2558, file: !1, line: 30, column: 9)
!2684 = !DILocation(line: 30, column: 20, scope: !2683)
!2685 = !DILocation(line: 31, column: 18, scope: !2683)
!2686 = !DILocalVariable(name: "this", arg: 1, scope: !2687, type: !1337, flags: DIFlagArtificial | DIFlagObjectPointer)
!2687 = distinct !DISubprogram(name: "read_p<EtherAddress>", linkageName: "_ZN4Args6read_pI12EtherAddressEERS_PKcRT_", scope: !1338, file: !1274, line: 377, type: !2688, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1896, declaration: !2690, retainedNodes: !2691)
!2688 = !DISubroutineType(types: !2689)
!2689 = !{!1773, !1752, !566, !1835}
!2690 = !DISubprogram(name: "read_p<EtherAddress>", linkageName: "_ZN4Args6read_pI12EtherAddressEERS_PKcRT_", scope: !1338, file: !1274, line: 377, type: !2688, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1896)
!2691 = !{!2686, !2692, !2693}
!2692 = !DILocalVariable(name: "keyword", arg: 2, scope: !2687, file: !1274, line: 377, type: !566)
!2693 = !DILocalVariable(name: "x", arg: 3, scope: !2687, file: !1274, line: 377, type: !1835)
!2694 = !DILocation(line: 0, scope: !2687, inlinedAt: !2695)
!2695 = distinct !DILocation(line: 31, column: 3, scope: !2683)
!2696 = !DILocalVariable(name: "this", arg: 1, scope: !2697, type: !1337, flags: DIFlagArtificial | DIFlagObjectPointer)
!2697 = distinct !DISubprogram(name: "read<EtherAddress>", linkageName: "_ZN4Args4readI12EtherAddressEERS_PKciRT_", scope: !1338, file: !1274, line: 385, type: !2698, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1896, declaration: !2700, retainedNodes: !2701)
!2698 = !DISubroutineType(types: !2699)
!2699 = !{!1773, !1752, !566, !34, !1835}
!2700 = !DISubprogram(name: "read<EtherAddress>", linkageName: "_ZN4Args4readI12EtherAddressEERS_PKciRT_", scope: !1338, file: !1274, line: 385, type: !2698, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1896)
!2701 = !{!2696, !2702, !2703, !2704}
!2702 = !DILocalVariable(name: "keyword", arg: 2, scope: !2697, file: !1274, line: 385, type: !566)
!2703 = !DILocalVariable(name: "flags", arg: 3, scope: !2697, file: !1274, line: 385, type: !34)
!2704 = !DILocalVariable(name: "x", arg: 4, scope: !2697, file: !1274, line: 385, type: !1835)
!2705 = !DILocation(line: 0, scope: !2697, inlinedAt: !2706)
!2706 = distinct !DILocation(line: 378, column: 16, scope: !2687, inlinedAt: !2695)
!2707 = !DILocation(line: 386, column: 9, scope: !2697, inlinedAt: !2706)
!2708 = !DILocalVariable(name: "this", arg: 1, scope: !2709, type: !1337, flags: DIFlagArtificial | DIFlagObjectPointer)
!2709 = distinct !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1338, file: !1274, line: 655, type: !1793, scopeLine: 655, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1800, retainedNodes: !2710)
!2710 = !{!2708, !2711}
!2711 = !DILocalVariable(name: "x", arg: 2, scope: !2709, file: !1274, line: 655, type: !1795)
!2712 = !DILocation(line: 0, scope: !2709, inlinedAt: !2713)
!2713 = distinct !DILocation(line: 31, column: 28, scope: !2683)
!2714 = !DILocation(line: 656, column: 13, scope: !2709, inlinedAt: !2713)
!2715 = !{!2716, !2717, i64 24}
!2716 = !{!"_ZTS10ArgContext", !2670, i64 0, !2670, i64 8, !2670, i64 16, !2717, i64 24}
!2717 = !{!"bool", !2671, i64 0}
!2718 = !{i8 0, i8 2}
!2719 = !DILocalVariable(name: "this", arg: 1, scope: !2720, type: !1337, flags: DIFlagArtificial | DIFlagObjectPointer)
!2720 = distinct !DISubprogram(name: "read_mp<WordArg, String>", linkageName: "_ZN4Args7read_mpI7WordArg6StringEERS_PKcT_RT0_", scope: !1338, file: !1274, line: 435, type: !2721, scopeLine: 435, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1906, declaration: !2723, retainedNodes: !2724)
!2721 = !DISubroutineType(types: !2722)
!2722 = !{!1773, !1752, !566, !1901, !757}
!2723 = !DISubprogram(name: "read_mp<WordArg, String>", linkageName: "_ZN4Args7read_mpI7WordArg6StringEERS_PKcT_RT0_", scope: !1338, file: !1274, line: 435, type: !2721, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1906)
!2724 = !{!2719, !2725, !2726, !2727}
!2725 = !DILocalVariable(name: "keyword", arg: 2, scope: !2720, file: !1274, line: 435, type: !566)
!2726 = !DILocalVariable(name: "parser", arg: 3, scope: !2720, file: !1274, line: 435, type: !1901)
!2727 = !DILocalVariable(name: "x", arg: 4, scope: !2720, file: !1274, line: 435, type: !757)
!2728 = !DILocation(line: 0, scope: !2720, inlinedAt: !2729)
!2729 = distinct !DILocation(line: 32, column: 3, scope: !2683)
!2730 = !DILocalVariable(name: "this", arg: 1, scope: !2731, type: !1337, flags: DIFlagArtificial | DIFlagObjectPointer)
!2731 = distinct !DISubprogram(name: "read<WordArg, String>", linkageName: "_ZN4Args4readI7WordArg6StringEERS_PKciT_RT0_", scope: !1338, file: !1274, line: 439, type: !2732, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1906, declaration: !2734, retainedNodes: !2735)
!2732 = !DISubroutineType(types: !2733)
!2733 = !{!1773, !1752, !566, !34, !1901, !757}
!2734 = !DISubprogram(name: "read<WordArg, String>", linkageName: "_ZN4Args4readI7WordArg6StringEERS_PKciT_RT0_", scope: !1338, file: !1274, line: 439, type: !2732, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1906)
!2735 = !{!2730, !2736, !2737, !2738, !2739}
!2736 = !DILocalVariable(name: "keyword", arg: 2, scope: !2731, file: !1274, line: 439, type: !566)
!2737 = !DILocalVariable(name: "flags", arg: 3, scope: !2731, file: !1274, line: 439, type: !34)
!2738 = !DILocalVariable(name: "parser", arg: 4, scope: !2731, file: !1274, line: 439, type: !1901)
!2739 = !DILocalVariable(name: "x", arg: 5, scope: !2731, file: !1274, line: 439, type: !757)
!2740 = !DILocation(line: 0, scope: !2731, inlinedAt: !2741)
!2741 = distinct !DILocation(line: 436, column: 16, scope: !2720, inlinedAt: !2729)
!2742 = !DILocation(line: 440, column: 9, scope: !2731, inlinedAt: !2741)
!2743 = !DILocalVariable(name: "parser", arg: 3, scope: !2744, file: !1274, line: 423, type: !1283)
!2744 = distinct !DISubprogram(name: "read<AnnoArg, int>", linkageName: "_ZN4Args4readI7AnnoArgiEERS_PKcT_RT0_", scope: !1338, file: !1274, line: 423, type: !2745, scopeLine: 423, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1914, declaration: !2747, retainedNodes: !2748)
!2745 = !DISubroutineType(types: !2746)
!2746 = !{!1773, !1752, !566, !1283, !1293}
!2747 = !DISubprogram(name: "read<AnnoArg, int>", linkageName: "_ZN4Args4readI7AnnoArgiEERS_PKcT_RT0_", scope: !1338, file: !1274, line: 423, type: !2745, scopeLine: 423, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1914)
!2748 = !{!2749, !2750, !2743, !2751}
!2749 = !DILocalVariable(name: "this", arg: 1, scope: !2744, type: !1337, flags: DIFlagArtificial | DIFlagObjectPointer)
!2750 = !DILocalVariable(name: "keyword", arg: 2, scope: !2744, file: !1274, line: 423, type: !566)
!2751 = !DILocalVariable(name: "x", arg: 4, scope: !2744, file: !1274, line: 423, type: !1293)
!2752 = !DILocation(line: 0, scope: !2744, inlinedAt: !2753)
!2753 = distinct !DILocation(line: 33, column: 3, scope: !2683)
!2754 = !DILocalVariable(name: "parser", arg: 4, scope: !2755, file: !1274, line: 439, type: !1283)
!2755 = distinct !DISubprogram(name: "read<AnnoArg, int>", linkageName: "_ZN4Args4readI7AnnoArgiEERS_PKciT_RT0_", scope: !1338, file: !1274, line: 439, type: !2756, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1914, declaration: !2758, retainedNodes: !2759)
!2756 = !DISubroutineType(types: !2757)
!2757 = !{!1773, !1752, !566, !34, !1283, !1293}
!2758 = !DISubprogram(name: "read<AnnoArg, int>", linkageName: "_ZN4Args4readI7AnnoArgiEERS_PKciT_RT0_", scope: !1338, file: !1274, line: 439, type: !2756, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1914)
!2759 = !{!2760, !2761, !2762, !2754, !2763}
!2760 = !DILocalVariable(name: "this", arg: 1, scope: !2755, type: !1337, flags: DIFlagArtificial | DIFlagObjectPointer)
!2761 = !DILocalVariable(name: "keyword", arg: 2, scope: !2755, file: !1274, line: 439, type: !566)
!2762 = !DILocalVariable(name: "flags", arg: 3, scope: !2755, file: !1274, line: 439, type: !34)
!2763 = !DILocalVariable(name: "x", arg: 5, scope: !2755, file: !1274, line: 439, type: !1293)
!2764 = !DILocation(line: 0, scope: !2755, inlinedAt: !2765)
!2765 = distinct !DILocation(line: 424, column: 16, scope: !2744, inlinedAt: !2753)
!2766 = !DILocation(line: 440, column: 9, scope: !2755, inlinedAt: !2765)
!2767 = !DILocation(line: 0, scope: !2709, inlinedAt: !2768)
!2768 = distinct !DILocation(line: 33, column: 34, scope: !2683)
!2769 = !DILocation(line: 656, column: 13, scope: !2709, inlinedAt: !2768)
!2770 = !DILocation(line: 34, column: 3, scope: !2683)
!2771 = !DILocation(line: 34, column: 14, scope: !2683)
!2772 = !DILocation(line: 30, column: 9, scope: !2558)
!2773 = !DILocation(line: 52, column: 1, scope: !2683)
!2774 = !DILocation(line: 37, column: 10, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2558, file: !1, line: 37, column: 9)
!2776 = !DILocation(line: 37, column: 9, scope: !2558)
!2777 = !DILocation(line: 38, column: 15, scope: !2775)
!2778 = !DILocation(line: 52, column: 1, scope: !2775)
!2779 = !DILocation(line: 41, column: 9, scope: !2647)
!2780 = !DILocation(line: 41, column: 13, scope: !2647)
!2781 = !DILocalVariable(name: "a", arg: 1, scope: !2782, file: !555, line: 905, type: !595)
!2782 = distinct !DISubprogram(name: "operator==", linkageName: "_ZeqRK6StringPKc", scope: !555, file: !555, line: 905, type: !2783, scopeLine: 905, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2785)
!2783 = !DISubroutineType(types: !2784)
!2784 = !{!53, !595, !566}
!2785 = !{!2781, !2786}
!2786 = !DILocalVariable(name: "b", arg: 2, scope: !2782, file: !555, line: 905, type: !566)
!2787 = !DILocation(line: 0, scope: !2782, inlinedAt: !2788)
!2788 = distinct !DILocation(line: 41, column: 21, scope: !2647)
!2789 = !DILocalVariable(name: "this", arg: 1, scope: !2790, type: !1371, flags: DIFlagArtificial | DIFlagObjectPointer)
!2790 = distinct !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !554, file: !555, line: 638, type: !728, scopeLine: 638, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !727, retainedNodes: !2791)
!2791 = !{!2789, !2792, !2793}
!2792 = !DILocalVariable(name: "s", arg: 2, scope: !2790, file: !555, line: 638, type: !566)
!2793 = !DILocalVariable(name: "len", arg: 3, scope: !2790, file: !555, line: 638, type: !34)
!2794 = !DILocation(line: 0, scope: !2790, inlinedAt: !2795)
!2795 = distinct !DILocation(line: 907, column: 11, scope: !2796, inlinedAt: !2788)
!2796 = distinct !DILexicalBlock(scope: !2782, file: !555, line: 906, column: 9)
!2797 = !DILocalVariable(name: "this", arg: 1, scope: !2798, type: !1371, flags: DIFlagArtificial | DIFlagObjectPointer)
!2798 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !554, file: !555, line: 484, type: !678, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !677, retainedNodes: !2799)
!2799 = !{!2797}
!2800 = !DILocation(line: 0, scope: !2798, inlinedAt: !2801)
!2801 = distinct !DILocation(line: 643, column: 9, scope: !2802, inlinedAt: !2795)
!2802 = distinct !DILexicalBlock(scope: !2790, file: !555, line: 642, column: 9)
!2803 = !DILocation(line: 485, column: 15, scope: !2798, inlinedAt: !2801)
!2804 = !DILocation(line: 643, column: 18, scope: !2802, inlinedAt: !2795)
!2805 = !DILocation(line: 643, column: 25, scope: !2802, inlinedAt: !2795)
!2806 = !DILocalVariable(name: "this", arg: 1, scope: !2807, type: !1371, flags: DIFlagArtificial | DIFlagObjectPointer)
!2807 = distinct !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !554, file: !555, line: 479, type: !674, scopeLine: 479, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !673, retainedNodes: !2808)
!2808 = !{!2806}
!2809 = !DILocation(line: 0, scope: !2807, inlinedAt: !2810)
!2810 = distinct !DILocation(line: 643, column: 35, scope: !2802, inlinedAt: !2795)
!2811 = !DILocation(line: 480, column: 15, scope: !2807, inlinedAt: !2810)
!2812 = !DILocation(line: 643, column: 28, scope: !2802, inlinedAt: !2795)
!2813 = !DILocation(line: 643, column: 51, scope: !2802, inlinedAt: !2795)
!2814 = !DILocation(line: 0, scope: !2796, inlinedAt: !2788)
!2815 = !DILocalVariable(name: "this", arg: 1, scope: !2816, type: !1367, flags: DIFlagArtificial | DIFlagObjectPointer)
!2816 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !554, file: !555, line: 407, type: !589, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !648, retainedNodes: !2817)
!2817 = !{!2815}
!2818 = !DILocation(line: 0, scope: !2816, inlinedAt: !2819)
!2819 = distinct !DILocation(line: 41, column: 9, scope: !2647)
!2820 = !DILocalVariable(name: "this", arg: 1, scope: !2821, type: !1371, flags: DIFlagArtificial | DIFlagObjectPointer)
!2821 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !554, file: !555, line: 271, type: !819, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !818, retainedNodes: !2822)
!2822 = !{!2820}
!2823 = !DILocation(line: 0, scope: !2821, inlinedAt: !2824)
!2824 = distinct !DILocation(line: 408, column: 5, scope: !2825, inlinedAt: !2819)
!2825 = distinct !DILexicalBlock(scope: !2816, file: !555, line: 407, column: 26)
!2826 = !DILocation(line: 272, column: 9, scope: !2827, inlinedAt: !2824)
!2827 = distinct !DILexicalBlock(scope: !2821, file: !555, line: 272, column: 6)
!2828 = !DILocation(line: 272, column: 6, scope: !2827, inlinedAt: !2824)
!2829 = !DILocation(line: 272, column: 6, scope: !2821, inlinedAt: !2824)
!2830 = !DILocation(line: 273, column: 6, scope: !2831, inlinedAt: !2824)
!2831 = distinct !DILexicalBlock(scope: !2827, file: !555, line: 272, column: 15)
!2832 = !{!2833, !2673, i64 0}
!2833 = !{!"_ZTSN6String6memo_tE", !2673, i64 0, !2673, i64 4, !2673, i64 8, !2671, i64 12}
!2834 = !DILocalVariable(name: "x", arg: 1, scope: !2835, file: !9, line: 382, type: !63)
!2835 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !2836)
!2836 = !{!2834}
!2837 = !DILocation(line: 0, scope: !2835, inlinedAt: !2838)
!2838 = distinct !DILocation(line: 274, column: 10, scope: !2839, inlinedAt: !2824)
!2839 = distinct !DILexicalBlock(scope: !2831, file: !555, line: 274, column: 10)
!2840 = !DILocation(line: 395, column: 13, scope: !2835, inlinedAt: !2838)
!2841 = !{!2673, !2673, i64 0}
!2842 = !DILocation(line: 395, column: 17, scope: !2835, inlinedAt: !2838)
!2843 = !DILocation(line: 274, column: 10, scope: !2831, inlinedAt: !2824)
!2844 = !DILocation(line: 275, column: 3, scope: !2839, inlinedAt: !2824)
!2845 = !DILocation(line: 276, column: 14, scope: !2831, inlinedAt: !2824)
!2846 = !DILocation(line: 277, column: 2, scope: !2831, inlinedAt: !2824)
!2847 = !DILocation(line: 408, column: 5, scope: !2825, inlinedAt: !2819)
!2848 = !DILocation(line: 41, column: 9, scope: !2558)
!2849 = !DILocation(line: 52, column: 1, scope: !2647)
!2850 = !DILocation(line: 43, column: 14, scope: !2646)
!2851 = !DILocation(line: 43, column: 18, scope: !2646)
!2852 = !DILocation(line: 0, scope: !2782, inlinedAt: !2853)
!2853 = distinct !DILocation(line: 43, column: 26, scope: !2646)
!2854 = !DILocation(line: 0, scope: !2790, inlinedAt: !2855)
!2855 = distinct !DILocation(line: 907, column: 11, scope: !2796, inlinedAt: !2853)
!2856 = !DILocation(line: 0, scope: !2798, inlinedAt: !2857)
!2857 = distinct !DILocation(line: 643, column: 9, scope: !2802, inlinedAt: !2855)
!2858 = !DILocation(line: 485, column: 15, scope: !2798, inlinedAt: !2857)
!2859 = !DILocation(line: 643, column: 18, scope: !2802, inlinedAt: !2855)
!2860 = !DILocation(line: 643, column: 25, scope: !2802, inlinedAt: !2855)
!2861 = !DILocation(line: 0, scope: !2807, inlinedAt: !2862)
!2862 = distinct !DILocation(line: 643, column: 35, scope: !2802, inlinedAt: !2855)
!2863 = !DILocation(line: 480, column: 15, scope: !2807, inlinedAt: !2862)
!2864 = !DILocation(line: 643, column: 28, scope: !2802, inlinedAt: !2855)
!2865 = !DILocation(line: 643, column: 51, scope: !2802, inlinedAt: !2855)
!2866 = !DILocation(line: 0, scope: !2796, inlinedAt: !2853)
!2867 = !DILocation(line: 0, scope: !2816, inlinedAt: !2868)
!2868 = distinct !DILocation(line: 43, column: 14, scope: !2646)
!2869 = !DILocation(line: 0, scope: !2821, inlinedAt: !2870)
!2870 = distinct !DILocation(line: 408, column: 5, scope: !2825, inlinedAt: !2868)
!2871 = !DILocation(line: 272, column: 9, scope: !2827, inlinedAt: !2870)
!2872 = !DILocation(line: 272, column: 6, scope: !2827, inlinedAt: !2870)
!2873 = !DILocation(line: 272, column: 6, scope: !2821, inlinedAt: !2870)
!2874 = !DILocation(line: 273, column: 6, scope: !2831, inlinedAt: !2870)
!2875 = !DILocation(line: 0, scope: !2835, inlinedAt: !2876)
!2876 = distinct !DILocation(line: 274, column: 10, scope: !2839, inlinedAt: !2870)
!2877 = !DILocation(line: 395, column: 13, scope: !2835, inlinedAt: !2876)
!2878 = !DILocation(line: 395, column: 17, scope: !2835, inlinedAt: !2876)
!2879 = !DILocation(line: 274, column: 10, scope: !2831, inlinedAt: !2870)
!2880 = !DILocation(line: 275, column: 3, scope: !2839, inlinedAt: !2870)
!2881 = !DILocation(line: 276, column: 14, scope: !2831, inlinedAt: !2870)
!2882 = !DILocation(line: 277, column: 2, scope: !2831, inlinedAt: !2870)
!2883 = !DILocation(line: 408, column: 5, scope: !2825, inlinedAt: !2868)
!2884 = !DILocation(line: 43, column: 14, scope: !2647)
!2885 = !DILocation(line: 52, column: 1, scope: !2646)
!2886 = !DILocation(line: 45, column: 15, scope: !2645)
!2887 = !DILocalVariable(name: "this", arg: 1, scope: !2888, type: !2624, flags: DIFlagArtificial | DIFlagObjectPointer)
!2888 = distinct !DISubprogram(name: "IntArg", linkageName: "_ZN6IntArgC2Ei", scope: !2596, file: !1274, line: 1044, type: !2602, scopeLine: 1045, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2601, retainedNodes: !2889)
!2889 = !{!2887, !2890}
!2890 = !DILocalVariable(name: "b", arg: 2, scope: !2888, file: !1274, line: 1044, type: !34)
!2891 = !DILocation(line: 0, scope: !2888, inlinedAt: !2892)
!2892 = distinct !DILocation(line: 45, column: 15, scope: !2645)
!2893 = !DILocation(line: 1045, column: 11, scope: !2888, inlinedAt: !2892)
!2894 = !{!2895, !2673, i64 0}
!2895 = !{!"_ZTS6IntArg", !2673, i64 0, !2673, i64 4}
!2896 = !DILocation(line: 0, scope: !2636, inlinedAt: !2644)
!2897 = !DILocation(line: 0, scope: !2595, inlinedAt: !2634)
!2898 = !DILocation(line: 1056, column: 9, scope: !2595, inlinedAt: !2634)
!2899 = !DILocalVariable(name: "this", arg: 1, scope: !2900, type: !1371, flags: DIFlagArtificial | DIFlagObjectPointer)
!2900 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !554, file: !555, line: 551, type: !691, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !690, retainedNodes: !2901)
!2901 = !{!2899}
!2902 = !DILocation(line: 0, scope: !2900, inlinedAt: !2903)
!2903 = distinct !DILocation(line: 1057, column: 23, scope: !2904, inlinedAt: !2634)
!2904 = distinct !DILexicalBlock(scope: !2595, file: !1274, line: 1057, column: 13)
!2905 = !DILocation(line: 552, column: 15, scope: !2900, inlinedAt: !2903)
!2906 = !DILocalVariable(name: "this", arg: 1, scope: !2907, type: !1371, flags: DIFlagArtificial | DIFlagObjectPointer)
!2907 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !554, file: !555, line: 559, type: !691, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !694, retainedNodes: !2908)
!2908 = !{!2906}
!2909 = !DILocation(line: 0, scope: !2907, inlinedAt: !2910)
!2910 = distinct !DILocation(line: 1057, column: 36, scope: !2904, inlinedAt: !2634)
!2911 = !DILocation(line: 560, column: 25, scope: !2907, inlinedAt: !2910)
!2912 = !DILocation(line: 560, column: 20, scope: !2907, inlinedAt: !2910)
!2913 = !DILocation(line: 1057, column: 70, scope: !2904, inlinedAt: !2634)
!2914 = !DILocation(line: 1057, column: 13, scope: !2904, inlinedAt: !2634)
!2915 = !DILocation(line: 0, scope: !2907, inlinedAt: !2916)
!2916 = distinct !DILocation(line: 1058, column: 20, scope: !2904, inlinedAt: !2634)
!2917 = !DILocation(line: 560, column: 15, scope: !2907, inlinedAt: !2916)
!2918 = !DILocation(line: 560, column: 25, scope: !2907, inlinedAt: !2916)
!2919 = !DILocation(line: 560, column: 20, scope: !2907, inlinedAt: !2916)
!2920 = !DILocation(line: 1058, column: 13, scope: !2904, inlinedAt: !2634)
!2921 = !DILocation(line: 1057, column: 13, scope: !2595, inlinedAt: !2634)
!2922 = !DILocation(line: 1059, column: 20, scope: !2904, inlinedAt: !2634)
!2923 = !{!2895, !2673, i64 4}
!2924 = !DILocation(line: 1060, column: 20, scope: !2925, inlinedAt: !2634)
!2925 = distinct !DILexicalBlock(scope: !2595, file: !1274, line: 1060, column: 13)
!2926 = !DILocation(line: 1060, column: 13, scope: !2925, inlinedAt: !2634)
!2927 = !DILocation(line: 1061, column: 18, scope: !2928, inlinedAt: !2634)
!2928 = distinct !DILexicalBlock(scope: !2925, file: !1274, line: 1060, column: 47)
!2929 = !DILocation(line: 1067, column: 5, scope: !2595, inlinedAt: !2634)
!2930 = !DILocation(line: 1073, column: 13, scope: !2635, inlinedAt: !2644)
!2931 = !DILocalVariable(name: "x", arg: 1, scope: !2932, file: !1451, line: 515, type: !2935)
!2932 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !1451, file: !1451, line: 515, type: !2933, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2938, retainedNodes: !2936)
!2933 = !DISubroutineType(types: !2934)
!2934 = !{null, !2935, !2618}
!2935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64)
!2936 = !{!2931, !2937}
!2937 = !DILocalVariable(name: "value", arg: 2, scope: !2932, file: !1451, line: 515, type: !2618)
!2938 = !{!2939, !2621}
!2939 = !DITemplateTypeParameter(name: "Limb", type: !16)
!2940 = !DILocation(line: 0, scope: !2932, inlinedAt: !2941)
!2941 = distinct !DILocation(line: 1065, column: 9, scope: !2595, inlinedAt: !2634)
!2942 = !DILocalVariable(name: "x", arg: 1, scope: !2943, file: !1451, line: 508, type: !2935)
!2943 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !2944, file: !1451, line: 508, type: !2933, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2946, retainedNodes: !2949)
!2944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !1451, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !2945, templateParams: !2947, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!2945 = !{!2946}
!2946 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !2944, file: !1451, line: 508, type: !2933, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2947 = !{!2948, !2939, !2621}
!2948 = !DITemplateValueParameter(name: "n", type: !34, value: i32 1)
!2949 = !{!2942, !2950}
!2950 = !DILocalVariable(name: "value", arg: 2, scope: !2943, file: !1451, line: 508, type: !2618)
!2951 = !DILocation(line: 0, scope: !2943, inlinedAt: !2952)
!2952 = distinct !DILocation(line: 516, column: 5, scope: !2932, inlinedAt: !2941)
!2953 = !DILocation(line: 509, column: 10, scope: !2943, inlinedAt: !2952)
!2954 = !DILocation(line: 1073, column: 24, scope: !2635, inlinedAt: !2644)
!2955 = !DILocation(line: 1077, column: 43, scope: !2956, inlinedAt: !2644)
!2956 = distinct !DILexicalBlock(scope: !2957, file: !1274, line: 1075, column: 42)
!2957 = distinct !DILexicalBlock(scope: !2635, file: !1274, line: 1075, column: 18)
!2958 = !DILocation(line: 1076, column: 13, scope: !2956, inlinedAt: !2644)
!2959 = !DILocation(line: 45, column: 14, scope: !2645)
!2960 = !DILocation(line: 45, column: 14, scope: !2646)
!2961 = !DILocation(line: 45, column: 43, scope: !2645)
!2962 = !DILocation(line: 46, column: 15, scope: !2645)
!2963 = !DILocation(line: 52, column: 1, scope: !2645)
!2964 = !DILocation(line: 48, column: 5, scope: !2558)
!2965 = !DILocation(line: 48, column: 13, scope: !2558)
!2966 = !{!2967, !2673, i64 108}
!2967 = !{!"_ZTS17StoreEtherAddress", !2673, i64 108, !2717, i64 112, !2671, i64 113, !2968, i64 114}
!2968 = !{!"_ZTS12EtherAddress", !2671, i64 0}
!2969 = !DILocation(line: 49, column: 5, scope: !2558)
!2970 = !DILocation(line: 49, column: 15, scope: !2558)
!2971 = !{!2967, !2717, i64 112}
!2972 = !DILocation(line: 50, column: 13, scope: !2558)
!2973 = !DILocation(line: 50, column: 5, scope: !2558)
!2974 = !DILocation(line: 50, column: 11, scope: !2558)
!2975 = !{!2967, !2671, i64 113}
!2976 = !DILocation(line: 51, column: 5, scope: !2558)
!2977 = !DILocation(line: 52, column: 1, scope: !2558)
!2978 = !DILocation(line: 0, scope: !2816, inlinedAt: !2979)
!2979 = distinct !DILocation(line: 52, column: 1, scope: !2558)
!2980 = !DILocation(line: 0, scope: !2821, inlinedAt: !2981)
!2981 = distinct !DILocation(line: 408, column: 5, scope: !2825, inlinedAt: !2979)
!2982 = !DILocation(line: 272, column: 9, scope: !2827, inlinedAt: !2981)
!2983 = !DILocation(line: 272, column: 6, scope: !2827, inlinedAt: !2981)
!2984 = !DILocation(line: 272, column: 6, scope: !2821, inlinedAt: !2981)
!2985 = !DILocation(line: 273, column: 6, scope: !2831, inlinedAt: !2981)
!2986 = !DILocation(line: 0, scope: !2835, inlinedAt: !2987)
!2987 = distinct !DILocation(line: 274, column: 10, scope: !2839, inlinedAt: !2981)
!2988 = !DILocation(line: 395, column: 13, scope: !2835, inlinedAt: !2987)
!2989 = !DILocation(line: 395, column: 17, scope: !2835, inlinedAt: !2987)
!2990 = !DILocation(line: 274, column: 10, scope: !2831, inlinedAt: !2981)
!2991 = !DILocation(line: 275, column: 3, scope: !2839, inlinedAt: !2981)
!2992 = !DILocation(line: 276, column: 14, scope: !2831, inlinedAt: !2981)
!2993 = !DILocation(line: 277, column: 2, scope: !2831, inlinedAt: !2981)
!2994 = !DILocation(line: 408, column: 5, scope: !2825, inlinedAt: !2979)
!2995 = !DILocation(line: 0, scope: !2816, inlinedAt: !2996)
!2996 = distinct !DILocation(line: 52, column: 1, scope: !2558)
!2997 = !DILocation(line: 0, scope: !2821, inlinedAt: !2998)
!2998 = distinct !DILocation(line: 408, column: 5, scope: !2825, inlinedAt: !2996)
!2999 = !DILocation(line: 272, column: 9, scope: !2827, inlinedAt: !2998)
!3000 = !DILocation(line: 272, column: 6, scope: !2827, inlinedAt: !2998)
!3001 = !DILocation(line: 272, column: 6, scope: !2821, inlinedAt: !2998)
!3002 = !DILocation(line: 273, column: 6, scope: !2831, inlinedAt: !2998)
!3003 = !DILocation(line: 0, scope: !2835, inlinedAt: !3004)
!3004 = distinct !DILocation(line: 274, column: 10, scope: !2839, inlinedAt: !2998)
!3005 = !DILocation(line: 395, column: 13, scope: !2835, inlinedAt: !3004)
!3006 = !DILocation(line: 395, column: 17, scope: !2835, inlinedAt: !3004)
!3007 = !DILocation(line: 274, column: 10, scope: !2831, inlinedAt: !2998)
!3008 = !DILocation(line: 275, column: 3, scope: !2839, inlinedAt: !2998)
!3009 = !DILocation(line: 276, column: 14, scope: !2831, inlinedAt: !2998)
!3010 = !DILocation(line: 277, column: 2, scope: !2831, inlinedAt: !2998)
!3011 = !DILocation(line: 408, column: 5, scope: !2825, inlinedAt: !2996)
!3012 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN17StoreEtherAddress13simple_actionEP6Packet", scope: !2559, file: !1, line: 55, type: !2582, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2581, retainedNodes: !3013)
!3013 = !{!3014, !3015, !3016, !3020}
!3014 = !DILocalVariable(name: "this", arg: 1, scope: !3012, type: !2586, flags: DIFlagArtificial | DIFlagObjectPointer)
!3015 = !DILocalVariable(name: "p", arg: 2, scope: !3012, file: !1, line: 55, type: !78)
!3016 = !DILocalVariable(name: "q", scope: !3017, file: !1, line: 58, type: !140)
!3017 = distinct !DILexicalBlock(scope: !3018, file: !1, line: 58, column: 22)
!3018 = distinct !DILexicalBlock(scope: !3019, file: !1, line: 57, column: 37)
!3019 = distinct !DILexicalBlock(scope: !3012, file: !1, line: 57, column: 9)
!3020 = !DILocalVariable(name: "addr", scope: !3021, file: !1, line: 59, type: !1037)
!3021 = distinct !DILexicalBlock(scope: !3017, file: !1, line: 58, column: 42)
!3022 = !DILocation(line: 0, scope: !3012)
!3023 = !DILocation(line: 57, column: 9, scope: !3019)
!3024 = !DILocation(line: 57, column: 17, scope: !3019)
!3025 = !DILocation(line: 57, column: 27, scope: !3019)
!3026 = !DILocation(line: 57, column: 21, scope: !3019)
!3027 = !DILocation(line: 57, column: 9, scope: !3012)
!3028 = !DILocation(line: 58, column: 29, scope: !3017)
!3029 = !DILocation(line: 0, scope: !3017)
!3030 = !DILocation(line: 58, column: 22, scope: !3017)
!3031 = !DILocation(line: 58, column: 22, scope: !3018)
!3032 = !DILocation(line: 59, column: 28, scope: !3021)
!3033 = !DILocation(line: 59, column: 43, scope: !3021)
!3034 = !DILocalVariable(name: "this", arg: 1, scope: !3035, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!3035 = distinct !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !5, file: !4, line: 447, type: !1031, scopeLine: 447, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1030, retainedNodes: !3036)
!3036 = !{!3034}
!3037 = !DILocation(line: 0, scope: !3035, inlinedAt: !3038)
!3038 = distinct !DILocation(line: 59, column: 43, scope: !3021)
!3039 = !DILocation(line: 447, column: 36, scope: !3035, inlinedAt: !3038)
!3040 = !DILocation(line: 59, column: 55, scope: !3021)
!3041 = !DILocation(line: 59, column: 53, scope: !3021)
!3042 = !DILocation(line: 59, column: 63, scope: !3021)
!3043 = !DILocalVariable(name: "this", arg: 1, scope: !3044, type: !3046, flags: DIFlagArtificial | DIFlagObjectPointer)
!3044 = distinct !DISubprogram(name: "data", linkageName: "_ZN12EtherAddress4dataEv", scope: !1836, file: !1837, line: 78, type: !1873, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1872, retainedNodes: !3045)
!3045 = !{!3043}
!3046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64)
!3047 = !DILocation(line: 0, scope: !3044, inlinedAt: !3048)
!3048 = distinct !DILocation(line: 59, column: 72, scope: !3021)
!3049 = !DILocation(line: 79, column: 9, scope: !3044, inlinedAt: !3048)
!3050 = !DILocation(line: 0, scope: !3021)
!3051 = !DILocation(line: 60, column: 16, scope: !3021)
!3052 = !DILocation(line: 60, column: 25, scope: !3021)
!3053 = !DILocation(line: 60, column: 23, scope: !3021)
!3054 = !DILocation(line: 60, column: 6, scope: !3021)
!3055 = !DILocation(line: 61, column: 13, scope: !3021)
!3056 = !DILocation(line: 65, column: 2, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !3019, file: !1, line: 64, column: 12)
!3058 = !DILocation(line: 66, column: 2, scope: !3057)
!3059 = !DILocation(line: 0, scope: !3019)
!3060 = !DILocation(line: 68, column: 1, scope: !3012)
!3061 = distinct !DISubprogram(name: "checked_output_push", linkageName: "_ZNK7Element19checked_output_pushEiP6Packet", scope: !1176, file: !1177, line: 700, type: !3062, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3065, retainedNodes: !3066)
!3062 = !DISubroutineType(types: !3063)
!3063 = !{null, !3064, !34, !78}
!3064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3065 = !DISubprogram(name: "checked_output_push", linkageName: "_ZNK7Element19checked_output_pushEiP6Packet", scope: !1176, file: !1177, line: 48, type: !3062, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3066 = !{!3067, !3068, !3069}
!3067 = !DILocalVariable(name: "this", arg: 1, scope: !3061, type: !1299, flags: DIFlagArtificial | DIFlagObjectPointer)
!3068 = !DILocalVariable(name: "port", arg: 2, scope: !3061, file: !1177, line: 700, type: !34)
!3069 = !DILocalVariable(name: "p", arg: 3, scope: !3061, file: !1177, line: 700, type: !78)
!3070 = !{!2670, !2670, i64 0}
!3071 = !DILocation(line: 0, scope: !3061)
!3072 = !DILocation(line: 700, column: 34, scope: !3061)
!3073 = !DILocation(line: 700, column: 48, scope: !3061)
!3074 = !DILocation(line: 702, column: 20, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !3061, file: !1177, line: 702, column: 9)
!3076 = !DILocation(line: 702, column: 38, scope: !3075)
!3077 = !DILocation(line: 702, column: 25, scope: !3075)
!3078 = !DILocation(line: 702, column: 9, scope: !3061)
!3079 = !DILocation(line: 703, column: 9, scope: !3075)
!3080 = !DILocation(line: 703, column: 19, scope: !3075)
!3081 = !DILocation(line: 703, column: 30, scope: !3075)
!3082 = !DILocation(line: 703, column: 25, scope: !3075)
!3083 = !DILocation(line: 705, column: 9, scope: !3075)
!3084 = !DILocation(line: 705, column: 12, scope: !3075)
!3085 = !DILocation(line: 706, column: 1, scope: !3061)
!3086 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN17StoreEtherAddress12add_handlersEv", scope: !2559, file: !1, line: 71, type: !2579, scopeLine: 72, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2578, retainedNodes: !3087)
!3087 = !{!3088}
!3088 = !DILocalVariable(name: "this", arg: 1, scope: !3086, type: !2586, flags: DIFlagArtificial | DIFlagObjectPointer)
!3089 = !DILocation(line: 0, scope: !3086)
!3090 = !DILocation(line: 73, column: 5, scope: !3086)
!3091 = !DILocation(line: 73, column: 70, scope: !3086)
!3092 = !DILocation(line: 74, column: 1, scope: !3086)
!3093 = distinct !DISubprogram(name: "~StoreEtherAddress", linkageName: "_ZN17StoreEtherAddressD0Ev", scope: !2559, file: !2560, line: 34, type: !2579, scopeLine: 34, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3094, retainedNodes: !3095)
!3094 = !DISubprogram(name: "~StoreEtherAddress", scope: !2559, type: !2579, containingType: !2559, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3095 = !{!3096}
!3096 = !DILocalVariable(name: "this", arg: 1, scope: !3093, type: !2586, flags: DIFlagArtificial | DIFlagObjectPointer)
!3097 = !DILocation(line: 0, scope: !3093)
!3098 = !DILocation(line: 34, column: 7, scope: !3093)
!3099 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK17StoreEtherAddress10class_nameEv", scope: !2559, file: !2560, line: 36, type: !2568, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2567, retainedNodes: !3100)
!3100 = !{!3101}
!3101 = !DILocalVariable(name: "this", arg: 1, scope: !3099, type: !3102, flags: DIFlagArtificial | DIFlagObjectPointer)
!3102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2571, size: 64)
!3103 = !DILocation(line: 0, scope: !3099)
!3104 = !DILocation(line: 36, column: 39, scope: !3099)
!3105 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK17StoreEtherAddress10port_countEv", scope: !2559, file: !2560, line: 37, type: !2568, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2572, retainedNodes: !3106)
!3106 = !{!3107}
!3107 = !DILocalVariable(name: "this", arg: 1, scope: !3105, type: !3102, flags: DIFlagArtificial | DIFlagObjectPointer)
!3108 = !DILocation(line: 0, scope: !3105)
!3109 = !DILocation(line: 37, column: 39, scope: !3105)
!3110 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK17StoreEtherAddress10processingEv", scope: !2559, file: !2560, line: 38, type: !2568, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2573, retainedNodes: !3111)
!3111 = !{!3112}
!3112 = !DILocalVariable(name: "this", arg: 1, scope: !3110, type: !3102, flags: DIFlagArtificial | DIFlagObjectPointer)
!3113 = !DILocation(line: 0, scope: !3110)
!3114 = !DILocation(line: 38, column: 39, scope: !3110)
!3115 = !DILocation(line: 0, scope: !2798)
!3116 = !DILocation(line: 485, column: 15, scope: !2798)
!3117 = !DILocation(line: 485, column: 5, scope: !2798)
!3118 = distinct !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !1176, file: !1177, line: 424, type: !3119, scopeLine: 425, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3121, retainedNodes: !3122)
!3119 = !DISubroutineType(types: !3120)
!3120 = !{!34, !3064}
!3121 = !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !1176, file: !1177, line: 132, type: !3119, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3122 = !{!3123}
!3123 = !DILocalVariable(name: "this", arg: 1, scope: !3118, type: !1299, flags: DIFlagArtificial | DIFlagObjectPointer)
!3124 = !DILocation(line: 0, scope: !3118)
!3125 = !DILocation(line: 426, column: 12, scope: !3118)
!3126 = !DILocation(line: 426, column: 5, scope: !3118)
!3127 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !3128, file: !1177, line: 609, type: !3144, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3143, retainedNodes: !3159)
!3128 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1176, file: !1177, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3129, identifier: "_ZTSN7Element4PortE")
!3129 = !{!3130, !3131, !3132, !3137, !3140, !3143, !3146, !3149, !3153, !3156}
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !3128, file: !1177, line: 231, baseType: !1175, size: 64)
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !3128, file: !1177, line: 232, baseType: !34, size: 32, offset: 64)
!3132 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !3128, file: !1177, line: 216, type: !3133, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3133 = !DISubroutineType(types: !3134)
!3134 = !{!53, !3135}
!3135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3136, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3136 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3128)
!3137 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !3128, file: !1177, line: 217, type: !3138, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3138 = !DISubroutineType(types: !3139)
!3139 = !{!1175, !3135}
!3140 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !3128, file: !1177, line: 218, type: !3141, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3141 = !DISubroutineType(types: !3142)
!3142 = !{!34, !3135}
!3143 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !3128, file: !1177, line: 220, type: !3144, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3144 = !DISubroutineType(types: !3145)
!3145 = !{null, !3135, !78}
!3146 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !3128, file: !1177, line: 221, type: !3147, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3147 = !DISubroutineType(types: !3148)
!3148 = !{!78, !3135}
!3149 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !3128, file: !1177, line: 227, type: !3150, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3150 = !DISubroutineType(types: !3151)
!3151 = !{null, !3152, !53, !1175, !34}
!3152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3128, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3153 = !DISubprogram(name: "Port", scope: !3128, file: !1177, line: 247, type: !3154, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3154 = !DISubroutineType(types: !3155)
!3155 = !{null, !3152}
!3156 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !3128, file: !1177, line: 248, type: !3157, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3157 = !DISubroutineType(types: !3158)
!3158 = !{null, !3152, !53, !1175, !1175, !34}
!3159 = !{!3160, !3162}
!3160 = !DILocalVariable(name: "this", arg: 1, scope: !3127, type: !3161, flags: DIFlagArtificial | DIFlagObjectPointer)
!3161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3136, size: 64)
!3162 = !DILocalVariable(name: "p", arg: 2, scope: !3127, file: !1177, line: 609, type: !78)
!3163 = !DILocation(line: 0, scope: !3127)
!3164 = !DILocation(line: 609, column: 29, scope: !3127)
!3165 = !DILocation(line: 611, column: 5, scope: !3127)
!3166 = !{!3167, !2670, i64 0}
!3167 = !{!"_ZTSN7Element4PortE", !2670, i64 0, !2673, i64 8}
!3168 = !DILocation(line: 633, column: 5, scope: !3127)
!3169 = !DILocation(line: 633, column: 14, scope: !3127)
!3170 = !{!3167, !2673, i64 8}
!3171 = !DILocation(line: 633, column: 21, scope: !3127)
!3172 = !DILocation(line: 633, column: 9, scope: !3127)
!3173 = !{!3174, !3174, i64 0}
!3174 = !{!"vtable pointer", !2672, i64 0}
!3175 = !DILocation(line: 636, column: 1, scope: !3127)
!3176 = distinct !DISubprogram(name: "args_base_read<EtherAddress>", linkageName: "_Z14args_base_readI12EtherAddressEvP4ArgsPKciRT_", scope: !1274, file: !1274, line: 928, type: !1335, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1896, retainedNodes: !3177)
!3177 = !{!3178, !3179, !3180, !3181}
!3178 = !DILocalVariable(name: "args", arg: 1, scope: !3176, file: !1274, line: 928, type: !1337)
!3179 = !DILocalVariable(name: "keyword", arg: 2, scope: !3176, file: !1274, line: 928, type: !566)
!3180 = !DILocalVariable(name: "flags", arg: 3, scope: !3176, file: !1274, line: 928, type: !34)
!3181 = !DILocalVariable(name: "variable", arg: 4, scope: !3176, file: !1274, line: 928, type: !1835)
!3182 = !DILocation(line: 928, column: 27, scope: !3176)
!3183 = !DILocation(line: 928, column: 45, scope: !3176)
!3184 = !DILocation(line: 928, column: 58, scope: !3176)
!3185 = !DILocation(line: 928, column: 68, scope: !3176)
!3186 = !DILocation(line: 930, column: 5, scope: !3176)
!3187 = !DILocation(line: 930, column: 21, scope: !3176)
!3188 = !DILocation(line: 930, column: 30, scope: !3176)
!3189 = !DILocation(line: 930, column: 37, scope: !3176)
!3190 = !DILocation(line: 930, column: 11, scope: !3176)
!3191 = !DILocation(line: 931, column: 1, scope: !3176)
!3192 = distinct !DISubprogram(name: "base_read<EtherAddress>", linkageName: "_ZN4Args9base_readI12EtherAddressEEvPKciRT_", scope: !1338, file: !1274, line: 731, type: !3193, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1896, declaration: !3195, retainedNodes: !3196)
!3193 = !DISubroutineType(types: !3194)
!3194 = !{null, !1752, !566, !34, !1835}
!3195 = !DISubprogram(name: "base_read<EtherAddress>", linkageName: "_ZN4Args9base_readI12EtherAddressEEvPKciRT_", scope: !1338, file: !1274, line: 731, type: !3193, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1896)
!3196 = !{!3197, !3198, !3199, !3200, !3201, !3202, !3204}
!3197 = !DILocalVariable(name: "this", arg: 1, scope: !3192, type: !1337, flags: DIFlagArtificial | DIFlagObjectPointer)
!3198 = !DILocalVariable(name: "keyword", arg: 2, scope: !3192, file: !1274, line: 731, type: !566)
!3199 = !DILocalVariable(name: "flags", arg: 3, scope: !3192, file: !1274, line: 731, type: !34)
!3200 = !DILocalVariable(name: "variable", arg: 4, scope: !3192, file: !1274, line: 731, type: !1835)
!3201 = !DILocalVariable(name: "slot_status", scope: !3192, file: !1274, line: 732, type: !1735)
!3202 = !DILocalVariable(name: "str", scope: !3203, file: !1274, line: 733, type: !554)
!3203 = distinct !DILexicalBlock(scope: !3192, file: !1274, line: 733, column: 20)
!3204 = !DILocalVariable(name: "s", scope: !3205, file: !1274, line: 734, type: !3046)
!3205 = distinct !DILexicalBlock(scope: !3203, file: !1274, line: 733, column: 61)
!3206 = !DILocation(line: 0, scope: !3192)
!3207 = !DILocation(line: 732, column: 9, scope: !3192)
!3208 = !DILocation(line: 733, column: 20, scope: !3192)
!3209 = !DILocation(line: 733, column: 20, scope: !3203)
!3210 = !DILocation(line: 733, column: 26, scope: !3203)
!3211 = !DILocalVariable(name: "this", arg: 1, scope: !3212, type: !1371, flags: DIFlagArtificial | DIFlagObjectPointer)
!3212 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !554, file: !555, line: 564, type: !682, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !681, retainedNodes: !3213)
!3213 = !{!3211}
!3214 = !DILocation(line: 0, scope: !3212, inlinedAt: !3215)
!3215 = distinct !DILocation(line: 733, column: 20, scope: !3203)
!3216 = !DILocation(line: 565, column: 16, scope: !3212, inlinedAt: !3215)
!3217 = !DILocation(line: 565, column: 23, scope: !3212, inlinedAt: !3215)
!3218 = !DILocation(line: 565, column: 13, scope: !3212, inlinedAt: !3215)
!3219 = !DILocation(line: 0, scope: !3205)
!3220 = !DILocalVariable(name: "parser", arg: 1, scope: !3221, file: !1274, line: 126, type: !3225)
!3221 = distinct !DISubprogram(name: "parse<EtherAddress, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI12EtherAddressELb1EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !3222, file: !1274, line: 126, type: !3254, scopeLine: 126, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3257, declaration: !3256, retainedNodes: !3259)
!3222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<EtherAddress>, true>", file: !1274, line: 116, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !3223, identifier: "_ZTS17Args_parse_helperI10DefaultArgI12EtherAddressELb1EE")
!3223 = !{!3224, !3253}
!3224 = !DITemplateTypeParameter(name: "P", type: !3225)
!3225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<EtherAddress>", file: !1837, line: 226, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3226, templateParams: !1896, identifier: "_ZTS10DefaultArgI12EtherAddressE")
!3226 = !{!3227}
!3227 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3225, baseType: !3228, extraData: i32 0)
!3228 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EtherAddressArg", file: !1837, line: 205, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3229, identifier: "_ZTS15EtherAddressArg")
!3229 = !{!3230, !3231, !3235, !3238, !3241, !3244, !3247, !3250}
!3230 = !DIDerivedType(tag: DW_TAG_member, name: "flags_", scope: !3228, file: !1837, line: 221, baseType: !34, size: 32)
!3231 = !DISubprogram(name: "EtherAddressArg", scope: !3228, file: !1837, line: 207, type: !3232, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3232 = !DISubroutineType(types: !3233)
!3233 = !{null, !3234, !34}
!3234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3228, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3235 = !DISubprogram(name: "parse", linkageName: "_ZN15EtherAddressArg5parseERK6StringR12EtherAddressRK10ArgContext", scope: !3228, file: !1837, line: 208, type: !3236, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3236 = !DISubroutineType(types: !3237)
!3237 = !{!53, !3234, !595, !1835, !1294}
!3238 = !DISubprogram(name: "parse", linkageName: "_ZN15EtherAddressArg5parseERK6StringPhRK10ArgContext", scope: !3228, file: !1837, line: 211, type: !3239, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3239 = !DISubroutineType(types: !3240)
!3240 = !{!53, !3234, !595, !80, !1294}
!3241 = !DISubprogram(name: "direct_parse", linkageName: "_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Args", scope: !3228, file: !1837, line: 214, type: !3242, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3242 = !DISubroutineType(types: !3243)
!3243 = !{!53, !3234, !595, !1835, !1773}
!3244 = !DISubprogram(name: "direct_parse", linkageName: "_ZN15EtherAddressArg12direct_parseERK6StringPhR4Args", scope: !3228, file: !1837, line: 217, type: !3245, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3245 = !DISubroutineType(types: !3246)
!3246 = !{!53, !3234, !595, !80, !1773}
!3247 = !DISubprogram(name: "parse", linkageName: "_ZN15EtherAddressArg5parseERK6StringR12EtherAddressRK10ArgContexti", scope: !3228, file: !1837, line: 222, type: !3248, scopeLine: 222, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3248 = !DISubroutineType(types: !3249)
!3249 = !{!53, !595, !1835, !1294, !34}
!3250 = !DISubprogram(name: "direct_parse", linkageName: "_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Argsi", scope: !3228, file: !1837, line: 223, type: !3251, scopeLine: 223, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3251 = !DISubroutineType(types: !3252)
!3252 = !{!53, !595, !1835, !1773, !34}
!3253 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 1)
!3254 = !DISubroutineType(types: !3255)
!3255 = !{!53, !3225, !595, !1835, !1773}
!3256 = !DISubprogram(name: "parse<EtherAddress, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI12EtherAddressELb1EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !3222, file: !1274, line: 126, type: !3254, scopeLine: 126, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3257)
!3257 = !{!1897, !3258}
!3258 = !DITemplateTypeParameter(name: "A", type: !1338)
!3259 = !{!3220, !3260, !3261, !3262}
!3260 = !DILocalVariable(name: "str", arg: 2, scope: !3221, file: !1274, line: 126, type: !595)
!3261 = !DILocalVariable(name: "s", arg: 3, scope: !3221, file: !1274, line: 126, type: !1835)
!3262 = !DILocalVariable(name: "args", arg: 4, scope: !3221, file: !1274, line: 126, type: !1773)
!3263 = !DILocation(line: 0, scope: !3221, inlinedAt: !3264)
!3264 = distinct !DILocation(line: 735, column: 28, scope: !3205)
!3265 = !DILocalVariable(name: "this", arg: 1, scope: !3266, type: !3271, flags: DIFlagArtificial | DIFlagObjectPointer)
!3266 = distinct !DISubprogram(name: "direct_parse", linkageName: "_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Args", scope: !3228, file: !1837, line: 214, type: !3242, scopeLine: 214, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3241, retainedNodes: !3267)
!3267 = !{!3265, !3268, !3269, !3270}
!3268 = !DILocalVariable(name: "str", arg: 2, scope: !3266, file: !1837, line: 214, type: !595)
!3269 = !DILocalVariable(name: "value", arg: 3, scope: !3266, file: !1837, line: 214, type: !1835)
!3270 = !DILocalVariable(name: "args", arg: 4, scope: !3266, file: !1837, line: 214, type: !1773)
!3271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3228, size: 64)
!3272 = !DILocation(line: 0, scope: !3266, inlinedAt: !3273)
!3273 = distinct !DILocation(line: 127, column: 23, scope: !3221, inlinedAt: !3264)
!3274 = !DILocation(line: 215, column: 16, scope: !3266, inlinedAt: !3273)
!3275 = !DILocation(line: 735, column: 103, scope: !3205)
!3276 = !DILocation(line: 735, column: 13, scope: !3205)
!3277 = !DILocation(line: 737, column: 5, scope: !3205)
!3278 = !DILocation(line: 0, scope: !2816, inlinedAt: !3279)
!3279 = distinct !DILocation(line: 733, column: 20, scope: !3192)
!3280 = !DILocation(line: 0, scope: !2821, inlinedAt: !3281)
!3281 = distinct !DILocation(line: 408, column: 5, scope: !2825, inlinedAt: !3279)
!3282 = !DILocation(line: 272, column: 9, scope: !2827, inlinedAt: !3281)
!3283 = !DILocation(line: 272, column: 6, scope: !2827, inlinedAt: !3281)
!3284 = !DILocation(line: 272, column: 6, scope: !2821, inlinedAt: !3281)
!3285 = !DILocation(line: 273, column: 6, scope: !2831, inlinedAt: !3281)
!3286 = !DILocation(line: 0, scope: !2835, inlinedAt: !3287)
!3287 = distinct !DILocation(line: 274, column: 10, scope: !2839, inlinedAt: !3281)
!3288 = !DILocation(line: 395, column: 13, scope: !2835, inlinedAt: !3287)
!3289 = !DILocation(line: 395, column: 17, scope: !2835, inlinedAt: !3287)
!3290 = !DILocation(line: 274, column: 10, scope: !2831, inlinedAt: !3281)
!3291 = !DILocation(line: 275, column: 3, scope: !2839, inlinedAt: !3281)
!3292 = !DILocation(line: 276, column: 14, scope: !2831, inlinedAt: !3281)
!3293 = !DILocation(line: 277, column: 2, scope: !2831, inlinedAt: !3281)
!3294 = !DILocation(line: 408, column: 5, scope: !2825, inlinedAt: !3279)
!3295 = !DILocation(line: 737, column: 5, scope: !3192)
!3296 = !DILocation(line: 0, scope: !2816, inlinedAt: !3297)
!3297 = distinct !DILocation(line: 733, column: 20, scope: !3192)
!3298 = !DILocation(line: 0, scope: !2821, inlinedAt: !3299)
!3299 = distinct !DILocation(line: 408, column: 5, scope: !2825, inlinedAt: !3297)
!3300 = !DILocation(line: 272, column: 9, scope: !2827, inlinedAt: !3299)
!3301 = !DILocation(line: 272, column: 6, scope: !2827, inlinedAt: !3299)
!3302 = !DILocation(line: 272, column: 6, scope: !2821, inlinedAt: !3299)
!3303 = !DILocation(line: 273, column: 6, scope: !2831, inlinedAt: !3299)
!3304 = !DILocation(line: 0, scope: !2835, inlinedAt: !3305)
!3305 = distinct !DILocation(line: 274, column: 10, scope: !2839, inlinedAt: !3299)
!3306 = !DILocation(line: 395, column: 13, scope: !2835, inlinedAt: !3305)
!3307 = !DILocation(line: 395, column: 17, scope: !2835, inlinedAt: !3305)
!3308 = !DILocation(line: 274, column: 10, scope: !2831, inlinedAt: !3299)
!3309 = !DILocation(line: 275, column: 3, scope: !2839, inlinedAt: !3299)
!3310 = !DILocation(line: 276, column: 14, scope: !2831, inlinedAt: !3299)
!3311 = !DILocation(line: 277, column: 2, scope: !2831, inlinedAt: !3299)
!3312 = !DILocation(line: 408, column: 5, scope: !2825, inlinedAt: !3297)
!3313 = distinct !DISubprogram(name: "args_base_read<WordArg, String>", linkageName: "_Z14args_base_readI7WordArg6StringEvP4ArgsPKciT_RT0_", scope: !1274, file: !1274, line: 947, type: !1899, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1906, retainedNodes: !3314)
!3314 = !{!3315, !3316, !3317, !3318, !3319}
!3315 = !DILocalVariable(name: "args", arg: 1, scope: !3313, file: !1274, line: 947, type: !1337)
!3316 = !DILocalVariable(name: "keyword", arg: 2, scope: !3313, file: !1274, line: 947, type: !566)
!3317 = !DILocalVariable(name: "flags", arg: 3, scope: !3313, file: !1274, line: 947, type: !34)
!3318 = !DILocalVariable(name: "parser", arg: 4, scope: !3313, file: !1274, line: 948, type: !1901)
!3319 = !DILocalVariable(name: "variable", arg: 5, scope: !3313, file: !1274, line: 948, type: !757)
!3320 = !DILocation(line: 947, column: 27, scope: !3313)
!3321 = !DILocation(line: 947, column: 45, scope: !3313)
!3322 = !DILocation(line: 947, column: 58, scope: !3313)
!3323 = !DILocation(line: 948, column: 23, scope: !3313)
!3324 = !DILocation(line: 948, column: 34, scope: !3313)
!3325 = !DILocation(line: 950, column: 5, scope: !3313)
!3326 = !DILocation(line: 950, column: 21, scope: !3313)
!3327 = !DILocation(line: 950, column: 30, scope: !3313)
!3328 = !DILocation(line: 950, column: 45, scope: !3313)
!3329 = !DILocation(line: 950, column: 11, scope: !3313)
!3330 = !DILocation(line: 951, column: 1, scope: !3313)
!3331 = distinct !DISubprogram(name: "base_read<WordArg, String>", linkageName: "_ZN4Args9base_readI7WordArg6StringEEvPKciT_RT0_", scope: !1338, file: !1274, line: 748, type: !3332, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1906, declaration: !3334, retainedNodes: !3335)
!3332 = !DISubroutineType(types: !3333)
!3333 = !{null, !1752, !566, !34, !1901, !757}
!3334 = !DISubprogram(name: "base_read<WordArg, String>", linkageName: "_ZN4Args9base_readI7WordArg6StringEEvPKciT_RT0_", scope: !1338, file: !1274, line: 748, type: !3332, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1906)
!3335 = !{!3336, !3337, !3338, !3339, !3340, !3341, !3342, !3344}
!3336 = !DILocalVariable(name: "this", arg: 1, scope: !3331, type: !1337, flags: DIFlagArtificial | DIFlagObjectPointer)
!3337 = !DILocalVariable(name: "keyword", arg: 2, scope: !3331, file: !1274, line: 748, type: !566)
!3338 = !DILocalVariable(name: "flags", arg: 3, scope: !3331, file: !1274, line: 748, type: !34)
!3339 = !DILocalVariable(name: "parser", arg: 4, scope: !3331, file: !1274, line: 748, type: !1901)
!3340 = !DILocalVariable(name: "variable", arg: 5, scope: !3331, file: !1274, line: 748, type: !757)
!3341 = !DILocalVariable(name: "slot_status", scope: !3331, file: !1274, line: 749, type: !1735)
!3342 = !DILocalVariable(name: "str", scope: !3343, file: !1274, line: 750, type: !554)
!3343 = distinct !DILexicalBlock(scope: !3331, file: !1274, line: 750, column: 20)
!3344 = !DILocalVariable(name: "s", scope: !3345, file: !1274, line: 751, type: !1367)
!3345 = distinct !DILexicalBlock(scope: !3343, file: !1274, line: 750, column: 61)
!3346 = !DILocation(line: 0, scope: !3331)
!3347 = !DILocation(line: 749, column: 9, scope: !3331)
!3348 = !DILocation(line: 750, column: 20, scope: !3331)
!3349 = !DILocation(line: 750, column: 20, scope: !3343)
!3350 = !DILocation(line: 750, column: 26, scope: !3343)
!3351 = !DILocation(line: 0, scope: !3212, inlinedAt: !3352)
!3352 = distinct !DILocation(line: 750, column: 20, scope: !3343)
!3353 = !DILocation(line: 565, column: 16, scope: !3212, inlinedAt: !3352)
!3354 = !DILocation(line: 565, column: 23, scope: !3212, inlinedAt: !3352)
!3355 = !DILocation(line: 565, column: 13, scope: !3212, inlinedAt: !3352)
!3356 = !DILocalVariable(name: "variable", arg: 1, scope: !3357, file: !1274, line: 100, type: !757)
!3357 = distinct !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI7WordArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_", scope: !3358, file: !1274, line: 100, type: !3361, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3364, declaration: !3363, retainedNodes: !3365)
!3358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<WordArg, false>", file: !1274, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !3359, identifier: "_ZTS17Args_parse_helperI7WordArgLb0EE")
!3359 = !{!1907, !3360}
!3360 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!3361 = !DISubroutineType(types: !3362)
!3362 = !{!1367, !757, !1773}
!3363 = !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI7WordArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_", scope: !3358, file: !1274, line: 100, type: !3361, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3364)
!3364 = !{!1389, !3258}
!3365 = !{!3356, !3366}
!3366 = !DILocalVariable(name: "args", arg: 2, scope: !3357, file: !1274, line: 100, type: !1773)
!3367 = !DILocation(line: 0, scope: !3357, inlinedAt: !3368)
!3368 = distinct !DILocation(line: 751, column: 20, scope: !3345)
!3369 = !DILocalVariable(name: "this", arg: 1, scope: !3370, type: !1337, flags: DIFlagArtificial | DIFlagObjectPointer)
!3370 = distinct !DISubprogram(name: "slot<String>", linkageName: "_ZN4Args4slotI6StringEEPT_RS2_", scope: !1338, file: !1274, line: 701, type: !3371, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1388, declaration: !3373, retainedNodes: !3374)
!3371 = !DISubroutineType(types: !3372)
!3372 = !{!1367, !1752, !757}
!3373 = !DISubprogram(name: "slot<String>", linkageName: "_ZN4Args4slotI6StringEEPT_RS2_", scope: !1338, file: !1274, line: 701, type: !3371, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1388)
!3374 = !{!3369, !3375}
!3375 = !DILocalVariable(name: "x", arg: 2, scope: !3370, file: !1274, line: 701, type: !757)
!3376 = !DILocation(line: 0, scope: !3370, inlinedAt: !3377)
!3377 = distinct !DILocation(line: 101, column: 21, scope: !3357, inlinedAt: !3368)
!3378 = !DILocalVariable(name: "this", arg: 1, scope: !3379, type: !1337, flags: DIFlagArtificial | DIFlagObjectPointer)
!3379 = distinct !DISubprogram(name: "complex_slot<String>", linkageName: "_ZN4Args12complex_slotI6StringEEPT_RS2_", scope: !1338, file: !1274, line: 908, type: !3371, scopeLine: 909, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1388, declaration: !3380, retainedNodes: !3381)
!3380 = !DISubprogram(name: "complex_slot<String>", linkageName: "_ZN4Args12complex_slotI6StringEEPT_RS2_", scope: !1338, file: !1274, line: 896, type: !3371, scopeLine: 896, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1388)
!3381 = !{!3378, !3382, !3383}
!3382 = !DILocalVariable(name: "variable", arg: 2, scope: !3379, file: !1274, line: 896, type: !757)
!3383 = !DILocalVariable(name: "s", scope: !3384, file: !1274, line: 910, type: !3385)
!3384 = distinct !DILexicalBlock(scope: !3379, file: !1274, line: 910, column: 19)
!3385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3386, size: 64)
!3386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SlotT<String>", scope: !1338, file: !1274, line: 851, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3387, vtableHolder: !1736, templateParams: !1388, identifier: "_ZTSN4Args5SlotTI6StringEE")
!3387 = !{!3388, !3389, !3390, !3391, !3395}
!3388 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3386, baseType: !1736, extraData: i32 0)
!3389 = !DIDerivedType(tag: DW_TAG_member, name: "_ptr", scope: !3386, file: !1274, line: 858, baseType: !1367, size: 64, offset: 128)
!3390 = !DIDerivedType(tag: DW_TAG_member, name: "_slot", scope: !3386, file: !1274, line: 859, baseType: !554, size: 192, offset: 192)
!3391 = !DISubprogram(name: "SlotT", scope: !3386, file: !1274, line: 852, type: !3392, scopeLine: 852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3392 = !DISubroutineType(types: !3393)
!3393 = !{null, !3394, !1367}
!3394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3386, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3395 = !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6StringE5storeEv", scope: !3386, file: !1274, line: 855, type: !3396, scopeLine: 855, containingType: !3386, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3396 = !DISubroutineType(types: !3397)
!3397 = !{null, !3394}
!3398 = !DILocation(line: 0, scope: !3379, inlinedAt: !3399)
!3399 = distinct !DILocation(line: 705, column: 20, scope: !3400, inlinedAt: !3377)
!3400 = distinct !DILexicalBlock(scope: !3370, file: !1274, line: 702, column: 13)
!3401 = !DILocation(line: 910, column: 23, scope: !3384, inlinedAt: !3399)
!3402 = !DILocalVariable(name: "this", arg: 1, scope: !3403, type: !3385, flags: DIFlagArtificial | DIFlagObjectPointer)
!3403 = distinct !DISubprogram(name: "SlotT", linkageName: "_ZN4Args5SlotTI6StringEC2EPS1_", scope: !3386, file: !1274, line: 852, type: !3392, scopeLine: 853, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3391, retainedNodes: !3404)
!3404 = !{!3402, !3405}
!3405 = !DILocalVariable(name: "ptr", arg: 2, scope: !3403, file: !1274, line: 852, type: !1367)
!3406 = !DILocation(line: 0, scope: !3403, inlinedAt: !3407)
!3407 = distinct !DILocation(line: 910, column: 27, scope: !3384, inlinedAt: !3399)
!3408 = !DILocation(line: 853, column: 25, scope: !3403, inlinedAt: !3407)
!3409 = !DILocation(line: 853, column: 15, scope: !3403, inlinedAt: !3407)
!3410 = !{!3411, !2670, i64 16}
!3411 = !{!"_ZTSN4Args5SlotTI6StringEE", !2670, i64 16, !2668, i64 24}
!3412 = !DILocation(line: 0, scope: !2652, inlinedAt: !3413)
!3413 = distinct !DILocation(line: 852, column: 9, scope: !3403, inlinedAt: !3407)
!3414 = !DILocation(line: 0, scope: !2657, inlinedAt: !3415)
!3415 = distinct !DILocation(line: 330, column: 5, scope: !2664, inlinedAt: !3413)
!3416 = !DILocation(line: 257, column: 5, scope: !2657, inlinedAt: !3415)
!3417 = !DILocation(line: 257, column: 10, scope: !2657, inlinedAt: !3415)
!3418 = !DILocation(line: 258, column: 5, scope: !2657, inlinedAt: !3415)
!3419 = !DILocation(line: 258, column: 12, scope: !2657, inlinedAt: !3415)
!3420 = !DILocation(line: 259, column: 10, scope: !2678, inlinedAt: !3415)
!3421 = !DILocation(line: 259, column: 15, scope: !2678, inlinedAt: !3415)
!3422 = !DILocation(line: 0, scope: !3384, inlinedAt: !3399)
!3423 = !DILocation(line: 911, column: 20, scope: !3424, inlinedAt: !3399)
!3424 = distinct !DILexicalBlock(scope: !3384, file: !1274, line: 910, column: 48)
!3425 = !{!3426, !2670, i64 56}
!3426 = !{!"_ZTS4Args", !2717, i64 25, !2717, i64 26, !2671, i64 27, !2670, i64 32, !3427, i64 40, !2670, i64 56, !2671, i64 64}
!3427 = !{!"_ZTS6VectorIiE", !3428, i64 0}
!3428 = !{!"_ZTS13vector_memoryI18sized_array_memoryILm4EEE", !2670, i64 0, !2673, i64 8, !2673, i64 12}
!3429 = !DILocation(line: 911, column: 12, scope: !3424, inlinedAt: !3399)
!3430 = !DILocation(line: 911, column: 18, scope: !3424, inlinedAt: !3399)
!3431 = !{!3432, !2670, i64 8}
!3432 = !{!"_ZTSN4Args4SlotE", !2670, i64 8}
!3433 = !DILocation(line: 912, column: 16, scope: !3424, inlinedAt: !3399)
!3434 = !DILocation(line: 913, column: 20, scope: !3424, inlinedAt: !3399)
!3435 = !DILocation(line: 0, scope: !3345)
!3436 = !DILocalVariable(name: "str", arg: 2, scope: !3437, file: !1274, line: 108, type: !595)
!3437 = distinct !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI7WordArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_", scope: !3358, file: !1274, line: 108, type: !3438, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3364, declaration: !3440, retainedNodes: !3441)
!3438 = !DISubroutineType(types: !3439)
!3439 = !{!53, !1901, !595, !757, !1773}
!3440 = !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI7WordArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_", scope: !3358, file: !1274, line: 108, type: !3438, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3364)
!3441 = !{!3442, !3436, !3443, !3444}
!3442 = !DILocalVariable(name: "parser", arg: 1, scope: !3437, file: !1274, line: 108, type: !1901)
!3443 = !DILocalVariable(name: "s", arg: 3, scope: !3437, file: !1274, line: 108, type: !757)
!3444 = !DILocalVariable(name: "args", arg: 4, scope: !3437, file: !1274, line: 108, type: !1773)
!3445 = !DILocation(line: 0, scope: !3437, inlinedAt: !3446)
!3446 = distinct !DILocation(line: 752, column: 28, scope: !3345)
!3447 = !DILocalVariable(name: "str", arg: 1, scope: !3448, file: !1274, line: 1370, type: !595)
!3448 = distinct !DISubprogram(name: "parse", linkageName: "_ZN7WordArg5parseERK6StringRS0_RK10ArgContext", scope: !1901, file: !1274, line: 1370, type: !1904, scopeLine: 1370, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1903, retainedNodes: !3449)
!3449 = !{!3447, !3450, !3451}
!3450 = !DILocalVariable(name: "result", arg: 2, scope: !3448, file: !1274, line: 1370, type: !757)
!3451 = !DILocalVariable(arg: 3, scope: !3448, file: !1274, line: 1370, type: !1294)
!3452 = !DILocation(line: 0, scope: !3448, inlinedAt: !3453)
!3453 = distinct !DILocation(line: 109, column: 16, scope: !3437, inlinedAt: !3446)
!3454 = !DILocation(line: 1371, column: 16, scope: !3448, inlinedAt: !3453)
!3455 = !DILocation(line: 752, column: 81, scope: !3345)
!3456 = !DILocation(line: 752, column: 13, scope: !3345)
!3457 = !DILocation(line: 754, column: 5, scope: !3345)
!3458 = !DILocation(line: 0, scope: !2816, inlinedAt: !3459)
!3459 = distinct !DILocation(line: 750, column: 20, scope: !3331)
!3460 = !DILocation(line: 0, scope: !2821, inlinedAt: !3461)
!3461 = distinct !DILocation(line: 408, column: 5, scope: !2825, inlinedAt: !3459)
!3462 = !DILocation(line: 272, column: 9, scope: !2827, inlinedAt: !3461)
!3463 = !DILocation(line: 272, column: 6, scope: !2827, inlinedAt: !3461)
!3464 = !DILocation(line: 272, column: 6, scope: !2821, inlinedAt: !3461)
!3465 = !DILocation(line: 273, column: 6, scope: !2831, inlinedAt: !3461)
!3466 = !DILocation(line: 0, scope: !2835, inlinedAt: !3467)
!3467 = distinct !DILocation(line: 274, column: 10, scope: !2839, inlinedAt: !3461)
!3468 = !DILocation(line: 395, column: 13, scope: !2835, inlinedAt: !3467)
!3469 = !DILocation(line: 395, column: 17, scope: !2835, inlinedAt: !3467)
!3470 = !DILocation(line: 274, column: 10, scope: !2831, inlinedAt: !3461)
!3471 = !DILocation(line: 275, column: 3, scope: !2839, inlinedAt: !3461)
!3472 = !DILocation(line: 276, column: 14, scope: !2831, inlinedAt: !3461)
!3473 = !DILocation(line: 277, column: 2, scope: !2831, inlinedAt: !3461)
!3474 = !DILocation(line: 408, column: 5, scope: !2825, inlinedAt: !3459)
!3475 = !DILocation(line: 754, column: 5, scope: !3331)
!3476 = !DILocation(line: 0, scope: !2816, inlinedAt: !3477)
!3477 = distinct !DILocation(line: 750, column: 20, scope: !3331)
!3478 = !DILocation(line: 0, scope: !2821, inlinedAt: !3479)
!3479 = distinct !DILocation(line: 408, column: 5, scope: !2825, inlinedAt: !3477)
!3480 = !DILocation(line: 272, column: 9, scope: !2827, inlinedAt: !3479)
!3481 = !DILocation(line: 272, column: 6, scope: !2827, inlinedAt: !3479)
!3482 = !DILocation(line: 272, column: 6, scope: !2821, inlinedAt: !3479)
!3483 = !DILocation(line: 273, column: 6, scope: !2831, inlinedAt: !3479)
!3484 = !DILocation(line: 0, scope: !2835, inlinedAt: !3485)
!3485 = distinct !DILocation(line: 274, column: 10, scope: !2839, inlinedAt: !3479)
!3486 = !DILocation(line: 395, column: 13, scope: !2835, inlinedAt: !3485)
!3487 = !DILocation(line: 395, column: 17, scope: !2835, inlinedAt: !3485)
!3488 = !DILocation(line: 274, column: 10, scope: !2831, inlinedAt: !3479)
!3489 = !DILocation(line: 275, column: 3, scope: !2839, inlinedAt: !3479)
!3490 = !DILocation(line: 276, column: 14, scope: !2831, inlinedAt: !3479)
!3491 = !DILocation(line: 277, column: 2, scope: !2831, inlinedAt: !3479)
!3492 = !DILocation(line: 408, column: 5, scope: !2825, inlinedAt: !3477)
!3493 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6StringED2Ev", scope: !3386, file: !1274, line: 851, type: !3396, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3494, retainedNodes: !3495)
!3494 = !DISubprogram(name: "~SlotT", scope: !3386, type: !3396, containingType: !3386, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3495 = !{!3496}
!3496 = !DILocalVariable(name: "this", arg: 1, scope: !3493, type: !3385, flags: DIFlagArtificial | DIFlagObjectPointer)
!3497 = !DILocation(line: 0, scope: !3493)
!3498 = !DILocation(line: 851, column: 12, scope: !3493)
!3499 = !DILocation(line: 0, scope: !2816, inlinedAt: !3500)
!3500 = distinct !DILocation(line: 851, column: 12, scope: !3501)
!3501 = distinct !DILexicalBlock(scope: !3493, file: !1274, line: 851, column: 12)
!3502 = !DILocation(line: 0, scope: !2821, inlinedAt: !3503)
!3503 = distinct !DILocation(line: 408, column: 5, scope: !2825, inlinedAt: !3500)
!3504 = !DILocation(line: 272, column: 9, scope: !2827, inlinedAt: !3503)
!3505 = !DILocation(line: 272, column: 6, scope: !2827, inlinedAt: !3503)
!3506 = !DILocation(line: 272, column: 6, scope: !2821, inlinedAt: !3503)
!3507 = !DILocation(line: 273, column: 6, scope: !2831, inlinedAt: !3503)
!3508 = !DILocation(line: 0, scope: !2835, inlinedAt: !3509)
!3509 = distinct !DILocation(line: 274, column: 10, scope: !2839, inlinedAt: !3503)
!3510 = !DILocation(line: 395, column: 13, scope: !2835, inlinedAt: !3509)
!3511 = !DILocation(line: 395, column: 17, scope: !2835, inlinedAt: !3509)
!3512 = !DILocation(line: 274, column: 10, scope: !2831, inlinedAt: !3503)
!3513 = !DILocation(line: 275, column: 3, scope: !2839, inlinedAt: !3503)
!3514 = !DILocation(line: 276, column: 14, scope: !2831, inlinedAt: !3503)
!3515 = !DILocation(line: 277, column: 2, scope: !2831, inlinedAt: !3503)
!3516 = !DILocation(line: 408, column: 5, scope: !2825, inlinedAt: !3500)
!3517 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6StringED0Ev", scope: !3386, file: !1274, line: 851, type: !3396, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3494, retainedNodes: !3518)
!3518 = !{!3519}
!3519 = !DILocalVariable(name: "this", arg: 1, scope: !3517, type: !3385, flags: DIFlagArtificial | DIFlagObjectPointer)
!3520 = !DILocation(line: 0, scope: !3517)
!3521 = !DILocation(line: 0, scope: !3493, inlinedAt: !3522)
!3522 = distinct !DILocation(line: 851, column: 12, scope: !3517)
!3523 = !DILocation(line: 851, column: 12, scope: !3493, inlinedAt: !3522)
!3524 = !DILocation(line: 0, scope: !2816, inlinedAt: !3525)
!3525 = distinct !DILocation(line: 851, column: 12, scope: !3501, inlinedAt: !3522)
!3526 = !DILocation(line: 0, scope: !2821, inlinedAt: !3527)
!3527 = distinct !DILocation(line: 408, column: 5, scope: !2825, inlinedAt: !3525)
!3528 = !DILocation(line: 272, column: 9, scope: !2827, inlinedAt: !3527)
!3529 = !DILocation(line: 272, column: 6, scope: !2827, inlinedAt: !3527)
!3530 = !DILocation(line: 272, column: 6, scope: !2821, inlinedAt: !3527)
!3531 = !DILocation(line: 273, column: 6, scope: !2831, inlinedAt: !3527)
!3532 = !DILocation(line: 0, scope: !2835, inlinedAt: !3533)
!3533 = distinct !DILocation(line: 274, column: 10, scope: !2839, inlinedAt: !3527)
!3534 = !DILocation(line: 395, column: 13, scope: !2835, inlinedAt: !3533)
!3535 = !DILocation(line: 395, column: 17, scope: !2835, inlinedAt: !3533)
!3536 = !DILocation(line: 274, column: 10, scope: !2831, inlinedAt: !3527)
!3537 = !DILocation(line: 275, column: 3, scope: !2839, inlinedAt: !3527)
!3538 = !DILocation(line: 408, column: 5, scope: !2825, inlinedAt: !3525)
!3539 = !DILocation(line: 851, column: 12, scope: !3517)
!3540 = distinct !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6StringE5storeEv", scope: !3386, file: !1274, line: 855, type: !3396, scopeLine: 855, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3395, retainedNodes: !3541)
!3541 = !{!3542}
!3542 = !DILocalVariable(name: "this", arg: 1, scope: !3540, type: !3385, flags: DIFlagArtificial | DIFlagObjectPointer)
!3543 = !DILocation(line: 0, scope: !3540)
!3544 = !DILocation(line: 856, column: 29, scope: !3540)
!3545 = !DILocation(line: 856, column: 35, scope: !3540)
!3546 = !DILocalVariable(name: "x", arg: 1, scope: !3547, file: !3548, line: 75, type: !757)
!3547 = distinct !DISubprogram(name: "assign_consume<String, String>", linkageName: "_Z14assign_consumeI6StringS0_EvRT_RKT0_", scope: !3548, file: !3548, line: 75, type: !3549, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3553, retainedNodes: !3551)
!3548 = !DIFile(filename: "../dummy_inc/click/algorithm.hh", directory: "/home/john/projects/click/ir-dir")
!3549 = !DISubroutineType(types: !3550)
!3550 = !{null, !757, !595}
!3551 = !{!3546, !3552}
!3552 = !DILocalVariable(name: "y", arg: 2, scope: !3547, file: !3548, line: 75, type: !595)
!3553 = !{!1389, !3554}
!3554 = !DITemplateTypeParameter(name: "V", type: !554)
!3555 = !DILocation(line: 0, scope: !3547, inlinedAt: !3556)
!3556 = distinct !DILocation(line: 856, column: 13, scope: !3540)
!3557 = !DILocalVariable(name: "this", arg: 1, scope: !3558, type: !1367, flags: DIFlagArtificial | DIFlagObjectPointer)
!3558 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !554, file: !555, line: 676, type: !755, scopeLine: 676, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !754, retainedNodes: !3559)
!3559 = !{!3557, !3560}
!3560 = !DILocalVariable(name: "x", arg: 2, scope: !3558, file: !555, line: 676, type: !595)
!3561 = !DILocation(line: 0, scope: !3558, inlinedAt: !3562)
!3562 = distinct !DILocation(line: 77, column: 7, scope: !3547, inlinedAt: !3556)
!3563 = !DILocation(line: 677, column: 9, scope: !3564, inlinedAt: !3562)
!3564 = distinct !DILexicalBlock(scope: !3558, file: !555, line: 677, column: 9)
!3565 = !DILocation(line: 677, column: 9, scope: !3558, inlinedAt: !3562)
!3566 = !{!"branch_weights", i32 1, i32 2000}
!3567 = !{!"misexpect", i64 0, i64 2000, i64 1}
!3568 = !DILocation(line: 0, scope: !2821, inlinedAt: !3569)
!3569 = distinct !DILocation(line: 678, column: 2, scope: !3570, inlinedAt: !3562)
!3570 = distinct !DILexicalBlock(scope: !3564, file: !555, line: 677, column: 29)
!3571 = !DILocation(line: 272, column: 9, scope: !2827, inlinedAt: !3569)
!3572 = !DILocation(line: 272, column: 6, scope: !2827, inlinedAt: !3569)
!3573 = !DILocation(line: 272, column: 6, scope: !2821, inlinedAt: !3569)
!3574 = !DILocation(line: 273, column: 6, scope: !2831, inlinedAt: !3569)
!3575 = !DILocation(line: 0, scope: !2835, inlinedAt: !3576)
!3576 = distinct !DILocation(line: 274, column: 10, scope: !2839, inlinedAt: !3569)
!3577 = !DILocation(line: 395, column: 13, scope: !2835, inlinedAt: !3576)
!3578 = !DILocation(line: 395, column: 17, scope: !2835, inlinedAt: !3576)
!3579 = !DILocation(line: 274, column: 10, scope: !2831, inlinedAt: !3569)
!3580 = !DILocation(line: 275, column: 3, scope: !2839, inlinedAt: !3569)
!3581 = !DILocation(line: 276, column: 14, scope: !2831, inlinedAt: !3569)
!3582 = !DILocation(line: 277, column: 2, scope: !2831, inlinedAt: !3569)
!3583 = !DILocalVariable(name: "this", arg: 1, scope: !3584, type: !1371, flags: DIFlagArtificial | DIFlagObjectPointer)
!3584 = distinct !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !554, file: !555, line: 267, type: !816, scopeLine: 267, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !815, retainedNodes: !3585)
!3585 = !{!3583, !3586}
!3586 = !DILocalVariable(name: "x", arg: 2, scope: !3584, file: !555, line: 267, type: !595)
!3587 = !DILocation(line: 0, scope: !3584, inlinedAt: !3588)
!3588 = distinct !DILocation(line: 679, column: 2, scope: !3570, inlinedAt: !3562)
!3589 = !DILocation(line: 268, column: 19, scope: !3584, inlinedAt: !3588)
!3590 = !DILocation(line: 268, column: 30, scope: !3584, inlinedAt: !3588)
!3591 = !DILocation(line: 268, column: 43, scope: !3584, inlinedAt: !3588)
!3592 = !DILocation(line: 0, scope: !2657, inlinedAt: !3593)
!3593 = distinct !DILocation(line: 268, column: 2, scope: !3584, inlinedAt: !3588)
!3594 = !DILocation(line: 257, column: 10, scope: !2657, inlinedAt: !3593)
!3595 = !DILocation(line: 258, column: 5, scope: !2657, inlinedAt: !3593)
!3596 = !DILocation(line: 258, column: 12, scope: !2657, inlinedAt: !3593)
!3597 = !DILocation(line: 259, column: 15, scope: !2678, inlinedAt: !3593)
!3598 = !DILocation(line: 259, column: 6, scope: !2678, inlinedAt: !3593)
!3599 = !DILocation(line: 259, column: 6, scope: !2657, inlinedAt: !3593)
!3600 = !DILocation(line: 260, column: 33, scope: !2678, inlinedAt: !3593)
!3601 = !DILocalVariable(name: "x", arg: 1, scope: !3602, file: !9, line: 208, type: !63)
!3602 = distinct !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !8, file: !9, line: 208, type: !66, scopeLine: 209, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !65, retainedNodes: !3603)
!3603 = !{!3601}
!3604 = !DILocation(line: 0, scope: !3602, inlinedAt: !3605)
!3605 = distinct !DILocation(line: 260, column: 6, scope: !2678, inlinedAt: !3593)
!3606 = !DILocation(line: 219, column: 6, scope: !3602, inlinedAt: !3605)
!3607 = !DILocation(line: 260, column: 6, scope: !2678, inlinedAt: !3593)
!3608 = !DILocation(line: 857, column: 9, scope: !3540)
!3609 = distinct !DISubprogram(name: "args_base_read<AnnoArg, int>", linkageName: "_Z14args_base_readI7AnnoArgiEvP4ArgsPKciT_RT0_", scope: !1274, file: !1274, line: 947, type: !1912, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1914, retainedNodes: !3610)
!3610 = !{!3611, !3612, !3613, !3614, !3615}
!3611 = !DILocalVariable(name: "args", arg: 1, scope: !3609, file: !1274, line: 947, type: !1337)
!3612 = !DILocalVariable(name: "keyword", arg: 2, scope: !3609, file: !1274, line: 947, type: !566)
!3613 = !DILocalVariable(name: "flags", arg: 3, scope: !3609, file: !1274, line: 947, type: !34)
!3614 = !DILocalVariable(name: "parser", arg: 4, scope: !3609, file: !1274, line: 948, type: !1283)
!3615 = !DILocalVariable(name: "variable", arg: 5, scope: !3609, file: !1274, line: 948, type: !1293)
!3616 = !DILocation(line: 947, column: 27, scope: !3609)
!3617 = !DILocation(line: 947, column: 45, scope: !3609)
!3618 = !DILocation(line: 947, column: 58, scope: !3609)
!3619 = !DILocation(line: 948, column: 23, scope: !3609)
!3620 = !DILocation(line: 948, column: 34, scope: !3609)
!3621 = !DILocation(line: 950, column: 5, scope: !3609)
!3622 = !DILocation(line: 950, column: 21, scope: !3609)
!3623 = !DILocation(line: 950, column: 30, scope: !3609)
!3624 = !DILocation(line: 950, column: 37, scope: !3609)
!3625 = !{i64 0, i64 4, !2841}
!3626 = !DILocation(line: 950, column: 45, scope: !3609)
!3627 = !DILocation(line: 950, column: 11, scope: !3609)
!3628 = !DILocation(line: 951, column: 1, scope: !3609)
!3629 = distinct !DISubprogram(name: "base_read<AnnoArg, int>", linkageName: "_ZN4Args9base_readI7AnnoArgiEEvPKciT_RT0_", scope: !1338, file: !1274, line: 748, type: !3630, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1914, declaration: !3632, retainedNodes: !3633)
!3630 = !DISubroutineType(types: !3631)
!3631 = !{null, !1752, !566, !34, !1283, !1293}
!3632 = !DISubprogram(name: "base_read<AnnoArg, int>", linkageName: "_ZN4Args9base_readI7AnnoArgiEEvPKciT_RT0_", scope: !1338, file: !1274, line: 748, type: !3630, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1914)
!3633 = !{!3634, !3635, !3636, !3637, !3638, !3639, !3640, !3642}
!3634 = !DILocalVariable(name: "this", arg: 1, scope: !3629, type: !1337, flags: DIFlagArtificial | DIFlagObjectPointer)
!3635 = !DILocalVariable(name: "keyword", arg: 2, scope: !3629, file: !1274, line: 748, type: !566)
!3636 = !DILocalVariable(name: "flags", arg: 3, scope: !3629, file: !1274, line: 748, type: !34)
!3637 = !DILocalVariable(name: "parser", arg: 4, scope: !3629, file: !1274, line: 748, type: !1283)
!3638 = !DILocalVariable(name: "variable", arg: 5, scope: !3629, file: !1274, line: 748, type: !1293)
!3639 = !DILocalVariable(name: "slot_status", scope: !3629, file: !1274, line: 749, type: !1735)
!3640 = !DILocalVariable(name: "str", scope: !3641, file: !1274, line: 750, type: !554)
!3641 = distinct !DILexicalBlock(scope: !3629, file: !1274, line: 750, column: 20)
!3642 = !DILocalVariable(name: "s", scope: !3643, file: !1274, line: 751, type: !1665)
!3643 = distinct !DILexicalBlock(scope: !3641, file: !1274, line: 750, column: 61)
!3644 = !DILocalVariable(name: "parser", arg: 1, scope: !3645, file: !1274, line: 108, type: !1283)
!3645 = distinct !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI7AnnoArgLb0EE5parseIi4ArgsEEbS0_RK6StringRT_RT0_", scope: !3646, file: !1274, line: 108, type: !3648, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3651, declaration: !3650, retainedNodes: !3652)
!3646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<AnnoArg, false>", file: !1274, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !3647, identifier: "_ZTS17Args_parse_helperI7AnnoArgLb0EE")
!3647 = !{!1915, !3360}
!3648 = !DISubroutineType(types: !3649)
!3649 = !{!53, !1283, !595, !1293, !1773}
!3650 = !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI7AnnoArgLb0EE5parseIi4ArgsEEbS0_RK6StringRT_RT0_", scope: !3646, file: !1274, line: 108, type: !3648, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3651)
!3651 = !{!1640, !3258}
!3652 = !{!3644, !3653, !3654, !3655}
!3653 = !DILocalVariable(name: "str", arg: 2, scope: !3645, file: !1274, line: 108, type: !595)
!3654 = !DILocalVariable(name: "s", arg: 3, scope: !3645, file: !1274, line: 108, type: !1293)
!3655 = !DILocalVariable(name: "args", arg: 4, scope: !3645, file: !1274, line: 108, type: !1773)
!3656 = !DILocation(line: 108, column: 32, scope: !3645, inlinedAt: !3657)
!3657 = distinct !DILocation(line: 752, column: 28, scope: !3643)
!3658 = !DILocation(line: 0, scope: !3629)
!3659 = !DILocation(line: 749, column: 9, scope: !3629)
!3660 = !DILocation(line: 750, column: 20, scope: !3629)
!3661 = !DILocation(line: 750, column: 20, scope: !3641)
!3662 = !DILocation(line: 750, column: 26, scope: !3641)
!3663 = !DILocation(line: 0, scope: !3212, inlinedAt: !3664)
!3664 = distinct !DILocation(line: 750, column: 20, scope: !3641)
!3665 = !DILocation(line: 565, column: 16, scope: !3212, inlinedAt: !3664)
!3666 = !DILocation(line: 565, column: 23, scope: !3212, inlinedAt: !3664)
!3667 = !DILocation(line: 565, column: 13, scope: !3212, inlinedAt: !3664)
!3668 = !DILocalVariable(name: "variable", arg: 1, scope: !3669, file: !1274, line: 100, type: !1293)
!3669 = distinct !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI7AnnoArgLb0EE4slotIi4ArgsEEPT_RS4_RT0_", scope: !3646, file: !1274, line: 100, type: !3670, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3651, declaration: !3672, retainedNodes: !3673)
!3670 = !DISubroutineType(types: !3671)
!3671 = !{!1665, !1293, !1773}
!3672 = !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI7AnnoArgLb0EE4slotIi4ArgsEEPT_RS4_RT0_", scope: !3646, file: !1274, line: 100, type: !3670, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3651)
!3673 = !{!3668, !3674}
!3674 = !DILocalVariable(name: "args", arg: 2, scope: !3669, file: !1274, line: 100, type: !1773)
!3675 = !DILocation(line: 0, scope: !3669, inlinedAt: !3676)
!3676 = distinct !DILocation(line: 751, column: 20, scope: !3643)
!3677 = !DILocalVariable(name: "this", arg: 1, scope: !3678, type: !1337, flags: DIFlagArtificial | DIFlagObjectPointer)
!3678 = distinct !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1338, file: !1274, line: 701, type: !3679, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1733, declaration: !3681, retainedNodes: !3682)
!3679 = !DISubroutineType(types: !3680)
!3680 = !{!1665, !1752, !1293}
!3681 = !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1338, file: !1274, line: 701, type: !3679, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1733)
!3682 = !{!3677, !3683}
!3683 = !DILocalVariable(name: "x", arg: 2, scope: !3678, file: !1274, line: 701, type: !1293)
!3684 = !DILocation(line: 0, scope: !3678, inlinedAt: !3685)
!3685 = distinct !DILocation(line: 101, column: 21, scope: !3669, inlinedAt: !3676)
!3686 = !DILocation(line: 703, column: 54, scope: !3687, inlinedAt: !3685)
!3687 = distinct !DILexicalBlock(scope: !3678, file: !1274, line: 702, column: 13)
!3688 = !DILocation(line: 703, column: 42, scope: !3687, inlinedAt: !3685)
!3689 = !DILocation(line: 0, scope: !3643)
!3690 = !DILocation(line: 752, column: 23, scope: !3643)
!3691 = !DILocation(line: 752, column: 25, scope: !3643)
!3692 = !DILocation(line: 703, column: 20, scope: !3687, inlinedAt: !3685)
!3693 = !DILocation(line: 0, scope: !3645, inlinedAt: !3657)
!3694 = !DILocation(line: 109, column: 37, scope: !3645, inlinedAt: !3657)
!3695 = !DILocation(line: 109, column: 23, scope: !3645, inlinedAt: !3657)
!3696 = !DILocation(line: 109, column: 9, scope: !3645, inlinedAt: !3657)
!3697 = !DILocation(line: 752, column: 81, scope: !3643)
!3698 = !DILocation(line: 752, column: 13, scope: !3643)
!3699 = !DILocation(line: 754, column: 5, scope: !3643)
!3700 = !DILocation(line: 0, scope: !2816, inlinedAt: !3701)
!3701 = distinct !DILocation(line: 750, column: 20, scope: !3629)
!3702 = !DILocation(line: 0, scope: !2821, inlinedAt: !3703)
!3703 = distinct !DILocation(line: 408, column: 5, scope: !2825, inlinedAt: !3701)
!3704 = !DILocation(line: 272, column: 9, scope: !2827, inlinedAt: !3703)
!3705 = !DILocation(line: 272, column: 6, scope: !2827, inlinedAt: !3703)
!3706 = !DILocation(line: 272, column: 6, scope: !2821, inlinedAt: !3703)
!3707 = !DILocation(line: 273, column: 6, scope: !2831, inlinedAt: !3703)
!3708 = !DILocation(line: 0, scope: !2835, inlinedAt: !3709)
!3709 = distinct !DILocation(line: 274, column: 10, scope: !2839, inlinedAt: !3703)
!3710 = !DILocation(line: 395, column: 13, scope: !2835, inlinedAt: !3709)
!3711 = !DILocation(line: 395, column: 17, scope: !2835, inlinedAt: !3709)
!3712 = !DILocation(line: 274, column: 10, scope: !2831, inlinedAt: !3703)
!3713 = !DILocation(line: 275, column: 3, scope: !2839, inlinedAt: !3703)
!3714 = !DILocation(line: 276, column: 14, scope: !2831, inlinedAt: !3703)
!3715 = !DILocation(line: 277, column: 2, scope: !2831, inlinedAt: !3703)
!3716 = !DILocation(line: 408, column: 5, scope: !2825, inlinedAt: !3701)
!3717 = !DILocation(line: 754, column: 5, scope: !3629)
!3718 = !DILocation(line: 0, scope: !2816, inlinedAt: !3719)
!3719 = distinct !DILocation(line: 750, column: 20, scope: !3629)
!3720 = !DILocation(line: 0, scope: !2821, inlinedAt: !3721)
!3721 = distinct !DILocation(line: 408, column: 5, scope: !2825, inlinedAt: !3719)
!3722 = !DILocation(line: 272, column: 9, scope: !2827, inlinedAt: !3721)
!3723 = !DILocation(line: 272, column: 6, scope: !2827, inlinedAt: !3721)
!3724 = !DILocation(line: 272, column: 6, scope: !2821, inlinedAt: !3721)
!3725 = !DILocation(line: 273, column: 6, scope: !2831, inlinedAt: !3721)
!3726 = !DILocation(line: 0, scope: !2835, inlinedAt: !3727)
!3727 = distinct !DILocation(line: 274, column: 10, scope: !2839, inlinedAt: !3721)
!3728 = !DILocation(line: 395, column: 13, scope: !2835, inlinedAt: !3727)
!3729 = !DILocation(line: 395, column: 17, scope: !2835, inlinedAt: !3727)
!3730 = !DILocation(line: 274, column: 10, scope: !2831, inlinedAt: !3721)
!3731 = !DILocation(line: 275, column: 3, scope: !2839, inlinedAt: !3721)
!3732 = !DILocation(line: 276, column: 14, scope: !2831, inlinedAt: !3721)
!3733 = !DILocation(line: 277, column: 2, scope: !2831, inlinedAt: !3721)
!3734 = !DILocation(line: 408, column: 5, scope: !2825, inlinedAt: !3719)
