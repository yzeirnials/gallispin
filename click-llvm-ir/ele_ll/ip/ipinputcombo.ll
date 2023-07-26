; ModuleID = '../elements/ip/ipinputcombo.cc'
source_filename = "../elements/ip/ipinputcombo.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.IPInputCombo = type { %class.Element.base, %class.atomic_uint32_t, i32, %class.Vector, %class.Vector }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.atomic_uint32_t = type { i32 }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [4 x i8] }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.0*, %class.Vector.2, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%class.Vector.2 = type { %class.vector_memory }
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.IPAddress = type { i32 }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%class.Task = type opaque
%class.Timer = type opaque
%class.IntArg = type { i32, i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%"struct.CheckIPHeader::OldBadSrcArg" = type { i8 }
%"struct.Args::SlotT" = type { %"struct.Args::Slot", %class.Vector*, %class.Vector }
%"struct.CheckIPHeader::InterfacesArg" = type { i8 }

$_ZN12IPInputCombo8smactionEP6Packet = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK7Element5inputEi = comdat any

$_ZNK12IPInputCombo10class_nameEv = comdat any

$_ZNK12IPInputCombo10port_countEv = comdat any

$_ZNK12IPInputCombo5flagsEv = comdat any

$__clang_call_terminate = comdat any

$_Z4findI9IPAddressEPT_S2_S2_RKS1_ = comdat any

$_ZN6VectorI9IPAddressE5beginEv = comdat any

$_ZN6VectorI9IPAddressE3endEv = comdat any

$_Zne9IPAddressS_ = comdat any

$_ZNK7Element4portEbi = comdat any

$_Z14args_base_readIiEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIiEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$_Z14args_base_readIN13CheckIPHeader12OldBadSrcArgE6VectorI9IPAddressEEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readIN13CheckIPHeader12OldBadSrcArgE6VectorI9IPAddressEEEvPKciT_RT0_ = comdat any

$_ZN4Args5SlotTI6VectorI9IPAddressEED2Ev = comdat any

$_ZN4Args5SlotTI6VectorI9IPAddressEED0Ev = comdat any

$_ZN4Args5SlotTI6VectorI9IPAddressEE5storeEv = comdat any

$_Z14args_base_readIN13CheckIPHeader13InterfacesArgE6VectorI9IPAddressES4_EvP4ArgsPKciT_RT0_RT1_ = comdat any

$_ZN4Args9base_readIN13CheckIPHeader13InterfacesArgE6VectorI9IPAddressES5_EEvPKciT_RT0_RT1_ = comdat any

$_Z14args_base_readI6VectorI9IPAddressEEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI6VectorI9IPAddressEEEvPKciRT_ = comdat any

$_ZTVN4Args5SlotTI6VectorI9IPAddressEEE = comdat any

$_ZTSN4Args5SlotTI6VectorI9IPAddressEEE = comdat any

$_ZTSN4Args4SlotE = comdat any

$_ZTIN4Args4SlotE = comdat any

$_ZTIN4Args5SlotTI6VectorI9IPAddressEEE = comdat any

@_ZTV12IPInputCombo = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12IPInputCombo to i8*), i8* bitcast (void (%class.IPInputCombo*)* @_ZN12IPInputComboD2Ev to i8*), i8* bitcast (void (%class.IPInputCombo*)* @_ZN12IPInputComboD0Ev to i8*), i8* bitcast (void (%class.IPInputCombo*, i32, %class.Packet*)* @_ZN12IPInputCombo4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.IPInputCombo*, i32)* @_ZN12IPInputCombo4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.IPInputCombo*)* @_ZNK12IPInputCombo10class_nameEv to i8*), i8* bitcast (i8* (%class.IPInputCombo*)* @_ZNK12IPInputCombo10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.IPInputCombo*)* @_ZNK12IPInputCombo5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.IPInputCombo*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN12IPInputCombo9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.IPInputCombo*)* @_ZN12IPInputCombo12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"COLOR\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"BADSRC*\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"INTERFACES\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"BADSRC\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"GOODDST\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"drops\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS12IPInputCombo = dso_local constant [15 x i8] c"12IPInputCombo\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI12IPInputCombo = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZTS12IPInputCombo, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"IP checksum failed\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"IPInputCombo\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@_ZTVN4Args5SlotTI6VectorI9IPAddressEEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI6VectorI9IPAddressEEE to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6VectorI9IPAddressEED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6VectorI9IPAddressEED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6VectorI9IPAddressEE5storeEv to i8*)] }, comdat, align 8
@_ZTSN4Args5SlotTI6VectorI9IPAddressEEE = linkonce_odr dso_local constant [35 x i8] c"N4Args5SlotTI6VectorI9IPAddressEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN4Args4SlotE = linkonce_odr dso_local constant [13 x i8] c"N4Args4SlotE\00", comdat, align 1
@_ZTIN4Args4SlotE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat, align 8
@_ZTIN4Args5SlotTI6VectorI9IPAddressEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSN4Args5SlotTI6VectorI9IPAddressEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat, align 8

@_ZN12IPInputComboC1Ev = dso_local unnamed_addr alias void (%class.IPInputCombo*), void (%class.IPInputCombo*)* @_ZN12IPInputComboC2Ev
@_ZN12IPInputComboD1Ev = dso_local unnamed_addr alias void (%class.IPInputCombo*), void (%class.IPInputCombo*)* @_ZN12IPInputComboD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12IPInputComboC2Ev(%class.IPInputCombo* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2664 {
  call void @llvm.dbg.value(metadata %class.IPInputCombo* %0, metadata !2702, metadata !DIExpression()), !dbg !2704
  %2 = bitcast %class.IPInputCombo* %0 to %class.Element*, !dbg !2705
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2706
  %3 = getelementptr %class.IPInputCombo, %class.IPInputCombo* %0, i64 0, i32 0, i32 0, !dbg !2705
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV12IPInputCombo, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2705, !tbaa !2707
  %4 = getelementptr inbounds %class.IPInputCombo, %class.IPInputCombo* %0, i64 0, i32 3, !dbg !2706
  call void @llvm.dbg.value(metadata %class.Vector* %4, metadata !2710, metadata !DIExpression()), !dbg !2714
  call void @llvm.dbg.value(metadata %class.Vector* %4, metadata !2716, metadata !DIExpression()) #14, !dbg !2720
  call void @llvm.dbg.value(metadata %class.IPInputCombo* %0, metadata !2710, metadata !DIExpression(DW_OP_plus_uconst, 136, DW_OP_stack_value)), !dbg !2722
  call void @llvm.dbg.value(metadata %class.IPInputCombo* %0, metadata !2716, metadata !DIExpression(DW_OP_plus_uconst, 136, DW_OP_stack_value)) #14, !dbg !2724
  call void @llvm.dbg.value(metadata %class.IPInputCombo* %0, metadata !2726, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2731
  call void @llvm.dbg.value(metadata i32 0, metadata !2729, metadata !DIExpression()), !dbg !2731
  %5 = getelementptr inbounds %class.IPInputCombo, %class.IPInputCombo* %0, i64 0, i32 1, i32 0, !dbg !2734
  store i32 0, i32* %5, align 4, !dbg !2735, !tbaa !2736
  %6 = bitcast %class.Vector* %4 to i8*, !dbg !2740
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !dbg !2741
  ret void, !dbg !2740
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN12IPInputComboD2Ev(%class.IPInputCombo* %0) unnamed_addr #4 align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !2742 {
  call void @llvm.dbg.value(metadata %class.IPInputCombo* %0, metadata !2744, metadata !DIExpression()), !dbg !2745
  %2 = getelementptr %class.IPInputCombo, %class.IPInputCombo* %0, i64 0, i32 0, i32 0, !dbg !2746
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV12IPInputCombo, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2746, !tbaa !2707
  %3 = getelementptr inbounds %class.IPInputCombo, %class.IPInputCombo* %0, i64 0, i32 4, !dbg !2747
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !2749, metadata !DIExpression()) #14, !dbg !2753
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !2755, metadata !DIExpression()) #14, !dbg !2759
  %4 = bitcast %class.Vector* %3 to i8**, !dbg !2762
  %5 = load i8*, i8** %4, align 8, !dbg !2764, !tbaa !2765
  %6 = icmp eq i8* %5, null, !dbg !2764
  br i1 %6, label %8, label %7, !dbg !2764

7:                                                ; preds = %1
  tail call void @_ZdaPv(i8* nonnull %5) #15, !dbg !2764
  br label %8, !dbg !2764

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds %class.IPInputCombo, %class.IPInputCombo* %0, i64 0, i32 3, !dbg !2747
  call void @llvm.dbg.value(metadata %class.Vector* %9, metadata !2749, metadata !DIExpression()) #14, !dbg !2768
  call void @llvm.dbg.value(metadata %class.Vector* %9, metadata !2755, metadata !DIExpression()) #14, !dbg !2770
  %10 = bitcast %class.Vector* %9 to i8**, !dbg !2772
  %11 = load i8*, i8** %10, align 8, !dbg !2773, !tbaa !2765
  %12 = icmp eq i8* %11, null, !dbg !2773
  br i1 %12, label %14, label %13, !dbg !2773

13:                                               ; preds = %8
  tail call void @_ZdaPv(i8* nonnull %11) #15, !dbg !2773
  br label %14, !dbg !2773

14:                                               ; preds = %8, %13
  %15 = bitcast %class.IPInputCombo* %0 to %class.Element*, !dbg !2747
  tail call void @_ZN7ElementD2Ev(%class.Element* %15) #14, !dbg !2747
  ret void, !dbg !2774
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN12IPInputComboD0Ev(%class.IPInputCombo* %0) unnamed_addr #4 align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !2775 {
  call void @llvm.dbg.value(metadata %class.IPInputCombo* %0, metadata !2777, metadata !DIExpression()), !dbg !2778
  call void @llvm.dbg.value(metadata %class.IPInputCombo* %0, metadata !2744, metadata !DIExpression()) #14, !dbg !2779
  %2 = getelementptr %class.IPInputCombo, %class.IPInputCombo* %0, i64 0, i32 0, i32 0, !dbg !2781
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV12IPInputCombo, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2781, !tbaa !2707
  %3 = getelementptr inbounds %class.IPInputCombo, %class.IPInputCombo* %0, i64 0, i32 4, !dbg !2782
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !2749, metadata !DIExpression()) #14, !dbg !2783
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !2755, metadata !DIExpression()) #14, !dbg !2785
  %4 = bitcast %class.Vector* %3 to i8**, !dbg !2787
  %5 = load i8*, i8** %4, align 8, !dbg !2788, !tbaa !2765
  %6 = icmp eq i8* %5, null, !dbg !2788
  br i1 %6, label %8, label %7, !dbg !2788

7:                                                ; preds = %1
  tail call void @_ZdaPv(i8* nonnull %5) #15, !dbg !2788
  br label %8, !dbg !2788

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds %class.IPInputCombo, %class.IPInputCombo* %0, i64 0, i32 3, !dbg !2782
  call void @llvm.dbg.value(metadata %class.Vector* %9, metadata !2749, metadata !DIExpression()) #14, !dbg !2789
  call void @llvm.dbg.value(metadata %class.Vector* %9, metadata !2755, metadata !DIExpression()) #14, !dbg !2791
  %10 = bitcast %class.Vector* %9 to i8**, !dbg !2793
  %11 = load i8*, i8** %10, align 8, !dbg !2794, !tbaa !2765
  %12 = icmp eq i8* %11, null, !dbg !2794
  br i1 %12, label %14, label %13, !dbg !2794

13:                                               ; preds = %8
  tail call void @_ZdaPv(i8* nonnull %11) #15, !dbg !2794
  br label %14, !dbg !2794

14:                                               ; preds = %8, %13
  %15 = bitcast %class.IPInputCombo* %0 to %class.Element*, !dbg !2782
  tail call void @_ZN7ElementD2Ev(%class.Element* %15) #14, !dbg !2782
  %16 = bitcast %class.IPInputCombo* %0 to i8*, !dbg !2795
  tail call void @_ZdlPv(i8* %16) #15, !dbg !2795
  ret void, !dbg !2796
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN12IPInputCombo9configureER6VectorI6StringEP12ErrorHandler(%class.IPInputCombo* %0, %class.Vector.0* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2797 {
  %4 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.IPInputCombo* %0, metadata !2799, metadata !DIExpression()), !dbg !2802
  call void @llvm.dbg.value(metadata %class.Vector.0* %1, metadata !2800, metadata !DIExpression()), !dbg !2802
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2801, metadata !DIExpression()), !dbg !2802
  %5 = bitcast %class.Args* %4 to i8*, !dbg !2803
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %5) #14, !dbg !2803
  %6 = bitcast %class.IPInputCombo* %0 to %class.Element*, !dbg !2805
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %4, %class.Vector.0* nonnull dereferenceable(16) %1, %class.Element* %6, %class.ErrorHandler* %2), !dbg !2803
  %7 = getelementptr inbounds %class.IPInputCombo, %class.IPInputCombo* %0, i64 0, i32 2, !dbg !2806
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2807, metadata !DIExpression()), !dbg !2815
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), metadata !2813, metadata !DIExpression()), !dbg !2815
  call void @llvm.dbg.value(metadata i32* %7, metadata !2814, metadata !DIExpression()), !dbg !2815
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2817, metadata !DIExpression()), !dbg !2826
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), metadata !2823, metadata !DIExpression()), !dbg !2826
  call void @llvm.dbg.value(metadata i32 3, metadata !2824, metadata !DIExpression()), !dbg !2826
  call void @llvm.dbg.value(metadata i32* %7, metadata !2825, metadata !DIExpression()), !dbg !2826
  invoke void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 3, i32* nonnull dereferenceable(4) %7)
          to label %8 unwind label %18, !dbg !2828

8:                                                ; preds = %3
  %9 = getelementptr inbounds %class.IPInputCombo, %class.IPInputCombo* %0, i64 0, i32 3, !dbg !2829
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2830, metadata !DIExpression()), !dbg !2839
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), metadata !2836, metadata !DIExpression()), !dbg !2839
  call void @llvm.dbg.value(metadata %class.Vector* %9, metadata !2838, metadata !DIExpression()), !dbg !2839
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2841, metadata !DIExpression()), !dbg !2851
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), metadata !2847, metadata !DIExpression()), !dbg !2851
  call void @llvm.dbg.value(metadata i32 2, metadata !2848, metadata !DIExpression()), !dbg !2851
  call void @llvm.dbg.value(metadata %class.Vector* %9, metadata !2850, metadata !DIExpression()), !dbg !2851
  invoke void @_Z14args_base_readIN13CheckIPHeader12OldBadSrcArgE6VectorI9IPAddressEEvP4ArgsPKciT_RT0_(%class.Args* nonnull %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 2, %class.Vector* nonnull dereferenceable(16) %9)
          to label %10 unwind label %18, !dbg !2853

10:                                               ; preds = %8
  %11 = getelementptr inbounds %class.IPInputCombo, %class.IPInputCombo* %0, i64 0, i32 4, !dbg !2854
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2855, metadata !DIExpression()), !dbg !2865
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), metadata !2861, metadata !DIExpression()), !dbg !2865
  call void @llvm.dbg.value(metadata %class.Vector* %9, metadata !2863, metadata !DIExpression()), !dbg !2865
  call void @llvm.dbg.value(metadata %class.Vector* %11, metadata !2864, metadata !DIExpression()), !dbg !2865
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2867, metadata !DIExpression()), !dbg !2878
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), metadata !2873, metadata !DIExpression()), !dbg !2878
  call void @llvm.dbg.value(metadata i32 0, metadata !2874, metadata !DIExpression()), !dbg !2878
  call void @llvm.dbg.value(metadata %class.Vector* %9, metadata !2876, metadata !DIExpression()), !dbg !2878
  call void @llvm.dbg.value(metadata %class.Vector* %11, metadata !2877, metadata !DIExpression()), !dbg !2878
  invoke void @_Z14args_base_readIN13CheckIPHeader13InterfacesArgE6VectorI9IPAddressES4_EvP4ArgsPKciT_RT0_RT1_(%class.Args* nonnull %4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 0, %class.Vector* nonnull dereferenceable(16) %9, %class.Vector* nonnull dereferenceable(16) %11)
          to label %12 unwind label %18, !dbg !2880

12:                                               ; preds = %10
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2881, metadata !DIExpression()), !dbg !2889
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), metadata !2887, metadata !DIExpression()), !dbg !2889
  call void @llvm.dbg.value(metadata %class.Vector* %9, metadata !2888, metadata !DIExpression()), !dbg !2889
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2891, metadata !DIExpression()), !dbg !2900
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), metadata !2897, metadata !DIExpression()), !dbg !2900
  call void @llvm.dbg.value(metadata i32 0, metadata !2898, metadata !DIExpression()), !dbg !2900
  call void @llvm.dbg.value(metadata %class.Vector* %9, metadata !2899, metadata !DIExpression()), !dbg !2900
  invoke void @_Z14args_base_readI6VectorI9IPAddressEEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 0, %class.Vector* nonnull dereferenceable(16) %9)
          to label %13 unwind label %18, !dbg !2902

13:                                               ; preds = %12
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2881, metadata !DIExpression()), !dbg !2903
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), metadata !2887, metadata !DIExpression()), !dbg !2903
  call void @llvm.dbg.value(metadata %class.Vector* %11, metadata !2888, metadata !DIExpression()), !dbg !2903
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2891, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), metadata !2897, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.value(metadata i32 0, metadata !2898, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.value(metadata %class.Vector* %11, metadata !2899, metadata !DIExpression()), !dbg !2905
  invoke void @_Z14args_base_readI6VectorI9IPAddressEEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i32 0, %class.Vector* nonnull dereferenceable(16) %11)
          to label %14 unwind label %18, !dbg !2907

14:                                               ; preds = %13
  %15 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %4)
          to label %16 unwind label %18, !dbg !2908

16:                                               ; preds = %14
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #14, !dbg !2803
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #14, !dbg !2803
  %17 = ashr i32 %15, 31, !dbg !2802
  ret i32 %17, !dbg !2909

18:                                               ; preds = %13, %12, %10, %8, %3, %14
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !2910
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #14, !dbg !2803
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #14, !dbg !2803
  resume { i8*, i32 } %19, !dbg !2803
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector.0* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12IPInputCombo4pushEiP6Packet(%class.IPInputCombo* %0, i32 %1, %class.Packet* %2) unnamed_addr #0 align 2 !dbg !2911 {
  call void @llvm.dbg.value(metadata %class.IPInputCombo* %0, metadata !2913, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.value(metadata i32 undef, metadata !2914, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !2915, metadata !DIExpression()), !dbg !2916
  %4 = tail call %class.Packet* @_ZN12IPInputCombo8smactionEP6Packet(%class.IPInputCombo* %0, %class.Packet* %2), !dbg !2917
  call void @llvm.dbg.value(metadata %class.Packet* %4, metadata !2915, metadata !DIExpression()), !dbg !2916
  %5 = icmp eq %class.Packet* %4, null, !dbg !2919
  br i1 %5, label %9, label %6, !dbg !2920

6:                                                ; preds = %3
  %7 = bitcast %class.IPInputCombo* %0 to %class.Element*, !dbg !2921
  %8 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %7, i32 0), !dbg !2921
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %8, %class.Packet* nonnull %4), !dbg !2922
  br label %9, !dbg !2921

9:                                                ; preds = %3, %6
  ret void, !dbg !2923
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %class.Packet* @_ZN12IPInputCombo8smactionEP6Packet(%class.IPInputCombo* %0, %class.Packet* %1) local_unnamed_addr #7 comdat align 2 !dbg !2924 {
  %3 = alloca %class.IPAddress, align 4
  %4 = alloca %class.IPAddress, align 4
  call void @llvm.dbg.value(metadata %class.IPInputCombo* %0, metadata !2926, metadata !DIExpression()), !dbg !2932
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2927, metadata !DIExpression()), !dbg !2932
  %5 = getelementptr inbounds %class.IPInputCombo, %class.IPInputCombo* %0, i64 0, i32 2, !dbg !2933
  %6 = load i32, i32* %5, align 8, !dbg !2933, !tbaa !2934
  %7 = trunc i32 %6 to i8, !dbg !2933
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2937, metadata !DIExpression()), !dbg !2942
  call void @llvm.dbg.value(metadata i32 16, metadata !2940, metadata !DIExpression()), !dbg !2942
  call void @llvm.dbg.value(metadata i8 %7, metadata !2941, metadata !DIExpression()), !dbg !2942
  %8 = tail call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %1), !dbg !2944
  %9 = getelementptr inbounds %"union.Packet::Anno", %"union.Packet::Anno"* %8, i64 0, i32 0, i64 2, !dbg !2944
  %10 = bitcast i64* %9 to i8*, !dbg !2944
  store i8 %7, i8* %10, align 1, !dbg !2945, !tbaa !2946
  tail call void @_ZN6Packet4pullEj(%class.Packet* %1, i32 14), !dbg !2947
  %11 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %1), !dbg !2948
  %12 = bitcast i8* %11 to %struct.click_ip*, !dbg !2949
  call void @llvm.dbg.value(metadata %struct.click_ip* %12, metadata !2928, metadata !DIExpression()), !dbg !2932
  %13 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %1), !dbg !2950
  %14 = icmp ult i32 %13, 20, !dbg !2952
  br i1 %14, label %72, label %15, !dbg !2953

15:                                               ; preds = %2
  %16 = load i8, i8* %11, align 4, !dbg !2954
  %17 = and i8 %16, -16, !dbg !2956
  %18 = icmp eq i8 %17, 64, !dbg !2956
  br i1 %18, label %19, label %72, !dbg !2957

19:                                               ; preds = %15
  %20 = shl i8 %16, 2, !dbg !2958
  %21 = and i8 %20, 60, !dbg !2958
  %22 = zext i8 %21 to i32, !dbg !2958
  call void @llvm.dbg.value(metadata i32 %22, metadata !2929, metadata !DIExpression()), !dbg !2932
  %23 = icmp ult i8 %21, 20, !dbg !2959
  br i1 %23, label %72, label %24, !dbg !2961

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, i8* %11, i64 2, !dbg !2962
  %26 = bitcast i8* %25 to i16*, !dbg !2962
  %27 = load i16, i16* %26, align 2, !dbg !2962, !tbaa !2963
  %28 = tail call i16 @llvm.bswap.i16(i16 %27) #14
  %29 = zext i16 %28 to i32, !dbg !2962
  call void @llvm.dbg.value(metadata i32 %29, metadata !2930, metadata !DIExpression()), !dbg !2932
  %30 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %1), !dbg !2967
  %31 = icmp ult i32 %30, %29, !dbg !2969
  %32 = icmp ult i32 %29, %22, !dbg !2970
  %33 = or i1 %31, %32, !dbg !2971
  br i1 %33, label %72, label %34, !dbg !2971

34:                                               ; preds = %24
  %35 = tail call zeroext i16 @click_in_cksum(i8* nonnull %11, i32 %22), !dbg !2972
  %36 = icmp eq i16 %35, 0, !dbg !2974
  br i1 %36, label %37, label %72, !dbg !2975

37:                                               ; preds = %34
  %38 = getelementptr inbounds %class.IPInputCombo, %class.IPInputCombo* %0, i64 0, i32 3, !dbg !2976
  %39 = tail call %class.IPAddress* @_ZN6VectorI9IPAddressE5beginEv(%class.Vector* nonnull %38), !dbg !2978
  %40 = tail call %class.IPAddress* @_ZN6VectorI9IPAddressE3endEv(%class.Vector* nonnull %38), !dbg !2979
  %41 = bitcast %class.IPAddress* %3 to i8*, !dbg !2980
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #14, !dbg !2980
  %42 = getelementptr inbounds i8, i8* %11, i64 12, !dbg !2981
  %43 = bitcast i8* %42 to i32*, !dbg !2981
  %44 = load i32, i32* %43, align 4, !dbg !2981, !tbaa.struct !2982
  call void @llvm.dbg.value(metadata i32 %44, metadata !2984, metadata !DIExpression()), !dbg !2988
  call void @llvm.dbg.value(metadata %class.IPAddress* %3, metadata !2987, metadata !DIExpression()), !dbg !2988
  %45 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i64 0, i32 0, !dbg !2990
  store i32 %44, i32* %45, align 4, !dbg !2990, !tbaa !2991
  %46 = call %class.IPAddress* @_Z4findI9IPAddressEPT_S2_S2_RKS1_(%class.IPAddress* %39, %class.IPAddress* %40, %class.IPAddress* nonnull dereferenceable(4) %3), !dbg !2993
  %47 = call %class.IPAddress* @_ZN6VectorI9IPAddressE3endEv(%class.Vector* nonnull %38), !dbg !2994
  %48 = icmp ult %class.IPAddress* %46, %47, !dbg !2995
  %49 = bitcast %class.IPAddress* %4 to i8*, !dbg !2996
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #14, !dbg !2996
  br i1 %48, label %50, label %61, !dbg !2996

50:                                               ; preds = %37
  %51 = getelementptr inbounds %class.IPInputCombo, %class.IPInputCombo* %0, i64 0, i32 4, !dbg !2997
  %52 = call %class.IPAddress* @_ZN6VectorI9IPAddressE5beginEv(%class.Vector* nonnull %51), !dbg !2998
  %53 = call %class.IPAddress* @_ZN6VectorI9IPAddressE3endEv(%class.Vector* nonnull %51), !dbg !2999
  %54 = getelementptr inbounds i8, i8* %11, i64 16, !dbg !3000
  %55 = bitcast i8* %54 to i32*, !dbg !3000
  %56 = load i32, i32* %55, align 4, !dbg !3000, !tbaa.struct !2982
  call void @llvm.dbg.value(metadata i32 %56, metadata !2984, metadata !DIExpression()), !dbg !3001
  call void @llvm.dbg.value(metadata %class.IPAddress* %4, metadata !2987, metadata !DIExpression()), !dbg !3001
  %57 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %4, i64 0, i32 0, !dbg !3003
  store i32 %56, i32* %57, align 4, !dbg !3003, !tbaa !2991
  %58 = call %class.IPAddress* @_Z4findI9IPAddressEPT_S2_S2_RKS1_(%class.IPAddress* %52, %class.IPAddress* %53, %class.IPAddress* nonnull dereferenceable(4) %4), !dbg !3004
  %59 = call %class.IPAddress* @_ZN6VectorI9IPAddressE3endEv(%class.Vector* nonnull %51), !dbg !3005
  %60 = icmp eq %class.IPAddress* %58, %59, !dbg !3006
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #14, !dbg !2993
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #14, !dbg !2993
  br i1 %60, label %72, label %62, !dbg !3007

61:                                               ; preds = %37
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #14, !dbg !2993
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #14, !dbg !2993
  br label %62, !dbg !3007

62:                                               ; preds = %61, %50
  call void @_ZN6Packet13set_ip_headerEPK8click_ipj(%class.Packet* %1, %struct.click_ip* nonnull %12, i32 %22), !dbg !3008
  %63 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %1), !dbg !3009
  %64 = icmp ugt i32 %63, %29, !dbg !3011
  br i1 %64, label %65, label %68, !dbg !3012

65:                                               ; preds = %62
  %66 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %1), !dbg !3013
  %67 = sub i32 %66, %29, !dbg !3014
  call void @_ZN6Packet4takeEj(%class.Packet* %1, i32 %67), !dbg !3015
  br label %68, !dbg !3016

68:                                               ; preds = %65, %62
  %69 = getelementptr inbounds i8, i8* %11, i64 16, !dbg !3017
  %70 = bitcast i8* %69 to i32*, !dbg !3017
  %71 = load i32, i32* %70, align 4, !dbg !3017, !tbaa.struct !2982
  call void @llvm.dbg.value(metadata i32 %71, metadata !2984, metadata !DIExpression()), !dbg !3018
  call void @llvm.dbg.value(metadata %class.IPAddress* undef, metadata !2987, metadata !DIExpression()), !dbg !3018
  call void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet* %1, i32 %71), !dbg !3020
  br label %80, !dbg !3021

72:                                               ; preds = %34, %15, %50, %24, %19, %2
  call void @llvm.dbg.label(metadata !2931), !dbg !3022
  call void @llvm.dbg.value(metadata %class.IPInputCombo* %0, metadata !3023, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !3027
  call void @llvm.dbg.value(metadata %class.IPInputCombo* %0, metadata !3030, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !3033
  %73 = getelementptr inbounds %class.IPInputCombo, %class.IPInputCombo* %0, i64 0, i32 1, i32 0, !dbg !3035
  %74 = load i32, i32* %73, align 4, !dbg !3035, !tbaa !2736
  %75 = icmp eq i32 %74, 0, !dbg !3036
  br i1 %75, label %76, label %77, !dbg !3037

76:                                               ; preds = %72
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0)), !dbg !3038
  br label %77, !dbg !3038

77:                                               ; preds = %76, %72
  call void @_ZN6Packet4killEv(%class.Packet* %1), !dbg !3039
  call void @llvm.dbg.value(metadata %class.IPInputCombo* %0, metadata !3040, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !3044
  call void @llvm.dbg.value(metadata i32 0, metadata !3043, metadata !DIExpression()), !dbg !3044
  %78 = load i32, i32* %73, align 4, !dbg !3046, !tbaa !2736
  %79 = add i32 %78, 1, !dbg !3046
  store i32 %79, i32* %73, align 4, !dbg !3046, !tbaa !2736
  br label %80, !dbg !3047

80:                                               ; preds = %77, %68
  %81 = phi %class.Packet* [ null, %77 ], [ %1, %68 ], !dbg !2932
  ret %class.Packet* %81, !dbg !3048
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #8 comdat align 2 !dbg !3049 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !3089
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !3087, metadata !DIExpression()), !dbg !3090
  store i32 %1, i32* %4, align 4, !tbaa !2983
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3088, metadata !DIExpression()), !dbg !3091
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !3092, !tbaa !2983
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !3093
  ret %"class.Element::Port"* %7, !dbg !3094
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #8 comdat align 2 !dbg !3095 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !3089
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !3097, metadata !DIExpression()), !dbg !3100
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !3089
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !3099, metadata !DIExpression()), !dbg !3101
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !3102
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !3102, !tbaa !3103
  %8 = icmp ne %class.Element* %7, null, !dbg !3102
  br i1 %8, label %9, label %12, !dbg !3102

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !3102, !tbaa !3089
  %11 = icmp ne %class.Packet* %10, null, !dbg !3102
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !3100
  br i1 %13, label %14, label %15, !dbg !3102

14:                                               ; preds = %12
  br label %16, !dbg !3102

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #16, !dbg !3102
  unreachable, !dbg !3102

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !3105
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !3105, !tbaa !3103
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !3106
  %20 = load i32, i32* %19, align 8, !dbg !3106, !tbaa !3107
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !3108, !tbaa !3089
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !3109
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !3109, !tbaa !2707
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !3109
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !3109
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !3109
  ret void, !dbg !3110
}

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN12IPInputCombo4pullEi(%class.IPInputCombo* %0, i32 %1) unnamed_addr #0 align 2 !dbg !3111 {
  call void @llvm.dbg.value(metadata %class.IPInputCombo* %0, metadata !3113, metadata !DIExpression()), !dbg !3116
  call void @llvm.dbg.value(metadata i32 undef, metadata !3114, metadata !DIExpression()), !dbg !3116
  %3 = bitcast %class.IPInputCombo* %0 to %class.Element*, !dbg !3117
  %4 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %3, i32 0), !dbg !3117
  call void @llvm.dbg.value(metadata %"class.Element::Port"* %4, metadata !3118, metadata !DIExpression()), !dbg !3122
  %5 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %4, i64 0, i32 0, !dbg !3124
  %6 = load %class.Element*, %class.Element** %5, align 8, !dbg !3124, !tbaa !3103
  %7 = icmp eq %class.Element* %6, null, !dbg !3124
  br i1 %7, label %8, label %9, !dbg !3124

8:                                                ; preds = %2
  tail call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i64 0, i64 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i64 0, i64 0)) #16, !dbg !3124
  unreachable, !dbg !3124

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %4, i64 0, i32 1, !dbg !3125
  %11 = load i32, i32* %10, align 8, !dbg !3125, !tbaa !3107
  %12 = bitcast %class.Element* %6 to %class.Packet* (%class.Element*, i32)***, !dbg !3126
  %13 = load %class.Packet* (%class.Element*, i32)**, %class.Packet* (%class.Element*, i32)*** %12, align 8, !dbg !3126, !tbaa !2707
  %14 = getelementptr inbounds %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %13, i64 3, !dbg !3126
  %15 = load %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %14, align 8, !dbg !3126
  %16 = tail call %class.Packet* %15(%class.Element* nonnull %6, i32 %11), !dbg !3126
  call void @llvm.dbg.value(metadata %class.Packet* %16, metadata !3121, metadata !DIExpression()), !dbg !3122
  call void @llvm.dbg.value(metadata %class.Packet* %16, metadata !3115, metadata !DIExpression()), !dbg !3116
  %17 = icmp eq %class.Packet* %16, null, !dbg !3127
  br i1 %17, label %20, label %18, !dbg !3129

18:                                               ; preds = %9
  %19 = tail call %class.Packet* @_ZN12IPInputCombo8smactionEP6Packet(%class.IPInputCombo* %0, %class.Packet* nonnull %16), !dbg !3130
  call void @llvm.dbg.value(metadata %class.Packet* %19, metadata !3115, metadata !DIExpression()), !dbg !3116
  br label %20, !dbg !3131

20:                                               ; preds = %9, %18
  %21 = phi %class.Packet* [ %19, %18 ], [ null, %9 ], !dbg !3116
  call void @llvm.dbg.value(metadata %class.Packet* %21, metadata !3115, metadata !DIExpression()), !dbg !3116
  ret %class.Packet* %21, !dbg !3132
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %0, i32 %1) local_unnamed_addr #9 comdat align 2 !dbg !3133 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !3089
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !3136, metadata !DIExpression()), !dbg !3138
  store i32 %1, i32* %4, align 4, !tbaa !2983
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3137, metadata !DIExpression()), !dbg !3139
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !3140, !tbaa !2983
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext false, i32 %6), !dbg !3141
  ret %"class.Element::Port"* %7, !dbg !3142
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12IPInputCombo12add_handlersEv(%class.IPInputCombo* %0) unnamed_addr #0 align 2 !dbg !3143 {
  call void @llvm.dbg.value(metadata %class.IPInputCombo* %0, metadata !3145, metadata !DIExpression()), !dbg !3146
  %2 = bitcast %class.IPInputCombo* %0 to %class.Element*, !dbg !3147
  %3 = getelementptr inbounds %class.IPInputCombo, %class.IPInputCombo* %0, i64 0, i32 1, !dbg !3148
  tail call void @_ZN7Element17add_data_handlersEPKciP15atomic_uint32_t(%class.Element* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 1, %class.atomic_uint32_t* nonnull %3), !dbg !3147
  ret void, !dbg !3149
}

declare void @_ZN7Element17add_data_handlersEPKciP15atomic_uint32_t(%class.Element*, i8*, i32, %class.atomic_uint32_t*) local_unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK12IPInputCombo10class_nameEv(%class.IPInputCombo* %0) unnamed_addr #4 comdat align 2 !dbg !3150 {
  call void @llvm.dbg.value(metadata %class.IPInputCombo* %0, metadata !3152, metadata !DIExpression()), !dbg !3154
  ret i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i64 0, i64 0), !dbg !3155
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK12IPInputCombo10port_countEv(%class.IPInputCombo* %0) unnamed_addr #4 comdat align 2 !dbg !3156 {
  call void @llvm.dbg.value(metadata %class.IPInputCombo* %0, metadata !3158, metadata !DIExpression()), !dbg !3159
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !3160
}

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK12IPInputCombo5flagsEv(%class.IPInputCombo* %0) unnamed_addr #4 comdat align 2 !dbg !3161 {
  call void @llvm.dbg.value(metadata %class.IPInputCombo* %0, metadata !3163, metadata !DIExpression()), !dbg !3164
  ret i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0), !dbg !3165
}

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #5

declare void @_ZN6Packet4pullEj(%class.Packet*, i32) local_unnamed_addr #2

declare i8* @_ZNK6Packet4dataEv(%class.Packet*) local_unnamed_addr #2

declare i32 @_ZNK6Packet6lengthEv(%class.Packet*) local_unnamed_addr #2

declare !dbg !1286 zeroext i16 @click_in_cksum(i8*, i32) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local %class.IPAddress* @_Z4findI9IPAddressEPT_S2_S2_RKS1_(%class.IPAddress* %0, %class.IPAddress* %1, %class.IPAddress* dereferenceable(4) %2) local_unnamed_addr #8 comdat !dbg !3166 {
  %4 = alloca %class.IPAddress*, align 8
  %5 = alloca %class.IPAddress*, align 8
  %6 = alloca %class.IPAddress*, align 8
  %7 = alloca %class.IPAddress, align 4
  %8 = alloca %class.IPAddress, align 4
  store %class.IPAddress* %0, %class.IPAddress** %4, align 8, !tbaa !3089
  call void @llvm.dbg.declare(metadata %class.IPAddress** %4, metadata !3168, metadata !DIExpression()), !dbg !3171
  store %class.IPAddress* %1, %class.IPAddress** %5, align 8, !tbaa !3089
  call void @llvm.dbg.declare(metadata %class.IPAddress** %5, metadata !3169, metadata !DIExpression()), !dbg !3172
  store %class.IPAddress* %2, %class.IPAddress** %6, align 8, !tbaa !3089
  call void @llvm.dbg.declare(metadata %class.IPAddress** %6, metadata !3170, metadata !DIExpression()), !dbg !3173
  br label %9, !dbg !3174

