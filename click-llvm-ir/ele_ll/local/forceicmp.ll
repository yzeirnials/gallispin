; ModuleID = '../elements/local/forceicmp.cc'
source_filename = "../elements/local/forceicmp.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ForceICMP = type { %class.Element.base, i32, i32, i32 }
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
%struct.NamedIntArg = type { i32 }
%class.IntArg = type { i32, i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.WordArg = type { i8 }
%"struct.Args::SlotT" = type { %"struct.Args::Slot", %class.String*, %class.String }

$_ZNK9ForceICMP10class_nameEv = comdat any

$_ZNK9ForceICMP10port_countEv = comdat any

$__clang_call_terminate = comdat any

$_Z14args_base_readI11NamedIntArgiEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI11NamedIntArgiEEvPKciT_RT0_ = comdat any

$_ZNK6String6lengthEv = comdat any

$_Z14args_base_readI7WordArg6StringEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI7WordArg6StringEEvPKciT_RT0_ = comdat any

$_ZN4Args5SlotTI6StringED2Ev = comdat any

$_ZN4Args5SlotTI6StringED0Ev = comdat any

$_ZN4Args5SlotTI6StringE5storeEv = comdat any

$_ZTVN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args4SlotE = comdat any

$_ZTIN4Args4SlotE = comdat any

$_ZTIN4Args5SlotTI6StringEE = comdat any

@_ZTV9ForceICMP = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI9ForceICMP to i8*), i8* bitcast (void (%class.ForceICMP*)* @_ZN9ForceICMPD2Ev to i8*), i8* bitcast (void (%class.ForceICMP*)* @_ZN9ForceICMPD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.ForceICMP*, %class.Packet*)* @_ZN9ForceICMP13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.ForceICMP*)* @_ZNK9ForceICMP10class_nameEv to i8*), i8* bitcast (i8* (%class.ForceICMP*)* @_ZNK9ForceICMP10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.ForceICMP*, %class.Vector*, %class.ErrorHandler*)* @_ZN9ForceICMP9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"CODE\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"ICMP type must be between 0 and 255\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"argument 2 takes ICMP code\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"ForceICMP: bad lengths\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS9ForceICMP = dso_local constant [11 x i8] c"9ForceICMP\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI9ForceICMP = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @_ZTS9ForceICMP, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@_ZN6String9null_dataE = external constant i8, align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"ForceICMP\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@_ZTVN4Args5SlotTI6StringEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI6StringEE to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringE5storeEv to i8*)] }, comdat, align 8
@_ZTSN4Args5SlotTI6StringEE = linkonce_odr dso_local constant [23 x i8] c"N4Args5SlotTI6StringEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN4Args4SlotE = linkonce_odr dso_local constant [13 x i8] c"N4Args4SlotE\00", comdat, align 1
@_ZTIN4Args4SlotE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat, align 8
@_ZTIN4Args5SlotTI6StringEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN4Args5SlotTI6StringEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat, align 8

@_ZN9ForceICMPC1Ev = dso_local unnamed_addr alias void (%class.ForceICMP*), void (%class.ForceICMP*)* @_ZN9ForceICMPC2Ev
@_ZN9ForceICMPD1Ev = dso_local unnamed_addr alias void (%class.ForceICMP*), void (%class.ForceICMP*)* @_ZN9ForceICMPD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9ForceICMPC2Ev(%class.ForceICMP* %0) unnamed_addr #0 align 2 !dbg !2697 {
  call void @llvm.dbg.value(metadata %class.ForceICMP* %0, metadata !2723, metadata !DIExpression()), !dbg !2725
  %2 = bitcast %class.ForceICMP* %0 to %class.Element*, !dbg !2726
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2727
  %3 = getelementptr %class.ForceICMP, %class.ForceICMP* %0, i64 0, i32 0, i32 0, !dbg !2726
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV9ForceICMP, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2726, !tbaa !2728
  %4 = getelementptr inbounds %class.ForceICMP, %class.ForceICMP* %0, i64 0, i32 1, !dbg !2731
  store i32 0, i32* %4, align 4, !dbg !2733, !tbaa !2734
  %5 = getelementptr inbounds %class.ForceICMP, %class.ForceICMP* %0, i64 0, i32 2, !dbg !2738
  store i32 -1, i32* %5, align 8, !dbg !2739, !tbaa !2740
  %6 = getelementptr inbounds %class.ForceICMP, %class.ForceICMP* %0, i64 0, i32 3, !dbg !2741
  store i32 -1, i32* %6, align 4, !dbg !2742, !tbaa !2743
  ret void, !dbg !2744
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN9ForceICMPD2Ev(%class.ForceICMP* %0) unnamed_addr #4 align 2 !dbg !2745 {
  call void @llvm.dbg.value(metadata %class.ForceICMP* %0, metadata !2747, metadata !DIExpression()), !dbg !2748
  %2 = bitcast %class.ForceICMP* %0 to %class.Element*, !dbg !2749
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #12, !dbg !2749
  ret void, !dbg !2751
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN9ForceICMPD0Ev(%class.ForceICMP* %0) unnamed_addr #4 align 2 !dbg !2752 {
  call void @llvm.dbg.value(metadata %class.ForceICMP* %0, metadata !2754, metadata !DIExpression()), !dbg !2755
  call void @llvm.dbg.value(metadata %class.ForceICMP* %0, metadata !2747, metadata !DIExpression()) #12, !dbg !2756
  %2 = bitcast %class.ForceICMP* %0 to %class.Element*, !dbg !2758
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #12, !dbg !2758
  %3 = bitcast %class.ForceICMP* %0 to i8*, !dbg !2759
  tail call void @_ZdlPv(i8* %3) #13, !dbg !2759
  ret void, !dbg !2760
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN9ForceICMP9configureER6VectorI6StringEP12ErrorHandler(%class.ForceICMP* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2761 {
  %4 = alloca %class.String, align 8
  %5 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.ForceICMP* %0, metadata !2763, metadata !DIExpression()), !dbg !2767
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2764, metadata !DIExpression()), !dbg !2767
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2765, metadata !DIExpression()), !dbg !2767
  %6 = bitcast %class.String* %4 to i8*, !dbg !2768
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #12, !dbg !2768
  call void @llvm.dbg.declare(metadata %class.String* %4, metadata !2766, metadata !DIExpression()), !dbg !2769
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2770, metadata !DIExpression()), !dbg !2773
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2775, metadata !DIExpression()), !dbg !2781
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !2778, metadata !DIExpression()), !dbg !2781
  call void @llvm.dbg.value(metadata i32 0, metadata !2779, metadata !DIExpression()), !dbg !2781
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2780, metadata !DIExpression()), !dbg !2781
  %7 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 0, !dbg !2784
  store i8* @_ZN6String9null_dataE, i8** %7, align 8, !dbg !2785, !tbaa !2786
  %8 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 1, !dbg !2790
  store i32 0, i32* %8, align 8, !dbg !2791, !tbaa !2792
  %9 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 2, !dbg !2793
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %9, align 8, !dbg !2795, !tbaa !2796
  %10 = bitcast %class.Args* %5 to i8*, !dbg !2797
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %10) #12, !dbg !2797
  %11 = bitcast %class.ForceICMP* %0 to %class.Element*, !dbg !2799
  invoke void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %5, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %11, %class.ErrorHandler* %2)
          to label %12 unwind label %19, !dbg !2797

12:                                               ; preds = %3
  %13 = getelementptr inbounds %class.ForceICMP, %class.ForceICMP* %0, i64 0, i32 2, !dbg !2800
  call void @llvm.dbg.value(metadata i32 67174400, metadata !2801, metadata !DIExpression()), !dbg !2810
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2807, metadata !DIExpression()), !dbg !2810
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), metadata !2808, metadata !DIExpression()), !dbg !2810
  call void @llvm.dbg.value(metadata i32* %13, metadata !2809, metadata !DIExpression()), !dbg !2810
  call void @llvm.dbg.value(metadata i32 67174400, metadata !2812, metadata !DIExpression()), !dbg !2822
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2818, metadata !DIExpression()), !dbg !2822
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), metadata !2819, metadata !DIExpression()), !dbg !2822
  call void @llvm.dbg.value(metadata i32 3, metadata !2820, metadata !DIExpression()), !dbg !2822
  call void @llvm.dbg.value(metadata i32* %13, metadata !2821, metadata !DIExpression()), !dbg !2822
  invoke void @_Z14args_base_readI11NamedIntArgiEvP4ArgsPKciT_RT0_(%class.Args* nonnull %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 3, i32 67174400, i32* nonnull dereferenceable(4) %13)
          to label %14 unwind label %23, !dbg !2824

14:                                               ; preds = %12
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2825, metadata !DIExpression()), !dbg !2834
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), metadata !2831, metadata !DIExpression()), !dbg !2834
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2833, metadata !DIExpression()), !dbg !2834
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2836, metadata !DIExpression()), !dbg !2846
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), metadata !2842, metadata !DIExpression()), !dbg !2846
  call void @llvm.dbg.value(metadata i32 3, metadata !2843, metadata !DIExpression()), !dbg !2846
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2845, metadata !DIExpression()), !dbg !2846
  invoke void @_Z14args_base_readI7WordArg6StringEvP4ArgsPKciT_RT0_(%class.Args* nonnull %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 3, %class.String* nonnull dereferenceable(24) %4)
          to label %15 unwind label %23, !dbg !2848

15:                                               ; preds = %14
  %16 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %5)
          to label %17 unwind label %23, !dbg !2849

17:                                               ; preds = %15
  %18 = icmp slt i32 %16, 0, !dbg !2850
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %5) #12, !dbg !2797
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %10) #12, !dbg !2797
  br i1 %18, label %49, label %30, !dbg !2851

19:                                               ; preds = %3
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !2852
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !2852
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !2852
  br label %27, !dbg !2852

23:                                               ; preds = %14, %12, %15
  %24 = landingpad { i8*, i32 }
          cleanup, !dbg !2852
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !2852
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !2852
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %5) #12, !dbg !2797
  br label %27, !dbg !2797

27:                                               ; preds = %23, %19
  %28 = phi i8* [ %25, %23 ], [ %21, %19 ], !dbg !2852
  %29 = phi i32 [ %26, %23 ], [ %22, %19 ], !dbg !2852
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %10) #12, !dbg !2797
  br label %68, !dbg !2797

30:                                               ; preds = %17
  %31 = load i32, i32* %13, align 8, !dbg !2853, !tbaa !2740
  %32 = icmp ugt i32 %31, 255, !dbg !2855
  br i1 %32, label %33, label %39, !dbg !2855

33:                                               ; preds = %30
  %34 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i64 0, i64 0))
          to label %49 unwind label %35, !dbg !2856

35:                                               ; preds = %47, %39, %33
  %36 = landingpad { i8*, i32 }
          cleanup, !dbg !2857
  %37 = extractvalue { i8*, i32 } %36, 0, !dbg !2857
  %38 = extractvalue { i8*, i32 } %36, 1, !dbg !2857
  br label %68, !dbg !2857

39:                                               ; preds = %30
  %40 = add nuw nsw i32 %31, 67174656, !dbg !2858
  %41 = getelementptr inbounds %class.ForceICMP, %class.ForceICMP* %0, i64 0, i32 3, !dbg !2860
  %42 = invoke zeroext i1 @_ZN8NameInfo9query_intEjPK7ElementRK6StringPi(i32 %40, %class.Element* nonnull %11, %class.String* nonnull dereferenceable(24) %4, i32* nonnull %41)
          to label %43 unwind label %35, !dbg !2861

43:                                               ; preds = %39
  br i1 %42, label %44, label %47, !dbg !2862

44:                                               ; preds = %43
  %45 = load i32, i32* %41, align 4, !dbg !2863, !tbaa !2743
  %46 = icmp ugt i32 %45, 255, !dbg !2864
  br i1 %46, label %47, label %49, !dbg !2864

47:                                               ; preds = %44, %43
  %48 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i64 0, i64 0))
          to label %49 unwind label %35, !dbg !2865

49:                                               ; preds = %44, %47, %33, %17
  %50 = phi i32 [ -1, %17 ], [ %34, %33 ], [ %48, %47 ], [ 0, %44 ], !dbg !2767
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2866, metadata !DIExpression()) #12, !dbg !2869
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2871, metadata !DIExpression()) #12, !dbg !2874
  %51 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %9, align 8, !dbg !2877, !tbaa !2796
  %52 = icmp eq %"struct.String::memo_t"* %51, null, !dbg !2879
  br i1 %52, label %67, label %53, !dbg !2880

53:                                               ; preds = %49
  %54 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %51, i64 0, i32 0, !dbg !2881
  %55 = load volatile i32, i32* %54, align 4, !dbg !2881, !tbaa !2883
  %56 = icmp eq i32 %55, 0, !dbg !2881
  br i1 %56, label %57, label %58, !dbg !2881

57:                                               ; preds = %53
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2881
  unreachable, !dbg !2881

58:                                               ; preds = %53
  call void @llvm.dbg.value(metadata i32* %54, metadata !2885, metadata !DIExpression()) #12, !dbg !2888
  %59 = load volatile i32, i32* %54, align 4, !dbg !2891, !tbaa !2892
  %60 = add i32 %59, -1, !dbg !2891
  store volatile i32 %60, i32* %54, align 4, !dbg !2891, !tbaa !2892
  %61 = icmp eq i32 %60, 0, !dbg !2893
  br i1 %61, label %62, label %63, !dbg !2894

62:                                               ; preds = %58
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %51)
          to label %63 unwind label %64, !dbg !2895

63:                                               ; preds = %62, %58
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %9, align 8, !dbg !2896, !tbaa !2796
  br label %67, !dbg !2897

64:                                               ; preds = %62
  %65 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2898
  %66 = extractvalue { i8*, i32 } %65, 0, !dbg !2898
  call void @__clang_call_terminate(i8* %66) #14, !dbg !2898
  unreachable, !dbg !2898

67:                                               ; preds = %49, %63
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #12, !dbg !2899
  ret i32 %50, !dbg !2899

68:                                               ; preds = %35, %27
  %69 = phi i8* [ %37, %35 ], [ %28, %27 ], !dbg !2767
  %70 = phi i32 [ %38, %35 ], [ %29, %27 ], !dbg !2767
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2866, metadata !DIExpression()) #12, !dbg !2900
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2871, metadata !DIExpression()) #12, !dbg !2902
  %71 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %9, align 8, !dbg !2904, !tbaa !2796
  %72 = icmp eq %"struct.String::memo_t"* %71, null, !dbg !2905
  br i1 %72, label %87, label %73, !dbg !2906

73:                                               ; preds = %68
  %74 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %71, i64 0, i32 0, !dbg !2907
  %75 = load volatile i32, i32* %74, align 4, !dbg !2907, !tbaa !2883
  %76 = icmp eq i32 %75, 0, !dbg !2907
  br i1 %76, label %77, label %78, !dbg !2907

77:                                               ; preds = %73
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2907
  unreachable, !dbg !2907

78:                                               ; preds = %73
  call void @llvm.dbg.value(metadata i32* %74, metadata !2885, metadata !DIExpression()) #12, !dbg !2908
  %79 = load volatile i32, i32* %74, align 4, !dbg !2910, !tbaa !2892
  %80 = add i32 %79, -1, !dbg !2910
  store volatile i32 %80, i32* %74, align 4, !dbg !2910, !tbaa !2892
  %81 = icmp eq i32 %80, 0, !dbg !2911
  br i1 %81, label %82, label %83, !dbg !2912

82:                                               ; preds = %78
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %71)
          to label %83 unwind label %84, !dbg !2913

83:                                               ; preds = %82, %78
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %9, align 8, !dbg !2914, !tbaa !2796
  br label %87, !dbg !2915

84:                                               ; preds = %82
  %85 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2916
  %86 = extractvalue { i8*, i32 } %85, 0, !dbg !2916
  call void @__clang_call_terminate(i8* %86) #14, !dbg !2916
  unreachable, !dbg !2916

87:                                               ; preds = %68, %83
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #12, !dbg !2899
  %88 = insertvalue { i8*, i32 } undef, i8* %69, 0, !dbg !2899
  %89 = insertvalue { i8*, i32 } %88, i32 %70, 1, !dbg !2899
  resume { i8*, i32 } %89, !dbg !2899
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

declare zeroext i1 @_ZN8NameInfo9query_intEjPK7ElementRK6StringPi(i32, %class.Element*, %class.String* dereferenceable(24), i32*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN9ForceICMP13simple_actionEP6Packet(%class.ForceICMP* nocapture %0, %class.Packet* %1) unnamed_addr #0 align 2 !dbg !2917 {
  call void @llvm.dbg.value(metadata %class.ForceICMP* %0, metadata !2919, metadata !DIExpression()), !dbg !2928
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2920, metadata !DIExpression()), !dbg !2928
  %3 = tail call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %1), !dbg !2929
  call void @llvm.dbg.value(metadata %class.WritablePacket* %3, metadata !2921, metadata !DIExpression()), !dbg !2928
  %4 = tail call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %3), !dbg !2930
  call void @llvm.dbg.value(metadata %struct.click_ip* %4, metadata !2922, metadata !DIExpression()), !dbg !2928
  %5 = getelementptr %class.WritablePacket, %class.WritablePacket* %3, i64 0, i32 0, !dbg !2931
  %6 = tail call i32 @_ZNK6Packet14network_lengthEv(%class.Packet* %5), !dbg !2931
  call void @llvm.dbg.value(metadata i32 %6, metadata !2923, metadata !DIExpression()), !dbg !2928
  %7 = tail call zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet* %5), !dbg !2932
  %8 = xor i1 %7, true, !dbg !2934
  %9 = icmp ult i32 %6, 20, !dbg !2935
  %10 = or i1 %9, %8, !dbg !2934
  br i1 %10, label %62, label %11, !dbg !2934

11:                                               ; preds = %2
  %12 = getelementptr %struct.click_ip, %struct.click_ip* %4, i64 0, i32 0, !dbg !2936
  %13 = load i8, i8* %12, align 4, !dbg !2936
  %14 = shl i8 %13, 2, !dbg !2937
  %15 = and i8 %14, 60, !dbg !2937
  %16 = zext i8 %15 to i32, !dbg !2937
  call void @llvm.dbg.value(metadata i32 %16, metadata !2924, metadata !DIExpression()), !dbg !2928
  %17 = zext i8 %15 to i64, !dbg !2938
  %18 = icmp ult i8 %15, 20, !dbg !2940
  %19 = icmp ult i32 %6, %16, !dbg !2941
  %20 = or i1 %18, %19, !dbg !2942
  br i1 %20, label %62, label %21, !dbg !2942

21:                                               ; preds = %11
  %22 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %4, i64 0, i32 2, !dbg !2943
  %23 = load i16, i16* %22, align 2, !dbg !2943, !tbaa !2944
  %24 = tail call i16 @llvm.bswap.i16(i16 %23) #12
  %25 = zext i16 %24 to i32, !dbg !2943
  call void @llvm.dbg.value(metadata i32 %25, metadata !2925, metadata !DIExpression()), !dbg !2928
  %26 = icmp ult i32 %6, %25, !dbg !2948
  br i1 %26, label %62, label %27, !dbg !2950

27:                                               ; preds = %21
  %28 = zext i16 %24 to i64, !dbg !2951
  %29 = add nuw nsw i64 %17, 8, !dbg !2952
  %30 = icmp ugt i64 %29, %28, !dbg !2953
  br i1 %30, label %62, label %31, !dbg !2954

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, i8* %12, i64 %17, !dbg !2955
  call void @llvm.dbg.value(metadata i8* %32, metadata !2926, metadata !DIExpression()), !dbg !2928
  %33 = tail call i32 @_Z12click_randomjj(i32 0, i32 1), !dbg !2956
  %34 = icmp eq i32 %33, 0, !dbg !2956
  br i1 %34, label %41, label %35, !dbg !2958

35:                                               ; preds = %31
  call void @llvm.dbg.value(metadata i8* %32, metadata !2926, metadata !DIExpression()), !dbg !2928
  %36 = tail call i32 @_Z12click_randomjj(i32 0, i32 19), !dbg !2959
  %37 = trunc i32 %36 to i8, !dbg !2959
  store i8 %37, i8* %32, align 4, !dbg !2961, !tbaa !2962
  %38 = tail call i32 @_Z12click_randomjj(i32 0, i32 19), !dbg !2964
  %39 = trunc i32 %38 to i8, !dbg !2964
  %40 = getelementptr inbounds i8, i8* %32, i64 1, !dbg !2965
  store i8 %39, i8* %40, align 1, !dbg !2966, !tbaa !2967
  br label %41, !dbg !2968

41:                                               ; preds = %31, %35
  %42 = getelementptr inbounds %class.ForceICMP, %class.ForceICMP* %0, i64 0, i32 2, !dbg !2969
  %43 = load i32, i32* %42, align 8, !dbg !2969, !tbaa !2740
  %44 = icmp sgt i32 %43, -1, !dbg !2971
  br i1 %44, label %45, label %47, !dbg !2972

45:                                               ; preds = %41
  %46 = trunc i32 %43 to i8, !dbg !2973
  store i8 %46, i8* %32, align 4, !dbg !2974, !tbaa !2962
  br label %47, !dbg !2975

47:                                               ; preds = %45, %41
  %48 = getelementptr inbounds %class.ForceICMP, %class.ForceICMP* %0, i64 0, i32 3, !dbg !2976
  %49 = load i32, i32* %48, align 4, !dbg !2976, !tbaa !2743
  %50 = icmp sgt i32 %49, -1, !dbg !2978
  br i1 %50, label %51, label %54, !dbg !2979

51:                                               ; preds = %47
  %52 = trunc i32 %49 to i8, !dbg !2980
  %53 = getelementptr inbounds i8, i8* %32, i64 1, !dbg !2981
  store i8 %52, i8* %53, align 1, !dbg !2982, !tbaa !2967
  br label %54, !dbg !2983

54:                                               ; preds = %51, %47
  %55 = getelementptr inbounds %class.ForceICMP, %class.ForceICMP* %0, i64 0, i32 1, !dbg !2984
  %56 = load i32, i32* %55, align 4, !dbg !2985, !tbaa !2734
  %57 = add nsw i32 %56, 1, !dbg !2985
  store i32 %57, i32* %55, align 4, !dbg !2985, !tbaa !2734
  %58 = getelementptr inbounds i8, i8* %32, i64 2, !dbg !2986
  %59 = bitcast i8* %58 to i16*, !dbg !2986
  store i16 0, i16* %59, align 2, !dbg !2987, !tbaa !2988
  %60 = sub nsw i32 %25, %16, !dbg !2989
  %61 = tail call zeroext i16 @click_in_cksum(i8* nonnull %32, i32 %60), !dbg !2990
  store i16 %61, i16* %59, align 2, !dbg !2991, !tbaa !2988
  br label %63, !dbg !2992

62:                                               ; preds = %2, %21, %27, %11
  call void @llvm.dbg.label(metadata !2927), !dbg !2993
  tail call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0)), !dbg !2994
  tail call void @_ZN6Packet4killEv(%class.Packet* %5), !dbg !2995
  br label %63, !dbg !2996

63:                                               ; preds = %62, %54
  %64 = phi %class.Packet* [ null, %62 ], [ %5, %54 ], !dbg !2928
  ret %class.Packet* %64, !dbg !2997
}

declare %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet*) local_unnamed_addr #2

declare %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket*) local_unnamed_addr #2

declare i32 @_ZNK6Packet14network_lengthEv(%class.Packet*) local_unnamed_addr #2

declare zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet*) local_unnamed_addr #2

declare !dbg !1506 i32 @_Z12click_randomjj(i32, i32) local_unnamed_addr #2

declare !dbg !1509 zeroext i16 @click_in_cksum(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

declare !dbg !1512 void @click_chatter(i8*, ...) local_unnamed_addr #2

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK9ForceICMP10class_nameEv(%class.ForceICMP* %0) unnamed_addr #4 comdat align 2 !dbg !2998 {
  call void @llvm.dbg.value(metadata %class.ForceICMP* %0, metadata !3000, metadata !DIExpression()), !dbg !3002
  ret i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), !dbg !3003
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK9ForceICMP10port_countEv(%class.ForceICMP* %0) unnamed_addr #4 comdat align 2 !dbg !3004 {
  call void @llvm.dbg.value(metadata %class.ForceICMP* %0, metadata !3006, metadata !DIExpression()), !dbg !3007
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !3008
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI11NamedIntArgiEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, i32* dereferenceable(4) %4) local_unnamed_addr #9 comdat !dbg !3009 {
  %6 = alloca %struct.NamedIntArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca %struct.NamedIntArg, align 4
  %12 = getelementptr inbounds %struct.NamedIntArg, %struct.NamedIntArg* %6, i32 0, i32 0
  store i32 %3, i32* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8, !tbaa !3016
  call void @llvm.dbg.declare(metadata %class.Args** %7, metadata !3011, metadata !DIExpression()), !dbg !3017
  store i8* %1, i8** %8, align 8, !tbaa !3016
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3012, metadata !DIExpression()), !dbg !3018
  store i32 %2, i32* %9, align 4, !tbaa !2892
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3013, metadata !DIExpression()), !dbg !3019
  call void @llvm.dbg.declare(metadata %struct.NamedIntArg* %6, metadata !3014, metadata !DIExpression()), !dbg !3020
  store i32* %4, i32** %10, align 8, !tbaa !3016
  call void @llvm.dbg.declare(metadata i32** %10, metadata !3015, metadata !DIExpression()), !dbg !3021
  %13 = load %class.Args*, %class.Args** %7, align 8, !dbg !3022, !tbaa !3016
  %14 = load i8*, i8** %8, align 8, !dbg !3023, !tbaa !3016
  %15 = load i32, i32* %9, align 4, !dbg !3024, !tbaa !2892
  %16 = bitcast %struct.NamedIntArg* %11 to i8*, !dbg !3025
  %17 = bitcast %struct.NamedIntArg* %6 to i8*, !dbg !3025
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 4, i1 false), !dbg !3025, !tbaa.struct !3026
  %18 = load i32*, i32** %10, align 8, !dbg !3027, !tbaa !3016
  %19 = getelementptr inbounds %struct.NamedIntArg, %struct.NamedIntArg* %11, i32 0, i32 0, !dbg !3028
  %20 = load i32, i32* %19, align 4, !dbg !3028
  call void @_ZN4Args9base_readI11NamedIntArgiEEvPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i32 %20, i32* dereferenceable(4) %18), !dbg !3028
  ret void, !dbg !3029
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI11NamedIntArgiEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, i32* dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3030 {
  %6 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %6, metadata !2040, metadata !DIExpression()), !dbg !3045
  %7 = alloca %class.IntArg, align 4
  %8 = alloca %"struct.Args::Slot"*, align 8
  %9 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata i32 %3, metadata !3038, metadata !DIExpression()), !dbg !3080
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3035, metadata !DIExpression()), !dbg !3080
  call void @llvm.dbg.value(metadata i8* %1, metadata !3036, metadata !DIExpression()), !dbg !3080
  call void @llvm.dbg.value(metadata i32 %2, metadata !3037, metadata !DIExpression()), !dbg !3080
  call void @llvm.dbg.value(metadata i32* %4, metadata !3039, metadata !DIExpression()), !dbg !3080
  %10 = bitcast %"struct.Args::Slot"** %8 to i8*, !dbg !3081
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12, !dbg !3081
  %11 = bitcast %class.String* %9 to i8*, !dbg !3082
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #12, !dbg !3082
  call void @llvm.dbg.declare(metadata %class.String* %9, metadata !3041, metadata !DIExpression()), !dbg !3083
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %8, metadata !3040, metadata !DIExpression(DW_OP_deref)), !dbg !3080
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %9, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %8), !dbg !3084
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3085, metadata !DIExpression()), !dbg !3088
  %12 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 1, !dbg !3090
  %13 = load i32, i32* %12, align 8, !dbg !3090, !tbaa !2792
  %14 = icmp eq i32 %13, 0, !dbg !3091
  %15 = select i1 %14, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3092
  %16 = extractvalue { i64, i64 } %15, 0, !dbg !3083
  %17 = icmp eq i64 %16, 0, !dbg !3083
  br i1 %17, label %83, label %18, !dbg !3082

18:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i32* %4, metadata !3093, metadata !DIExpression()), !dbg !3100
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3099, metadata !DIExpression()), !dbg !3100
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3102, metadata !DIExpression()), !dbg !3109
  call void @llvm.dbg.value(metadata i32* %4, metadata !3108, metadata !DIExpression()), !dbg !3109
  %19 = bitcast i32* %4 to i8*, !dbg !3111
  %20 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %19, i64 4)
          to label %21 unwind label %63, !dbg !3113

21:                                               ; preds = %18
  %22 = bitcast i8* %20 to i32*, !dbg !3114
  call void @llvm.dbg.value(metadata i32* %22, metadata !3043, metadata !DIExpression()), !dbg !3115
  %23 = icmp eq i8* %20, null, !dbg !3116
  br i1 %23, label %60, label %24, !dbg !3117

24:                                               ; preds = %21
  call void @llvm.dbg.value(metadata i32 %3, metadata !3075, metadata !DIExpression()), !dbg !3118
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3076, metadata !DIExpression()), !dbg !3118
  call void @llvm.dbg.value(metadata i32* %22, metadata !3077, metadata !DIExpression()), !dbg !3118
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3078, metadata !DIExpression()), !dbg !3118
  %25 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3119
  call void @llvm.dbg.value(metadata %struct.NamedIntArg* undef, metadata !3059, metadata !DIExpression()), !dbg !3120
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3061, metadata !DIExpression()), !dbg !3120
  call void @llvm.dbg.value(metadata i32* %22, metadata !3062, metadata !DIExpression()), !dbg !3120
  call void @llvm.dbg.value(metadata %class.ArgContext* %25, metadata !3063, metadata !DIExpression()), !dbg !3120
  call void @llvm.dbg.value(metadata %class.ArgContext* %25, metadata !3121, metadata !DIExpression()), !dbg !3125
  %26 = getelementptr inbounds %class.Args, %class.Args* %0, i64 0, i32 0, i32 0, !dbg !3127
  %27 = load %class.Element*, %class.Element** %26, align 8, !dbg !3127, !tbaa !3128
  %28 = invoke zeroext i1 @_ZN8NameInfo5queryEjPK7ElementRK6StringPvm(i32 %3, %class.Element* %27, %class.String* nonnull dereferenceable(24) %9, i8* nonnull %20, i64 4)
          to label %29 unwind label %63, !dbg !3131

29:                                               ; preds = %24
  %30 = bitcast %class.IntArg* %7 to i8*, !dbg !3132
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #12, !dbg !3132
  br i1 %28, label %58, label %31, !dbg !3132

31:                                               ; preds = %29
  call void @llvm.dbg.value(metadata %class.IntArg* %7, metadata !3133, metadata !DIExpression()), !dbg !3137
  call void @llvm.dbg.value(metadata i32 0, metadata !3136, metadata !DIExpression()), !dbg !3137
  %32 = getelementptr inbounds %class.IntArg, %class.IntArg* %7, i64 0, i32 0, !dbg !3139
  store i32 0, i32* %32, align 4, !dbg !3139, !tbaa !3140
  call void @llvm.dbg.value(metadata %class.IntArg* %7, metadata !3051, metadata !DIExpression()), !dbg !3142
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3052, metadata !DIExpression()), !dbg !3142
  call void @llvm.dbg.value(metadata i32* %22, metadata !3053, metadata !DIExpression()), !dbg !3142
  call void @llvm.dbg.value(metadata %class.ArgContext* %25, metadata !3054, metadata !DIExpression()), !dbg !3142
  call void @llvm.dbg.value(metadata %class.IntArg* %7, metadata !2033, metadata !DIExpression()), !dbg !3143
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2035, metadata !DIExpression()), !dbg !3143
  call void @llvm.dbg.value(metadata %class.ArgContext* %25, metadata !2037, metadata !DIExpression()), !dbg !3143
  call void @llvm.dbg.value(metadata i8 1, metadata !2038, metadata !DIExpression()), !dbg !3143
  call void @llvm.dbg.value(metadata i32 1, metadata !2039, metadata !DIExpression()), !dbg !3143
  %33 = bitcast [1 x i32]* %6 to i8*, !dbg !3144
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #12, !dbg !3144
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3145, metadata !DIExpression()), !dbg !3148
  %34 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 0, !dbg !3151
  %35 = load i8*, i8** %34, align 8, !dbg !3151, !tbaa !2786
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3152, metadata !DIExpression()), !dbg !3155
  %36 = load i32, i32* %12, align 8, !dbg !3157, !tbaa !2792
  %37 = sext i32 %36 to i64, !dbg !3158
  %38 = getelementptr inbounds i8, i8* %35, i64 %37, !dbg !3158
  %39 = getelementptr inbounds [1 x i32], [1 x i32]* %6, i64 0, i64 0, !dbg !3159
  %40 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %7, i8* %35, i8* %38, i1 zeroext true, i32 4, i32* nonnull %39, i32 1)
          to label %41 unwind label %63, !dbg !3160

41:                                               ; preds = %31
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3152, metadata !DIExpression()), !dbg !3161
  %42 = load i8*, i8** %34, align 8, !dbg !3163, !tbaa !2786
  %43 = load i32, i32* %12, align 8, !dbg !3164, !tbaa !2792
  %44 = sext i32 %43 to i64, !dbg !3165
  %45 = getelementptr inbounds i8, i8* %42, i64 %44, !dbg !3165
  %46 = icmp eq i8* %40, %45, !dbg !3166
  %47 = getelementptr inbounds %class.IntArg, %class.IntArg* %7, i64 0, i32 1, !dbg !3143
  br i1 %46, label %49, label %48, !dbg !3167

48:                                               ; preds = %41
  store i32 22, i32* %47, align 4, !dbg !3168, !tbaa !3169
  br label %51, !dbg !3170

49:                                               ; preds = %41
  %50 = load i32, i32* %47, align 4, !dbg !3172, !tbaa !3169
  switch i32 %50, label %51 [
    i32 0, label %53
    i32 34, label %53
  ], !dbg !3170

51:                                               ; preds = %49, %48
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %25, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0))
          to label %52 unwind label %63, !dbg !3173

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #12, !dbg !3175
  br label %58, !dbg !3176

53:                                               ; preds = %49, %49
  call void @llvm.dbg.value(metadata i32* %39, metadata !3177, metadata !DIExpression()), !dbg !3189
  call void @llvm.dbg.value(metadata i32* %39, metadata !3191, metadata !DIExpression()), !dbg !3200
  %54 = load i32, i32* %39, align 4, !dbg !3202, !tbaa !2892
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #12, !dbg !3175
  switch i32 %50, label %58 [
    i32 34, label %55
    i32 0, label %57
  ], !dbg !3203

55:                                               ; preds = %53
  %56 = sext i32 %54 to i64, !dbg !3204
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %7, %class.ArgContext* nonnull dereferenceable(32) %25, i1 zeroext true, i64 %56)
          to label %58 unwind label %63, !dbg !3207

57:                                               ; preds = %53
  store i32 %54, i32* %22, align 4, !dbg !3208, !tbaa !2892
  br label %58, !dbg !3210