9:                                                ; preds = %27, %3
  %10 = load %class.IPAddress*, %class.IPAddress** %4, align 8, !dbg !3175, !tbaa !3089
  %11 = load %class.IPAddress*, %class.IPAddress** %5, align 8, !dbg !3176, !tbaa !3089
  %12 = icmp ult %class.IPAddress* %10, %11, !dbg !3177
  br i1 %12, label %13, label %25, !dbg !3178

13:                                               ; preds = %9
  %14 = load %class.IPAddress*, %class.IPAddress** %4, align 8, !dbg !3179, !tbaa !3089
  %15 = bitcast %class.IPAddress* %7 to i8*, !dbg !3180
  %16 = bitcast %class.IPAddress* %14 to i8*, !dbg !3180
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %15, i8* align 4 %16, i64 4, i1 false), !dbg !3180, !tbaa.struct !2982
  %17 = load %class.IPAddress*, %class.IPAddress** %6, align 8, !dbg !3181, !tbaa !3089
  %18 = bitcast %class.IPAddress* %8 to i8*, !dbg !3181
  %19 = bitcast %class.IPAddress* %17 to i8*, !dbg !3181
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %18, i8* align 4 %19, i64 4, i1 false), !dbg !3181, !tbaa.struct !2982
  %20 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %7, i32 0, i32 0, !dbg !3182
  %21 = load i32, i32* %20, align 4, !dbg !3182
  %22 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %8, i32 0, i32 0, !dbg !3182
  %23 = load i32, i32* %22, align 4, !dbg !3182
  %24 = call zeroext i1 @_Zne9IPAddressS_(i32 %21, i32 %23), !dbg !3182
  br label %25

25:                                               ; preds = %13, %9
  %26 = phi i1 [ false, %9 ], [ %24, %13 ], !dbg !3183
  br i1 %26, label %27, label %30, !dbg !3174

27:                                               ; preds = %25
  %28 = load %class.IPAddress*, %class.IPAddress** %4, align 8, !dbg !3184, !tbaa !3089
  %29 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %28, i32 1, !dbg !3184
  store %class.IPAddress* %29, %class.IPAddress** %4, align 8, !dbg !3184, !tbaa !3089
  br label %9, !dbg !3174, !llvm.loop !3185

30:                                               ; preds = %25
  %31 = load %class.IPAddress*, %class.IPAddress** %4, align 8, !dbg !3187, !tbaa !3089
  ret %class.IPAddress* %31, !dbg !3188
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local %class.IPAddress* @_ZN6VectorI9IPAddressE5beginEv(%class.Vector* %0) local_unnamed_addr #9 comdat align 2 !dbg !3189 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8, !tbaa !3089
  call void @llvm.dbg.declare(metadata %class.Vector** %2, metadata !3191, metadata !DIExpression()), !dbg !3192
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0, !dbg !3193
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 0, !dbg !3194
  %6 = load %struct.char_array*, %struct.char_array** %5, align 8, !dbg !3194, !tbaa !3195
  %7 = bitcast %struct.char_array* %6 to %class.IPAddress*, !dbg !3196
  ret %class.IPAddress* %7, !dbg !3197
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local %class.IPAddress* @_ZN6VectorI9IPAddressE3endEv(%class.Vector* %0) local_unnamed_addr #9 comdat align 2 !dbg !3198 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8, !tbaa !3089
  call void @llvm.dbg.declare(metadata %class.Vector** %2, metadata !3200, metadata !DIExpression()), !dbg !3201
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0, !dbg !3202
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 0, !dbg !3203
  %6 = load %struct.char_array*, %struct.char_array** %5, align 8, !dbg !3203, !tbaa !3195
  %7 = bitcast %struct.char_array* %6 to %class.IPAddress*, !dbg !3204
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0, !dbg !3205
  %9 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1, !dbg !3206
  %10 = load i32, i32* %9, align 8, !dbg !3206, !tbaa !3207
  %11 = sext i32 %10 to i64, !dbg !3208
  %12 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %7, i64 %11, !dbg !3208
  ret %class.IPAddress* %12, !dbg !3209
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN6Packet13set_ip_headerEPK8click_ipj(%class.Packet*, %struct.click_ip*, i32) local_unnamed_addr #2

declare void @_ZN6Packet4takeEj(%class.Packet*, i32) local_unnamed_addr #2

declare void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

declare !dbg !1297 void @click_chatter(i8*, ...) local_unnamed_addr #2

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #11

declare %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_Zne9IPAddressS_(i32 %0, i32 %1) local_unnamed_addr #7 comdat !dbg !3210 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !3214, metadata !DIExpression()), !dbg !3216
  call void @llvm.dbg.value(metadata i32 %1, metadata !3215, metadata !DIExpression()), !dbg !3216
  %3 = icmp ne i32 %0, %1, !dbg !3217
  ret i1 %3, !dbg !3218
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #9 comdat align 2 !dbg !3219 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !3089
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !3224, metadata !DIExpression()), !dbg !3227
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !3228
  call void @llvm.dbg.declare(metadata i8* %5, metadata !3225, metadata !DIExpression()), !dbg !3230
  store i32 %2, i32* %6, align 4, !tbaa !2983
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3226, metadata !DIExpression()), !dbg !3231
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !3232, !tbaa !2983
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !3232
  %11 = load i8, i8* %5, align 1, !dbg !3232, !tbaa !3228, !range !3233
  %12 = trunc i8 %11 to i1, !dbg !3232
  %13 = zext i1 %12 to i64, !dbg !3232
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !3232
  %15 = load i32, i32* %14, align 4, !dbg !3232, !tbaa !2983
  %16 = icmp ult i32 %9, %15, !dbg !3232
  br i1 %16, label %17, label %18, !dbg !3232

17:                                               ; preds = %3
  br label %19, !dbg !3232

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #16, !dbg !3232
  unreachable, !dbg !3232

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !3234
  %21 = load i8, i8* %5, align 1, !dbg !3235, !tbaa !3228, !range !3233
  %22 = trunc i8 %21 to i1, !dbg !3235
  %23 = zext i1 %22 to i64, !dbg !3234
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !3234
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !3234, !tbaa !3089
  %26 = load i32, i32* %6, align 4, !dbg !3236, !tbaa !2983
  %27 = sext i32 %26 to i64, !dbg !3234
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !3234
  ret %"class.Element::Port"* %28, !dbg !3237
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #8 comdat !dbg !3238 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !3089
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !3240, metadata !DIExpression()), !dbg !3244
  store i8* %1, i8** %6, align 8, !tbaa !3089
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3241, metadata !DIExpression()), !dbg !3245
  store i32 %2, i32* %7, align 4, !tbaa !2983
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3242, metadata !DIExpression()), !dbg !3246
  store i32* %3, i32** %8, align 8, !tbaa !3089
  call void @llvm.dbg.declare(metadata i32** %8, metadata !3243, metadata !DIExpression()), !dbg !3247
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !3248, !tbaa !3089
  %10 = load i8*, i8** %6, align 8, !dbg !3249, !tbaa !3089
  %11 = load i32, i32* %7, align 4, !dbg !3250, !tbaa !2983
  %12 = load i32*, i32** %8, align 8, !dbg !3251, !tbaa !3089
  call void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !3252
  ret void, !dbg !3253
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3254 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !1991, metadata !DIExpression()), !dbg !3268
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3259, metadata !DIExpression()), !dbg !3299
  call void @llvm.dbg.value(metadata i8* %1, metadata !3260, metadata !DIExpression()), !dbg !3299
  call void @llvm.dbg.value(metadata i32 %2, metadata !3261, metadata !DIExpression()), !dbg !3299
  call void @llvm.dbg.value(metadata i32* %3, metadata !3262, metadata !DIExpression()), !dbg !3299
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !3300
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14, !dbg !3300
  %10 = bitcast %class.String* %8 to i8*, !dbg !3301
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #14, !dbg !3301
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !3264, metadata !DIExpression()), !dbg !3302
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !3263, metadata !DIExpression(DW_OP_deref)), !dbg !3299
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !3303
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3304, metadata !DIExpression()), !dbg !3307
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !3309
  %12 = load i32, i32* %11, align 8, !dbg !3309, !tbaa !3310
  %13 = icmp eq i32 %12, 0, !dbg !3313
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3314
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !3302
  %16 = icmp eq i64 %15, 0, !dbg !3302
  br i1 %16, label %77, label %17, !dbg !3301

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !3315, metadata !DIExpression()), !dbg !3322
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3321, metadata !DIExpression()), !dbg !3322
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3324, metadata !DIExpression()), !dbg !3331
  call void @llvm.dbg.value(metadata i32* %3, metadata !3330, metadata !DIExpression()), !dbg !3331
  %18 = bitcast i32* %3 to i8*, !dbg !3333
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !3335

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !3336
  call void @llvm.dbg.value(metadata i32* %21, metadata !3266, metadata !DIExpression()), !dbg !3337
  %22 = icmp eq i8* %19, null, !dbg !3338
  br i1 %22, label %54, label %23, !dbg !3339

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !3340
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !3340
  call void @llvm.dbg.value(metadata i64 0, metadata !3294, metadata !DIExpression()), !dbg !3340
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3295, metadata !DIExpression()), !dbg !3340
  call void @llvm.dbg.value(metadata i32* %21, metadata !3296, metadata !DIExpression()), !dbg !3340
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3297, metadata !DIExpression()), !dbg !3340
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !3341
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3342
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !3274, metadata !DIExpression()), !dbg !3343
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3275, metadata !DIExpression()), !dbg !3343
  call void @llvm.dbg.value(metadata i32* %21, metadata !3276, metadata !DIExpression()), !dbg !3343
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !3277, metadata !DIExpression()), !dbg !3343
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !1984, metadata !DIExpression()), !dbg !3344
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !1986, metadata !DIExpression()), !dbg !3344
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !1988, metadata !DIExpression()), !dbg !3344
  call void @llvm.dbg.value(metadata i8 1, metadata !1989, metadata !DIExpression()), !dbg !3344
  call void @llvm.dbg.value(metadata i32 1, metadata !1990, metadata !DIExpression()), !dbg !3344
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !3345
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #14, !dbg !3345
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3346, metadata !DIExpression()), !dbg !3349
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !3352
  %29 = load i8*, i8** %28, align 8, !dbg !3352, !tbaa !3353
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3354, metadata !DIExpression()), !dbg !3357
  %30 = load i32, i32* %11, align 8, !dbg !3359, !tbaa !3310
  %31 = sext i32 %30 to i64, !dbg !3360
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !3360
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !3361
  call void @llvm.dbg.value(metadata i64* %6, metadata !3294, metadata !DIExpression(DW_OP_deref)), !dbg !3340
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext true, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !3362

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3354, metadata !DIExpression()), !dbg !3363
  %36 = load i8*, i8** %28, align 8, !dbg !3365, !tbaa !3353
  %37 = load i32, i32* %11, align 8, !dbg !3366, !tbaa !3310
  %38 = sext i32 %37 to i64, !dbg !3367
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !3367
  %40 = icmp eq i8* %34, %39, !dbg !3368
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !3344
  br i1 %40, label %43, label %42, !dbg !3369

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !3370, !tbaa !3371
  br label %45, !dbg !3373

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !3375, !tbaa !3371
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !3373

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !3376

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #14, !dbg !3378
  br label %52, !dbg !3379

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !3380, metadata !DIExpression()), !dbg !3392
  call void @llvm.dbg.value(metadata i32* %33, metadata !3394, metadata !DIExpression()), !dbg !3403
  %48 = load i32, i32* %33, align 4, !dbg !3405, !tbaa !2983
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #14, !dbg !3378
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !3406

49:                                               ; preds = %47
  %50 = sext i32 %48 to i64, !dbg !3407
  call void @llvm.dbg.value(metadata i64* %6, metadata !3294, metadata !DIExpression(DW_OP_deref)), !dbg !3340
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext true, i64 %50)
          to label %52 unwind label %57, !dbg !3410

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !3411, !tbaa !2983
  br label %52, !dbg !3413

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !3414
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !3415
  br label %54, !dbg !3415

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !3337
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !3416, !tbaa !3089
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !3263, metadata !DIExpression()), !dbg !3299
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !3417

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !3418
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3419, metadata !DIExpression()) #14, !dbg !3422
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3424, metadata !DIExpression()) #14, !dbg !3427
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3430
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !3430, !tbaa !3432
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !3433
  br i1 %61, label %76, label %62, !dbg !3434

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !3435
  %64 = load volatile i32, i32* %63, align 4, !dbg !3435, !tbaa !3437
  %65 = icmp eq i32 %64, 0, !dbg !3435
  br i1 %65, label %66, label %67, !dbg !3435

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3435
  unreachable, !dbg !3435

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !3439, metadata !DIExpression()) #14, !dbg !3442
  %68 = load volatile i32, i32* %63, align 4, !dbg !3445, !tbaa !2983
  %69 = add i32 %68, -1, !dbg !3445
  store volatile i32 %69, i32* %63, align 4, !dbg !3445, !tbaa !2983
  %70 = icmp eq i32 %69, 0, !dbg !3446
  br i1 %70, label %71, label %72, !dbg !3447

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !3448

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !3449, !tbaa !3432
  br label %76, !dbg !3450

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3451
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !3451
  call void @__clang_call_terminate(i8* %75) #16, !dbg !3451
  unreachable, !dbg !3451

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14, !dbg !3301
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14, !dbg !3452
  resume { i8*, i32 } %58, !dbg !3452

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3419, metadata !DIExpression()) #14, !dbg !3453
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3424, metadata !DIExpression()) #14, !dbg !3455
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3457
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !3457, !tbaa !3432
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !3458
  br i1 %80, label %95, label %81, !dbg !3459

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !3460
  %83 = load volatile i32, i32* %82, align 4, !dbg !3460, !tbaa !3437
  %84 = icmp eq i32 %83, 0, !dbg !3460
  br i1 %84, label %85, label %86, !dbg !3460

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3460
  unreachable, !dbg !3460

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !3439, metadata !DIExpression()) #14, !dbg !3461
  %87 = load volatile i32, i32* %82, align 4, !dbg !3463, !tbaa !2983
  %88 = add i32 %87, -1, !dbg !3463
  store volatile i32 %88, i32* %82, align 4, !dbg !3463, !tbaa !2983
  %89 = icmp eq i32 %88, 0, !dbg !3464
  br i1 %89, label %90, label %91, !dbg !3465

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !3466

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !3467, !tbaa !3432
  br label %95, !dbg !3468

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3469
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !3469
  call void @__clang_call_terminate(i8* %94) #16, !dbg !3469
  unreachable, !dbg !3469

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14, !dbg !3301
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14, !dbg !3452
  ret void, !dbg !3452
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #12 comdat align 2 !dbg !3470 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3472, metadata !DIExpression()), !dbg !3473
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3474
  %3 = load i32, i32* %2, align 8, !dbg !3474, !tbaa !3310
  ret i32 %3, !dbg !3475
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIN13CheckIPHeader12OldBadSrcArgE6VectorI9IPAddressEEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, %class.Vector* dereferenceable(16) %3) local_unnamed_addr #8 comdat !dbg !3476 {
  %5 = alloca %"struct.CheckIPHeader::OldBadSrcArg", align 1
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.Vector*, align 8
  %10 = alloca %"struct.CheckIPHeader::OldBadSrcArg", align 1
  store %class.Args* %0, %class.Args** %6, align 8, !tbaa !3089
  call void @llvm.dbg.declare(metadata %class.Args** %6, metadata !3478, metadata !DIExpression()), !dbg !3483
  store i8* %1, i8** %7, align 8, !tbaa !3089
  call void @llvm.dbg.declare(metadata i8** %7, metadata !3479, metadata !DIExpression()), !dbg !3484
  store i32 %2, i32* %8, align 4, !tbaa !2983
  call void @llvm.dbg.declare(metadata i32* %8, metadata !3480, metadata !DIExpression()), !dbg !3485
  call void @llvm.dbg.declare(metadata %"struct.CheckIPHeader::OldBadSrcArg"* %5, metadata !3481, metadata !DIExpression()), !dbg !3486
  store %class.Vector* %3, %class.Vector** %9, align 8, !tbaa !3089
  call void @llvm.dbg.declare(metadata %class.Vector** %9, metadata !3482, metadata !DIExpression()), !dbg !3487
  %11 = load %class.Args*, %class.Args** %6, align 8, !dbg !3488, !tbaa !3089
  %12 = load i8*, i8** %7, align 8, !dbg !3489, !tbaa !3089
  %13 = load i32, i32* %8, align 4, !dbg !3490, !tbaa !2983
  %14 = load %class.Vector*, %class.Vector** %9, align 8, !dbg !3491, !tbaa !3089
  call void @_ZN4Args9base_readIN13CheckIPHeader12OldBadSrcArgE6VectorI9IPAddressEEEvPKciT_RT0_(%class.Args* %11, i8* %12, i32 %13, %class.Vector* dereferenceable(16) %14), !dbg !3492
  ret void, !dbg !3493
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIN13CheckIPHeader12OldBadSrcArgE6VectorI9IPAddressEEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, %class.Vector* dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3494 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3499, metadata !DIExpression()), !dbg !3509
  call void @llvm.dbg.value(metadata i8* %1, metadata !3500, metadata !DIExpression()), !dbg !3509
  call void @llvm.dbg.value(metadata i32 %2, metadata !3501, metadata !DIExpression()), !dbg !3509
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !3503, metadata !DIExpression()), !dbg !3509
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !3510
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14, !dbg !3510
  %8 = bitcast %class.String* %6 to i8*, !dbg !3511
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #14, !dbg !3511
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !3505, metadata !DIExpression()), !dbg !3512
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !3504, metadata !DIExpression(DW_OP_deref)), !dbg !3509
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !3513
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3304, metadata !DIExpression()), !dbg !3514
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !3516
  %10 = load i32, i32* %9, align 8, !dbg !3516, !tbaa !3310
  %11 = icmp eq i32 %10, 0, !dbg !3517
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3518
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !3512
  %14 = icmp eq i64 %13, 0, !dbg !3512
  br i1 %14, label %52, label %15, !dbg !3511

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !3519, metadata !DIExpression()), !dbg !3529
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3528, metadata !DIExpression()), !dbg !3529
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3531, metadata !DIExpression()), !dbg !3538
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !3537, metadata !DIExpression()), !dbg !3538
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3540, metadata !DIExpression()), !dbg !3560
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !3544, metadata !DIExpression()), !dbg !3560
  %16 = invoke dereferenceable(40) i8* @_Znwm(i64 40) #17
          to label %17 unwind label %32, !dbg !3563

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !3564, metadata !DIExpression()), !dbg !3568
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !3567, metadata !DIExpression()), !dbg !3568
  %18 = bitcast i8* %16 to i32 (...)***, !dbg !3570
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6VectorI9IPAddressEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %18, align 8, !dbg !3570, !tbaa !2707
  %19 = getelementptr inbounds i8, i8* %16, i64 16, !dbg !3571
  %20 = bitcast i8* %19 to %class.Vector**, !dbg !3571
  store %class.Vector* %3, %class.Vector** %20, align 8, !dbg !3571, !tbaa !3572
  %21 = getelementptr inbounds i8, i8* %16, i64 24, !dbg !3574
  call void @llvm.dbg.value(metadata i8* %21, metadata !2710, metadata !DIExpression()), !dbg !3575
  call void @llvm.dbg.value(metadata i8* %21, metadata !2716, metadata !DIExpression()) #14, !dbg !3577
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false) #14, !dbg !3579
  call void @llvm.dbg.value(metadata i8* %16, metadata !3545, metadata !DIExpression()), !dbg !3580
  %22 = getelementptr inbounds %class.Args, %class.Args* %0, i64 0, i32 6, !dbg !3581
  %23 = bitcast %"struct.Args::Slot"** %22 to i64*, !dbg !3581
  %24 = load i64, i64* %23, align 8, !dbg !3581, !tbaa !3583
  %25 = getelementptr inbounds i8, i8* %16, i64 8, !dbg !3586
  %26 = bitcast i8* %25 to i64*, !dbg !3587
  store i64 %24, i64* %26, align 8, !dbg !3587, !tbaa !3588
  %27 = bitcast %"struct.Args::Slot"** %22 to i8**, !dbg !3590
  store i8* %16, i8** %27, align 8, !dbg !3590, !tbaa !3583
  %28 = bitcast i8* %21 to %class.Vector*, !dbg !3591
  call void @llvm.dbg.value(metadata %class.Vector* %28, metadata !3507, metadata !DIExpression()), !dbg !3592
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3593, metadata !DIExpression()), !dbg !3602
  call void @llvm.dbg.value(metadata %class.Vector* %28, metadata !3600, metadata !DIExpression()), !dbg !3602
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3601, metadata !DIExpression()), !dbg !3602
  %29 = invoke zeroext i1 @_ZN13CheckIPHeader12OldBadSrcArg5parseERK6StringR6VectorI9IPAddressER4Args(%class.String* nonnull dereferenceable(24) %6, %class.Vector* nonnull dereferenceable(16) %28, %class.Args* nonnull dereferenceable(112) %0)
          to label %30 unwind label %32, !dbg !3604

30:                                               ; preds = %17
  %31 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !3605, !tbaa !3089
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %31, metadata !3504, metadata !DIExpression()), !dbg !3509
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %29, %"struct.Args::Slot"* %31)
          to label %52 unwind label %32, !dbg !3606

32:                                               ; preds = %17, %15, %30
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !3607
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3419, metadata !DIExpression()) #14, !dbg !3608
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3424, metadata !DIExpression()) #14, !dbg !3610
  %34 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3612
  %35 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %34, align 8, !dbg !3612, !tbaa !3432
  %36 = icmp eq %"struct.String::memo_t"* %35, null, !dbg !3613
  br i1 %36, label %51, label %37, !dbg !3614

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %35, i64 0, i32 0, !dbg !3615
  %39 = load volatile i32, i32* %38, align 4, !dbg !3615, !tbaa !3437
  %40 = icmp eq i32 %39, 0, !dbg !3615
  br i1 %40, label %41, label %42, !dbg !3615

41:                                               ; preds = %37
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3615
  unreachable, !dbg !3615

42:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32* %38, metadata !3439, metadata !DIExpression()) #14, !dbg !3616
  %43 = load volatile i32, i32* %38, align 4, !dbg !3618, !tbaa !2983
  %44 = add i32 %43, -1, !dbg !3618
  store volatile i32 %44, i32* %38, align 4, !dbg !3618, !tbaa !2983
  %45 = icmp eq i32 %44, 0, !dbg !3619
  br i1 %45, label %46, label %47, !dbg !3620

46:                                               ; preds = %42
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %35)
          to label %47 unwind label %48, !dbg !3621

47:                                               ; preds = %46, %42
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %34, align 8, !dbg !3622, !tbaa !3432
  br label %51, !dbg !3623

48:                                               ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3624
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !3624
  call void @__clang_call_terminate(i8* %50) #16, !dbg !3624
  unreachable, !dbg !3624

51:                                               ; preds = %32, %47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !3511
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !3625
  resume { i8*, i32 } %33, !dbg !3625

52:                                               ; preds = %30, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3419, metadata !DIExpression()) #14, !dbg !3626
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3424, metadata !DIExpression()) #14, !dbg !3628
  %53 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3630
  %54 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %53, align 8, !dbg !3630, !tbaa !3432
  %55 = icmp eq %"struct.String::memo_t"* %54, null, !dbg !3631
  br i1 %55, label %70, label %56, !dbg !3632

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %54, i64 0, i32 0, !dbg !3633
  %58 = load volatile i32, i32* %57, align 4, !dbg !3633, !tbaa !3437
  %59 = icmp eq i32 %58, 0, !dbg !3633
  br i1 %59, label %60, label %61, !dbg !3633

60:                                               ; preds = %56
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3633
  unreachable, !dbg !3633

61:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32* %57, metadata !3439, metadata !DIExpression()) #14, !dbg !3634
  %62 = load volatile i32, i32* %57, align 4, !dbg !3636, !tbaa !2983
  %63 = add i32 %62, -1, !dbg !3636
  store volatile i32 %63, i32* %57, align 4, !dbg !3636, !tbaa !2983
  %64 = icmp eq i32 %63, 0, !dbg !3637
  br i1 %64, label %65, label %66, !dbg !3638

65:                                               ; preds = %61
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %54)
          to label %66 unwind label %67, !dbg !3639

66:                                               ; preds = %65, %61
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %53, align 8, !dbg !3640, !tbaa !3432
  br label %70, !dbg !3641

67:                                               ; preds = %65
  %68 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3642
  %69 = extractvalue { i8*, i32 } %68, 0, !dbg !3642
  call void @__clang_call_terminate(i8* %69) #16, !dbg !3642
  unreachable, !dbg !3642

70:                                               ; preds = %52, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !3511
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !3625
  ret void, !dbg !3625
}

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6VectorI9IPAddressEED2Ev(%"struct.Args::SlotT"* %0) unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !3643 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3646, metadata !DIExpression()), !dbg !3647
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !3648
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6VectorI9IPAddressEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3648, !tbaa !2707
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, !dbg !3649
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !2749, metadata !DIExpression()) #14, !dbg !3651
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !2755, metadata !DIExpression()) #14, !dbg !3653
  %4 = bitcast %class.Vector* %3 to i8**, !dbg !3655
  %5 = load i8*, i8** %4, align 8, !dbg !3656, !tbaa !2765
  %6 = icmp eq i8* %5, null, !dbg !3656
  br i1 %6, label %8, label %7, !dbg !3656

7:                                                ; preds = %1
  tail call void @_ZdaPv(i8* nonnull %5) #15, !dbg !3656
  br label %8, !dbg !3656

8:                                                ; preds = %1, %7
  ret void, !dbg !3648
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6VectorI9IPAddressEED0Ev(%"struct.Args::SlotT"* %0) unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !3657 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3659, metadata !DIExpression()), !dbg !3660
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3646, metadata !DIExpression()) #14, !dbg !3661
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !3663
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6VectorI9IPAddressEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3663, !tbaa !2707
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, !dbg !3664
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !2749, metadata !DIExpression()) #14, !dbg !3665
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !2755, metadata !DIExpression()) #14, !dbg !3667
  %4 = bitcast %class.Vector* %3 to i8**, !dbg !3669
  %5 = load i8*, i8** %4, align 8, !dbg !3670, !tbaa !2765
  %6 = icmp eq i8* %5, null, !dbg !3670
  br i1 %6, label %8, label %7, !dbg !3670

7:                                                ; preds = %1
  tail call void @_ZdaPv(i8* nonnull %5) #15, !dbg !3670
  br label %8, !dbg !3670

8:                                                ; preds = %1, %7
  %9 = bitcast %"struct.Args::SlotT"* %0 to i8*, !dbg !3671
  tail call void @_ZdlPv(i8* %9) #15, !dbg !3671
  ret void, !dbg !3671
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6VectorI9IPAddressEE5storeEv(%"struct.Args::SlotT"* %0) unnamed_addr #0 comdat align 2 !dbg !3672 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3674, metadata !DIExpression()), !dbg !3675
  %2 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 1, !dbg !3676
  %3 = load %class.Vector*, %class.Vector** %2, align 8, !dbg !3676, !tbaa !3572
  %4 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, !dbg !3677
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !3678, metadata !DIExpression()), !dbg !3684
  call void @llvm.dbg.value(metadata %class.Vector* %4, metadata !3683, metadata !DIExpression()), !dbg !3684
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !3686, metadata !DIExpression()), !dbg !3690
  call void @llvm.dbg.value(metadata %class.Vector* %4, metadata !3689, metadata !DIExpression()), !dbg !3690
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !3692, metadata !DIExpression()), !dbg !3699
  call void @llvm.dbg.value(metadata %class.Vector* %4, metadata !3695, metadata !DIExpression()), !dbg !3699
  %5 = bitcast %class.Vector* %3 to i64*, !dbg !3701
  %6 = load i64, i64* %5, align 8, !dbg !3701, !tbaa !2765
  call void @llvm.dbg.value(metadata %struct.char_array* undef, metadata !3696, metadata !DIExpression()), !dbg !3699
  %7 = bitcast %class.Vector* %4 to i64*, !dbg !3702
  %8 = load i64, i64* %7, align 8, !dbg !3702, !tbaa !2765
  store i64 %8, i64* %5, align 8, !dbg !3703, !tbaa !2765
  store i64 %6, i64* %7, align 8, !dbg !3704, !tbaa !2765
  %9 = getelementptr inbounds %class.Vector, %class.Vector* %3, i64 0, i32 0, i32 1, !dbg !3705
  %10 = load i32, i32* %9, align 8, !dbg !3705, !tbaa !3706
  call void @llvm.dbg.value(metadata i32 %10, metadata !3697, metadata !DIExpression()), !dbg !3699
  %11 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 1, !dbg !3707
  %12 = load i32, i32* %11, align 8, !dbg !3707, !tbaa !3706
  store i32 %12, i32* %9, align 8, !dbg !3708, !tbaa !3706
  store i32 %10, i32* %11, align 8, !dbg !3709, !tbaa !3706
  %13 = getelementptr inbounds %class.Vector, %class.Vector* %3, i64 0, i32 0, i32 2, !dbg !3710
  %14 = load i32, i32* %13, align 4, !dbg !3710, !tbaa !3711
  call void @llvm.dbg.value(metadata i32 %14, metadata !3698, metadata !DIExpression()), !dbg !3699
  %15 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !3712
  %16 = load i32, i32* %15, align 4, !dbg !3712, !tbaa !3711
  store i32 %16, i32* %13, align 4, !dbg !3713, !tbaa !3711
  store i32 %14, i32* %15, align 4, !dbg !3714, !tbaa !3711
  ret void, !dbg !3715
}

declare zeroext i1 @_ZN13CheckIPHeader12OldBadSrcArg5parseERK6StringR6VectorI9IPAddressER4Args(%class.String* dereferenceable(24), %class.Vector* dereferenceable(16), %class.Args* dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIN13CheckIPHeader13InterfacesArgE6VectorI9IPAddressES4_EvP4ArgsPKciT_RT0_RT1_(%class.Args* %0, i8* %1, i32 %2, %class.Vector* dereferenceable(16) %3, %class.Vector* dereferenceable(16) %4) local_unnamed_addr #8 comdat !dbg !3716 {
  %6 = alloca %"struct.CheckIPHeader::InterfacesArg", align 1
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.Vector*, align 8
  %11 = alloca %class.Vector*, align 8
  %12 = alloca %"struct.CheckIPHeader::InterfacesArg", align 1
  store %class.Args* %0, %class.Args** %7, align 8, !tbaa !3089
  call void @llvm.dbg.declare(metadata %class.Args** %7, metadata !3718, metadata !DIExpression()), !dbg !3724
  store i8* %1, i8** %8, align 8, !tbaa !3089
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3719, metadata !DIExpression()), !dbg !3725
  store i32 %2, i32* %9, align 4, !tbaa !2983
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3720, metadata !DIExpression()), !dbg !3726
  call void @llvm.dbg.declare(metadata %"struct.CheckIPHeader::InterfacesArg"* %6, metadata !3721, metadata !DIExpression()), !dbg !3727
  store %class.Vector* %3, %class.Vector** %10, align 8, !tbaa !3089
  call void @llvm.dbg.declare(metadata %class.Vector** %10, metadata !3722, metadata !DIExpression()), !dbg !3728
  store %class.Vector* %4, %class.Vector** %11, align 8, !tbaa !3089
  call void @llvm.dbg.declare(metadata %class.Vector** %11, metadata !3723, metadata !DIExpression()), !dbg !3729
  %13 = load %class.Args*, %class.Args** %7, align 8, !dbg !3730, !tbaa !3089
  %14 = load i8*, i8** %8, align 8, !dbg !3731, !tbaa !3089
  %15 = load i32, i32* %9, align 4, !dbg !3732, !tbaa !2983
  %16 = load %class.Vector*, %class.Vector** %10, align 8, !dbg !3733, !tbaa !3089
  %17 = load %class.Vector*, %class.Vector** %11, align 8, !dbg !3734, !tbaa !3089
  call void @_ZN4Args9base_readIN13CheckIPHeader13InterfacesArgE6VectorI9IPAddressES5_EEvPKciT_RT0_RT1_(%class.Args* %13, i8* %14, i32 %15, %class.Vector* dereferenceable(16) %16, %class.Vector* dereferenceable(16) %17), !dbg !3735
  ret void, !dbg !3736
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIN13CheckIPHeader13InterfacesArgE6VectorI9IPAddressES5_EEvPKciT_RT0_RT1_(%class.Args* %0, i8* %1, i32 %2, %class.Vector* dereferenceable(16) %3, %class.Vector* dereferenceable(16) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3737 {
  %6 = alloca %"struct.Args::Slot"*, align 8
  %7 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3742, metadata !DIExpression()), !dbg !3754
  call void @llvm.dbg.value(metadata i8* %1, metadata !3743, metadata !DIExpression()), !dbg !3754
  call void @llvm.dbg.value(metadata i32 %2, metadata !3744, metadata !DIExpression()), !dbg !3754
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !3746, metadata !DIExpression()), !dbg !3754
  call void @llvm.dbg.value(metadata %class.Vector* %4, metadata !3747, metadata !DIExpression()), !dbg !3754
  %8 = bitcast %"struct.Args::Slot"** %6 to i8*, !dbg !3755
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14, !dbg !3755
  %9 = bitcast %class.String* %7 to i8*, !dbg !3756
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #14, !dbg !3756
  call void @llvm.dbg.declare(metadata %class.String* %7, metadata !3749, metadata !DIExpression()), !dbg !3757
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %6, metadata !3748, metadata !DIExpression(DW_OP_deref)), !dbg !3754
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %7, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %6), !dbg !3758
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3304, metadata !DIExpression()), !dbg !3759
  %10 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 1, !dbg !3761
  %11 = load i32, i32* %10, align 8, !dbg !3761, !tbaa !3310
  %12 = icmp eq i32 %11, 0, !dbg !3762
  %13 = select i1 %12, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3763
  %14 = extractvalue { i64, i64 } %13, 0, !dbg !3757
  %15 = icmp eq i64 %14, 0, !dbg !3757
  br i1 %15, label %67, label %16, !dbg !3756

16:                                               ; preds = %5
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !3764, metadata !DIExpression()), !dbg !3771
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3770, metadata !DIExpression()), !dbg !3771
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3531, metadata !DIExpression()), !dbg !3773
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !3537, metadata !DIExpression()), !dbg !3773
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3540, metadata !DIExpression()), !dbg !3775
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !3544, metadata !DIExpression()), !dbg !3775
  %17 = invoke dereferenceable(40) i8* @_Znwm(i64 40) #17
          to label %18 unwind label %43, !dbg !3777

18:                                               ; preds = %16
  call void @llvm.dbg.value(metadata i8* %17, metadata !3564, metadata !DIExpression()), !dbg !3778
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !3567, metadata !DIExpression()), !dbg !3778
  %19 = bitcast i8* %17 to i32 (...)***, !dbg !3780
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6VectorI9IPAddressEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %19, align 8, !dbg !3780, !tbaa !2707
  %20 = getelementptr inbounds i8, i8* %17, i64 16, !dbg !3781
  %21 = bitcast i8* %20 to %class.Vector**, !dbg !3781
  store %class.Vector* %3, %class.Vector** %21, align 8, !dbg !3781, !tbaa !3572
  %22 = getelementptr inbounds i8, i8* %17, i64 24, !dbg !3782
  call void @llvm.dbg.value(metadata i8* %22, metadata !2710, metadata !DIExpression()), !dbg !3783
  call void @llvm.dbg.value(metadata i8* %22, metadata !2716, metadata !DIExpression()) #14, !dbg !3785
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false) #14, !dbg !3787
  call void @llvm.dbg.value(metadata i8* %17, metadata !3545, metadata !DIExpression()), !dbg !3788
  %23 = getelementptr inbounds %class.Args, %class.Args* %0, i64 0, i32 6, !dbg !3789
  %24 = bitcast %"struct.Args::Slot"** %23 to i64*, !dbg !3789
  %25 = load i64, i64* %24, align 8, !dbg !3789, !tbaa !3583
  %26 = getelementptr inbounds i8, i8* %17, i64 8, !dbg !3790
  %27 = bitcast i8* %26 to i64*, !dbg !3791
  store i64 %25, i64* %27, align 8, !dbg !3791, !tbaa !3588
  %28 = bitcast %"struct.Args::Slot"** %23 to i8**, !dbg !3792
  store i8* %17, i8** %28, align 8, !dbg !3792, !tbaa !3583
  call void @llvm.dbg.value(metadata i8* %22, metadata !3751, metadata !DIExpression()), !dbg !3793
  call void @llvm.dbg.value(metadata %class.Vector* %4, metadata !3764, metadata !DIExpression()), !dbg !3794
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3770, metadata !DIExpression()), !dbg !3794
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3531, metadata !DIExpression()), !dbg !3796
  call void @llvm.dbg.value(metadata %class.Vector* %4, metadata !3537, metadata !DIExpression()), !dbg !3796
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3540, metadata !DIExpression()), !dbg !3798
  call void @llvm.dbg.value(metadata %class.Vector* %4, metadata !3544, metadata !DIExpression()), !dbg !3798
  %29 = invoke dereferenceable(40) i8* @_Znwm(i64 40) #17
          to label %30 unwind label %45, !dbg !3800