58:                                               ; preds = %55, %29, %52, %53, %57
  %59 = phi i1 [ true, %29 ], [ true, %57 ], [ false, %53 ], [ false, %52 ], [ false, %55 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #12, !dbg !3211
  br label %60, !dbg !3212

60:                                               ; preds = %58, %21
  %61 = phi i1 [ false, %21 ], [ %59, %58 ], !dbg !3115
  %62 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %8, align 8, !dbg !3213, !tbaa !3016
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %62, metadata !3040, metadata !DIExpression()), !dbg !3080
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %61, %"struct.Args::Slot"* %62)
          to label %83 unwind label %63, !dbg !3214

63:                                               ; preds = %55, %51, %31, %24, %18, %60
  %64 = landingpad { i8*, i32 }
          cleanup, !dbg !3215
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2866, metadata !DIExpression()) #12, !dbg !3216
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2871, metadata !DIExpression()) #12, !dbg !3218
  %65 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 2, !dbg !3220
  %66 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %65, align 8, !dbg !3220, !tbaa !2796
  %67 = icmp eq %"struct.String::memo_t"* %66, null, !dbg !3221
  br i1 %67, label %82, label %68, !dbg !3222

68:                                               ; preds = %63
  %69 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %66, i64 0, i32 0, !dbg !3223
  %70 = load volatile i32, i32* %69, align 4, !dbg !3223, !tbaa !2883
  %71 = icmp eq i32 %70, 0, !dbg !3223
  br i1 %71, label %72, label %73, !dbg !3223

72:                                               ; preds = %68
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3223
  unreachable, !dbg !3223

73:                                               ; preds = %68
  call void @llvm.dbg.value(metadata i32* %69, metadata !2885, metadata !DIExpression()) #12, !dbg !3224
  %74 = load volatile i32, i32* %69, align 4, !dbg !3226, !tbaa !2892
  %75 = add i32 %74, -1, !dbg !3226
  store volatile i32 %75, i32* %69, align 4, !dbg !3226, !tbaa !2892
  %76 = icmp eq i32 %75, 0, !dbg !3227
  br i1 %76, label %77, label %78, !dbg !3228

77:                                               ; preds = %73
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %66)
          to label %78 unwind label %79, !dbg !3229

78:                                               ; preds = %77, %73
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %65, align 8, !dbg !3230, !tbaa !2796
  br label %82, !dbg !3231

79:                                               ; preds = %77
  %80 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3232
  %81 = extractvalue { i8*, i32 } %80, 0, !dbg !3232
  call void @__clang_call_terminate(i8* %81) #14, !dbg !3232
  unreachable, !dbg !3232

82:                                               ; preds = %63, %78
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #12, !dbg !3082
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12, !dbg !3233
  resume { i8*, i32 } %64, !dbg !3233

83:                                               ; preds = %60, %5
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2866, metadata !DIExpression()) #12, !dbg !3234
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2871, metadata !DIExpression()) #12, !dbg !3236
  %84 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 2, !dbg !3238
  %85 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %84, align 8, !dbg !3238, !tbaa !2796
  %86 = icmp eq %"struct.String::memo_t"* %85, null, !dbg !3239
  br i1 %86, label %101, label %87, !dbg !3240

87:                                               ; preds = %83
  %88 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %85, i64 0, i32 0, !dbg !3241
  %89 = load volatile i32, i32* %88, align 4, !dbg !3241, !tbaa !2883
  %90 = icmp eq i32 %89, 0, !dbg !3241
  br i1 %90, label %91, label %92, !dbg !3241

91:                                               ; preds = %87
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3241
  unreachable, !dbg !3241

92:                                               ; preds = %87
  call void @llvm.dbg.value(metadata i32* %88, metadata !2885, metadata !DIExpression()) #12, !dbg !3242
  %93 = load volatile i32, i32* %88, align 4, !dbg !3244, !tbaa !2892
  %94 = add i32 %93, -1, !dbg !3244
  store volatile i32 %94, i32* %88, align 4, !dbg !3244, !tbaa !2892
  %95 = icmp eq i32 %94, 0, !dbg !3245
  br i1 %95, label %96, label %97, !dbg !3246

96:                                               ; preds = %92
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %85)
          to label %97 unwind label %98, !dbg !3247

97:                                               ; preds = %96, %92
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %84, align 8, !dbg !3248, !tbaa !2796
  br label %101, !dbg !3249

98:                                               ; preds = %96
  %99 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3250
  %100 = extractvalue { i8*, i32 } %99, 0, !dbg !3250
  call void @__clang_call_terminate(i8* %100) #14, !dbg !3250
  unreachable, !dbg !3250

101:                                              ; preds = %83, %97
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #12, !dbg !3082
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12, !dbg !3233
  ret void, !dbg !3233
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #10 comdat align 2 !dbg !3251 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3253, metadata !DIExpression()), !dbg !3254
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3255
  %3 = load i32, i32* %2, align 8, !dbg !3255, !tbaa !2792
  ret i32 %3, !dbg !3256
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare zeroext i1 @_ZN8NameInfo5queryEjPK7ElementRK6StringPvm(i32, %class.Element*, %class.String* dereferenceable(24), i8*, i64) local_unnamed_addr #2

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI7WordArg6StringEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #9 comdat !dbg !3257 {
  %5 = alloca %class.WordArg, align 1
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.String*, align 8
  %10 = alloca %class.WordArg, align 1
  store %class.Args* %0, %class.Args** %6, align 8, !tbaa !3016
  call void @llvm.dbg.declare(metadata %class.Args** %6, metadata !3259, metadata !DIExpression()), !dbg !3264
  store i8* %1, i8** %7, align 8, !tbaa !3016
  call void @llvm.dbg.declare(metadata i8** %7, metadata !3260, metadata !DIExpression()), !dbg !3265
  store i32 %2, i32* %8, align 4, !tbaa !2892
  call void @llvm.dbg.declare(metadata i32* %8, metadata !3261, metadata !DIExpression()), !dbg !3266
  call void @llvm.dbg.declare(metadata %class.WordArg* %5, metadata !3262, metadata !DIExpression()), !dbg !3267
  store %class.String* %3, %class.String** %9, align 8, !tbaa !3016
  call void @llvm.dbg.declare(metadata %class.String** %9, metadata !3263, metadata !DIExpression()), !dbg !3268
  %11 = load %class.Args*, %class.Args** %6, align 8, !dbg !3269, !tbaa !3016
  %12 = load i8*, i8** %7, align 8, !dbg !3270, !tbaa !3016
  %13 = load i32, i32* %8, align 4, !dbg !3271, !tbaa !2892
  %14 = load %class.String*, %class.String** %9, align 8, !dbg !3272, !tbaa !3016
  call void @_ZN4Args9base_readI7WordArg6StringEEvPKciT_RT0_(%class.Args* %11, i8* %12, i32 %13, %class.String* dereferenceable(24) %14), !dbg !3273
  ret void, !dbg !3274
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI7WordArg6StringEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3275 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3280, metadata !DIExpression()), !dbg !3290
  call void @llvm.dbg.value(metadata i8* %1, metadata !3281, metadata !DIExpression()), !dbg !3290
  call void @llvm.dbg.value(metadata i32 %2, metadata !3282, metadata !DIExpression()), !dbg !3290
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3284, metadata !DIExpression()), !dbg !3290
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !3291
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12, !dbg !3291
  %8 = bitcast %class.String* %6 to i8*, !dbg !3292
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #12, !dbg !3292
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !3286, metadata !DIExpression()), !dbg !3293
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !3285, metadata !DIExpression(DW_OP_deref)), !dbg !3290
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !3294
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3085, metadata !DIExpression()), !dbg !3295
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !3297
  %10 = load i32, i32* %9, align 8, !dbg !3297, !tbaa !2792
  %11 = icmp eq i32 %10, 0, !dbg !3298
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3299
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !3293
  %14 = icmp eq i64 %13, 0, !dbg !3293
  br i1 %14, label %57, label %15, !dbg !3292

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3300, metadata !DIExpression()), !dbg !3310
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3309, metadata !DIExpression()), !dbg !3310
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3312, metadata !DIExpression()), !dbg !3319
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3318, metadata !DIExpression()), !dbg !3319
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3321, metadata !DIExpression()), !dbg !3341
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3325, metadata !DIExpression()), !dbg !3341
  %16 = invoke dereferenceable(48) i8* @_Znwm(i64 48) #15
          to label %17 unwind label %37, !dbg !3344

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !3345, metadata !DIExpression()), !dbg !3349
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3348, metadata !DIExpression()), !dbg !3349
  %18 = bitcast i8* %16 to i32 (...)***, !dbg !3351
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %18, align 8, !dbg !3351, !tbaa !2728
  %19 = getelementptr inbounds i8, i8* %16, i64 16, !dbg !3352
  %20 = bitcast i8* %19 to %class.String**, !dbg !3352
  store %class.String* %3, %class.String** %20, align 8, !dbg !3352, !tbaa !3353
  call void @llvm.dbg.value(metadata i8* %16, metadata !2770, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !3355
  call void @llvm.dbg.value(metadata i8* %16, metadata !2775, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !3357
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !2778, metadata !DIExpression()), !dbg !3357
  call void @llvm.dbg.value(metadata i32 0, metadata !2779, metadata !DIExpression()), !dbg !3357
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2780, metadata !DIExpression()), !dbg !3357
  %21 = getelementptr inbounds i8, i8* %16, i64 24, !dbg !3359
  %22 = bitcast i8* %21 to i8**, !dbg !3359
  store i8* @_ZN6String9null_dataE, i8** %22, align 8, !dbg !3360, !tbaa !2786
  %23 = getelementptr inbounds i8, i8* %16, i64 32, !dbg !3361
  %24 = bitcast i8* %23 to i32*, !dbg !3361
  store i32 0, i32* %24, align 8, !dbg !3362, !tbaa !2792
  %25 = getelementptr inbounds i8, i8* %16, i64 40, !dbg !3363
  %26 = bitcast i8* %25 to %"struct.String::memo_t"**, !dbg !3363
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %26, align 8, !dbg !3364, !tbaa !2796
  call void @llvm.dbg.value(metadata i8* %16, metadata !3326, metadata !DIExpression()), !dbg !3365
  %27 = getelementptr inbounds %class.Args, %class.Args* %0, i64 0, i32 6, !dbg !3366
  %28 = bitcast %"struct.Args::Slot"** %27 to i64*, !dbg !3366
  %29 = load i64, i64* %28, align 8, !dbg !3366, !tbaa !3368
  %30 = getelementptr inbounds i8, i8* %16, i64 8, !dbg !3372
  %31 = bitcast i8* %30 to i64*, !dbg !3373
  store i64 %29, i64* %31, align 8, !dbg !3373, !tbaa !3374
  %32 = bitcast %"struct.Args::Slot"** %27 to i8**, !dbg !3376
  store i8* %16, i8** %32, align 8, !dbg !3376, !tbaa !3368
  %33 = bitcast i8* %21 to %class.String*, !dbg !3377
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !3288, metadata !DIExpression()), !dbg !3378
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3379, metadata !DIExpression()), !dbg !3388
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !3386, metadata !DIExpression()), !dbg !3388
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3387, metadata !DIExpression()), !dbg !3388
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3390, metadata !DIExpression()), !dbg !3395
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !3393, metadata !DIExpression()), !dbg !3395
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3394, metadata !DIExpression()), !dbg !3395
  %34 = invoke zeroext i1 @_Z7cp_wordRK6StringPS_S2_(%class.String* nonnull dereferenceable(24) %6, %class.String* nonnull %33, %class.String* null)
          to label %35 unwind label %37, !dbg !3397

35:                                               ; preds = %17
  %36 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !3398, !tbaa !3016
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %36, metadata !3285, metadata !DIExpression()), !dbg !3290
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %34, %"struct.Args::Slot"* %36)
          to label %57 unwind label %37, !dbg !3399

37:                                               ; preds = %17, %15, %35
  %38 = landingpad { i8*, i32 }
          cleanup, !dbg !3400
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2866, metadata !DIExpression()) #12, !dbg !3401
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2871, metadata !DIExpression()) #12, !dbg !3403
  %39 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3405
  %40 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %39, align 8, !dbg !3405, !tbaa !2796
  %41 = icmp eq %"struct.String::memo_t"* %40, null, !dbg !3406
  br i1 %41, label %56, label %42, !dbg !3407

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %40, i64 0, i32 0, !dbg !3408
  %44 = load volatile i32, i32* %43, align 4, !dbg !3408, !tbaa !2883
  %45 = icmp eq i32 %44, 0, !dbg !3408
  br i1 %45, label %46, label %47, !dbg !3408

46:                                               ; preds = %42
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3408
  unreachable, !dbg !3408

47:                                               ; preds = %42
  call void @llvm.dbg.value(metadata i32* %43, metadata !2885, metadata !DIExpression()) #12, !dbg !3409
  %48 = load volatile i32, i32* %43, align 4, !dbg !3411, !tbaa !2892
  %49 = add i32 %48, -1, !dbg !3411
  store volatile i32 %49, i32* %43, align 4, !dbg !3411, !tbaa !2892
  %50 = icmp eq i32 %49, 0, !dbg !3412
  br i1 %50, label %51, label %52, !dbg !3413

51:                                               ; preds = %47
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %40)
          to label %52 unwind label %53, !dbg !3414

52:                                               ; preds = %51, %47
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %39, align 8, !dbg !3415, !tbaa !2796
  br label %56, !dbg !3416

53:                                               ; preds = %51
  %54 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3417
  %55 = extractvalue { i8*, i32 } %54, 0, !dbg !3417
  call void @__clang_call_terminate(i8* %55) #14, !dbg !3417
  unreachable, !dbg !3417

56:                                               ; preds = %37, %52
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12, !dbg !3292
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12, !dbg !3418
  resume { i8*, i32 } %38, !dbg !3418

57:                                               ; preds = %35, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2866, metadata !DIExpression()) #12, !dbg !3419
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2871, metadata !DIExpression()) #12, !dbg !3421
  %58 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3423
  %59 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %58, align 8, !dbg !3423, !tbaa !2796
  %60 = icmp eq %"struct.String::memo_t"* %59, null, !dbg !3424
  br i1 %60, label %75, label %61, !dbg !3425

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %59, i64 0, i32 0, !dbg !3426
  %63 = load volatile i32, i32* %62, align 4, !dbg !3426, !tbaa !2883
  %64 = icmp eq i32 %63, 0, !dbg !3426
  br i1 %64, label %65, label %66, !dbg !3426

65:                                               ; preds = %61
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3426
  unreachable, !dbg !3426

66:                                               ; preds = %61
  call void @llvm.dbg.value(metadata i32* %62, metadata !2885, metadata !DIExpression()) #12, !dbg !3427
  %67 = load volatile i32, i32* %62, align 4, !dbg !3429, !tbaa !2892
  %68 = add i32 %67, -1, !dbg !3429
  store volatile i32 %68, i32* %62, align 4, !dbg !3429, !tbaa !2892
  %69 = icmp eq i32 %68, 0, !dbg !3430
  br i1 %69, label %70, label %71, !dbg !3431

70:                                               ; preds = %66
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %59)
          to label %71 unwind label %72, !dbg !3432

71:                                               ; preds = %70, %66
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %58, align 8, !dbg !3433, !tbaa !2796
  br label %75, !dbg !3434

72:                                               ; preds = %70
  %73 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3435
  %74 = extractvalue { i8*, i32 } %73, 0, !dbg !3435
  call void @__clang_call_terminate(i8* %74) #14, !dbg !3435
  unreachable, !dbg !3435

75:                                               ; preds = %57, %71
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12, !dbg !3292
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12, !dbg !3418
  ret void, !dbg !3418
}

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringED2Ev(%"struct.Args::SlotT"* %0) unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !3436 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3439, metadata !DIExpression()), !dbg !3440
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !3441
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3441, !tbaa !2728
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2866, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #12, !dbg !3442
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2871, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #12, !dbg !3445
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !3447
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !3447, !tbaa !2796
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !3448
  br i1 %5, label %20, label %6, !dbg !3449

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !3450
  %8 = load volatile i32, i32* %7, align 4, !dbg !3450, !tbaa !2883
  %9 = icmp eq i32 %8, 0, !dbg !3450
  br i1 %9, label %10, label %11, !dbg !3450

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3450
  unreachable, !dbg !3450

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !2885, metadata !DIExpression()) #12, !dbg !3451
  %12 = load volatile i32, i32* %7, align 4, !dbg !3453, !tbaa !2892
  %13 = add i32 %12, -1, !dbg !3453
  store volatile i32 %13, i32* %7, align 4, !dbg !3453, !tbaa !2892
  %14 = icmp eq i32 %13, 0, !dbg !3454
  br i1 %14, label %15, label %16, !dbg !3455

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %16 unwind label %17, !dbg !3456

16:                                               ; preds = %15, %11
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %3, align 8, !dbg !3457, !tbaa !2796
  br label %20, !dbg !3458

17:                                               ; preds = %15
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3459
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !3459
  tail call void @__clang_call_terminate(i8* %19) #14, !dbg !3459
  unreachable, !dbg !3459

20:                                               ; preds = %1, %16
  ret void, !dbg !3441
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringED0Ev(%"struct.Args::SlotT"* %0) unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !3460 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3462, metadata !DIExpression()), !dbg !3463
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3439, metadata !DIExpression()) #12, !dbg !3464
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !3466
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3466, !tbaa !2728
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2866, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #12, !dbg !3467
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2871, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #12, !dbg !3469
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !3471
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !3471, !tbaa !2796
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !3472
  br i1 %5, label %19, label %6, !dbg !3473

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !3474
  %8 = load volatile i32, i32* %7, align 4, !dbg !3474, !tbaa !2883
  %9 = icmp eq i32 %8, 0, !dbg !3474
  br i1 %9, label %10, label %11, !dbg !3474

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3474
  unreachable, !dbg !3474

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !2885, metadata !DIExpression()) #12, !dbg !3475
  %12 = load volatile i32, i32* %7, align 4, !dbg !3477, !tbaa !2892
  %13 = add i32 %12, -1, !dbg !3477
  store volatile i32 %13, i32* %7, align 4, !dbg !3477, !tbaa !2892
  %14 = icmp eq i32 %13, 0, !dbg !3478
  br i1 %14, label %15, label %19, !dbg !3479

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %19 unwind label %16, !dbg !3480

16:                                               ; preds = %15
  %17 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3481
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !3481
  tail call void @__clang_call_terminate(i8* %18) #14, !dbg !3481
  unreachable, !dbg !3481

19:                                               ; preds = %11, %15, %1
  %20 = bitcast %"struct.Args::SlotT"* %0 to i8*, !dbg !3482
  tail call void @_ZdlPv(i8* %20) #13, !dbg !3482
  ret void, !dbg !3482
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringE5storeEv(%"struct.Args::SlotT"* %0) unnamed_addr #0 comdat align 2 !dbg !3483 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3485, metadata !DIExpression()), !dbg !3486
  %2 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 1, !dbg !3487
  %3 = load %class.String*, %class.String** %2, align 8, !dbg !3487, !tbaa !3353
  %4 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, !dbg !3488
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3489, metadata !DIExpression()), !dbg !3498
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3495, metadata !DIExpression()), !dbg !3498
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3500, metadata !DIExpression()), !dbg !3504
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3503, metadata !DIExpression()), !dbg !3504
  %5 = icmp eq %class.String* %4, %3, !dbg !3506
  br i1 %5, label %35, label %6, !dbg !3508, !prof !3509, !misexpect !3510

6:                                                ; preds = %1
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2871, metadata !DIExpression()), !dbg !3511
  %7 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 2, !dbg !3514
  %8 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %7, align 8, !dbg !3514, !tbaa !2796
  %9 = icmp eq %"struct.String::memo_t"* %8, null, !dbg !3515
  br i1 %9, label %21, label %10, !dbg !3516

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %8, i64 0, i32 0, !dbg !3517
  %12 = load volatile i32, i32* %11, align 4, !dbg !3517, !tbaa !2883
  %13 = icmp eq i32 %12, 0, !dbg !3517
  br i1 %13, label %14, label %15, !dbg !3517

14:                                               ; preds = %10
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3517
  unreachable, !dbg !3517

15:                                               ; preds = %10
  call void @llvm.dbg.value(metadata i32* %11, metadata !2885, metadata !DIExpression()), !dbg !3518
  %16 = load volatile i32, i32* %11, align 4, !dbg !3520, !tbaa !2892
  %17 = add i32 %16, -1, !dbg !3520
  store volatile i32 %17, i32* %11, align 4, !dbg !3520, !tbaa !2892
  %18 = icmp eq i32 %17, 0, !dbg !3521
  br i1 %18, label %19, label %20, !dbg !3522

19:                                               ; preds = %15
  tail call void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %8), !dbg !3523
  br label %20, !dbg !3523

20:                                               ; preds = %19, %15
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %7, align 8, !dbg !3524, !tbaa !2796
  br label %21, !dbg !3525

21:                                               ; preds = %20, %6
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3526, metadata !DIExpression()), !dbg !3530
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3529, metadata !DIExpression()), !dbg !3530
  %22 = bitcast %class.String* %4 to i64*, !dbg !3532
  %23 = load i64, i64* %22, align 8, !dbg !3532, !tbaa !2786
  %24 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 1, !dbg !3533
  %25 = load i32, i32* %24, align 8, !dbg !3533, !tbaa !2792
  %26 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !3534
  %27 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %26, align 8, !dbg !3534, !tbaa !2796
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2775, metadata !DIExpression()), !dbg !3535
  call void @llvm.dbg.value(metadata i8* undef, metadata !2778, metadata !DIExpression()), !dbg !3535
  call void @llvm.dbg.value(metadata i32 %25, metadata !2779, metadata !DIExpression()), !dbg !3535
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %27, metadata !2780, metadata !DIExpression()), !dbg !3535
  %28 = bitcast %class.String* %3 to i64*, !dbg !3537
  store i64 %23, i64* %28, align 8, !dbg !3537, !tbaa !2786
  %29 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 1, !dbg !3538
  store i32 %25, i32* %29, align 8, !dbg !3539, !tbaa !2792
  store %"struct.String::memo_t"* %27, %"struct.String::memo_t"** %7, align 8, !dbg !3540, !tbaa !2796
  %30 = icmp eq %"struct.String::memo_t"* %27, null, !dbg !3541
  br i1 %30, label %35, label %31, !dbg !3542

31:                                               ; preds = %21
  %32 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %27, i64 0, i32 0, !dbg !3543
  call void @llvm.dbg.value(metadata i32* %32, metadata !3544, metadata !DIExpression()), !dbg !3547
  %33 = load volatile i32, i32* %32, align 4, !dbg !3549, !tbaa !2892
  %34 = add i32 %33, 1, !dbg !3549
  store volatile i32 %34, i32* %32, align 4, !dbg !3549, !tbaa !2892
  br label %35, !dbg !3550

35:                                               ; preds = %1, %21, %31
  ret void, !dbg !3551
}