30:                                               ; preds = %18
  %31 = ptrtoint i8* %17 to i64, !dbg !3800
  %32 = bitcast i8* %22 to %class.Vector*, !dbg !3801
  call void @llvm.dbg.value(metadata %class.Vector* %32, metadata !3751, metadata !DIExpression()), !dbg !3793
  call void @llvm.dbg.value(metadata i8* %29, metadata !3564, metadata !DIExpression()), !dbg !3802
  call void @llvm.dbg.value(metadata %class.Vector* %4, metadata !3567, metadata !DIExpression()), !dbg !3802
  %33 = bitcast i8* %29 to i32 (...)***, !dbg !3804
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6VectorI9IPAddressEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %33, align 8, !dbg !3804, !tbaa !2707
  %34 = getelementptr inbounds i8, i8* %29, i64 16, !dbg !3805
  %35 = bitcast i8* %34 to %class.Vector**, !dbg !3805
  store %class.Vector* %4, %class.Vector** %35, align 8, !dbg !3805, !tbaa !3572
  %36 = getelementptr inbounds i8, i8* %29, i64 24, !dbg !3806
  call void @llvm.dbg.value(metadata i8* %36, metadata !2710, metadata !DIExpression()), !dbg !3807
  call void @llvm.dbg.value(metadata i8* %36, metadata !2716, metadata !DIExpression()) #14, !dbg !3809
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false) #14, !dbg !3811
  call void @llvm.dbg.value(metadata i8* %29, metadata !3545, metadata !DIExpression()), !dbg !3812
  %37 = getelementptr inbounds i8, i8* %29, i64 8, !dbg !3813
  %38 = bitcast i8* %37 to i64*, !dbg !3814
  store i64 %31, i64* %38, align 8, !dbg !3814, !tbaa !3588
  store i8* %29, i8** %28, align 8, !dbg !3815, !tbaa !3583
  %39 = bitcast i8* %36 to %class.Vector*, !dbg !3816
  call void @llvm.dbg.value(metadata %class.Vector* %39, metadata !3753, metadata !DIExpression()), !dbg !3793
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3817, metadata !DIExpression()), !dbg !3828
  call void @llvm.dbg.value(metadata %class.Vector* %32, metadata !3825, metadata !DIExpression()), !dbg !3828
  call void @llvm.dbg.value(metadata %class.Vector* %39, metadata !3826, metadata !DIExpression()), !dbg !3828
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3827, metadata !DIExpression()), !dbg !3828
  %40 = invoke zeroext i1 @_ZN13CheckIPHeader13InterfacesArg5parseERK6StringR6VectorI9IPAddressES7_R4Args(%class.String* nonnull dereferenceable(24) %7, %class.Vector* nonnull dereferenceable(16) %32, %class.Vector* nonnull dereferenceable(16) %39, %class.Args* nonnull dereferenceable(112) %0)
          to label %41 unwind label %45, !dbg !3830

41:                                               ; preds = %30
  %42 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %6, align 8, !dbg !3831, !tbaa !3089
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %42, metadata !3748, metadata !DIExpression()), !dbg !3754
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %40, %"struct.Args::Slot"* %42)
          to label %67 unwind label %45, !dbg !3832

43:                                               ; preds = %16
  %44 = landingpad { i8*, i32 }
          cleanup, !dbg !3833
  br label %47, !dbg !3833

45:                                               ; preds = %30, %18, %41
  %46 = landingpad { i8*, i32 }
          cleanup, !dbg !3833
  br label %47, !dbg !3834

47:                                               ; preds = %45, %43
  %48 = phi { i8*, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3419, metadata !DIExpression()) #14, !dbg !3835
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3424, metadata !DIExpression()) #14, !dbg !3837
  %49 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 2, !dbg !3839
  %50 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %49, align 8, !dbg !3839, !tbaa !3432
  %51 = icmp eq %"struct.String::memo_t"* %50, null, !dbg !3840
  br i1 %51, label %66, label %52, !dbg !3841

52:                                               ; preds = %47
  %53 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %50, i64 0, i32 0, !dbg !3842
  %54 = load volatile i32, i32* %53, align 4, !dbg !3842, !tbaa !3437
  %55 = icmp eq i32 %54, 0, !dbg !3842
  br i1 %55, label %56, label %57, !dbg !3842

56:                                               ; preds = %52
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3842
  unreachable, !dbg !3842

57:                                               ; preds = %52
  call void @llvm.dbg.value(metadata i32* %53, metadata !3439, metadata !DIExpression()) #14, !dbg !3843
  %58 = load volatile i32, i32* %53, align 4, !dbg !3845, !tbaa !2983
  %59 = add i32 %58, -1, !dbg !3845
  store volatile i32 %59, i32* %53, align 4, !dbg !3845, !tbaa !2983
  %60 = icmp eq i32 %59, 0, !dbg !3846
  br i1 %60, label %61, label %62, !dbg !3847

61:                                               ; preds = %57
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %50)
          to label %62 unwind label %63, !dbg !3848

62:                                               ; preds = %61, %57
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %49, align 8, !dbg !3849, !tbaa !3432
  br label %66, !dbg !3850

63:                                               ; preds = %61
  %64 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3851
  %65 = extractvalue { i8*, i32 } %64, 0, !dbg !3851
  call void @__clang_call_terminate(i8* %65) #16, !dbg !3851
  unreachable, !dbg !3851

66:                                               ; preds = %47, %62
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14, !dbg !3756
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14, !dbg !3852
  resume { i8*, i32 } %48, !dbg !3852

67:                                               ; preds = %41, %5
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3419, metadata !DIExpression()) #14, !dbg !3853
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3424, metadata !DIExpression()) #14, !dbg !3855
  %68 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 2, !dbg !3857
  %69 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %68, align 8, !dbg !3857, !tbaa !3432
  %70 = icmp eq %"struct.String::memo_t"* %69, null, !dbg !3858
  br i1 %70, label %85, label %71, !dbg !3859

71:                                               ; preds = %67
  %72 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %69, i64 0, i32 0, !dbg !3860
  %73 = load volatile i32, i32* %72, align 4, !dbg !3860, !tbaa !3437
  %74 = icmp eq i32 %73, 0, !dbg !3860
  br i1 %74, label %75, label %76, !dbg !3860

75:                                               ; preds = %71
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3860
  unreachable, !dbg !3860

76:                                               ; preds = %71
  call void @llvm.dbg.value(metadata i32* %72, metadata !3439, metadata !DIExpression()) #14, !dbg !3861
  %77 = load volatile i32, i32* %72, align 4, !dbg !3863, !tbaa !2983
  %78 = add i32 %77, -1, !dbg !3863
  store volatile i32 %78, i32* %72, align 4, !dbg !3863, !tbaa !2983
  %79 = icmp eq i32 %78, 0, !dbg !3864
  br i1 %79, label %80, label %81, !dbg !3865

80:                                               ; preds = %76
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %69)
          to label %81 unwind label %82, !dbg !3866

81:                                               ; preds = %80, %76
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %68, align 8, !dbg !3867, !tbaa !3432
  br label %85, !dbg !3868

82:                                               ; preds = %80
  %83 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3869
  %84 = extractvalue { i8*, i32 } %83, 0, !dbg !3869
  call void @__clang_call_terminate(i8* %84) #16, !dbg !3869
  unreachable, !dbg !3869

85:                                               ; preds = %67, %81
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14, !dbg !3756
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14, !dbg !3852
  ret void, !dbg !3852
}

declare zeroext i1 @_ZN13CheckIPHeader13InterfacesArg5parseERK6StringR6VectorI9IPAddressES7_R4Args(%class.String* dereferenceable(24), %class.Vector* dereferenceable(16), %class.Vector* dereferenceable(16), %class.Args* dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI6VectorI9IPAddressEEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.Vector* dereferenceable(16) %3) local_unnamed_addr #8 comdat !dbg !3870 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.Vector*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !3089
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !3872, metadata !DIExpression()), !dbg !3876
  store i8* %1, i8** %6, align 8, !tbaa !3089
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3873, metadata !DIExpression()), !dbg !3877
  store i32 %2, i32* %7, align 4, !tbaa !2983
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3874, metadata !DIExpression()), !dbg !3878
  store %class.Vector* %3, %class.Vector** %8, align 8, !tbaa !3089
  call void @llvm.dbg.declare(metadata %class.Vector** %8, metadata !3875, metadata !DIExpression()), !dbg !3879
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !3880, !tbaa !3089
  %10 = load i8*, i8** %6, align 8, !dbg !3881, !tbaa !3089
  %11 = load i32, i32* %7, align 4, !dbg !3882, !tbaa !2983
  %12 = load %class.Vector*, %class.Vector** %8, align 8, !dbg !3883, !tbaa !3089
  call void @_ZN4Args9base_readI6VectorI9IPAddressEEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.Vector* dereferenceable(16) %12), !dbg !3884
  ret void, !dbg !3885
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI6VectorI9IPAddressEEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.Vector* dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3886 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3891, metadata !DIExpression()), !dbg !3900
  call void @llvm.dbg.value(metadata i8* %1, metadata !3892, metadata !DIExpression()), !dbg !3900
  call void @llvm.dbg.value(metadata i32 %2, metadata !3893, metadata !DIExpression()), !dbg !3900
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !3894, metadata !DIExpression()), !dbg !3900
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !3901
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14, !dbg !3901
  %8 = bitcast %class.String* %6 to i8*, !dbg !3902
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #14, !dbg !3902
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !3896, metadata !DIExpression()), !dbg !3903
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !3895, metadata !DIExpression(DW_OP_deref)), !dbg !3900
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !3904
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3304, metadata !DIExpression()), !dbg !3905
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !3907
  %10 = load i32, i32* %9, align 8, !dbg !3907, !tbaa !3310
  %11 = icmp eq i32 %10, 0, !dbg !3908
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3909
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !3903
  %14 = icmp eq i64 %13, 0, !dbg !3903
  br i1 %14, label %53, label %15, !dbg !3902

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !3910, metadata !DIExpression()), !dbg !3936
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3935, metadata !DIExpression()), !dbg !3936
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3531, metadata !DIExpression()), !dbg !3938
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !3537, metadata !DIExpression()), !dbg !3938
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3540, metadata !DIExpression()), !dbg !3940
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !3544, metadata !DIExpression()), !dbg !3940
  %16 = invoke dereferenceable(40) i8* @_Znwm(i64 40) #17
          to label %17 unwind label %33, !dbg !3942

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !3564, metadata !DIExpression()), !dbg !3943
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !3567, metadata !DIExpression()), !dbg !3943
  %18 = bitcast i8* %16 to i32 (...)***, !dbg !3945
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6VectorI9IPAddressEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %18, align 8, !dbg !3945, !tbaa !2707
  %19 = getelementptr inbounds i8, i8* %16, i64 16, !dbg !3946
  %20 = bitcast i8* %19 to %class.Vector**, !dbg !3946
  store %class.Vector* %3, %class.Vector** %20, align 8, !dbg !3946, !tbaa !3572
  %21 = getelementptr inbounds i8, i8* %16, i64 24, !dbg !3947
  call void @llvm.dbg.value(metadata i8* %21, metadata !2710, metadata !DIExpression()), !dbg !3948
  call void @llvm.dbg.value(metadata i8* %21, metadata !2716, metadata !DIExpression()) #14, !dbg !3950
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false) #14, !dbg !3952
  call void @llvm.dbg.value(metadata i8* %16, metadata !3545, metadata !DIExpression()), !dbg !3953
  %22 = getelementptr inbounds %class.Args, %class.Args* %0, i64 0, i32 6, !dbg !3954
  %23 = bitcast %"struct.Args::Slot"** %22 to i64*, !dbg !3954
  %24 = load i64, i64* %23, align 8, !dbg !3954, !tbaa !3583
  %25 = getelementptr inbounds i8, i8* %16, i64 8, !dbg !3955
  %26 = bitcast i8* %25 to i64*, !dbg !3956
  store i64 %24, i64* %26, align 8, !dbg !3956, !tbaa !3588
  %27 = bitcast %"struct.Args::Slot"** %22 to i8**, !dbg !3957
  store i8* %16, i8** %27, align 8, !dbg !3957, !tbaa !3583
  %28 = bitcast i8* %21 to %class.Vector*, !dbg !3958
  call void @llvm.dbg.value(metadata %class.Vector* %28, metadata !3898, metadata !DIExpression()), !dbg !3959
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3960, metadata !DIExpression()), !dbg !3969
  call void @llvm.dbg.value(metadata %class.Vector* %28, metadata !3967, metadata !DIExpression()), !dbg !3969
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3968, metadata !DIExpression()), !dbg !3969
  %29 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3971
  %30 = invoke zeroext i1 @_ZN12IPAddressArg5parseERK6StringR6VectorI9IPAddressERK10ArgContext(%class.String* nonnull dereferenceable(24) %6, %class.Vector* nonnull dereferenceable(16) %28, %class.ArgContext* nonnull dereferenceable(32) %29)
          to label %31 unwind label %33, !dbg !3972

31:                                               ; preds = %17
  %32 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !3973, !tbaa !3089
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %32, metadata !3895, metadata !DIExpression()), !dbg !3900
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %30, %"struct.Args::Slot"* %32)
          to label %53 unwind label %33, !dbg !3974

33:                                               ; preds = %17, %15, %31
  %34 = landingpad { i8*, i32 }
          cleanup, !dbg !3975
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3419, metadata !DIExpression()) #14, !dbg !3976
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3424, metadata !DIExpression()) #14, !dbg !3978
  %35 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3980
  %36 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %35, align 8, !dbg !3980, !tbaa !3432
  %37 = icmp eq %"struct.String::memo_t"* %36, null, !dbg !3981
  br i1 %37, label %52, label %38, !dbg !3982

38:                                               ; preds = %33
  %39 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %36, i64 0, i32 0, !dbg !3983
  %40 = load volatile i32, i32* %39, align 4, !dbg !3983, !tbaa !3437
  %41 = icmp eq i32 %40, 0, !dbg !3983
  br i1 %41, label %42, label %43, !dbg !3983

42:                                               ; preds = %38
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3983
  unreachable, !dbg !3983

43:                                               ; preds = %38
  call void @llvm.dbg.value(metadata i32* %39, metadata !3439, metadata !DIExpression()) #14, !dbg !3984
  %44 = load volatile i32, i32* %39, align 4, !dbg !3986, !tbaa !2983
  %45 = add i32 %44, -1, !dbg !3986
  store volatile i32 %45, i32* %39, align 4, !dbg !3986, !tbaa !2983
  %46 = icmp eq i32 %45, 0, !dbg !3987
  br i1 %46, label %47, label %48, !dbg !3988

47:                                               ; preds = %43
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %36)
          to label %48 unwind label %49, !dbg !3989

48:                                               ; preds = %47, %43
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %35, align 8, !dbg !3990, !tbaa !3432
  br label %52, !dbg !3991

49:                                               ; preds = %47
  %50 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3992
  %51 = extractvalue { i8*, i32 } %50, 0, !dbg !3992
  call void @__clang_call_terminate(i8* %51) #16, !dbg !3992
  unreachable, !dbg !3992

52:                                               ; preds = %33, %48
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !3902
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !3993
  resume { i8*, i32 } %34, !dbg !3993

53:                                               ; preds = %31, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3419, metadata !DIExpression()) #14, !dbg !3994
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3424, metadata !DIExpression()) #14, !dbg !3996
  %54 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3998
  %55 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %54, align 8, !dbg !3998, !tbaa !3432
  %56 = icmp eq %"struct.String::memo_t"* %55, null, !dbg !3999
  br i1 %56, label %71, label %57, !dbg !4000

57:                                               ; preds = %53
  %58 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %55, i64 0, i32 0, !dbg !4001
  %59 = load volatile i32, i32* %58, align 4, !dbg !4001, !tbaa !3437
  %60 = icmp eq i32 %59, 0, !dbg !4001
  br i1 %60, label %61, label %62, !dbg !4001

61:                                               ; preds = %57
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !4001
  unreachable, !dbg !4001

62:                                               ; preds = %57
  call void @llvm.dbg.value(metadata i32* %58, metadata !3439, metadata !DIExpression()) #14, !dbg !4002
  %63 = load volatile i32, i32* %58, align 4, !dbg !4004, !tbaa !2983
  %64 = add i32 %63, -1, !dbg !4004
  store volatile i32 %64, i32* %58, align 4, !dbg !4004, !tbaa !2983
  %65 = icmp eq i32 %64, 0, !dbg !4005
  br i1 %65, label %66, label %67, !dbg !4006

66:                                               ; preds = %62
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %55)
          to label %67 unwind label %68, !dbg !4007

67:                                               ; preds = %66, %62
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %54, align 8, !dbg !4008, !tbaa !3432
  br label %71, !dbg !4009

68:                                               ; preds = %66
  %69 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4010
  %70 = extractvalue { i8*, i32 } %69, 0, !dbg !4010
  call void @__clang_call_terminate(i8* %70) #16, !dbg !4010
  unreachable, !dbg !4010

71:                                               ; preds = %53, %67
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !3902
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !3993
  ret void, !dbg !3993
}