declare !dbg !2068 zeroext i1 @_Z7cp_wordRK6StringPS_S2_(%class.String* dereferenceable(24), %class.String*, %class.String*) local_unnamed_addr #2

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
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2691, !2692, !2693, !2694, !2695}
!llvm.ident = !{!2696}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1453, imports: !2071, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/local/forceicmp.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !599, !1140, !1444}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DBType", scope: !5, file: !4, line: 38, baseType: !230, size: 32, elements: !574, identifier: "_ZTSN8NameInfo6DBTypeE")
!4 = !DIFile(filename: "../dummy_inc/click/nameinfo.hh", directory: "/home/john/projects/click/ir-dir")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NameInfo", file: !4, line: 11, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6, identifier: "_ZTS8NameInfo")
!6 = !{!7, !213, !214, !218, !219, !222, !223, !235, !238, !241, !546, !552, !556, !559, !562, !565, !568, !571}
!7 = !DIDerivedType(tag: DW_TAG_member, name: "_namedb_roots", scope: !5, file: !4, line: 232, baseType: !8, size: 128)
!8 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<NameDB *>", file: !9, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !10, templateParams: !212, identifier: "_ZTS6VectorIP6NameDBE")
!9 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!10 = !{!11, !100, !104, !119, !124, !128, !132, !135, !138, !143, !144, !151, !152, !153, !154, !157, !158, !161, !162, !165, !169, !173, !174, !175, !178, !181, !182, !183, !184, !185, !186, !187, !190, !193, !196, !197, !198, !199, !202, !205, !208, !209}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !8, file: !9, line: 114, baseType: !12, size: 128)
!12 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<8> >", file: !9, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !13, templateParams: !98, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm8EEE")
!13 = !{!14, !47, !50, !51, !59, !63, !64, !68, !71, !72, !76, !77, !80, !83, !86, !89, !90, !91, !94}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !12, file: !9, line: 68, baseType: !15, size: 64, flags: DIFlagPublic)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !12, file: !9, line: 13, baseType: !17)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !19, file: !18, line: 11, baseType: !45)
!18 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!19 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<8>", file: !18, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !20, templateParams: !43, identifier: "_ZTS18sized_array_memoryILm8EE")
!20 = !{!21, !30, !33, !36, !37, !38, !41, !42}
!21 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm8EE4fillEPvmPKv", scope: !19, file: !18, line: 19, type: !22, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!22 = !DISubroutineType(types: !23)
!23 = !{null, !24, !25, !28}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !26, line: 46, baseType: !27)
!26 = !DIFile(filename: "/usr/lib/clang/10.0.0/include/stddef.h", directory: "")
!27 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!30 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm8EE14move_constructEPvS1_", scope: !19, file: !18, line: 23, type: !31, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !24, !24}
!33 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm8EE4copyEPvPKvm", scope: !19, file: !18, line: 26, type: !34, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!34 = !DISubroutineType(types: !35)
!35 = !{null, !24, !28, !25}
!36 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm8EE4moveEPvPKvm", scope: !19, file: !18, line: 30, type: !34, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!37 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm8EE9move_ontoEPvPKvm", scope: !19, file: !18, line: 34, type: !34, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!38 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm8EE7destroyEPvm", scope: !19, file: !18, line: 38, type: !39, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!39 = !DISubroutineType(types: !40)
!40 = !{null, !24, !25}
!41 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm", scope: !19, file: !18, line: 41, type: !39, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!42 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm", scope: !19, file: !18, line: 48, type: !39, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!43 = !{!44}
!44 = !DITemplateValueParameter(name: "s", type: !27, value: i64 8)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<8>", file: !46, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm8EE")
!46 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!47 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !12, file: !9, line: 69, baseType: !48, size: 32, offset: 64, flags: DIFlagPublic)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !9, line: 12, baseType: !49)
!49 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !12, file: !9, line: 70, baseType: !48, size: 32, offset: 96, flags: DIFlagPublic)
!51 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE", scope: !12, file: !9, line: 15, type: !52, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!52 = !DISubroutineType(types: !53)
!53 = !{!54, !55, !57}
!54 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!59 = !DISubprogram(name: "vector_memory", scope: !12, file: !9, line: 20, type: !60, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!60 = !DISubroutineType(types: !61)
!61 = !{null, !62}
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!63 = !DISubprogram(name: "~vector_memory", scope: !12, file: !9, line: 23, type: !60, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!64 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignERKS2_", scope: !12, file: !9, line: 25, type: !65, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!65 = !DISubroutineType(types: !66)
!66 = !{null, !62, !67}
!67 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !56, size: 64)
!68 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignEiPK10char_arrayILm8EE", scope: !12, file: !9, line: 26, type: !69, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!69 = !DISubroutineType(types: !70)
!70 = !{null, !62, !48, !57}
!71 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6resizeEiPK10char_arrayILm8EE", scope: !12, file: !9, line: 27, type: !69, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!72 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5beginEv", scope: !12, file: !9, line: 28, type: !73, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!73 = !DISubroutineType(types: !74)
!74 = !{!75, !62}
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !12, file: !9, line: 14, baseType: !15)
!76 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE3endEv", scope: !12, file: !9, line: 31, type: !73, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!77 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6insertEP10char_arrayILm8EEPKS4_", scope: !12, file: !9, line: 34, type: !78, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!78 = !DISubroutineType(types: !79)
!79 = !{!75, !62, !75, !57}
!80 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5eraseEP10char_arrayILm8EES5_", scope: !12, file: !9, line: 35, type: !81, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!81 = !DISubroutineType(types: !82)
!82 = !{!75, !62, !75, !75}
!83 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE", scope: !12, file: !9, line: 36, type: !84, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !62, !57}
!86 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE19move_construct_backEP10char_arrayILm8EE", scope: !12, file: !9, line: 45, type: !87, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !62, !15}
!89 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE8pop_backEv", scope: !12, file: !9, line: 54, type: !60, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!90 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5clearEv", scope: !12, file: !9, line: 60, type: !60, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!91 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE", scope: !12, file: !9, line: 65, type: !92, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!92 = !DISubroutineType(types: !93)
!93 = !{!54, !62, !48, !57}
!94 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE4swapERS2_", scope: !12, file: !9, line: 66, type: !95, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!95 = !DISubroutineType(types: !96)
!96 = !{null, !62, !97}
!97 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !12, size: 64)
!98 = !{!99}
!99 = !DITemplateTypeParameter(name: "AM", type: !19)
!100 = !DISubprogram(name: "Vector", scope: !8, file: !9, line: 137, type: !101, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!101 = !DISubroutineType(types: !102)
!102 = !{null, !103}
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!104 = !DISubprogram(name: "Vector", scope: !8, file: !9, line: 138, type: !105, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !103, !107, !108}
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !9, line: 128, baseType: !49)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !8, file: !9, line: 125, baseType: !109)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !110, file: !46, line: 157, baseType: !116)
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<NameDB *, false>", file: !46, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !111, templateParams: !114, identifier: "_ZTS13fast_argumentIP6NameDBLb0EE")
!111 = !{!112}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !110, file: !46, line: 156, baseType: !113, flags: DIFlagStaticMember, extraData: i1 false)
!113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!114 = !{!115, !118}
!115 = !DITemplateTypeParameter(name: "T", type: !116)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DICompositeType(tag: DW_TAG_class_type, name: "NameDB", file: !4, line: 245, flags: DIFlagFwdDecl, identifier: "_ZTS6NameDB")
!118 = !DITemplateValueParameter(name: "use_reference", type: !54, value: i8 0)
!119 = !DISubprogram(name: "Vector", scope: !8, file: !9, line: 139, type: !120, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!120 = !DISubroutineType(types: !121)
!121 = !{null, !103, !122}
!122 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!124 = !DISubprogram(name: "Vector", scope: !8, file: !9, line: 141, type: !125, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!125 = !DISubroutineType(types: !126)
!126 = !{null, !103, !127}
!127 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !8, size: 64)
!128 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP6NameDBEaSERKS2_", scope: !8, file: !9, line: 144, type: !129, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!129 = !DISubroutineType(types: !130)
!130 = !{!131, !103, !122}
!131 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!132 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP6NameDBEaSEOS2_", scope: !8, file: !9, line: 146, type: !133, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!133 = !DISubroutineType(types: !134)
!134 = !{!131, !103, !127}
!135 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIP6NameDBE6assignEiS1_", scope: !8, file: !9, line: 148, type: !136, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!136 = !DISubroutineType(types: !137)
!137 = !{!131, !103, !107, !108}
!138 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIP6NameDBE5beginEv", scope: !8, file: !9, line: 150, type: !139, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!139 = !DISubroutineType(types: !140)
!140 = !{!141, !103}
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !8, file: !9, line: 130, baseType: !142)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!143 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIP6NameDBE3endEv", scope: !8, file: !9, line: 151, type: !139, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!144 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIP6NameDBE5beginEv", scope: !8, file: !9, line: 152, type: !145, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!145 = !DISubroutineType(types: !146)
!146 = !{!147, !150}
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !8, file: !9, line: 131, baseType: !148)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !116)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!151 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIP6NameDBE3endEv", scope: !8, file: !9, line: 153, type: !145, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!152 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIP6NameDBE6cbeginEv", scope: !8, file: !9, line: 154, type: !145, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!153 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIP6NameDBE4cendEv", scope: !8, file: !9, line: 155, type: !145, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!154 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIP6NameDBE4sizeEv", scope: !8, file: !9, line: 157, type: !155, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!155 = !DISubroutineType(types: !156)
!156 = !{!107, !150}
!157 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIP6NameDBE8capacityEv", scope: !8, file: !9, line: 158, type: !155, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!158 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIP6NameDBE5emptyEv", scope: !8, file: !9, line: 159, type: !159, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!159 = !DISubroutineType(types: !160)
!160 = !{!54, !150}
!161 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIP6NameDBE6resizeEiS1_", scope: !8, file: !9, line: 160, type: !105, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!162 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIP6NameDBE7reserveEi", scope: !8, file: !9, line: 161, type: !163, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!163 = !DISubroutineType(types: !164)
!164 = !{!54, !103, !107}
!165 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIP6NameDBEixEi", scope: !8, file: !9, line: 163, type: !166, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!166 = !DISubroutineType(types: !167)
!167 = !{!168, !103, !107}
!168 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !116, size: 64)
!169 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIP6NameDBEixEi", scope: !8, file: !9, line: 164, type: !170, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!170 = !DISubroutineType(types: !171)
!171 = !{!172, !150, !107}
!172 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !149, size: 64)
!173 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIP6NameDBE2atEi", scope: !8, file: !9, line: 165, type: !166, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!174 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIP6NameDBE2atEi", scope: !8, file: !9, line: 166, type: !170, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!175 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIP6NameDBE5frontEv", scope: !8, file: !9, line: 167, type: !176, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!176 = !DISubroutineType(types: !177)
!177 = !{!168, !103}
!178 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIP6NameDBE5frontEv", scope: !8, file: !9, line: 168, type: !179, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!179 = !DISubroutineType(types: !180)
!180 = !{!172, !150}
!181 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIP6NameDBE4backEv", scope: !8, file: !9, line: 169, type: !176, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!182 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIP6NameDBE4backEv", scope: !8, file: !9, line: 170, type: !179, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!183 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIP6NameDBE12unchecked_atEi", scope: !8, file: !9, line: 172, type: !166, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!184 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIP6NameDBE12unchecked_atEi", scope: !8, file: !9, line: 173, type: !170, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!185 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIP6NameDBE4at_uEi", scope: !8, file: !9, line: 174, type: !166, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!186 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIP6NameDBE4at_uEi", scope: !8, file: !9, line: 175, type: !170, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!187 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIP6NameDBE4dataEv", scope: !8, file: !9, line: 177, type: !188, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!188 = !DISubroutineType(types: !189)
!189 = !{!142, !103}
!190 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIP6NameDBE4dataEv", scope: !8, file: !9, line: 178, type: !191, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!191 = !DISubroutineType(types: !192)
!192 = !{!148, !150}
!193 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIP6NameDBE9push_backES1_", scope: !8, file: !9, line: 180, type: !194, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!194 = !DISubroutineType(types: !195)
!195 = !{null, !103, !108}
!196 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIP6NameDBE8pop_backEv", scope: !8, file: !9, line: 185, type: !101, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!197 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIP6NameDBE10push_frontES1_", scope: !8, file: !9, line: 186, type: !194, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!198 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIP6NameDBE9pop_frontEv", scope: !8, file: !9, line: 187, type: !101, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!199 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIP6NameDBE6insertEPS1_S1_", scope: !8, file: !9, line: 189, type: !200, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!200 = !DISubroutineType(types: !201)
!201 = !{!141, !103, !141, !108}
!202 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP6NameDBE5eraseEPS1_", scope: !8, file: !9, line: 190, type: !203, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!203 = !DISubroutineType(types: !204)
!204 = !{!141, !103, !141}
!205 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP6NameDBE5eraseEPS1_S3_", scope: !8, file: !9, line: 191, type: !206, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!206 = !DISubroutineType(types: !207)
!207 = !{!141, !103, !141, !141}
!208 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIP6NameDBE5clearEv", scope: !8, file: !9, line: 193, type: !101, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!209 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIP6NameDBE4swapERS2_", scope: !8, file: !9, line: 195, type: !210, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!210 = !DISubroutineType(types: !211)
!211 = !{null, !103, !131}
!212 = !{!115}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "_namedbs", scope: !5, file: !4, line: 233, baseType: !8, size: 128, offset: 128)
!214 = !DISubprogram(name: "NameInfo", scope: !5, file: !4, line: 16, type: !215, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!215 = !DISubroutineType(types: !216)
!216 = !{null, !217}
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!218 = !DISubprogram(name: "~NameInfo", scope: !5, file: !4, line: 23, type: !215, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!219 = !DISubprogram(name: "static_initialize", linkageName: "_ZN8NameInfo17static_initializeEv", scope: !5, file: !4, line: 29, type: !220, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!220 = !DISubroutineType(types: !221)
!221 = !{null}
!222 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN8NameInfo14static_cleanupEv", scope: !5, file: !4, line: 35, type: !220, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!223 = !DISubprogram(name: "getdb", linkageName: "_ZN8NameInfo5getdbEjPK7Elementmb", scope: !5, file: !4, line: 85, type: !224, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!224 = !DISubroutineType(types: !225)
!225 = !{!116, !226, !231, !25, !54}
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !227, line: 26, baseType: !228)
!227 = !DIFile(filename: "/usr/include/bits/stdint-uintn.h", directory: "")
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !229, line: 42, baseType: !230)
!229 = !DIFile(filename: "/usr/include/bits/types.h", directory: "")
!230 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !233)
!233 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !234, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!234 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!235 = !DISubprogram(name: "installdb", linkageName: "_ZN8NameInfo9installdbEP6NameDBPK7Element", scope: !5, file: !4, line: 104, type: !236, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!236 = !DISubroutineType(types: !237)
!237 = !{null, !116, !231}
!238 = !DISubprogram(name: "uninstalldb", linkageName: "_ZN8NameInfo11uninstalldbEP6NameDB", scope: !5, file: !4, line: 112, type: !239, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!239 = !DISubroutineType(types: !240)
!240 = !{null, !116}
!241 = !DISubprogram(name: "query", linkageName: "_ZN8NameInfo5queryEjPK7ElementRK6StringPvm", scope: !5, file: !4, line: 127, type: !242, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!242 = !DISubroutineType(types: !243)
!243 = !{!54, !226, !231, !244, !24, !25}
!244 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !245, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !246)
!246 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !247, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !248, identifier: "_ZTS6String")
!247 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!248 = !{!249, !255, !273, !274, !278, !282, !284, !285, !289, !292, !296, !299, !302, !308, !311, !314, !317, !320, !323, !326, !329, !333, !336, !340, !344, !348, !349, !352, !355, !356, !359, !362, !365, !372, !378, !382, !385, !386, !391, !394, !395, !399, !400, !403, !404, !407, !408, !411, !414, !417, !420, !423, !426, !429, !432, !435, !438, !441, !444, !445, !446, !447, !450, !453, !454, !455, !456, !457, !458, !459, !463, !466, !469, !472, !473, !474, !475, !476, !477, !480, !484, !485, !486, !487, !490, !491, !492, !493, !494, !495, !498, !499, !500, !501, !504, !507, !508, !511, !514, !517, !520, !523, !526, !529, !530, !531, !532, !535, !538, !541, !542, !543}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !246, file: !247, line: 184, baseType: !250, flags: DIFlagPublic | DIFlagStaticMember)
!250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !251, size: 88, elements: !253)
!251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !252)
!252 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!253 = !{!254}
!254 = !DISubrange(count: 11)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !246, file: !247, line: 211, baseType: !256, size: 192)
!256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !246, file: !247, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !257, identifier: "_ZTSN6String5rep_tE")
!257 = !{!258, !260, !261}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !256, file: !247, line: 205, baseType: !259, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !256, file: !247, line: 206, baseType: !49, size: 32, offset: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !256, file: !247, line: 207, baseType: !262, size: 64, offset: 128)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !246, file: !247, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !264, identifier: "_ZTSN6String6memo_tE")
!264 = !{!265, !267, !268, !269}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !263, file: !247, line: 190, baseType: !266, size: 32)
!266 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !226)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !263, file: !247, line: 191, baseType: !226, size: 32, offset: 32)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !263, file: !247, line: 192, baseType: !266, size: 32, offset: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !263, file: !247, line: 197, baseType: !270, size: 64, offset: 96)
!270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !252, size: 64, elements: !271)
!271 = !{!272}
!272 = !DISubrange(count: 8)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !246, file: !247, line: 292, baseType: !251, flags: DIFlagStaticMember)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !246, file: !247, line: 293, baseType: !275, flags: DIFlagStaticMember)
!275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !251, size: 120, elements: !276)
!276 = !{!277}
!277 = !DISubrange(count: 15)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !246, file: !247, line: 294, baseType: !279, flags: DIFlagStaticMember)
!279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !251, size: 160, elements: !280)
!280 = !{!281}
!281 = !DISubrange(count: 20)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !246, file: !247, line: 295, baseType: !283, flags: DIFlagStaticMember)
!283 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !256)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !246, file: !247, line: 296, baseType: !283, flags: DIFlagStaticMember)
!285 = !DISubprogram(name: "String", scope: !246, file: !247, line: 39, type: !286, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!286 = !DISubroutineType(types: !287)
!287 = !{null, !288}
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!289 = !DISubprogram(name: "String", scope: !246, file: !247, line: 40, type: !290, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!290 = !DISubroutineType(types: !291)
!291 = !{null, !288, !244}
!292 = !DISubprogram(name: "String", scope: !246, file: !247, line: 42, type: !293, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!293 = !DISubroutineType(types: !294)
!294 = !{null, !288, !295}
!295 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !246, size: 64)
!296 = !DISubprogram(name: "String", scope: !246, file: !247, line: 44, type: !297, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !288, !259}
!299 = !DISubprogram(name: "String", scope: !246, file: !247, line: 45, type: !300, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!300 = !DISubroutineType(types: !301)
!301 = !{null, !288, !259, !49}
!302 = !DISubprogram(name: "String", scope: !246, file: !247, line: 46, type: !303, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !288, !305, !49}
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !307)
!307 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!308 = !DISubprogram(name: "String", scope: !246, file: !247, line: 47, type: !309, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!309 = !DISubroutineType(types: !310)
!310 = !{null, !288, !259, !259}
!311 = !DISubprogram(name: "String", scope: !246, file: !247, line: 48, type: !312, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!312 = !DISubroutineType(types: !313)
!313 = !{null, !288, !305, !305}
!314 = !DISubprogram(name: "String", scope: !246, file: !247, line: 49, type: !315, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!315 = !DISubroutineType(types: !316)
!316 = !{null, !288, !54}
!317 = !DISubprogram(name: "String", scope: !246, file: !247, line: 50, type: !318, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!318 = !DISubroutineType(types: !319)
!319 = !{null, !288, !252}
!320 = !DISubprogram(name: "String", scope: !246, file: !247, line: 51, type: !321, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !288, !307}
!323 = !DISubprogram(name: "String", scope: !246, file: !247, line: 52, type: !324, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!324 = !DISubroutineType(types: !325)
!325 = !{null, !288, !49}
!326 = !DISubprogram(name: "String", scope: !246, file: !247, line: 53, type: !327, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!327 = !DISubroutineType(types: !328)
!328 = !{null, !288, !230}
!329 = !DISubprogram(name: "String", scope: !246, file: !247, line: 54, type: !330, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !288, !332}
!332 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!333 = !DISubprogram(name: "String", scope: !246, file: !247, line: 55, type: !334, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!334 = !DISubroutineType(types: !335)
!335 = !{null, !288, !27}
!336 = !DISubprogram(name: "String", scope: !246, file: !247, line: 57, type: !337, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!337 = !DISubroutineType(types: !338)
!338 = !{null, !288, !339}
!339 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!340 = !DISubprogram(name: "String", scope: !246, file: !247, line: 58, type: !341, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!341 = !DISubroutineType(types: !342)
!342 = !{null, !288, !343}
!343 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!344 = !DISubprogram(name: "String", scope: !246, file: !247, line: 65, type: !345, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !288, !347}
!347 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!348 = !DISubprogram(name: "~String", scope: !246, file: !247, line: 67, type: !286, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!349 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !246, file: !247, line: 69, type: !350, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!350 = !DISubroutineType(types: !351)
!351 = !{!244}
!352 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !246, file: !247, line: 70, type: !353, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!353 = !DISubroutineType(types: !354)
!354 = !{!246, !49}
!355 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !246, file: !247, line: 71, type: !353, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!356 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !246, file: !247, line: 72, type: !357, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!357 = !DISubroutineType(types: !358)
!358 = !{!246, !259}
!359 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !246, file: !247, line: 73, type: !360, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!360 = !DISubroutineType(types: !361)
!361 = !{!246, !259, !49}
!362 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !246, file: !247, line: 74, type: !363, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!363 = !DISubroutineType(types: !364)
!364 = !{!246, !259, !259}
!365 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !246, file: !247, line: 75, type: !366, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!366 = !DISubroutineType(types: !367)
!367 = !{!246, !368, !49, !54}
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !246, file: !247, line: 27, baseType: !369)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !370, line: 27, baseType: !371)
!370 = !DIFile(filename: "/usr/include/bits/stdint-intn.h", directory: "")
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !229, line: 44, baseType: !332)
!372 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !246, file: !247, line: 76, type: !373, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!373 = !DISubroutineType(types: !374)
!374 = !{!246, !375, !49, !54}
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !246, file: !247, line: 28, baseType: !376)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !227, line: 27, baseType: !377)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !229, line: 45, baseType: !27)
!378 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !246, file: !247, line: 78, type: !379, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!379 = !DISubroutineType(types: !380)
!380 = !{!259, !381}
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!382 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !246, file: !247, line: 79, type: !383, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!383 = !DISubroutineType(types: !384)
!384 = !{!49, !381}
!385 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !246, file: !247, line: 81, type: !379, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!386 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !246, file: !247, line: 83, type: !387, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!387 = !DISubroutineType(types: !388)
!388 = !{!389, !381}
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !246, file: !247, line: 24, baseType: !390)
!390 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !383, size: 128, extraData: !246)
!391 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !246, file: !247, line: 84, type: !392, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!392 = !DISubroutineType(types: !393)
!393 = !{!54, !381}
!394 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !246, file: !247, line: 85, type: !392, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!395 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !246, file: !247, line: 87, type: !396, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!396 = !DISubroutineType(types: !397)
!397 = !{!398, !381}
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !246, file: !247, line: 21, baseType: !259)
!399 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !246, file: !247, line: 88, type: !396, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!400 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !246, file: !247, line: 90, type: !401, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!401 = !DISubroutineType(types: !402)
!402 = !{!252, !381, !49}
!403 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !246, file: !247, line: 91, type: !401, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!404 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !246, file: !247, line: 92, type: !405, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!405 = !DISubroutineType(types: !406)
!406 = !{!252, !381}
!407 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !246, file: !247, line: 93, type: !405, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!408 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !246, file: !247, line: 95, type: !409, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!409 = !DISubroutineType(types: !410)
!410 = !{!226, !259, !259}
!411 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !246, file: !247, line: 96, type: !412, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!412 = !DISubroutineType(types: !413)
!413 = !{!226, !305, !305}
!414 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !246, file: !247, line: 98, type: !415, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!415 = !DISubroutineType(types: !416)
!416 = !{!226, !381}
!417 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !246, file: !247, line: 100, type: !418, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!418 = !DISubroutineType(types: !419)
!419 = !{!246, !381, !259, !259}
!420 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !246, file: !247, line: 101, type: !421, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!421 = !DISubroutineType(types: !422)
!422 = !{!246, !381, !49, !49}
!423 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !246, file: !247, line: 102, type: !424, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!424 = !DISubroutineType(types: !425)
!425 = !{!246, !381, !49}
!426 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !246, file: !247, line: 103, type: !427, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!427 = !DISubroutineType(types: !428)
!428 = !{!246, !381}
!429 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !246, file: !247, line: 105, type: !430, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!430 = !DISubroutineType(types: !431)
!431 = !{!54, !381, !244}
!432 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !246, file: !247, line: 106, type: !433, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!433 = !DISubroutineType(types: !434)
!434 = !{!54, !381, !259, !49}
!435 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !246, file: !247, line: 107, type: !436, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!436 = !DISubroutineType(types: !437)
!437 = !{!49, !244, !244}
!438 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !246, file: !247, line: 108, type: !439, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!439 = !DISubroutineType(types: !440)
!440 = !{!49, !381, !244}
!441 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !246, file: !247, line: 109, type: !442, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!442 = !DISubroutineType(types: !443)
!443 = !{!49, !381, !259, !49}
!444 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !246, file: !247, line: 110, type: !430, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!445 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !246, file: !247, line: 111, type: !433, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!446 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !246, file: !247, line: 112, type: !430, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!447 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !246, file: !247, line: 125, type: !448, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!448 = !DISubroutineType(types: !449)
!449 = !{!49, !381, !252, !49}
!450 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !246, file: !247, line: 126, type: !451, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!451 = !DISubroutineType(types: !452)
!452 = !{!49, !381, !244, !49}
!453 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !246, file: !247, line: 127, type: !448, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!454 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !246, file: !247, line: 129, type: !427, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!455 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !246, file: !247, line: 130, type: !427, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!456 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !246, file: !247, line: 131, type: !427, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!457 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !246, file: !247, line: 132, type: !427, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!458 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !246, file: !247, line: 133, type: !427, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!459 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !246, file: !247, line: 135, type: !460, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!460 = !DISubroutineType(types: !461)
!461 = !{!462, !288, !244}
!462 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !246, size: 64)
!463 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !246, file: !247, line: 137, type: !464, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!464 = !DISubroutineType(types: !465)
!465 = !{!462, !288, !295}
!466 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !246, file: !247, line: 139, type: !467, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!467 = !DISubroutineType(types: !468)
!468 = !{!462, !288, !259}
!469 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !246, file: !247, line: 141, type: !470, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!470 = !DISubroutineType(types: !471)
!471 = !{null, !288, !462}
!472 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !246, file: !247, line: 143, type: !290, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!473 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !246, file: !247, line: 144, type: !297, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!474 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !246, file: !247, line: 145, type: !300, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!475 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !246, file: !247, line: 146, type: !309, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!476 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !246, file: !247, line: 147, type: !318, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!477 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !246, file: !247, line: 148, type: !478, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!478 = !DISubroutineType(types: !479)
!479 = !{null, !288, !49, !49}
!480 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !246, file: !247, line: 149, type: !481, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!481 = !DISubroutineType(types: !482)
!482 = !{!483, !288, !49}
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!484 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !246, file: !247, line: 150, type: !481, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!485 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !246, file: !247, line: 152, type: !460, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!486 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !246, file: !247, line: 153, type: !467, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!487 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !246, file: !247, line: 154, type: !488, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!488 = !DISubroutineType(types: !489)
!489 = !{!462, !288, !252}
!490 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !246, file: !247, line: 160, type: !392, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!491 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !246, file: !247, line: 161, type: !392, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!492 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !246, file: !247, line: 163, type: !427, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!493 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !246, file: !247, line: 164, type: !427, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!494 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !246, file: !247, line: 165, type: !427, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!495 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !246, file: !247, line: 167, type: !496, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!496 = !DISubroutineType(types: !497)
!497 = !{!483, !288}
!498 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !246, file: !247, line: 168, type: !496, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!499 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !246, file: !247, line: 170, type: !350, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!500 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !246, file: !247, line: 171, type: !392, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!501 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !246, file: !247, line: 172, type: !502, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!502 = !DISubroutineType(types: !503)
!503 = !{!259}
!504 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !246, file: !247, line: 173, type: !505, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!505 = !DISubroutineType(types: !506)
!506 = !{!49}
!507 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !246, file: !247, line: 174, type: !502, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!508 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !246, file: !247, line: 180, type: !509, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!509 = !DISubroutineType(types: !510)
!510 = !{!259, !259, !259}
!511 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !246, file: !247, line: 181, type: !512, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!512 = !DISubroutineType(types: !513)
!513 = !{!305, !305, !305}
!514 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !246, file: !247, line: 256, type: !515, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!515 = !DISubroutineType(types: !516)
!516 = !{null, !381, !259, !49, !262}
!517 = !DISubprogram(name: "String", scope: !246, file: !247, line: 263, type: !518, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!518 = !DISubroutineType(types: !519)
!519 = !{null, !288, !259, !49, !262}
!520 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !246, file: !247, line: 267, type: !521, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!521 = !DISubroutineType(types: !522)
!522 = !{null, !381, !244}
!523 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !246, file: !247, line: 271, type: !524, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!524 = !DISubroutineType(types: !525)
!525 = !{null, !381}
!526 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !246, file: !247, line: 280, type: !527, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!527 = !DISubroutineType(types: !528)
!528 = !{null, !288, !259, !49, !54}
!529 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !246, file: !247, line: 281, type: !286, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!530 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !246, file: !247, line: 282, type: !518, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!531 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !246, file: !247, line: 283, type: !360, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!532 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !246, file: !247, line: 284, type: !533, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!533 = !DISubroutineType(types: !534)
!534 = !{!262}
!535 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !246, file: !247, line: 287, type: !536, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!536 = !DISubroutineType(types: !537)
!537 = !{!262, !483, !49, !49}
!538 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !246, file: !247, line: 288, type: !539, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!539 = !DISubroutineType(types: !540)
!540 = !{null, !262}
!541 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !246, file: !247, line: 289, type: !379, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!542 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !246, file: !247, line: 290, type: !433, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!543 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !246, file: !247, line: 299, type: !544, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!544 = !DISubroutineType(types: !545)
!545 = !{!246, !483, !49, !49}
!546 = !DISubprogram(name: "query_int", linkageName: "_ZN8NameInfo9query_intEjPK7ElementRK6StringPi", scope: !5, file: !4, line: 147, type: !547, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!547 = !DISubroutineType(types: !548)
!548 = !{!54, !226, !231, !244, !549}
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !370, line: 26, baseType: !551)
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !229, line: 41, baseType: !49)
!552 = !DISubprogram(name: "query_int", linkageName: "_ZN8NameInfo9query_intEjPK7ElementRK6StringPj", scope: !5, file: !4, line: 151, type: !553, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!553 = !DISubroutineType(types: !554)
!554 = !{!54, !226, !231, !244, !555}
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!556 = !DISubprogram(name: "revquery", linkageName: "_ZN8NameInfo8revqueryEjPK7ElementPKvm", scope: !5, file: !4, line: 167, type: !557, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!557 = !DISubroutineType(types: !558)
!558 = !{!246, !226, !231, !28, !25}
!559 = !DISubprogram(name: "revquery_int", linkageName: "_ZN8NameInfo12revquery_intEjPK7Elementi", scope: !5, file: !4, line: 182, type: !560, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!560 = !DISubroutineType(types: !561)
!561 = !{!246, !226, !231, !550}
!562 = !DISubprogram(name: "define", linkageName: "_ZN8NameInfo6defineEjPK7ElementRK6StringPKvm", scope: !5, file: !4, line: 202, type: !563, scopeLine: 202, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!563 = !DISubroutineType(types: !564)
!564 = !{!54, !226, !231, !244, !28, !25}
!565 = !DISubprogram(name: "define_int", linkageName: "_ZN8NameInfo10define_intEjPK7ElementRK6Stringi", scope: !5, file: !4, line: 220, type: !566, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!566 = !DISubroutineType(types: !567)
!567 = !{!54, !226, !231, !244, !550}
!568 = !DISubprogram(name: "install_dynamic_sentinel", linkageName: "_ZN8NameInfo24install_dynamic_sentinelEv", scope: !5, file: !4, line: 235, type: !569, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!569 = !DISubroutineType(types: !570)
!570 = !{!116, !217}
!571 = !DISubprogram(name: "namedb", linkageName: "_ZN8NameInfo6namedbEjmRK6StringP6NameDB", scope: !5, file: !4, line: 236, type: !572, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!572 = !DISubroutineType(types: !573)
!573 = !{!116, !217, !226, !25, !244, !116}
!574 = !{!575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598}
!575 = !DIEnumerator(name: "T_NONE", value: 0, isUnsigned: true)
!576 = !DIEnumerator(name: "T_SCHEDULEINFO", value: 1, isUnsigned: true)
!577 = !DIEnumerator(name: "T_ANNOTATION", value: 2, isUnsigned: true)
!578 = !DIEnumerator(name: "T_SCRIPT_INSN", value: 3, isUnsigned: true)
!579 = !DIEnumerator(name: "T_SIGNO", value: 4, isUnsigned: true)
!580 = !DIEnumerator(name: "T_SPINLOCK", value: 5, isUnsigned: true)
!581 = !DIEnumerator(name: "T_ETHERNET_ADDR", value: 16777217, isUnsigned: true)
!582 = !DIEnumerator(name: "T_IP_ADDR", value: 67108865, isUnsigned: true)
!583 = !DIEnumerator(name: "T_IP_PREFIX", value: 67108866, isUnsigned: true)
!584 = !DIEnumerator(name: "T_IP_PROTO", value: 67108867, isUnsigned: true)
!585 = !DIEnumerator(name: "T_IPFILTER_TYPE", value: 67108868, isUnsigned: true)
!586 = !DIEnumerator(name: "T_TCP_OPT", value: 67108869, isUnsigned: true)
!587 = !DIEnumerator(name: "T_IPREWRITER_PATTERN", value: 67108870, isUnsigned: true)
!588 = !DIEnumerator(name: "T_ICMP_TYPE", value: 67174400, isUnsigned: true)
!589 = !DIEnumerator(name: "T_ICMP_CODE", value: 67174656, isUnsigned: true)
!590 = !DIEnumerator(name: "T_IP_PORT", value: 67239936, isUnsigned: true)
!591 = !DIEnumerator(name: "T_TCP_PORT", value: 67239942, isUnsigned: true)
!592 = !DIEnumerator(name: "T_UDP_PORT", value: 67239953, isUnsigned: true)
!593 = !DIEnumerator(name: "T_IP_FIELDNAME", value: 67305472, isUnsigned: true)
!594 = !DIEnumerator(name: "T_ICMP_FIELDNAME", value: 67305473, isUnsigned: true)
!595 = !DIEnumerator(name: "T_TCP_FIELDNAME", value: 67305478, isUnsigned: true)
!596 = !DIEnumerator(name: "T_UDP_FIELDNAME", value: 67305489, isUnsigned: true)
!597 = !DIEnumerator(name: "T_IP6_ADDR", value: 100663297, isUnsigned: true)
!598 = !DIEnumerator(name: "T_IP6_PREFIX", value: 100663298, isUnsigned: true)
!599 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !601, file: !600, line: 368, baseType: !230, size: 32, elements: !1436, identifier: "_ZTSN6Packet10PacketTypeE")
!600 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!601 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !600, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !602, identifier: "_ZTS6Packet")
!602 = !{!603, !662, !664, !666, !667, !668, !669, !705, !710, !711, !804, !807, !810, !813, !814, !818, !822, !825, !828, !831, !832, !835, !836, !837, !838, !839, !840, !843, !846, !849, !850, !853, !854, !857, !860, !861, !862, !863, !866, !869, !872, !875, !876, !877, !880, !881, !882, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !905, !908, !913, !914, !915, !918, !923, !924, !925, !928, !931, !936, !941, !946, !951, !955, !1181, !1185, !1188, !1194, !1197, !1200, !1203, !1206, !1210, !1213, !1214, !1215, !1216, !1306, !1309, !1310, !1313, !1317, !1322, !1325, !1330, !1333, !1336, !1339, !1342, !1348, !1351, !1354, !1357, !1360, !1363, !1366, !1369, !1372, !1375, !1376, !1379, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1420, !1421, !1425, !1428, !1431, !1434, !1435}
!603 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !601, file: !600, line: 731, baseType: !604, size: 32)
!604 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "atomic_uint32_t", file: !605, line: 52, size: 32, flags: DIFlagTypePassByValue, elements: !606, identifier: "_ZTS15atomic_uint32_t")
!605 = !DIFile(filename: "../dummy_inc/click/atomic.hh", directory: "/home/john/projects/click/ir-dir")
!606 = !{!607, !608, !613, !614, !619, !622, !623, !624, !625, !628, !631, !632, !633, !636, !637, !640, !643, !646, !650, !653, !656, !659}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "_val", scope: !604, file: !605, line: 91, baseType: !226, size: 32)
!608 = !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !604, file: !605, line: 57, type: !609, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!609 = !DISubroutineType(types: !610)
!610 = !{!226, !611}
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !604)
!613 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !604, file: !605, line: 58, type: !609, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!614 = !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !604, file: !605, line: 60, type: !615, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!615 = !DISubroutineType(types: !616)
!616 = !{!617, !618, !226}
!617 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !604, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!619 = !DISubprogram(name: "operator+=", linkageName: "_ZN15atomic_uint32_tpLEi", scope: !604, file: !605, line: 62, type: !620, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!620 = !DISubroutineType(types: !621)
!621 = !{!617, !618, !550}
!622 = !DISubprogram(name: "operator-=", linkageName: "_ZN15atomic_uint32_tmIEi", scope: !604, file: !605, line: 63, type: !620, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!623 = !DISubprogram(name: "operator|=", linkageName: "_ZN15atomic_uint32_toREj", scope: !604, file: !605, line: 64, type: !615, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!624 = !DISubprogram(name: "operator&=", linkageName: "_ZN15atomic_uint32_taNEj", scope: !604, file: !605, line: 65, type: !615, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!625 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEv", scope: !604, file: !605, line: 67, type: !626, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!626 = !DISubroutineType(types: !627)
!627 = !{null, !618}
!628 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEi", scope: !604, file: !605, line: 68, type: !629, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !618, !49}
!631 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEv", scope: !604, file: !605, line: 69, type: !626, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!632 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEi", scope: !604, file: !605, line: 70, type: !629, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!633 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapEj", scope: !604, file: !605, line: 72, type: !634, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!634 = !DISubroutineType(types: !635)
!635 = !{!226, !618, !226}
!636 = !DISubprogram(name: "fetch_and_add", linkageName: "_ZN15atomic_uint32_t13fetch_and_addEj", scope: !604, file: !605, line: 73, type: !634, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!637 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testEv", scope: !604, file: !605, line: 74, type: !638, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!638 = !DISubroutineType(types: !639)
!639 = !{!54, !618}
!640 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapEjj", scope: !604, file: !605, line: 75, type: !641, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!641 = !DISubroutineType(types: !642)
!642 = !{!226, !618, !226, !226}
!643 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapEjj", scope: !604, file: !605, line: 76, type: !644, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!644 = !DISubroutineType(types: !645)
!645 = !{!54, !618, !226, !226}
!646 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapERVjj", scope: !604, file: !605, line: 78, type: !647, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!647 = !DISubroutineType(types: !648)
!648 = !{!226, !649, !226}
!649 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !266, size: 64)
!650 = !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !604, file: !605, line: 79, type: !651, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!651 = !DISubroutineType(types: !652)
!652 = !{null, !649}
!653 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !604, file: !605, line: 80, type: !654, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!654 = !DISubroutineType(types: !655)
!655 = !{!54, !649}
!656 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapERVjjj", scope: !604, file: !605, line: 81, type: !657, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!657 = !DISubroutineType(types: !658)
!658 = !{!226, !649, !226, !226}
!659 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapERVjjj", scope: !604, file: !605, line: 82, type: !660, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!660 = !DISubroutineType(types: !661)
!661 = !{!54, !649, !226, !226}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "_data_packet", scope: !601, file: !600, line: 732, baseType: !663, size: 64, offset: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "_head", scope: !601, file: !600, line: 734, baseType: !665, size: 64, offset: 128)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !601, file: !600, line: 735, baseType: !665, size: 64, offset: 192)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "_tail", scope: !601, file: !600, line: 736, baseType: !665, size: 64, offset: 256)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "_end", scope: !601, file: !600, line: 737, baseType: !665, size: 64, offset: 320)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "_aa", scope: !601, file: !600, line: 741, baseType: !670, size: 832, offset: 384)
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AllAnno", scope: !601, file: !600, line: 716, size: 832, flags: DIFlagTypePassByValue, elements: !671, identifier: "_ZTSN6Packet7AllAnnoE")
!671 = !{!672, !698, !699, !700, !701, !702, !703, !704}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !670, file: !600, line: 717, baseType: !673, size: 384)
!673 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Anno", scope: !601, file: !600, line: 702, size: 384, flags: DIFlagTypePassByValue, elements: !674, identifier: "_ZTSN6Packet4AnnoE")
!674 = !{!675, !679, !683, !690, !694}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !673, file: !600, line: 703, baseType: !676, size: 384)
!676 = !DICompositeType(tag: DW_TAG_array_type, baseType: !252, size: 384, elements: !677)
!677 = !{!678}
!678 = !DISubrange(count: 48)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !673, file: !600, line: 704, baseType: !680, size: 384)
!680 = !DICompositeType(tag: DW_TAG_array_type, baseType: !681, size: 384, elements: !677)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !227, line: 24, baseType: !682)
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !229, line: 38, baseType: !307)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !673, file: !600, line: 705, baseType: !684, size: 384)
!684 = !DICompositeType(tag: DW_TAG_array_type, baseType: !685, size: 384, elements: !688)
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !227, line: 25, baseType: !686)
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !229, line: 40, baseType: !687)
!687 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!688 = !{!689}
!689 = !DISubrange(count: 24)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !673, file: !600, line: 706, baseType: !691, size: 384)
!691 = !DICompositeType(tag: DW_TAG_array_type, baseType: !226, size: 384, elements: !692)
!692 = !{!693}
!693 = !DISubrange(count: 12)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "u64", scope: !673, file: !600, line: 708, baseType: !695, size: 384)
!695 = !DICompositeType(tag: DW_TAG_array_type, baseType: !376, size: 384, elements: !696)
!696 = !{!697}
!697 = !DISubrange(count: 6)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !670, file: !600, line: 718, baseType: !665, size: 64, offset: 384)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "nh", scope: !670, file: !600, line: 719, baseType: !665, size: 64, offset: 448)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !670, file: !600, line: 720, baseType: !665, size: 64, offset: 512)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_type", scope: !670, file: !600, line: 721, baseType: !599, size: 32, offset: 576)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !670, file: !600, line: 722, baseType: !270, size: 64, offset: 608)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !670, file: !600, line: 723, baseType: !663, size: 64, offset: 704)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !670, file: !600, line: 724, baseType: !663, size: 64, offset: 768)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor", scope: !601, file: !600, line: 746, baseType: !706, size: 64, offset: 1216)
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "buffer_destructor_type", scope: !601, file: !600, line: 65, baseType: !707)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = !DISubroutineType(types: !709)
!709 = !{null, !665, !25, !24}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor_argument", scope: !601, file: !600, line: 747, baseType: !24, size: 64, offset: 1280)
!711 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEjPKvjj", scope: !601, file: !600, line: 52, type: !712, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!712 = !DISubroutineType(types: !713)
!713 = !{!714, !226, !28, !226, !226}
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !600, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !716, identifier: "_ZTS14WritablePacket")
!716 = !{!717, !718, !723, !724, !725, !726, !727, !732, !733, !756, !761, !762, !773, !778, !783, !784, !788, !789, !794, !795, !798, !801}
!717 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !715, baseType: !601, flags: DIFlagPublic, extraData: i32 0)
!718 = !DISubprogram(name: "data", linkageName: "_ZNK14WritablePacket4dataEv", scope: !715, file: !600, line: 780, type: !719, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!719 = !DISubroutineType(types: !720)
!720 = !{!665, !721}
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!722 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !715)
!723 = !DISubprogram(name: "end_data", linkageName: "_ZNK14WritablePacket8end_dataEv", scope: !715, file: !600, line: 781, type: !719, scopeLine: 781, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!724 = !DISubprogram(name: "buffer", linkageName: "_ZNK14WritablePacket6bufferEv", scope: !715, file: !600, line: 782, type: !719, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!725 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK14WritablePacket10end_bufferEv", scope: !715, file: !600, line: 783, type: !719, scopeLine: 783, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!726 = !DISubprogram(name: "mac_header", linkageName: "_ZNK14WritablePacket10mac_headerEv", scope: !715, file: !600, line: 784, type: !719, scopeLine: 784, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!727 = !DISubprogram(name: "ether_header", linkageName: "_ZNK14WritablePacket12ether_headerEv", scope: !715, file: !600, line: 785, type: !728, scopeLine: 785, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!728 = !DISubroutineType(types: !729)
!729 = !{!730, !721}
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ether", file: !600, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTS11click_ether")
!732 = !DISubprogram(name: "network_header", linkageName: "_ZNK14WritablePacket14network_headerEv", scope: !715, file: !600, line: 786, type: !719, scopeLine: 786, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!733 = !DISubprogram(name: "ip_header", linkageName: "_ZNK14WritablePacket9ip_headerEv", scope: !715, file: !600, line: 787, type: !734, scopeLine: 787, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!734 = !DISubroutineType(types: !735)
!735 = !{!736, !721}
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip", file: !738, line: 23, size: 160, flags: DIFlagTypePassByValue, elements: !739, identifier: "_ZTS8click_ip")
!738 = !DIFile(filename: "../dummy_inc/clicknet/ip.h", directory: "/home/john/projects/click/ir-dir")
!739 = !{!740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !755}
!740 = !DIDerivedType(tag: DW_TAG_member, name: "ip_hl", scope: !737, file: !738, line: 28, baseType: !230, size: 4, flags: DIFlagBitField, extraData: i64 0)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "ip_v", scope: !737, file: !738, line: 29, baseType: !230, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "ip_tos", scope: !737, file: !738, line: 33, baseType: !681, size: 8, offset: 8)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "ip_len", scope: !737, file: !738, line: 40, baseType: !685, size: 16, offset: 16)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "ip_id", scope: !737, file: !738, line: 41, baseType: !685, size: 16, offset: 32)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "ip_off", scope: !737, file: !738, line: 42, baseType: !685, size: 16, offset: 48)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "ip_ttl", scope: !737, file: !738, line: 47, baseType: !681, size: 8, offset: 64)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "ip_p", scope: !737, file: !738, line: 48, baseType: !681, size: 8, offset: 72)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "ip_sum", scope: !737, file: !738, line: 49, baseType: !685, size: 16, offset: 80)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "ip_src", scope: !737, file: !738, line: 50, baseType: !750, size: 32, offset: 96)
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !751, line: 31, size: 32, flags: DIFlagTypePassByValue, elements: !752, identifier: "_ZTS7in_addr")
!751 = !DIFile(filename: "/usr/include/netinet/in.h", directory: "")
!752 = !{!753}
!753 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !750, file: !751, line: 33, baseType: !754, size: 32)
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !751, line: 30, baseType: !226)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "ip_dst", scope: !737, file: !738, line: 51, baseType: !750, size: 32, offset: 128)
!756 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK14WritablePacket10ip6_headerEv", scope: !715, file: !600, line: 788, type: !757, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!757 = !DISubroutineType(types: !758)
!758 = !{!759, !721}
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip6", file: !600, line: 27, flags: DIFlagFwdDecl, identifier: "_ZTS9click_ip6")
!761 = !DISubprogram(name: "transport_header", linkageName: "_ZNK14WritablePacket16transport_headerEv", scope: !715, file: !600, line: 789, type: !719, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!762 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK14WritablePacket11icmp_headerEv", scope: !715, file: !600, line: 790, type: !763, scopeLine: 790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!763 = !DISubroutineType(types: !764)
!764 = !{!765, !721}
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !767, line: 17, size: 64, flags: DIFlagTypePassByValue, elements: !768, identifier: "_ZTS10click_icmp")
!767 = !DIFile(filename: "../dummy_inc/clicknet/icmp.h", directory: "/home/john/projects/click/ir-dir")
!768 = !{!769, !770, !771, !772}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_type", scope: !766, file: !767, line: 18, baseType: !681, size: 8)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_code", scope: !766, file: !767, line: 19, baseType: !681, size: 8, offset: 8)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_cksum", scope: !766, file: !767, line: 20, baseType: !685, size: 16, offset: 16)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !766, file: !767, line: 21, baseType: !226, size: 32, offset: 32)
!773 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !715, file: !600, line: 791, type: !774, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!774 = !DISubroutineType(types: !775)
!775 = !{!776, !721}
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !600, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS9click_tcp")
!778 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !715, file: !600, line: 792, type: !779, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!779 = !DISubroutineType(types: !780)
!780 = !{!781, !721}
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !600, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!783 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !715, file: !600, line: 795, type: !719, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!784 = !DISubprogram(name: "WritablePacket", scope: !715, file: !600, line: 800, type: !785, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!785 = !DISubroutineType(types: !786)
!786 = !{null, !787}
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!788 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !715, file: !600, line: 802, type: !785, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!789 = !DISubprogram(name: "WritablePacket", scope: !715, file: !600, line: 804, type: !790, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!790 = !DISubroutineType(types: !791)
!791 = !{null, !787, !792}
!792 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !793, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !601)
!794 = !DISubprogram(name: "~WritablePacket", scope: !715, file: !600, line: 805, type: !785, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!795 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !715, file: !600, line: 808, type: !796, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!796 = !DISubroutineType(types: !797)
!797 = !{!714, !54}
!798 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !715, file: !600, line: 809, type: !799, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!799 = !DISubroutineType(types: !800)
!800 = !{!714, !226, !226, !226}
!801 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !715, file: !600, line: 811, type: !802, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!802 = !DISubroutineType(types: !803)
!803 = !{null, !714}
!804 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !601, file: !600, line: 54, type: !805, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!805 = !DISubroutineType(types: !806)
!806 = !{!714, !28, !226}
!807 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !601, file: !600, line: 55, type: !808, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!808 = !DISubroutineType(types: !809)
!809 = !{!714, !226}
!810 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !601, file: !600, line: 66, type: !811, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!811 = !DISubroutineType(types: !812)
!812 = !{!714, !665, !226, !706, !24, !49, !49}
!813 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !601, file: !600, line: 71, type: !220, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!814 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !601, file: !600, line: 73, type: !815, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!815 = !DISubroutineType(types: !816)
!816 = !{null, !817}
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!818 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !601, file: !600, line: 75, type: !819, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!819 = !DISubroutineType(types: !820)
!820 = !{!54, !821}
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!822 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !601, file: !600, line: 76, type: !823, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!823 = !DISubroutineType(types: !824)
!824 = !{!663, !817}
!825 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !601, file: !600, line: 77, type: !826, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!826 = !DISubroutineType(types: !827)
!827 = !{!714, !817}
!828 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !601, file: !600, line: 79, type: !829, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!829 = !DISubroutineType(types: !830)
!830 = !{!305, !821}
!831 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !601, file: !600, line: 80, type: !829, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!832 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !601, file: !600, line: 81, type: !833, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!833 = !DISubroutineType(types: !834)
!834 = !{!226, !821}
!835 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !601, file: !600, line: 82, type: !833, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!836 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !601, file: !600, line: 83, type: !833, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!837 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !601, file: !600, line: 84, type: !829, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!838 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !601, file: !600, line: 85, type: !829, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!839 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !601, file: !600, line: 86, type: !833, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!840 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !601, file: !600, line: 97, type: !841, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!841 = !DISubroutineType(types: !842)
!842 = !{!706, !821}
!843 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !601, file: !600, line: 101, type: !844, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!844 = !DISubroutineType(types: !845)
!845 = !{null, !817, !706}
!846 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !601, file: !600, line: 105, type: !847, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!847 = !DISubroutineType(types: !848)
!848 = !{!24, !817}
!849 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !601, file: !600, line: 109, type: !815, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!850 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !601, file: !600, line: 141, type: !851, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!851 = !DISubroutineType(types: !852)
!852 = !{!714, !817, !226}
!853 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !601, file: !600, line: 152, type: !851, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!854 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !601, file: !600, line: 171, type: !855, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!855 = !DISubroutineType(types: !856)
!856 = !{!663, !817, !226}
!857 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !601, file: !600, line: 187, type: !858, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!858 = !DISubroutineType(types: !859)
!859 = !{null, !817, !226}
!860 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !601, file: !600, line: 213, type: !851, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!861 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !601, file: !600, line: 230, type: !855, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!862 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !601, file: !600, line: 245, type: !858, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!863 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !601, file: !600, line: 269, type: !864, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!864 = !DISubroutineType(types: !865)
!865 = !{!663, !817, !49, !54}
!866 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !601, file: !600, line: 271, type: !867, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!867 = !DISubroutineType(types: !868)
!868 = !{null, !817, !305, !226}
!869 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !601, file: !600, line: 272, type: !870, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!870 = !DISubroutineType(types: !871)
!871 = !{null, !817, !226, !226}
!872 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !601, file: !600, line: 274, type: !873, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!873 = !DISubroutineType(types: !874)
!874 = !{!54, !817, !663, !49}
!875 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !601, file: !600, line: 279, type: !819, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!876 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !601, file: !600, line: 280, type: !829, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!877 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !601, file: !600, line: 281, type: !878, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!878 = !DISubroutineType(types: !879)
!879 = !{!49, !821}
!880 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !601, file: !600, line: 282, type: !833, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!881 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !601, file: !600, line: 283, type: !878, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!882 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !601, file: !600, line: 284, type: !883, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!883 = !DISubroutineType(types: !884)
!884 = !{null, !817, !305}
!885 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !601, file: !600, line: 285, type: !867, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!886 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !601, file: !600, line: 286, type: !815, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!887 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !601, file: !600, line: 288, type: !819, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!888 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !601, file: !600, line: 289, type: !829, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!889 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !601, file: !600, line: 290, type: !878, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!890 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !601, file: !600, line: 291, type: !833, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!891 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !601, file: !600, line: 292, type: !878, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!892 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !601, file: !600, line: 293, type: !867, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!893 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !601, file: !600, line: 294, type: !858, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!894 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !601, file: !600, line: 295, type: !815, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!895 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !601, file: !600, line: 297, type: !819, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!896 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !601, file: !600, line: 298, type: !829, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!897 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !601, file: !600, line: 299, type: !878, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!898 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !601, file: !600, line: 300, type: !878, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!899 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !601, file: !600, line: 301, type: !815, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!900 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !601, file: !600, line: 304, type: !901, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!901 = !DISubroutineType(types: !902)
!902 = !{!903, !821}
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !731)
!905 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !601, file: !600, line: 305, type: !906, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!906 = !DISubroutineType(types: !907)
!907 = !{null, !817, !903}
!908 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !601, file: !600, line: 307, type: !909, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!909 = !DISubroutineType(types: !910)
!910 = !{!911, !821}
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !737)
!913 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !601, file: !600, line: 308, type: !878, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!914 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !601, file: !600, line: 309, type: !833, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!915 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !601, file: !600, line: 310, type: !916, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!916 = !DISubroutineType(types: !917)
!917 = !{null, !817, !911, !226}
!918 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !601, file: !600, line: 312, type: !919, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!919 = !DISubroutineType(types: !920)
!920 = !{!921, !821}
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !760)
!923 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !601, file: !600, line: 313, type: !878, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!924 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !601, file: !600, line: 314, type: !833, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!925 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !601, file: !600, line: 315, type: !926, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!926 = !DISubroutineType(types: !927)
!927 = !{null, !817, !921}
!928 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !601, file: !600, line: 316, type: !929, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!929 = !DISubroutineType(types: !930)
!930 = !{null, !817, !921, !226}
!931 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !601, file: !600, line: 318, type: !932, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!932 = !DISubroutineType(types: !933)
!933 = !{!934, !821}
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !766)
!936 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !601, file: !600, line: 319, type: !937, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!937 = !DISubroutineType(types: !938)
!938 = !{!939, !821}
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !777)
!941 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !601, file: !600, line: 320, type: !942, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!942 = !DISubroutineType(types: !943)
!943 = !{!944, !821}
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !782)
!946 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !601, file: !600, line: 340, type: !947, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!947 = !DISubroutineType(types: !948)
!948 = !{!949, !821}
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!951 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !601, file: !600, line: 341, type: !952, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!952 = !DISubroutineType(types: !953)
!953 = !{!954, !817}
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!955 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !601, file: !600, line: 354, type: !956, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!956 = !DISubroutineType(types: !957)
!957 = !{!958, !821}
!958 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !959, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !960)
!960 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !961, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !962, identifier: "_ZTS9Timestamp")
!961 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!962 = !{!963, !967, !971, !974, !977, !980, !983, !986, !998, !1009, !1014, !1023, !1032, !1035, !1036, !1039, !1040, !1041, !1042, !1045, !1048, !1049, !1050, !1051, !1054, !1055, !1058, !1061, !1065, !1066, !1067, !1070, !1071, !1072, !1077, !1081, !1084, !1087, !1090, !1093, !1094, !1095, !1096, !1097, !1100, !1101, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1124, !1125, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1137, !1146, !1149, !1150, !1153, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1165, !1169, !1172, !1175, !1178}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !960, file: !961, line: 672, baseType: !964, size: 64)
!964 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !960, file: !961, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !965, identifier: "_ZTSN9Timestamp5rep_tE")
!965 = !{!966}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !964, file: !961, line: 541, baseType: !369, size: 64)
!967 = !DISubprogram(name: "Timestamp", scope: !960, file: !961, line: 174, type: !968, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!968 = !DISubroutineType(types: !969)
!969 = !{null, !970}
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!971 = !DISubprogram(name: "Timestamp", scope: !960, file: !961, line: 187, type: !972, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!972 = !DISubroutineType(types: !973)
!973 = !{null, !970, !332, !226}
!974 = !DISubprogram(name: "Timestamp", scope: !960, file: !961, line: 191, type: !975, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!975 = !DISubroutineType(types: !976)
!976 = !{null, !970, !49, !226}
!977 = !DISubprogram(name: "Timestamp", scope: !960, file: !961, line: 195, type: !978, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!978 = !DISubroutineType(types: !979)
!979 = !{null, !970, !27, !226}
!980 = !DISubprogram(name: "Timestamp", scope: !960, file: !961, line: 199, type: !981, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!981 = !DISubroutineType(types: !982)
!982 = !{null, !970, !230, !226}
!983 = !DISubprogram(name: "Timestamp", scope: !960, file: !961, line: 203, type: !984, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!984 = !DISubroutineType(types: !985)
!985 = !{null, !970, !347}
!986 = !DISubprogram(name: "Timestamp", scope: !960, file: !961, line: 206, type: !987, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!987 = !DISubroutineType(types: !988)
!988 = !{null, !970, !989}
!989 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !990, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !991)
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !992, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !993, identifier: "_ZTS7timeval")
!992 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!993 = !{!994, !996}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !991, file: !992, line: 10, baseType: !995, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !229, line: 160, baseType: !332)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !991, file: !992, line: 11, baseType: !997, size: 64, offset: 64)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !229, line: 162, baseType: !332)
!998 = !DISubprogram(name: "Timestamp", scope: !960, file: !961, line: 208, type: !999, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!999 = !DISubroutineType(types: !1000)
!1000 = !{null, !970, !1001}
!1001 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1002, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1003)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !1004, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !1005, identifier: "_ZTS8timespec")
!1004 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!1005 = !{!1006, !1007}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1003, file: !1004, line: 12, baseType: !995, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !1003, file: !1004, line: 16, baseType: !1008, size: 64, offset: 64)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !229, line: 196, baseType: !332)
!1009 = !DISubprogram(name: "Timestamp", scope: !960, file: !961, line: 212, type: !1010, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{null, !970, !1012}
!1012 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1013, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !964)
!1014 = !DISubprogram(name: "Timestamp", scope: !960, file: !961, line: 217, type: !1015, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{null, !970, !1017}
!1017 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1018, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1019)
!1019 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !960, file: !961, line: 168, baseType: !1020)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !1021, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !1022, identifier: "_ZTS18uninitialized_type")
!1021 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!1022 = !{}
!1023 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !960, file: !961, line: 222, type: !1024, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!1026, !1031}
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !960, file: !961, line: 221, baseType: !1027)
!1027 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1028, size: 128, extraData: !960)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!1030, !1031}
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !960, file: !961, line: 125, baseType: !550)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1032 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !960, file: !961, line: 225, type: !1033, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!54, !1031}
!1035 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !960, file: !961, line: 233, type: !1028, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1036 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !960, file: !961, line: 234, type: !1037, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!226, !1031}
!1039 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !960, file: !961, line: 235, type: !1037, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1040 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !960, file: !961, line: 236, type: !1037, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1041 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !960, file: !961, line: 237, type: !1037, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1042 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !960, file: !961, line: 239, type: !1043, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{null, !970, !1030}
!1045 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !960, file: !961, line: 240, type: !1046, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{null, !970, !226}
!1048 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !960, file: !961, line: 242, type: !1028, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1049 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !960, file: !961, line: 243, type: !1028, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1050 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !960, file: !961, line: 244, type: !1028, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1051 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !960, file: !961, line: 250, type: !1052, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!991, !1031}
!1054 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !960, file: !961, line: 251, type: !1052, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1055 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !960, file: !961, line: 257, type: !1056, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!1003, !1031}
!1058 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !960, file: !961, line: 262, type: !1059, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!347, !1031}
!1061 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !960, file: !961, line: 265, type: !1062, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!1064, !1031}
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !960, file: !961, line: 128, baseType: !369)
!1065 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !960, file: !961, line: 273, type: !1062, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1066 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !960, file: !961, line: 281, type: !1062, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1067 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !960, file: !961, line: 290, type: !1068, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!960, !1031}
!1070 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !960, file: !961, line: 295, type: !1068, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1071 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !960, file: !961, line: 304, type: !1068, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1072 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !960, file: !961, line: 310, type: !1073, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!960, !1075}
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !1076, line: 477, baseType: !230)
!1076 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!1077 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !960, file: !961, line: 312, type: !1078, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!960, !1080}
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !1076, line: 478, baseType: !49)
!1081 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !960, file: !961, line: 314, type: !1082, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!1075, !1031}
!1084 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !960, file: !961, line: 318, type: !1085, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!960, !1030}
!1087 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !960, file: !961, line: 324, type: !1088, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!960, !1030, !226}
!1090 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !960, file: !961, line: 328, type: !1091, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!960, !1064}
!1093 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !960, file: !961, line: 341, type: !1088, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1094 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !960, file: !961, line: 345, type: !1091, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1095 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !960, file: !961, line: 358, type: !1088, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1096 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !960, file: !961, line: 362, type: !1091, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1097 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !960, file: !961, line: 375, type: !1098, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!960}
!1100 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !960, file: !961, line: 380, type: !968, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1101 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !960, file: !961, line: 388, type: !1102, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{null, !970, !1030, !226}
!1104 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !960, file: !961, line: 397, type: !1102, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1105 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !960, file: !961, line: 401, type: !1102, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1106 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !960, file: !961, line: 408, type: !1102, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1107 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !960, file: !961, line: 411, type: !1102, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1108 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !960, file: !961, line: 414, type: !1102, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1109 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !960, file: !961, line: 417, type: !968, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1110 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !960, file: !961, line: 420, type: !1111, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!49, !970, !49, !49}
!1113 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !960, file: !961, line: 432, type: !1098, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1114 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !960, file: !961, line: 438, type: !968, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1115 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !960, file: !961, line: 446, type: !1098, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1116 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !960, file: !961, line: 452, type: !968, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1117 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !960, file: !961, line: 466, type: !1098, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1118 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !960, file: !961, line: 472, type: !968, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1119 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !960, file: !961, line: 481, type: !1098, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1120 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !960, file: !961, line: 487, type: !968, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1121 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !960, file: !961, line: 496, type: !1122, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!246, !1031}
!1124 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !960, file: !961, line: 501, type: !1122, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1125 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !960, file: !961, line: 510, type: !1126, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!226, !226}
!1128 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !960, file: !961, line: 514, type: !1126, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1129 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !960, file: !961, line: 518, type: !1126, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1130 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !960, file: !961, line: 522, type: !1126, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1131 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !960, file: !961, line: 526, type: !1126, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1132 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !960, file: !961, line: 530, type: !1126, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1133 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !960, file: !961, line: 581, type: !505, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1134 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !960, file: !961, line: 588, type: !1135, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!347}
!1137 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !960, file: !961, line: 621, type: !1138, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{null, !1140, !347}
!1140 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !960, file: !961, line: 571, baseType: !230, size: 32, elements: !1141, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!1141 = !{!1142, !1143, !1144, !1145}
!1142 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!1143 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!1144 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!1145 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!1146 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !960, file: !961, line: 628, type: !1147, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{null, !958, !958}
!1149 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !960, file: !961, line: 632, type: !1068, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1150 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !960, file: !961, line: 635, type: !1151, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!54}
!1153 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !960, file: !961, line: 640, type: !1154, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{null, !958}
!1156 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !960, file: !961, line: 647, type: !1098, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1157 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !960, file: !961, line: 653, type: !968, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1158 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !960, file: !961, line: 659, type: !1098, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1159 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !960, file: !961, line: 666, type: !968, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1160 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !960, file: !961, line: 674, type: !968, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1161 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !960, file: !961, line: 686, type: !968, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1162 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !960, file: !961, line: 698, type: !1163, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!1064, !1064, !226}
!1165 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !960, file: !961, line: 702, type: !1166, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{null, !1168, !1168, !1064, !226}
!1168 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !550, size: 64)
!1169 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !960, file: !961, line: 709, type: !1170, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{null, !970, !54, !54, !54}
!1172 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !960, file: !961, line: 712, type: !1173, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{null, !54, !958, !958}
!1175 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !960, file: !961, line: 713, type: !1176, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!960, !1031, !54}
!1178 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !960, file: !961, line: 714, type: !1179, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{null, !970, !54, !54}
!1181 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !601, file: !600, line: 356, type: !1182, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!1184, !817}
!1184 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !960, size: 64)
!1185 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !601, file: !600, line: 359, type: !1186, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{null, !817, !958}
!1188 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !601, file: !600, line: 362, type: !1189, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!1191, !821}
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !1076, line: 326, baseType: !1193)
!1193 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !1076, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!1194 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !601, file: !600, line: 364, type: !1195, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{null, !817, !1191}
!1197 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !601, file: !600, line: 383, type: !1198, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!599, !821}
!1200 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !601, file: !600, line: 385, type: !1201, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{null, !817, !599}
!1203 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !601, file: !600, line: 410, type: !1204, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!663, !821}
!1206 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !601, file: !600, line: 412, type: !1207, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!1209, !817}
!1209 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !663, size: 64)
!1210 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !601, file: !600, line: 414, type: !1211, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{null, !817, !663}
!1213 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !601, file: !600, line: 417, type: !1204, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1214 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !601, file: !600, line: 419, type: !1207, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1215 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !601, file: !600, line: 421, type: !1211, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1216 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !601, file: !600, line: 431, type: !1217, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!1219, !821}
!1219 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !1220, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1221, identifier: "_ZTS9IPAddress")
!1220 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!1221 = !{!1222, !1223, !1227, !1230, !1233, !1236, !1239, !1242, !1245, !1248, !1253, !1256, !1259, !1264, !1267, !1268, !1269, !1270, !1273, !1274, !1277, !1280, !1281, !1284, !1287, !1290, !1291, !1295, !1296, !1297, !1300, !1301, !1304, !1305}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !1219, file: !1220, line: 152, baseType: !226, size: 32)
!1223 = !DISubprogram(name: "IPAddress", scope: !1219, file: !1220, line: 20, type: !1224, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{null, !1226}
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1227 = !DISubprogram(name: "IPAddress", scope: !1219, file: !1220, line: 25, type: !1228, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{null, !1226, !230}
!1230 = !DISubprogram(name: "IPAddress", scope: !1219, file: !1220, line: 29, type: !1231, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{null, !1226, !49}
!1233 = !DISubprogram(name: "IPAddress", scope: !1219, file: !1220, line: 33, type: !1234, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{null, !1226, !27}
!1236 = !DISubprogram(name: "IPAddress", scope: !1219, file: !1220, line: 37, type: !1237, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{null, !1226, !332}
!1239 = !DISubprogram(name: "IPAddress", scope: !1219, file: !1220, line: 42, type: !1240, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{null, !1226, !750}
!1242 = !DISubprogram(name: "IPAddress", scope: !1219, file: !1220, line: 50, type: !1243, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{null, !1226, !305}
!1245 = !DISubprogram(name: "IPAddress", scope: !1219, file: !1220, line: 63, type: !1246, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{null, !1226, !244}
!1248 = !DISubprogram(name: "IPAddress", scope: !1219, file: !1220, line: 66, type: !1249, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{null, !1226, !1251}
!1251 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1252, size: 64)
!1252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1020)
!1253 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !1219, file: !1220, line: 78, type: !1254, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!1219, !49}
!1256 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !1219, file: !1220, line: 81, type: !1257, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!1219}
!1259 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !1219, file: !1220, line: 86, type: !1260, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!54, !1262}
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1263 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1219)
!1264 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !1219, file: !1220, line: 91, type: !1265, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!226, !1262}
!1267 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !1219, file: !1220, line: 99, type: !1265, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1268 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !1219, file: !1220, line: 106, type: !1260, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1269 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !1219, file: !1220, line: 110, type: !1260, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1270 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !1219, file: !1220, line: 114, type: !1271, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!750, !1262}
!1273 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !1219, file: !1220, line: 115, type: !1271, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1274 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !1219, file: !1220, line: 117, type: !1275, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!665, !1226}
!1277 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !1219, file: !1220, line: 118, type: !1278, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!305, !1262}
!1280 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !1219, file: !1220, line: 120, type: !1265, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1281 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !1219, file: !1220, line: 122, type: !1282, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!49, !1262}
!1284 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !1219, file: !1220, line: 123, type: !1285, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!54, !1262, !1219, !1219}
!1287 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !1219, file: !1220, line: 124, type: !1288, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!54, !1262, !1219}
!1290 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !1219, file: !1220, line: 125, type: !1288, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1291 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !1219, file: !1220, line: 137, type: !1292, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!1294, !1226, !1219}
!1294 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1219, size: 64)
!1295 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !1219, file: !1220, line: 138, type: !1292, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1296 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !1219, file: !1220, line: 139, type: !1292, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1297 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !1219, file: !1220, line: 141, type: !1298, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!246, !1262}
!1300 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !1219, file: !1220, line: 142, type: !1298, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1301 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !1219, file: !1220, line: 143, type: !1302, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!246, !1262, !1219}
!1304 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !1219, file: !1220, line: 145, type: !1298, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1305 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !1219, file: !1220, line: 146, type: !1298, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1306 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !601, file: !600, line: 436, type: !1307, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{null, !817, !1219}
!1309 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !601, file: !600, line: 441, type: !847, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1310 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !601, file: !600, line: 444, type: !1311, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!28, !821}
!1313 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !601, file: !600, line: 447, type: !1314, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!1316, !817}
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!1317 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !601, file: !600, line: 450, type: !1318, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!1320, !821}
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !681)
!1322 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !601, file: !600, line: 453, type: !1323, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!555, !817}
!1325 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !601, file: !600, line: 456, type: !1326, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!1328, !821}
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !226)
!1330 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !601, file: !600, line: 460, type: !1331, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!681, !821, !49}
!1333 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !601, file: !600, line: 469, type: !1334, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{null, !817, !49, !681}
!1336 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !601, file: !600, line: 479, type: !1337, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!685, !821, !49}
!1339 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !601, file: !600, line: 494, type: !1340, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{null, !817, !49, !685}
!1342 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !601, file: !600, line: 507, type: !1343, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!1345, !821, !49}
!1345 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !370, line: 25, baseType: !1346)
!1346 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !229, line: 39, baseType: !1347)
!1347 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1348 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !601, file: !600, line: 522, type: !1349, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{null, !817, !49, !1345}
!1351 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !601, file: !600, line: 535, type: !1352, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!226, !821, !49}
!1354 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !601, file: !600, line: 550, type: !1355, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{null, !817, !49, !226}
!1357 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !601, file: !600, line: 556, type: !1358, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!550, !821, !49}
!1360 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !601, file: !600, line: 571, type: !1361, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{null, !817, !49, !550}
!1363 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !601, file: !600, line: 585, type: !1364, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!376, !821, !49}
!1366 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !601, file: !600, line: 600, type: !1367, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{null, !817, !49, !376}
!1369 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !601, file: !600, line: 614, type: !1370, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!24, !821, !49}
!1372 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !601, file: !600, line: 629, type: !1373, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{null, !817, !49, !28}
!1375 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !601, file: !600, line: 638, type: !823, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1376 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !601, file: !600, line: 643, type: !1377, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{null, !817, !54}
!1379 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !601, file: !600, line: 644, type: !1380, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{null, !817, !1382}
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!1383 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !601, file: !600, line: 661, type: !829, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !601, file: !600, line: 662, type: !847, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1385 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !601, file: !600, line: 663, type: !1311, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1386 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !601, file: !600, line: 664, type: !847, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1387 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !601, file: !600, line: 665, type: !1311, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1388 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !601, file: !600, line: 666, type: !1314, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1389 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !601, file: !600, line: 667, type: !1318, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1390 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !601, file: !600, line: 668, type: !1323, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1391 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !601, file: !600, line: 669, type: !1326, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1392 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !601, file: !600, line: 670, type: !1331, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1393 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !601, file: !600, line: 671, type: !1334, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1394 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !601, file: !600, line: 672, type: !1337, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1395 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !601, file: !600, line: 673, type: !1340, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1396 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !601, file: !600, line: 674, type: !1352, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1397 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !601, file: !600, line: 675, type: !1355, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1398 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !601, file: !600, line: 676, type: !1358, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1399 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !601, file: !600, line: 677, type: !1361, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1400 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !601, file: !600, line: 679, type: !1364, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1401 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !601, file: !600, line: 680, type: !1367, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1402 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !601, file: !600, line: 682, type: !1318, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1403 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !601, file: !600, line: 683, type: !1314, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1404 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !601, file: !600, line: 684, type: !1326, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1405 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !601, file: !600, line: 685, type: !1323, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1406 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !601, file: !600, line: 686, type: !1331, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1407 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !601, file: !600, line: 687, type: !1334, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1408 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !601, file: !600, line: 688, type: !1343, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1409 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !601, file: !600, line: 689, type: !1349, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1410 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !601, file: !600, line: 690, type: !1337, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1411 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !601, file: !600, line: 691, type: !1340, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1412 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !601, file: !600, line: 692, type: !1358, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1413 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !601, file: !600, line: 693, type: !1361, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1414 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !601, file: !600, line: 694, type: !1352, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1415 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !601, file: !600, line: 695, type: !1355, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1416 = !DISubprogram(name: "Packet", scope: !601, file: !600, line: 751, type: !815, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1417 = !DISubprogram(name: "Packet", scope: !601, file: !600, line: 756, type: !1418, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{null, !817, !792}
!1420 = !DISubprogram(name: "~Packet", scope: !601, file: !600, line: 757, type: !815, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1421 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !601, file: !600, line: 758, type: !1422, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!1424, !817, !792}
!1424 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !601, size: 64)
!1425 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !601, file: !600, line: 761, type: !1426, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!54, !817, !226, !226, !226}
!1428 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !601, file: !600, line: 768, type: !1429, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{null, !817, !305, !550}
!1431 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !601, file: !600, line: 769, type: !1432, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!714, !817, !550, !550, !54}
!1434 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !601, file: !600, line: 770, type: !851, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1435 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !601, file: !600, line: 771, type: !851, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1436 = !{!1437, !1438, !1439, !1440, !1441, !1442, !1443}
!1437 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!1438 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!1439 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!1440 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!1441 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!1442 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!1443 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!1444 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1446, file: !1445, line: 1014, baseType: !230, size: 32, elements: !1447, identifier: "_ZTSN6NumArgUt_E")
!1445 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1446 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1445, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !1022, identifier: "_ZTS6NumArg")
!1447 = !{!1448, !1449, !1450, !1451, !1452}
!1448 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1449 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1450 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1451 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1452 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1453 = !{!1454, !765, !483, !1506, !665, !1509, !1512, !54, !686, !1515, !1831, !2003, !49, !2005, !2058, !2068, !1519, !2047}
!1454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NamedIntArg", file: !4, line: 515, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1455, identifier: "_ZTS11NamedIntArg")
!1455 = !{!1456, !1457, !1461}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "_type", scope: !1454, file: !4, line: 524, baseType: !49, size: 32)
!1457 = !DISubprogram(name: "NamedIntArg", scope: !1454, file: !4, line: 516, type: !1458, scopeLine: 516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{null, !1460, !226}
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1461 = !DISubprogram(name: "parse", linkageName: "_ZN11NamedIntArg5parseERK6StringRiRK10ArgContext", scope: !1454, file: !4, line: 519, type: !1462, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!54, !1460, !244, !1464, !1465}
!1464 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !49, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1466, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1467)
!1467 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1445, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1468, identifier: "_ZTS10ArgContext")
!1468 = !{!1469, !1470, !1474, !1475, !1476, !1480, !1483, !1487, !1490, !1493, !1496, !1497, !1498, !1501}
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1467, file: !1445, line: 79, baseType: !231, size: 64, flags: DIFlagProtected)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1467, file: !1445, line: 81, baseType: !1471, size: 64, offset: 64, flags: DIFlagProtected)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64)
!1472 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1473, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1473 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1467, file: !1445, line: 82, baseType: !259, size: 64, offset: 128, flags: DIFlagProtected)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1467, file: !1445, line: 83, baseType: !54, size: 8, offset: 192, flags: DIFlagProtected)
!1476 = !DISubprogram(name: "ArgContext", scope: !1467, file: !1445, line: 33, type: !1477, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{null, !1479, !1471}
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1480 = !DISubprogram(name: "ArgContext", scope: !1467, file: !1445, line: 44, type: !1481, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{null, !1479, !231, !1471}
!1483 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1467, file: !1445, line: 49, type: !1484, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!231, !1486}
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1487 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1467, file: !1445, line: 55, type: !1488, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!1471, !1486}
!1490 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1467, file: !1445, line: 62, type: !1491, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!246, !1486}
!1493 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1467, file: !1445, line: 65, type: !1494, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{null, !1486, !259, null}
!1496 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1467, file: !1445, line: 68, type: !1494, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1497 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1467, file: !1445, line: 71, type: !1494, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1498 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1467, file: !1445, line: 73, type: !1499, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{null, !1486, !244, !244}
!1501 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1467, file: !1445, line: 74, type: !1502, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{null, !1486, !244, !259, !1504}
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64)
!1505 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1506 = !DISubprogram(name: "click_random", linkageName: "_Z12click_randomjj", scope: !1076, file: !1076, line: 145, type: !1507, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1022)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!230, !230, !230}
!1509 = !DISubprogram(name: "click_in_cksum", scope: !738, file: !738, line: 131, type: !1510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1022)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!687, !305, !49}
!1512 = !DISubprogram(name: "click_chatter", scope: !1076, file: !1076, line: 104, type: !1513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1022)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{null, !259, null}
!1515 = !DISubprogram(name: "args_base_read<NamedIntArg, int>", linkageName: "_Z14args_base_readI11NamedIntArgiEvP4ArgsPKciT_RT0_", scope: !1445, file: !1445, line: 947, type: !1516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2001, retainedNodes: !1022)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{null, !1518, !259, !49, !1454, !1464}
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64)
!1519 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1445, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1520, identifier: "_ZTS4Args")
!1520 = !{!1521, !1522, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1721, !1900, !1914, !1915, !1919, !1922, !1925, !1928, !1933, !1936, !1940, !1944, !1945, !1948, !1951, !1954, !1955, !1956, !1957, !1958, !1962, !1965, !1966, !1967, !1968, !1969, !1972, !1973, !1974, !1978, !1981, !1985, !1988, !1989, !1992, !1998}
!1521 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1519, baseType: !1467, flags: DIFlagPublic, extraData: i32 0)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1519, file: !1445, line: 356, baseType: !1523, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1523 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1519, file: !1445, line: 357, baseType: !1523, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1519, file: !1445, line: 358, baseType: !1523, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1519, file: !1445, line: 359, baseType: !1523, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1519, file: !1445, line: 871, baseType: !54, size: 8, offset: 200)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1519, file: !1445, line: 876, baseType: !54, size: 8, offset: 208)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1519, file: !1445, line: 877, baseType: !681, size: 8, offset: 216)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1519, file: !1445, line: 879, baseType: !1531, size: 64, offset: 256)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64)
!1532 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !9, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1533, templateParams: !1567, identifier: "_ZTS6VectorI6StringE")
!1533 = !{!1534, !1619, !1623, !1633, !1638, !1642, !1646, !1649, !1652, !1656, !1657, !1662, !1663, !1664, !1665, !1668, !1669, !1672, !1673, !1676, !1679, !1682, !1683, !1684, !1687, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1699, !1702, !1705, !1706, !1707, !1708, !1711, !1714, !1717, !1718}
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1532, file: !9, line: 114, baseType: !1535, size: 128)
!1535 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !9, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1536, templateParams: !1617, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1536 = !{!1537, !1569, !1570, !1571, !1578, !1582, !1583, !1587, !1590, !1591, !1595, !1596, !1599, !1602, !1605, !1608, !1609, !1610, !1613}
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1535, file: !9, line: 68, baseType: !1538, size: 64, flags: DIFlagPublic)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1539, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1535, file: !9, line: 13, baseType: !1540)
!1540 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1541, file: !18, line: 58, baseType: !246)
!1541 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !18, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1542, templateParams: !1567, identifier: "_ZTS18typed_array_memoryI6StringE")
!1542 = !{!1543, !1547, !1551, !1554, !1557, !1560, !1561, !1562, !1565, !1566}
!1543 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1541, file: !18, line: 59, type: !1544, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!1546, !1546}
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!1547 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1541, file: !18, line: 62, type: !1548, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!1550, !1550}
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!1551 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1541, file: !18, line: 65, type: !1552, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{null, !1546, !25, !1550}
!1554 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1541, file: !18, line: 69, type: !1555, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{null, !1546, !1546}
!1557 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1541, file: !18, line: 76, type: !1558, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{null, !1546, !1550, !25}
!1560 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1541, file: !18, line: 80, type: !1558, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1561 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1541, file: !18, line: 93, type: !1558, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1562 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1541, file: !18, line: 106, type: !1563, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{null, !1546, !25}
!1565 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1541, file: !18, line: 110, type: !1563, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1566 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1541, file: !18, line: 113, type: !1563, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1567 = !{!1568}
!1568 = !DITemplateTypeParameter(name: "T", type: !246)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1535, file: !9, line: 69, baseType: !48, size: 32, offset: 64, flags: DIFlagPublic)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1535, file: !9, line: 70, baseType: !48, size: 32, offset: 96, flags: DIFlagPublic)
!1571 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1535, file: !9, line: 15, type: !1572, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!54, !1574, !1576}
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1535)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1539)
!1578 = !DISubprogram(name: "vector_memory", scope: !1535, file: !9, line: 20, type: !1579, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{null, !1581}
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1582 = !DISubprogram(name: "~vector_memory", scope: !1535, file: !9, line: 23, type: !1579, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1583 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1535, file: !9, line: 25, type: !1584, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{null, !1581, !1586}
!1586 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1575, size: 64)
!1587 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1535, file: !9, line: 26, type: !1588, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{null, !1581, !48, !1576}
!1590 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1535, file: !9, line: 27, type: !1588, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1591 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1535, file: !9, line: 28, type: !1592, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!1594, !1581}
!1594 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1535, file: !9, line: 14, baseType: !1538)
!1595 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1535, file: !9, line: 31, type: !1592, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1596 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1535, file: !9, line: 34, type: !1597, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!1594, !1581, !1594, !1576}
!1599 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1535, file: !9, line: 35, type: !1600, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!1594, !1581, !1594, !1594}
!1602 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1535, file: !9, line: 36, type: !1603, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{null, !1581, !1576}
!1605 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1535, file: !9, line: 45, type: !1606, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{null, !1581, !1538}
!1608 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1535, file: !9, line: 54, type: !1579, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1609 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1535, file: !9, line: 60, type: !1579, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1610 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1535, file: !9, line: 65, type: !1611, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!54, !1581, !48, !1576}
!1613 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1535, file: !9, line: 66, type: !1614, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{null, !1581, !1616}
!1616 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1535, size: 64)
!1617 = !{!1618}
!1618 = !DITemplateTypeParameter(name: "AM", type: !1541)
!1619 = !DISubprogram(name: "Vector", scope: !1532, file: !9, line: 137, type: !1620, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{null, !1622}
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1623 = !DISubprogram(name: "Vector", scope: !1532, file: !9, line: 138, type: !1624, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{null, !1622, !107, !1626}
!1626 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1532, file: !9, line: 125, baseType: !1627)
!1627 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1628, file: !46, line: 150, baseType: !244)
!1628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !46, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1629, templateParams: !1631, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1629 = !{!1630}
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1628, file: !46, line: 149, baseType: !113, flags: DIFlagStaticMember, extraData: i1 true)
!1631 = !{!1568, !1632}
!1632 = !DITemplateValueParameter(name: "use_reference", type: !54, value: i8 1)
!1633 = !DISubprogram(name: "Vector", scope: !1532, file: !9, line: 139, type: !1634, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{null, !1622, !1636}
!1636 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1637, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1532)
!1638 = !DISubprogram(name: "Vector", scope: !1532, file: !9, line: 141, type: !1639, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{null, !1622, !1641}
!1641 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1532, size: 64)
!1642 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1532, file: !9, line: 144, type: !1643, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!1645, !1622, !1636}
!1645 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1532, size: 64)
!1646 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1532, file: !9, line: 146, type: !1647, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!1645, !1622, !1641}
!1649 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1532, file: !9, line: 148, type: !1650, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!1645, !1622, !107, !1626}
!1652 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1532, file: !9, line: 150, type: !1653, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!1655, !1622}
!1655 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1532, file: !9, line: 130, baseType: !1546)
!1656 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1532, file: !9, line: 151, type: !1653, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1657 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1532, file: !9, line: 152, type: !1658, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!1660, !1661}
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1532, file: !9, line: 131, baseType: !1550)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1662 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1532, file: !9, line: 153, type: !1658, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1663 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1532, file: !9, line: 154, type: !1658, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1664 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1532, file: !9, line: 155, type: !1658, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1665 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1532, file: !9, line: 157, type: !1666, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!107, !1661}
!1668 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1532, file: !9, line: 158, type: !1666, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1669 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1532, file: !9, line: 159, type: !1670, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!54, !1661}
!1672 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1532, file: !9, line: 160, type: !1624, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1673 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1532, file: !9, line: 161, type: !1674, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!54, !1622, !107}
!1676 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1532, file: !9, line: 163, type: !1677, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!462, !1622, !107}
!1679 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1532, file: !9, line: 164, type: !1680, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!244, !1661, !107}
!1682 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1532, file: !9, line: 165, type: !1677, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1683 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1532, file: !9, line: 166, type: !1680, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1684 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1532, file: !9, line: 167, type: !1685, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!462, !1622}
!1687 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1532, file: !9, line: 168, type: !1688, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!244, !1661}
!1690 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1532, file: !9, line: 169, type: !1685, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1691 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1532, file: !9, line: 170, type: !1688, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1692 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1532, file: !9, line: 172, type: !1677, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1693 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1532, file: !9, line: 173, type: !1680, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1694 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1532, file: !9, line: 174, type: !1677, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1695 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1532, file: !9, line: 175, type: !1680, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1696 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1532, file: !9, line: 177, type: !1697, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!1546, !1622}
!1699 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1532, file: !9, line: 178, type: !1700, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!1550, !1661}
!1702 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1532, file: !9, line: 180, type: !1703, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{null, !1622, !1626}
!1705 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1532, file: !9, line: 185, type: !1620, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1706 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1532, file: !9, line: 186, type: !1703, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1707 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1532, file: !9, line: 187, type: !1620, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1708 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1532, file: !9, line: 189, type: !1709, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!1655, !1622, !1655, !1626}
!1711 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1532, file: !9, line: 190, type: !1712, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!1655, !1622, !1655}
!1714 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1532, file: !9, line: 191, type: !1715, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!1655, !1622, !1655, !1655}
!1717 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1532, file: !9, line: 193, type: !1620, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1718 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1532, file: !9, line: 195, type: !1719, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{null, !1622, !1645}
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1519, file: !1445, line: 880, baseType: !1722, size: 128, offset: 320)
!1722 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !9, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1723, templateParams: !1899, identifier: "_ZTS6VectorIiE")
!1723 = !{!1724, !1794, !1798, !1808, !1813, !1817, !1821, !1824, !1827, !1832, !1833, !1839, !1840, !1841, !1842, !1845, !1846, !1849, !1850, !1853, !1856, !1860, !1861, !1862, !1865, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1877, !1880, !1883, !1884, !1885, !1886, !1889, !1892, !1895, !1896}
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1722, file: !9, line: 114, baseType: !1725, size: 128)
!1725 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !9, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1726, templateParams: !1792, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1726 = !{!1727, !1744, !1745, !1746, !1753, !1757, !1758, !1762, !1765, !1766, !1770, !1771, !1774, !1777, !1780, !1783, !1784, !1785, !1788}
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1725, file: !9, line: 68, baseType: !1728, size: 64, flags: DIFlagPublic)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1725, file: !9, line: 13, baseType: !1730)
!1730 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1731, file: !18, line: 11, baseType: !1743)
!1731 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !18, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1732, templateParams: !1741, identifier: "_ZTS18sized_array_memoryILm4EE")
!1732 = !{!1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740}
!1733 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1731, file: !18, line: 19, type: !22, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1734 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1731, file: !18, line: 23, type: !31, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1735 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1731, file: !18, line: 26, type: !34, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1736 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1731, file: !18, line: 30, type: !34, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1737 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1731, file: !18, line: 34, type: !34, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1738 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1731, file: !18, line: 38, type: !39, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1739 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1731, file: !18, line: 41, type: !39, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1740 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1731, file: !18, line: 48, type: !39, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1741 = !{!1742}
!1742 = !DITemplateValueParameter(name: "s", type: !27, value: i64 4)
!1743 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !46, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1725, file: !9, line: 69, baseType: !48, size: 32, offset: 64, flags: DIFlagPublic)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1725, file: !9, line: 70, baseType: !48, size: 32, offset: 96, flags: DIFlagPublic)
!1746 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1725, file: !9, line: 15, type: !1747, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!54, !1749, !1751}
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1750 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1725)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1729)
!1753 = !DISubprogram(name: "vector_memory", scope: !1725, file: !9, line: 20, type: !1754, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{null, !1756}
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1757 = !DISubprogram(name: "~vector_memory", scope: !1725, file: !9, line: 23, type: !1754, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1758 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1725, file: !9, line: 25, type: !1759, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{null, !1756, !1761}
!1761 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1750, size: 64)
!1762 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1725, file: !9, line: 26, type: !1763, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{null, !1756, !48, !1751}
!1765 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1725, file: !9, line: 27, type: !1763, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1766 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1725, file: !9, line: 28, type: !1767, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!1769, !1756}
!1769 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1725, file: !9, line: 14, baseType: !1728)
!1770 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1725, file: !9, line: 31, type: !1767, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1771 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1725, file: !9, line: 34, type: !1772, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{!1769, !1756, !1769, !1751}
!1774 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1725, file: !9, line: 35, type: !1775, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!1769, !1756, !1769, !1769}
!1777 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1725, file: !9, line: 36, type: !1778, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{null, !1756, !1751}
!1780 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1725, file: !9, line: 45, type: !1781, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{null, !1756, !1728}
!1783 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1725, file: !9, line: 54, type: !1754, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1784 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1725, file: !9, line: 60, type: !1754, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1785 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1725, file: !9, line: 65, type: !1786, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!54, !1756, !48, !1751}
!1788 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1725, file: !9, line: 66, type: !1789, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{null, !1756, !1791}
!1791 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1725, size: 64)
!1792 = !{!1793}
!1793 = !DITemplateTypeParameter(name: "AM", type: !1731)
!1794 = !DISubprogram(name: "Vector", scope: !1722, file: !9, line: 137, type: !1795, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{null, !1797}
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1798 = !DISubprogram(name: "Vector", scope: !1722, file: !9, line: 138, type: !1799, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{null, !1797, !107, !1801}
!1801 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1722, file: !9, line: 125, baseType: !1802)
!1802 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1803, file: !46, line: 157, baseType: !49)
!1803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !46, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1804, templateParams: !1806, identifier: "_ZTS13fast_argumentIiLb0EE")
!1804 = !{!1805}
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1803, file: !46, line: 156, baseType: !113, flags: DIFlagStaticMember, extraData: i1 false)
!1806 = !{!1807, !118}
!1807 = !DITemplateTypeParameter(name: "T", type: !49)
!1808 = !DISubprogram(name: "Vector", scope: !1722, file: !9, line: 139, type: !1809, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{null, !1797, !1811}
!1811 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1812, size: 64)
!1812 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1722)
!1813 = !DISubprogram(name: "Vector", scope: !1722, file: !9, line: 141, type: !1814, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{null, !1797, !1816}
!1816 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1722, size: 64)
!1817 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1722, file: !9, line: 144, type: !1818, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!1820, !1797, !1811}
!1820 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1722, size: 64)
!1821 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1722, file: !9, line: 146, type: !1822, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{!1820, !1797, !1816}
!1824 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1722, file: !9, line: 148, type: !1825, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!1820, !1797, !107, !1801}
!1827 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1722, file: !9, line: 150, type: !1828, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!1830, !1797}
!1830 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1722, file: !9, line: 130, baseType: !1831)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!1832 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1722, file: !9, line: 151, type: !1828, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1833 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1722, file: !9, line: 152, type: !1834, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!1836, !1838}
!1836 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1722, file: !9, line: 131, baseType: !1837)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1839 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1722, file: !9, line: 153, type: !1834, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1840 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1722, file: !9, line: 154, type: !1834, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1841 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1722, file: !9, line: 155, type: !1834, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1842 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1722, file: !9, line: 157, type: !1843, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!107, !1838}
!1845 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1722, file: !9, line: 158, type: !1843, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1846 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1722, file: !9, line: 159, type: !1847, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!54, !1838}
!1849 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1722, file: !9, line: 160, type: !1799, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1850 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1722, file: !9, line: 161, type: !1851, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!54, !1797, !107}
!1853 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1722, file: !9, line: 163, type: !1854, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{!1464, !1797, !107}
!1856 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1722, file: !9, line: 164, type: !1857, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!1859, !1838, !107}
!1859 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1523, size: 64)
!1860 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1722, file: !9, line: 165, type: !1854, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1861 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1722, file: !9, line: 166, type: !1857, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1862 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1722, file: !9, line: 167, type: !1863, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!1464, !1797}
!1865 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1722, file: !9, line: 168, type: !1866, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{!1859, !1838}
!1868 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1722, file: !9, line: 169, type: !1863, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1869 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1722, file: !9, line: 170, type: !1866, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1870 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1722, file: !9, line: 172, type: !1854, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1871 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1722, file: !9, line: 173, type: !1857, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1872 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1722, file: !9, line: 174, type: !1854, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1873 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1722, file: !9, line: 175, type: !1857, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1874 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1722, file: !9, line: 177, type: !1875, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!1831, !1797}
!1877 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1722, file: !9, line: 178, type: !1878, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!1837, !1838}
!1880 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1722, file: !9, line: 180, type: !1881, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{null, !1797, !1801}
!1883 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1722, file: !9, line: 185, type: !1795, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1884 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1722, file: !9, line: 186, type: !1881, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1885 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1722, file: !9, line: 187, type: !1795, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1886 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1722, file: !9, line: 189, type: !1887, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!1830, !1797, !1830, !1801}
!1889 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1722, file: !9, line: 190, type: !1890, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!1830, !1797, !1830}
!1892 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1722, file: !9, line: 191, type: !1893, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{!1830, !1797, !1830, !1830}
!1895 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1722, file: !9, line: 193, type: !1795, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1896 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1722, file: !9, line: 195, type: !1897, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{null, !1797, !1820}
!1899 = !{!1807}
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1519, file: !1445, line: 882, baseType: !1901, size: 64, offset: 448)
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64)
!1902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1519, file: !1445, line: 826, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1903, vtableHolder: !1902, identifier: "_ZTSN4Args4SlotE")
!1903 = !{!1904, !1907, !1908, !1912, !1913}
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$Slot", scope: !1445, file: !1445, baseType: !1905, size: 64, flags: DIFlagArtificial)
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1906, size: 64)
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !505, size: 64)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !1902, file: !1445, line: 832, baseType: !1901, size: 64, offset: 64)
!1908 = !DISubprogram(name: "Slot", scope: !1902, file: !1445, line: 827, type: !1909, scopeLine: 827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{null, !1911}
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1912 = !DISubprogram(name: "~Slot", scope: !1902, file: !1445, line: 829, type: !1909, scopeLine: 829, containingType: !1902, virtualIndex: 0, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1913 = !DISubprogram(name: "store", linkageName: "_ZN4Args4Slot5storeEv", scope: !1902, file: !1445, line: 831, type: !1909, scopeLine: 831, containingType: !1902, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagPureVirtual | DISPFlagOptimized)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1519, file: !1445, line: 883, baseType: !680, size: 384, offset: 512)
!1915 = !DISubprogram(name: "Args", scope: !1519, file: !1445, line: 254, type: !1916, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{null, !1918, !1471}
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1919 = !DISubprogram(name: "Args", scope: !1519, file: !1445, line: 259, type: !1920, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{null, !1918, !1636, !1471}
!1922 = !DISubprogram(name: "Args", scope: !1519, file: !1445, line: 265, type: !1923, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{null, !1918, !231, !1471}
!1925 = !DISubprogram(name: "Args", scope: !1519, file: !1445, line: 271, type: !1926, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{null, !1918, !1636, !231, !1471}
!1928 = !DISubprogram(name: "Args", scope: !1519, file: !1445, line: 279, type: !1929, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{null, !1918, !1931}
!1931 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1932, size: 64)
!1932 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1519)
!1933 = !DISubprogram(name: "~Args", scope: !1519, file: !1445, line: 281, type: !1934, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{null, !1918}
!1936 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1519, file: !1445, line: 285, type: !1937, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!1939, !1918, !1931}
!1939 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1519, size: 64)
!1940 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1519, file: !1445, line: 289, type: !1941, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!54, !1943}
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1932, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1944 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1519, file: !1445, line: 294, type: !1941, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1945 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1519, file: !1445, line: 301, type: !1946, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!1939, !1918}
!1948 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1519, file: !1445, line: 313, type: !1949, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!1939, !1918, !1645}
!1951 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1519, file: !1445, line: 317, type: !1952, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!1939, !1918, !244}
!1954 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1519, file: !1445, line: 331, type: !1952, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1955 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1519, file: !1445, line: 335, type: !1952, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1956 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1519, file: !1445, line: 350, type: !1946, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1957 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1519, file: !1445, line: 631, type: !1941, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1958 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1519, file: !1445, line: 636, type: !1959, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!1939, !1918, !1961}
!1961 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !54, size: 64)
!1962 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1519, file: !1445, line: 641, type: !1963, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!1931, !1943, !1961}
!1965 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1519, file: !1445, line: 649, type: !1941, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1966 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1519, file: !1445, line: 655, type: !1959, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1967 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1519, file: !1445, line: 660, type: !1963, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1968 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1519, file: !1445, line: 667, type: !1946, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1969 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1519, file: !1445, line: 675, type: !1970, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!49, !1918}
!1972 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1519, file: !1445, line: 684, type: !1970, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1973 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1519, file: !1445, line: 693, type: !1970, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1974 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1519, file: !1445, line: 885, type: !1975, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{null, !1918, !1977}
!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64)
!1978 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1519, file: !1445, line: 886, type: !1979, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{null, !1918, !49}
!1981 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1519, file: !1445, line: 888, type: !1982, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!246, !1918, !259, !49, !1984}
!1984 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1901, size: 64)
!1985 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1519, file: !1445, line: 889, type: !1986, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{null, !1918, !54, !1901}
!1988 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1519, file: !1445, line: 890, type: !1934, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1989 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1519, file: !1445, line: 892, type: !1990, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!49, !49}
!1992 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1519, file: !1445, line: 893, type: !1993, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{null, !1918, !49, !49, !1995, !1996}
!1995 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !24, size: 64)
!1996 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1997, size: 64)
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1998 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1519, file: !1445, line: 895, type: !1999, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{!24, !1918, !24, !25}
!2001 = !{!2002, !1807}
!2002 = !DITemplateTypeParameter(name: "P", type: !1454)
!2003 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !46, line: 200, baseType: !2004)
!2004 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !46, line: 181, baseType: !339)
!2005 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_v_type", scope: !2006, file: !1445, line: 1064, baseType: !2044)
!2006 = distinct !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !2007, file: !1445, line: 1053, type: !2027, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2030, declaration: !2029, retainedNodes: !2032)
!2007 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1445, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2008, identifier: "_ZTS6IntArg")
!2008 = !{!2009, !2010, !2011, !2012, !2016, !2021, !2024}
!2009 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2007, baseType: !1446, flags: DIFlagPublic, extraData: i32 0)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2007, file: !1445, line: 1085, baseType: !49, size: 32, flags: DIFlagPublic)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !2007, file: !1445, line: 1086, baseType: !49, size: 32, offset: 32, flags: DIFlagPublic)
!2012 = !DISubprogram(name: "IntArg", scope: !2007, file: !1445, line: 1044, type: !2013, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{null, !2015, !49}
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2007, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2016 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !2007, file: !1445, line: 1048, type: !2017, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{!259, !2015, !259, !259, !54, !49, !2019, !49}
!2019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2020, size: 64)
!2020 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !2007, file: !1445, line: 1042, baseType: !226)
!2021 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !2007, file: !1445, line: 1090, type: !2022, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!259, !259, !259, !54, !1464}
!2024 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !2007, file: !1445, line: 1092, type: !2025, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{null, !2015, !1465, !54, !2003}
!2027 = !DISubroutineType(types: !2028)
!2028 = !{!54, !2015, !244, !1464, !1465}
!2029 = !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !2007, file: !1445, line: 1053, type: !2027, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2030)
!2030 = !{!2031}
!2031 = !DITemplateTypeParameter(name: "V", type: !49)
!2032 = !{!2033, !2035, !2036, !2037, !2038, !2039, !2040}
!2033 = !DILocalVariable(name: "this", arg: 1, scope: !2006, type: !2034, flags: DIFlagArtificial | DIFlagObjectPointer)
!2034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2007, size: 64)
!2035 = !DILocalVariable(name: "str", arg: 2, scope: !2006, file: !1445, line: 1053, type: !244)
!2036 = !DILocalVariable(name: "result", arg: 3, scope: !2006, file: !1445, line: 1053, type: !1464)
!2037 = !DILocalVariable(name: "args", arg: 4, scope: !2006, file: !1445, line: 1053, type: !1465)
!2038 = !DILocalVariable(name: "is_signed", scope: !2006, file: !1445, line: 1054, type: !113)
!2039 = !DILocalVariable(name: "nlimb", scope: !2006, file: !1445, line: 1055, type: !1523)
!2040 = !DILocalVariable(name: "x", scope: !2006, file: !1445, line: 1056, type: !2041)
!2041 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2020, size: 32, elements: !2042)
!2042 = !{!2043}
!2043 = !DISubrange(count: 1)
!2044 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2045, file: !46, line: 461, baseType: !2046)
!2045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "make_unsigned<int>", file: !46, line: 460, size: 8, flags: DIFlagTypePassByValue, elements: !1022, templateParams: !1899, identifier: "_ZTS13make_unsignedIiE")
!2046 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_type", scope: !2047, file: !46, line: 345, baseType: !230)
!2047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<int>", file: !46, line: 338, size: 8, flags: DIFlagTypePassByValue, elements: !2048, templateParams: !1899, identifier: "_ZTS14integer_traitsIiE")
!2048 = !{!2049, !2050, !2051, !2052, !2053, !2054}
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !2047, file: !46, line: 339, baseType: !113, flags: DIFlagStaticMember, extraData: i1 true)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !2047, file: !46, line: 340, baseType: !113, flags: DIFlagStaticMember, extraData: i1 true)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !2047, file: !46, line: 341, baseType: !1523, flags: DIFlagStaticMember, extraData: i32 -2147483648)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !2047, file: !46, line: 342, baseType: !1523, flags: DIFlagStaticMember, extraData: i32 2147483647)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !2047, file: !46, line: 343, baseType: !113, flags: DIFlagStaticMember, extraData: i1 true)
!2054 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIiE8negativeEi", scope: !2047, file: !46, line: 348, type: !2055, scopeLine: 348, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{!54, !2057}
!2057 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2047, file: !46, line: 346, baseType: !49)
!2058 = !DISubprogram(name: "args_base_read<WordArg, String>", linkageName: "_Z14args_base_readI7WordArg6StringEvP4ArgsPKciT_RT0_", scope: !1445, file: !1445, line: 947, type: !2059, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2066, retainedNodes: !1022)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{null, !1518, !259, !49, !2061, !462}
!2061 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WordArg", file: !1445, line: 1369, size: 8, flags: DIFlagTypePassByValue, elements: !2062, identifier: "_ZTS7WordArg")
!2062 = !{!2063}
!2063 = !DISubprogram(name: "parse", linkageName: "_ZN7WordArg5parseERK6StringRS0_RK10ArgContext", scope: !2061, file: !1445, line: 1370, type: !2064, scopeLine: 1370, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{!54, !244, !462, !1465}
!2066 = !{!2067, !1568}
!2067 = !DITemplateTypeParameter(name: "P", type: !2061)
!2068 = !DISubprogram(name: "cp_word", linkageName: "_Z7cp_wordRK6StringPS_S2_", scope: !1445, file: !1445, line: 1365, type: !2069, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1022)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{!54, !244, !1546, !1546}
!2071 = !{!2072, !2128, !2132, !2136, !2140, !2146, !2148, !2153, !2155, !2160, !2164, !2168, !2177, !2181, !2185, !2189, !2193, !2197, !2201, !2205, !2209, !2213, !2221, !2225, !2229, !2231, !2233, !2237, !2241, !2247, !2251, !2255, !2257, !2265, !2269, !2276, !2278, !2282, !2286, !2290, !2294, !2298, !2303, !2308, !2309, !2310, !2311, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2362, !2364, !2366, !2370, !2372, !2374, !2376, !2378, !2380, !2382, !2384, !2388, !2392, !2394, !2396, !2401, !2403, !2405, !2407, !2409, !2411, !2413, !2416, !2418, !2420, !2424, !2428, !2430, !2432, !2434, !2436, !2438, !2440, !2442, !2444, !2446, !2448, !2452, !2456, !2458, !2460, !2462, !2464, !2466, !2468, !2470, !2472, !2474, !2476, !2478, !2480, !2482, !2484, !2486, !2490, !2494, !2498, !2500, !2502, !2504, !2506, !2508, !2510, !2512, !2514, !2516, !2520, !2524, !2528, !2530, !2532, !2534, !2538, !2542, !2546, !2548, !2550, !2552, !2554, !2556, !2558, !2560, !2562, !2564, !2566, !2568, !2570, !2574, !2578, !2582, !2584, !2586, !2588, !2590, !2594, !2598, !2600, !2602, !2604, !2606, !2608, !2610, !2614, !2618, !2620, !2622, !2624, !2626, !2630, !2634, !2638, !2640, !2642, !2644, !2646, !2648, !2650, !2654, !2658, !2662, !2664, !2668, !2672, !2674, !2676, !2678, !2680, !2682, !2684, !2686}
!2072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2074, file: !2075, line: 58)
!2073 = !DINamespace(name: "std", scope: null)
!2074 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !2076, file: !2075, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2077, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!2075 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!2076 = !DINamespace(name: "__exception_ptr", scope: !2073)
!2077 = !{!2078, !2079, !2083, !2086, !2087, !2092, !2093, !2097, !2103, !2107, !2111, !2114, !2115, !2118, !2121}
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !2074, file: !2075, line: 82, baseType: !24, size: 64)
!2079 = !DISubprogram(name: "exception_ptr", scope: !2074, file: !2075, line: 84, type: !2080, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{null, !2082, !24}
!2082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2074, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2083 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !2074, file: !2075, line: 86, type: !2084, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{null, !2082}
!2086 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !2074, file: !2075, line: 87, type: !2084, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2087 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !2074, file: !2075, line: 89, type: !2088, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{!24, !2090}
!2090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2091, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2091 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2074)
!2092 = !DISubprogram(name: "exception_ptr", scope: !2074, file: !2075, line: 97, type: !2084, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2093 = !DISubprogram(name: "exception_ptr", scope: !2074, file: !2075, line: 99, type: !2094, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{null, !2082, !2096}
!2096 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2091, size: 64)
!2097 = !DISubprogram(name: "exception_ptr", scope: !2074, file: !2075, line: 102, type: !2098, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{null, !2082, !2100}
!2100 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2073, file: !2101, line: 264, baseType: !2102)
!2101 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!2102 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!2103 = !DISubprogram(name: "exception_ptr", scope: !2074, file: !2075, line: 106, type: !2104, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{null, !2082, !2106}
!2106 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2074, size: 64)
!2107 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !2074, file: !2075, line: 119, type: !2108, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2108 = !DISubroutineType(types: !2109)
!2109 = !{!2110, !2082, !2096}
!2110 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2074, size: 64)
!2111 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !2074, file: !2075, line: 123, type: !2112, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!2110, !2082, !2106}
!2114 = !DISubprogram(name: "~exception_ptr", scope: !2074, file: !2075, line: 130, type: !2084, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2115 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !2074, file: !2075, line: 133, type: !2116, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{null, !2082, !2110}
!2118 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !2074, file: !2075, line: 145, type: !2119, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{!54, !2090}
!2121 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !2074, file: !2075, line: 154, type: !2122, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!2124, !2090}
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2125, size: 64)
!2125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2126)
!2126 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2073, file: !2127, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!2127 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2076, entity: !2129, file: !2075, line: 74)
!2129 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2073, file: !2075, line: 70, type: !2130, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{null, !2074}
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2133, file: !2135, line: 52)
!2133 = !DISubprogram(name: "abs", scope: !2134, file: !2134, line: 840, type: !1990, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2134 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!2135 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2137, file: !2139, line: 127)
!2137 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !2134, line: 62, baseType: !2138)
!2138 = !DICompositeType(tag: DW_TAG_structure_type, file: !2134, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2139 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2141, file: !2139, line: 128)
!2141 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !2134, line: 70, baseType: !2142)
!2142 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2134, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2143, identifier: "_ZTS6ldiv_t")
!2143 = !{!2144, !2145}
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2142, file: !2134, line: 68, baseType: !332, size: 64)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2142, file: !2134, line: 69, baseType: !332, size: 64, offset: 64)
!2146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2147, file: !2139, line: 130)
!2147 = !DISubprogram(name: "abort", scope: !2134, file: !2134, line: 591, type: !220, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2149, file: !2139, line: 134)
!2149 = !DISubprogram(name: "atexit", scope: !2134, file: !2134, line: 595, type: !2150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{!49, !2152}
!2152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2154, file: !2139, line: 137)
!2154 = !DISubprogram(name: "at_quick_exit", scope: !2134, file: !2134, line: 600, type: !2150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2156, file: !2139, line: 140)
!2156 = !DISubprogram(name: "atof", scope: !2157, file: !2157, line: 25, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2157 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!2158 = !DISubroutineType(types: !2159)
!2159 = !{!347, !259}
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2161, file: !2139, line: 141)
!2161 = !DISubprogram(name: "atoi", scope: !2134, file: !2134, line: 361, type: !2162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{!49, !259}
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2165, file: !2139, line: 142)
!2165 = !DISubprogram(name: "atol", scope: !2134, file: !2134, line: 366, type: !2166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{!332, !259}
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2169, file: !2139, line: 143)
!2169 = !DISubprogram(name: "bsearch", scope: !2170, file: !2170, line: 20, type: !2171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2170 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!2171 = !DISubroutineType(types: !2172)
!2172 = !{!24, !28, !28, !25, !25, !2173}
!2173 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !2134, line: 808, baseType: !2174)
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2175, size: 64)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{!49, !28, !28}
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2178, file: !2139, line: 144)
!2178 = !DISubprogram(name: "calloc", scope: !2134, file: !2134, line: 542, type: !2179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!24, !25, !25}
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2182, file: !2139, line: 145)
!2182 = !DISubprogram(name: "div", scope: !2134, file: !2134, line: 852, type: !2183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{!2137, !49, !49}
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2186, file: !2139, line: 146)
!2186 = !DISubprogram(name: "exit", scope: !2134, file: !2134, line: 617, type: !2187, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{null, !49}
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2190, file: !2139, line: 147)
!2190 = !DISubprogram(name: "free", scope: !2134, file: !2134, line: 565, type: !2191, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{null, !24}
!2193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2194, file: !2139, line: 148)
!2194 = !DISubprogram(name: "getenv", scope: !2134, file: !2134, line: 634, type: !2195, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{!483, !259}
!2197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2198, file: !2139, line: 149)
!2198 = !DISubprogram(name: "labs", scope: !2134, file: !2134, line: 841, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{!332, !332}
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2202, file: !2139, line: 150)
!2202 = !DISubprogram(name: "ldiv", scope: !2134, file: !2134, line: 854, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!2141, !332, !332}
!2205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2206, file: !2139, line: 151)
!2206 = !DISubprogram(name: "malloc", scope: !2134, file: !2134, line: 539, type: !2207, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{!24, !25}
!2209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2210, file: !2139, line: 153)
!2210 = !DISubprogram(name: "mblen", scope: !2134, file: !2134, line: 922, type: !2211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{!49, !259, !25}
!2213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2214, file: !2139, line: 154)
!2214 = !DISubprogram(name: "mbstowcs", scope: !2134, file: !2134, line: 933, type: !2215, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2215 = !DISubroutineType(types: !2216)
!2216 = !{!25, !2217, !2220, !25}
!2217 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2218)
!2218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2219, size: 64)
!2219 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2220 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !259)
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2222, file: !2139, line: 155)
!2222 = !DISubprogram(name: "mbtowc", scope: !2134, file: !2134, line: 925, type: !2223, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{!49, !2217, !2220, !25}
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2226, file: !2139, line: 157)
!2226 = !DISubprogram(name: "qsort", scope: !2134, file: !2134, line: 830, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{null, !24, !25, !25, !2173}
!2229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2230, file: !2139, line: 160)
!2230 = !DISubprogram(name: "quick_exit", scope: !2134, file: !2134, line: 623, type: !2187, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2232, file: !2139, line: 163)
!2232 = !DISubprogram(name: "rand", scope: !2134, file: !2134, line: 453, type: !505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2234, file: !2139, line: 164)
!2234 = !DISubprogram(name: "realloc", scope: !2134, file: !2134, line: 550, type: !2235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{!24, !24, !25}
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2238, file: !2139, line: 165)
!2238 = !DISubprogram(name: "srand", scope: !2134, file: !2134, line: 455, type: !2239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{null, !230}
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2242, file: !2139, line: 166)
!2242 = !DISubprogram(name: "strtod", scope: !2134, file: !2134, line: 117, type: !2243, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2243 = !DISubroutineType(types: !2244)
!2244 = !{!347, !2220, !2245}
!2245 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2246)
!2246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2248, file: !2139, line: 167)
!2248 = !DISubprogram(name: "strtol", scope: !2134, file: !2134, line: 176, type: !2249, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!332, !2220, !2245, !49}
!2251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2252, file: !2139, line: 168)
!2252 = !DISubprogram(name: "strtoul", scope: !2134, file: !2134, line: 180, type: !2253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{!27, !2220, !2245, !49}
!2255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2256, file: !2139, line: 169)
!2256 = !DISubprogram(name: "system", scope: !2134, file: !2134, line: 784, type: !2162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2258, file: !2139, line: 171)
!2258 = !DISubprogram(name: "wcstombs", scope: !2134, file: !2134, line: 936, type: !2259, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{!25, !2261, !2262, !25}
!2261 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !483)
!2262 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2263)
!2263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2264, size: 64)
!2264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2219)
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2266, file: !2139, line: 172)
!2266 = !DISubprogram(name: "wctomb", scope: !2134, file: !2134, line: 929, type: !2267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{!49, !483, !2219}
!2269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2271, file: !2139, line: 200)
!2270 = !DINamespace(name: "__gnu_cxx", scope: null)
!2271 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !2134, line: 80, baseType: !2272)
!2272 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2134, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2273, identifier: "_ZTS7lldiv_t")
!2273 = !{!2274, !2275}
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2272, file: !2134, line: 78, baseType: !339, size: 64)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2272, file: !2134, line: 79, baseType: !339, size: 64, offset: 64)
!2276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2277, file: !2139, line: 206)
!2277 = !DISubprogram(name: "_Exit", scope: !2134, file: !2134, line: 629, type: !2187, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2279, file: !2139, line: 210)
!2279 = !DISubprogram(name: "llabs", scope: !2134, file: !2134, line: 844, type: !2280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{!339, !339}
!2282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2283, file: !2139, line: 216)
!2283 = !DISubprogram(name: "lldiv", scope: !2134, file: !2134, line: 858, type: !2284, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2284 = !DISubroutineType(types: !2285)
!2285 = !{!2271, !339, !339}
!2286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2287, file: !2139, line: 227)
!2287 = !DISubprogram(name: "atoll", scope: !2134, file: !2134, line: 373, type: !2288, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2288 = !DISubroutineType(types: !2289)
!2289 = !{!339, !259}
!2290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2291, file: !2139, line: 228)
!2291 = !DISubprogram(name: "strtoll", scope: !2134, file: !2134, line: 200, type: !2292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{!339, !2220, !2245, !49}
!2294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2295, file: !2139, line: 229)
!2295 = !DISubprogram(name: "strtoull", scope: !2134, file: !2134, line: 205, type: !2296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{!343, !2220, !2245, !49}
!2298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2299, file: !2139, line: 231)
!2299 = !DISubprogram(name: "strtof", scope: !2134, file: !2134, line: 123, type: !2300, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2300 = !DISubroutineType(types: !2301)
!2301 = !{!2302, !2220, !2245}
!2302 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2304, file: !2139, line: 232)
!2304 = !DISubprogram(name: "strtold", scope: !2134, file: !2134, line: 126, type: !2305, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{!2307, !2220, !2245}
!2307 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2271, file: !2139, line: 240)
!2309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2277, file: !2139, line: 242)
!2310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2279, file: !2139, line: 244)
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2312, file: !2139, line: 245)
!2312 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2270, file: !2139, line: 213, type: !2284, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2283, file: !2139, line: 246)
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2287, file: !2139, line: 248)
!2315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2299, file: !2139, line: 249)
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2291, file: !2139, line: 250)
!2317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2295, file: !2139, line: 251)
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2304, file: !2139, line: 252)
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2147, file: !2320, line: 38)
!2320 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2149, file: !2320, line: 39)
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2186, file: !2320, line: 40)
!2323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2154, file: !2320, line: 43)
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2230, file: !2320, line: 46)
!2325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2137, file: !2320, line: 51)
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2141, file: !2320, line: 52)
!2327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2328, file: !2320, line: 54)
!2328 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2073, file: !2135, line: 103, type: !2329, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2329 = !DISubroutineType(types: !2330)
!2330 = !{!2331, !2331}
!2331 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2156, file: !2320, line: 55)
!2333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2161, file: !2320, line: 56)
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2165, file: !2320, line: 57)
!2335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2169, file: !2320, line: 58)
!2336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2178, file: !2320, line: 59)
!2337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2312, file: !2320, line: 60)
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2190, file: !2320, line: 61)
!2339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2194, file: !2320, line: 62)
!2340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2198, file: !2320, line: 63)
!2341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2202, file: !2320, line: 64)
!2342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2206, file: !2320, line: 65)
!2343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2210, file: !2320, line: 67)
!2344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2214, file: !2320, line: 68)
!2345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2222, file: !2320, line: 69)
!2346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2226, file: !2320, line: 71)
!2347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2232, file: !2320, line: 72)
!2348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2234, file: !2320, line: 73)
!2349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2238, file: !2320, line: 74)
!2350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2242, file: !2320, line: 75)
!2351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2248, file: !2320, line: 76)
!2352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2252, file: !2320, line: 77)
!2353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2256, file: !2320, line: 78)
!2354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2258, file: !2320, line: 80)
!2355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2266, file: !2320, line: 81)
!2356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2357, file: !2361, line: 83)
!2357 = !DISubprogram(name: "acos", scope: !2358, file: !2358, line: 53, type: !2359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2358 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2359 = !DISubroutineType(types: !2360)
!2360 = !{!347, !347}
!2361 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2363, file: !2361, line: 102)
!2363 = !DISubprogram(name: "asin", scope: !2358, file: !2358, line: 55, type: !2359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2365, file: !2361, line: 121)
!2365 = !DISubprogram(name: "atan", scope: !2358, file: !2358, line: 57, type: !2359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2367, file: !2361, line: 140)
!2367 = !DISubprogram(name: "atan2", scope: !2358, file: !2358, line: 59, type: !2368, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2368 = !DISubroutineType(types: !2369)
!2369 = !{!347, !347, !347}
!2370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2371, file: !2361, line: 161)
!2371 = !DISubprogram(name: "ceil", scope: !2358, file: !2358, line: 159, type: !2359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2373, file: !2361, line: 180)
!2373 = !DISubprogram(name: "cos", scope: !2358, file: !2358, line: 62, type: !2359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2375, file: !2361, line: 199)
!2375 = !DISubprogram(name: "cosh", scope: !2358, file: !2358, line: 71, type: !2359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2377, file: !2361, line: 218)
!2377 = !DISubprogram(name: "exp", scope: !2358, file: !2358, line: 95, type: !2359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2379, file: !2361, line: 237)
!2379 = !DISubprogram(name: "fabs", scope: !2358, file: !2358, line: 162, type: !2359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2381, file: !2361, line: 256)
!2381 = !DISubprogram(name: "floor", scope: !2358, file: !2358, line: 165, type: !2359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2383, file: !2361, line: 275)
!2383 = !DISubprogram(name: "fmod", scope: !2358, file: !2358, line: 168, type: !2368, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2385, file: !2361, line: 296)
!2385 = !DISubprogram(name: "frexp", scope: !2358, file: !2358, line: 98, type: !2386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2386 = !DISubroutineType(types: !2387)
!2387 = !{!347, !347, !1831}
!2388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2389, file: !2361, line: 315)
!2389 = !DISubprogram(name: "ldexp", scope: !2358, file: !2358, line: 101, type: !2390, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2390 = !DISubroutineType(types: !2391)
!2391 = !{!347, !347, !49}
!2392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2393, file: !2361, line: 334)
!2393 = !DISubprogram(name: "log", scope: !2358, file: !2358, line: 104, type: !2359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2395, file: !2361, line: 353)
!2395 = !DISubprogram(name: "log10", scope: !2358, file: !2358, line: 107, type: !2359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2397, file: !2361, line: 372)
!2397 = !DISubprogram(name: "modf", scope: !2358, file: !2358, line: 110, type: !2398, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{!347, !347, !2400}
!2400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!2401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2402, file: !2361, line: 384)
!2402 = !DISubprogram(name: "pow", scope: !2358, file: !2358, line: 140, type: !2368, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2404, file: !2361, line: 421)
!2404 = !DISubprogram(name: "sin", scope: !2358, file: !2358, line: 64, type: !2359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2406, file: !2361, line: 440)
!2406 = !DISubprogram(name: "sinh", scope: !2358, file: !2358, line: 73, type: !2359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2408, file: !2361, line: 459)
!2408 = !DISubprogram(name: "sqrt", scope: !2358, file: !2358, line: 143, type: !2359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2410, file: !2361, line: 478)
!2410 = !DISubprogram(name: "tan", scope: !2358, file: !2358, line: 66, type: !2359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2412, file: !2361, line: 497)
!2412 = !DISubprogram(name: "tanh", scope: !2358, file: !2358, line: 75, type: !2359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2414, file: !2361, line: 1065)
!2414 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2415, line: 150, baseType: !347)
!2415 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2417, file: !2361, line: 1066)
!2417 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2415, line: 149, baseType: !2302)
!2418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2419, file: !2361, line: 1069)
!2419 = !DISubprogram(name: "acosh", scope: !2358, file: !2358, line: 85, type: !2359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2421, file: !2361, line: 1070)
!2421 = !DISubprogram(name: "acoshf", scope: !2358, file: !2358, line: 85, type: !2422, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{!2302, !2302}
!2424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2425, file: !2361, line: 1071)
!2425 = !DISubprogram(name: "acoshl", scope: !2358, file: !2358, line: 85, type: !2426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2426 = !DISubroutineType(types: !2427)
!2427 = !{!2307, !2307}
!2428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2429, file: !2361, line: 1073)
!2429 = !DISubprogram(name: "asinh", scope: !2358, file: !2358, line: 87, type: !2359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2431, file: !2361, line: 1074)
!2431 = !DISubprogram(name: "asinhf", scope: !2358, file: !2358, line: 87, type: !2422, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2433, file: !2361, line: 1075)
!2433 = !DISubprogram(name: "asinhl", scope: !2358, file: !2358, line: 87, type: !2426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2435, file: !2361, line: 1077)
!2435 = !DISubprogram(name: "atanh", scope: !2358, file: !2358, line: 89, type: !2359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2437, file: !2361, line: 1078)
!2437 = !DISubprogram(name: "atanhf", scope: !2358, file: !2358, line: 89, type: !2422, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2439, file: !2361, line: 1079)
!2439 = !DISubprogram(name: "atanhl", scope: !2358, file: !2358, line: 89, type: !2426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2441, file: !2361, line: 1081)
!2441 = !DISubprogram(name: "cbrt", scope: !2358, file: !2358, line: 152, type: !2359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2443, file: !2361, line: 1082)
!2443 = !DISubprogram(name: "cbrtf", scope: !2358, file: !2358, line: 152, type: !2422, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2445, file: !2361, line: 1083)
!2445 = !DISubprogram(name: "cbrtl", scope: !2358, file: !2358, line: 152, type: !2426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2447, file: !2361, line: 1085)
!2447 = !DISubprogram(name: "copysign", scope: !2358, file: !2358, line: 196, type: !2368, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2449, file: !2361, line: 1086)
!2449 = !DISubprogram(name: "copysignf", scope: !2358, file: !2358, line: 196, type: !2450, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2450 = !DISubroutineType(types: !2451)
!2451 = !{!2302, !2302, !2302}
!2452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2453, file: !2361, line: 1087)
!2453 = !DISubprogram(name: "copysignl", scope: !2358, file: !2358, line: 196, type: !2454, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2454 = !DISubroutineType(types: !2455)
!2455 = !{!2307, !2307, !2307}
!2456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2457, file: !2361, line: 1089)
!2457 = !DISubprogram(name: "erf", scope: !2358, file: !2358, line: 228, type: !2359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2459, file: !2361, line: 1090)
!2459 = !DISubprogram(name: "erff", scope: !2358, file: !2358, line: 228, type: !2422, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2461, file: !2361, line: 1091)
!2461 = !DISubprogram(name: "erfl", scope: !2358, file: !2358, line: 228, type: !2426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2463, file: !2361, line: 1093)
!2463 = !DISubprogram(name: "erfc", scope: !2358, file: !2358, line: 229, type: !2359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2465, file: !2361, line: 1094)
!2465 = !DISubprogram(name: "erfcf", scope: !2358, file: !2358, line: 229, type: !2422, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2467, file: !2361, line: 1095)
!2467 = !DISubprogram(name: "erfcl", scope: !2358, file: !2358, line: 229, type: !2426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2469, file: !2361, line: 1097)
!2469 = !DISubprogram(name: "exp2", scope: !2358, file: !2358, line: 130, type: !2359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2471, file: !2361, line: 1098)
!2471 = !DISubprogram(name: "exp2f", scope: !2358, file: !2358, line: 130, type: !2422, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2473, file: !2361, line: 1099)
!2473 = !DISubprogram(name: "exp2l", scope: !2358, file: !2358, line: 130, type: !2426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2475, file: !2361, line: 1101)
!2475 = !DISubprogram(name: "expm1", scope: !2358, file: !2358, line: 119, type: !2359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2477, file: !2361, line: 1102)
!2477 = !DISubprogram(name: "expm1f", scope: !2358, file: !2358, line: 119, type: !2422, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2479, file: !2361, line: 1103)
!2479 = !DISubprogram(name: "expm1l", scope: !2358, file: !2358, line: 119, type: !2426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2481, file: !2361, line: 1105)
!2481 = !DISubprogram(name: "fdim", scope: !2358, file: !2358, line: 326, type: !2368, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2483, file: !2361, line: 1106)
!2483 = !DISubprogram(name: "fdimf", scope: !2358, file: !2358, line: 326, type: !2450, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2485, file: !2361, line: 1107)
!2485 = !DISubprogram(name: "fdiml", scope: !2358, file: !2358, line: 326, type: !2454, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2487, file: !2361, line: 1109)
!2487 = !DISubprogram(name: "fma", scope: !2358, file: !2358, line: 335, type: !2488, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2488 = !DISubroutineType(types: !2489)
!2489 = !{!347, !347, !347, !347}
!2490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2491, file: !2361, line: 1110)
!2491 = !DISubprogram(name: "fmaf", scope: !2358, file: !2358, line: 335, type: !2492, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2492 = !DISubroutineType(types: !2493)
!2493 = !{!2302, !2302, !2302, !2302}
!2494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2495, file: !2361, line: 1111)
!2495 = !DISubprogram(name: "fmal", scope: !2358, file: !2358, line: 335, type: !2496, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2496 = !DISubroutineType(types: !2497)
!2497 = !{!2307, !2307, !2307, !2307}
!2498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2499, file: !2361, line: 1113)
!2499 = !DISubprogram(name: "fmax", scope: !2358, file: !2358, line: 329, type: !2368, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2501, file: !2361, line: 1114)
!2501 = !DISubprogram(name: "fmaxf", scope: !2358, file: !2358, line: 329, type: !2450, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2503, file: !2361, line: 1115)
!2503 = !DISubprogram(name: "fmaxl", scope: !2358, file: !2358, line: 329, type: !2454, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2505, file: !2361, line: 1117)
!2505 = !DISubprogram(name: "fmin", scope: !2358, file: !2358, line: 332, type: !2368, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2507, file: !2361, line: 1118)
!2507 = !DISubprogram(name: "fminf", scope: !2358, file: !2358, line: 332, type: !2450, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2509, file: !2361, line: 1119)
!2509 = !DISubprogram(name: "fminl", scope: !2358, file: !2358, line: 332, type: !2454, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2511, file: !2361, line: 1121)
!2511 = !DISubprogram(name: "hypot", scope: !2358, file: !2358, line: 147, type: !2368, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2513, file: !2361, line: 1122)
!2513 = !DISubprogram(name: "hypotf", scope: !2358, file: !2358, line: 147, type: !2450, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2515, file: !2361, line: 1123)
!2515 = !DISubprogram(name: "hypotl", scope: !2358, file: !2358, line: 147, type: !2454, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2517, file: !2361, line: 1125)
!2517 = !DISubprogram(name: "ilogb", scope: !2358, file: !2358, line: 280, type: !2518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2518 = !DISubroutineType(types: !2519)
!2519 = !{!49, !347}
!2520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2521, file: !2361, line: 1126)
!2521 = !DISubprogram(name: "ilogbf", scope: !2358, file: !2358, line: 280, type: !2522, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2522 = !DISubroutineType(types: !2523)
!2523 = !{!49, !2302}
!2524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2525, file: !2361, line: 1127)
!2525 = !DISubprogram(name: "ilogbl", scope: !2358, file: !2358, line: 280, type: !2526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2526 = !DISubroutineType(types: !2527)
!2527 = !{!49, !2307}
!2528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2529, file: !2361, line: 1129)
!2529 = !DISubprogram(name: "lgamma", scope: !2358, file: !2358, line: 230, type: !2359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2531, file: !2361, line: 1130)
!2531 = !DISubprogram(name: "lgammaf", scope: !2358, file: !2358, line: 230, type: !2422, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2533, file: !2361, line: 1131)
!2533 = !DISubprogram(name: "lgammal", scope: !2358, file: !2358, line: 230, type: !2426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2535, file: !2361, line: 1134)
!2535 = !DISubprogram(name: "llrint", scope: !2358, file: !2358, line: 316, type: !2536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2536 = !DISubroutineType(types: !2537)
!2537 = !{!339, !347}
!2538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2539, file: !2361, line: 1135)
!2539 = !DISubprogram(name: "llrintf", scope: !2358, file: !2358, line: 316, type: !2540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2540 = !DISubroutineType(types: !2541)
!2541 = !{!339, !2302}
!2542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2543, file: !2361, line: 1136)
!2543 = !DISubprogram(name: "llrintl", scope: !2358, file: !2358, line: 316, type: !2544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2544 = !DISubroutineType(types: !2545)
!2545 = !{!339, !2307}
!2546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2547, file: !2361, line: 1138)
!2547 = !DISubprogram(name: "llround", scope: !2358, file: !2358, line: 322, type: !2536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2549, file: !2361, line: 1139)
!2549 = !DISubprogram(name: "llroundf", scope: !2358, file: !2358, line: 322, type: !2540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2551, file: !2361, line: 1140)
!2551 = !DISubprogram(name: "llroundl", scope: !2358, file: !2358, line: 322, type: !2544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2553, file: !2361, line: 1143)
!2553 = !DISubprogram(name: "log1p", scope: !2358, file: !2358, line: 122, type: !2359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2555, file: !2361, line: 1144)
!2555 = !DISubprogram(name: "log1pf", scope: !2358, file: !2358, line: 122, type: !2422, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2557, file: !2361, line: 1145)
!2557 = !DISubprogram(name: "log1pl", scope: !2358, file: !2358, line: 122, type: !2426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2559, file: !2361, line: 1147)
!2559 = !DISubprogram(name: "log2", scope: !2358, file: !2358, line: 133, type: !2359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2561, file: !2361, line: 1148)
!2561 = !DISubprogram(name: "log2f", scope: !2358, file: !2358, line: 133, type: !2422, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2563, file: !2361, line: 1149)
!2563 = !DISubprogram(name: "log2l", scope: !2358, file: !2358, line: 133, type: !2426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2565, file: !2361, line: 1151)
!2565 = !DISubprogram(name: "logb", scope: !2358, file: !2358, line: 125, type: !2359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2567, file: !2361, line: 1152)
!2567 = !DISubprogram(name: "logbf", scope: !2358, file: !2358, line: 125, type: !2422, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2569, file: !2361, line: 1153)
!2569 = !DISubprogram(name: "logbl", scope: !2358, file: !2358, line: 125, type: !2426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2571, file: !2361, line: 1155)
!2571 = !DISubprogram(name: "lrint", scope: !2358, file: !2358, line: 314, type: !2572, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2572 = !DISubroutineType(types: !2573)
!2573 = !{!332, !347}
!2574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2575, file: !2361, line: 1156)
!2575 = !DISubprogram(name: "lrintf", scope: !2358, file: !2358, line: 314, type: !2576, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2576 = !DISubroutineType(types: !2577)
!2577 = !{!332, !2302}
!2578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2579, file: !2361, line: 1157)
!2579 = !DISubprogram(name: "lrintl", scope: !2358, file: !2358, line: 314, type: !2580, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2580 = !DISubroutineType(types: !2581)
!2581 = !{!332, !2307}
!2582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2583, file: !2361, line: 1159)
!2583 = !DISubprogram(name: "lround", scope: !2358, file: !2358, line: 320, type: !2572, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2585, file: !2361, line: 1160)
!2585 = !DISubprogram(name: "lroundf", scope: !2358, file: !2358, line: 320, type: !2576, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2587, file: !2361, line: 1161)
!2587 = !DISubprogram(name: "lroundl", scope: !2358, file: !2358, line: 320, type: !2580, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2589, file: !2361, line: 1163)
!2589 = !DISubprogram(name: "nan", scope: !2358, file: !2358, line: 201, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2591, file: !2361, line: 1164)
!2591 = !DISubprogram(name: "nanf", scope: !2358, file: !2358, line: 201, type: !2592, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2592 = !DISubroutineType(types: !2593)
!2593 = !{!2302, !259}
!2594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2595, file: !2361, line: 1165)
!2595 = !DISubprogram(name: "nanl", scope: !2358, file: !2358, line: 201, type: !2596, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2596 = !DISubroutineType(types: !2597)
!2597 = !{!2307, !259}
!2598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2599, file: !2361, line: 1167)
!2599 = !DISubprogram(name: "nearbyint", scope: !2358, file: !2358, line: 294, type: !2359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2601, file: !2361, line: 1168)
!2601 = !DISubprogram(name: "nearbyintf", scope: !2358, file: !2358, line: 294, type: !2422, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2603, file: !2361, line: 1169)
!2603 = !DISubprogram(name: "nearbyintl", scope: !2358, file: !2358, line: 294, type: !2426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2605, file: !2361, line: 1171)
!2605 = !DISubprogram(name: "nextafter", scope: !2358, file: !2358, line: 259, type: !2368, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2607, file: !2361, line: 1172)
!2607 = !DISubprogram(name: "nextafterf", scope: !2358, file: !2358, line: 259, type: !2450, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2609, file: !2361, line: 1173)
!2609 = !DISubprogram(name: "nextafterl", scope: !2358, file: !2358, line: 259, type: !2454, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2611, file: !2361, line: 1175)
!2611 = !DISubprogram(name: "nexttoward", scope: !2358, file: !2358, line: 261, type: !2612, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2612 = !DISubroutineType(types: !2613)
!2613 = !{!347, !347, !2307}
!2614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2615, file: !2361, line: 1176)
!2615 = !DISubprogram(name: "nexttowardf", scope: !2358, file: !2358, line: 261, type: !2616, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2616 = !DISubroutineType(types: !2617)
!2617 = !{!2302, !2302, !2307}
!2618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2619, file: !2361, line: 1177)
!2619 = !DISubprogram(name: "nexttowardl", scope: !2358, file: !2358, line: 261, type: !2454, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2621, file: !2361, line: 1179)
!2621 = !DISubprogram(name: "remainder", scope: !2358, file: !2358, line: 272, type: !2368, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2623, file: !2361, line: 1180)
!2623 = !DISubprogram(name: "remainderf", scope: !2358, file: !2358, line: 272, type: !2450, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2625, file: !2361, line: 1181)
!2625 = !DISubprogram(name: "remainderl", scope: !2358, file: !2358, line: 272, type: !2454, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2627, file: !2361, line: 1183)
!2627 = !DISubprogram(name: "remquo", scope: !2358, file: !2358, line: 307, type: !2628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2628 = !DISubroutineType(types: !2629)
!2629 = !{!347, !347, !347, !1831}
!2630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2631, file: !2361, line: 1184)
!2631 = !DISubprogram(name: "remquof", scope: !2358, file: !2358, line: 307, type: !2632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2632 = !DISubroutineType(types: !2633)
!2633 = !{!2302, !2302, !2302, !1831}
!2634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2635, file: !2361, line: 1185)
!2635 = !DISubprogram(name: "remquol", scope: !2358, file: !2358, line: 307, type: !2636, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2636 = !DISubroutineType(types: !2637)
!2637 = !{!2307, !2307, !2307, !1831}
!2638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2639, file: !2361, line: 1187)
!2639 = !DISubprogram(name: "rint", scope: !2358, file: !2358, line: 256, type: !2359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2641, file: !2361, line: 1188)
!2641 = !DISubprogram(name: "rintf", scope: !2358, file: !2358, line: 256, type: !2422, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2643, file: !2361, line: 1189)
!2643 = !DISubprogram(name: "rintl", scope: !2358, file: !2358, line: 256, type: !2426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2645, file: !2361, line: 1191)
!2645 = !DISubprogram(name: "round", scope: !2358, file: !2358, line: 298, type: !2359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2647, file: !2361, line: 1192)
!2647 = !DISubprogram(name: "roundf", scope: !2358, file: !2358, line: 298, type: !2422, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2649, file: !2361, line: 1193)
!2649 = !DISubprogram(name: "roundl", scope: !2358, file: !2358, line: 298, type: !2426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2651, file: !2361, line: 1195)
!2651 = !DISubprogram(name: "scalbln", scope: !2358, file: !2358, line: 290, type: !2652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2652 = !DISubroutineType(types: !2653)
!2653 = !{!347, !347, !332}
!2654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2655, file: !2361, line: 1196)
!2655 = !DISubprogram(name: "scalblnf", scope: !2358, file: !2358, line: 290, type: !2656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2656 = !DISubroutineType(types: !2657)
!2657 = !{!2302, !2302, !332}
!2658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2659, file: !2361, line: 1197)
!2659 = !DISubprogram(name: "scalblnl", scope: !2358, file: !2358, line: 290, type: !2660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2660 = !DISubroutineType(types: !2661)
!2661 = !{!2307, !2307, !332}
!2662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2663, file: !2361, line: 1199)
!2663 = !DISubprogram(name: "scalbn", scope: !2358, file: !2358, line: 276, type: !2390, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2665, file: !2361, line: 1200)
!2665 = !DISubprogram(name: "scalbnf", scope: !2358, file: !2358, line: 276, type: !2666, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2666 = !DISubroutineType(types: !2667)
!2667 = !{!2302, !2302, !49}
!2668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2669, file: !2361, line: 1201)
!2669 = !DISubprogram(name: "scalbnl", scope: !2358, file: !2358, line: 276, type: !2670, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2670 = !DISubroutineType(types: !2671)
!2671 = !{!2307, !2307, !49}
!2672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2673, file: !2361, line: 1203)
!2673 = !DISubprogram(name: "tgamma", scope: !2358, file: !2358, line: 235, type: !2359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2675, file: !2361, line: 1204)
!2675 = !DISubprogram(name: "tgammaf", scope: !2358, file: !2358, line: 235, type: !2422, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2677, file: !2361, line: 1205)
!2677 = !DISubprogram(name: "tgammal", scope: !2358, file: !2358, line: 235, type: !2426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2679, file: !2361, line: 1207)
!2679 = !DISubprogram(name: "trunc", scope: !2358, file: !2358, line: 302, type: !2359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2681, file: !2361, line: 1208)
!2681 = !DISubprogram(name: "truncf", scope: !2358, file: !2358, line: 302, type: !2422, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2073, entity: !2683, file: !2361, line: 1209)
!2683 = !DISubprogram(name: "truncl", scope: !2358, file: !2358, line: 302, type: !2426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2328, file: !2685, line: 38)
!2685 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2687, file: !2685, line: 54)
!2687 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2073, file: !2361, line: 380, type: !2688, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2688 = !DISubroutineType(types: !2689)
!2689 = !{!2307, !2307, !2690}
!2690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2307, size: 64)
!2691 = !{i32 7, !"Dwarf Version", i32 4}
!2692 = !{i32 2, !"Debug Info Version", i32 3}
!2693 = !{i32 1, !"wchar_size", i32 4}
!2694 = !{i32 7, !"PIC Level", i32 2}
!2695 = !{i32 7, !"PIE Level", i32 2}
!2696 = !{!"clang version 10.0.0 "}
!2697 = distinct !DISubprogram(name: "ForceICMP", linkageName: "_ZN9ForceICMPC2Ev", scope: !2698, file: !1, line: 28, type: !2706, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2705, retainedNodes: !2722)
!2698 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ForceICMP", file: !2699, line: 17, size: 960, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2700, vtableHolder: !233)
!2699 = !DIFile(filename: "../elements/local/forceicmp.hh", directory: "/home/john/projects/click/ir-dir")
!2700 = !{!2701, !2702, !2703, !2704, !2705, !2709, !2710, !2715, !2716, !2719}
!2701 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2698, baseType: !233, flags: DIFlagPublic, extraData: i32 0)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "_count", scope: !2698, file: !2699, line: 29, baseType: !49, size: 32, offset: 864)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "_type", scope: !2698, file: !2699, line: 30, baseType: !49, size: 32, offset: 896)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "_code", scope: !2698, file: !2699, line: 31, baseType: !49, size: 32, offset: 928)
!2705 = !DISubprogram(name: "ForceICMP", scope: !2698, file: !2699, line: 19, type: !2706, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2706 = !DISubroutineType(types: !2707)
!2707 = !{null, !2708}
!2708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2698, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2709 = !DISubprogram(name: "~ForceICMP", scope: !2698, file: !2699, line: 20, type: !2706, scopeLine: 20, containingType: !2698, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2710 = !DISubprogram(name: "class_name", linkageName: "_ZNK9ForceICMP10class_nameEv", scope: !2698, file: !2699, line: 22, type: !2711, scopeLine: 22, containingType: !2698, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2711 = !DISubroutineType(types: !2712)
!2712 = !{!259, !2713}
!2713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2714, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2714 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2698)
!2715 = !DISubprogram(name: "port_count", linkageName: "_ZNK9ForceICMP10port_countEv", scope: !2698, file: !2699, line: 23, type: !2711, scopeLine: 23, containingType: !2698, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2716 = !DISubprogram(name: "configure", linkageName: "_ZN9ForceICMP9configureER6VectorI6StringEP12ErrorHandler", scope: !2698, file: !2699, line: 24, type: !2717, scopeLine: 24, containingType: !2698, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2717 = !DISubroutineType(types: !2718)
!2718 = !{!49, !2708, !1645, !1471}
!2719 = !DISubprogram(name: "simple_action", linkageName: "_ZN9ForceICMP13simple_actionEP6Packet", scope: !2698, file: !2699, line: 26, type: !2720, scopeLine: 26, containingType: !2698, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2720 = !DISubroutineType(types: !2721)
!2721 = !{!663, !2708, !663}
!2722 = !{!2723}
!2723 = !DILocalVariable(name: "this", arg: 1, scope: !2697, type: !2724, flags: DIFlagArtificial | DIFlagObjectPointer)
!2724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2698, size: 64)
!2725 = !DILocation(line: 0, scope: !2697)
!2726 = !DILocation(line: 29, column: 1, scope: !2697)
!2727 = !DILocation(line: 28, column: 12, scope: !2697)
!2728 = !{!2729, !2729, i64 0}
!2729 = !{!"vtable pointer", !2730, i64 0}
!2730 = !{!"Simple C++ TBAA"}
!2731 = !DILocation(line: 30, column: 3, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2697, file: !1, line: 29, column: 1)
!2733 = !DILocation(line: 30, column: 10, scope: !2732)
!2734 = !{!2735, !2736, i64 108}
!2735 = !{!"_ZTS9ForceICMP", !2736, i64 108, !2736, i64 112, !2736, i64 116}
!2736 = !{!"int", !2737, i64 0}
!2737 = !{!"omnipotent char", !2730, i64 0}
!2738 = !DILocation(line: 31, column: 3, scope: !2732)
!2739 = !DILocation(line: 31, column: 9, scope: !2732)
!2740 = !{!2735, !2736, i64 112}
!2741 = !DILocation(line: 32, column: 3, scope: !2732)
!2742 = !DILocation(line: 32, column: 9, scope: !2732)
!2743 = !{!2735, !2736, i64 116}
!2744 = !DILocation(line: 33, column: 1, scope: !2697)
!2745 = distinct !DISubprogram(name: "~ForceICMP", linkageName: "_ZN9ForceICMPD2Ev", scope: !2698, file: !1, line: 35, type: !2706, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2709, retainedNodes: !2746)
!2746 = !{!2747}
!2747 = !DILocalVariable(name: "this", arg: 1, scope: !2745, type: !2724, flags: DIFlagArtificial | DIFlagObjectPointer)
!2748 = !DILocation(line: 0, scope: !2745)
!2749 = !DILocation(line: 37, column: 1, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2745, file: !1, line: 36, column: 1)
!2751 = !DILocation(line: 37, column: 1, scope: !2745)
!2752 = distinct !DISubprogram(name: "~ForceICMP", linkageName: "_ZN9ForceICMPD0Ev", scope: !2698, file: !1, line: 35, type: !2706, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2709, retainedNodes: !2753)
!2753 = !{!2754}
!2754 = !DILocalVariable(name: "this", arg: 1, scope: !2752, type: !2724, flags: DIFlagArtificial | DIFlagObjectPointer)
!2755 = !DILocation(line: 0, scope: !2752)
!2756 = !DILocation(line: 0, scope: !2745, inlinedAt: !2757)
!2757 = distinct !DILocation(line: 36, column: 1, scope: !2752)
!2758 = !DILocation(line: 37, column: 1, scope: !2750, inlinedAt: !2757)
!2759 = !DILocation(line: 36, column: 1, scope: !2752)
!2760 = !DILocation(line: 37, column: 1, scope: !2752)
!2761 = distinct !DISubprogram(name: "configure", linkageName: "_ZN9ForceICMP9configureER6VectorI6StringEP12ErrorHandler", scope: !2698, file: !1, line: 40, type: !2717, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2716, retainedNodes: !2762)
!2762 = !{!2763, !2764, !2765, !2766}
!2763 = !DILocalVariable(name: "this", arg: 1, scope: !2761, type: !2724, flags: DIFlagArtificial | DIFlagObjectPointer)
!2764 = !DILocalVariable(name: "conf", arg: 2, scope: !2761, file: !1, line: 40, type: !1645)
!2765 = !DILocalVariable(name: "errh", arg: 3, scope: !2761, file: !1, line: 40, type: !1471)
!2766 = !DILocalVariable(name: "code_str", scope: !2761, file: !1, line: 42, type: !246)
!2767 = !DILocation(line: 0, scope: !2761)
!2768 = !DILocation(line: 42, column: 5, scope: !2761)
!2769 = !DILocation(line: 42, column: 12, scope: !2761)
!2770 = !DILocalVariable(name: "this", arg: 1, scope: !2771, type: !1546, flags: DIFlagArtificial | DIFlagObjectPointer)
!2771 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2Ev", scope: !246, file: !247, line: 329, type: !286, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !285, retainedNodes: !2772)
!2772 = !{!2770}
!2773 = !DILocation(line: 0, scope: !2771, inlinedAt: !2774)
!2774 = distinct !DILocation(line: 42, column: 12, scope: !2761)
!2775 = !DILocalVariable(name: "this", arg: 1, scope: !2776, type: !1550, flags: DIFlagArtificial | DIFlagObjectPointer)
!2776 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !246, file: !247, line: 256, type: !515, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !514, retainedNodes: !2777)
!2777 = !{!2775, !2778, !2779, !2780}
!2778 = !DILocalVariable(name: "data", arg: 2, scope: !2776, file: !247, line: 256, type: !259)
!2779 = !DILocalVariable(name: "length", arg: 3, scope: !2776, file: !247, line: 256, type: !49)
!2780 = !DILocalVariable(name: "memo", arg: 4, scope: !2776, file: !247, line: 256, type: !262)
!2781 = !DILocation(line: 0, scope: !2776, inlinedAt: !2782)
!2782 = distinct !DILocation(line: 330, column: 5, scope: !2783, inlinedAt: !2774)
!2783 = distinct !DILexicalBlock(scope: !2771, file: !247, line: 329, column: 25)
!2784 = !DILocation(line: 257, column: 5, scope: !2776, inlinedAt: !2782)
!2785 = !DILocation(line: 257, column: 10, scope: !2776, inlinedAt: !2782)
!2786 = !{!2787, !2789, i64 0}
!2787 = !{!"_ZTS6String", !2788, i64 0}
!2788 = !{!"_ZTSN6String5rep_tE", !2789, i64 0, !2736, i64 8, !2789, i64 16}
!2789 = !{!"any pointer", !2737, i64 0}
!2790 = !DILocation(line: 258, column: 5, scope: !2776, inlinedAt: !2782)
!2791 = !DILocation(line: 258, column: 12, scope: !2776, inlinedAt: !2782)
!2792 = !{!2787, !2736, i64 8}
!2793 = !DILocation(line: 259, column: 10, scope: !2794, inlinedAt: !2782)
!2794 = distinct !DILexicalBlock(scope: !2776, file: !247, line: 259, column: 6)
!2795 = !DILocation(line: 259, column: 15, scope: !2794, inlinedAt: !2782)
!2796 = !{!2787, !2789, i64 16}
!2797 = !DILocation(line: 43, column: 9, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2761, file: !1, line: 43, column: 9)
!2799 = !DILocation(line: 43, column: 20, scope: !2798)
!2800 = !DILocation(line: 44, column: 55, scope: !2798)
!2801 = !DILocalVariable(name: "parser", arg: 3, scope: !2802, file: !1445, line: 435, type: !1454)
!2802 = distinct !DISubprogram(name: "read_mp<NamedIntArg, int>", linkageName: "_ZN4Args7read_mpI11NamedIntArgiEERS_PKcT_RT0_", scope: !1519, file: !1445, line: 435, type: !2803, scopeLine: 435, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2001, declaration: !2805, retainedNodes: !2806)
!2803 = !DISubroutineType(types: !2804)
!2804 = !{!1939, !1918, !259, !1454, !1464}
!2805 = !DISubprogram(name: "read_mp<NamedIntArg, int>", linkageName: "_ZN4Args7read_mpI11NamedIntArgiEERS_PKcT_RT0_", scope: !1519, file: !1445, line: 435, type: !2803, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2001)
!2806 = !{!2807, !2808, !2801, !2809}
!2807 = !DILocalVariable(name: "this", arg: 1, scope: !2802, type: !1518, flags: DIFlagArtificial | DIFlagObjectPointer)
!2808 = !DILocalVariable(name: "keyword", arg: 2, scope: !2802, file: !1445, line: 435, type: !259)
!2809 = !DILocalVariable(name: "x", arg: 4, scope: !2802, file: !1445, line: 435, type: !1464)
!2810 = !DILocation(line: 0, scope: !2802, inlinedAt: !2811)
!2811 = distinct !DILocation(line: 44, column: 3, scope: !2798)
!2812 = !DILocalVariable(name: "parser", arg: 4, scope: !2813, file: !1445, line: 439, type: !1454)
!2813 = distinct !DISubprogram(name: "read<NamedIntArg, int>", linkageName: "_ZN4Args4readI11NamedIntArgiEERS_PKciT_RT0_", scope: !1519, file: !1445, line: 439, type: !2814, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2001, declaration: !2816, retainedNodes: !2817)
!2814 = !DISubroutineType(types: !2815)
!2815 = !{!1939, !1918, !259, !49, !1454, !1464}
!2816 = !DISubprogram(name: "read<NamedIntArg, int>", linkageName: "_ZN4Args4readI11NamedIntArgiEERS_PKciT_RT0_", scope: !1519, file: !1445, line: 439, type: !2814, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2001)
!2817 = !{!2818, !2819, !2820, !2812, !2821}
!2818 = !DILocalVariable(name: "this", arg: 1, scope: !2813, type: !1518, flags: DIFlagArtificial | DIFlagObjectPointer)
!2819 = !DILocalVariable(name: "keyword", arg: 2, scope: !2813, file: !1445, line: 439, type: !259)
!2820 = !DILocalVariable(name: "flags", arg: 3, scope: !2813, file: !1445, line: 439, type: !49)
!2821 = !DILocalVariable(name: "x", arg: 5, scope: !2813, file: !1445, line: 439, type: !1464)
!2822 = !DILocation(line: 0, scope: !2813, inlinedAt: !2823)
!2823 = distinct !DILocation(line: 436, column: 16, scope: !2802, inlinedAt: !2811)
!2824 = !DILocation(line: 440, column: 9, scope: !2813, inlinedAt: !2823)
!2825 = !DILocalVariable(name: "this", arg: 1, scope: !2826, type: !1518, flags: DIFlagArtificial | DIFlagObjectPointer)
!2826 = distinct !DISubprogram(name: "read_mp<WordArg, String>", linkageName: "_ZN4Args7read_mpI7WordArg6StringEERS_PKcT_RT0_", scope: !1519, file: !1445, line: 435, type: !2827, scopeLine: 435, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2066, declaration: !2829, retainedNodes: !2830)
!2827 = !DISubroutineType(types: !2828)
!2828 = !{!1939, !1918, !259, !2061, !462}
!2829 = !DISubprogram(name: "read_mp<WordArg, String>", linkageName: "_ZN4Args7read_mpI7WordArg6StringEERS_PKcT_RT0_", scope: !1519, file: !1445, line: 435, type: !2827, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2066)
!2830 = !{!2825, !2831, !2832, !2833}
!2831 = !DILocalVariable(name: "keyword", arg: 2, scope: !2826, file: !1445, line: 435, type: !259)
!2832 = !DILocalVariable(name: "parser", arg: 3, scope: !2826, file: !1445, line: 435, type: !2061)
!2833 = !DILocalVariable(name: "x", arg: 4, scope: !2826, file: !1445, line: 435, type: !462)
!2834 = !DILocation(line: 0, scope: !2826, inlinedAt: !2835)
!2835 = distinct !DILocation(line: 45, column: 3, scope: !2798)
!2836 = !DILocalVariable(name: "this", arg: 1, scope: !2837, type: !1518, flags: DIFlagArtificial | DIFlagObjectPointer)
!2837 = distinct !DISubprogram(name: "read<WordArg, String>", linkageName: "_ZN4Args4readI7WordArg6StringEERS_PKciT_RT0_", scope: !1519, file: !1445, line: 439, type: !2838, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2066, declaration: !2840, retainedNodes: !2841)
!2838 = !DISubroutineType(types: !2839)
!2839 = !{!1939, !1918, !259, !49, !2061, !462}
!2840 = !DISubprogram(name: "read<WordArg, String>", linkageName: "_ZN4Args4readI7WordArg6StringEERS_PKciT_RT0_", scope: !1519, file: !1445, line: 439, type: !2838, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2066)
!2841 = !{!2836, !2842, !2843, !2844, !2845}
!2842 = !DILocalVariable(name: "keyword", arg: 2, scope: !2837, file: !1445, line: 439, type: !259)
!2843 = !DILocalVariable(name: "flags", arg: 3, scope: !2837, file: !1445, line: 439, type: !49)
!2844 = !DILocalVariable(name: "parser", arg: 4, scope: !2837, file: !1445, line: 439, type: !2061)
!2845 = !DILocalVariable(name: "x", arg: 5, scope: !2837, file: !1445, line: 439, type: !462)
!2846 = !DILocation(line: 0, scope: !2837, inlinedAt: !2847)
!2847 = distinct !DILocation(line: 436, column: 16, scope: !2826, inlinedAt: !2835)
!2848 = !DILocation(line: 440, column: 9, scope: !2837, inlinedAt: !2847)
!2849 = !DILocation(line: 46, column: 3, scope: !2798)
!2850 = !DILocation(line: 46, column: 14, scope: !2798)
!2851 = !DILocation(line: 43, column: 9, scope: !2761)
!2852 = !DILocation(line: 54, column: 1, scope: !2798)
!2853 = !DILocation(line: 48, column: 9, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2761, file: !1, line: 48, column: 9)
!2855 = !DILocation(line: 48, column: 19, scope: !2854)
!2856 = !DILocation(line: 49, column: 15, scope: !2854)
!2857 = !DILocation(line: 54, column: 1, scope: !2854)
!2858 = !DILocation(line: 50, column: 52, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2761, file: !1, line: 50, column: 9)
!2860 = !DILocation(line: 50, column: 78, scope: !2859)
!2861 = !DILocation(line: 50, column: 10, scope: !2859)
!2862 = !DILocation(line: 51, column: 2, scope: !2859)
!2863 = !DILocation(line: 51, column: 5, scope: !2859)
!2864 = !DILocation(line: 51, column: 15, scope: !2859)
!2865 = !DILocation(line: 52, column: 15, scope: !2859)
!2866 = !DILocalVariable(name: "this", arg: 1, scope: !2867, type: !1546, flags: DIFlagArtificial | DIFlagObjectPointer)
!2867 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !246, file: !247, line: 407, type: !286, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !348, retainedNodes: !2868)
!2868 = !{!2866}
!2869 = !DILocation(line: 0, scope: !2867, inlinedAt: !2870)
!2870 = distinct !DILocation(line: 54, column: 1, scope: !2761)
!2871 = !DILocalVariable(name: "this", arg: 1, scope: !2872, type: !1550, flags: DIFlagArtificial | DIFlagObjectPointer)
!2872 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !246, file: !247, line: 271, type: !524, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !523, retainedNodes: !2873)
!2873 = !{!2871}
!2874 = !DILocation(line: 0, scope: !2872, inlinedAt: !2875)
!2875 = distinct !DILocation(line: 408, column: 5, scope: !2876, inlinedAt: !2870)
!2876 = distinct !DILexicalBlock(scope: !2867, file: !247, line: 407, column: 26)
!2877 = !DILocation(line: 272, column: 9, scope: !2878, inlinedAt: !2875)
!2878 = distinct !DILexicalBlock(scope: !2872, file: !247, line: 272, column: 6)
!2879 = !DILocation(line: 272, column: 6, scope: !2878, inlinedAt: !2875)
!2880 = !DILocation(line: 272, column: 6, scope: !2872, inlinedAt: !2875)
!2881 = !DILocation(line: 273, column: 6, scope: !2882, inlinedAt: !2875)
!2882 = distinct !DILexicalBlock(scope: !2878, file: !247, line: 272, column: 15)
!2883 = !{!2884, !2736, i64 0}
!2884 = !{!"_ZTSN6String6memo_tE", !2736, i64 0, !2736, i64 4, !2736, i64 8, !2737, i64 12}
!2885 = !DILocalVariable(name: "x", arg: 1, scope: !2886, file: !605, line: 382, type: !649)
!2886 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !604, file: !605, line: 382, type: !654, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !653, retainedNodes: !2887)
!2887 = !{!2885}
!2888 = !DILocation(line: 0, scope: !2886, inlinedAt: !2889)
!2889 = distinct !DILocation(line: 274, column: 10, scope: !2890, inlinedAt: !2875)
!2890 = distinct !DILexicalBlock(scope: !2882, file: !247, line: 274, column: 10)
!2891 = !DILocation(line: 395, column: 13, scope: !2886, inlinedAt: !2889)
!2892 = !{!2736, !2736, i64 0}
!2893 = !DILocation(line: 395, column: 17, scope: !2886, inlinedAt: !2889)
!2894 = !DILocation(line: 274, column: 10, scope: !2882, inlinedAt: !2875)
!2895 = !DILocation(line: 275, column: 3, scope: !2890, inlinedAt: !2875)
!2896 = !DILocation(line: 276, column: 14, scope: !2882, inlinedAt: !2875)
!2897 = !DILocation(line: 277, column: 2, scope: !2882, inlinedAt: !2875)
!2898 = !DILocation(line: 408, column: 5, scope: !2876, inlinedAt: !2870)
!2899 = !DILocation(line: 54, column: 1, scope: !2761)
!2900 = !DILocation(line: 0, scope: !2867, inlinedAt: !2901)
!2901 = distinct !DILocation(line: 54, column: 1, scope: !2761)
!2902 = !DILocation(line: 0, scope: !2872, inlinedAt: !2903)
!2903 = distinct !DILocation(line: 408, column: 5, scope: !2876, inlinedAt: !2901)
!2904 = !DILocation(line: 272, column: 9, scope: !2878, inlinedAt: !2903)
!2905 = !DILocation(line: 272, column: 6, scope: !2878, inlinedAt: !2903)
!2906 = !DILocation(line: 272, column: 6, scope: !2872, inlinedAt: !2903)
!2907 = !DILocation(line: 273, column: 6, scope: !2882, inlinedAt: !2903)
!2908 = !DILocation(line: 0, scope: !2886, inlinedAt: !2909)
!2909 = distinct !DILocation(line: 274, column: 10, scope: !2890, inlinedAt: !2903)
!2910 = !DILocation(line: 395, column: 13, scope: !2886, inlinedAt: !2909)
!2911 = !DILocation(line: 395, column: 17, scope: !2886, inlinedAt: !2909)
!2912 = !DILocation(line: 274, column: 10, scope: !2882, inlinedAt: !2903)
!2913 = !DILocation(line: 275, column: 3, scope: !2890, inlinedAt: !2903)
!2914 = !DILocation(line: 276, column: 14, scope: !2882, inlinedAt: !2903)
!2915 = !DILocation(line: 277, column: 2, scope: !2882, inlinedAt: !2903)
!2916 = !DILocation(line: 408, column: 5, scope: !2876, inlinedAt: !2901)
!2917 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN9ForceICMP13simple_actionEP6Packet", scope: !2698, file: !1, line: 57, type: !2720, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2719, retainedNodes: !2918)
!2918 = !{!2919, !2920, !2921, !2922, !2923, !2924, !2925, !2926, !2927}
!2919 = !DILocalVariable(name: "this", arg: 1, scope: !2917, type: !2724, flags: DIFlagArtificial | DIFlagObjectPointer)
!2920 = !DILocalVariable(name: "p_in", arg: 2, scope: !2917, file: !1, line: 57, type: !663)
!2921 = !DILocalVariable(name: "p", scope: !2917, file: !1, line: 59, type: !714)
!2922 = !DILocalVariable(name: "ip", scope: !2917, file: !1, line: 60, type: !736)
!2923 = !DILocalVariable(name: "plen", scope: !2917, file: !1, line: 61, type: !230)
!2924 = !DILocalVariable(name: "hlen", scope: !2917, file: !1, line: 62, type: !230)
!2925 = !DILocalVariable(name: "ilen", scope: !2917, file: !1, line: 62, type: !230)
!2926 = !DILocalVariable(name: "ih", scope: !2917, file: !1, line: 63, type: !765)
!2927 = !DILabel(scope: !2917, name: "bad", file: !1, line: 95)
!2928 = !DILocation(line: 0, scope: !2917)
!2929 = !DILocation(line: 59, column: 29, scope: !2917)
!2930 = !DILocation(line: 60, column: 21, scope: !2917)
!2931 = !DILocation(line: 61, column: 22, scope: !2917)
!2932 = !DILocation(line: 65, column: 11, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2917, file: !1, line: 65, column: 7)
!2934 = !DILocation(line: 65, column: 32, scope: !2933)
!2935 = !DILocation(line: 65, column: 40, scope: !2933)
!2936 = !DILocation(line: 68, column: 14, scope: !2917)
!2937 = !DILocation(line: 68, column: 20, scope: !2917)
!2938 = !DILocation(line: 69, column: 7, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2917, file: !1, line: 69, column: 7)
!2940 = !DILocation(line: 69, column: 12, scope: !2939)
!2941 = !DILocation(line: 69, column: 39, scope: !2939)
!2942 = !DILocation(line: 69, column: 31, scope: !2939)
!2943 = !DILocation(line: 72, column: 10, scope: !2917)
!2944 = !{!2945, !2946, i64 2}
!2945 = !{!"_ZTS8click_ip", !2736, i64 0, !2736, i64 0, !2737, i64 1, !2946, i64 2, !2946, i64 4, !2946, i64 6, !2737, i64 8, !2737, i64 9, !2946, i64 10, !2947, i64 12, !2947, i64 16}
!2946 = !{!"short", !2737, i64 0}
!2947 = !{!"_ZTS7in_addr", !2736, i64 0}
!2948 = !DILocation(line: 73, column: 11, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2917, file: !1, line: 73, column: 6)
!2950 = !DILocation(line: 73, column: 18, scope: !2949)
!2951 = !DILocation(line: 73, column: 21, scope: !2949)
!2952 = !DILocation(line: 73, column: 33, scope: !2949)
!2953 = !DILocation(line: 73, column: 26, scope: !2949)
!2954 = !DILocation(line: 73, column: 6, scope: !2917)
!2955 = !DILocation(line: 76, column: 37, scope: !2917)
!2956 = !DILocation(line: 78, column: 7, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2917, file: !1, line: 78, column: 7)
!2958 = !DILocation(line: 78, column: 7, scope: !2917)
!2959 = !DILocation(line: 79, column: 23, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2957, file: !1, line: 78, column: 27)
!2961 = !DILocation(line: 79, column: 21, scope: !2960)
!2962 = !{!2963, !2737, i64 0}
!2963 = !{!"_ZTS10click_icmp", !2737, i64 0, !2737, i64 1, !2946, i64 2, !2736, i64 4}
!2964 = !DILocation(line: 80, column: 23, scope: !2960)
!2965 = !DILocation(line: 80, column: 11, scope: !2960)
!2966 = !DILocation(line: 80, column: 21, scope: !2960)
!2967 = !{!2963, !2737, i64 1}
!2968 = !DILocation(line: 81, column: 3, scope: !2960)
!2969 = !DILocation(line: 83, column: 6, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2917, file: !1, line: 83, column: 6)
!2971 = !DILocation(line: 83, column: 12, scope: !2970)
!2972 = !DILocation(line: 83, column: 6, scope: !2917)
!2973 = !DILocation(line: 84, column: 21, scope: !2970)
!2974 = !DILocation(line: 84, column: 19, scope: !2970)
!2975 = !DILocation(line: 84, column: 5, scope: !2970)
!2976 = !DILocation(line: 85, column: 6, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2917, file: !1, line: 85, column: 6)
!2978 = !DILocation(line: 85, column: 12, scope: !2977)
!2979 = !DILocation(line: 85, column: 6, scope: !2917)
!2980 = !DILocation(line: 86, column: 21, scope: !2977)
!2981 = !DILocation(line: 86, column: 9, scope: !2977)
!2982 = !DILocation(line: 86, column: 19, scope: !2977)
!2983 = !DILocation(line: 86, column: 5, scope: !2977)
!2984 = !DILocation(line: 88, column: 3, scope: !2917)
!2985 = !DILocation(line: 88, column: 9, scope: !2917)
!2986 = !DILocation(line: 90, column: 7, scope: !2917)
!2987 = !DILocation(line: 90, column: 18, scope: !2917)
!2988 = !{!2963, !2946, i64 2}
!2989 = !DILocation(line: 91, column: 61, scope: !2917)
!2990 = !DILocation(line: 91, column: 20, scope: !2917)
!2991 = !DILocation(line: 91, column: 18, scope: !2917)
!2992 = !DILocation(line: 93, column: 3, scope: !2917)
!2993 = !DILocation(line: 95, column: 2, scope: !2917)
!2994 = !DILocation(line: 96, column: 3, scope: !2917)
!2995 = !DILocation(line: 97, column: 6, scope: !2917)
!2996 = !DILocation(line: 98, column: 3, scope: !2917)
!2997 = !DILocation(line: 99, column: 1, scope: !2917)
!2998 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK9ForceICMP10class_nameEv", scope: !2698, file: !2699, line: 22, type: !2711, scopeLine: 22, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2710, retainedNodes: !2999)
!2999 = !{!3000}
!3000 = !DILocalVariable(name: "this", arg: 1, scope: !2998, type: !3001, flags: DIFlagArtificial | DIFlagObjectPointer)
!3001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2714, size: 64)
!3002 = !DILocation(line: 0, scope: !2998)
!3003 = !DILocation(line: 22, column: 37, scope: !2998)
!3004 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK9ForceICMP10port_countEv", scope: !2698, file: !2699, line: 23, type: !2711, scopeLine: 23, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2715, retainedNodes: !3005)
!3005 = !{!3006}
!3006 = !DILocalVariable(name: "this", arg: 1, scope: !3004, type: !3001, flags: DIFlagArtificial | DIFlagObjectPointer)
!3007 = !DILocation(line: 0, scope: !3004)
!3008 = !DILocation(line: 23, column: 37, scope: !3004)
!3009 = distinct !DISubprogram(name: "args_base_read<NamedIntArg, int>", linkageName: "_Z14args_base_readI11NamedIntArgiEvP4ArgsPKciT_RT0_", scope: !1445, file: !1445, line: 947, type: !1516, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2001, retainedNodes: !3010)
!3010 = !{!3011, !3012, !3013, !3014, !3015}
!3011 = !DILocalVariable(name: "args", arg: 1, scope: !3009, file: !1445, line: 947, type: !1518)
!3012 = !DILocalVariable(name: "keyword", arg: 2, scope: !3009, file: !1445, line: 947, type: !259)
!3013 = !DILocalVariable(name: "flags", arg: 3, scope: !3009, file: !1445, line: 947, type: !49)
!3014 = !DILocalVariable(name: "parser", arg: 4, scope: !3009, file: !1445, line: 948, type: !1454)
!3015 = !DILocalVariable(name: "variable", arg: 5, scope: !3009, file: !1445, line: 948, type: !1464)
!3016 = !{!2789, !2789, i64 0}
!3017 = !DILocation(line: 947, column: 27, scope: !3009)
!3018 = !DILocation(line: 947, column: 45, scope: !3009)
!3019 = !DILocation(line: 947, column: 58, scope: !3009)
!3020 = !DILocation(line: 948, column: 23, scope: !3009)
!3021 = !DILocation(line: 948, column: 34, scope: !3009)
!3022 = !DILocation(line: 950, column: 5, scope: !3009)
!3023 = !DILocation(line: 950, column: 21, scope: !3009)
!3024 = !DILocation(line: 950, column: 30, scope: !3009)
!3025 = !DILocation(line: 950, column: 37, scope: !3009)
!3026 = !{i64 0, i64 4, !2892}
!3027 = !DILocation(line: 950, column: 45, scope: !3009)
!3028 = !DILocation(line: 950, column: 11, scope: !3009)
!3029 = !DILocation(line: 951, column: 1, scope: !3009)
!3030 = distinct !DISubprogram(name: "base_read<NamedIntArg, int>", linkageName: "_ZN4Args9base_readI11NamedIntArgiEEvPKciT_RT0_", scope: !1519, file: !1445, line: 748, type: !3031, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2001, declaration: !3033, retainedNodes: !3034)
!3031 = !DISubroutineType(types: !3032)
!3032 = !{null, !1918, !259, !49, !1454, !1464}
!3033 = !DISubprogram(name: "base_read<NamedIntArg, int>", linkageName: "_ZN4Args9base_readI11NamedIntArgiEEvPKciT_RT0_", scope: !1519, file: !1445, line: 748, type: !3031, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2001)
!3034 = !{!3035, !3036, !3037, !3038, !3039, !3040, !3041, !3043}
!3035 = !DILocalVariable(name: "this", arg: 1, scope: !3030, type: !1518, flags: DIFlagArtificial | DIFlagObjectPointer)
!3036 = !DILocalVariable(name: "keyword", arg: 2, scope: !3030, file: !1445, line: 748, type: !259)
!3037 = !DILocalVariable(name: "flags", arg: 3, scope: !3030, file: !1445, line: 748, type: !49)
!3038 = !DILocalVariable(name: "parser", arg: 4, scope: !3030, file: !1445, line: 748, type: !1454)
!3039 = !DILocalVariable(name: "variable", arg: 5, scope: !3030, file: !1445, line: 748, type: !1464)
!3040 = !DILocalVariable(name: "slot_status", scope: !3030, file: !1445, line: 749, type: !1901)
!3041 = !DILocalVariable(name: "str", scope: !3042, file: !1445, line: 750, type: !246)
!3042 = distinct !DILexicalBlock(scope: !3030, file: !1445, line: 750, column: 20)
!3043 = !DILocalVariable(name: "s", scope: !3044, file: !1445, line: 751, type: !1831)
!3044 = distinct !DILexicalBlock(scope: !3042, file: !1445, line: 750, column: 61)
!3045 = !DILocation(line: 1056, column: 19, scope: !2006, inlinedAt: !3046)
!3046 = distinct !DILocation(line: 1072, column: 14, scope: !3047, inlinedAt: !3056)
!3047 = distinct !DILexicalBlock(scope: !3048, file: !1445, line: 1072, column: 13)
!3048 = distinct !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !2007, file: !1445, line: 1070, type: !2027, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2030, declaration: !3049, retainedNodes: !3050)
!3049 = !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !2007, file: !1445, line: 1070, type: !2027, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2030)
!3050 = !{!3051, !3052, !3053, !3054, !3055}
!3051 = !DILocalVariable(name: "this", arg: 1, scope: !3048, type: !2034, flags: DIFlagArtificial | DIFlagObjectPointer)
!3052 = !DILocalVariable(name: "str", arg: 2, scope: !3048, file: !1445, line: 1070, type: !244)
!3053 = !DILocalVariable(name: "result", arg: 3, scope: !3048, file: !1445, line: 1070, type: !1464)
!3054 = !DILocalVariable(name: "args", arg: 4, scope: !3048, file: !1445, line: 1070, type: !1465)
!3055 = !DILocalVariable(name: "x", scope: !3048, file: !1445, line: 1071, type: !49)
!3056 = distinct !DILocation(line: 522, column: 18, scope: !3057, inlinedAt: !3064)
!3057 = distinct !DISubprogram(name: "parse", linkageName: "_ZN11NamedIntArg5parseERK6StringRiRK10ArgContext", scope: !1454, file: !4, line: 519, type: !1462, scopeLine: 519, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1461, retainedNodes: !3058)
!3058 = !{!3059, !3061, !3062, !3063}
!3059 = !DILocalVariable(name: "this", arg: 1, scope: !3057, type: !3060, flags: DIFlagArtificial | DIFlagObjectPointer)
!3060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64)
!3061 = !DILocalVariable(name: "str", arg: 2, scope: !3057, file: !4, line: 519, type: !244)
!3062 = !DILocalVariable(name: "value", arg: 3, scope: !3057, file: !4, line: 519, type: !1464)
!3063 = !DILocalVariable(name: "args", arg: 4, scope: !3057, file: !4, line: 519, type: !1465)
!3064 = distinct !DILocation(line: 109, column: 23, scope: !3065, inlinedAt: !3079)
!3065 = distinct !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI11NamedIntArgLb0EE5parseIi4ArgsEEbS0_RK6StringRT_RT0_", scope: !3066, file: !1445, line: 108, type: !3069, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3072, declaration: !3071, retainedNodes: !3074)
!3066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<NamedIntArg, false>", file: !1445, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !1022, templateParams: !3067, identifier: "_ZTS17Args_parse_helperI11NamedIntArgLb0EE")
!3067 = !{!2002, !3068}
!3068 = !DITemplateValueParameter(name: "direct", type: !54, value: i8 0)
!3069 = !DISubroutineType(types: !3070)
!3070 = !{!54, !1454, !244, !1464, !1939}
!3071 = !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI11NamedIntArgLb0EE5parseIi4ArgsEEbS0_RK6StringRT_RT0_", scope: !3066, file: !1445, line: 108, type: !3069, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3072)
!3072 = !{!1807, !3073}
!3073 = !DITemplateTypeParameter(name: "A", type: !1519)
!3074 = !{!3075, !3076, !3077, !3078}
!3075 = !DILocalVariable(name: "parser", arg: 1, scope: !3065, file: !1445, line: 108, type: !1454)
!3076 = !DILocalVariable(name: "str", arg: 2, scope: !3065, file: !1445, line: 108, type: !244)
!3077 = !DILocalVariable(name: "s", arg: 3, scope: !3065, file: !1445, line: 108, type: !1464)
!3078 = !DILocalVariable(name: "args", arg: 4, scope: !3065, file: !1445, line: 108, type: !1939)
!3079 = distinct !DILocation(line: 752, column: 28, scope: !3044)
!3080 = !DILocation(line: 0, scope: !3030)
!3081 = !DILocation(line: 749, column: 9, scope: !3030)
!3082 = !DILocation(line: 750, column: 20, scope: !3030)
!3083 = !DILocation(line: 750, column: 20, scope: !3042)
!3084 = !DILocation(line: 750, column: 26, scope: !3042)
!3085 = !DILocalVariable(name: "this", arg: 1, scope: !3086, type: !1550, flags: DIFlagArtificial | DIFlagObjectPointer)
!3086 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !246, file: !247, line: 564, type: !387, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !386, retainedNodes: !3087)
!3087 = !{!3085}
!3088 = !DILocation(line: 0, scope: !3086, inlinedAt: !3089)
!3089 = distinct !DILocation(line: 750, column: 20, scope: !3042)
!3090 = !DILocation(line: 565, column: 16, scope: !3086, inlinedAt: !3089)
!3091 = !DILocation(line: 565, column: 23, scope: !3086, inlinedAt: !3089)
!3092 = !DILocation(line: 565, column: 13, scope: !3086, inlinedAt: !3089)
!3093 = !DILocalVariable(name: "variable", arg: 1, scope: !3094, file: !1445, line: 100, type: !1464)
!3094 = distinct !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI11NamedIntArgLb0EE4slotIi4ArgsEEPT_RS4_RT0_", scope: !3066, file: !1445, line: 100, type: !3095, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3072, declaration: !3097, retainedNodes: !3098)
!3095 = !DISubroutineType(types: !3096)
!3096 = !{!1831, !1464, !1939}
!3097 = !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI11NamedIntArgLb0EE4slotIi4ArgsEEPT_RS4_RT0_", scope: !3066, file: !1445, line: 100, type: !3095, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3072)
!3098 = !{!3093, !3099}
!3099 = !DILocalVariable(name: "args", arg: 2, scope: !3094, file: !1445, line: 100, type: !1939)
!3100 = !DILocation(line: 0, scope: !3094, inlinedAt: !3101)
!3101 = distinct !DILocation(line: 751, column: 20, scope: !3044)
!3102 = !DILocalVariable(name: "this", arg: 1, scope: !3103, type: !1518, flags: DIFlagArtificial | DIFlagObjectPointer)
!3103 = distinct !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1519, file: !1445, line: 701, type: !3104, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1899, declaration: !3106, retainedNodes: !3107)
!3104 = !DISubroutineType(types: !3105)
!3105 = !{!1831, !1918, !1464}
!3106 = !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1519, file: !1445, line: 701, type: !3104, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1899)
!3107 = !{!3102, !3108}
!3108 = !DILocalVariable(name: "x", arg: 2, scope: !3103, file: !1445, line: 701, type: !1464)
!3109 = !DILocation(line: 0, scope: !3103, inlinedAt: !3110)
!3110 = distinct !DILocation(line: 101, column: 21, scope: !3094, inlinedAt: !3101)
!3111 = !DILocation(line: 703, column: 54, scope: !3112, inlinedAt: !3110)
!3112 = distinct !DILexicalBlock(scope: !3103, file: !1445, line: 702, column: 13)
!3113 = !DILocation(line: 703, column: 42, scope: !3112, inlinedAt: !3110)
!3114 = !DILocation(line: 703, column: 20, scope: !3112, inlinedAt: !3110)
!3115 = !DILocation(line: 0, scope: !3044)
!3116 = !DILocation(line: 752, column: 23, scope: !3044)
!3117 = !DILocation(line: 752, column: 25, scope: !3044)
!3118 = !DILocation(line: 0, scope: !3065, inlinedAt: !3079)
!3119 = !DILocation(line: 109, column: 37, scope: !3065, inlinedAt: !3079)
!3120 = !DILocation(line: 0, scope: !3057, inlinedAt: !3064)
!3121 = !DILocalVariable(name: "this", arg: 1, scope: !3122, type: !3124, flags: DIFlagArtificial | DIFlagObjectPointer)
!3122 = distinct !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1467, file: !1445, line: 49, type: !1484, scopeLine: 49, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1483, retainedNodes: !3123)
!3123 = !{!3121}
!3124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64)
!3125 = !DILocation(line: 0, scope: !3122, inlinedAt: !3126)
!3126 = distinct !DILocation(line: 520, column: 37, scope: !3057, inlinedAt: !3064)
!3127 = !DILocation(line: 50, column: 16, scope: !3122, inlinedAt: !3126)
!3128 = !{!3129, !2789, i64 0}
!3129 = !{!"_ZTS10ArgContext", !2789, i64 0, !2789, i64 8, !2789, i64 16, !3130, i64 24}
!3130 = !{!"bool", !2737, i64 0}
!3131 = !DILocation(line: 520, column: 9, scope: !3057, inlinedAt: !3064)
!3132 = !DILocation(line: 522, column: 6, scope: !3057, inlinedAt: !3064)
!3133 = !DILocalVariable(name: "this", arg: 1, scope: !3134, type: !2034, flags: DIFlagArtificial | DIFlagObjectPointer)
!3134 = distinct !DISubprogram(name: "IntArg", linkageName: "_ZN6IntArgC2Ei", scope: !2007, file: !1445, line: 1044, type: !2013, scopeLine: 1045, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2012, retainedNodes: !3135)
!3135 = !{!3133, !3136}
!3136 = !DILocalVariable(name: "b", arg: 2, scope: !3134, file: !1445, line: 1044, type: !49)
!3137 = !DILocation(line: 0, scope: !3134, inlinedAt: !3138)
!3138 = distinct !DILocation(line: 522, column: 9, scope: !3057, inlinedAt: !3064)
!3139 = !DILocation(line: 1045, column: 11, scope: !3134, inlinedAt: !3138)
!3140 = !{!3141, !2736, i64 0}
!3141 = !{!"_ZTS6IntArg", !2736, i64 0, !2736, i64 4}
!3142 = !DILocation(line: 0, scope: !3048, inlinedAt: !3056)
!3143 = !DILocation(line: 0, scope: !2006, inlinedAt: !3046)
!3144 = !DILocation(line: 1056, column: 9, scope: !2006, inlinedAt: !3046)
!3145 = !DILocalVariable(name: "this", arg: 1, scope: !3146, type: !1550, flags: DIFlagArtificial | DIFlagObjectPointer)
!3146 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !246, file: !247, line: 551, type: !396, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !395, retainedNodes: !3147)
!3147 = !{!3145}
!3148 = !DILocation(line: 0, scope: !3146, inlinedAt: !3149)
!3149 = distinct !DILocation(line: 1057, column: 23, scope: !3150, inlinedAt: !3046)
!3150 = distinct !DILexicalBlock(scope: !2006, file: !1445, line: 1057, column: 13)
!3151 = !DILocation(line: 552, column: 15, scope: !3146, inlinedAt: !3149)
!3152 = !DILocalVariable(name: "this", arg: 1, scope: !3153, type: !1550, flags: DIFlagArtificial | DIFlagObjectPointer)
!3153 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !246, file: !247, line: 559, type: !396, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !399, retainedNodes: !3154)
!3154 = !{!3152}
!3155 = !DILocation(line: 0, scope: !3153, inlinedAt: !3156)
!3156 = distinct !DILocation(line: 1057, column: 36, scope: !3150, inlinedAt: !3046)
!3157 = !DILocation(line: 560, column: 25, scope: !3153, inlinedAt: !3156)
!3158 = !DILocation(line: 560, column: 20, scope: !3153, inlinedAt: !3156)
!3159 = !DILocation(line: 1057, column: 70, scope: !3150, inlinedAt: !3046)
!3160 = !DILocation(line: 1057, column: 13, scope: !3150, inlinedAt: !3046)
!3161 = !DILocation(line: 0, scope: !3153, inlinedAt: !3162)
!3162 = distinct !DILocation(line: 1058, column: 20, scope: !3150, inlinedAt: !3046)
!3163 = !DILocation(line: 560, column: 15, scope: !3153, inlinedAt: !3162)
!3164 = !DILocation(line: 560, column: 25, scope: !3153, inlinedAt: !3162)
!3165 = !DILocation(line: 560, column: 20, scope: !3153, inlinedAt: !3162)
!3166 = !DILocation(line: 1058, column: 13, scope: !3150, inlinedAt: !3046)
!3167 = !DILocation(line: 1057, column: 13, scope: !2006, inlinedAt: !3046)
!3168 = !DILocation(line: 1059, column: 20, scope: !3150, inlinedAt: !3046)
!3169 = !{!3141, !2736, i64 4}
!3170 = !DILocation(line: 1060, column: 20, scope: !3171, inlinedAt: !3046)
!3171 = distinct !DILexicalBlock(scope: !2006, file: !1445, line: 1060, column: 13)
!3172 = !DILocation(line: 1060, column: 13, scope: !3171, inlinedAt: !3046)
!3173 = !DILocation(line: 1061, column: 18, scope: !3174, inlinedAt: !3046)
!3174 = distinct !DILexicalBlock(scope: !3171, file: !1445, line: 1060, column: 47)
!3175 = !DILocation(line: 1067, column: 5, scope: !2006, inlinedAt: !3046)
!3176 = !DILocation(line: 1073, column: 13, scope: !3047, inlinedAt: !3056)
!3177 = !DILocalVariable(name: "x", arg: 1, scope: !3178, file: !46, line: 515, type: !3181)
!3178 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !46, file: !46, line: 515, type: !3179, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3186, retainedNodes: !3184)
!3179 = !DISubroutineType(types: !3180)
!3180 = !{null, !3181, !3183}
!3181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3182, size: 64)
!3182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !230)
!3183 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !230, size: 64)
!3184 = !{!3177, !3185}
!3185 = !DILocalVariable(name: "value", arg: 2, scope: !3178, file: !46, line: 515, type: !3183)
!3186 = !{!3187, !3188}
!3187 = !DITemplateTypeParameter(name: "Limb", type: !230)
!3188 = !DITemplateTypeParameter(name: "V", type: !230)
!3189 = !DILocation(line: 0, scope: !3178, inlinedAt: !3190)
!3190 = distinct !DILocation(line: 1065, column: 9, scope: !2006, inlinedAt: !3046)
!3191 = !DILocalVariable(name: "x", arg: 1, scope: !3192, file: !46, line: 508, type: !3181)
!3192 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !3193, file: !46, line: 508, type: !3179, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3195, retainedNodes: !3198)
!3193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !46, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !3194, templateParams: !3196, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!3194 = !{!3195}
!3195 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !3193, file: !46, line: 508, type: !3179, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3196 = !{!3197, !3187, !3188}
!3197 = !DITemplateValueParameter(name: "n", type: !49, value: i32 1)
!3198 = !{!3191, !3199}
!3199 = !DILocalVariable(name: "value", arg: 2, scope: !3192, file: !46, line: 508, type: !3183)
!3200 = !DILocation(line: 0, scope: !3192, inlinedAt: !3201)
!3201 = distinct !DILocation(line: 516, column: 5, scope: !3178, inlinedAt: !3190)
!3202 = !DILocation(line: 509, column: 10, scope: !3192, inlinedAt: !3201)
!3203 = !DILocation(line: 1073, column: 24, scope: !3047, inlinedAt: !3056)
!3204 = !DILocation(line: 1077, column: 43, scope: !3205, inlinedAt: !3056)
!3205 = distinct !DILexicalBlock(scope: !3206, file: !1445, line: 1075, column: 42)
!3206 = distinct !DILexicalBlock(scope: !3047, file: !1445, line: 1075, column: 18)
!3207 = !DILocation(line: 1076, column: 13, scope: !3205, inlinedAt: !3056)
!3208 = !DILocation(line: 1080, column: 20, scope: !3209, inlinedAt: !3056)
!3209 = distinct !DILexicalBlock(scope: !3206, file: !1445, line: 1079, column: 16)
!3210 = !DILocation(line: 1081, column: 13, scope: !3209, inlinedAt: !3056)
!3211 = !DILocation(line: 520, column: 2, scope: !3057, inlinedAt: !3064)
!3212 = !DILocation(line: 109, column: 9, scope: !3065, inlinedAt: !3079)
!3213 = !DILocation(line: 752, column: 81, scope: !3044)
!3214 = !DILocation(line: 752, column: 13, scope: !3044)
!3215 = !DILocation(line: 754, column: 5, scope: !3044)
!3216 = !DILocation(line: 0, scope: !2867, inlinedAt: !3217)
!3217 = distinct !DILocation(line: 750, column: 20, scope: !3030)
!3218 = !DILocation(line: 0, scope: !2872, inlinedAt: !3219)
!3219 = distinct !DILocation(line: 408, column: 5, scope: !2876, inlinedAt: !3217)
!3220 = !DILocation(line: 272, column: 9, scope: !2878, inlinedAt: !3219)
!3221 = !DILocation(line: 272, column: 6, scope: !2878, inlinedAt: !3219)
!3222 = !DILocation(line: 272, column: 6, scope: !2872, inlinedAt: !3219)
!3223 = !DILocation(line: 273, column: 6, scope: !2882, inlinedAt: !3219)
!3224 = !DILocation(line: 0, scope: !2886, inlinedAt: !3225)
!3225 = distinct !DILocation(line: 274, column: 10, scope: !2890, inlinedAt: !3219)
!3226 = !DILocation(line: 395, column: 13, scope: !2886, inlinedAt: !3225)
!3227 = !DILocation(line: 395, column: 17, scope: !2886, inlinedAt: !3225)
!3228 = !DILocation(line: 274, column: 10, scope: !2882, inlinedAt: !3219)
!3229 = !DILocation(line: 275, column: 3, scope: !2890, inlinedAt: !3219)
!3230 = !DILocation(line: 276, column: 14, scope: !2882, inlinedAt: !3219)
!3231 = !DILocation(line: 277, column: 2, scope: !2882, inlinedAt: !3219)
!3232 = !DILocation(line: 408, column: 5, scope: !2876, inlinedAt: !3217)
!3233 = !DILocation(line: 754, column: 5, scope: !3030)
!3234 = !DILocation(line: 0, scope: !2867, inlinedAt: !3235)
!3235 = distinct !DILocation(line: 750, column: 20, scope: !3030)
!3236 = !DILocation(line: 0, scope: !2872, inlinedAt: !3237)
!3237 = distinct !DILocation(line: 408, column: 5, scope: !2876, inlinedAt: !3235)
!3238 = !DILocation(line: 272, column: 9, scope: !2878, inlinedAt: !3237)
!3239 = !DILocation(line: 272, column: 6, scope: !2878, inlinedAt: !3237)
!3240 = !DILocation(line: 272, column: 6, scope: !2872, inlinedAt: !3237)
!3241 = !DILocation(line: 273, column: 6, scope: !2882, inlinedAt: !3237)
!3242 = !DILocation(line: 0, scope: !2886, inlinedAt: !3243)
!3243 = distinct !DILocation(line: 274, column: 10, scope: !2890, inlinedAt: !3237)
!3244 = !DILocation(line: 395, column: 13, scope: !2886, inlinedAt: !3243)
!3245 = !DILocation(line: 395, column: 17, scope: !2886, inlinedAt: !3243)
!3246 = !DILocation(line: 274, column: 10, scope: !2882, inlinedAt: !3237)
!3247 = !DILocation(line: 275, column: 3, scope: !2890, inlinedAt: !3237)
!3248 = !DILocation(line: 276, column: 14, scope: !2882, inlinedAt: !3237)
!3249 = !DILocation(line: 277, column: 2, scope: !2882, inlinedAt: !3237)
!3250 = !DILocation(line: 408, column: 5, scope: !2876, inlinedAt: !3235)
!3251 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !246, file: !247, line: 484, type: !383, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !382, retainedNodes: !3252)
!3252 = !{!3253}
!3253 = !DILocalVariable(name: "this", arg: 1, scope: !3251, type: !1550, flags: DIFlagArtificial | DIFlagObjectPointer)
!3254 = !DILocation(line: 0, scope: !3251)
!3255 = !DILocation(line: 485, column: 15, scope: !3251)
!3256 = !DILocation(line: 485, column: 5, scope: !3251)
!3257 = distinct !DISubprogram(name: "args_base_read<WordArg, String>", linkageName: "_Z14args_base_readI7WordArg6StringEvP4ArgsPKciT_RT0_", scope: !1445, file: !1445, line: 947, type: !2059, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2066, retainedNodes: !3258)
!3258 = !{!3259, !3260, !3261, !3262, !3263}
!3259 = !DILocalVariable(name: "args", arg: 1, scope: !3257, file: !1445, line: 947, type: !1518)
!3260 = !DILocalVariable(name: "keyword", arg: 2, scope: !3257, file: !1445, line: 947, type: !259)
!3261 = !DILocalVariable(name: "flags", arg: 3, scope: !3257, file: !1445, line: 947, type: !49)
!3262 = !DILocalVariable(name: "parser", arg: 4, scope: !3257, file: !1445, line: 948, type: !2061)
!3263 = !DILocalVariable(name: "variable", arg: 5, scope: !3257, file: !1445, line: 948, type: !462)
!3264 = !DILocation(line: 947, column: 27, scope: !3257)
!3265 = !DILocation(line: 947, column: 45, scope: !3257)
!3266 = !DILocation(line: 947, column: 58, scope: !3257)
!3267 = !DILocation(line: 948, column: 23, scope: !3257)
!3268 = !DILocation(line: 948, column: 34, scope: !3257)
!3269 = !DILocation(line: 950, column: 5, scope: !3257)
!3270 = !DILocation(line: 950, column: 21, scope: !3257)
!3271 = !DILocation(line: 950, column: 30, scope: !3257)
!3272 = !DILocation(line: 950, column: 45, scope: !3257)
!3273 = !DILocation(line: 950, column: 11, scope: !3257)
!3274 = !DILocation(line: 951, column: 1, scope: !3257)
!3275 = distinct !DISubprogram(name: "base_read<WordArg, String>", linkageName: "_ZN4Args9base_readI7WordArg6StringEEvPKciT_RT0_", scope: !1519, file: !1445, line: 748, type: !3276, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2066, declaration: !3278, retainedNodes: !3279)
!3276 = !DISubroutineType(types: !3277)
!3277 = !{null, !1918, !259, !49, !2061, !462}
!3278 = !DISubprogram(name: "base_read<WordArg, String>", linkageName: "_ZN4Args9base_readI7WordArg6StringEEvPKciT_RT0_", scope: !1519, file: !1445, line: 748, type: !3276, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2066)
!3279 = !{!3280, !3281, !3282, !3283, !3284, !3285, !3286, !3288}
!3280 = !DILocalVariable(name: "this", arg: 1, scope: !3275, type: !1518, flags: DIFlagArtificial | DIFlagObjectPointer)
!3281 = !DILocalVariable(name: "keyword", arg: 2, scope: !3275, file: !1445, line: 748, type: !259)
!3282 = !DILocalVariable(name: "flags", arg: 3, scope: !3275, file: !1445, line: 748, type: !49)
!3283 = !DILocalVariable(name: "parser", arg: 4, scope: !3275, file: !1445, line: 748, type: !2061)
!3284 = !DILocalVariable(name: "variable", arg: 5, scope: !3275, file: !1445, line: 748, type: !462)
!3285 = !DILocalVariable(name: "slot_status", scope: !3275, file: !1445, line: 749, type: !1901)
!3286 = !DILocalVariable(name: "str", scope: !3287, file: !1445, line: 750, type: !246)
!3287 = distinct !DILexicalBlock(scope: !3275, file: !1445, line: 750, column: 20)
!3288 = !DILocalVariable(name: "s", scope: !3289, file: !1445, line: 751, type: !1546)
!3289 = distinct !DILexicalBlock(scope: !3287, file: !1445, line: 750, column: 61)
!3290 = !DILocation(line: 0, scope: !3275)
!3291 = !DILocation(line: 749, column: 9, scope: !3275)
!3292 = !DILocation(line: 750, column: 20, scope: !3275)
!3293 = !DILocation(line: 750, column: 20, scope: !3287)
!3294 = !DILocation(line: 750, column: 26, scope: !3287)
!3295 = !DILocation(line: 0, scope: !3086, inlinedAt: !3296)
!3296 = distinct !DILocation(line: 750, column: 20, scope: !3287)
!3297 = !DILocation(line: 565, column: 16, scope: !3086, inlinedAt: !3296)
!3298 = !DILocation(line: 565, column: 23, scope: !3086, inlinedAt: !3296)
!3299 = !DILocation(line: 565, column: 13, scope: !3086, inlinedAt: !3296)
!3300 = !DILocalVariable(name: "variable", arg: 1, scope: !3301, file: !1445, line: 100, type: !462)
!3301 = distinct !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI7WordArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_", scope: !3302, file: !1445, line: 100, type: !3304, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3307, declaration: !3306, retainedNodes: !3308)
!3302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<WordArg, false>", file: !1445, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !1022, templateParams: !3303, identifier: "_ZTS17Args_parse_helperI7WordArgLb0EE")
!3303 = !{!2067, !3068}
!3304 = !DISubroutineType(types: !3305)
!3305 = !{!1546, !462, !1939}
!3306 = !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI7WordArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_", scope: !3302, file: !1445, line: 100, type: !3304, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3307)
!3307 = !{!1568, !3073}
!3308 = !{!3300, !3309}
!3309 = !DILocalVariable(name: "args", arg: 2, scope: !3301, file: !1445, line: 100, type: !1939)
!3310 = !DILocation(line: 0, scope: !3301, inlinedAt: !3311)
!3311 = distinct !DILocation(line: 751, column: 20, scope: !3289)
!3312 = !DILocalVariable(name: "this", arg: 1, scope: !3313, type: !1518, flags: DIFlagArtificial | DIFlagObjectPointer)
!3313 = distinct !DISubprogram(name: "slot<String>", linkageName: "_ZN4Args4slotI6StringEEPT_RS2_", scope: !1519, file: !1445, line: 701, type: !3314, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1567, declaration: !3316, retainedNodes: !3317)
!3314 = !DISubroutineType(types: !3315)
!3315 = !{!1546, !1918, !462}
!3316 = !DISubprogram(name: "slot<String>", linkageName: "_ZN4Args4slotI6StringEEPT_RS2_", scope: !1519, file: !1445, line: 701, type: !3314, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1567)
!3317 = !{!3312, !3318}
!3318 = !DILocalVariable(name: "x", arg: 2, scope: !3313, file: !1445, line: 701, type: !462)
!3319 = !DILocation(line: 0, scope: !3313, inlinedAt: !3320)
!3320 = distinct !DILocation(line: 101, column: 21, scope: !3301, inlinedAt: !3311)
!3321 = !DILocalVariable(name: "this", arg: 1, scope: !3322, type: !1518, flags: DIFlagArtificial | DIFlagObjectPointer)
!3322 = distinct !DISubprogram(name: "complex_slot<String>", linkageName: "_ZN4Args12complex_slotI6StringEEPT_RS2_", scope: !1519, file: !1445, line: 908, type: !3314, scopeLine: 909, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1567, declaration: !3323, retainedNodes: !3324)
!3323 = !DISubprogram(name: "complex_slot<String>", linkageName: "_ZN4Args12complex_slotI6StringEEPT_RS2_", scope: !1519, file: !1445, line: 896, type: !3314, scopeLine: 896, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1567)
!3324 = !{!3321, !3325, !3326}
!3325 = !DILocalVariable(name: "variable", arg: 2, scope: !3322, file: !1445, line: 896, type: !462)
!3326 = !DILocalVariable(name: "s", scope: !3327, file: !1445, line: 910, type: !3328)
!3327 = distinct !DILexicalBlock(scope: !3322, file: !1445, line: 910, column: 19)
!3328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3329, size: 64)
!3329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SlotT<String>", scope: !1519, file: !1445, line: 851, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3330, vtableHolder: !1902, templateParams: !1567, identifier: "_ZTSN4Args5SlotTI6StringEE")
!3330 = !{!3331, !3332, !3333, !3334, !3338}
!3331 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3329, baseType: !1902, extraData: i32 0)
!3332 = !DIDerivedType(tag: DW_TAG_member, name: "_ptr", scope: !3329, file: !1445, line: 858, baseType: !1546, size: 64, offset: 128)
!3333 = !DIDerivedType(tag: DW_TAG_member, name: "_slot", scope: !3329, file: !1445, line: 859, baseType: !246, size: 192, offset: 192)
!3334 = !DISubprogram(name: "SlotT", scope: !3329, file: !1445, line: 852, type: !3335, scopeLine: 852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3335 = !DISubroutineType(types: !3336)
!3336 = !{null, !3337, !1546}
!3337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3329, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3338 = !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6StringE5storeEv", scope: !3329, file: !1445, line: 855, type: !3339, scopeLine: 855, containingType: !3329, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3339 = !DISubroutineType(types: !3340)
!3340 = !{null, !3337}
!3341 = !DILocation(line: 0, scope: !3322, inlinedAt: !3342)
!3342 = distinct !DILocation(line: 705, column: 20, scope: !3343, inlinedAt: !3320)
!3343 = distinct !DILexicalBlock(scope: !3313, file: !1445, line: 702, column: 13)
!3344 = !DILocation(line: 910, column: 23, scope: !3327, inlinedAt: !3342)
!3345 = !DILocalVariable(name: "this", arg: 1, scope: !3346, type: !3328, flags: DIFlagArtificial | DIFlagObjectPointer)
!3346 = distinct !DISubprogram(name: "SlotT", linkageName: "_ZN4Args5SlotTI6StringEC2EPS1_", scope: !3329, file: !1445, line: 852, type: !3335, scopeLine: 853, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3334, retainedNodes: !3347)
!3347 = !{!3345, !3348}
!3348 = !DILocalVariable(name: "ptr", arg: 2, scope: !3346, file: !1445, line: 852, type: !1546)
!3349 = !DILocation(line: 0, scope: !3346, inlinedAt: !3350)
!3350 = distinct !DILocation(line: 910, column: 27, scope: !3327, inlinedAt: !3342)
!3351 = !DILocation(line: 853, column: 25, scope: !3346, inlinedAt: !3350)
!3352 = !DILocation(line: 853, column: 15, scope: !3346, inlinedAt: !3350)
!3353 = !{!3354, !2789, i64 16}
!3354 = !{!"_ZTSN4Args5SlotTI6StringEE", !2789, i64 16, !2787, i64 24}
!3355 = !DILocation(line: 0, scope: !2771, inlinedAt: !3356)
!3356 = distinct !DILocation(line: 852, column: 9, scope: !3346, inlinedAt: !3350)
!3357 = !DILocation(line: 0, scope: !2776, inlinedAt: !3358)
!3358 = distinct !DILocation(line: 330, column: 5, scope: !2783, inlinedAt: !3356)
!3359 = !DILocation(line: 257, column: 5, scope: !2776, inlinedAt: !3358)
!3360 = !DILocation(line: 257, column: 10, scope: !2776, inlinedAt: !3358)
!3361 = !DILocation(line: 258, column: 5, scope: !2776, inlinedAt: !3358)
!3362 = !DILocation(line: 258, column: 12, scope: !2776, inlinedAt: !3358)
!3363 = !DILocation(line: 259, column: 10, scope: !2794, inlinedAt: !3358)
!3364 = !DILocation(line: 259, column: 15, scope: !2794, inlinedAt: !3358)
!3365 = !DILocation(line: 0, scope: !3327, inlinedAt: !3342)
!3366 = !DILocation(line: 911, column: 20, scope: !3367, inlinedAt: !3342)
!3367 = distinct !DILexicalBlock(scope: !3327, file: !1445, line: 910, column: 48)
!3368 = !{!3369, !2789, i64 56}
!3369 = !{!"_ZTS4Args", !3130, i64 25, !3130, i64 26, !2737, i64 27, !2789, i64 32, !3370, i64 40, !2789, i64 56, !2737, i64 64}
!3370 = !{!"_ZTS6VectorIiE", !3371, i64 0}
!3371 = !{!"_ZTS13vector_memoryI18sized_array_memoryILm4EEE", !2789, i64 0, !2736, i64 8, !2736, i64 12}
!3372 = !DILocation(line: 911, column: 12, scope: !3367, inlinedAt: !3342)
!3373 = !DILocation(line: 911, column: 18, scope: !3367, inlinedAt: !3342)
!3374 = !{!3375, !2789, i64 8}
!3375 = !{!"_ZTSN4Args4SlotE", !2789, i64 8}
!3376 = !DILocation(line: 912, column: 16, scope: !3367, inlinedAt: !3342)
!3377 = !DILocation(line: 913, column: 20, scope: !3367, inlinedAt: !3342)
!3378 = !DILocation(line: 0, scope: !3289)
!3379 = !DILocalVariable(name: "str", arg: 2, scope: !3380, file: !1445, line: 108, type: !244)
!3380 = distinct !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI7WordArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_", scope: !3302, file: !1445, line: 108, type: !3381, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3307, declaration: !3383, retainedNodes: !3384)
!3381 = !DISubroutineType(types: !3382)
!3382 = !{!54, !2061, !244, !462, !1939}
!3383 = !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI7WordArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_", scope: !3302, file: !1445, line: 108, type: !3381, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3307)
!3384 = !{!3385, !3379, !3386, !3387}
!3385 = !DILocalVariable(name: "parser", arg: 1, scope: !3380, file: !1445, line: 108, type: !2061)
!3386 = !DILocalVariable(name: "s", arg: 3, scope: !3380, file: !1445, line: 108, type: !462)
!3387 = !DILocalVariable(name: "args", arg: 4, scope: !3380, file: !1445, line: 108, type: !1939)
!3388 = !DILocation(line: 0, scope: !3380, inlinedAt: !3389)
!3389 = distinct !DILocation(line: 752, column: 28, scope: !3289)
!3390 = !DILocalVariable(name: "str", arg: 1, scope: !3391, file: !1445, line: 1370, type: !244)
!3391 = distinct !DISubprogram(name: "parse", linkageName: "_ZN7WordArg5parseERK6StringRS0_RK10ArgContext", scope: !2061, file: !1445, line: 1370, type: !2064, scopeLine: 1370, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2063, retainedNodes: !3392)
!3392 = !{!3390, !3393, !3394}
!3393 = !DILocalVariable(name: "result", arg: 2, scope: !3391, file: !1445, line: 1370, type: !462)
!3394 = !DILocalVariable(arg: 3, scope: !3391, file: !1445, line: 1370, type: !1465)
!3395 = !DILocation(line: 0, scope: !3391, inlinedAt: !3396)
!3396 = distinct !DILocation(line: 109, column: 16, scope: !3380, inlinedAt: !3389)
!3397 = !DILocation(line: 1371, column: 16, scope: !3391, inlinedAt: !3396)
!3398 = !DILocation(line: 752, column: 81, scope: !3289)
!3399 = !DILocation(line: 752, column: 13, scope: !3289)
!3400 = !DILocation(line: 754, column: 5, scope: !3289)
!3401 = !DILocation(line: 0, scope: !2867, inlinedAt: !3402)
!3402 = distinct !DILocation(line: 750, column: 20, scope: !3275)
!3403 = !DILocation(line: 0, scope: !2872, inlinedAt: !3404)
!3404 = distinct !DILocation(line: 408, column: 5, scope: !2876, inlinedAt: !3402)
!3405 = !DILocation(line: 272, column: 9, scope: !2878, inlinedAt: !3404)
!3406 = !DILocation(line: 272, column: 6, scope: !2878, inlinedAt: !3404)
!3407 = !DILocation(line: 272, column: 6, scope: !2872, inlinedAt: !3404)
!3408 = !DILocation(line: 273, column: 6, scope: !2882, inlinedAt: !3404)
!3409 = !DILocation(line: 0, scope: !2886, inlinedAt: !3410)
!3410 = distinct !DILocation(line: 274, column: 10, scope: !2890, inlinedAt: !3404)
!3411 = !DILocation(line: 395, column: 13, scope: !2886, inlinedAt: !3410)
!3412 = !DILocation(line: 395, column: 17, scope: !2886, inlinedAt: !3410)
!3413 = !DILocation(line: 274, column: 10, scope: !2882, inlinedAt: !3404)
!3414 = !DILocation(line: 275, column: 3, scope: !2890, inlinedAt: !3404)
!3415 = !DILocation(line: 276, column: 14, scope: !2882, inlinedAt: !3404)
!3416 = !DILocation(line: 277, column: 2, scope: !2882, inlinedAt: !3404)
!3417 = !DILocation(line: 408, column: 5, scope: !2876, inlinedAt: !3402)
!3418 = !DILocation(line: 754, column: 5, scope: !3275)
!3419 = !DILocation(line: 0, scope: !2867, inlinedAt: !3420)
!3420 = distinct !DILocation(line: 750, column: 20, scope: !3275)
!3421 = !DILocation(line: 0, scope: !2872, inlinedAt: !3422)
!3422 = distinct !DILocation(line: 408, column: 5, scope: !2876, inlinedAt: !3420)
!3423 = !DILocation(line: 272, column: 9, scope: !2878, inlinedAt: !3422)
!3424 = !DILocation(line: 272, column: 6, scope: !2878, inlinedAt: !3422)
!3425 = !DILocation(line: 272, column: 6, scope: !2872, inlinedAt: !3422)
!3426 = !DILocation(line: 273, column: 6, scope: !2882, inlinedAt: !3422)
!3427 = !DILocation(line: 0, scope: !2886, inlinedAt: !3428)
!3428 = distinct !DILocation(line: 274, column: 10, scope: !2890, inlinedAt: !3422)
!3429 = !DILocation(line: 395, column: 13, scope: !2886, inlinedAt: !3428)
!3430 = !DILocation(line: 395, column: 17, scope: !2886, inlinedAt: !3428)
!3431 = !DILocation(line: 274, column: 10, scope: !2882, inlinedAt: !3422)
!3432 = !DILocation(line: 275, column: 3, scope: !2890, inlinedAt: !3422)
!3433 = !DILocation(line: 276, column: 14, scope: !2882, inlinedAt: !3422)
!3434 = !DILocation(line: 277, column: 2, scope: !2882, inlinedAt: !3422)
!3435 = !DILocation(line: 408, column: 5, scope: !2876, inlinedAt: !3420)
!3436 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6StringED2Ev", scope: !3329, file: !1445, line: 851, type: !3339, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3437, retainedNodes: !3438)
!3437 = !DISubprogram(name: "~SlotT", scope: !3329, type: !3339, containingType: !3329, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3438 = !{!3439}
!3439 = !DILocalVariable(name: "this", arg: 1, scope: !3436, type: !3328, flags: DIFlagArtificial | DIFlagObjectPointer)
!3440 = !DILocation(line: 0, scope: !3436)
!3441 = !DILocation(line: 851, column: 12, scope: !3436)
!3442 = !DILocation(line: 0, scope: !2867, inlinedAt: !3443)
!3443 = distinct !DILocation(line: 851, column: 12, scope: !3444)
!3444 = distinct !DILexicalBlock(scope: !3436, file: !1445, line: 851, column: 12)
!3445 = !DILocation(line: 0, scope: !2872, inlinedAt: !3446)
!3446 = distinct !DILocation(line: 408, column: 5, scope: !2876, inlinedAt: !3443)
!3447 = !DILocation(line: 272, column: 9, scope: !2878, inlinedAt: !3446)
!3448 = !DILocation(line: 272, column: 6, scope: !2878, inlinedAt: !3446)
!3449 = !DILocation(line: 272, column: 6, scope: !2872, inlinedAt: !3446)
!3450 = !DILocation(line: 273, column: 6, scope: !2882, inlinedAt: !3446)
!3451 = !DILocation(line: 0, scope: !2886, inlinedAt: !3452)
!3452 = distinct !DILocation(line: 274, column: 10, scope: !2890, inlinedAt: !3446)
!3453 = !DILocation(line: 395, column: 13, scope: !2886, inlinedAt: !3452)
!3454 = !DILocation(line: 395, column: 17, scope: !2886, inlinedAt: !3452)
!3455 = !DILocation(line: 274, column: 10, scope: !2882, inlinedAt: !3446)
!3456 = !DILocation(line: 275, column: 3, scope: !2890, inlinedAt: !3446)
!3457 = !DILocation(line: 276, column: 14, scope: !2882, inlinedAt: !3446)
!3458 = !DILocation(line: 277, column: 2, scope: !2882, inlinedAt: !3446)
!3459 = !DILocation(line: 408, column: 5, scope: !2876, inlinedAt: !3443)
!3460 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6StringED0Ev", scope: !3329, file: !1445, line: 851, type: !3339, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3437, retainedNodes: !3461)
!3461 = !{!3462}
!3462 = !DILocalVariable(name: "this", arg: 1, scope: !3460, type: !3328, flags: DIFlagArtificial | DIFlagObjectPointer)
!3463 = !DILocation(line: 0, scope: !3460)
!3464 = !DILocation(line: 0, scope: !3436, inlinedAt: !3465)
!3465 = distinct !DILocation(line: 851, column: 12, scope: !3460)
!3466 = !DILocation(line: 851, column: 12, scope: !3436, inlinedAt: !3465)
!3467 = !DILocation(line: 0, scope: !2867, inlinedAt: !3468)
!3468 = distinct !DILocation(line: 851, column: 12, scope: !3444, inlinedAt: !3465)
!3469 = !DILocation(line: 0, scope: !2872, inlinedAt: !3470)
!3470 = distinct !DILocation(line: 408, column: 5, scope: !2876, inlinedAt: !3468)
!3471 = !DILocation(line: 272, column: 9, scope: !2878, inlinedAt: !3470)
!3472 = !DILocation(line: 272, column: 6, scope: !2878, inlinedAt: !3470)
!3473 = !DILocation(line: 272, column: 6, scope: !2872, inlinedAt: !3470)
!3474 = !DILocation(line: 273, column: 6, scope: !2882, inlinedAt: !3470)
!3475 = !DILocation(line: 0, scope: !2886, inlinedAt: !3476)
!3476 = distinct !DILocation(line: 274, column: 10, scope: !2890, inlinedAt: !3470)
!3477 = !DILocation(line: 395, column: 13, scope: !2886, inlinedAt: !3476)
!3478 = !DILocation(line: 395, column: 17, scope: !2886, inlinedAt: !3476)
!3479 = !DILocation(line: 274, column: 10, scope: !2882, inlinedAt: !3470)
!3480 = !DILocation(line: 275, column: 3, scope: !2890, inlinedAt: !3470)
!3481 = !DILocation(line: 408, column: 5, scope: !2876, inlinedAt: !3468)
!3482 = !DILocation(line: 851, column: 12, scope: !3460)
!3483 = distinct !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6StringE5storeEv", scope: !3329, file: !1445, line: 855, type: !3339, scopeLine: 855, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3338, retainedNodes: !3484)
!3484 = !{!3485}
!3485 = !DILocalVariable(name: "this", arg: 1, scope: !3483, type: !3328, flags: DIFlagArtificial | DIFlagObjectPointer)
!3486 = !DILocation(line: 0, scope: !3483)
!3487 = !DILocation(line: 856, column: 29, scope: !3483)
!3488 = !DILocation(line: 856, column: 35, scope: !3483)
!3489 = !DILocalVariable(name: "x", arg: 1, scope: !3490, file: !3491, line: 75, type: !462)
!3490 = distinct !DISubprogram(name: "assign_consume<String, String>", linkageName: "_Z14assign_consumeI6StringS0_EvRT_RKT0_", scope: !3491, file: !3491, line: 75, type: !3492, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3496, retainedNodes: !3494)
!3491 = !DIFile(filename: "../dummy_inc/click/algorithm.hh", directory: "/home/john/projects/click/ir-dir")
!3492 = !DISubroutineType(types: !3493)
!3493 = !{null, !462, !244}
!3494 = !{!3489, !3495}
!3495 = !DILocalVariable(name: "y", arg: 2, scope: !3490, file: !3491, line: 75, type: !244)
!3496 = !{!1568, !3497}
!3497 = !DITemplateTypeParameter(name: "V", type: !246)
!3498 = !DILocation(line: 0, scope: !3490, inlinedAt: !3499)
!3499 = distinct !DILocation(line: 856, column: 13, scope: !3483)
!3500 = !DILocalVariable(name: "this", arg: 1, scope: !3501, type: !1546, flags: DIFlagArtificial | DIFlagObjectPointer)
!3501 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !246, file: !247, line: 676, type: !460, scopeLine: 676, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !459, retainedNodes: !3502)
!3502 = !{!3500, !3503}
!3503 = !DILocalVariable(name: "x", arg: 2, scope: !3501, file: !247, line: 676, type: !244)
!3504 = !DILocation(line: 0, scope: !3501, inlinedAt: !3505)
!3505 = distinct !DILocation(line: 77, column: 7, scope: !3490, inlinedAt: !3499)
!3506 = !DILocation(line: 677, column: 9, scope: !3507, inlinedAt: !3505)
!3507 = distinct !DILexicalBlock(scope: !3501, file: !247, line: 677, column: 9)
!3508 = !DILocation(line: 677, column: 9, scope: !3501, inlinedAt: !3505)
!3509 = !{!"branch_weights", i32 1, i32 2000}
!3510 = !{!"misexpect", i64 0, i64 2000, i64 1}
!3511 = !DILocation(line: 0, scope: !2872, inlinedAt: !3512)
!3512 = distinct !DILocation(line: 678, column: 2, scope: !3513, inlinedAt: !3505)
!3513 = distinct !DILexicalBlock(scope: !3507, file: !247, line: 677, column: 29)
!3514 = !DILocation(line: 272, column: 9, scope: !2878, inlinedAt: !3512)
!3515 = !DILocation(line: 272, column: 6, scope: !2878, inlinedAt: !3512)
!3516 = !DILocation(line: 272, column: 6, scope: !2872, inlinedAt: !3512)
!3517 = !DILocation(line: 273, column: 6, scope: !2882, inlinedAt: !3512)
!3518 = !DILocation(line: 0, scope: !2886, inlinedAt: !3519)
!3519 = distinct !DILocation(line: 274, column: 10, scope: !2890, inlinedAt: !3512)
!3520 = !DILocation(line: 395, column: 13, scope: !2886, inlinedAt: !3519)
!3521 = !DILocation(line: 395, column: 17, scope: !2886, inlinedAt: !3519)
!3522 = !DILocation(line: 274, column: 10, scope: !2882, inlinedAt: !3512)
!3523 = !DILocation(line: 275, column: 3, scope: !2890, inlinedAt: !3512)
!3524 = !DILocation(line: 276, column: 14, scope: !2882, inlinedAt: !3512)
!3525 = !DILocation(line: 277, column: 2, scope: !2882, inlinedAt: !3512)
!3526 = !DILocalVariable(name: "this", arg: 1, scope: !3527, type: !1550, flags: DIFlagArtificial | DIFlagObjectPointer)
!3527 = distinct !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !246, file: !247, line: 267, type: !521, scopeLine: 267, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !520, retainedNodes: !3528)
!3528 = !{!3526, !3529}
!3529 = !DILocalVariable(name: "x", arg: 2, scope: !3527, file: !247, line: 267, type: !244)
!3530 = !DILocation(line: 0, scope: !3527, inlinedAt: !3531)
!3531 = distinct !DILocation(line: 679, column: 2, scope: !3513, inlinedAt: !3505)
!3532 = !DILocation(line: 268, column: 19, scope: !3527, inlinedAt: !3531)
!3533 = !DILocation(line: 268, column: 30, scope: !3527, inlinedAt: !3531)
!3534 = !DILocation(line: 268, column: 43, scope: !3527, inlinedAt: !3531)
!3535 = !DILocation(line: 0, scope: !2776, inlinedAt: !3536)
!3536 = distinct !DILocation(line: 268, column: 2, scope: !3527, inlinedAt: !3531)
!3537 = !DILocation(line: 257, column: 10, scope: !2776, inlinedAt: !3536)
!3538 = !DILocation(line: 258, column: 5, scope: !2776, inlinedAt: !3536)
!3539 = !DILocation(line: 258, column: 12, scope: !2776, inlinedAt: !3536)
!3540 = !DILocation(line: 259, column: 15, scope: !2794, inlinedAt: !3536)
!3541 = !DILocation(line: 259, column: 6, scope: !2794, inlinedAt: !3536)
!3542 = !DILocation(line: 259, column: 6, scope: !2776, inlinedAt: !3536)
!3543 = !DILocation(line: 260, column: 33, scope: !2794, inlinedAt: !3536)
!3544 = !DILocalVariable(name: "x", arg: 1, scope: !3545, file: !605, line: 208, type: !649)
!3545 = distinct !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !604, file: !605, line: 208, type: !651, scopeLine: 209, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !650, retainedNodes: !3546)
!3546 = !{!3544}
!3547 = !DILocation(line: 0, scope: !3545, inlinedAt: !3548)
!3548 = distinct !DILocation(line: 260, column: 6, scope: !2794, inlinedAt: !3536)
!3549 = !DILocation(line: 219, column: 6, scope: !3545, inlinedAt: !3548)
!3550 = !DILocation(line: 260, column: 6, scope: !2794, inlinedAt: !3536)
!3551 = !DILocation(line: 857, column: 9, scope: !3483)