declare zeroext i1 @_ZN12IPAddressArg5parseERK6StringR6VectorI9IPAddressERK10ArgContext(%class.String* dereferenceable(24), %class.Vector* dereferenceable(16), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

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
attributes #7 = { inlinehint sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2658, !2659, !2660, !2661, !2662}
!llvm.ident = !{!2663}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1285, imports: !2038, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/ip/ipinputcombo.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !857, !1162, !1273, !1276}
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
!1273 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 349, baseType: !16, size: 32, elements: !1274, identifier: "_ZTSN6PacketUt0_E")
!1274 = !{!1275}
!1275 = !DIEnumerator(name: "anno_size", value: 48, isUnsigned: true)
!1276 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1278, file: !1277, line: 1014, baseType: !16, size: 32, elements: !1279, identifier: "_ZTSN6NumArgUt_E")
!1277 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1278 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1277, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !452, identifier: "_ZTS6NumArg")
!1279 = !{!1280, !1281, !1282, !1283, !1284}
!1280 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1281 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1282 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1283 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1284 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1285 = !{!1033, !337, !80, !1286, !936, !1289, !1297, !53, !103, !1300, !16, !1496, !1782, !1953, !34, !1955, !2009, !2022, !2034, !1500, !1998}
!1286 = !DISubprogram(name: "click_in_cksum", scope: !164, file: !164, line: 131, type: !1287, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!104, !255, !34}
!1289 = !DISubprogram(name: "find<IPAddress>", linkageName: "_Z4findI9IPAddressEPT_S2_S2_RKS1_", scope: !1290, file: !1290, line: 6, type: !1291, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1295, retainedNodes: !452)
!1290 = !DIFile(filename: "../dummy_inc/click/algorithm.hh", directory: "/home/john/projects/click/ir-dir")
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!1293, !1293, !1293, !1294}
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !980, size: 64)
!1295 = !{!1296}
!1296 = !DITemplateTypeParameter(name: "T", type: !936)
!1297 = !DISubprogram(name: "click_chatter", scope: !506, file: !506, line: 104, type: !1298, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{null, !566, null}
!1300 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1302, file: !1301, line: 130, baseType: !1293)
!1301 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1302 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<IPAddress>", file: !1301, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1303, templateParams: !1295, identifier: "_ZTS6VectorI9IPAddressE")
!1303 = !{!1304, !1392, !1396, !1408, !1413, !1417, !1421, !1424, !1427, !1430, !1431, !1437, !1438, !1439, !1440, !1443, !1444, !1447, !1448, !1451, !1454, !1457, !1458, !1459, !1462, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1474, !1477, !1480, !1481, !1482, !1483, !1486, !1489, !1492, !1493}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1302, file: !1301, line: 114, baseType: !1305, size: 128)
!1305 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1301, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1306, templateParams: !1390, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1306 = !{!1307, !1341, !1343, !1344, !1351, !1355, !1356, !1360, !1363, !1364, !1368, !1369, !1372, !1375, !1378, !1381, !1382, !1383, !1386}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1305, file: !1301, line: 68, baseType: !1308, size: 64, flags: DIFlagPublic)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1305, file: !1301, line: 13, baseType: !1310)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1312, file: !1311, line: 11, baseType: !1332)
!1311 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1312 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1311, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1313, templateParams: !1330, identifier: "_ZTS18sized_array_memoryILm4EE")
!1313 = !{!1314, !1317, !1320, !1323, !1324, !1325, !1328, !1329}
!1314 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1312, file: !1311, line: 19, type: !1315, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{null, !135, !133, !224}
!1317 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1312, file: !1311, line: 23, type: !1318, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{null, !135, !135}
!1320 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1312, file: !1311, line: 26, type: !1321, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{null, !135, !224, !133}
!1323 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1312, file: !1311, line: 30, type: !1321, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1324 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1312, file: !1311, line: 34, type: !1321, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1325 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1312, file: !1311, line: 38, type: !1326, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{null, !135, !133}
!1328 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1312, file: !1311, line: 41, type: !1326, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1329 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1312, file: !1311, line: 48, type: !1326, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1330 = !{!1331}
!1331 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1333, line: 165, size: 32, flags: DIFlagTypePassByValue, elements: !1334, templateParams: !1339, identifier: "_ZTS10char_arrayILm4EE")
!1333 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1334 = !{!1335}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1332, file: !1333, line: 166, baseType: !1336, size: 32)
!1336 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 32, elements: !1337)
!1337 = !{!1338}
!1338 = !DISubrange(count: 4)
!1339 = !{!1340}
!1340 = !DITemplateValueParameter(name: "S", type: !115, value: i64 4)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1305, file: !1301, line: 69, baseType: !1342, size: 32, offset: 64, flags: DIFlagPublic)
!1342 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1301, line: 12, baseType: !34)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1305, file: !1301, line: 70, baseType: !1342, size: 32, offset: 96, flags: DIFlagPublic)
!1344 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1305, file: !1301, line: 15, type: !1345, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!53, !1347, !1349}
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1348 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1305)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1309)
!1351 = !DISubprogram(name: "vector_memory", scope: !1305, file: !1301, line: 20, type: !1352, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{null, !1354}
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1355 = !DISubprogram(name: "~vector_memory", scope: !1305, file: !1301, line: 23, type: !1352, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1356 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1305, file: !1301, line: 25, type: !1357, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{null, !1354, !1359}
!1359 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1348, size: 64)
!1360 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1305, file: !1301, line: 26, type: !1361, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{null, !1354, !1342, !1349}
!1363 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1305, file: !1301, line: 27, type: !1361, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1364 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1305, file: !1301, line: 28, type: !1365, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!1367, !1354}
!1367 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1305, file: !1301, line: 14, baseType: !1308)
!1368 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1305, file: !1301, line: 31, type: !1365, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1369 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1305, file: !1301, line: 34, type: !1370, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!1367, !1354, !1367, !1349}
!1372 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1305, file: !1301, line: 35, type: !1373, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!1367, !1354, !1367, !1367}
!1375 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1305, file: !1301, line: 36, type: !1376, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{null, !1354, !1349}
!1378 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1305, file: !1301, line: 45, type: !1379, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{null, !1354, !1308}
!1381 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1305, file: !1301, line: 54, type: !1352, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1382 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1305, file: !1301, line: 60, type: !1352, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1383 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1305, file: !1301, line: 65, type: !1384, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!53, !1354, !1342, !1349}
!1386 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1305, file: !1301, line: 66, type: !1387, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{null, !1354, !1389}
!1389 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1305, size: 64)
!1390 = !{!1391}
!1391 = !DITemplateTypeParameter(name: "AM", type: !1312)
!1392 = !DISubprogram(name: "Vector", scope: !1302, file: !1301, line: 137, type: !1393, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{null, !1395}
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1396 = !DISubprogram(name: "Vector", scope: !1302, file: !1301, line: 138, type: !1397, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{null, !1395, !1399, !1400}
!1399 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1301, line: 128, baseType: !34)
!1400 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1302, file: !1301, line: 125, baseType: !1401)
!1401 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1402, file: !1333, line: 157, baseType: !936)
!1402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<IPAddress, false>", file: !1333, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1403, templateParams: !1406, identifier: "_ZTS13fast_argumentI9IPAddressLb0EE")
!1403 = !{!1404}
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1402, file: !1333, line: 156, baseType: !1405, flags: DIFlagStaticMember, extraData: i1 false)
!1405 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1406 = !{!1296, !1407}
!1407 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1408 = !DISubprogram(name: "Vector", scope: !1302, file: !1301, line: 139, type: !1409, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{null, !1395, !1411}
!1411 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1412, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1302)
!1413 = !DISubprogram(name: "Vector", scope: !1302, file: !1301, line: 141, type: !1414, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{null, !1395, !1416}
!1416 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1302, size: 64)
!1417 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI9IPAddressEaSERKS1_", scope: !1302, file: !1301, line: 144, type: !1418, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!1420, !1395, !1411}
!1420 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1302, size: 64)
!1421 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI9IPAddressEaSEOS1_", scope: !1302, file: !1301, line: 146, type: !1422, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!1420, !1395, !1416}
!1424 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI9IPAddressE6assignEiS0_", scope: !1302, file: !1301, line: 148, type: !1425, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!1420, !1395, !1399, !1400}
!1427 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI9IPAddressE5beginEv", scope: !1302, file: !1301, line: 150, type: !1428, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!1300, !1395}
!1430 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI9IPAddressE3endEv", scope: !1302, file: !1301, line: 151, type: !1428, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1431 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI9IPAddressE5beginEv", scope: !1302, file: !1301, line: 152, type: !1432, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!1434, !1436}
!1434 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1302, file: !1301, line: 131, baseType: !1435)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1437 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI9IPAddressE3endEv", scope: !1302, file: !1301, line: 153, type: !1432, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1438 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI9IPAddressE6cbeginEv", scope: !1302, file: !1301, line: 154, type: !1432, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1439 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI9IPAddressE4cendEv", scope: !1302, file: !1301, line: 155, type: !1432, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1440 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI9IPAddressE4sizeEv", scope: !1302, file: !1301, line: 157, type: !1441, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!1399, !1436}
!1443 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI9IPAddressE8capacityEv", scope: !1302, file: !1301, line: 158, type: !1441, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1444 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI9IPAddressE5emptyEv", scope: !1302, file: !1301, line: 159, type: !1445, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!53, !1436}
!1447 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI9IPAddressE6resizeEiS0_", scope: !1302, file: !1301, line: 160, type: !1397, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1448 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI9IPAddressE7reserveEi", scope: !1302, file: !1301, line: 161, type: !1449, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!53, !1395, !1399}
!1451 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI9IPAddressEixEi", scope: !1302, file: !1301, line: 163, type: !1452, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!1011, !1395, !1399}
!1454 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI9IPAddressEixEi", scope: !1302, file: !1301, line: 164, type: !1455, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!1294, !1436, !1399}
!1457 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI9IPAddressE2atEi", scope: !1302, file: !1301, line: 165, type: !1452, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1458 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI9IPAddressE2atEi", scope: !1302, file: !1301, line: 166, type: !1455, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1459 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI9IPAddressE5frontEv", scope: !1302, file: !1301, line: 167, type: !1460, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!1011, !1395}
!1462 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI9IPAddressE5frontEv", scope: !1302, file: !1301, line: 168, type: !1463, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!1294, !1436}
!1465 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI9IPAddressE4backEv", scope: !1302, file: !1301, line: 169, type: !1460, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1466 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI9IPAddressE4backEv", scope: !1302, file: !1301, line: 170, type: !1463, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1467 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI9IPAddressE12unchecked_atEi", scope: !1302, file: !1301, line: 172, type: !1452, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1468 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI9IPAddressE12unchecked_atEi", scope: !1302, file: !1301, line: 173, type: !1455, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1469 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI9IPAddressE4at_uEi", scope: !1302, file: !1301, line: 174, type: !1452, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1470 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI9IPAddressE4at_uEi", scope: !1302, file: !1301, line: 175, type: !1455, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1471 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI9IPAddressE4dataEv", scope: !1302, file: !1301, line: 177, type: !1472, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!1293, !1395}
!1474 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI9IPAddressE4dataEv", scope: !1302, file: !1301, line: 178, type: !1475, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!1435, !1436}
!1477 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI9IPAddressE9push_backES0_", scope: !1302, file: !1301, line: 180, type: !1478, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{null, !1395, !1400}
!1480 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI9IPAddressE8pop_backEv", scope: !1302, file: !1301, line: 185, type: !1393, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1481 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI9IPAddressE10push_frontES0_", scope: !1302, file: !1301, line: 186, type: !1478, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1482 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI9IPAddressE9pop_frontEv", scope: !1302, file: !1301, line: 187, type: !1393, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1483 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI9IPAddressE6insertEPS0_S0_", scope: !1302, file: !1301, line: 189, type: !1484, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!1300, !1395, !1300, !1400}
!1486 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI9IPAddressE5eraseEPS0_", scope: !1302, file: !1301, line: 190, type: !1487, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!1300, !1395, !1300}
!1489 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI9IPAddressE5eraseEPS0_S2_", scope: !1302, file: !1301, line: 191, type: !1490, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!1300, !1395, !1300, !1300}
!1492 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI9IPAddressE5clearEv", scope: !1302, file: !1301, line: 193, type: !1393, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1493 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI9IPAddressE4swapERS1_", scope: !1302, file: !1301, line: 195, type: !1494, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{null, !1395, !1420}
!1496 = !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !1277, file: !1277, line: 928, type: !1497, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1851, retainedNodes: !452)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{null, !1499, !566, !34, !1807}
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64)
!1500 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1277, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1501, identifier: "_ZTS4Args")
!1501 = !{!1502, !1542, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1741, !1852, !1866, !1867, !1871, !1874, !1877, !1880, !1885, !1888, !1892, !1896, !1897, !1900, !1903, !1906, !1907, !1908, !1909, !1910, !1914, !1917, !1918, !1919, !1920, !1921, !1924, !1925, !1926, !1930, !1933, !1937, !1940, !1941, !1944, !1950}
!1502 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1500, baseType: !1503, flags: DIFlagPublic, extraData: i32 0)
!1503 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1277, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1504, identifier: "_ZTS10ArgContext")
!1504 = !{!1505, !1508, !1509, !1510, !1511, !1515, !1518, !1523, !1526, !1529, !1532, !1533, !1534, !1537}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1503, file: !1277, line: 79, baseType: !1506, size: 64, flags: DIFlagProtected)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1176)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1503, file: !1277, line: 81, baseType: !1180, size: 64, offset: 64, flags: DIFlagProtected)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1503, file: !1277, line: 82, baseType: !566, size: 64, offset: 128, flags: DIFlagProtected)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1503, file: !1277, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1511 = !DISubprogram(name: "ArgContext", scope: !1503, file: !1277, line: 33, type: !1512, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{null, !1514, !1180}
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1515 = !DISubprogram(name: "ArgContext", scope: !1503, file: !1277, line: 44, type: !1516, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{null, !1514, !1506, !1180}
!1518 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1503, file: !1277, line: 49, type: !1519, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!1506, !1521}
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1503)
!1523 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1503, file: !1277, line: 55, type: !1524, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!1180, !1521}
!1526 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1503, file: !1277, line: 62, type: !1527, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!554, !1521}
!1529 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1503, file: !1277, line: 65, type: !1530, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{null, !1521, !566, null}
!1532 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1503, file: !1277, line: 68, type: !1530, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1533 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1503, file: !1277, line: 71, type: !1530, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1534 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1503, file: !1277, line: 73, type: !1535, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{null, !1521, !595, !595}
!1537 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1503, file: !1277, line: 74, type: !1538, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{null, !1521, !595, !566, !1540}
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1541 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 22, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1500, file: !1277, line: 356, baseType: !1543, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1543 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1500, file: !1277, line: 357, baseType: !1543, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1500, file: !1277, line: 358, baseType: !1543, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1500, file: !1277, line: 359, baseType: !1543, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1500, file: !1277, line: 871, baseType: !53, size: 8, offset: 200)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1500, file: !1277, line: 876, baseType: !53, size: 8, offset: 208)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1500, file: !1277, line: 877, baseType: !98, size: 8, offset: 216)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1500, file: !1277, line: 879, baseType: !1551, size: 64, offset: 256)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64)
!1552 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1301, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1553, templateParams: !1587, identifier: "_ZTS6VectorI6StringE")
!1553 = !{!1554, !1639, !1643, !1653, !1658, !1662, !1666, !1669, !1672, !1676, !1677, !1682, !1683, !1684, !1685, !1688, !1689, !1692, !1693, !1696, !1699, !1702, !1703, !1704, !1707, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1719, !1722, !1725, !1726, !1727, !1728, !1731, !1734, !1737, !1738}
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1552, file: !1301, line: 114, baseType: !1555, size: 128)
!1555 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1301, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1556, templateParams: !1637, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1556 = !{!1557, !1589, !1590, !1591, !1598, !1602, !1603, !1607, !1610, !1611, !1615, !1616, !1619, !1622, !1625, !1628, !1629, !1630, !1633}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1555, file: !1301, line: 68, baseType: !1558, size: 64, flags: DIFlagPublic)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1555, file: !1301, line: 13, baseType: !1560)
!1560 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1561, file: !1311, line: 58, baseType: !554)
!1561 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1311, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1562, templateParams: !1587, identifier: "_ZTS18typed_array_memoryI6StringE")
!1562 = !{!1563, !1567, !1571, !1574, !1577, !1580, !1581, !1582, !1585, !1586}
!1563 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1561, file: !1311, line: 59, type: !1564, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!1566, !1566}
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!1567 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1561, file: !1311, line: 62, type: !1568, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!1570, !1570}
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!1571 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1561, file: !1311, line: 65, type: !1572, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{null, !1566, !133, !1570}
!1574 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1561, file: !1311, line: 69, type: !1575, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{null, !1566, !1566}
!1577 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1561, file: !1311, line: 76, type: !1578, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{null, !1566, !1570, !133}
!1580 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1561, file: !1311, line: 80, type: !1578, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1581 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1561, file: !1311, line: 93, type: !1578, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1582 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1561, file: !1311, line: 106, type: !1583, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{null, !1566, !133}
!1585 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1561, file: !1311, line: 110, type: !1583, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1586 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1561, file: !1311, line: 113, type: !1583, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1587 = !{!1588}
!1588 = !DITemplateTypeParameter(name: "T", type: !554)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1555, file: !1301, line: 69, baseType: !1342, size: 32, offset: 64, flags: DIFlagPublic)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1555, file: !1301, line: 70, baseType: !1342, size: 32, offset: 96, flags: DIFlagPublic)
!1591 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1555, file: !1301, line: 15, type: !1592, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!53, !1594, !1596}
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1595 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1555)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1559)
!1598 = !DISubprogram(name: "vector_memory", scope: !1555, file: !1301, line: 20, type: !1599, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{null, !1601}
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1602 = !DISubprogram(name: "~vector_memory", scope: !1555, file: !1301, line: 23, type: !1599, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1555, file: !1301, line: 25, type: !1604, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{null, !1601, !1606}
!1606 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1595, size: 64)
!1607 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1555, file: !1301, line: 26, type: !1608, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{null, !1601, !1342, !1596}
!1610 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1555, file: !1301, line: 27, type: !1608, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1611 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1555, file: !1301, line: 28, type: !1612, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!1614, !1601}
!1614 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1555, file: !1301, line: 14, baseType: !1558)
!1615 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1555, file: !1301, line: 31, type: !1612, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1616 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1555, file: !1301, line: 34, type: !1617, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!1614, !1601, !1614, !1596}
!1619 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1555, file: !1301, line: 35, type: !1620, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!1614, !1601, !1614, !1614}
!1622 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1555, file: !1301, line: 36, type: !1623, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{null, !1601, !1596}
!1625 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1555, file: !1301, line: 45, type: !1626, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{null, !1601, !1558}
!1628 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1555, file: !1301, line: 54, type: !1599, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1629 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1555, file: !1301, line: 60, type: !1599, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1630 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1555, file: !1301, line: 65, type: !1631, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!53, !1601, !1342, !1596}
!1633 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1555, file: !1301, line: 66, type: !1634, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{null, !1601, !1636}
!1636 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1555, size: 64)
!1637 = !{!1638}
!1638 = !DITemplateTypeParameter(name: "AM", type: !1561)
!1639 = !DISubprogram(name: "Vector", scope: !1552, file: !1301, line: 137, type: !1640, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{null, !1642}
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1643 = !DISubprogram(name: "Vector", scope: !1552, file: !1301, line: 138, type: !1644, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{null, !1642, !1399, !1646}
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1552, file: !1301, line: 125, baseType: !1647)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1648, file: !1333, line: 150, baseType: !595)
!1648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1333, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1649, templateParams: !1651, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1649 = !{!1650}
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1648, file: !1333, line: 149, baseType: !1405, flags: DIFlagStaticMember, extraData: i1 true)
!1651 = !{!1588, !1652}
!1652 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1653 = !DISubprogram(name: "Vector", scope: !1552, file: !1301, line: 139, type: !1654, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{null, !1642, !1656}
!1656 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1657, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1552)
!1658 = !DISubprogram(name: "Vector", scope: !1552, file: !1301, line: 141, type: !1659, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{null, !1642, !1661}
!1661 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1552, size: 64)
!1662 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1552, file: !1301, line: 144, type: !1663, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!1665, !1642, !1656}
!1665 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1552, size: 64)
!1666 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1552, file: !1301, line: 146, type: !1667, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!1665, !1642, !1661}
!1669 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1552, file: !1301, line: 148, type: !1670, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!1665, !1642, !1399, !1646}
!1672 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1552, file: !1301, line: 150, type: !1673, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!1675, !1642}
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1552, file: !1301, line: 130, baseType: !1566)
!1676 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1552, file: !1301, line: 151, type: !1673, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1677 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1552, file: !1301, line: 152, type: !1678, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!1680, !1681}
!1680 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1552, file: !1301, line: 131, baseType: !1570)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1682 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1552, file: !1301, line: 153, type: !1678, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1683 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1552, file: !1301, line: 154, type: !1678, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1684 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1552, file: !1301, line: 155, type: !1678, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1685 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1552, file: !1301, line: 157, type: !1686, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!1399, !1681}
!1688 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1552, file: !1301, line: 158, type: !1686, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1689 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1552, file: !1301, line: 159, type: !1690, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!53, !1681}
!1692 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1552, file: !1301, line: 160, type: !1644, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1693 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1552, file: !1301, line: 161, type: !1694, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!53, !1642, !1399}
!1696 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1552, file: !1301, line: 163, type: !1697, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!757, !1642, !1399}
!1699 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1552, file: !1301, line: 164, type: !1700, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!595, !1681, !1399}
!1702 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1552, file: !1301, line: 165, type: !1697, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1703 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1552, file: !1301, line: 166, type: !1700, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1704 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1552, file: !1301, line: 167, type: !1705, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!757, !1642}
!1707 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1552, file: !1301, line: 168, type: !1708, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!595, !1681}
!1710 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1552, file: !1301, line: 169, type: !1705, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1711 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1552, file: !1301, line: 170, type: !1708, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1712 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1552, file: !1301, line: 172, type: !1697, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1713 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1552, file: !1301, line: 173, type: !1700, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1714 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1552, file: !1301, line: 174, type: !1697, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1715 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1552, file: !1301, line: 175, type: !1700, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1716 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1552, file: !1301, line: 177, type: !1717, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{!1566, !1642}
!1719 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1552, file: !1301, line: 178, type: !1720, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!1570, !1681}
!1722 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1552, file: !1301, line: 180, type: !1723, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{null, !1642, !1646}
!1725 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1552, file: !1301, line: 185, type: !1640, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1726 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1552, file: !1301, line: 186, type: !1723, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1727 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1552, file: !1301, line: 187, type: !1640, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1728 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1552, file: !1301, line: 189, type: !1729, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!1675, !1642, !1675, !1646}
!1731 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1552, file: !1301, line: 190, type: !1732, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!1675, !1642, !1675}
!1734 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1552, file: !1301, line: 191, type: !1735, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!1675, !1642, !1675, !1675}
!1737 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1552, file: !1301, line: 193, type: !1640, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1738 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1552, file: !1301, line: 195, type: !1739, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{null, !1642, !1665}
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1500, file: !1277, line: 880, baseType: !1742, size: 128, offset: 320)
!1742 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1301, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1743, templateParams: !1851, identifier: "_ZTS6VectorIiE")
!1743 = !{!1744, !1745, !1749, !1759, !1764, !1768, !1772, !1775, !1778, !1783, !1784, !1790, !1791, !1792, !1793, !1796, !1797, !1800, !1801, !1804, !1808, !1812, !1813, !1814, !1817, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1829, !1832, !1835, !1836, !1837, !1838, !1841, !1844, !1847, !1848}
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1742, file: !1301, line: 114, baseType: !1305, size: 128)
!1745 = !DISubprogram(name: "Vector", scope: !1742, file: !1301, line: 137, type: !1746, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{null, !1748}
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1749 = !DISubprogram(name: "Vector", scope: !1742, file: !1301, line: 138, type: !1750, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{null, !1748, !1399, !1752}
!1752 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1742, file: !1301, line: 125, baseType: !1753)
!1753 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1754, file: !1333, line: 157, baseType: !34)
!1754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1333, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1755, templateParams: !1757, identifier: "_ZTS13fast_argumentIiLb0EE")
!1755 = !{!1756}
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1754, file: !1333, line: 156, baseType: !1405, flags: DIFlagStaticMember, extraData: i1 false)
!1757 = !{!1758, !1407}
!1758 = !DITemplateTypeParameter(name: "T", type: !34)
!1759 = !DISubprogram(name: "Vector", scope: !1742, file: !1301, line: 139, type: !1760, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{null, !1748, !1762}
!1762 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1763, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1742)
!1764 = !DISubprogram(name: "Vector", scope: !1742, file: !1301, line: 141, type: !1765, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{null, !1748, !1767}
!1767 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1742, size: 64)
!1768 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1742, file: !1301, line: 144, type: !1769, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!1771, !1748, !1762}
!1771 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1742, size: 64)
!1772 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1742, file: !1301, line: 146, type: !1773, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!1771, !1748, !1767}
!1775 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1742, file: !1301, line: 148, type: !1776, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!1771, !1748, !1399, !1752}
!1778 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1742, file: !1301, line: 150, type: !1779, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!1781, !1748}
!1781 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1742, file: !1301, line: 130, baseType: !1782)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1783 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1742, file: !1301, line: 151, type: !1779, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1784 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1742, file: !1301, line: 152, type: !1785, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!1787, !1789}
!1787 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1742, file: !1301, line: 131, baseType: !1788)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1790 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1742, file: !1301, line: 153, type: !1785, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1791 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1742, file: !1301, line: 154, type: !1785, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1792 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1742, file: !1301, line: 155, type: !1785, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1793 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1742, file: !1301, line: 157, type: !1794, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!1399, !1789}
!1796 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1742, file: !1301, line: 158, type: !1794, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1797 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1742, file: !1301, line: 159, type: !1798, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!53, !1789}
!1800 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1742, file: !1301, line: 160, type: !1750, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1801 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1742, file: !1301, line: 161, type: !1802, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!53, !1748, !1399}
!1804 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1742, file: !1301, line: 163, type: !1805, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!1807, !1748, !1399}
!1807 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1808 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1742, file: !1301, line: 164, type: !1809, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!1811, !1789, !1399}
!1811 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1543, size: 64)
!1812 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1742, file: !1301, line: 165, type: !1805, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1813 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1742, file: !1301, line: 166, type: !1809, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1814 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1742, file: !1301, line: 167, type: !1815, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!1807, !1748}
!1817 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1742, file: !1301, line: 168, type: !1818, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!1811, !1789}
!1820 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1742, file: !1301, line: 169, type: !1815, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1821 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1742, file: !1301, line: 170, type: !1818, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1822 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1742, file: !1301, line: 172, type: !1805, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1823 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1742, file: !1301, line: 173, type: !1809, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1824 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1742, file: !1301, line: 174, type: !1805, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1825 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1742, file: !1301, line: 175, type: !1809, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1826 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1742, file: !1301, line: 177, type: !1827, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!1782, !1748}
!1829 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1742, file: !1301, line: 178, type: !1830, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!1788, !1789}
!1832 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1742, file: !1301, line: 180, type: !1833, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{null, !1748, !1752}
!1835 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1742, file: !1301, line: 185, type: !1746, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1836 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1742, file: !1301, line: 186, type: !1833, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1837 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1742, file: !1301, line: 187, type: !1746, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1838 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1742, file: !1301, line: 189, type: !1839, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!1781, !1748, !1781, !1752}
!1841 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1742, file: !1301, line: 190, type: !1842, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!1781, !1748, !1781}
!1844 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1742, file: !1301, line: 191, type: !1845, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!1781, !1748, !1781, !1781}
!1847 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1742, file: !1301, line: 193, type: !1746, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1848 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1742, file: !1301, line: 195, type: !1849, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{null, !1748, !1771}
!1851 = !{!1758}
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1500, file: !1277, line: 882, baseType: !1853, size: 64, offset: 448)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1854, size: 64)
!1854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1500, file: !1277, line: 826, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1855, vtableHolder: !1854, identifier: "_ZTSN4Args4SlotE")
!1855 = !{!1856, !1859, !1860, !1864, !1865}
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$Slot", scope: !1277, file: !1277, baseType: !1857, size: 64, flags: DIFlagArtificial)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1858, size: 64)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !800, size: 64)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !1854, file: !1277, line: 832, baseType: !1853, size: 64, offset: 64)
!1860 = !DISubprogram(name: "Slot", scope: !1854, file: !1277, line: 827, type: !1861, scopeLine: 827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{null, !1863}
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1854, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1864 = !DISubprogram(name: "~Slot", scope: !1854, file: !1277, line: 829, type: !1861, scopeLine: 829, containingType: !1854, virtualIndex: 0, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1865 = !DISubprogram(name: "store", linkageName: "_ZN4Args4Slot5storeEv", scope: !1854, file: !1277, line: 831, type: !1861, scopeLine: 831, containingType: !1854, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagPureVirtual | DISPFlagOptimized)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1500, file: !1277, line: 883, baseType: !97, size: 384, offset: 512)
!1867 = !DISubprogram(name: "Args", scope: !1500, file: !1277, line: 254, type: !1868, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{null, !1870, !1180}
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1871 = !DISubprogram(name: "Args", scope: !1500, file: !1277, line: 259, type: !1872, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{null, !1870, !1656, !1180}
!1874 = !DISubprogram(name: "Args", scope: !1500, file: !1277, line: 265, type: !1875, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{null, !1870, !1506, !1180}
!1877 = !DISubprogram(name: "Args", scope: !1500, file: !1277, line: 271, type: !1878, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{null, !1870, !1656, !1506, !1180}
!1880 = !DISubprogram(name: "Args", scope: !1500, file: !1277, line: 279, type: !1881, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{null, !1870, !1883}
!1883 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1884, size: 64)
!1884 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1500)
!1885 = !DISubprogram(name: "~Args", scope: !1500, file: !1277, line: 281, type: !1886, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{null, !1870}
!1888 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1500, file: !1277, line: 285, type: !1889, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!1891, !1870, !1883}
!1891 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1500, size: 64)
!1892 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1500, file: !1277, line: 289, type: !1893, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{!53, !1895}
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1884, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1896 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1500, file: !1277, line: 294, type: !1893, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1897 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1500, file: !1277, line: 301, type: !1898, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!1891, !1870}
!1900 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1500, file: !1277, line: 313, type: !1901, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!1891, !1870, !1665}
!1903 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1500, file: !1277, line: 317, type: !1904, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!1891, !1870, !595}
!1906 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1500, file: !1277, line: 331, type: !1904, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1907 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1500, file: !1277, line: 335, type: !1904, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1908 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1500, file: !1277, line: 350, type: !1898, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1909 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1500, file: !1277, line: 631, type: !1893, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1910 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1500, file: !1277, line: 636, type: !1911, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!1891, !1870, !1913}
!1913 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1914 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1500, file: !1277, line: 641, type: !1915, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!1883, !1895, !1913}
!1917 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1500, file: !1277, line: 649, type: !1893, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1918 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1500, file: !1277, line: 655, type: !1911, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1919 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1500, file: !1277, line: 660, type: !1915, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1920 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1500, file: !1277, line: 667, type: !1898, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1921 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1500, file: !1277, line: 675, type: !1922, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!34, !1870}
!1924 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1500, file: !1277, line: 684, type: !1922, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1925 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1500, file: !1277, line: 693, type: !1922, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1926 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1500, file: !1277, line: 885, type: !1927, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{null, !1870, !1929}
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64)
!1930 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1500, file: !1277, line: 886, type: !1931, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{null, !1870, !34}
!1933 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1500, file: !1277, line: 888, type: !1934, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!554, !1870, !566, !34, !1936}
!1936 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1853, size: 64)
!1937 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1500, file: !1277, line: 889, type: !1938, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{null, !1870, !53, !1853}
!1940 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1500, file: !1277, line: 890, type: !1886, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1941 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1500, file: !1277, line: 892, type: !1942, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!34, !34}
!1944 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1500, file: !1277, line: 893, type: !1945, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{null, !1870, !34, !34, !1947, !1948}
!1947 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1948 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1949, size: 64)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1950 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1500, file: !1277, line: 895, type: !1951, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!135, !1870, !135, !133}
!1953 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1333, line: 200, baseType: !1954)
!1954 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1333, line: 181, baseType: !640)
!1955 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_v_type", scope: !1956, file: !1277, line: 1064, baseType: !1995)
!1956 = distinct !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1957, file: !1277, line: 1053, type: !1978, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1981, declaration: !1980, retainedNodes: !1983)
!1957 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1277, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1958, identifier: "_ZTS6IntArg")
!1958 = !{!1959, !1960, !1961, !1962, !1966, !1971, !1974}
!1959 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1957, baseType: !1278, flags: DIFlagPublic, extraData: i32 0)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1957, file: !1277, line: 1085, baseType: !34, size: 32, flags: DIFlagPublic)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1957, file: !1277, line: 1086, baseType: !34, size: 32, offset: 32, flags: DIFlagPublic)
!1962 = !DISubprogram(name: "IntArg", scope: !1957, file: !1277, line: 1044, type: !1963, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{null, !1965, !34}
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1957, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1966 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !1957, file: !1277, line: 1048, type: !1967, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!566, !1965, !566, !566, !53, !34, !1969, !34}
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1970, size: 64)
!1970 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !1957, file: !1277, line: 1042, baseType: !12)
!1971 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !1957, file: !1277, line: 1090, type: !1972, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{!566, !566, !566, !53, !1807}
!1974 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !1957, file: !1277, line: 1092, type: !1975, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{null, !1965, !1977, !53, !1953}
!1977 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1522, size: 64)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!53, !1965, !595, !1807, !1977}
!1980 = !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1957, file: !1277, line: 1053, type: !1978, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1981)
!1981 = !{!1982}
!1982 = !DITemplateTypeParameter(name: "V", type: !34)
!1983 = !{!1984, !1986, !1987, !1988, !1989, !1990, !1991}
!1984 = !DILocalVariable(name: "this", arg: 1, scope: !1956, type: !1985, flags: DIFlagArtificial | DIFlagObjectPointer)
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1957, size: 64)
!1986 = !DILocalVariable(name: "str", arg: 2, scope: !1956, file: !1277, line: 1053, type: !595)
!1987 = !DILocalVariable(name: "result", arg: 3, scope: !1956, file: !1277, line: 1053, type: !1807)
!1988 = !DILocalVariable(name: "args", arg: 4, scope: !1956, file: !1277, line: 1053, type: !1977)
!1989 = !DILocalVariable(name: "is_signed", scope: !1956, file: !1277, line: 1054, type: !1405)
!1990 = !DILocalVariable(name: "nlimb", scope: !1956, file: !1277, line: 1055, type: !1543)
!1991 = !DILocalVariable(name: "x", scope: !1956, file: !1277, line: 1056, type: !1992)
!1992 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1970, size: 32, elements: !1993)
!1993 = !{!1994}
!1994 = !DISubrange(count: 1)
!1995 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1996, file: !1333, line: 461, baseType: !1997)
!1996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "make_unsigned<int>", file: !1333, line: 460, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !1851, identifier: "_ZTS13make_unsignedIiE")
!1997 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_type", scope: !1998, file: !1333, line: 345, baseType: !16)
!1998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<int>", file: !1333, line: 338, size: 8, flags: DIFlagTypePassByValue, elements: !1999, templateParams: !1851, identifier: "_ZTS14integer_traitsIiE")
!1999 = !{!2000, !2001, !2002, !2003, !2004, !2005}
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !1998, file: !1333, line: 339, baseType: !1405, flags: DIFlagStaticMember, extraData: i1 true)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !1998, file: !1333, line: 340, baseType: !1405, flags: DIFlagStaticMember, extraData: i1 true)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !1998, file: !1333, line: 341, baseType: !1543, flags: DIFlagStaticMember, extraData: i32 -2147483648)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !1998, file: !1333, line: 342, baseType: !1543, flags: DIFlagStaticMember, extraData: i32 2147483647)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1998, file: !1333, line: 343, baseType: !1405, flags: DIFlagStaticMember, extraData: i1 true)
!2005 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIiE8negativeEi", scope: !1998, file: !1333, line: 348, type: !2006, scopeLine: 348, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!53, !2008}
!2008 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1998, file: !1333, line: 346, baseType: !34)
!2009 = !DISubprogram(name: "args_base_read<CheckIPHeader::OldBadSrcArg, Vector<IPAddress> >", linkageName: "_Z14args_base_readIN13CheckIPHeader12OldBadSrcArgE6VectorI9IPAddressEEvP4ArgsPKciT_RT0_", scope: !1277, file: !1277, line: 947, type: !2010, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2019, retainedNodes: !452)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{null, !1499, !566, !34, !2012, !1420}
!2012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OldBadSrcArg", scope: !2014, file: !2013, line: 122, size: 8, flags: DIFlagTypePassByValue, elements: !2015, identifier: "_ZTSN13CheckIPHeader12OldBadSrcArgE")
!2013 = !DIFile(filename: "../elements/ip/checkipheader.hh", directory: "/home/john/projects/click/ir-dir")
!2014 = !DICompositeType(tag: DW_TAG_class_type, name: "CheckIPHeader", file: !2013, line: 107, flags: DIFlagFwdDecl, identifier: "_ZTS13CheckIPHeader")
!2015 = !{!2016}
!2016 = !DISubprogram(name: "parse", linkageName: "_ZN13CheckIPHeader12OldBadSrcArg5parseERK6StringR6VectorI9IPAddressER4Args", scope: !2012, file: !2013, line: 123, type: !2017, scopeLine: 123, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{!53, !595, !1420, !1891}
!2019 = !{!2020, !2021}
!2020 = !DITemplateTypeParameter(name: "P", type: !2012)
!2021 = !DITemplateTypeParameter(name: "T", type: !1302)
!2022 = !DISubprogram(name: "args_base_read<CheckIPHeader::InterfacesArg, Vector<IPAddress>, Vector<IPAddress> >", linkageName: "_Z14args_base_readIN13CheckIPHeader13InterfacesArgE6VectorI9IPAddressES4_EvP4ArgsPKciT_RT0_RT1_", scope: !1277, file: !1277, line: 967, type: !2023, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2030, retainedNodes: !452)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{null, !1499, !566, !34, !2025, !1420, !1420}
!2025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "InterfacesArg", scope: !2014, file: !2013, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !2026, identifier: "_ZTSN13CheckIPHeader13InterfacesArgE")
!2026 = !{!2027}
!2027 = !DISubprogram(name: "parse", linkageName: "_ZN13CheckIPHeader13InterfacesArg5parseERK6StringR6VectorI9IPAddressES7_R4Args", scope: !2025, file: !2013, line: 128, type: !2028, scopeLine: 128, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{!53, !595, !1420, !1420, !1891}
!2030 = !{!2031, !2032, !2033}
!2031 = !DITemplateTypeParameter(name: "P", type: !2025)
!2032 = !DITemplateTypeParameter(name: "T1", type: !1302)
!2033 = !DITemplateTypeParameter(name: "T2", type: !1302)
!2034 = !DISubprogram(name: "args_base_read<Vector<IPAddress> >", linkageName: "_Z14args_base_readI6VectorI9IPAddressEEvP4ArgsPKciRT_", scope: !1277, file: !1277, line: 928, type: !2035, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2037, retainedNodes: !452)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{null, !1499, !566, !34, !1420}
!2037 = !{!2021}
!2038 = !{!2039, !2095, !2099, !2103, !2107, !2113, !2115, !2120, !2122, !2127, !2131, !2135, !2144, !2148, !2152, !2156, !2160, !2164, !2168, !2172, !2176, !2180, !2188, !2192, !2196, !2198, !2200, !2204, !2208, !2214, !2218, !2222, !2224, !2232, !2236, !2243, !2245, !2249, !2253, !2257, !2261, !2265, !2270, !2275, !2276, !2277, !2278, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2329, !2331, !2333, !2337, !2339, !2341, !2343, !2345, !2347, !2349, !2351, !2355, !2359, !2361, !2363, !2368, !2370, !2372, !2374, !2376, !2378, !2380, !2383, !2385, !2387, !2391, !2395, !2397, !2399, !2401, !2403, !2405, !2407, !2409, !2411, !2413, !2415, !2419, !2423, !2425, !2427, !2429, !2431, !2433, !2435, !2437, !2439, !2441, !2443, !2445, !2447, !2449, !2451, !2453, !2457, !2461, !2465, !2467, !2469, !2471, !2473, !2475, !2477, !2479, !2481, !2483, !2487, !2491, !2495, !2497, !2499, !2501, !2505, !2509, !2513, !2515, !2517, !2519, !2521, !2523, !2525, !2527, !2529, !2531, !2533, !2535, !2537, !2541, !2545, !2549, !2551, !2553, !2555, !2557, !2561, !2565, !2567, !2569, !2571, !2573, !2575, !2577, !2581, !2585, !2587, !2589, !2591, !2593, !2597, !2601, !2605, !2607, !2609, !2611, !2613, !2615, !2617, !2621, !2625, !2629, !2631, !2635, !2639, !2641, !2643, !2645, !2647, !2649, !2651, !2653}
!2039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2041, file: !2042, line: 58)
!2040 = !DINamespace(name: "std", scope: null)
!2041 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !2043, file: !2042, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2044, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!2042 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!2043 = !DINamespace(name: "__exception_ptr", scope: !2040)
!2044 = !{!2045, !2046, !2050, !2053, !2054, !2059, !2060, !2064, !2070, !2074, !2078, !2081, !2082, !2085, !2088}
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !2041, file: !2042, line: 82, baseType: !135, size: 64)
!2046 = !DISubprogram(name: "exception_ptr", scope: !2041, file: !2042, line: 84, type: !2047, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{null, !2049, !135}
!2049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2041, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2050 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !2041, file: !2042, line: 86, type: !2051, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{null, !2049}
!2053 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !2041, file: !2042, line: 87, type: !2051, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2054 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !2041, file: !2042, line: 89, type: !2055, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{!135, !2057}
!2057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2058, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2058 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2041)
!2059 = !DISubprogram(name: "exception_ptr", scope: !2041, file: !2042, line: 97, type: !2051, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2060 = !DISubprogram(name: "exception_ptr", scope: !2041, file: !2042, line: 99, type: !2061, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{null, !2049, !2063}
!2063 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2058, size: 64)
!2064 = !DISubprogram(name: "exception_ptr", scope: !2041, file: !2042, line: 102, type: !2065, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{null, !2049, !2067}
!2067 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2040, file: !2068, line: 264, baseType: !2069)
!2068 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!2069 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!2070 = !DISubprogram(name: "exception_ptr", scope: !2041, file: !2042, line: 106, type: !2071, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{null, !2049, !2073}
!2073 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2041, size: 64)
!2074 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !2041, file: !2042, line: 119, type: !2075, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{!2077, !2049, !2063}
!2077 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2041, size: 64)
!2078 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !2041, file: !2042, line: 123, type: !2079, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!2077, !2049, !2073}
!2081 = !DISubprogram(name: "~exception_ptr", scope: !2041, file: !2042, line: 130, type: !2051, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2082 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !2041, file: !2042, line: 133, type: !2083, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{null, !2049, !2077}
!2085 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !2041, file: !2042, line: 145, type: !2086, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{!53, !2057}
!2088 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !2041, file: !2042, line: 154, type: !2089, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{!2091, !2057}
!2091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2092, size: 64)
!2092 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2093)
!2093 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2040, file: !2094, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!2094 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2043, entity: !2096, file: !2042, line: 74)
!2096 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2040, file: !2042, line: 70, type: !2097, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{null, !2041}
!2099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2100, file: !2102, line: 52)
!2100 = !DISubprogram(name: "abs", scope: !2101, file: !2101, line: 840, type: !1942, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2101 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!2102 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!2103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2104, file: !2106, line: 127)
!2104 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !2101, line: 62, baseType: !2105)
!2105 = !DICompositeType(tag: DW_TAG_structure_type, file: !2101, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2106 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2108, file: !2106, line: 128)
!2108 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !2101, line: 70, baseType: !2109)
!2109 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2101, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2110, identifier: "_ZTS6ldiv_t")
!2110 = !{!2111, !2112}
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2109, file: !2101, line: 68, baseType: !395, size: 64)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2109, file: !2101, line: 69, baseType: !395, size: 64, offset: 64)
!2113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2114, file: !2106, line: 130)
!2114 = !DISubprogram(name: "abort", scope: !2101, file: !2101, line: 591, type: !236, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2116, file: !2106, line: 134)
!2116 = !DISubprogram(name: "atexit", scope: !2101, file: !2101, line: 595, type: !2117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{!34, !2119}
!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2121, file: !2106, line: 137)
!2121 = !DISubprogram(name: "at_quick_exit", scope: !2101, file: !2101, line: 600, type: !2117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2123, file: !2106, line: 140)
!2123 = !DISubprogram(name: "atof", scope: !2124, file: !2124, line: 25, type: !2125, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2124 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!415, !566}
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2128, file: !2106, line: 141)
!2128 = !DISubprogram(name: "atoi", scope: !2101, file: !2101, line: 361, type: !2129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{!34, !566}
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2132, file: !2106, line: 142)
!2132 = !DISubprogram(name: "atol", scope: !2101, file: !2101, line: 366, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!395, !566}
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2136, file: !2106, line: 143)
!2136 = !DISubprogram(name: "bsearch", scope: !2137, file: !2137, line: 20, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2137 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!135, !224, !224, !133, !133, !2140}
!2140 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !2101, line: 808, baseType: !2141)
!2141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2142, size: 64)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!34, !224, !224}
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2145, file: !2106, line: 144)
!2145 = !DISubprogram(name: "calloc", scope: !2101, file: !2101, line: 542, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!135, !133, !133}
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2149, file: !2106, line: 145)
!2149 = !DISubprogram(name: "div", scope: !2101, file: !2101, line: 852, type: !2150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{!2104, !34, !34}
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2153, file: !2106, line: 146)
!2153 = !DISubprogram(name: "exit", scope: !2101, file: !2101, line: 617, type: !2154, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{null, !34}
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2157, file: !2106, line: 147)
!2157 = !DISubprogram(name: "free", scope: !2101, file: !2101, line: 565, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{null, !135}
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2161, file: !2106, line: 148)
!2161 = !DISubprogram(name: "getenv", scope: !2101, file: !2101, line: 634, type: !2162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{!778, !566}
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2165, file: !2106, line: 149)
!2165 = !DISubprogram(name: "labs", scope: !2101, file: !2101, line: 841, type: !2166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{!395, !395}
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2169, file: !2106, line: 150)
!2169 = !DISubprogram(name: "ldiv", scope: !2101, file: !2101, line: 854, type: !2170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{!2108, !395, !395}
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2173, file: !2106, line: 151)
!2173 = !DISubprogram(name: "malloc", scope: !2101, file: !2101, line: 539, type: !2174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{!135, !133}
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2177, file: !2106, line: 153)
!2177 = !DISubprogram(name: "mblen", scope: !2101, file: !2101, line: 922, type: !2178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{!34, !566, !133}
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2181, file: !2106, line: 154)
!2181 = !DISubprogram(name: "mbstowcs", scope: !2101, file: !2101, line: 933, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{!133, !2184, !2187, !133}
!2184 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2185)
!2185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2186, size: 64)
!2186 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2187 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !566)
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2189, file: !2106, line: 155)
!2189 = !DISubprogram(name: "mbtowc", scope: !2101, file: !2101, line: 925, type: !2190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!34, !2184, !2187, !133}
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2193, file: !2106, line: 157)
!2193 = !DISubprogram(name: "qsort", scope: !2101, file: !2101, line: 830, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{null, !135, !133, !133, !2140}
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2197, file: !2106, line: 160)
!2197 = !DISubprogram(name: "quick_exit", scope: !2101, file: !2101, line: 623, type: !2154, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2199, file: !2106, line: 163)
!2199 = !DISubprogram(name: "rand", scope: !2101, file: !2101, line: 453, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2201, file: !2106, line: 164)
!2201 = !DISubprogram(name: "realloc", scope: !2101, file: !2101, line: 550, type: !2202, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{!135, !135, !133}
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2205, file: !2106, line: 165)
!2205 = !DISubprogram(name: "srand", scope: !2101, file: !2101, line: 455, type: !2206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{null, !16}
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2209, file: !2106, line: 166)
!2209 = !DISubprogram(name: "strtod", scope: !2101, file: !2101, line: 117, type: !2210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{!415, !2187, !2212}
!2212 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2213)
!2213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!2214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2215, file: !2106, line: 167)
!2215 = !DISubprogram(name: "strtol", scope: !2101, file: !2101, line: 176, type: !2216, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2216 = !DISubroutineType(types: !2217)
!2217 = !{!395, !2187, !2212, !34}
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2219, file: !2106, line: 168)
!2219 = !DISubprogram(name: "strtoul", scope: !2101, file: !2101, line: 180, type: !2220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2220 = !DISubroutineType(types: !2221)
!2221 = !{!115, !2187, !2212, !34}
!2222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2223, file: !2106, line: 169)
!2223 = !DISubprogram(name: "system", scope: !2101, file: !2101, line: 784, type: !2129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2225, file: !2106, line: 171)
!2225 = !DISubprogram(name: "wcstombs", scope: !2101, file: !2101, line: 936, type: !2226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{!133, !2228, !2229, !133}
!2228 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !778)
!2229 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2230)
!2230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2231, size: 64)
!2231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2186)
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2233, file: !2106, line: 172)
!2233 = !DISubprogram(name: "wctomb", scope: !2101, file: !2101, line: 929, type: !2234, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{!34, !778, !2186}
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2238, file: !2106, line: 200)
!2237 = !DINamespace(name: "__gnu_cxx", scope: null)
!2238 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !2101, line: 80, baseType: !2239)
!2239 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2101, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2240, identifier: "_ZTS7lldiv_t")
!2240 = !{!2241, !2242}
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2239, file: !2101, line: 78, baseType: !640, size: 64)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2239, file: !2101, line: 79, baseType: !640, size: 64, offset: 64)
!2243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2244, file: !2106, line: 206)
!2244 = !DISubprogram(name: "_Exit", scope: !2101, file: !2101, line: 629, type: !2154, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2246, file: !2106, line: 210)
!2246 = !DISubprogram(name: "llabs", scope: !2101, file: !2101, line: 844, type: !2247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{!640, !640}
!2249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2250, file: !2106, line: 216)
!2250 = !DISubprogram(name: "lldiv", scope: !2101, file: !2101, line: 858, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{!2238, !640, !640}
!2253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2254, file: !2106, line: 227)
!2254 = !DISubprogram(name: "atoll", scope: !2101, file: !2101, line: 373, type: !2255, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{!640, !566}
!2257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2258, file: !2106, line: 228)
!2258 = !DISubprogram(name: "strtoll", scope: !2101, file: !2101, line: 200, type: !2259, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{!640, !2187, !2212, !34}
!2261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2262, file: !2106, line: 229)
!2262 = !DISubprogram(name: "strtoull", scope: !2101, file: !2101, line: 205, type: !2263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{!644, !2187, !2212, !34}
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2266, file: !2106, line: 231)
!2266 = !DISubprogram(name: "strtof", scope: !2101, file: !2101, line: 123, type: !2267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{!2269, !2187, !2212}
!2269 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2237, entity: !2271, file: !2106, line: 232)
!2271 = !DISubprogram(name: "strtold", scope: !2101, file: !2101, line: 126, type: !2272, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{!2274, !2187, !2212}
!2274 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2238, file: !2106, line: 240)
!2276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2244, file: !2106, line: 242)
!2277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2246, file: !2106, line: 244)
!2278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2279, file: !2106, line: 245)
!2279 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2237, file: !2106, line: 213, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2250, file: !2106, line: 246)
!2281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2254, file: !2106, line: 248)
!2282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2266, file: !2106, line: 249)
!2283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2258, file: !2106, line: 250)
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2262, file: !2106, line: 251)
!2285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2271, file: !2106, line: 252)
!2286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2114, file: !2287, line: 38)
!2287 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2116, file: !2287, line: 39)
!2289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2153, file: !2287, line: 40)
!2290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2121, file: !2287, line: 43)
!2291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2197, file: !2287, line: 46)
!2292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2104, file: !2287, line: 51)
!2293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2108, file: !2287, line: 52)
!2294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2295, file: !2287, line: 54)
!2295 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2040, file: !2102, line: 103, type: !2296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{!2298, !2298}
!2298 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2123, file: !2287, line: 55)
!2300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2128, file: !2287, line: 56)
!2301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2132, file: !2287, line: 57)
!2302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2136, file: !2287, line: 58)
!2303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2145, file: !2287, line: 59)
!2304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2279, file: !2287, line: 60)
!2305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2157, file: !2287, line: 61)
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2161, file: !2287, line: 62)
!2307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2165, file: !2287, line: 63)
!2308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2169, file: !2287, line: 64)
!2309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2173, file: !2287, line: 65)
!2310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2177, file: !2287, line: 67)
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2181, file: !2287, line: 68)
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2189, file: !2287, line: 69)
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2193, file: !2287, line: 71)
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2199, file: !2287, line: 72)
!2315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2201, file: !2287, line: 73)
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2205, file: !2287, line: 74)
!2317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2209, file: !2287, line: 75)
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2215, file: !2287, line: 76)
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2219, file: !2287, line: 77)
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2223, file: !2287, line: 78)
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2225, file: !2287, line: 80)
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2233, file: !2287, line: 81)
!2323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2324, file: !2328, line: 83)
!2324 = !DISubprogram(name: "acos", scope: !2325, file: !2325, line: 53, type: !2326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2325 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2326 = !DISubroutineType(types: !2327)
!2327 = !{!415, !415}
!2328 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2330, file: !2328, line: 102)
!2330 = !DISubprogram(name: "asin", scope: !2325, file: !2325, line: 55, type: !2326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2332, file: !2328, line: 121)
!2332 = !DISubprogram(name: "atan", scope: !2325, file: !2325, line: 57, type: !2326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2334, file: !2328, line: 140)
!2334 = !DISubprogram(name: "atan2", scope: !2325, file: !2325, line: 59, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{!415, !415, !415}
!2337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2338, file: !2328, line: 161)
!2338 = !DISubprogram(name: "ceil", scope: !2325, file: !2325, line: 159, type: !2326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2340, file: !2328, line: 180)
!2340 = !DISubprogram(name: "cos", scope: !2325, file: !2325, line: 62, type: !2326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2342, file: !2328, line: 199)
!2342 = !DISubprogram(name: "cosh", scope: !2325, file: !2325, line: 71, type: !2326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2344, file: !2328, line: 218)
!2344 = !DISubprogram(name: "exp", scope: !2325, file: !2325, line: 95, type: !2326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2346, file: !2328, line: 237)
!2346 = !DISubprogram(name: "fabs", scope: !2325, file: !2325, line: 162, type: !2326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2348, file: !2328, line: 256)
!2348 = !DISubprogram(name: "floor", scope: !2325, file: !2325, line: 165, type: !2326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2350, file: !2328, line: 275)
!2350 = !DISubprogram(name: "fmod", scope: !2325, file: !2325, line: 168, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2352, file: !2328, line: 296)
!2352 = !DISubprogram(name: "frexp", scope: !2325, file: !2325, line: 98, type: !2353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2353 = !DISubroutineType(types: !2354)
!2354 = !{!415, !415, !1782}
!2355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2356, file: !2328, line: 315)
!2356 = !DISubprogram(name: "ldexp", scope: !2325, file: !2325, line: 101, type: !2357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2357 = !DISubroutineType(types: !2358)
!2358 = !{!415, !415, !34}
!2359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2360, file: !2328, line: 334)
!2360 = !DISubprogram(name: "log", scope: !2325, file: !2325, line: 104, type: !2326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2362, file: !2328, line: 353)
!2362 = !DISubprogram(name: "log10", scope: !2325, file: !2325, line: 107, type: !2326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2364, file: !2328, line: 372)
!2364 = !DISubprogram(name: "modf", scope: !2325, file: !2325, line: 110, type: !2365, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2365 = !DISubroutineType(types: !2366)
!2366 = !{!415, !415, !2367}
!2367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!2368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2369, file: !2328, line: 384)
!2369 = !DISubprogram(name: "pow", scope: !2325, file: !2325, line: 140, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2371, file: !2328, line: 421)
!2371 = !DISubprogram(name: "sin", scope: !2325, file: !2325, line: 64, type: !2326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2373, file: !2328, line: 440)
!2373 = !DISubprogram(name: "sinh", scope: !2325, file: !2325, line: 73, type: !2326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2375, file: !2328, line: 459)
!2375 = !DISubprogram(name: "sqrt", scope: !2325, file: !2325, line: 143, type: !2326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2377, file: !2328, line: 478)
!2377 = !DISubprogram(name: "tan", scope: !2325, file: !2325, line: 66, type: !2326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2379, file: !2328, line: 497)
!2379 = !DISubprogram(name: "tanh", scope: !2325, file: !2325, line: 75, type: !2326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2381, file: !2328, line: 1065)
!2381 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2382, line: 150, baseType: !415)
!2382 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2384, file: !2328, line: 1066)
!2384 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2382, line: 149, baseType: !2269)
!2385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2386, file: !2328, line: 1069)
!2386 = !DISubprogram(name: "acosh", scope: !2325, file: !2325, line: 85, type: !2326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2388, file: !2328, line: 1070)
!2388 = !DISubprogram(name: "acoshf", scope: !2325, file: !2325, line: 85, type: !2389, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{!2269, !2269}
!2391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2392, file: !2328, line: 1071)
!2392 = !DISubprogram(name: "acoshl", scope: !2325, file: !2325, line: 85, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2393 = !DISubroutineType(types: !2394)
!2394 = !{!2274, !2274}
!2395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2396, file: !2328, line: 1073)
!2396 = !DISubprogram(name: "asinh", scope: !2325, file: !2325, line: 87, type: !2326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2398, file: !2328, line: 1074)
!2398 = !DISubprogram(name: "asinhf", scope: !2325, file: !2325, line: 87, type: !2389, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2400, file: !2328, line: 1075)
!2400 = !DISubprogram(name: "asinhl", scope: !2325, file: !2325, line: 87, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2402, file: !2328, line: 1077)
!2402 = !DISubprogram(name: "atanh", scope: !2325, file: !2325, line: 89, type: !2326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2404, file: !2328, line: 1078)
!2404 = !DISubprogram(name: "atanhf", scope: !2325, file: !2325, line: 89, type: !2389, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2406, file: !2328, line: 1079)
!2406 = !DISubprogram(name: "atanhl", scope: !2325, file: !2325, line: 89, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2408, file: !2328, line: 1081)
!2408 = !DISubprogram(name: "cbrt", scope: !2325, file: !2325, line: 152, type: !2326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2410, file: !2328, line: 1082)
!2410 = !DISubprogram(name: "cbrtf", scope: !2325, file: !2325, line: 152, type: !2389, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2412, file: !2328, line: 1083)
!2412 = !DISubprogram(name: "cbrtl", scope: !2325, file: !2325, line: 152, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2414, file: !2328, line: 1085)
!2414 = !DISubprogram(name: "copysign", scope: !2325, file: !2325, line: 196, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2416, file: !2328, line: 1086)
!2416 = !DISubprogram(name: "copysignf", scope: !2325, file: !2325, line: 196, type: !2417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2417 = !DISubroutineType(types: !2418)
!2418 = !{!2269, !2269, !2269}
!2419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2420, file: !2328, line: 1087)
!2420 = !DISubprogram(name: "copysignl", scope: !2325, file: !2325, line: 196, type: !2421, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2421 = !DISubroutineType(types: !2422)
!2422 = !{!2274, !2274, !2274}
!2423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2424, file: !2328, line: 1089)
!2424 = !DISubprogram(name: "erf", scope: !2325, file: !2325, line: 228, type: !2326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2426, file: !2328, line: 1090)
!2426 = !DISubprogram(name: "erff", scope: !2325, file: !2325, line: 228, type: !2389, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2428, file: !2328, line: 1091)
!2428 = !DISubprogram(name: "erfl", scope: !2325, file: !2325, line: 228, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2430, file: !2328, line: 1093)
!2430 = !DISubprogram(name: "erfc", scope: !2325, file: !2325, line: 229, type: !2326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2432, file: !2328, line: 1094)
!2432 = !DISubprogram(name: "erfcf", scope: !2325, file: !2325, line: 229, type: !2389, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2434, file: !2328, line: 1095)
!2434 = !DISubprogram(name: "erfcl", scope: !2325, file: !2325, line: 229, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2436, file: !2328, line: 1097)
!2436 = !DISubprogram(name: "exp2", scope: !2325, file: !2325, line: 130, type: !2326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2438, file: !2328, line: 1098)
!2438 = !DISubprogram(name: "exp2f", scope: !2325, file: !2325, line: 130, type: !2389, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2440, file: !2328, line: 1099)
!2440 = !DISubprogram(name: "exp2l", scope: !2325, file: !2325, line: 130, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2442, file: !2328, line: 1101)
!2442 = !DISubprogram(name: "expm1", scope: !2325, file: !2325, line: 119, type: !2326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2444, file: !2328, line: 1102)
!2444 = !DISubprogram(name: "expm1f", scope: !2325, file: !2325, line: 119, type: !2389, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2446, file: !2328, line: 1103)
!2446 = !DISubprogram(name: "expm1l", scope: !2325, file: !2325, line: 119, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2448, file: !2328, line: 1105)
!2448 = !DISubprogram(name: "fdim", scope: !2325, file: !2325, line: 326, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2450, file: !2328, line: 1106)
!2450 = !DISubprogram(name: "fdimf", scope: !2325, file: !2325, line: 326, type: !2417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2452, file: !2328, line: 1107)
!2452 = !DISubprogram(name: "fdiml", scope: !2325, file: !2325, line: 326, type: !2421, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2454, file: !2328, line: 1109)
!2454 = !DISubprogram(name: "fma", scope: !2325, file: !2325, line: 335, type: !2455, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2455 = !DISubroutineType(types: !2456)
!2456 = !{!415, !415, !415, !415}
!2457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2458, file: !2328, line: 1110)
!2458 = !DISubprogram(name: "fmaf", scope: !2325, file: !2325, line: 335, type: !2459, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2459 = !DISubroutineType(types: !2460)
!2460 = !{!2269, !2269, !2269, !2269}
!2461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2462, file: !2328, line: 1111)
!2462 = !DISubprogram(name: "fmal", scope: !2325, file: !2325, line: 335, type: !2463, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{!2274, !2274, !2274, !2274}
!2465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2466, file: !2328, line: 1113)
!2466 = !DISubprogram(name: "fmax", scope: !2325, file: !2325, line: 329, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2468, file: !2328, line: 1114)
!2468 = !DISubprogram(name: "fmaxf", scope: !2325, file: !2325, line: 329, type: !2417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2470, file: !2328, line: 1115)
!2470 = !DISubprogram(name: "fmaxl", scope: !2325, file: !2325, line: 329, type: !2421, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2472, file: !2328, line: 1117)
!2472 = !DISubprogram(name: "fmin", scope: !2325, file: !2325, line: 332, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2474, file: !2328, line: 1118)
!2474 = !DISubprogram(name: "fminf", scope: !2325, file: !2325, line: 332, type: !2417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2476, file: !2328, line: 1119)
!2476 = !DISubprogram(name: "fminl", scope: !2325, file: !2325, line: 332, type: !2421, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2478, file: !2328, line: 1121)
!2478 = !DISubprogram(name: "hypot", scope: !2325, file: !2325, line: 147, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2480, file: !2328, line: 1122)
!2480 = !DISubprogram(name: "hypotf", scope: !2325, file: !2325, line: 147, type: !2417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2482, file: !2328, line: 1123)
!2482 = !DISubprogram(name: "hypotl", scope: !2325, file: !2325, line: 147, type: !2421, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2484, file: !2328, line: 1125)
!2484 = !DISubprogram(name: "ilogb", scope: !2325, file: !2325, line: 280, type: !2485, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2485 = !DISubroutineType(types: !2486)
!2486 = !{!34, !415}
!2487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2488, file: !2328, line: 1126)
!2488 = !DISubprogram(name: "ilogbf", scope: !2325, file: !2325, line: 280, type: !2489, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2489 = !DISubroutineType(types: !2490)
!2490 = !{!34, !2269}
!2491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2492, file: !2328, line: 1127)
!2492 = !DISubprogram(name: "ilogbl", scope: !2325, file: !2325, line: 280, type: !2493, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2493 = !DISubroutineType(types: !2494)
!2494 = !{!34, !2274}
!2495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2496, file: !2328, line: 1129)
!2496 = !DISubprogram(name: "lgamma", scope: !2325, file: !2325, line: 230, type: !2326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2498, file: !2328, line: 1130)
!2498 = !DISubprogram(name: "lgammaf", scope: !2325, file: !2325, line: 230, type: !2389, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2500, file: !2328, line: 1131)
!2500 = !DISubprogram(name: "lgammal", scope: !2325, file: !2325, line: 230, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2502, file: !2328, line: 1134)
!2502 = !DISubprogram(name: "llrint", scope: !2325, file: !2325, line: 316, type: !2503, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2503 = !DISubroutineType(types: !2504)
!2504 = !{!640, !415}
!2505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2506, file: !2328, line: 1135)
!2506 = !DISubprogram(name: "llrintf", scope: !2325, file: !2325, line: 316, type: !2507, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2507 = !DISubroutineType(types: !2508)
!2508 = !{!640, !2269}
!2509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2510, file: !2328, line: 1136)
!2510 = !DISubprogram(name: "llrintl", scope: !2325, file: !2325, line: 316, type: !2511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{!640, !2274}
!2513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2514, file: !2328, line: 1138)
!2514 = !DISubprogram(name: "llround", scope: !2325, file: !2325, line: 322, type: !2503, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2516, file: !2328, line: 1139)
!2516 = !DISubprogram(name: "llroundf", scope: !2325, file: !2325, line: 322, type: !2507, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2518, file: !2328, line: 1140)
!2518 = !DISubprogram(name: "llroundl", scope: !2325, file: !2325, line: 322, type: !2511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2520, file: !2328, line: 1143)
!2520 = !DISubprogram(name: "log1p", scope: !2325, file: !2325, line: 122, type: !2326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2522, file: !2328, line: 1144)
!2522 = !DISubprogram(name: "log1pf", scope: !2325, file: !2325, line: 122, type: !2389, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2524, file: !2328, line: 1145)
!2524 = !DISubprogram(name: "log1pl", scope: !2325, file: !2325, line: 122, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2526, file: !2328, line: 1147)
!2526 = !DISubprogram(name: "log2", scope: !2325, file: !2325, line: 133, type: !2326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2528, file: !2328, line: 1148)
!2528 = !DISubprogram(name: "log2f", scope: !2325, file: !2325, line: 133, type: !2389, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2530, file: !2328, line: 1149)
!2530 = !DISubprogram(name: "log2l", scope: !2325, file: !2325, line: 133, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2532, file: !2328, line: 1151)
!2532 = !DISubprogram(name: "logb", scope: !2325, file: !2325, line: 125, type: !2326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2534, file: !2328, line: 1152)
!2534 = !DISubprogram(name: "logbf", scope: !2325, file: !2325, line: 125, type: !2389, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2536, file: !2328, line: 1153)
!2536 = !DISubprogram(name: "logbl", scope: !2325, file: !2325, line: 125, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2538, file: !2328, line: 1155)
!2538 = !DISubprogram(name: "lrint", scope: !2325, file: !2325, line: 314, type: !2539, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2539 = !DISubroutineType(types: !2540)
!2540 = !{!395, !415}
!2541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2542, file: !2328, line: 1156)
!2542 = !DISubprogram(name: "lrintf", scope: !2325, file: !2325, line: 314, type: !2543, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2543 = !DISubroutineType(types: !2544)
!2544 = !{!395, !2269}
!2545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2546, file: !2328, line: 1157)
!2546 = !DISubprogram(name: "lrintl", scope: !2325, file: !2325, line: 314, type: !2547, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2547 = !DISubroutineType(types: !2548)
!2548 = !{!395, !2274}
!2549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2550, file: !2328, line: 1159)
!2550 = !DISubprogram(name: "lround", scope: !2325, file: !2325, line: 320, type: !2539, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2552, file: !2328, line: 1160)
!2552 = !DISubprogram(name: "lroundf", scope: !2325, file: !2325, line: 320, type: !2543, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2554, file: !2328, line: 1161)
!2554 = !DISubprogram(name: "lroundl", scope: !2325, file: !2325, line: 320, type: !2547, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2556, file: !2328, line: 1163)
!2556 = !DISubprogram(name: "nan", scope: !2325, file: !2325, line: 201, type: !2125, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2558, file: !2328, line: 1164)
!2558 = !DISubprogram(name: "nanf", scope: !2325, file: !2325, line: 201, type: !2559, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2559 = !DISubroutineType(types: !2560)
!2560 = !{!2269, !566}
!2561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2562, file: !2328, line: 1165)
!2562 = !DISubprogram(name: "nanl", scope: !2325, file: !2325, line: 201, type: !2563, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2563 = !DISubroutineType(types: !2564)
!2564 = !{!2274, !566}
!2565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2566, file: !2328, line: 1167)
!2566 = !DISubprogram(name: "nearbyint", scope: !2325, file: !2325, line: 294, type: !2326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2568, file: !2328, line: 1168)
!2568 = !DISubprogram(name: "nearbyintf", scope: !2325, file: !2325, line: 294, type: !2389, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2570, file: !2328, line: 1169)
!2570 = !DISubprogram(name: "nearbyintl", scope: !2325, file: !2325, line: 294, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2572, file: !2328, line: 1171)
!2572 = !DISubprogram(name: "nextafter", scope: !2325, file: !2325, line: 259, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2574, file: !2328, line: 1172)
!2574 = !DISubprogram(name: "nextafterf", scope: !2325, file: !2325, line: 259, type: !2417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2576, file: !2328, line: 1173)
!2576 = !DISubprogram(name: "nextafterl", scope: !2325, file: !2325, line: 259, type: !2421, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2578, file: !2328, line: 1175)
!2578 = !DISubprogram(name: "nexttoward", scope: !2325, file: !2325, line: 261, type: !2579, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2579 = !DISubroutineType(types: !2580)
!2580 = !{!415, !415, !2274}
!2581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2582, file: !2328, line: 1176)
!2582 = !DISubprogram(name: "nexttowardf", scope: !2325, file: !2325, line: 261, type: !2583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2583 = !DISubroutineType(types: !2584)
!2584 = !{!2269, !2269, !2274}
!2585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2586, file: !2328, line: 1177)
!2586 = !DISubprogram(name: "nexttowardl", scope: !2325, file: !2325, line: 261, type: !2421, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2588, file: !2328, line: 1179)
!2588 = !DISubprogram(name: "remainder", scope: !2325, file: !2325, line: 272, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2590, file: !2328, line: 1180)
!2590 = !DISubprogram(name: "remainderf", scope: !2325, file: !2325, line: 272, type: !2417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2592, file: !2328, line: 1181)
!2592 = !DISubprogram(name: "remainderl", scope: !2325, file: !2325, line: 272, type: !2421, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2594, file: !2328, line: 1183)
!2594 = !DISubprogram(name: "remquo", scope: !2325, file: !2325, line: 307, type: !2595, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2595 = !DISubroutineType(types: !2596)
!2596 = !{!415, !415, !415, !1782}
!2597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2598, file: !2328, line: 1184)
!2598 = !DISubprogram(name: "remquof", scope: !2325, file: !2325, line: 307, type: !2599, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2599 = !DISubroutineType(types: !2600)
!2600 = !{!2269, !2269, !2269, !1782}
!2601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2602, file: !2328, line: 1185)
!2602 = !DISubprogram(name: "remquol", scope: !2325, file: !2325, line: 307, type: !2603, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2603 = !DISubroutineType(types: !2604)
!2604 = !{!2274, !2274, !2274, !1782}
!2605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2606, file: !2328, line: 1187)
!2606 = !DISubprogram(name: "rint", scope: !2325, file: !2325, line: 256, type: !2326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2608, file: !2328, line: 1188)
!2608 = !DISubprogram(name: "rintf", scope: !2325, file: !2325, line: 256, type: !2389, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2610, file: !2328, line: 1189)
!2610 = !DISubprogram(name: "rintl", scope: !2325, file: !2325, line: 256, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2612, file: !2328, line: 1191)
!2612 = !DISubprogram(name: "round", scope: !2325, file: !2325, line: 298, type: !2326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2614, file: !2328, line: 1192)
!2614 = !DISubprogram(name: "roundf", scope: !2325, file: !2325, line: 298, type: !2389, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2616, file: !2328, line: 1193)
!2616 = !DISubprogram(name: "roundl", scope: !2325, file: !2325, line: 298, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2618, file: !2328, line: 1195)
!2618 = !DISubprogram(name: "scalbln", scope: !2325, file: !2325, line: 290, type: !2619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2619 = !DISubroutineType(types: !2620)
!2620 = !{!415, !415, !395}
!2621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2622, file: !2328, line: 1196)
!2622 = !DISubprogram(name: "scalblnf", scope: !2325, file: !2325, line: 290, type: !2623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2623 = !DISubroutineType(types: !2624)
!2624 = !{!2269, !2269, !395}
!2625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2626, file: !2328, line: 1197)
!2626 = !DISubprogram(name: "scalblnl", scope: !2325, file: !2325, line: 290, type: !2627, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2627 = !DISubroutineType(types: !2628)
!2628 = !{!2274, !2274, !395}
!2629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2630, file: !2328, line: 1199)
!2630 = !DISubprogram(name: "scalbn", scope: !2325, file: !2325, line: 276, type: !2357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2632, file: !2328, line: 1200)
!2632 = !DISubprogram(name: "scalbnf", scope: !2325, file: !2325, line: 276, type: !2633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2633 = !DISubroutineType(types: !2634)
!2634 = !{!2269, !2269, !34}
!2635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2636, file: !2328, line: 1201)
!2636 = !DISubprogram(name: "scalbnl", scope: !2325, file: !2325, line: 276, type: !2637, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2637 = !DISubroutineType(types: !2638)
!2638 = !{!2274, !2274, !34}
!2639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2640, file: !2328, line: 1203)
!2640 = !DISubprogram(name: "tgamma", scope: !2325, file: !2325, line: 235, type: !2326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2642, file: !2328, line: 1204)
!2642 = !DISubprogram(name: "tgammaf", scope: !2325, file: !2325, line: 235, type: !2389, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2644, file: !2328, line: 1205)
!2644 = !DISubprogram(name: "tgammal", scope: !2325, file: !2325, line: 235, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2646, file: !2328, line: 1207)
!2646 = !DISubprogram(name: "trunc", scope: !2325, file: !2325, line: 302, type: !2326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2648, file: !2328, line: 1208)
!2648 = !DISubprogram(name: "truncf", scope: !2325, file: !2325, line: 302, type: !2389, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2040, entity: !2650, file: !2328, line: 1209)
!2650 = !DISubprogram(name: "truncl", scope: !2325, file: !2325, line: 302, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2295, file: !2652, line: 38)
!2652 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2654, file: !2652, line: 54)
!2654 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2040, file: !2328, line: 380, type: !2655, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2655 = !DISubroutineType(types: !2656)
!2656 = !{!2274, !2274, !2657}
!2657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2274, size: 64)
!2658 = !{i32 7, !"Dwarf Version", i32 4}
!2659 = !{i32 2, !"Debug Info Version", i32 3}
!2660 = !{i32 1, !"wchar_size", i32 4}
!2661 = !{i32 7, !"PIC Level", i32 2}
!2662 = !{i32 7, !"PIE Level", i32 2}
!2663 = !{!"clang version 10.0.0 "}
!2664 = distinct !DISubprogram(name: "IPInputCombo", linkageName: "_ZN12IPInputComboC2Ev", scope: !2665, file: !1, line: 29, type: !2674, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2673, retainedNodes: !2701)
!2665 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPInputCombo", file: !2666, line: 35, size: 1216, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2667, vtableHolder: !1176)
!2666 = !DIFile(filename: "../elements/ip/ipinputcombo.hh", directory: "/home/john/projects/click/ir-dir")
!2667 = !{!2668, !2669, !2670, !2671, !2672, !2673, !2677, !2678, !2683, !2684, !2685, !2688, !2689, !2692, !2695, !2698}
!2668 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2665, baseType: !1176, flags: DIFlagPublic, extraData: i32 0)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "_drops", scope: !2665, file: !2666, line: 37, baseType: !8, size: 32, offset: 864)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "_color", scope: !2665, file: !2666, line: 38, baseType: !34, size: 32, offset: 896)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "_bad_src", scope: !2665, file: !2666, line: 40, baseType: !1302, size: 128, offset: 960)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "_good_dst", scope: !2665, file: !2666, line: 44, baseType: !1302, size: 128, offset: 1088)
!2673 = !DISubprogram(name: "IPInputCombo", scope: !2665, file: !2666, line: 48, type: !2674, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2674 = !DISubroutineType(types: !2675)
!2675 = !{null, !2676}
!2676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2665, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2677 = !DISubprogram(name: "~IPInputCombo", scope: !2665, file: !2666, line: 49, type: !2674, scopeLine: 49, containingType: !2665, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2678 = !DISubprogram(name: "class_name", linkageName: "_ZNK12IPInputCombo10class_nameEv", scope: !2665, file: !2666, line: 51, type: !2679, scopeLine: 51, containingType: !2665, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2679 = !DISubroutineType(types: !2680)
!2680 = !{!566, !2681}
!2681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2682, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2682 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2665)
!2683 = !DISubprogram(name: "port_count", linkageName: "_ZNK12IPInputCombo10port_countEv", scope: !2665, file: !2666, line: 52, type: !2679, scopeLine: 52, containingType: !2665, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2684 = !DISubprogram(name: "flags", linkageName: "_ZNK12IPInputCombo5flagsEv", scope: !2665, file: !2666, line: 53, type: !2679, scopeLine: 53, containingType: !2665, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2685 = !DISubprogram(name: "drops", linkageName: "_ZNK12IPInputCombo5dropsEv", scope: !2665, file: !2666, line: 55, type: !2686, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2686 = !DISubroutineType(types: !2687)
!2687 = !{!12, !2681}
!2688 = !DISubprogram(name: "add_handlers", linkageName: "_ZN12IPInputCombo12add_handlersEv", scope: !2665, file: !2666, line: 56, type: !2674, scopeLine: 56, containingType: !2665, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2689 = !DISubprogram(name: "configure", linkageName: "_ZN12IPInputCombo9configureER6VectorI6StringEP12ErrorHandler", scope: !2665, file: !2666, line: 57, type: !2690, scopeLine: 57, containingType: !2665, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2690 = !DISubroutineType(types: !2691)
!2691 = !{!34, !2676, !1665, !1180}
!2692 = !DISubprogram(name: "smaction", linkageName: "_ZN12IPInputCombo8smactionEP6Packet", scope: !2665, file: !2666, line: 59, type: !2693, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2693 = !DISubroutineType(types: !2694)
!2694 = !{!78, !2676, !78}
!2695 = !DISubprogram(name: "push", linkageName: "_ZN12IPInputCombo4pushEiP6Packet", scope: !2665, file: !2666, line: 60, type: !2696, scopeLine: 60, containingType: !2665, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2696 = !DISubroutineType(types: !2697)
!2697 = !{null, !2676, !34, !78}
!2698 = !DISubprogram(name: "pull", linkageName: "_ZN12IPInputCombo4pullEi", scope: !2665, file: !2666, line: 61, type: !2699, scopeLine: 61, containingType: !2665, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2699 = !DISubroutineType(types: !2700)
!2700 = !{!78, !2676, !34}
!2701 = !{!2702}
!2702 = !DILocalVariable(name: "this", arg: 1, scope: !2664, type: !2703, flags: DIFlagArtificial | DIFlagObjectPointer)
!2703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2665, size: 64)
!2704 = !DILocation(line: 0, scope: !2664)
!2705 = !DILocation(line: 30, column: 1, scope: !2664)
!2706 = !DILocation(line: 29, column: 15, scope: !2664)
!2707 = !{!2708, !2708, i64 0}
!2708 = !{!"vtable pointer", !2709, i64 0}
!2709 = !{!"Simple C++ TBAA"}
!2710 = !DILocalVariable(name: "this", arg: 1, scope: !2711, type: !2713, flags: DIFlagArtificial | DIFlagObjectPointer)
!2711 = distinct !DISubprogram(name: "Vector", linkageName: "_ZN6VectorI9IPAddressEC2Ev", scope: !1302, file: !1301, line: 201, type: !1393, scopeLine: 201, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1392, retainedNodes: !2712)
!2712 = !{!2710}
!2713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!2714 = !DILocation(line: 0, scope: !2711, inlinedAt: !2715)
!2715 = distinct !DILocation(line: 29, column: 15, scope: !2664)
!2716 = !DILocalVariable(name: "this", arg: 1, scope: !2717, type: !2719, flags: DIFlagArtificial | DIFlagObjectPointer)
!2717 = distinct !DISubprogram(name: "vector_memory", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev", scope: !1305, file: !1301, line: 20, type: !1352, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1351, retainedNodes: !2718)
!2718 = !{!2716}
!2719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!2720 = !DILocation(line: 0, scope: !2717, inlinedAt: !2721)
!2721 = distinct !DILocation(line: 137, column: 21, scope: !2711, inlinedAt: !2715)
!2722 = !DILocation(line: 0, scope: !2711, inlinedAt: !2723)
!2723 = distinct !DILocation(line: 29, column: 15, scope: !2664)
!2724 = !DILocation(line: 0, scope: !2717, inlinedAt: !2725)
!2725 = distinct !DILocation(line: 137, column: 21, scope: !2711, inlinedAt: !2723)
!2726 = !DILocalVariable(name: "this", arg: 1, scope: !2727, type: !2730, flags: DIFlagArtificial | DIFlagObjectPointer)
!2727 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !8, file: !9, line: 116, type: !24, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !23, retainedNodes: !2728)
!2728 = !{!2726, !2729}
!2729 = !DILocalVariable(name: "x", arg: 2, scope: !2727, file: !9, line: 116, type: !12)
!2730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!2731 = !DILocation(line: 0, scope: !2727, inlinedAt: !2732)
!2732 = distinct !DILocation(line: 31, column: 10, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2664, file: !1, line: 30, column: 1)
!2734 = !DILocation(line: 121, column: 5, scope: !2727, inlinedAt: !2732)
!2735 = !DILocation(line: 121, column: 22, scope: !2727, inlinedAt: !2732)
!2736 = !{!2737, !2738, i64 0}
!2737 = !{!"_ZTS15atomic_uint32_t", !2738, i64 0}
!2738 = !{!"int", !2739, i64 0}
!2739 = !{!"omnipotent char", !2709, i64 0}
!2740 = !DILocation(line: 32, column: 1, scope: !2664)
!2741 = !DILocation(line: 21, column: 11, scope: !2717, inlinedAt: !2725)
!2742 = distinct !DISubprogram(name: "~IPInputCombo", linkageName: "_ZN12IPInputComboD2Ev", scope: !2665, file: !1, line: 34, type: !2674, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2677, retainedNodes: !2743)
!2743 = !{!2744}
!2744 = !DILocalVariable(name: "this", arg: 1, scope: !2742, type: !2703, flags: DIFlagArtificial | DIFlagObjectPointer)
!2745 = !DILocation(line: 0, scope: !2742)
!2746 = !DILocation(line: 35, column: 1, scope: !2742)
!2747 = !DILocation(line: 36, column: 1, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2742, file: !1, line: 35, column: 1)
!2749 = !DILocalVariable(name: "this", arg: 1, scope: !2750, type: !2713, flags: DIFlagArtificial | DIFlagObjectPointer)
!2750 = distinct !DISubprogram(name: "~Vector", linkageName: "_ZN6VectorI9IPAddressED2Ev", scope: !1302, file: !937, line: 13, type: !1393, scopeLine: 13, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2751, retainedNodes: !2752)
!2751 = !DISubprogram(name: "~Vector", scope: !1302, type: !1393, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2752 = !{!2749}
!2753 = !DILocation(line: 0, scope: !2750, inlinedAt: !2754)
!2754 = distinct !DILocation(line: 36, column: 1, scope: !2748)
!2755 = !DILocalVariable(name: "this", arg: 1, scope: !2756, type: !2719, flags: DIFlagArtificial | DIFlagObjectPointer)
!2756 = distinct !DISubprogram(name: "~vector_memory", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev", scope: !1305, file: !2757, line: 28, type: !1352, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1355, retainedNodes: !2758)
!2757 = !DIFile(filename: "../dummy_inc/click/vector.cc", directory: "/home/john/projects/click/ir-dir")
!2758 = !{!2755}
!2759 = !DILocation(line: 0, scope: !2756, inlinedAt: !2760)
!2760 = distinct !DILocation(line: 13, column: 29, scope: !2761, inlinedAt: !2754)
!2761 = distinct !DILexicalBlock(scope: !2750, file: !937, line: 13, column: 29)
!2762 = !DILocation(line: 30, column: 17, scope: !2763, inlinedAt: !2760)
!2763 = distinct !DILexicalBlock(scope: !2756, file: !2757, line: 29, column: 1)
!2764 = !DILocation(line: 31, column: 5, scope: !2763, inlinedAt: !2760)
!2765 = !{!2766, !2767, i64 0}
!2766 = !{!"_ZTS13vector_memoryI18sized_array_memoryILm4EEE", !2767, i64 0, !2738, i64 8, !2738, i64 12}
!2767 = !{!"any pointer", !2739, i64 0}
!2768 = !DILocation(line: 0, scope: !2750, inlinedAt: !2769)
!2769 = distinct !DILocation(line: 36, column: 1, scope: !2748)
!2770 = !DILocation(line: 0, scope: !2756, inlinedAt: !2771)
!2771 = distinct !DILocation(line: 13, column: 29, scope: !2761, inlinedAt: !2769)
!2772 = !DILocation(line: 30, column: 17, scope: !2763, inlinedAt: !2771)
!2773 = !DILocation(line: 31, column: 5, scope: !2763, inlinedAt: !2771)
!2774 = !DILocation(line: 36, column: 1, scope: !2742)
!2775 = distinct !DISubprogram(name: "~IPInputCombo", linkageName: "_ZN12IPInputComboD0Ev", scope: !2665, file: !1, line: 34, type: !2674, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2677, retainedNodes: !2776)
!2776 = !{!2777}
!2777 = !DILocalVariable(name: "this", arg: 1, scope: !2775, type: !2703, flags: DIFlagArtificial | DIFlagObjectPointer)
!2778 = !DILocation(line: 0, scope: !2775)
!2779 = !DILocation(line: 0, scope: !2742, inlinedAt: !2780)
!2780 = distinct !DILocation(line: 35, column: 1, scope: !2775)
!2781 = !DILocation(line: 35, column: 1, scope: !2742, inlinedAt: !2780)
!2782 = !DILocation(line: 36, column: 1, scope: !2748, inlinedAt: !2780)
!2783 = !DILocation(line: 0, scope: !2750, inlinedAt: !2784)
!2784 = distinct !DILocation(line: 36, column: 1, scope: !2748, inlinedAt: !2780)
!2785 = !DILocation(line: 0, scope: !2756, inlinedAt: !2786)
!2786 = distinct !DILocation(line: 13, column: 29, scope: !2761, inlinedAt: !2784)
!2787 = !DILocation(line: 30, column: 17, scope: !2763, inlinedAt: !2786)
!2788 = !DILocation(line: 31, column: 5, scope: !2763, inlinedAt: !2786)
!2789 = !DILocation(line: 0, scope: !2750, inlinedAt: !2790)
!2790 = distinct !DILocation(line: 36, column: 1, scope: !2748, inlinedAt: !2780)
!2791 = !DILocation(line: 0, scope: !2756, inlinedAt: !2792)
!2792 = distinct !DILocation(line: 13, column: 29, scope: !2761, inlinedAt: !2790)
!2793 = !DILocation(line: 30, column: 17, scope: !2763, inlinedAt: !2792)
!2794 = !DILocation(line: 31, column: 5, scope: !2763, inlinedAt: !2792)
!2795 = !DILocation(line: 35, column: 1, scope: !2775)
!2796 = !DILocation(line: 36, column: 1, scope: !2775)
!2797 = distinct !DISubprogram(name: "configure", linkageName: "_ZN12IPInputCombo9configureER6VectorI6StringEP12ErrorHandler", scope: !2665, file: !1, line: 39, type: !2690, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2689, retainedNodes: !2798)
!2798 = !{!2799, !2800, !2801}
!2799 = !DILocalVariable(name: "this", arg: 1, scope: !2797, type: !2703, flags: DIFlagArtificial | DIFlagObjectPointer)
!2800 = !DILocalVariable(name: "conf", arg: 2, scope: !2797, file: !1, line: 39, type: !1665)
!2801 = !DILocalVariable(name: "errh", arg: 3, scope: !2797, file: !1, line: 39, type: !1180)
!2802 = !DILocation(line: 0, scope: !2797)
!2803 = !DILocation(line: 41, column: 9, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2797, file: !1, line: 41, column: 9)
!2805 = !DILocation(line: 41, column: 20, scope: !2804)
!2806 = !DILocation(line: 42, column: 20, scope: !2804)
!2807 = !DILocalVariable(name: "this", arg: 1, scope: !2808, type: !1499, flags: DIFlagArtificial | DIFlagObjectPointer)
!2808 = distinct !DISubprogram(name: "read_mp<int>", linkageName: "_ZN4Args7read_mpIiEERS_PKcRT_", scope: !1500, file: !1277, line: 381, type: !2809, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1851, declaration: !2811, retainedNodes: !2812)
!2809 = !DISubroutineType(types: !2810)
!2810 = !{!1891, !1870, !566, !1807}
!2811 = !DISubprogram(name: "read_mp<int>", linkageName: "_ZN4Args7read_mpIiEERS_PKcRT_", scope: !1500, file: !1277, line: 381, type: !2809, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1851)
!2812 = !{!2807, !2813, !2814}
!2813 = !DILocalVariable(name: "keyword", arg: 2, scope: !2808, file: !1277, line: 381, type: !566)
!2814 = !DILocalVariable(name: "x", arg: 3, scope: !2808, file: !1277, line: 381, type: !1807)
!2815 = !DILocation(line: 0, scope: !2808, inlinedAt: !2816)
!2816 = distinct !DILocation(line: 42, column: 3, scope: !2804)
!2817 = !DILocalVariable(name: "this", arg: 1, scope: !2818, type: !1499, flags: DIFlagArtificial | DIFlagObjectPointer)
!2818 = distinct !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !1500, file: !1277, line: 385, type: !2819, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1851, declaration: !2821, retainedNodes: !2822)
!2819 = !DISubroutineType(types: !2820)
!2820 = !{!1891, !1870, !566, !34, !1807}
!2821 = !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !1500, file: !1277, line: 385, type: !2819, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1851)
!2822 = !{!2817, !2823, !2824, !2825}
!2823 = !DILocalVariable(name: "keyword", arg: 2, scope: !2818, file: !1277, line: 385, type: !566)
!2824 = !DILocalVariable(name: "flags", arg: 3, scope: !2818, file: !1277, line: 385, type: !34)
!2825 = !DILocalVariable(name: "x", arg: 4, scope: !2818, file: !1277, line: 385, type: !1807)
!2826 = !DILocation(line: 0, scope: !2818, inlinedAt: !2827)
!2827 = distinct !DILocation(line: 382, column: 16, scope: !2808, inlinedAt: !2816)
!2828 = !DILocation(line: 386, column: 9, scope: !2818, inlinedAt: !2827)
!2829 = !DILocation(line: 43, column: 52, scope: !2804)
!2830 = !DILocalVariable(name: "this", arg: 1, scope: !2831, type: !1499, flags: DIFlagArtificial | DIFlagObjectPointer)
!2831 = distinct !DISubprogram(name: "read_p<CheckIPHeader::OldBadSrcArg, Vector<IPAddress> >", linkageName: "_ZN4Args6read_pIN13CheckIPHeader12OldBadSrcArgE6VectorI9IPAddressEEERS_PKcT_RT0_", scope: !1500, file: !1277, line: 431, type: !2832, scopeLine: 431, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2019, declaration: !2834, retainedNodes: !2835)
!2832 = !DISubroutineType(types: !2833)
!2833 = !{!1891, !1870, !566, !2012, !1420}
!2834 = !DISubprogram(name: "read_p<CheckIPHeader::OldBadSrcArg, Vector<IPAddress> >", linkageName: "_ZN4Args6read_pIN13CheckIPHeader12OldBadSrcArgE6VectorI9IPAddressEEERS_PKcT_RT0_", scope: !1500, file: !1277, line: 431, type: !2832, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2019)
!2835 = !{!2830, !2836, !2837, !2838}
!2836 = !DILocalVariable(name: "keyword", arg: 2, scope: !2831, file: !1277, line: 431, type: !566)
!2837 = !DILocalVariable(name: "parser", arg: 3, scope: !2831, file: !1277, line: 431, type: !2012)
!2838 = !DILocalVariable(name: "x", arg: 4, scope: !2831, file: !1277, line: 431, type: !1420)
!2839 = !DILocation(line: 0, scope: !2831, inlinedAt: !2840)
!2840 = distinct !DILocation(line: 43, column: 3, scope: !2804)
!2841 = !DILocalVariable(name: "this", arg: 1, scope: !2842, type: !1499, flags: DIFlagArtificial | DIFlagObjectPointer)
!2842 = distinct !DISubprogram(name: "read<CheckIPHeader::OldBadSrcArg, Vector<IPAddress> >", linkageName: "_ZN4Args4readIN13CheckIPHeader12OldBadSrcArgE6VectorI9IPAddressEEERS_PKciT_RT0_", scope: !1500, file: !1277, line: 439, type: !2843, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2019, declaration: !2845, retainedNodes: !2846)
!2843 = !DISubroutineType(types: !2844)
!2844 = !{!1891, !1870, !566, !34, !2012, !1420}
!2845 = !DISubprogram(name: "read<CheckIPHeader::OldBadSrcArg, Vector<IPAddress> >", linkageName: "_ZN4Args4readIN13CheckIPHeader12OldBadSrcArgE6VectorI9IPAddressEEERS_PKciT_RT0_", scope: !1500, file: !1277, line: 439, type: !2843, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2019)
!2846 = !{!2841, !2847, !2848, !2849, !2850}
!2847 = !DILocalVariable(name: "keyword", arg: 2, scope: !2842, file: !1277, line: 439, type: !566)
!2848 = !DILocalVariable(name: "flags", arg: 3, scope: !2842, file: !1277, line: 439, type: !34)
!2849 = !DILocalVariable(name: "parser", arg: 4, scope: !2842, file: !1277, line: 439, type: !2012)
!2850 = !DILocalVariable(name: "x", arg: 5, scope: !2842, file: !1277, line: 439, type: !1420)
!2851 = !DILocation(line: 0, scope: !2842, inlinedAt: !2852)
!2852 = distinct !DILocation(line: 432, column: 16, scope: !2831, inlinedAt: !2840)
!2853 = !DILocation(line: 440, column: 9, scope: !2842, inlinedAt: !2852)
!2854 = !DILocation(line: 44, column: 64, scope: !2804)
!2855 = !DILocalVariable(name: "this", arg: 1, scope: !2856, type: !1499, flags: DIFlagArtificial | DIFlagObjectPointer)
!2856 = distinct !DISubprogram(name: "read<CheckIPHeader::InterfacesArg, Vector<IPAddress>, Vector<IPAddress> >", linkageName: "_ZN4Args4readIN13CheckIPHeader13InterfacesArgE6VectorI9IPAddressES5_EERS_PKcT_RT0_RT1_", scope: !1500, file: !1277, line: 479, type: !2857, scopeLine: 479, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2030, declaration: !2859, retainedNodes: !2860)
!2857 = !DISubroutineType(types: !2858)
!2858 = !{!1891, !1870, !566, !2025, !1420, !1420}
!2859 = !DISubprogram(name: "read<CheckIPHeader::InterfacesArg, Vector<IPAddress>, Vector<IPAddress> >", linkageName: "_ZN4Args4readIN13CheckIPHeader13InterfacesArgE6VectorI9IPAddressES5_EERS_PKcT_RT0_RT1_", scope: !1500, file: !1277, line: 479, type: !2857, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2030)
!2860 = !{!2855, !2861, !2862, !2863, !2864}
!2861 = !DILocalVariable(name: "keyword", arg: 2, scope: !2856, file: !1277, line: 479, type: !566)
!2862 = !DILocalVariable(name: "parser", arg: 3, scope: !2856, file: !1277, line: 479, type: !2025)
!2863 = !DILocalVariable(name: "x1", arg: 4, scope: !2856, file: !1277, line: 479, type: !1420)
!2864 = !DILocalVariable(name: "x2", arg: 5, scope: !2856, file: !1277, line: 479, type: !1420)
!2865 = !DILocation(line: 0, scope: !2856, inlinedAt: !2866)
!2866 = distinct !DILocation(line: 44, column: 3, scope: !2804)
!2867 = !DILocalVariable(name: "this", arg: 1, scope: !2868, type: !1499, flags: DIFlagArtificial | DIFlagObjectPointer)
!2868 = distinct !DISubprogram(name: "read<CheckIPHeader::InterfacesArg, Vector<IPAddress>, Vector<IPAddress> >", linkageName: "_ZN4Args4readIN13CheckIPHeader13InterfacesArgE6VectorI9IPAddressES5_EERS_PKciT_RT0_RT1_", scope: !1500, file: !1277, line: 495, type: !2869, scopeLine: 495, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2030, declaration: !2871, retainedNodes: !2872)
!2869 = !DISubroutineType(types: !2870)
!2870 = !{!1891, !1870, !566, !34, !2025, !1420, !1420}
!2871 = !DISubprogram(name: "read<CheckIPHeader::InterfacesArg, Vector<IPAddress>, Vector<IPAddress> >", linkageName: "_ZN4Args4readIN13CheckIPHeader13InterfacesArgE6VectorI9IPAddressES5_EERS_PKciT_RT0_RT1_", scope: !1500, file: !1277, line: 495, type: !2869, scopeLine: 495, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2030)
!2872 = !{!2867, !2873, !2874, !2875, !2876, !2877}
!2873 = !DILocalVariable(name: "keyword", arg: 2, scope: !2868, file: !1277, line: 495, type: !566)
!2874 = !DILocalVariable(name: "flags", arg: 3, scope: !2868, file: !1277, line: 495, type: !34)
!2875 = !DILocalVariable(name: "parser", arg: 4, scope: !2868, file: !1277, line: 495, type: !2025)
!2876 = !DILocalVariable(name: "x1", arg: 5, scope: !2868, file: !1277, line: 495, type: !1420)
!2877 = !DILocalVariable(name: "x2", arg: 6, scope: !2868, file: !1277, line: 495, type: !1420)
!2878 = !DILocation(line: 0, scope: !2868, inlinedAt: !2879)
!2879 = distinct !DILocation(line: 480, column: 16, scope: !2856, inlinedAt: !2866)
!2880 = !DILocation(line: 496, column: 9, scope: !2868, inlinedAt: !2879)
!2881 = !DILocalVariable(name: "this", arg: 1, scope: !2882, type: !1499, flags: DIFlagArtificial | DIFlagObjectPointer)
!2882 = distinct !DISubprogram(name: "read<Vector<IPAddress> >", linkageName: "_ZN4Args4readI6VectorI9IPAddressEEERS_PKcRT_", scope: !1500, file: !1277, line: 369, type: !2883, scopeLine: 369, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2037, declaration: !2885, retainedNodes: !2886)
!2883 = !DISubroutineType(types: !2884)
!2884 = !{!1891, !1870, !566, !1420}
!2885 = !DISubprogram(name: "read<Vector<IPAddress> >", linkageName: "_ZN4Args4readI6VectorI9IPAddressEEERS_PKcRT_", scope: !1500, file: !1277, line: 369, type: !2883, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2037)
!2886 = !{!2881, !2887, !2888}
!2887 = !DILocalVariable(name: "keyword", arg: 2, scope: !2882, file: !1277, line: 369, type: !566)
!2888 = !DILocalVariable(name: "x", arg: 3, scope: !2882, file: !1277, line: 369, type: !1420)
!2889 = !DILocation(line: 0, scope: !2882, inlinedAt: !2890)
!2890 = distinct !DILocation(line: 45, column: 3, scope: !2804)
!2891 = !DILocalVariable(name: "this", arg: 1, scope: !2892, type: !1499, flags: DIFlagArtificial | DIFlagObjectPointer)
!2892 = distinct !DISubprogram(name: "read<Vector<IPAddress> >", linkageName: "_ZN4Args4readI6VectorI9IPAddressEEERS_PKciRT_", scope: !1500, file: !1277, line: 385, type: !2893, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2037, declaration: !2895, retainedNodes: !2896)
!2893 = !DISubroutineType(types: !2894)
!2894 = !{!1891, !1870, !566, !34, !1420}
!2895 = !DISubprogram(name: "read<Vector<IPAddress> >", linkageName: "_ZN4Args4readI6VectorI9IPAddressEEERS_PKciRT_", scope: !1500, file: !1277, line: 385, type: !2893, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2037)
!2896 = !{!2891, !2897, !2898, !2899}
!2897 = !DILocalVariable(name: "keyword", arg: 2, scope: !2892, file: !1277, line: 385, type: !566)
!2898 = !DILocalVariable(name: "flags", arg: 3, scope: !2892, file: !1277, line: 385, type: !34)
!2899 = !DILocalVariable(name: "x", arg: 4, scope: !2892, file: !1277, line: 385, type: !1420)
!2900 = !DILocation(line: 0, scope: !2892, inlinedAt: !2901)
!2901 = distinct !DILocation(line: 370, column: 16, scope: !2882, inlinedAt: !2890)
!2902 = !DILocation(line: 386, column: 9, scope: !2892, inlinedAt: !2901)
!2903 = !DILocation(line: 0, scope: !2882, inlinedAt: !2904)
!2904 = distinct !DILocation(line: 46, column: 3, scope: !2804)
!2905 = !DILocation(line: 0, scope: !2892, inlinedAt: !2906)
!2906 = distinct !DILocation(line: 370, column: 16, scope: !2882, inlinedAt: !2904)
!2907 = !DILocation(line: 386, column: 9, scope: !2892, inlinedAt: !2906)
!2908 = !DILocation(line: 47, column: 3, scope: !2804)
!2909 = !DILocation(line: 64, column: 1, scope: !2797)
!2910 = !DILocation(line: 64, column: 1, scope: !2804)
!2911 = distinct !DISubprogram(name: "push", linkageName: "_ZN12IPInputCombo4pushEiP6Packet", scope: !2665, file: !1, line: 144, type: !2696, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2695, retainedNodes: !2912)
!2912 = !{!2913, !2914, !2915}
!2913 = !DILocalVariable(name: "this", arg: 1, scope: !2911, type: !2703, flags: DIFlagArtificial | DIFlagObjectPointer)
!2914 = !DILocalVariable(arg: 2, scope: !2911, file: !1, line: 144, type: !34)
!2915 = !DILocalVariable(name: "p", arg: 3, scope: !2911, file: !1, line: 144, type: !78)
!2916 = !DILocation(line: 0, scope: !2911)
!2917 = !DILocation(line: 146, column: 11, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2911, file: !1, line: 146, column: 6)
!2919 = !DILocation(line: 146, column: 24, scope: !2918)
!2920 = !DILocation(line: 146, column: 6, scope: !2911)
!2921 = !DILocation(line: 147, column: 5, scope: !2918)
!2922 = !DILocation(line: 147, column: 15, scope: !2918)
!2923 = !DILocation(line: 148, column: 1, scope: !2911)
!2924 = distinct !DISubprogram(name: "smaction", linkageName: "_ZN12IPInputCombo8smactionEP6Packet", scope: !2665, file: !1, line: 67, type: !2693, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2692, retainedNodes: !2925)
!2925 = !{!2926, !2927, !2928, !2929, !2930, !2931}
!2926 = !DILocalVariable(name: "this", arg: 1, scope: !2924, type: !2703, flags: DIFlagArtificial | DIFlagObjectPointer)
!2927 = !DILocalVariable(name: "p", arg: 2, scope: !2924, file: !1, line: 67, type: !78)
!2928 = !DILocalVariable(name: "ip", scope: !2924, file: !1, line: 77, type: !337)
!2929 = !DILocalVariable(name: "hlen", scope: !2924, file: !1, line: 78, type: !16)
!2930 = !DILocalVariable(name: "len", scope: !2924, file: !1, line: 78, type: !16)
!2931 = !DILabel(scope: !2924, name: "bad", file: !1, line: 135)
!2932 = !DILocation(line: 0, scope: !2924)
!2933 = !DILocation(line: 71, column: 3, scope: !2924)
!2934 = !{!2935, !2738, i64 112}
!2935 = !{!"_ZTS12IPInputCombo", !2737, i64 108, !2738, i64 112, !2936, i64 120, !2936, i64 136}
!2936 = !{!"_ZTS6VectorI9IPAddressE", !2766, i64 0}
!2937 = !DILocalVariable(name: "this", arg: 1, scope: !2938, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!2938 = distinct !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !5, file: !4, line: 469, type: !1052, scopeLine: 469, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1051, retainedNodes: !2939)
!2939 = !{!2937, !2940, !2941}
!2940 = !DILocalVariable(name: "i", arg: 2, scope: !2938, file: !4, line: 469, type: !34)
!2941 = !DILocalVariable(name: "x", arg: 3, scope: !2938, file: !4, line: 469, type: !98)
!2942 = !DILocation(line: 0, scope: !2938, inlinedAt: !2943)
!2943 = distinct !DILocation(line: 71, column: 3, scope: !2924)
!2944 = !DILocation(line: 471, column: 2, scope: !2938, inlinedAt: !2943)
!2945 = !DILocation(line: 471, column: 17, scope: !2938, inlinedAt: !2943)
!2946 = !{!2739, !2739, i64 0}
!2947 = !DILocation(line: 74, column: 6, scope: !2924)
!2948 = !DILocation(line: 77, column: 62, scope: !2924)
!2949 = !DILocation(line: 77, column: 24, scope: !2924)
!2950 = !DILocation(line: 80, column: 9, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2924, file: !1, line: 80, column: 6)
!2952 = !DILocation(line: 80, column: 18, scope: !2951)
!2953 = !DILocation(line: 80, column: 6, scope: !2924)
!2954 = !DILocation(line: 83, column: 10, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2924, file: !1, line: 83, column: 6)
!2956 = !DILocation(line: 83, column: 15, scope: !2955)
!2957 = !DILocation(line: 83, column: 6, scope: !2924)
!2958 = !DILocation(line: 86, column: 20, scope: !2924)
!2959 = !DILocation(line: 87, column: 12, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2924, file: !1, line: 87, column: 7)
!2961 = !DILocation(line: 87, column: 7, scope: !2924)
!2962 = !DILocation(line: 90, column: 9, scope: !2924)
!2963 = !{!2964, !2965, i64 2}
!2964 = !{!"_ZTS8click_ip", !2738, i64 0, !2738, i64 0, !2739, i64 1, !2965, i64 2, !2965, i64 4, !2965, i64 6, !2739, i64 8, !2739, i64 9, !2965, i64 10, !2966, i64 12, !2966, i64 16}
!2965 = !{!"short", !2739, i64 0}
!2966 = !{!"_ZTS7in_addr", !2738, i64 0}
!2967 = !DILocation(line: 91, column: 16, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2924, file: !1, line: 91, column: 7)
!2969 = !DILocation(line: 91, column: 11, scope: !2968)
!2970 = !DILocation(line: 91, column: 32, scope: !2968)
!2971 = !DILocation(line: 91, column: 25, scope: !2968)
!2972 = !DILocation(line: 106, column: 7, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2924, file: !1, line: 106, column: 7)
!2974 = !DILocation(line: 106, column: 49, scope: !2973)
!2975 = !DILocation(line: 106, column: 7, scope: !2924)
!2976 = !DILocation(line: 115, column: 12, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2924, file: !1, line: 115, column: 7)
!2978 = !DILocation(line: 115, column: 21, scope: !2977)
!2979 = !DILocation(line: 115, column: 39, scope: !2977)
!2980 = !DILocation(line: 115, column: 46, scope: !2977)
!2981 = !DILocation(line: 115, column: 56, scope: !2977)
!2982 = !{i64 0, i64 4, !2983}
!2983 = !{!2738, !2738, i64 0}
!2984 = !DILocalVariable(name: "x", arg: 2, scope: !2985, file: !937, line: 42, type: !176)
!2985 = distinct !DISubprogram(name: "IPAddress", linkageName: "_ZN9IPAddressC2E7in_addr", scope: !936, file: !937, line: 42, type: !957, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !956, retainedNodes: !2986)
!2986 = !{!2987, !2984}
!2987 = !DILocalVariable(name: "this", arg: 1, scope: !2985, type: !1293, flags: DIFlagArtificial | DIFlagObjectPointer)
!2988 = !DILocation(line: 0, scope: !2985, inlinedAt: !2989)
!2989 = distinct !DILocation(line: 115, column: 46, scope: !2977)
!2990 = !DILocation(line: 43, column: 4, scope: !2985, inlinedAt: !2989)
!2991 = !{!2992, !2738, i64 0}
!2992 = !{!"_ZTS9IPAddress", !2738, i64 0}
!2993 = !DILocation(line: 115, column: 7, scope: !2977)
!2994 = !DILocation(line: 115, column: 80, scope: !2977)
!2995 = !DILocation(line: 115, column: 69, scope: !2977)
!2996 = !DILocation(line: 116, column: 7, scope: !2977)
!2997 = !DILocation(line: 116, column: 15, scope: !2977)
!2998 = !DILocation(line: 116, column: 25, scope: !2977)
!2999 = !DILocation(line: 116, column: 44, scope: !2977)
!3000 = !DILocation(line: 116, column: 61, scope: !2977)
!3001 = !DILocation(line: 0, scope: !2985, inlinedAt: !3002)
!3002 = distinct !DILocation(line: 116, column: 51, scope: !2977)
!3003 = !DILocation(line: 43, column: 4, scope: !2985, inlinedAt: !3002)
!3004 = !DILocation(line: 116, column: 10, scope: !2977)
!3005 = !DILocation(line: 116, column: 87, scope: !2977)
!3006 = !DILocation(line: 116, column: 74, scope: !2977)
!3007 = !DILocation(line: 115, column: 7, scope: !2924)
!3008 = !DILocation(line: 124, column: 6, scope: !2924)
!3009 = !DILocation(line: 127, column: 10, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !2924, file: !1, line: 127, column: 7)
!3011 = !DILocation(line: 127, column: 19, scope: !3010)
!3012 = !DILocation(line: 127, column: 7, scope: !2924)
!3013 = !DILocation(line: 128, column: 16, scope: !3010)
!3014 = !DILocation(line: 128, column: 25, scope: !3010)
!3015 = !DILocation(line: 128, column: 8, scope: !3010)
!3016 = !DILocation(line: 128, column: 5, scope: !3010)
!3017 = !DILocation(line: 131, column: 22, scope: !2924)
!3018 = !DILocation(line: 0, scope: !2985, inlinedAt: !3019)
!3019 = distinct !DILocation(line: 131, column: 22, scope: !2924)
!3020 = !DILocation(line: 131, column: 6, scope: !2924)
!3021 = !DILocation(line: 133, column: 3, scope: !2924)
!3022 = !DILocation(line: 135, column: 2, scope: !2924)
!3023 = !DILocalVariable(name: "this", arg: 1, scope: !3024, type: !3026, flags: DIFlagArtificial | DIFlagObjectPointer)
!3024 = distinct !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !8, file: !9, line: 109, type: !18, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !22, retainedNodes: !3025)
!3025 = !{!3023}
!3026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!3027 = !DILocation(line: 0, scope: !3024, inlinedAt: !3028)
!3028 = distinct !DILocation(line: 136, column: 6, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !2924, file: !1, line: 136, column: 6)
!3030 = !DILocalVariable(name: "this", arg: 1, scope: !3031, type: !3026, flags: DIFlagArtificial | DIFlagObjectPointer)
!3031 = distinct !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !8, file: !9, line: 98, type: !18, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !17, retainedNodes: !3032)
!3032 = !{!3030}
!3033 = !DILocation(line: 0, scope: !3031, inlinedAt: !3034)
!3034 = distinct !DILocation(line: 111, column: 12, scope: !3024, inlinedAt: !3028)
!3035 = !DILocation(line: 103, column: 12, scope: !3031, inlinedAt: !3034)
!3036 = !DILocation(line: 136, column: 13, scope: !3029)
!3037 = !DILocation(line: 136, column: 6, scope: !2924)
!3038 = !DILocation(line: 137, column: 5, scope: !3029)
!3039 = !DILocation(line: 138, column: 6, scope: !2924)
!3040 = !DILocalVariable(name: "this", arg: 1, scope: !3041, type: !2730, flags: DIFlagArtificial | DIFlagObjectPointer)
!3041 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEi", scope: !8, file: !9, line: 241, type: !42, scopeLine: 242, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !41, retainedNodes: !3042)
!3042 = !{!3040, !3043}
!3043 = !DILocalVariable(arg: 2, scope: !3041, file: !9, line: 241, type: !34)
!3044 = !DILocation(line: 0, scope: !3041, inlinedAt: !3045)
!3045 = distinct !DILocation(line: 139, column: 3, scope: !2924)
!3046 = !DILocation(line: 251, column: 21, scope: !3041, inlinedAt: !3045)
!3047 = !DILocation(line: 140, column: 3, scope: !2924)
!3048 = !DILocation(line: 141, column: 1, scope: !2924)
!3049 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1176, file: !1177, line: 460, type: !3050, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3085, retainedNodes: !3086)
!3050 = !DISubroutineType(types: !3051)
!3051 = !{!3052, !3084, !34}
!3052 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3053, size: 64)
!3053 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3054)
!3054 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1176, file: !1177, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3055, identifier: "_ZTSN7Element4PortE")
!3055 = !{!3056, !3057, !3058, !3062, !3065, !3068, !3071, !3074, !3078, !3081}
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !3054, file: !1177, line: 231, baseType: !1175, size: 64)
!3057 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !3054, file: !1177, line: 232, baseType: !34, size: 32, offset: 64)
!3058 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !3054, file: !1177, line: 216, type: !3059, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3059 = !DISubroutineType(types: !3060)
!3060 = !{!53, !3061}
!3061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3053, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3062 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !3054, file: !1177, line: 217, type: !3063, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3063 = !DISubroutineType(types: !3064)
!3064 = !{!1175, !3061}
!3065 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !3054, file: !1177, line: 218, type: !3066, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3066 = !DISubroutineType(types: !3067)
!3067 = !{!34, !3061}
!3068 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !3054, file: !1177, line: 220, type: !3069, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3069 = !DISubroutineType(types: !3070)
!3070 = !{null, !3061, !78}
!3071 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !3054, file: !1177, line: 221, type: !3072, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3072 = !DISubroutineType(types: !3073)
!3073 = !{!78, !3061}
!3074 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !3054, file: !1177, line: 227, type: !3075, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3075 = !DISubroutineType(types: !3076)
!3076 = !{null, !3077, !53, !1175, !34}
!3077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3054, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3078 = !DISubprogram(name: "Port", scope: !3054, file: !1177, line: 247, type: !3079, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3079 = !DISubroutineType(types: !3080)
!3080 = !{null, !3077}
!3081 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !3054, file: !1177, line: 248, type: !3082, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3082 = !DISubroutineType(types: !3083)
!3083 = !{null, !3077, !53, !1175, !1175, !34}
!3084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3085 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1176, file: !1177, line: 137, type: !3050, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3086 = !{!3087, !3088}
!3087 = !DILocalVariable(name: "this", arg: 1, scope: !3049, type: !1506, flags: DIFlagArtificial | DIFlagObjectPointer)
!3088 = !DILocalVariable(name: "port", arg: 2, scope: !3049, file: !1177, line: 460, type: !34)
!3089 = !{!2767, !2767, i64 0}
!3090 = !DILocation(line: 0, scope: !3049)
!3091 = !DILocation(line: 460, column: 21, scope: !3049)
!3092 = !DILocation(line: 462, column: 32, scope: !3049)
!3093 = !DILocation(line: 462, column: 21, scope: !3049)
!3094 = !DILocation(line: 462, column: 5, scope: !3049)
!3095 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !3054, file: !1177, line: 609, type: !3069, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3068, retainedNodes: !3096)
!3096 = !{!3097, !3099}
!3097 = !DILocalVariable(name: "this", arg: 1, scope: !3095, type: !3098, flags: DIFlagArtificial | DIFlagObjectPointer)
!3098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3053, size: 64)
!3099 = !DILocalVariable(name: "p", arg: 2, scope: !3095, file: !1177, line: 609, type: !78)
!3100 = !DILocation(line: 0, scope: !3095)
!3101 = !DILocation(line: 609, column: 29, scope: !3095)
!3102 = !DILocation(line: 611, column: 5, scope: !3095)
!3103 = !{!3104, !2767, i64 0}
!3104 = !{!"_ZTSN7Element4PortE", !2767, i64 0, !2738, i64 8}
!3105 = !DILocation(line: 633, column: 5, scope: !3095)
!3106 = !DILocation(line: 633, column: 14, scope: !3095)
!3107 = !{!3104, !2738, i64 8}
!3108 = !DILocation(line: 633, column: 21, scope: !3095)
!3109 = !DILocation(line: 633, column: 9, scope: !3095)
!3110 = !DILocation(line: 636, column: 1, scope: !3095)
!3111 = distinct !DISubprogram(name: "pull", linkageName: "_ZN12IPInputCombo4pullEi", scope: !2665, file: !1, line: 151, type: !2699, scopeLine: 152, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2698, retainedNodes: !3112)
!3112 = !{!3113, !3114, !3115}
!3113 = !DILocalVariable(name: "this", arg: 1, scope: !3111, type: !2703, flags: DIFlagArtificial | DIFlagObjectPointer)
!3114 = !DILocalVariable(arg: 2, scope: !3111, file: !1, line: 151, type: !34)
!3115 = !DILocalVariable(name: "p", scope: !3111, file: !1, line: 153, type: !78)
!3116 = !DILocation(line: 0, scope: !3111)
!3117 = !DILocation(line: 153, column: 15, scope: !3111)
!3118 = !DILocalVariable(name: "this", arg: 1, scope: !3119, type: !3098, flags: DIFlagArtificial | DIFlagObjectPointer)
!3119 = distinct !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !3054, file: !1177, line: 655, type: !3072, scopeLine: 656, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3071, retainedNodes: !3120)
!3120 = !{!3118, !3121}
!3121 = !DILocalVariable(name: "p", scope: !3119, file: !1177, line: 677, type: !78)
!3122 = !DILocation(line: 0, scope: !3119, inlinedAt: !3123)
!3123 = distinct !DILocation(line: 153, column: 24, scope: !3111)
!3124 = !DILocation(line: 657, column: 5, scope: !3119, inlinedAt: !3123)
!3125 = !DILocation(line: 677, column: 26, scope: !3119, inlinedAt: !3123)
!3126 = !DILocation(line: 677, column: 21, scope: !3119, inlinedAt: !3123)
!3127 = !DILocation(line: 154, column: 6, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !3111, file: !1, line: 154, column: 6)
!3129 = !DILocation(line: 154, column: 6, scope: !3111)
!3130 = !DILocation(line: 155, column: 9, scope: !3128)
!3131 = !DILocation(line: 155, column: 5, scope: !3128)
!3132 = !DILocation(line: 156, column: 3, scope: !3111)
!3133 = distinct !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !1176, file: !1177, line: 448, type: !3050, scopeLine: 449, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3134, retainedNodes: !3135)
!3134 = !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !1176, file: !1177, line: 136, type: !3050, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3135 = !{!3136, !3137}
!3136 = !DILocalVariable(name: "this", arg: 1, scope: !3133, type: !1506, flags: DIFlagArtificial | DIFlagObjectPointer)
!3137 = !DILocalVariable(name: "port", arg: 2, scope: !3133, file: !1177, line: 448, type: !34)
!3138 = !DILocation(line: 0, scope: !3133)
!3139 = !DILocation(line: 448, column: 20, scope: !3133)
!3140 = !DILocation(line: 450, column: 33, scope: !3133)
!3141 = !DILocation(line: 450, column: 21, scope: !3133)
!3142 = !DILocation(line: 450, column: 5, scope: !3133)
!3143 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN12IPInputCombo12add_handlersEv", scope: !2665, file: !1, line: 160, type: !2674, scopeLine: 161, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2688, retainedNodes: !3144)
!3144 = !{!3145}
!3145 = !DILocalVariable(name: "this", arg: 1, scope: !3143, type: !2703, flags: DIFlagArtificial | DIFlagObjectPointer)
!3146 = !DILocation(line: 0, scope: !3143)
!3147 = !DILocation(line: 162, column: 5, scope: !3143)
!3148 = !DILocation(line: 162, column: 51, scope: !3143)
!3149 = !DILocation(line: 163, column: 1, scope: !3143)
!3150 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK12IPInputCombo10class_nameEv", scope: !2665, file: !2666, line: 51, type: !2679, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2678, retainedNodes: !3151)
!3151 = !{!3152}
!3152 = !DILocalVariable(name: "this", arg: 1, scope: !3150, type: !3153, flags: DIFlagArtificial | DIFlagObjectPointer)
!3153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2682, size: 64)
!3154 = !DILocation(line: 0, scope: !3150)
!3155 = !DILocation(line: 51, column: 37, scope: !3150)
!3156 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK12IPInputCombo10port_countEv", scope: !2665, file: !2666, line: 52, type: !2679, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2683, retainedNodes: !3157)
!3157 = !{!3158}
!3158 = !DILocalVariable(name: "this", arg: 1, scope: !3156, type: !3153, flags: DIFlagArtificial | DIFlagObjectPointer)
!3159 = !DILocation(line: 0, scope: !3156)
!3160 = !DILocation(line: 52, column: 37, scope: !3156)
!3161 = distinct !DISubprogram(name: "flags", linkageName: "_ZNK12IPInputCombo5flagsEv", scope: !2665, file: !2666, line: 53, type: !2679, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2684, retainedNodes: !3162)
!3162 = !{!3163}
!3163 = !DILocalVariable(name: "this", arg: 1, scope: !3161, type: !3153, flags: DIFlagArtificial | DIFlagObjectPointer)
!3164 = !DILocation(line: 0, scope: !3161)
!3165 = !DILocation(line: 53, column: 33, scope: !3161)
!3166 = distinct !DISubprogram(name: "find<IPAddress>", linkageName: "_Z4findI9IPAddressEPT_S2_S2_RKS1_", scope: !1290, file: !1290, line: 6, type: !1291, scopeLine: 7, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1295, retainedNodes: !3167)
!3167 = !{!3168, !3169, !3170}
!3168 = !DILocalVariable(name: "begin", arg: 1, scope: !3166, file: !1290, line: 6, type: !1293)
!3169 = !DILocalVariable(name: "end", arg: 2, scope: !3166, file: !1290, line: 6, type: !1293)
!3170 = !DILocalVariable(name: "val", arg: 3, scope: !3166, file: !1290, line: 6, type: !1294)
!3171 = !DILocation(line: 6, column: 27, scope: !3166)
!3172 = !DILocation(line: 6, column: 37, scope: !3166)
!3173 = !DILocation(line: 6, column: 51, scope: !3166)
!3174 = !DILocation(line: 8, column: 5, scope: !3166)
!3175 = !DILocation(line: 8, column: 12, scope: !3166)
!3176 = !DILocation(line: 8, column: 20, scope: !3166)
!3177 = !DILocation(line: 8, column: 18, scope: !3166)
!3178 = !DILocation(line: 8, column: 24, scope: !3166)
!3179 = !DILocation(line: 8, column: 28, scope: !3166)
!3180 = !DILocation(line: 8, column: 27, scope: !3166)
!3181 = !DILocation(line: 8, column: 37, scope: !3166)
!3182 = !DILocation(line: 8, column: 34, scope: !3166)
!3183 = !DILocation(line: 0, scope: !3166)
!3184 = !DILocation(line: 9, column: 2, scope: !3166)
!3185 = distinct !{!3185, !3174, !3186}
!3186 = !DILocation(line: 9, column: 4, scope: !3166)
!3187 = !DILocation(line: 10, column: 12, scope: !3166)
!3188 = !DILocation(line: 10, column: 5, scope: !3166)
!3189 = distinct !DISubprogram(name: "begin", linkageName: "_ZN6VectorI9IPAddressE5beginEv", scope: !1302, file: !1301, line: 248, type: !1428, scopeLine: 248, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1427, retainedNodes: !3190)
!3190 = !{!3191}
!3191 = !DILocalVariable(name: "this", arg: 1, scope: !3189, type: !2713, flags: DIFlagArtificial | DIFlagObjectPointer)
!3192 = !DILocation(line: 0, scope: !3189)
!3193 = !DILocation(line: 249, column: 23, scope: !3189)
!3194 = !DILocation(line: 249, column: 27, scope: !3189)
!3195 = !{!2936, !2767, i64 0}
!3196 = !DILocation(line: 249, column: 12, scope: !3189)
!3197 = !DILocation(line: 249, column: 5, scope: !3189)
!3198 = distinct !DISubprogram(name: "end", linkageName: "_ZN6VectorI9IPAddressE3endEv", scope: !1302, file: !1301, line: 261, type: !1428, scopeLine: 261, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1430, retainedNodes: !3199)
!3199 = !{!3200}
!3200 = !DILocalVariable(name: "this", arg: 1, scope: !3198, type: !2713, flags: DIFlagArtificial | DIFlagObjectPointer)
!3201 = !DILocation(line: 0, scope: !3198)
!3202 = !DILocation(line: 262, column: 23, scope: !3198)
!3203 = !DILocation(line: 262, column: 27, scope: !3198)
!3204 = !DILocation(line: 262, column: 12, scope: !3198)
!3205 = !DILocation(line: 262, column: 32, scope: !3198)
!3206 = !DILocation(line: 262, column: 36, scope: !3198)
!3207 = !{!2936, !2738, i64 8}
!3208 = !DILocation(line: 262, column: 30, scope: !3198)
!3209 = !DILocation(line: 262, column: 5, scope: !3198)
!3210 = distinct !DISubprogram(name: "operator!=", linkageName: "_Zne9IPAddressS_", scope: !937, file: !937, line: 179, type: !3211, scopeLine: 180, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3213)
!3211 = !DISubroutineType(types: !3212)
!3212 = !{!53, !936, !936}
!3213 = !{!3214, !3215}
!3214 = !DILocalVariable(name: "a", arg: 1, scope: !3210, file: !937, line: 179, type: !936)
!3215 = !DILocalVariable(name: "b", arg: 2, scope: !3210, file: !937, line: 179, type: !936)
!3216 = !DILocation(line: 0, scope: !3210)
!3217 = !DILocation(line: 181, column: 21, scope: !3210)
!3218 = !DILocation(line: 181, column: 5, scope: !3210)
!3219 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1176, file: !1177, line: 435, type: !3220, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3222, retainedNodes: !3223)
!3220 = !DISubroutineType(types: !3221)
!3221 = !{!3052, !3084, !53, !34}
!3222 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1176, file: !1177, line: 135, type: !3220, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3223 = !{!3224, !3225, !3226}
!3224 = !DILocalVariable(name: "this", arg: 1, scope: !3219, type: !1506, flags: DIFlagArtificial | DIFlagObjectPointer)
!3225 = !DILocalVariable(name: "isoutput", arg: 2, scope: !3219, file: !1177, line: 435, type: !53)
!3226 = !DILocalVariable(name: "port", arg: 3, scope: !3219, file: !1177, line: 435, type: !34)
!3227 = !DILocation(line: 0, scope: !3219)
!3228 = !{!3229, !3229, i64 0}
!3229 = !{!"bool", !2739, i64 0}
!3230 = !DILocation(line: 435, column: 20, scope: !3219)
!3231 = !DILocation(line: 435, column: 34, scope: !3219)
!3232 = !DILocation(line: 437, column: 5, scope: !3219)
!3233 = !{i8 0, i8 2}
!3234 = !DILocation(line: 438, column: 12, scope: !3219)
!3235 = !DILocation(line: 438, column: 19, scope: !3219)
!3236 = !DILocation(line: 438, column: 29, scope: !3219)
!3237 = !DILocation(line: 438, column: 5, scope: !3219)
!3238 = distinct !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !1277, file: !1277, line: 928, type: !1497, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1851, retainedNodes: !3239)
!3239 = !{!3240, !3241, !3242, !3243}
!3240 = !DILocalVariable(name: "args", arg: 1, scope: !3238, file: !1277, line: 928, type: !1499)
!3241 = !DILocalVariable(name: "keyword", arg: 2, scope: !3238, file: !1277, line: 928, type: !566)
!3242 = !DILocalVariable(name: "flags", arg: 3, scope: !3238, file: !1277, line: 928, type: !34)
!3243 = !DILocalVariable(name: "variable", arg: 4, scope: !3238, file: !1277, line: 928, type: !1807)
!3244 = !DILocation(line: 928, column: 27, scope: !3238)
!3245 = !DILocation(line: 928, column: 45, scope: !3238)
!3246 = !DILocation(line: 928, column: 58, scope: !3238)
!3247 = !DILocation(line: 928, column: 68, scope: !3238)
!3248 = !DILocation(line: 930, column: 5, scope: !3238)
!3249 = !DILocation(line: 930, column: 21, scope: !3238)
!3250 = !DILocation(line: 930, column: 30, scope: !3238)
!3251 = !DILocation(line: 930, column: 37, scope: !3238)
!3252 = !DILocation(line: 930, column: 11, scope: !3238)
!3253 = !DILocation(line: 931, column: 1, scope: !3238)
!3254 = distinct !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !1500, file: !1277, line: 731, type: !3255, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1851, declaration: !3257, retainedNodes: !3258)
!3255 = !DISubroutineType(types: !3256)
!3256 = !{null, !1870, !566, !34, !1807}
!3257 = !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !1500, file: !1277, line: 731, type: !3255, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1851)
!3258 = !{!3259, !3260, !3261, !3262, !3263, !3264, !3266}
!3259 = !DILocalVariable(name: "this", arg: 1, scope: !3254, type: !1499, flags: DIFlagArtificial | DIFlagObjectPointer)
!3260 = !DILocalVariable(name: "keyword", arg: 2, scope: !3254, file: !1277, line: 731, type: !566)
!3261 = !DILocalVariable(name: "flags", arg: 3, scope: !3254, file: !1277, line: 731, type: !34)
!3262 = !DILocalVariable(name: "variable", arg: 4, scope: !3254, file: !1277, line: 731, type: !1807)
!3263 = !DILocalVariable(name: "slot_status", scope: !3254, file: !1277, line: 732, type: !1853)
!3264 = !DILocalVariable(name: "str", scope: !3265, file: !1277, line: 733, type: !554)
!3265 = distinct !DILexicalBlock(scope: !3254, file: !1277, line: 733, column: 20)
!3266 = !DILocalVariable(name: "s", scope: !3267, file: !1277, line: 734, type: !1782)
!3267 = distinct !DILexicalBlock(scope: !3265, file: !1277, line: 733, column: 61)
!3268 = !DILocation(line: 1056, column: 19, scope: !1956, inlinedAt: !3269)
!3269 = distinct !DILocation(line: 1072, column: 14, scope: !3270, inlinedAt: !3279)
!3270 = distinct !DILexicalBlock(scope: !3271, file: !1277, line: 1072, column: 13)
!3271 = distinct !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1957, file: !1277, line: 1070, type: !1978, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1981, declaration: !3272, retainedNodes: !3273)
!3272 = !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1957, file: !1277, line: 1070, type: !1978, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1981)
!3273 = !{!3274, !3275, !3276, !3277, !3278}
!3274 = !DILocalVariable(name: "this", arg: 1, scope: !3271, type: !1985, flags: DIFlagArtificial | DIFlagObjectPointer)
!3275 = !DILocalVariable(name: "str", arg: 2, scope: !3271, file: !1277, line: 1070, type: !595)
!3276 = !DILocalVariable(name: "result", arg: 3, scope: !3271, file: !1277, line: 1070, type: !1807)
!3277 = !DILocalVariable(name: "args", arg: 4, scope: !3271, file: !1277, line: 1070, type: !1977)
!3278 = !DILocalVariable(name: "x", scope: !3271, file: !1277, line: 1071, type: !34)
!3279 = distinct !DILocation(line: 109, column: 23, scope: !3280, inlinedAt: !3298)
!3280 = distinct !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !3281, file: !1277, line: 108, type: !3288, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3291, declaration: !3290, retainedNodes: !3293)
!3281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<int>, false>", file: !1277, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !3282, identifier: "_ZTS17Args_parse_helperI10DefaultArgIiELb0EE")
!3282 = !{!3283, !3287}
!3283 = !DITemplateTypeParameter(name: "P", type: !3284)
!3284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<int>", file: !1277, line: 1183, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3285, templateParams: !1851, identifier: "_ZTS10DefaultArgIiE")
!3285 = !{!3286}
!3286 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3284, baseType: !1957, extraData: i32 0)
!3287 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!3288 = !DISubroutineType(types: !3289)
!3289 = !{!53, !3284, !595, !1807, !1891}
!3290 = !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !3281, file: !1277, line: 108, type: !3288, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3291)
!3291 = !{!1758, !3292}
!3292 = !DITemplateTypeParameter(name: "A", type: !1500)
!3293 = !{!3294, !3295, !3296, !3297}
!3294 = !DILocalVariable(name: "parser", arg: 1, scope: !3280, file: !1277, line: 108, type: !3284)
!3295 = !DILocalVariable(name: "str", arg: 2, scope: !3280, file: !1277, line: 108, type: !595)
!3296 = !DILocalVariable(name: "s", arg: 3, scope: !3280, file: !1277, line: 108, type: !1807)
!3297 = !DILocalVariable(name: "args", arg: 4, scope: !3280, file: !1277, line: 108, type: !1891)
!3298 = distinct !DILocation(line: 735, column: 28, scope: !3267)
!3299 = !DILocation(line: 0, scope: !3254)
!3300 = !DILocation(line: 732, column: 9, scope: !3254)
!3301 = !DILocation(line: 733, column: 20, scope: !3254)
!3302 = !DILocation(line: 733, column: 20, scope: !3265)
!3303 = !DILocation(line: 733, column: 26, scope: !3265)
!3304 = !DILocalVariable(name: "this", arg: 1, scope: !3305, type: !1570, flags: DIFlagArtificial | DIFlagObjectPointer)
!3305 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !554, file: !555, line: 564, type: !682, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !681, retainedNodes: !3306)
!3306 = !{!3304}
!3307 = !DILocation(line: 0, scope: !3305, inlinedAt: !3308)
!3308 = distinct !DILocation(line: 733, column: 20, scope: !3265)
!3309 = !DILocation(line: 565, column: 16, scope: !3305, inlinedAt: !3308)
!3310 = !{!3311, !2738, i64 8}
!3311 = !{!"_ZTS6String", !3312, i64 0}
!3312 = !{!"_ZTSN6String5rep_tE", !2767, i64 0, !2738, i64 8, !2767, i64 16}
!3313 = !DILocation(line: 565, column: 23, scope: !3305, inlinedAt: !3308)
!3314 = !DILocation(line: 565, column: 13, scope: !3305, inlinedAt: !3308)
!3315 = !DILocalVariable(name: "variable", arg: 1, scope: !3316, file: !1277, line: 100, type: !1807)
!3316 = distinct !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !3281, file: !1277, line: 100, type: !3317, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3291, declaration: !3319, retainedNodes: !3320)
!3317 = !DISubroutineType(types: !3318)
!3318 = !{!1782, !1807, !1891}
!3319 = !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !3281, file: !1277, line: 100, type: !3317, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3291)
!3320 = !{!3315, !3321}
!3321 = !DILocalVariable(name: "args", arg: 2, scope: !3316, file: !1277, line: 100, type: !1891)
!3322 = !DILocation(line: 0, scope: !3316, inlinedAt: !3323)
!3323 = distinct !DILocation(line: 734, column: 20, scope: !3267)
!3324 = !DILocalVariable(name: "this", arg: 1, scope: !3325, type: !1499, flags: DIFlagArtificial | DIFlagObjectPointer)
!3325 = distinct !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1500, file: !1277, line: 701, type: !3326, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1851, declaration: !3328, retainedNodes: !3329)
!3326 = !DISubroutineType(types: !3327)
!3327 = !{!1782, !1870, !1807}
!3328 = !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1500, file: !1277, line: 701, type: !3326, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1851)
!3329 = !{!3324, !3330}
!3330 = !DILocalVariable(name: "x", arg: 2, scope: !3325, file: !1277, line: 701, type: !1807)
!3331 = !DILocation(line: 0, scope: !3325, inlinedAt: !3332)
!3332 = distinct !DILocation(line: 101, column: 21, scope: !3316, inlinedAt: !3323)
!3333 = !DILocation(line: 703, column: 54, scope: !3334, inlinedAt: !3332)
!3334 = distinct !DILexicalBlock(scope: !3325, file: !1277, line: 702, column: 13)
!3335 = !DILocation(line: 703, column: 42, scope: !3334, inlinedAt: !3332)
!3336 = !DILocation(line: 703, column: 20, scope: !3334, inlinedAt: !3332)
!3337 = !DILocation(line: 0, scope: !3267)
!3338 = !DILocation(line: 735, column: 23, scope: !3267)
!3339 = !DILocation(line: 735, column: 25, scope: !3267)
!3340 = !DILocation(line: 0, scope: !3280, inlinedAt: !3298)
!3341 = !DILocation(line: 109, column: 16, scope: !3280, inlinedAt: !3298)
!3342 = !DILocation(line: 109, column: 37, scope: !3280, inlinedAt: !3298)
!3343 = !DILocation(line: 0, scope: !3271, inlinedAt: !3279)
!3344 = !DILocation(line: 0, scope: !1956, inlinedAt: !3269)
!3345 = !DILocation(line: 1056, column: 9, scope: !1956, inlinedAt: !3269)
!3346 = !DILocalVariable(name: "this", arg: 1, scope: !3347, type: !1570, flags: DIFlagArtificial | DIFlagObjectPointer)
!3347 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !554, file: !555, line: 551, type: !691, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !690, retainedNodes: !3348)
!3348 = !{!3346}
!3349 = !DILocation(line: 0, scope: !3347, inlinedAt: !3350)
!3350 = distinct !DILocation(line: 1057, column: 23, scope: !3351, inlinedAt: !3269)
!3351 = distinct !DILexicalBlock(scope: !1956, file: !1277, line: 1057, column: 13)
!3352 = !DILocation(line: 552, column: 15, scope: !3347, inlinedAt: !3350)
!3353 = !{!3311, !2767, i64 0}
!3354 = !DILocalVariable(name: "this", arg: 1, scope: !3355, type: !1570, flags: DIFlagArtificial | DIFlagObjectPointer)
!3355 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !554, file: !555, line: 559, type: !691, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !694, retainedNodes: !3356)
!3356 = !{!3354}
!3357 = !DILocation(line: 0, scope: !3355, inlinedAt: !3358)
!3358 = distinct !DILocation(line: 1057, column: 36, scope: !3351, inlinedAt: !3269)
!3359 = !DILocation(line: 560, column: 25, scope: !3355, inlinedAt: !3358)
!3360 = !DILocation(line: 560, column: 20, scope: !3355, inlinedAt: !3358)
!3361 = !DILocation(line: 1057, column: 70, scope: !3351, inlinedAt: !3269)
!3362 = !DILocation(line: 1057, column: 13, scope: !3351, inlinedAt: !3269)
!3363 = !DILocation(line: 0, scope: !3355, inlinedAt: !3364)
!3364 = distinct !DILocation(line: 1058, column: 20, scope: !3351, inlinedAt: !3269)
!3365 = !DILocation(line: 560, column: 15, scope: !3355, inlinedAt: !3364)
!3366 = !DILocation(line: 560, column: 25, scope: !3355, inlinedAt: !3364)
!3367 = !DILocation(line: 560, column: 20, scope: !3355, inlinedAt: !3364)
!3368 = !DILocation(line: 1058, column: 13, scope: !3351, inlinedAt: !3269)
!3369 = !DILocation(line: 1057, column: 13, scope: !1956, inlinedAt: !3269)
!3370 = !DILocation(line: 1059, column: 20, scope: !3351, inlinedAt: !3269)
!3371 = !{!3372, !2738, i64 4}
!3372 = !{!"_ZTS6IntArg", !2738, i64 0, !2738, i64 4}
!3373 = !DILocation(line: 1060, column: 20, scope: !3374, inlinedAt: !3269)
!3374 = distinct !DILexicalBlock(scope: !1956, file: !1277, line: 1060, column: 13)
!3375 = !DILocation(line: 1060, column: 13, scope: !3374, inlinedAt: !3269)
!3376 = !DILocation(line: 1061, column: 18, scope: !3377, inlinedAt: !3269)
!3377 = distinct !DILexicalBlock(scope: !3374, file: !1277, line: 1060, column: 47)
!3378 = !DILocation(line: 1067, column: 5, scope: !1956, inlinedAt: !3269)
!3379 = !DILocation(line: 1073, column: 13, scope: !3270, inlinedAt: !3279)
!3380 = !DILocalVariable(name: "x", arg: 1, scope: !3381, file: !1333, line: 515, type: !3384)
!3381 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !1333, file: !1333, line: 515, type: !3382, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3389, retainedNodes: !3387)
!3382 = !DISubroutineType(types: !3383)
!3383 = !{null, !3384, !3386}
!3384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3385, size: 64)
!3385 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!3386 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!3387 = !{!3380, !3388}
!3388 = !DILocalVariable(name: "value", arg: 2, scope: !3381, file: !1333, line: 515, type: !3386)
!3389 = !{!3390, !3391}
!3390 = !DITemplateTypeParameter(name: "Limb", type: !16)
!3391 = !DITemplateTypeParameter(name: "V", type: !16)
!3392 = !DILocation(line: 0, scope: !3381, inlinedAt: !3393)
!3393 = distinct !DILocation(line: 1065, column: 9, scope: !1956, inlinedAt: !3269)
!3394 = !DILocalVariable(name: "x", arg: 1, scope: !3395, file: !1333, line: 508, type: !3384)
!3395 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !3396, file: !1333, line: 508, type: !3382, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3398, retainedNodes: !3401)
!3396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !1333, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !3397, templateParams: !3399, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!3397 = !{!3398}
!3398 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !3396, file: !1333, line: 508, type: !3382, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3399 = !{!3400, !3390, !3391}
!3400 = !DITemplateValueParameter(name: "n", type: !34, value: i32 1)
!3401 = !{!3394, !3402}
!3402 = !DILocalVariable(name: "value", arg: 2, scope: !3395, file: !1333, line: 508, type: !3386)
!3403 = !DILocation(line: 0, scope: !3395, inlinedAt: !3404)
!3404 = distinct !DILocation(line: 516, column: 5, scope: !3381, inlinedAt: !3393)
!3405 = !DILocation(line: 509, column: 10, scope: !3395, inlinedAt: !3404)
!3406 = !DILocation(line: 1073, column: 24, scope: !3270, inlinedAt: !3279)
!3407 = !DILocation(line: 1077, column: 43, scope: !3408, inlinedAt: !3279)
!3408 = distinct !DILexicalBlock(scope: !3409, file: !1277, line: 1075, column: 42)
!3409 = distinct !DILexicalBlock(scope: !3270, file: !1277, line: 1075, column: 18)
!3410 = !DILocation(line: 1076, column: 13, scope: !3408, inlinedAt: !3279)
!3411 = !DILocation(line: 1080, column: 20, scope: !3412, inlinedAt: !3279)
!3412 = distinct !DILexicalBlock(scope: !3409, file: !1277, line: 1079, column: 16)
!3413 = !DILocation(line: 1081, column: 13, scope: !3412, inlinedAt: !3279)
!3414 = !DILocation(line: 0, scope: !3270, inlinedAt: !3279)
!3415 = !DILocation(line: 109, column: 9, scope: !3280, inlinedAt: !3298)
!3416 = !DILocation(line: 735, column: 103, scope: !3267)
!3417 = !DILocation(line: 735, column: 13, scope: !3267)
!3418 = !DILocation(line: 737, column: 5, scope: !3267)
!3419 = !DILocalVariable(name: "this", arg: 1, scope: !3420, type: !1566, flags: DIFlagArtificial | DIFlagObjectPointer)
!3420 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !554, file: !555, line: 407, type: !589, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !648, retainedNodes: !3421)
!3421 = !{!3419}
!3422 = !DILocation(line: 0, scope: !3420, inlinedAt: !3423)
!3423 = distinct !DILocation(line: 733, column: 20, scope: !3254)
!3424 = !DILocalVariable(name: "this", arg: 1, scope: !3425, type: !1570, flags: DIFlagArtificial | DIFlagObjectPointer)
!3425 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !554, file: !555, line: 271, type: !819, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !818, retainedNodes: !3426)
!3426 = !{!3424}
!3427 = !DILocation(line: 0, scope: !3425, inlinedAt: !3428)
!3428 = distinct !DILocation(line: 408, column: 5, scope: !3429, inlinedAt: !3423)
!3429 = distinct !DILexicalBlock(scope: !3420, file: !555, line: 407, column: 26)
!3430 = !DILocation(line: 272, column: 9, scope: !3431, inlinedAt: !3428)
!3431 = distinct !DILexicalBlock(scope: !3425, file: !555, line: 272, column: 6)
!3432 = !{!3311, !2767, i64 16}
!3433 = !DILocation(line: 272, column: 6, scope: !3431, inlinedAt: !3428)
!3434 = !DILocation(line: 272, column: 6, scope: !3425, inlinedAt: !3428)
!3435 = !DILocation(line: 273, column: 6, scope: !3436, inlinedAt: !3428)
!3436 = distinct !DILexicalBlock(scope: !3431, file: !555, line: 272, column: 15)
!3437 = !{!3438, !2738, i64 0}
!3438 = !{!"_ZTSN6String6memo_tE", !2738, i64 0, !2738, i64 4, !2738, i64 8, !2739, i64 12}
!3439 = !DILocalVariable(name: "x", arg: 1, scope: !3440, file: !9, line: 382, type: !63)
!3440 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !3441)
!3441 = !{!3439}
!3442 = !DILocation(line: 0, scope: !3440, inlinedAt: !3443)
!3443 = distinct !DILocation(line: 274, column: 10, scope: !3444, inlinedAt: !3428)
!3444 = distinct !DILexicalBlock(scope: !3436, file: !555, line: 274, column: 10)
!3445 = !DILocation(line: 395, column: 13, scope: !3440, inlinedAt: !3443)
!3446 = !DILocation(line: 395, column: 17, scope: !3440, inlinedAt: !3443)
!3447 = !DILocation(line: 274, column: 10, scope: !3436, inlinedAt: !3428)
!3448 = !DILocation(line: 275, column: 3, scope: !3444, inlinedAt: !3428)
!3449 = !DILocation(line: 276, column: 14, scope: !3436, inlinedAt: !3428)
!3450 = !DILocation(line: 277, column: 2, scope: !3436, inlinedAt: !3428)
!3451 = !DILocation(line: 408, column: 5, scope: !3429, inlinedAt: !3423)
!3452 = !DILocation(line: 737, column: 5, scope: !3254)
!3453 = !DILocation(line: 0, scope: !3420, inlinedAt: !3454)
!3454 = distinct !DILocation(line: 733, column: 20, scope: !3254)
!3455 = !DILocation(line: 0, scope: !3425, inlinedAt: !3456)
!3456 = distinct !DILocation(line: 408, column: 5, scope: !3429, inlinedAt: !3454)
!3457 = !DILocation(line: 272, column: 9, scope: !3431, inlinedAt: !3456)
!3458 = !DILocation(line: 272, column: 6, scope: !3431, inlinedAt: !3456)
!3459 = !DILocation(line: 272, column: 6, scope: !3425, inlinedAt: !3456)
!3460 = !DILocation(line: 273, column: 6, scope: !3436, inlinedAt: !3456)
!3461 = !DILocation(line: 0, scope: !3440, inlinedAt: !3462)
!3462 = distinct !DILocation(line: 274, column: 10, scope: !3444, inlinedAt: !3456)
!3463 = !DILocation(line: 395, column: 13, scope: !3440, inlinedAt: !3462)
!3464 = !DILocation(line: 395, column: 17, scope: !3440, inlinedAt: !3462)
!3465 = !DILocation(line: 274, column: 10, scope: !3436, inlinedAt: !3456)
!3466 = !DILocation(line: 275, column: 3, scope: !3444, inlinedAt: !3456)
!3467 = !DILocation(line: 276, column: 14, scope: !3436, inlinedAt: !3456)
!3468 = !DILocation(line: 277, column: 2, scope: !3436, inlinedAt: !3456)
!3469 = !DILocation(line: 408, column: 5, scope: !3429, inlinedAt: !3454)
!3470 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !554, file: !555, line: 484, type: !678, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !677, retainedNodes: !3471)
!3471 = !{!3472}
!3472 = !DILocalVariable(name: "this", arg: 1, scope: !3470, type: !1570, flags: DIFlagArtificial | DIFlagObjectPointer)
!3473 = !DILocation(line: 0, scope: !3470)
!3474 = !DILocation(line: 485, column: 15, scope: !3470)
!3475 = !DILocation(line: 485, column: 5, scope: !3470)
!3476 = distinct !DISubprogram(name: "args_base_read<CheckIPHeader::OldBadSrcArg, Vector<IPAddress> >", linkageName: "_Z14args_base_readIN13CheckIPHeader12OldBadSrcArgE6VectorI9IPAddressEEvP4ArgsPKciT_RT0_", scope: !1277, file: !1277, line: 947, type: !2010, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2019, retainedNodes: !3477)
!3477 = !{!3478, !3479, !3480, !3481, !3482}
!3478 = !DILocalVariable(name: "args", arg: 1, scope: !3476, file: !1277, line: 947, type: !1499)
!3479 = !DILocalVariable(name: "keyword", arg: 2, scope: !3476, file: !1277, line: 947, type: !566)
!3480 = !DILocalVariable(name: "flags", arg: 3, scope: !3476, file: !1277, line: 947, type: !34)
!3481 = !DILocalVariable(name: "parser", arg: 4, scope: !3476, file: !1277, line: 948, type: !2012)
!3482 = !DILocalVariable(name: "variable", arg: 5, scope: !3476, file: !1277, line: 948, type: !1420)
!3483 = !DILocation(line: 947, column: 27, scope: !3476)
!3484 = !DILocation(line: 947, column: 45, scope: !3476)
!3485 = !DILocation(line: 947, column: 58, scope: !3476)
!3486 = !DILocation(line: 948, column: 23, scope: !3476)
!3487 = !DILocation(line: 948, column: 34, scope: !3476)
!3488 = !DILocation(line: 950, column: 5, scope: !3476)
!3489 = !DILocation(line: 950, column: 21, scope: !3476)
!3490 = !DILocation(line: 950, column: 30, scope: !3476)
!3491 = !DILocation(line: 950, column: 45, scope: !3476)
!3492 = !DILocation(line: 950, column: 11, scope: !3476)
!3493 = !DILocation(line: 951, column: 1, scope: !3476)
!3494 = distinct !DISubprogram(name: "base_read<CheckIPHeader::OldBadSrcArg, Vector<IPAddress> >", linkageName: "_ZN4Args9base_readIN13CheckIPHeader12OldBadSrcArgE6VectorI9IPAddressEEEvPKciT_RT0_", scope: !1500, file: !1277, line: 748, type: !3495, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2019, declaration: !3497, retainedNodes: !3498)
!3495 = !DISubroutineType(types: !3496)
!3496 = !{null, !1870, !566, !34, !2012, !1420}
!3497 = !DISubprogram(name: "base_read<CheckIPHeader::OldBadSrcArg, Vector<IPAddress> >", linkageName: "_ZN4Args9base_readIN13CheckIPHeader12OldBadSrcArgE6VectorI9IPAddressEEEvPKciT_RT0_", scope: !1500, file: !1277, line: 748, type: !3495, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2019)
!3498 = !{!3499, !3500, !3501, !3502, !3503, !3504, !3505, !3507}
!3499 = !DILocalVariable(name: "this", arg: 1, scope: !3494, type: !1499, flags: DIFlagArtificial | DIFlagObjectPointer)
!3500 = !DILocalVariable(name: "keyword", arg: 2, scope: !3494, file: !1277, line: 748, type: !566)
!3501 = !DILocalVariable(name: "flags", arg: 3, scope: !3494, file: !1277, line: 748, type: !34)
!3502 = !DILocalVariable(name: "parser", arg: 4, scope: !3494, file: !1277, line: 748, type: !2012)
!3503 = !DILocalVariable(name: "variable", arg: 5, scope: !3494, file: !1277, line: 748, type: !1420)
!3504 = !DILocalVariable(name: "slot_status", scope: !3494, file: !1277, line: 749, type: !1853)
!3505 = !DILocalVariable(name: "str", scope: !3506, file: !1277, line: 750, type: !554)
!3506 = distinct !DILexicalBlock(scope: !3494, file: !1277, line: 750, column: 20)
!3507 = !DILocalVariable(name: "s", scope: !3508, file: !1277, line: 751, type: !2713)
!3508 = distinct !DILexicalBlock(scope: !3506, file: !1277, line: 750, column: 61)
!3509 = !DILocation(line: 0, scope: !3494)
!3510 = !DILocation(line: 749, column: 9, scope: !3494)
!3511 = !DILocation(line: 750, column: 20, scope: !3494)
!3512 = !DILocation(line: 750, column: 20, scope: !3506)
!3513 = !DILocation(line: 750, column: 26, scope: !3506)
!3514 = !DILocation(line: 0, scope: !3305, inlinedAt: !3515)
!3515 = distinct !DILocation(line: 750, column: 20, scope: !3506)
!3516 = !DILocation(line: 565, column: 16, scope: !3305, inlinedAt: !3515)
!3517 = !DILocation(line: 565, column: 23, scope: !3305, inlinedAt: !3515)
!3518 = !DILocation(line: 565, column: 13, scope: !3305, inlinedAt: !3515)
!3519 = !DILocalVariable(name: "variable", arg: 1, scope: !3520, file: !1277, line: 100, type: !1420)
!3520 = distinct !DISubprogram(name: "slot<Vector<IPAddress>, Args>", linkageName: "_ZN17Args_parse_helperIN13CheckIPHeader12OldBadSrcArgELb0EE4slotI6VectorI9IPAddressE4ArgsEEPT_RS8_RT0_", scope: !3521, file: !1277, line: 100, type: !3523, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3526, declaration: !3525, retainedNodes: !3527)
!3521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<CheckIPHeader::OldBadSrcArg, false>", file: !1277, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !3522, identifier: "_ZTS17Args_parse_helperIN13CheckIPHeader12OldBadSrcArgELb0EE")
!3522 = !{!2020, !3287}
!3523 = !DISubroutineType(types: !3524)
!3524 = !{!2713, !1420, !1891}
!3525 = !DISubprogram(name: "slot<Vector<IPAddress>, Args>", linkageName: "_ZN17Args_parse_helperIN13CheckIPHeader12OldBadSrcArgELb0EE4slotI6VectorI9IPAddressE4ArgsEEPT_RS8_RT0_", scope: !3521, file: !1277, line: 100, type: !3523, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3526)
!3526 = !{!2021, !3292}
!3527 = !{!3519, !3528}
!3528 = !DILocalVariable(name: "args", arg: 2, scope: !3520, file: !1277, line: 100, type: !1891)
!3529 = !DILocation(line: 0, scope: !3520, inlinedAt: !3530)
!3530 = distinct !DILocation(line: 751, column: 20, scope: !3508)
!3531 = !DILocalVariable(name: "this", arg: 1, scope: !3532, type: !1499, flags: DIFlagArtificial | DIFlagObjectPointer)
!3532 = distinct !DISubprogram(name: "slot<Vector<IPAddress> >", linkageName: "_ZN4Args4slotI6VectorI9IPAddressEEEPT_RS4_", scope: !1500, file: !1277, line: 701, type: !3533, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2037, declaration: !3535, retainedNodes: !3536)
!3533 = !DISubroutineType(types: !3534)
!3534 = !{!2713, !1870, !1420}
!3535 = !DISubprogram(name: "slot<Vector<IPAddress> >", linkageName: "_ZN4Args4slotI6VectorI9IPAddressEEEPT_RS4_", scope: !1500, file: !1277, line: 701, type: !3533, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2037)
!3536 = !{!3531, !3537}
!3537 = !DILocalVariable(name: "x", arg: 2, scope: !3532, file: !1277, line: 701, type: !1420)
!3538 = !DILocation(line: 0, scope: !3532, inlinedAt: !3539)
!3539 = distinct !DILocation(line: 101, column: 21, scope: !3520, inlinedAt: !3530)
!3540 = !DILocalVariable(name: "this", arg: 1, scope: !3541, type: !1499, flags: DIFlagArtificial | DIFlagObjectPointer)
!3541 = distinct !DISubprogram(name: "complex_slot<Vector<IPAddress> >", linkageName: "_ZN4Args12complex_slotI6VectorI9IPAddressEEEPT_RS4_", scope: !1500, file: !1277, line: 908, type: !3533, scopeLine: 909, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2037, declaration: !3542, retainedNodes: !3543)
!3542 = !DISubprogram(name: "complex_slot<Vector<IPAddress> >", linkageName: "_ZN4Args12complex_slotI6VectorI9IPAddressEEEPT_RS4_", scope: !1500, file: !1277, line: 896, type: !3533, scopeLine: 896, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2037)
!3543 = !{!3540, !3544, !3545}
!3544 = !DILocalVariable(name: "variable", arg: 2, scope: !3541, file: !1277, line: 896, type: !1420)
!3545 = !DILocalVariable(name: "s", scope: !3546, file: !1277, line: 910, type: !3547)
!3546 = distinct !DILexicalBlock(scope: !3541, file: !1277, line: 910, column: 19)
!3547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3548, size: 64)
!3548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SlotT<Vector<IPAddress> >", scope: !1500, file: !1277, line: 851, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3549, vtableHolder: !1854, templateParams: !2037, identifier: "_ZTSN4Args5SlotTI6VectorI9IPAddressEEE")
!3549 = !{!3550, !3551, !3552, !3553, !3557}
!3550 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3548, baseType: !1854, extraData: i32 0)
!3551 = !DIDerivedType(tag: DW_TAG_member, name: "_ptr", scope: !3548, file: !1277, line: 858, baseType: !2713, size: 64, offset: 128)
!3552 = !DIDerivedType(tag: DW_TAG_member, name: "_slot", scope: !3548, file: !1277, line: 859, baseType: !1302, size: 128, offset: 192)
!3553 = !DISubprogram(name: "SlotT", scope: !3548, file: !1277, line: 852, type: !3554, scopeLine: 852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3554 = !DISubroutineType(types: !3555)
!3555 = !{null, !3556, !2713}
!3556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3548, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3557 = !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6VectorI9IPAddressEE5storeEv", scope: !3548, file: !1277, line: 855, type: !3558, scopeLine: 855, containingType: !3548, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3558 = !DISubroutineType(types: !3559)
!3559 = !{null, !3556}
!3560 = !DILocation(line: 0, scope: !3541, inlinedAt: !3561)
!3561 = distinct !DILocation(line: 705, column: 20, scope: !3562, inlinedAt: !3539)
!3562 = distinct !DILexicalBlock(scope: !3532, file: !1277, line: 702, column: 13)
!3563 = !DILocation(line: 910, column: 23, scope: !3546, inlinedAt: !3561)
!3564 = !DILocalVariable(name: "this", arg: 1, scope: !3565, type: !3547, flags: DIFlagArtificial | DIFlagObjectPointer)
!3565 = distinct !DISubprogram(name: "SlotT", linkageName: "_ZN4Args5SlotTI6VectorI9IPAddressEEC2EPS3_", scope: !3548, file: !1277, line: 852, type: !3554, scopeLine: 853, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3553, retainedNodes: !3566)
!3566 = !{!3564, !3567}
!3567 = !DILocalVariable(name: "ptr", arg: 2, scope: !3565, file: !1277, line: 852, type: !2713)
!3568 = !DILocation(line: 0, scope: !3565, inlinedAt: !3569)
!3569 = distinct !DILocation(line: 910, column: 27, scope: !3546, inlinedAt: !3561)
!3570 = !DILocation(line: 853, column: 25, scope: !3565, inlinedAt: !3569)
!3571 = !DILocation(line: 853, column: 15, scope: !3565, inlinedAt: !3569)
!3572 = !{!3573, !2767, i64 16}
!3573 = !{!"_ZTSN4Args5SlotTI6VectorI9IPAddressEEE", !2767, i64 16, !2936, i64 24}
!3574 = !DILocation(line: 852, column: 9, scope: !3565, inlinedAt: !3569)
!3575 = !DILocation(line: 0, scope: !2711, inlinedAt: !3576)
!3576 = distinct !DILocation(line: 852, column: 9, scope: !3565, inlinedAt: !3569)
!3577 = !DILocation(line: 0, scope: !2717, inlinedAt: !3578)
!3578 = distinct !DILocation(line: 137, column: 21, scope: !2711, inlinedAt: !3576)
!3579 = !DILocation(line: 21, column: 11, scope: !2717, inlinedAt: !3578)
!3580 = !DILocation(line: 0, scope: !3546, inlinedAt: !3561)
!3581 = !DILocation(line: 911, column: 20, scope: !3582, inlinedAt: !3561)
!3582 = distinct !DILexicalBlock(scope: !3546, file: !1277, line: 910, column: 48)
!3583 = !{!3584, !2767, i64 56}
!3584 = !{!"_ZTS4Args", !3229, i64 25, !3229, i64 26, !2739, i64 27, !2767, i64 32, !3585, i64 40, !2767, i64 56, !2739, i64 64}
!3585 = !{!"_ZTS6VectorIiE", !2766, i64 0}
!3586 = !DILocation(line: 911, column: 12, scope: !3582, inlinedAt: !3561)
!3587 = !DILocation(line: 911, column: 18, scope: !3582, inlinedAt: !3561)
!3588 = !{!3589, !2767, i64 8}
!3589 = !{!"_ZTSN4Args4SlotE", !2767, i64 8}
!3590 = !DILocation(line: 912, column: 16, scope: !3582, inlinedAt: !3561)
!3591 = !DILocation(line: 913, column: 20, scope: !3582, inlinedAt: !3561)
!3592 = !DILocation(line: 0, scope: !3508)
!3593 = !DILocalVariable(name: "str", arg: 2, scope: !3594, file: !1277, line: 108, type: !595)
!3594 = distinct !DISubprogram(name: "parse<Vector<IPAddress>, Args>", linkageName: "_ZN17Args_parse_helperIN13CheckIPHeader12OldBadSrcArgELb0EE5parseI6VectorI9IPAddressE4ArgsEEbS1_RK6StringRT_RT0_", scope: !3521, file: !1277, line: 108, type: !3595, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3526, declaration: !3597, retainedNodes: !3598)
!3595 = !DISubroutineType(types: !3596)
!3596 = !{!53, !2012, !595, !1420, !1891}
!3597 = !DISubprogram(name: "parse<Vector<IPAddress>, Args>", linkageName: "_ZN17Args_parse_helperIN13CheckIPHeader12OldBadSrcArgELb0EE5parseI6VectorI9IPAddressE4ArgsEEbS1_RK6StringRT_RT0_", scope: !3521, file: !1277, line: 108, type: !3595, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3526)
!3598 = !{!3599, !3593, !3600, !3601}
!3599 = !DILocalVariable(name: "parser", arg: 1, scope: !3594, file: !1277, line: 108, type: !2012)
!3600 = !DILocalVariable(name: "s", arg: 3, scope: !3594, file: !1277, line: 108, type: !1420)
!3601 = !DILocalVariable(name: "args", arg: 4, scope: !3594, file: !1277, line: 108, type: !1891)
!3602 = !DILocation(line: 0, scope: !3594, inlinedAt: !3603)
!3603 = distinct !DILocation(line: 752, column: 28, scope: !3508)
!3604 = !DILocation(line: 109, column: 16, scope: !3594, inlinedAt: !3603)
!3605 = !DILocation(line: 752, column: 81, scope: !3508)
!3606 = !DILocation(line: 752, column: 13, scope: !3508)
!3607 = !DILocation(line: 754, column: 5, scope: !3508)
!3608 = !DILocation(line: 0, scope: !3420, inlinedAt: !3609)
!3609 = distinct !DILocation(line: 750, column: 20, scope: !3494)
!3610 = !DILocation(line: 0, scope: !3425, inlinedAt: !3611)
!3611 = distinct !DILocation(line: 408, column: 5, scope: !3429, inlinedAt: !3609)
!3612 = !DILocation(line: 272, column: 9, scope: !3431, inlinedAt: !3611)
!3613 = !DILocation(line: 272, column: 6, scope: !3431, inlinedAt: !3611)
!3614 = !DILocation(line: 272, column: 6, scope: !3425, inlinedAt: !3611)
!3615 = !DILocation(line: 273, column: 6, scope: !3436, inlinedAt: !3611)
!3616 = !DILocation(line: 0, scope: !3440, inlinedAt: !3617)
!3617 = distinct !DILocation(line: 274, column: 10, scope: !3444, inlinedAt: !3611)
!3618 = !DILocation(line: 395, column: 13, scope: !3440, inlinedAt: !3617)
!3619 = !DILocation(line: 395, column: 17, scope: !3440, inlinedAt: !3617)
!3620 = !DILocation(line: 274, column: 10, scope: !3436, inlinedAt: !3611)
!3621 = !DILocation(line: 275, column: 3, scope: !3444, inlinedAt: !3611)
!3622 = !DILocation(line: 276, column: 14, scope: !3436, inlinedAt: !3611)
!3623 = !DILocation(line: 277, column: 2, scope: !3436, inlinedAt: !3611)
!3624 = !DILocation(line: 408, column: 5, scope: !3429, inlinedAt: !3609)
!3625 = !DILocation(line: 754, column: 5, scope: !3494)
!3626 = !DILocation(line: 0, scope: !3420, inlinedAt: !3627)
!3627 = distinct !DILocation(line: 750, column: 20, scope: !3494)
!3628 = !DILocation(line: 0, scope: !3425, inlinedAt: !3629)
!3629 = distinct !DILocation(line: 408, column: 5, scope: !3429, inlinedAt: !3627)
!3630 = !DILocation(line: 272, column: 9, scope: !3431, inlinedAt: !3629)
!3631 = !DILocation(line: 272, column: 6, scope: !3431, inlinedAt: !3629)
!3632 = !DILocation(line: 272, column: 6, scope: !3425, inlinedAt: !3629)
!3633 = !DILocation(line: 273, column: 6, scope: !3436, inlinedAt: !3629)
!3634 = !DILocation(line: 0, scope: !3440, inlinedAt: !3635)
!3635 = distinct !DILocation(line: 274, column: 10, scope: !3444, inlinedAt: !3629)
!3636 = !DILocation(line: 395, column: 13, scope: !3440, inlinedAt: !3635)
!3637 = !DILocation(line: 395, column: 17, scope: !3440, inlinedAt: !3635)
!3638 = !DILocation(line: 274, column: 10, scope: !3436, inlinedAt: !3629)
!3639 = !DILocation(line: 275, column: 3, scope: !3444, inlinedAt: !3629)
!3640 = !DILocation(line: 276, column: 14, scope: !3436, inlinedAt: !3629)
!3641 = !DILocation(line: 277, column: 2, scope: !3436, inlinedAt: !3629)
!3642 = !DILocation(line: 408, column: 5, scope: !3429, inlinedAt: !3627)
!3643 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6VectorI9IPAddressEED2Ev", scope: !3548, file: !1277, line: 851, type: !3558, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3644, retainedNodes: !3645)
!3644 = !DISubprogram(name: "~SlotT", scope: !3548, type: !3558, containingType: !3548, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3645 = !{!3646}
!3646 = !DILocalVariable(name: "this", arg: 1, scope: !3643, type: !3547, flags: DIFlagArtificial | DIFlagObjectPointer)
!3647 = !DILocation(line: 0, scope: !3643)
!3648 = !DILocation(line: 851, column: 12, scope: !3643)
!3649 = !DILocation(line: 851, column: 12, scope: !3650)
!3650 = distinct !DILexicalBlock(scope: !3643, file: !1277, line: 851, column: 12)
!3651 = !DILocation(line: 0, scope: !2750, inlinedAt: !3652)
!3652 = distinct !DILocation(line: 851, column: 12, scope: !3650)
!3653 = !DILocation(line: 0, scope: !2756, inlinedAt: !3654)
!3654 = distinct !DILocation(line: 13, column: 29, scope: !2761, inlinedAt: !3652)
!3655 = !DILocation(line: 30, column: 17, scope: !2763, inlinedAt: !3654)
!3656 = !DILocation(line: 31, column: 5, scope: !2763, inlinedAt: !3654)
!3657 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6VectorI9IPAddressEED0Ev", scope: !3548, file: !1277, line: 851, type: !3558, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3644, retainedNodes: !3658)
!3658 = !{!3659}
!3659 = !DILocalVariable(name: "this", arg: 1, scope: !3657, type: !3547, flags: DIFlagArtificial | DIFlagObjectPointer)
!3660 = !DILocation(line: 0, scope: !3657)
!3661 = !DILocation(line: 0, scope: !3643, inlinedAt: !3662)
!3662 = distinct !DILocation(line: 851, column: 12, scope: !3657)
!3663 = !DILocation(line: 851, column: 12, scope: !3643, inlinedAt: !3662)
!3664 = !DILocation(line: 851, column: 12, scope: !3650, inlinedAt: !3662)
!3665 = !DILocation(line: 0, scope: !2750, inlinedAt: !3666)
!3666 = distinct !DILocation(line: 851, column: 12, scope: !3650, inlinedAt: !3662)
!3667 = !DILocation(line: 0, scope: !2756, inlinedAt: !3668)
!3668 = distinct !DILocation(line: 13, column: 29, scope: !2761, inlinedAt: !3666)
!3669 = !DILocation(line: 30, column: 17, scope: !2763, inlinedAt: !3668)
!3670 = !DILocation(line: 31, column: 5, scope: !2763, inlinedAt: !3668)
!3671 = !DILocation(line: 851, column: 12, scope: !3657)
!3672 = distinct !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6VectorI9IPAddressEE5storeEv", scope: !3548, file: !1277, line: 855, type: !3558, scopeLine: 855, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3557, retainedNodes: !3673)
!3673 = !{!3674}
!3674 = !DILocalVariable(name: "this", arg: 1, scope: !3672, type: !3547, flags: DIFlagArtificial | DIFlagObjectPointer)
!3675 = !DILocation(line: 0, scope: !3672)
!3676 = !DILocation(line: 856, column: 29, scope: !3672)
!3677 = !DILocation(line: 856, column: 35, scope: !3672)
!3678 = !DILocalVariable(name: "a", arg: 1, scope: !3679, file: !1301, line: 514, type: !1420)
!3679 = distinct !DISubprogram(name: "assign_consume<IPAddress>", linkageName: "_Z14assign_consumeI9IPAddressEvR6VectorIT_ES4_", scope: !1301, file: !1301, line: 514, type: !3680, scopeLine: 514, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1295, retainedNodes: !3682)
!3680 = !DISubroutineType(types: !3681)
!3681 = !{null, !1420, !1420}
!3682 = !{!3678, !3683}
!3683 = !DILocalVariable(name: "b", arg: 2, scope: !3679, file: !1301, line: 514, type: !1420)
!3684 = !DILocation(line: 0, scope: !3679, inlinedAt: !3685)
!3685 = distinct !DILocation(line: 856, column: 13, scope: !3672)
!3686 = !DILocalVariable(name: "this", arg: 1, scope: !3687, type: !2713, flags: DIFlagArtificial | DIFlagObjectPointer)
!3687 = distinct !DISubprogram(name: "swap", linkageName: "_ZN6VectorI9IPAddressE4swapERS1_", scope: !1302, file: !1301, line: 481, type: !1494, scopeLine: 481, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1493, retainedNodes: !3688)
!3688 = !{!3686, !3689}
!3689 = !DILocalVariable(name: "x", arg: 2, scope: !3687, file: !1301, line: 195, type: !1420)
!3690 = !DILocation(line: 0, scope: !3687, inlinedAt: !3691)
!3691 = distinct !DILocation(line: 515, column: 7, scope: !3679, inlinedAt: !3685)
!3692 = !DILocalVariable(name: "this", arg: 1, scope: !3693, type: !2719, flags: DIFlagArtificial | DIFlagObjectPointer)
!3693 = distinct !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1305, file: !2757, line: 148, type: !1387, scopeLine: 149, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1386, retainedNodes: !3694)
!3694 = !{!3692, !3695, !3696, !3697, !3698}
!3695 = !DILocalVariable(name: "x", arg: 2, scope: !3693, file: !1301, line: 66, type: !1389)
!3696 = !DILocalVariable(name: "l", scope: !3693, file: !2757, line: 150, type: !1308)
!3697 = !DILocalVariable(name: "n", scope: !3693, file: !2757, line: 154, type: !1342)
!3698 = !DILocalVariable(name: "capacity", scope: !3693, file: !2757, line: 158, type: !1342)
!3699 = !DILocation(line: 0, scope: !3693, inlinedAt: !3700)
!3700 = distinct !DILocation(line: 482, column: 9, scope: !3687, inlinedAt: !3691)
!3701 = !DILocation(line: 150, column: 15, scope: !3693, inlinedAt: !3700)
!3702 = !DILocation(line: 151, column: 12, scope: !3693, inlinedAt: !3700)
!3703 = !DILocation(line: 151, column: 8, scope: !3693, inlinedAt: !3700)
!3704 = !DILocation(line: 152, column: 10, scope: !3693, inlinedAt: !3700)
!3705 = !DILocation(line: 154, column: 19, scope: !3693, inlinedAt: !3700)
!3706 = !{!2766, !2738, i64 8}
!3707 = !DILocation(line: 155, column: 12, scope: !3693, inlinedAt: !3700)
!3708 = !DILocation(line: 155, column: 8, scope: !3693, inlinedAt: !3700)
!3709 = !DILocation(line: 156, column: 10, scope: !3693, inlinedAt: !3700)
!3710 = !DILocation(line: 158, column: 26, scope: !3693, inlinedAt: !3700)
!3711 = !{!2766, !2738, i64 12}
!3712 = !DILocation(line: 159, column: 19, scope: !3693, inlinedAt: !3700)
!3713 = !DILocation(line: 159, column: 15, scope: !3693, inlinedAt: !3700)
!3714 = !DILocation(line: 160, column: 17, scope: !3693, inlinedAt: !3700)
!3715 = !DILocation(line: 857, column: 9, scope: !3672)
!3716 = distinct !DISubprogram(name: "args_base_read<CheckIPHeader::InterfacesArg, Vector<IPAddress>, Vector<IPAddress> >", linkageName: "_Z14args_base_readIN13CheckIPHeader13InterfacesArgE6VectorI9IPAddressES4_EvP4ArgsPKciT_RT0_RT1_", scope: !1277, file: !1277, line: 967, type: !2023, scopeLine: 969, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2030, retainedNodes: !3717)
!3717 = !{!3718, !3719, !3720, !3721, !3722, !3723}
!3718 = !DILocalVariable(name: "args", arg: 1, scope: !3716, file: !1277, line: 967, type: !1499)
!3719 = !DILocalVariable(name: "keyword", arg: 2, scope: !3716, file: !1277, line: 967, type: !566)
!3720 = !DILocalVariable(name: "flags", arg: 3, scope: !3716, file: !1277, line: 967, type: !34)
!3721 = !DILocalVariable(name: "parser", arg: 4, scope: !3716, file: !1277, line: 968, type: !2025)
!3722 = !DILocalVariable(name: "variable1", arg: 5, scope: !3716, file: !1277, line: 968, type: !1420)
!3723 = !DILocalVariable(name: "variable2", arg: 6, scope: !3716, file: !1277, line: 968, type: !1420)
!3724 = !DILocation(line: 967, column: 27, scope: !3716)
!3725 = !DILocation(line: 967, column: 45, scope: !3716)
!3726 = !DILocation(line: 967, column: 58, scope: !3716)
!3727 = !DILocation(line: 968, column: 23, scope: !3716)
!3728 = !DILocation(line: 968, column: 35, scope: !3716)
!3729 = !DILocation(line: 968, column: 50, scope: !3716)
!3730 = !DILocation(line: 970, column: 5, scope: !3716)
!3731 = !DILocation(line: 970, column: 21, scope: !3716)
!3732 = !DILocation(line: 970, column: 30, scope: !3716)
!3733 = !DILocation(line: 970, column: 45, scope: !3716)
!3734 = !DILocation(line: 970, column: 56, scope: !3716)
!3735 = !DILocation(line: 970, column: 11, scope: !3716)
!3736 = !DILocation(line: 971, column: 1, scope: !3716)
!3737 = distinct !DISubprogram(name: "base_read<CheckIPHeader::InterfacesArg, Vector<IPAddress>, Vector<IPAddress> >", linkageName: "_ZN4Args9base_readIN13CheckIPHeader13InterfacesArgE6VectorI9IPAddressES5_EEvPKciT_RT0_RT1_", scope: !1500, file: !1277, line: 765, type: !3738, scopeLine: 766, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2030, declaration: !3740, retainedNodes: !3741)
!3738 = !DISubroutineType(types: !3739)
!3739 = !{null, !1870, !566, !34, !2025, !1420, !1420}
!3740 = !DISubprogram(name: "base_read<CheckIPHeader::InterfacesArg, Vector<IPAddress>, Vector<IPAddress> >", linkageName: "_ZN4Args9base_readIN13CheckIPHeader13InterfacesArgE6VectorI9IPAddressES5_EEvPKciT_RT0_RT1_", scope: !1500, file: !1277, line: 765, type: !3738, scopeLine: 765, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2030)
!3741 = !{!3742, !3743, !3744, !3745, !3746, !3747, !3748, !3749, !3751, !3753}
!3742 = !DILocalVariable(name: "this", arg: 1, scope: !3737, type: !1499, flags: DIFlagArtificial | DIFlagObjectPointer)
!3743 = !DILocalVariable(name: "keyword", arg: 2, scope: !3737, file: !1277, line: 765, type: !566)
!3744 = !DILocalVariable(name: "flags", arg: 3, scope: !3737, file: !1277, line: 765, type: !34)
!3745 = !DILocalVariable(name: "parser", arg: 4, scope: !3737, file: !1277, line: 766, type: !2025)
!3746 = !DILocalVariable(name: "variable1", arg: 5, scope: !3737, file: !1277, line: 766, type: !1420)
!3747 = !DILocalVariable(name: "variable2", arg: 6, scope: !3737, file: !1277, line: 766, type: !1420)
!3748 = !DILocalVariable(name: "slot_status", scope: !3737, file: !1277, line: 767, type: !1853)
!3749 = !DILocalVariable(name: "str", scope: !3750, file: !1277, line: 768, type: !554)
!3750 = distinct !DILexicalBlock(scope: !3737, file: !1277, line: 768, column: 20)
!3751 = !DILocalVariable(name: "s1", scope: !3752, file: !1277, line: 769, type: !2713)
!3752 = distinct !DILexicalBlock(scope: !3750, file: !1277, line: 768, column: 61)
!3753 = !DILocalVariable(name: "s2", scope: !3752, file: !1277, line: 770, type: !2713)
!3754 = !DILocation(line: 0, scope: !3737)
!3755 = !DILocation(line: 767, column: 9, scope: !3737)
!3756 = !DILocation(line: 768, column: 20, scope: !3737)
!3757 = !DILocation(line: 768, column: 20, scope: !3750)
!3758 = !DILocation(line: 768, column: 26, scope: !3750)
!3759 = !DILocation(line: 0, scope: !3305, inlinedAt: !3760)
!3760 = distinct !DILocation(line: 768, column: 20, scope: !3750)
!3761 = !DILocation(line: 565, column: 16, scope: !3305, inlinedAt: !3760)
!3762 = !DILocation(line: 565, column: 23, scope: !3305, inlinedAt: !3760)
!3763 = !DILocation(line: 565, column: 13, scope: !3305, inlinedAt: !3760)
!3764 = !DILocalVariable(name: "variable", arg: 1, scope: !3765, file: !1277, line: 100, type: !1420)
!3765 = distinct !DISubprogram(name: "slot<Vector<IPAddress>, Args>", linkageName: "_ZN17Args_parse_helperIN13CheckIPHeader13InterfacesArgELb0EE4slotI6VectorI9IPAddressE4ArgsEEPT_RS8_RT0_", scope: !3766, file: !1277, line: 100, type: !3523, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3526, declaration: !3768, retainedNodes: !3769)
!3766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<CheckIPHeader::InterfacesArg, false>", file: !1277, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !3767, identifier: "_ZTS17Args_parse_helperIN13CheckIPHeader13InterfacesArgELb0EE")
!3767 = !{!2031, !3287}
!3768 = !DISubprogram(name: "slot<Vector<IPAddress>, Args>", linkageName: "_ZN17Args_parse_helperIN13CheckIPHeader13InterfacesArgELb0EE4slotI6VectorI9IPAddressE4ArgsEEPT_RS8_RT0_", scope: !3766, file: !1277, line: 100, type: !3523, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3526)
!3769 = !{!3764, !3770}
!3770 = !DILocalVariable(name: "args", arg: 2, scope: !3765, file: !1277, line: 100, type: !1891)
!3771 = !DILocation(line: 0, scope: !3765, inlinedAt: !3772)
!3772 = distinct !DILocation(line: 769, column: 22, scope: !3752)
!3773 = !DILocation(line: 0, scope: !3532, inlinedAt: !3774)
!3774 = distinct !DILocation(line: 101, column: 21, scope: !3765, inlinedAt: !3772)
!3775 = !DILocation(line: 0, scope: !3541, inlinedAt: !3776)
!3776 = distinct !DILocation(line: 705, column: 20, scope: !3562, inlinedAt: !3774)
!3777 = !DILocation(line: 910, column: 23, scope: !3546, inlinedAt: !3776)
!3778 = !DILocation(line: 0, scope: !3565, inlinedAt: !3779)
!3779 = distinct !DILocation(line: 910, column: 27, scope: !3546, inlinedAt: !3776)
!3780 = !DILocation(line: 853, column: 25, scope: !3565, inlinedAt: !3779)
!3781 = !DILocation(line: 853, column: 15, scope: !3565, inlinedAt: !3779)
!3782 = !DILocation(line: 852, column: 9, scope: !3565, inlinedAt: !3779)
!3783 = !DILocation(line: 0, scope: !2711, inlinedAt: !3784)
!3784 = distinct !DILocation(line: 852, column: 9, scope: !3565, inlinedAt: !3779)
!3785 = !DILocation(line: 0, scope: !2717, inlinedAt: !3786)
!3786 = distinct !DILocation(line: 137, column: 21, scope: !2711, inlinedAt: !3784)
!3787 = !DILocation(line: 21, column: 11, scope: !2717, inlinedAt: !3786)
!3788 = !DILocation(line: 0, scope: !3546, inlinedAt: !3776)
!3789 = !DILocation(line: 911, column: 20, scope: !3582, inlinedAt: !3776)
!3790 = !DILocation(line: 911, column: 12, scope: !3582, inlinedAt: !3776)
!3791 = !DILocation(line: 911, column: 18, scope: !3582, inlinedAt: !3776)
!3792 = !DILocation(line: 912, column: 16, scope: !3582, inlinedAt: !3776)
!3793 = !DILocation(line: 0, scope: !3752)
!3794 = !DILocation(line: 0, scope: !3765, inlinedAt: !3795)
!3795 = distinct !DILocation(line: 770, column: 22, scope: !3752)
!3796 = !DILocation(line: 0, scope: !3532, inlinedAt: !3797)
!3797 = distinct !DILocation(line: 101, column: 21, scope: !3765, inlinedAt: !3795)
!3798 = !DILocation(line: 0, scope: !3541, inlinedAt: !3799)
!3799 = distinct !DILocation(line: 705, column: 20, scope: !3562, inlinedAt: !3797)
!3800 = !DILocation(line: 910, column: 23, scope: !3546, inlinedAt: !3799)
!3801 = !DILocation(line: 913, column: 20, scope: !3582, inlinedAt: !3776)
!3802 = !DILocation(line: 0, scope: !3565, inlinedAt: !3803)
!3803 = distinct !DILocation(line: 910, column: 27, scope: !3546, inlinedAt: !3799)
!3804 = !DILocation(line: 853, column: 25, scope: !3565, inlinedAt: !3803)
!3805 = !DILocation(line: 853, column: 15, scope: !3565, inlinedAt: !3803)
!3806 = !DILocation(line: 852, column: 9, scope: !3565, inlinedAt: !3803)
!3807 = !DILocation(line: 0, scope: !2711, inlinedAt: !3808)
!3808 = distinct !DILocation(line: 852, column: 9, scope: !3565, inlinedAt: !3803)
!3809 = !DILocation(line: 0, scope: !2717, inlinedAt: !3810)
!3810 = distinct !DILocation(line: 137, column: 21, scope: !2711, inlinedAt: !3808)
!3811 = !DILocation(line: 21, column: 11, scope: !2717, inlinedAt: !3810)
!3812 = !DILocation(line: 0, scope: !3546, inlinedAt: !3799)
!3813 = !DILocation(line: 911, column: 12, scope: !3582, inlinedAt: !3799)
!3814 = !DILocation(line: 911, column: 18, scope: !3582, inlinedAt: !3799)
!3815 = !DILocation(line: 912, column: 16, scope: !3582, inlinedAt: !3799)
!3816 = !DILocation(line: 913, column: 20, scope: !3582, inlinedAt: !3799)
!3817 = !DILocalVariable(name: "str", arg: 2, scope: !3818, file: !1277, line: 112, type: !595)
!3818 = distinct !DISubprogram(name: "parse<Vector<IPAddress>, Vector<IPAddress>, Args>", linkageName: "_ZN17Args_parse_helperIN13CheckIPHeader13InterfacesArgELb0EE5parseI6VectorI9IPAddressES6_4ArgsEEbS1_RK6StringRT_RT0_RT1_", scope: !3766, file: !1277, line: 112, type: !3819, scopeLine: 112, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3822, declaration: !3821, retainedNodes: !3823)
!3819 = !DISubroutineType(types: !3820)
!3820 = !{!53, !2025, !595, !1420, !1420, !1891}
!3821 = !DISubprogram(name: "parse<Vector<IPAddress>, Vector<IPAddress>, Args>", linkageName: "_ZN17Args_parse_helperIN13CheckIPHeader13InterfacesArgELb0EE5parseI6VectorI9IPAddressES6_4ArgsEEbS1_RK6StringRT_RT0_RT1_", scope: !3766, file: !1277, line: 112, type: !3819, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3822)
!3822 = !{!2032, !2033, !3292}
!3823 = !{!3824, !3817, !3825, !3826, !3827}
!3824 = !DILocalVariable(name: "parser", arg: 1, scope: !3818, file: !1277, line: 112, type: !2025)
!3825 = !DILocalVariable(name: "s1", arg: 3, scope: !3818, file: !1277, line: 112, type: !1420)
!3826 = !DILocalVariable(name: "s2", arg: 4, scope: !3818, file: !1277, line: 112, type: !1420)
!3827 = !DILocalVariable(name: "args", arg: 5, scope: !3818, file: !1277, line: 112, type: !1891)
!3828 = !DILocation(line: 0, scope: !3818, inlinedAt: !3829)
!3829 = distinct !DILocation(line: 771, column: 35, scope: !3752)
!3830 = !DILocation(line: 113, column: 16, scope: !3818, inlinedAt: !3829)
!3831 = !DILocation(line: 771, column: 94, scope: !3752)
!3832 = !DILocation(line: 771, column: 13, scope: !3752)
!3833 = !DILocation(line: 773, column: 5, scope: !3752)
!3834 = !DILocation(line: 772, column: 9, scope: !3750)
!3835 = !DILocation(line: 0, scope: !3420, inlinedAt: !3836)
!3836 = distinct !DILocation(line: 768, column: 20, scope: !3737)
!3837 = !DILocation(line: 0, scope: !3425, inlinedAt: !3838)
!3838 = distinct !DILocation(line: 408, column: 5, scope: !3429, inlinedAt: !3836)
!3839 = !DILocation(line: 272, column: 9, scope: !3431, inlinedAt: !3838)
!3840 = !DILocation(line: 272, column: 6, scope: !3431, inlinedAt: !3838)
!3841 = !DILocation(line: 272, column: 6, scope: !3425, inlinedAt: !3838)
!3842 = !DILocation(line: 273, column: 6, scope: !3436, inlinedAt: !3838)
!3843 = !DILocation(line: 0, scope: !3440, inlinedAt: !3844)
!3844 = distinct !DILocation(line: 274, column: 10, scope: !3444, inlinedAt: !3838)
!3845 = !DILocation(line: 395, column: 13, scope: !3440, inlinedAt: !3844)
!3846 = !DILocation(line: 395, column: 17, scope: !3440, inlinedAt: !3844)
!3847 = !DILocation(line: 274, column: 10, scope: !3436, inlinedAt: !3838)
!3848 = !DILocation(line: 275, column: 3, scope: !3444, inlinedAt: !3838)
!3849 = !DILocation(line: 276, column: 14, scope: !3436, inlinedAt: !3838)
!3850 = !DILocation(line: 277, column: 2, scope: !3436, inlinedAt: !3838)
!3851 = !DILocation(line: 408, column: 5, scope: !3429, inlinedAt: !3836)
!3852 = !DILocation(line: 773, column: 5, scope: !3737)
!3853 = !DILocation(line: 0, scope: !3420, inlinedAt: !3854)
!3854 = distinct !DILocation(line: 768, column: 20, scope: !3737)
!3855 = !DILocation(line: 0, scope: !3425, inlinedAt: !3856)
!3856 = distinct !DILocation(line: 408, column: 5, scope: !3429, inlinedAt: !3854)
!3857 = !DILocation(line: 272, column: 9, scope: !3431, inlinedAt: !3856)
!3858 = !DILocation(line: 272, column: 6, scope: !3431, inlinedAt: !3856)
!3859 = !DILocation(line: 272, column: 6, scope: !3425, inlinedAt: !3856)
!3860 = !DILocation(line: 273, column: 6, scope: !3436, inlinedAt: !3856)
!3861 = !DILocation(line: 0, scope: !3440, inlinedAt: !3862)
!3862 = distinct !DILocation(line: 274, column: 10, scope: !3444, inlinedAt: !3856)
!3863 = !DILocation(line: 395, column: 13, scope: !3440, inlinedAt: !3862)
!3864 = !DILocation(line: 395, column: 17, scope: !3440, inlinedAt: !3862)
!3865 = !DILocation(line: 274, column: 10, scope: !3436, inlinedAt: !3856)
!3866 = !DILocation(line: 275, column: 3, scope: !3444, inlinedAt: !3856)
!3867 = !DILocation(line: 276, column: 14, scope: !3436, inlinedAt: !3856)
!3868 = !DILocation(line: 277, column: 2, scope: !3436, inlinedAt: !3856)
!3869 = !DILocation(line: 408, column: 5, scope: !3429, inlinedAt: !3854)
!3870 = distinct !DISubprogram(name: "args_base_read<Vector<IPAddress> >", linkageName: "_Z14args_base_readI6VectorI9IPAddressEEvP4ArgsPKciRT_", scope: !1277, file: !1277, line: 928, type: !2035, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2037, retainedNodes: !3871)
!3871 = !{!3872, !3873, !3874, !3875}
!3872 = !DILocalVariable(name: "args", arg: 1, scope: !3870, file: !1277, line: 928, type: !1499)
!3873 = !DILocalVariable(name: "keyword", arg: 2, scope: !3870, file: !1277, line: 928, type: !566)
!3874 = !DILocalVariable(name: "flags", arg: 3, scope: !3870, file: !1277, line: 928, type: !34)
!3875 = !DILocalVariable(name: "variable", arg: 4, scope: !3870, file: !1277, line: 928, type: !1420)
!3876 = !DILocation(line: 928, column: 27, scope: !3870)
!3877 = !DILocation(line: 928, column: 45, scope: !3870)
!3878 = !DILocation(line: 928, column: 58, scope: !3870)
!3879 = !DILocation(line: 928, column: 68, scope: !3870)
!3880 = !DILocation(line: 930, column: 5, scope: !3870)
!3881 = !DILocation(line: 930, column: 21, scope: !3870)
!3882 = !DILocation(line: 930, column: 30, scope: !3870)
!3883 = !DILocation(line: 930, column: 37, scope: !3870)
!3884 = !DILocation(line: 930, column: 11, scope: !3870)
!3885 = !DILocation(line: 931, column: 1, scope: !3870)
!3886 = distinct !DISubprogram(name: "base_read<Vector<IPAddress> >", linkageName: "_ZN4Args9base_readI6VectorI9IPAddressEEEvPKciRT_", scope: !1500, file: !1277, line: 731, type: !3887, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2037, declaration: !3889, retainedNodes: !3890)
!3887 = !DISubroutineType(types: !3888)
!3888 = !{null, !1870, !566, !34, !1420}
!3889 = !DISubprogram(name: "base_read<Vector<IPAddress> >", linkageName: "_ZN4Args9base_readI6VectorI9IPAddressEEEvPKciRT_", scope: !1500, file: !1277, line: 731, type: !3887, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2037)
!3890 = !{!3891, !3892, !3893, !3894, !3895, !3896, !3898}
!3891 = !DILocalVariable(name: "this", arg: 1, scope: !3886, type: !1499, flags: DIFlagArtificial | DIFlagObjectPointer)
!3892 = !DILocalVariable(name: "keyword", arg: 2, scope: !3886, file: !1277, line: 731, type: !566)
!3893 = !DILocalVariable(name: "flags", arg: 3, scope: !3886, file: !1277, line: 731, type: !34)
!3894 = !DILocalVariable(name: "variable", arg: 4, scope: !3886, file: !1277, line: 731, type: !1420)
!3895 = !DILocalVariable(name: "slot_status", scope: !3886, file: !1277, line: 732, type: !1853)
!3896 = !DILocalVariable(name: "str", scope: !3897, file: !1277, line: 733, type: !554)
!3897 = distinct !DILexicalBlock(scope: !3886, file: !1277, line: 733, column: 20)
!3898 = !DILocalVariable(name: "s", scope: !3899, file: !1277, line: 734, type: !2713)
!3899 = distinct !DILexicalBlock(scope: !3897, file: !1277, line: 733, column: 61)
!3900 = !DILocation(line: 0, scope: !3886)
!3901 = !DILocation(line: 732, column: 9, scope: !3886)
!3902 = !DILocation(line: 733, column: 20, scope: !3886)
!3903 = !DILocation(line: 733, column: 20, scope: !3897)
!3904 = !DILocation(line: 733, column: 26, scope: !3897)
!3905 = !DILocation(line: 0, scope: !3305, inlinedAt: !3906)
!3906 = distinct !DILocation(line: 733, column: 20, scope: !3897)
!3907 = !DILocation(line: 565, column: 16, scope: !3305, inlinedAt: !3906)
!3908 = !DILocation(line: 565, column: 23, scope: !3305, inlinedAt: !3906)
!3909 = !DILocation(line: 565, column: 13, scope: !3305, inlinedAt: !3906)
!3910 = !DILocalVariable(name: "variable", arg: 1, scope: !3911, file: !1277, line: 100, type: !1420)
!3911 = distinct !DISubprogram(name: "slot<Vector<IPAddress>, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6VectorI9IPAddressEELb0EE4slotIS3_4ArgsEEPT_RS8_RT0_", scope: !3912, file: !1277, line: 100, type: !3523, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3526, declaration: !3933, retainedNodes: !3934)
!3912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<Vector<IPAddress> >, false>", file: !1277, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !3913, identifier: "_ZTS17Args_parse_helperI10DefaultArgI6VectorI9IPAddressEELb0EE")
!3913 = !{!3914, !3287}
!3914 = !DITemplateTypeParameter(name: "P", type: !3915)
!3915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<Vector<IPAddress> >", file: !937, line: 400, size: 8, flags: DIFlagTypePassByValue, elements: !3916, templateParams: !2037, identifier: "_ZTS10DefaultArgI6VectorI9IPAddressEE")
!3916 = !{!3917}
!3917 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3915, baseType: !3918, extraData: i32 0)
!3918 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddressArg", file: !937, line: 367, size: 8, flags: DIFlagTypePassByValue, elements: !3919, identifier: "_ZTS12IPAddressArg")
!3919 = !{!3920, !3923, !3926, !3930}
!3920 = !DISubprogram(name: "basic_parse", linkageName: "_ZN12IPAddressArg11basic_parseEPKcS1_PhRi", scope: !3918, file: !937, line: 368, type: !3921, scopeLine: 368, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3921 = !DISubroutineType(types: !3922)
!3922 = !{!566, !566, !566, !80, !1807}
!3923 = !DISubprogram(name: "parse", linkageName: "_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext", scope: !3918, file: !937, line: 370, type: !3924, scopeLine: 370, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3924 = !DISubroutineType(types: !3925)
!3925 = !{!53, !595, !1011, !1977}
!3926 = !DISubprogram(name: "parse", linkageName: "_ZN12IPAddressArg5parseERK6StringR7in_addrRK10ArgContext", scope: !3918, file: !937, line: 372, type: !3927, scopeLine: 372, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3927 = !DISubroutineType(types: !3928)
!3928 = !{!53, !595, !3929, !1977}
!3929 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !176, size: 64)
!3930 = !DISubprogram(name: "parse", linkageName: "_ZN12IPAddressArg5parseERK6StringR6VectorI9IPAddressERK10ArgContext", scope: !3918, file: !937, line: 376, type: !3931, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3931 = !DISubroutineType(types: !3932)
!3932 = !{!53, !595, !1420, !1977}
!3933 = !DISubprogram(name: "slot<Vector<IPAddress>, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6VectorI9IPAddressEELb0EE4slotIS3_4ArgsEEPT_RS8_RT0_", scope: !3912, file: !1277, line: 100, type: !3523, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3526)
!3934 = !{!3910, !3935}
!3935 = !DILocalVariable(name: "args", arg: 2, scope: !3911, file: !1277, line: 100, type: !1891)
!3936 = !DILocation(line: 0, scope: !3911, inlinedAt: !3937)
!3937 = distinct !DILocation(line: 734, column: 20, scope: !3899)
!3938 = !DILocation(line: 0, scope: !3532, inlinedAt: !3939)
!3939 = distinct !DILocation(line: 101, column: 21, scope: !3911, inlinedAt: !3937)
!3940 = !DILocation(line: 0, scope: !3541, inlinedAt: !3941)
!3941 = distinct !DILocation(line: 705, column: 20, scope: !3562, inlinedAt: !3939)
!3942 = !DILocation(line: 910, column: 23, scope: !3546, inlinedAt: !3941)
!3943 = !DILocation(line: 0, scope: !3565, inlinedAt: !3944)
!3944 = distinct !DILocation(line: 910, column: 27, scope: !3546, inlinedAt: !3941)
!3945 = !DILocation(line: 853, column: 25, scope: !3565, inlinedAt: !3944)
!3946 = !DILocation(line: 853, column: 15, scope: !3565, inlinedAt: !3944)
!3947 = !DILocation(line: 852, column: 9, scope: !3565, inlinedAt: !3944)
!3948 = !DILocation(line: 0, scope: !2711, inlinedAt: !3949)
!3949 = distinct !DILocation(line: 852, column: 9, scope: !3565, inlinedAt: !3944)
!3950 = !DILocation(line: 0, scope: !2717, inlinedAt: !3951)
!3951 = distinct !DILocation(line: 137, column: 21, scope: !2711, inlinedAt: !3949)
!3952 = !DILocation(line: 21, column: 11, scope: !2717, inlinedAt: !3951)
!3953 = !DILocation(line: 0, scope: !3546, inlinedAt: !3941)
!3954 = !DILocation(line: 911, column: 20, scope: !3582, inlinedAt: !3941)
!3955 = !DILocation(line: 911, column: 12, scope: !3582, inlinedAt: !3941)
!3956 = !DILocation(line: 911, column: 18, scope: !3582, inlinedAt: !3941)
!3957 = !DILocation(line: 912, column: 16, scope: !3582, inlinedAt: !3941)
!3958 = !DILocation(line: 913, column: 20, scope: !3582, inlinedAt: !3941)
!3959 = !DILocation(line: 0, scope: !3899)
!3960 = !DILocalVariable(name: "str", arg: 2, scope: !3961, file: !1277, line: 108, type: !595)
!3961 = distinct !DISubprogram(name: "parse<Vector<IPAddress>, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6VectorI9IPAddressEELb0EE5parseIS3_4ArgsEEbS4_RK6StringRT_RT0_", scope: !3912, file: !1277, line: 108, type: !3962, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3526, declaration: !3964, retainedNodes: !3965)
!3962 = !DISubroutineType(types: !3963)
!3963 = !{!53, !3915, !595, !1420, !1891}
!3964 = !DISubprogram(name: "parse<Vector<IPAddress>, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6VectorI9IPAddressEELb0EE5parseIS3_4ArgsEEbS4_RK6StringRT_RT0_", scope: !3912, file: !1277, line: 108, type: !3962, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3526)
!3965 = !{!3966, !3960, !3967, !3968}
!3966 = !DILocalVariable(name: "parser", arg: 1, scope: !3961, file: !1277, line: 108, type: !3915)
!3967 = !DILocalVariable(name: "s", arg: 3, scope: !3961, file: !1277, line: 108, type: !1420)
!3968 = !DILocalVariable(name: "args", arg: 4, scope: !3961, file: !1277, line: 108, type: !1891)
!3969 = !DILocation(line: 0, scope: !3961, inlinedAt: !3970)
!3970 = distinct !DILocation(line: 735, column: 28, scope: !3899)
!3971 = !DILocation(line: 109, column: 37, scope: !3961, inlinedAt: !3970)
!3972 = !DILocation(line: 109, column: 16, scope: !3961, inlinedAt: !3970)
!3973 = !DILocation(line: 735, column: 103, scope: !3899)
!3974 = !DILocation(line: 735, column: 13, scope: !3899)
!3975 = !DILocation(line: 737, column: 5, scope: !3899)
!3976 = !DILocation(line: 0, scope: !3420, inlinedAt: !3977)
!3977 = distinct !DILocation(line: 733, column: 20, scope: !3886)
!3978 = !DILocation(line: 0, scope: !3425, inlinedAt: !3979)
!3979 = distinct !DILocation(line: 408, column: 5, scope: !3429, inlinedAt: !3977)
!3980 = !DILocation(line: 272, column: 9, scope: !3431, inlinedAt: !3979)
!3981 = !DILocation(line: 272, column: 6, scope: !3431, inlinedAt: !3979)
!3982 = !DILocation(line: 272, column: 6, scope: !3425, inlinedAt: !3979)
!3983 = !DILocation(line: 273, column: 6, scope: !3436, inlinedAt: !3979)
!3984 = !DILocation(line: 0, scope: !3440, inlinedAt: !3985)
!3985 = distinct !DILocation(line: 274, column: 10, scope: !3444, inlinedAt: !3979)
!3986 = !DILocation(line: 395, column: 13, scope: !3440, inlinedAt: !3985)
!3987 = !DILocation(line: 395, column: 17, scope: !3440, inlinedAt: !3985)
!3988 = !DILocation(line: 274, column: 10, scope: !3436, inlinedAt: !3979)
!3989 = !DILocation(line: 275, column: 3, scope: !3444, inlinedAt: !3979)
!3990 = !DILocation(line: 276, column: 14, scope: !3436, inlinedAt: !3979)
!3991 = !DILocation(line: 277, column: 2, scope: !3436, inlinedAt: !3979)
!3992 = !DILocation(line: 408, column: 5, scope: !3429, inlinedAt: !3977)
!3993 = !DILocation(line: 737, column: 5, scope: !3886)
!3994 = !DILocation(line: 0, scope: !3420, inlinedAt: !3995)
!3995 = distinct !DILocation(line: 733, column: 20, scope: !3886)
!3996 = !DILocation(line: 0, scope: !3425, inlinedAt: !3997)
!3997 = distinct !DILocation(line: 408, column: 5, scope: !3429, inlinedAt: !3995)
!3998 = !DILocation(line: 272, column: 9, scope: !3431, inlinedAt: !3997)
!3999 = !DILocation(line: 272, column: 6, scope: !3431, inlinedAt: !3997)
!4000 = !DILocation(line: 272, column: 6, scope: !3425, inlinedAt: !3997)
!4001 = !DILocation(line: 273, column: 6, scope: !3436, inlinedAt: !3997)
!4002 = !DILocation(line: 0, scope: !3440, inlinedAt: !4003)
!4003 = distinct !DILocation(line: 274, column: 10, scope: !3444, inlinedAt: !3997)
!4004 = !DILocation(line: 395, column: 13, scope: !3440, inlinedAt: !4003)
!4005 = !DILocation(line: 395, column: 17, scope: !3440, inlinedAt: !4003)
!4006 = !DILocation(line: 274, column: 10, scope: !3436, inlinedAt: !3997)
!4007 = !DILocation(line: 275, column: 3, scope: !3444, inlinedAt: !3997)
!4008 = !DILocation(line: 276, column: 14, scope: !3436, inlinedAt: !3997)
!4009 = !DILocation(line: 277, column: 2, scope: !3436, inlinedAt: !3997)
!4010 = !DILocation(line: 408, column: 5, scope: !3429, inlinedAt: !3995)
