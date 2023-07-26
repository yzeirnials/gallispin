; ModuleID = '../elements/ip/ipgwoptions.cc'
source_filename = "../elements/ip/ipgwoptions.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.IPGWOptions = type { %class.Element.base, %class.atomic_uint32_t, %struct.in_addr, %class.Vector }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.atomic_uint32_t = type { i32 }
%struct.in_addr = type { i32 }
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
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.IPAddress = type { i32 }
%class.WritablePacket = type { %class.Packet }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%class.Task = type opaque
%class.Timer = type opaque
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%"struct.Args::SlotT" = type { %"struct.Args::Slot", %class.Vector*, %class.Vector }

$_Z4findI9IPAddressEPT_S2_S2_RKS1_ = comdat any

$_ZN6VectorI9IPAddressE5beginEv = comdat any

$_ZN6VectorI9IPAddressE3endEv = comdat any

$_ZNK7Element19checked_output_pushEiP6Packet = comdat any

$_ZNK11IPGWOptions10class_nameEv = comdat any

$_ZNK11IPGWOptions10port_countEv = comdat any

$_ZNK11IPGWOptions10processingEv = comdat any

$__clang_call_terminate = comdat any

$_ZN9Timestamp10assign_nowEv = comdat any

$_ZNK7Element8noutputsEv = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_Z14args_base_readI7in_addrEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI7in_addrEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$_Z14args_base_readI6VectorI9IPAddressEEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI6VectorI9IPAddressEEEvPKciRT_ = comdat any

$_ZN4Args5SlotTI6VectorI9IPAddressEED2Ev = comdat any

$_ZN4Args5SlotTI6VectorI9IPAddressEED0Ev = comdat any

$_ZN4Args5SlotTI6VectorI9IPAddressEE5storeEv = comdat any

$_Zne9IPAddressS_ = comdat any

$_ZTVN4Args5SlotTI6VectorI9IPAddressEEE = comdat any

$_ZTSN4Args5SlotTI6VectorI9IPAddressEEE = comdat any

$_ZTSN4Args4SlotE = comdat any

$_ZTIN4Args4SlotE = comdat any

$_ZTIN4Args5SlotTI6VectorI9IPAddressEEE = comdat any

@_ZTV11IPGWOptions = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11IPGWOptions to i8*), i8* bitcast (void (%class.IPGWOptions*)* @_ZN11IPGWOptionsD2Ev to i8*), i8* bitcast (void (%class.IPGWOptions*)* @_ZN11IPGWOptionsD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.IPGWOptions*, %class.Packet*)* @_ZN11IPGWOptions13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.IPGWOptions*)* @_ZNK11IPGWOptions10class_nameEv to i8*), i8* bitcast (i8* (%class.IPGWOptions*)* @_ZNK11IPGWOptions10port_countEv to i8*), i8* bitcast (i8* (%class.IPGWOptions*)* @_ZNK11IPGWOptions10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.IPGWOptions*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN11IPGWOptions9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.IPGWOptions*)* @_ZN11IPGWOptions12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"MYADDR\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"OTHERADDRS\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"p->has_network_header()\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"../elements/ip/ipgwoptions.cc\00", align 1
@__PRETTY_FUNCTION__._ZN11IPGWOptions13simple_actionEP6Packet = private unnamed_addr constant [53 x i8] c"virtual Packet *IPGWOptions::simple_action(Packet *)\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"drops\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS11IPGWOptions = dso_local constant [14 x i8] c"11IPGWOptions\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI11IPGWOptions = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11IPGWOptions, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"IPGWOptions\00", align 1
@_ZN7Element11PORTS_1_1X2E = external constant [0 x i8], align 1
@_ZN7Element15PROCESSING_A_AHE = external constant [0 x i8], align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@_ZTVN4Args5SlotTI6VectorI9IPAddressEEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI6VectorI9IPAddressEEE to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6VectorI9IPAddressEED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6VectorI9IPAddressEED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6VectorI9IPAddressEE5storeEv to i8*)] }, comdat, align 8
@_ZTSN4Args5SlotTI6VectorI9IPAddressEEE = linkonce_odr dso_local constant [35 x i8] c"N4Args5SlotTI6VectorI9IPAddressEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN4Args4SlotE = linkonce_odr dso_local constant [13 x i8] c"N4Args4SlotE\00", comdat, align 1
@_ZTIN4Args4SlotE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat, align 8
@_ZTIN4Args5SlotTI6VectorI9IPAddressEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSN4Args5SlotTI6VectorI9IPAddressEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat, align 8

@_ZN11IPGWOptionsC1Ev = dso_local unnamed_addr alias void (%class.IPGWOptions*), void (%class.IPGWOptions*)* @_ZN11IPGWOptionsC2Ev
@_ZN11IPGWOptionsD1Ev = dso_local unnamed_addr alias void (%class.IPGWOptions*), void (%class.IPGWOptions*)* @_ZN11IPGWOptionsD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11IPGWOptionsC2Ev(%class.IPGWOptions* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2589 {
  call void @llvm.dbg.value(metadata %class.IPGWOptions* %0, metadata !2621, metadata !DIExpression()), !dbg !2623
  %2 = bitcast %class.IPGWOptions* %0 to %class.Element*, !dbg !2624
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2625
  %3 = getelementptr %class.IPGWOptions, %class.IPGWOptions* %0, i64 0, i32 0, i32 0, !dbg !2624
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV11IPGWOptions, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2624, !tbaa !2626
  %4 = getelementptr inbounds %class.IPGWOptions, %class.IPGWOptions* %0, i64 0, i32 3, !dbg !2625
  call void @llvm.dbg.value(metadata %class.Vector* %4, metadata !2629, metadata !DIExpression()), !dbg !2633
  call void @llvm.dbg.value(metadata %class.Vector* %4, metadata !2635, metadata !DIExpression()) #14, !dbg !2639
  %5 = bitcast %class.Vector* %4 to i8*, !dbg !2641
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false) #14, !dbg !2642
  call void @llvm.dbg.value(metadata %class.IPGWOptions* %0, metadata !2643, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2648
  call void @llvm.dbg.value(metadata i32 0, metadata !2646, metadata !DIExpression()), !dbg !2648
  %6 = getelementptr inbounds %class.IPGWOptions, %class.IPGWOptions* %0, i64 0, i32 1, i32 0, !dbg !2651
  store i32 0, i32* %6, align 4, !dbg !2652, !tbaa !2653
  ret void, !dbg !2657
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN11IPGWOptionsD2Ev(%class.IPGWOptions* %0) unnamed_addr #4 align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !2658 {
  call void @llvm.dbg.value(metadata %class.IPGWOptions* %0, metadata !2660, metadata !DIExpression()), !dbg !2661
  %2 = getelementptr %class.IPGWOptions, %class.IPGWOptions* %0, i64 0, i32 0, i32 0, !dbg !2662
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV11IPGWOptions, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2662, !tbaa !2626
  %3 = getelementptr inbounds %class.IPGWOptions, %class.IPGWOptions* %0, i64 0, i32 3, !dbg !2663
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !2665, metadata !DIExpression()) #14, !dbg !2669
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !2671, metadata !DIExpression()) #14, !dbg !2675
  %4 = bitcast %class.Vector* %3 to i8**, !dbg !2678
  %5 = load i8*, i8** %4, align 8, !dbg !2680, !tbaa !2681
  %6 = icmp eq i8* %5, null, !dbg !2680
  br i1 %6, label %8, label %7, !dbg !2680

7:                                                ; preds = %1
  tail call void @_ZdaPv(i8* nonnull %5) #15, !dbg !2680
  br label %8, !dbg !2680

8:                                                ; preds = %1, %7
  %9 = bitcast %class.IPGWOptions* %0 to %class.Element*, !dbg !2663
  tail call void @_ZN7ElementD2Ev(%class.Element* %9) #14, !dbg !2663
  ret void, !dbg !2684
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN11IPGWOptionsD0Ev(%class.IPGWOptions* %0) unnamed_addr #4 align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !2685 {
  call void @llvm.dbg.value(metadata %class.IPGWOptions* %0, metadata !2687, metadata !DIExpression()), !dbg !2688
  call void @llvm.dbg.value(metadata %class.IPGWOptions* %0, metadata !2660, metadata !DIExpression()) #14, !dbg !2689
  %2 = getelementptr %class.IPGWOptions, %class.IPGWOptions* %0, i64 0, i32 0, i32 0, !dbg !2691
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV11IPGWOptions, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2691, !tbaa !2626
  %3 = getelementptr inbounds %class.IPGWOptions, %class.IPGWOptions* %0, i64 0, i32 3, !dbg !2692
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !2665, metadata !DIExpression()) #14, !dbg !2693
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !2671, metadata !DIExpression()) #14, !dbg !2695
  %4 = bitcast %class.Vector* %3 to i8**, !dbg !2697
  %5 = load i8*, i8** %4, align 8, !dbg !2698, !tbaa !2681
  %6 = icmp eq i8* %5, null, !dbg !2698
  br i1 %6, label %8, label %7, !dbg !2698

7:                                                ; preds = %1
  tail call void @_ZdaPv(i8* nonnull %5) #15, !dbg !2698
  br label %8, !dbg !2698

8:                                                ; preds = %1, %7
  %9 = bitcast %class.IPGWOptions* %0 to %class.Element*, !dbg !2692
  tail call void @_ZN7ElementD2Ev(%class.Element* %9) #14, !dbg !2692
  %10 = bitcast %class.IPGWOptions* %0 to i8*, !dbg !2699
  tail call void @_ZdlPv(i8* %10) #15, !dbg !2699
  ret void, !dbg !2700
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN11IPGWOptions9configureER6VectorI6StringEP12ErrorHandler(%class.IPGWOptions* %0, %class.Vector.0* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2701 {
  %4 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.IPGWOptions* %0, metadata !2703, metadata !DIExpression()), !dbg !2706
  call void @llvm.dbg.value(metadata %class.Vector.0* %1, metadata !2704, metadata !DIExpression()), !dbg !2706
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2705, metadata !DIExpression()), !dbg !2706
  %5 = bitcast %class.Args* %4 to i8*, !dbg !2707
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %5) #14, !dbg !2707
  %6 = bitcast %class.IPGWOptions* %0 to %class.Element*, !dbg !2709
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %4, %class.Vector.0* nonnull dereferenceable(16) %1, %class.Element* %6, %class.ErrorHandler* %2), !dbg !2707
  %7 = getelementptr inbounds %class.IPGWOptions, %class.IPGWOptions* %0, i64 0, i32 2, !dbg !2710
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2711, metadata !DIExpression()), !dbg !2719
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), metadata !2717, metadata !DIExpression()), !dbg !2719
  call void @llvm.dbg.value(metadata %struct.in_addr* %7, metadata !2718, metadata !DIExpression()), !dbg !2719
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2721, metadata !DIExpression()), !dbg !2730
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), metadata !2727, metadata !DIExpression()), !dbg !2730
  call void @llvm.dbg.value(metadata i32 3, metadata !2728, metadata !DIExpression()), !dbg !2730
  call void @llvm.dbg.value(metadata %struct.in_addr* %7, metadata !2729, metadata !DIExpression()), !dbg !2730
  invoke void @_Z14args_base_readI7in_addrEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 3, %struct.in_addr* nonnull dereferenceable(4) %7)
          to label %8 unwind label %14, !dbg !2732

8:                                                ; preds = %3
  %9 = getelementptr inbounds %class.IPGWOptions, %class.IPGWOptions* %0, i64 0, i32 3, !dbg !2733
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2734, metadata !DIExpression()), !dbg !2742
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), metadata !2740, metadata !DIExpression()), !dbg !2742
  call void @llvm.dbg.value(metadata %class.Vector* %9, metadata !2741, metadata !DIExpression()), !dbg !2742
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2744, metadata !DIExpression()), !dbg !2753
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), metadata !2750, metadata !DIExpression()), !dbg !2753
  call void @llvm.dbg.value(metadata i32 2, metadata !2751, metadata !DIExpression()), !dbg !2753
  call void @llvm.dbg.value(metadata %class.Vector* %9, metadata !2752, metadata !DIExpression()), !dbg !2753
  invoke void @_Z14args_base_readI6VectorI9IPAddressEEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 2, %class.Vector* nonnull dereferenceable(16) %9)
          to label %10 unwind label %14, !dbg !2755

10:                                               ; preds = %8
  %11 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %4)
          to label %12 unwind label %14, !dbg !2756

12:                                               ; preds = %10
  %13 = icmp slt i32 %11, 0, !dbg !2757
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #14, !dbg !2707
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #14, !dbg !2707
  br i1 %13, label %63, label %16, !dbg !2758

14:                                               ; preds = %8, %3, %10
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !2759
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #14, !dbg !2707
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #14, !dbg !2707
  resume { i8*, i32 } %15, !dbg !2707

16:                                               ; preds = %12
  %17 = getelementptr inbounds %class.IPGWOptions, %class.IPGWOptions* %0, i64 0, i32 2, i32 0, !dbg !2760
  %18 = load i32, i32* %17, align 8, !dbg !2760, !tbaa.struct !2761
  call void @llvm.dbg.value(metadata i32 %18, metadata !2763, metadata !DIExpression()), !dbg !2767
  call void @llvm.dbg.value(metadata %class.Vector* %9, metadata !2766, metadata !DIExpression()), !dbg !2767
  call void @llvm.dbg.value(metadata %class.Vector* %9, metadata !2769, metadata !DIExpression()), !dbg !2773
  call void @llvm.dbg.value(metadata %struct.char_array* undef, metadata !2772, metadata !DIExpression()), !dbg !2773
  %19 = getelementptr inbounds %class.IPGWOptions, %class.IPGWOptions* %0, i64 0, i32 3, i32 0, i32 1, !dbg !2775
  %20 = load i32, i32* %19, align 8, !dbg !2775, !tbaa !2777
  %21 = getelementptr inbounds %class.IPGWOptions, %class.IPGWOptions* %0, i64 0, i32 3, i32 0, i32 2, !dbg !2778
  %22 = load i32, i32* %21, align 4, !dbg !2778, !tbaa !2779
  %23 = icmp slt i32 %20, %22, !dbg !2780
  br i1 %23, label %54, label %24, !dbg !2781

24:                                               ; preds = %16
  %25 = bitcast %class.Vector* %9 to i8**, !dbg !2782
  br label %26

26:                                               ; preds = %49, %24
  %27 = phi i32 [ %50, %49 ], [ %20, %24 ]
  %28 = phi i32 [ %51, %49 ], [ %20, %24 ]
  %29 = phi i32 [ %52, %49 ], [ %22, %24 ], !dbg !2795
  call void @llvm.dbg.value(metadata %class.Vector* %9, metadata !2787, metadata !DIExpression()), !dbg !2795
  call void @llvm.dbg.value(metadata i32 -1, metadata !2788, metadata !DIExpression()), !dbg !2795
  call void @llvm.dbg.value(metadata %struct.char_array* undef, metadata !2789, metadata !DIExpression()), !dbg !2795
  %30 = icmp sgt i32 %29, 0, !dbg !2796
  %31 = shl nsw i32 %29, 1, !dbg !2796
  %32 = select i1 %30, i32 %31, i32 4, !dbg !2796
  call void @llvm.dbg.value(metadata i32 %32, metadata !2788, metadata !DIExpression()), !dbg !2795
  %33 = icmp sgt i32 %32, %29, !dbg !2797
  br i1 %33, label %34, label %49, !dbg !2798

34:                                               ; preds = %26
  %35 = sext i32 %32 to i64, !dbg !2799
  %36 = shl nsw i64 %35, 2, !dbg !2799
  %37 = call i8* @_Znam(i64 %36) #16, !dbg !2799
  call void @llvm.dbg.value(metadata i8* %37, metadata !2793, metadata !DIExpression()), !dbg !2782
  call void @llvm.dbg.value(metadata i8* %37, metadata !2793, metadata !DIExpression()), !dbg !2782
  %38 = load i8*, i8** %25, align 8, !dbg !2800, !tbaa !2681
  call void @llvm.dbg.value(metadata i8* %37, metadata !2801, metadata !DIExpression()) #14, !dbg !2806
  call void @llvm.dbg.value(metadata i8* %38, metadata !2804, metadata !DIExpression()) #14, !dbg !2806
  call void @llvm.dbg.value(metadata i32 %28, metadata !2805, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value)) #14, !dbg !2806
  %39 = icmp eq i32 %28, 0, !dbg !2808
  br i1 %39, label %43, label %40, !dbg !2810

40:                                               ; preds = %34
  %41 = sext i32 %28 to i64, !dbg !2811
  call void @llvm.dbg.value(metadata i64 %41, metadata !2805, metadata !DIExpression()) #14, !dbg !2806
  %42 = shl nsw i64 %41, 2, !dbg !2812
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %37, i8* align 1 %38, i64 %42, i1 false) #14, !dbg !2813
  br label %43, !dbg !2813

43:                                               ; preds = %40, %34
  %44 = icmp eq i8* %38, null, !dbg !2814
  br i1 %44, label %47, label %45, !dbg !2814

45:                                               ; preds = %43
  call void @_ZdaPv(i8* nonnull %38) #15, !dbg !2814
  %46 = load i32, i32* %19, align 8, !dbg !2815, !tbaa !2777
  br label %47, !dbg !2814

47:                                               ; preds = %45, %43
  %48 = phi i32 [ %46, %45 ], [ %27, %43 ], !dbg !2815
  store i8* %37, i8** %25, align 8, !dbg !2818, !tbaa !2681
  store i32 %32, i32* %21, align 4, !dbg !2819, !tbaa !2779
  br label %49

49:                                               ; preds = %47, %26
  %50 = phi i32 [ %27, %26 ], [ %48, %47 ]
  %51 = phi i32 [ %28, %26 ], [ %48, %47 ], !dbg !2815
  %52 = phi i32 [ %29, %26 ], [ %32, %47 ]
  call void @llvm.dbg.value(metadata %class.Vector* %9, metadata !2769, metadata !DIExpression()), !dbg !2820
  call void @llvm.dbg.value(metadata %struct.char_array* undef, metadata !2772, metadata !DIExpression()), !dbg !2820
  %53 = icmp slt i32 %51, %52, !dbg !2821
  br i1 %53, label %54, label %26, !dbg !2822

54:                                               ; preds = %49, %16
  %55 = phi i32 [ %20, %16 ], [ %51, %49 ]
  %56 = getelementptr inbounds %class.Vector, %class.Vector* %9, i64 0, i32 0, i32 0, !dbg !2823
  %57 = load %struct.char_array*, %struct.char_array** %56, align 8, !dbg !2823, !tbaa !2681
  %58 = sext i32 %55 to i64, !dbg !2823
  %59 = getelementptr inbounds %struct.char_array, %struct.char_array* %57, i64 %58, i32 0, i64 0, !dbg !2823
  %60 = bitcast i8* %59 to i32*, !dbg !2823
  store i32 %18, i32* %60, align 1, !dbg !2823
  %61 = load i32, i32* %19, align 8, !dbg !2823, !tbaa !2777
  %62 = add nsw i32 %61, 1, !dbg !2823
  store i32 %62, i32* %19, align 8, !dbg !2823, !tbaa !2777
  br label %63, !dbg !2824

63:                                               ; preds = %12, %54
  %64 = phi i32 [ 0, %54 ], [ -1, %12 ], !dbg !2706
  ret i32 %64, !dbg !2825
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector.0* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN11IPGWOptions14handle_optionsEP6Packet(%class.IPGWOptions* %0, %class.Packet* %1) local_unnamed_addr #0 align 2 !dbg !2826 {
  %3 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.declare(metadata %class.Timestamp* %3, metadata !2861, metadata !DIExpression()), !dbg !2864
  %4 = alloca %class.IPAddress, align 4
  call void @llvm.dbg.value(metadata %class.IPGWOptions* %0, metadata !2828, metadata !DIExpression()), !dbg !2866
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2829, metadata !DIExpression()), !dbg !2866
  call void @llvm.dbg.value(metadata %class.WritablePacket* null, metadata !2830, metadata !DIExpression()), !dbg !2866
  %5 = tail call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %1), !dbg !2867
  call void @llvm.dbg.value(metadata i8* %5, metadata !2831, metadata !DIExpression()), !dbg !2866
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2868, metadata !DIExpression()), !dbg !2871
  %6 = tail call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %1), !dbg !2873
  %7 = tail call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %1), !dbg !2874
  %8 = ptrtoint i8* %6 to i64, !dbg !2875
  %9 = ptrtoint i8* %7 to i64, !dbg !2875
  %10 = sub i64 %8, %9, !dbg !2875
  %11 = trunc i64 %10 to i32, !dbg !2873
  call void @llvm.dbg.value(metadata i32 %11, metadata !2832, metadata !DIExpression()), !dbg !2866
  call void @llvm.dbg.value(metadata i32 20, metadata !2833, metadata !DIExpression()), !dbg !2866
  call void @llvm.dbg.value(metadata %class.WritablePacket* null, metadata !2830, metadata !DIExpression()), !dbg !2866
  call void @llvm.dbg.value(metadata i8* %5, metadata !2831, metadata !DIExpression()), !dbg !2866
  %12 = icmp sgt i32 %11, 20, !dbg !2876
  br i1 %12, label %13, label %190, !dbg !2877

13:                                               ; preds = %2
  %14 = bitcast %class.Timestamp* %3 to i8*, !dbg !2878
  %15 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i64 0, i32 0, i32 0, !dbg !2878
  %16 = getelementptr inbounds %class.IPGWOptions, %class.IPGWOptions* %0, i64 0, i32 3, !dbg !2879
  %17 = bitcast %class.IPAddress* %4 to i8*, !dbg !2879
  %18 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %4, i64 0, i32 0, !dbg !2881
  %19 = getelementptr inbounds %class.IPGWOptions, %class.IPGWOptions* %0, i64 0, i32 2, i32 0, !dbg !2887
  br label %20, !dbg !2877

20:                                               ; preds = %13, %166
  %21 = phi %class.WritablePacket* [ null, %13 ], [ %169, %166 ]
  %22 = phi i8* [ %5, %13 ], [ %168, %166 ]
  %23 = phi i32 [ 20, %13 ], [ %167, %166 ]
  call void @llvm.dbg.value(metadata %class.WritablePacket* %21, metadata !2830, metadata !DIExpression()), !dbg !2866
  call void @llvm.dbg.value(metadata i8* %22, metadata !2831, metadata !DIExpression()), !dbg !2866
  call void @llvm.dbg.value(metadata i32 %23, metadata !2833, metadata !DIExpression()), !dbg !2866
  %24 = sext i32 %23 to i64, !dbg !2891
  %25 = getelementptr inbounds i8, i8* %22, i64 %24, !dbg !2891
  %26 = load i8, i8* %25, align 1, !dbg !2891, !tbaa !2892
  call void @llvm.dbg.value(metadata i8 %26, metadata !2834, metadata !DIExpression()), !dbg !2893
  switch i8 %26, label %29 [
    i8 1, label %27
    i8 0, label %171
  ], !dbg !2894

27:                                               ; preds = %20
  %28 = add nsw i32 %23, 1, !dbg !2895
  call void @llvm.dbg.value(metadata i32 %28, metadata !2833, metadata !DIExpression()), !dbg !2866
  br label %166, !dbg !2898, !llvm.loop !2899

29:                                               ; preds = %20
  %30 = add nsw i32 %23, 1, !dbg !2901
  %31 = sext i32 %30 to i64, !dbg !2902
  %32 = getelementptr inbounds i8, i8* %22, i64 %31, !dbg !2902
  %33 = load i8, i8* %32, align 1, !dbg !2902, !tbaa !2892
  %34 = zext i8 %33 to i32, !dbg !2902
  call void @llvm.dbg.value(metadata i32 %34, metadata !2838, metadata !DIExpression()), !dbg !2893
  %35 = icmp ult i8 %33, 2, !dbg !2903
  br i1 %35, label %180, label %36, !dbg !2905

36:                                               ; preds = %29
  %37 = add nsw i32 %23, %34, !dbg !2906
  %38 = icmp sgt i32 %37, %11, !dbg !2907
  br i1 %38, label %180, label %39, !dbg !2908

39:                                               ; preds = %36
  switch i8 %26, label %166 [
    i8 68, label %40
    i8 7, label %40
  ], !dbg !2909, !llvm.loop !2899

40:                                               ; preds = %39, %39
  %41 = icmp eq %class.WritablePacket* %21, null, !dbg !2911
  br i1 %41, label %42, label %47, !dbg !2913

42:                                               ; preds = %40
  %43 = call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %1), !dbg !2914
  call void @llvm.dbg.value(metadata %class.WritablePacket* %43, metadata !2830, metadata !DIExpression()), !dbg !2866
  %44 = icmp eq %class.WritablePacket* %43, null, !dbg !2917
  br i1 %44, label %190, label %45, !dbg !2918

45:                                               ; preds = %42
  %46 = call i8* @_ZNK14WritablePacket14network_headerEv(%class.WritablePacket* nonnull %43), !dbg !2919
  call void @llvm.dbg.value(metadata i8* %46, metadata !2831, metadata !DIExpression()), !dbg !2866
  br label %47, !dbg !2920

47:                                               ; preds = %40, %45
  %48 = phi i8* [ %22, %40 ], [ %46, %45 ], !dbg !2866
  %49 = phi %class.WritablePacket* [ %21, %40 ], [ %43, %45 ], !dbg !2866
  call void @llvm.dbg.value(metadata %class.WritablePacket* %49, metadata !2830, metadata !DIExpression()), !dbg !2866
  call void @llvm.dbg.value(metadata i8* %48, metadata !2831, metadata !DIExpression()), !dbg !2866
  %50 = call i8* @_ZNK14WritablePacket14network_headerEv(%class.WritablePacket* nonnull %49), !dbg !2921
  call void @llvm.dbg.value(metadata i8* %50, metadata !2839, metadata !DIExpression()), !dbg !2893
  switch i8 %26, label %166 [
    i8 7, label %51
    i8 68, label %73
  ], !dbg !2922

51:                                               ; preds = %47
  %52 = add nsw i32 %23, 2, !dbg !2923
  %53 = sext i32 %52 to i64, !dbg !2924
  %54 = getelementptr inbounds i8, i8* %48, i64 %53, !dbg !2924
  %55 = load i8, i8* %54, align 1, !dbg !2924, !tbaa !2892
  %56 = zext i8 %55 to i32, !dbg !2924
  %57 = add nsw i32 %56, -1, !dbg !2925
  call void @llvm.dbg.value(metadata i32 %57, metadata !2840, metadata !DIExpression()), !dbg !2926
  %58 = icmp ult i8 %55, 4, !dbg !2927
  %59 = add nuw nsw i32 %56, 3, !dbg !2929
  %60 = icmp ugt i32 %59, %34, !dbg !2930
  %61 = or i1 %58, %60, !dbg !2931
  br i1 %61, label %71, label %62, !dbg !2931

62:                                               ; preds = %51
  %63 = getelementptr inbounds i8, i8* %50, i64 %24, !dbg !2932
  %64 = sext i32 %57 to i64, !dbg !2934
  %65 = getelementptr inbounds i8, i8* %63, i64 %64, !dbg !2934
  %66 = bitcast i8* %65 to i32*, !dbg !2935
  %67 = load i32, i32* %19, align 8, !dbg !2935
  store i32 %67, i32* %66, align 1, !dbg !2935
  %68 = getelementptr inbounds i8, i8* %50, i64 %53, !dbg !2936
  %69 = load i8, i8* %68, align 1, !dbg !2937, !tbaa !2892
  %70 = add i8 %69, 4, !dbg !2937
  store i8 %70, i8* %68, align 1, !dbg !2937, !tbaa !2892
  br label %166, !dbg !2938

71:                                               ; preds = %51
  %72 = icmp eq i32 %57, %34, !dbg !2939
  br i1 %72, label %166, label %180, !dbg !2941

73:                                               ; preds = %47
  %74 = add nsw i32 %23, 2, !dbg !2942
  %75 = sext i32 %74 to i64, !dbg !2943
  %76 = getelementptr inbounds i8, i8* %48, i64 %75, !dbg !2943
  %77 = load i8, i8* %76, align 1, !dbg !2943, !tbaa !2892
  %78 = zext i8 %77 to i32, !dbg !2943
  %79 = add nsw i32 %78, -1, !dbg !2944
  call void @llvm.dbg.value(metadata i32 %79, metadata !2843, metadata !DIExpression()), !dbg !2945
  %80 = add nsw i32 %23, 3, !dbg !2946
  %81 = sext i32 %80 to i64, !dbg !2947
  %82 = getelementptr inbounds i8, i8* %48, i64 %81, !dbg !2947
  %83 = load i8, i8* %82, align 1, !dbg !2947, !tbaa !2892
  %84 = zext i8 %83 to i32, !dbg !2947
  call void @llvm.dbg.value(metadata i32 %84, metadata !2846, metadata !DIExpression(DW_OP_constu, 4, DW_OP_shr, DW_OP_stack_value)), !dbg !2945
  %85 = and i32 %84, 15, !dbg !2948
  call void @llvm.dbg.value(metadata i32 %85, metadata !2847, metadata !DIExpression()), !dbg !2945
  call void @llvm.dbg.value(metadata i8 0, metadata !2848, metadata !DIExpression()), !dbg !2945
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14), !dbg !2949
  call void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* nonnull %3), !dbg !2949
  %86 = load i64, i64* %15, align 8, !dbg !2950
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14), !dbg !2950
  call void @llvm.dbg.value(metadata i64 %86, metadata !2849, metadata !DIExpression()), !dbg !2945
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !2951, metadata !DIExpression()), !dbg !2955
  %87 = icmp slt i64 %86, 0, !dbg !2957
  br i1 %87, label %88, label %95, !dbg !2959, !prof !2960, !misexpect !2961

88:                                               ; preds = %73
  %89 = xor i64 %86, -1, !dbg !2962
  call void @llvm.dbg.value(metadata i64 %89, metadata !2963, metadata !DIExpression()), !dbg !2967
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2966, metadata !DIExpression()), !dbg !2967
  call void @llvm.dbg.value(metadata i64 %89, metadata !2969, metadata !DIExpression()), !dbg !2976
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2975, metadata !DIExpression()), !dbg !2976
  %90 = sdiv i64 %89, 1000000000, !dbg !2978
  %91 = trunc i64 %90 to i32, !dbg !2979
  %92 = xor i32 %91, -1, !dbg !2979
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !2980, metadata !DIExpression()), !dbg !2983
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !2985, metadata !DIExpression()), !dbg !2988
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !2951, metadata !DIExpression()), !dbg !2990
  call void @llvm.dbg.value(metadata i64 %89, metadata !2963, metadata !DIExpression()), !dbg !2992
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2966, metadata !DIExpression()), !dbg !2992
  call void @llvm.dbg.value(metadata i64 %89, metadata !2969, metadata !DIExpression()), !dbg !2994
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2975, metadata !DIExpression()), !dbg !2994
  %93 = trunc i64 %90 to i32, !dbg !2996
  %94 = xor i32 %93, -1, !dbg !2996
  br label %98, !dbg !2997

95:                                               ; preds = %73
  call void @llvm.dbg.value(metadata i64 %86, metadata !2963, metadata !DIExpression()), !dbg !2998
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2966, metadata !DIExpression()), !dbg !2998
  call void @llvm.dbg.value(metadata i64 %86, metadata !2969, metadata !DIExpression()), !dbg !3000
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2975, metadata !DIExpression()), !dbg !3000
  %96 = udiv i64 %86, 1000000000, !dbg !3002
  %97 = trunc i64 %96 to i32, !dbg !2979
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !2980, metadata !DIExpression()), !dbg !2983
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !2985, metadata !DIExpression()), !dbg !2988
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !2951, metadata !DIExpression()), !dbg !2990
  call void @llvm.dbg.value(metadata i64 %86, metadata !2963, metadata !DIExpression()), !dbg !3003
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2966, metadata !DIExpression()), !dbg !3003
  call void @llvm.dbg.value(metadata i64 %86, metadata !2969, metadata !DIExpression()), !dbg !3005
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2975, metadata !DIExpression()), !dbg !3005
  br label %98, !dbg !3007

98:                                               ; preds = %88, %95
  %99 = phi i32 [ %94, %88 ], [ %97, %95 ], !dbg !2996
  %100 = phi i32 [ %92, %88 ], [ %97, %95 ]
  %101 = srem i32 %100, 86400, !dbg !3008
  %102 = mul nsw i32 %101, 1000, !dbg !3008
  %103 = trunc i64 %86 to i32, !dbg !3009
  %104 = mul i32 %99, -1000000000, !dbg !3009
  %105 = add i32 %104, %103, !dbg !3009
  call void @llvm.dbg.value(metadata i32 %105, metadata !3010, metadata !DIExpression()), !dbg !3013
  %106 = udiv i32 %105, 1000000, !dbg !3015
  %107 = add nsw i32 %106, %102, !dbg !3008
  call void @llvm.dbg.value(metadata i32 %107, metadata !3016, metadata !DIExpression()) #14, !dbg !3022
  %108 = call i32 @llvm.bswap.i32(i32 %107) #14, !dbg !3024
  call void @llvm.dbg.value(metadata i32 %108, metadata !2850, metadata !DIExpression()), !dbg !2945
  %109 = icmp ult i8 %77, 5, !dbg !3025
  br i1 %109, label %180, label %110, !dbg !3026

110:                                              ; preds = %98
  switch i32 %85, label %180 [
    i32 0, label %111
    i32 1, label %122
    i32 3, label %136
  ], !dbg !3027

111:                                              ; preds = %110
  %112 = add nuw nsw i32 %78, 3, !dbg !3028
  %113 = icmp ugt i32 %112, %34, !dbg !3031
  br i1 %113, label %158, label %114, !dbg !3032

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, i8* %50, i64 %24, !dbg !3033
  %116 = sext i32 %79 to i64, !dbg !3035
  %117 = getelementptr inbounds i8, i8* %115, i64 %116, !dbg !3035
  %118 = bitcast i8* %117 to i32*, !dbg !3036
  store i32 %108, i32* %118, align 1, !dbg !3036
  %119 = getelementptr inbounds i8, i8* %50, i64 %75, !dbg !3037
  %120 = load i8, i8* %119, align 1, !dbg !3038, !tbaa !2892
  %121 = add i8 %120, 4, !dbg !3038
  store i8 %121, i8* %119, align 1, !dbg !3038, !tbaa !2892
  call void @llvm.dbg.value(metadata i8 undef, metadata !2848, metadata !DIExpression()), !dbg !2945
  br label %166, !dbg !3039

122:                                              ; preds = %110
  %123 = add nuw nsw i32 %78, 7, !dbg !3040
  %124 = icmp ugt i32 %123, %34, !dbg !3041
  br i1 %124, label %158, label %125, !dbg !3042

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, i8* %50, i64 %24, !dbg !3043
  %127 = sext i32 %79 to i64, !dbg !3044
  %128 = getelementptr inbounds i8, i8* %126, i64 %127, !dbg !3044
  %129 = bitcast i8* %128 to i32*, !dbg !3045
  %130 = load i32, i32* %19, align 8, !dbg !3045
  store i32 %130, i32* %129, align 1, !dbg !3045
  %131 = getelementptr inbounds i8, i8* %128, i64 4, !dbg !3046
  %132 = bitcast i8* %131 to i32*, !dbg !3046
  store i32 %108, i32* %132, align 1, !dbg !3046
  %133 = getelementptr inbounds i8, i8* %50, i64 %75, !dbg !3047
  %134 = load i8, i8* %133, align 1, !dbg !3048, !tbaa !2892
  %135 = add i8 %134, 8, !dbg !3048
  store i8 %135, i8* %133, align 1, !dbg !3048, !tbaa !2892
  call void @llvm.dbg.value(metadata i8 undef, metadata !2848, metadata !DIExpression()), !dbg !2945
  br label %166, !dbg !3039

136:                                              ; preds = %110
  %137 = add nuw nsw i32 %78, 7, !dbg !3049
  %138 = icmp ugt i32 %137, %34, !dbg !3050
  br i1 %138, label %180, label %139, !dbg !3051

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, i8* %48, i64 %24, !dbg !3052
  %141 = sext i32 %79 to i64, !dbg !3053
  %142 = getelementptr inbounds i8, i8* %140, i64 %141, !dbg !3053
  %143 = bitcast i8* %142 to i32*, !dbg !3054
  %144 = load i32, i32* %143, align 1, !dbg !3054
  call void @llvm.dbg.value(metadata i32 %144, metadata !2851, metadata !DIExpression()), !dbg !3055
  %145 = call %class.IPAddress* @_ZN6VectorI9IPAddressE5beginEv(%class.Vector* nonnull %16), !dbg !3056
  %146 = call %class.IPAddress* @_ZN6VectorI9IPAddressE3endEv(%class.Vector* nonnull %16), !dbg !3057
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #14, !dbg !3058
  call void @llvm.dbg.value(metadata %class.IPAddress* %4, metadata !2884, metadata !DIExpression()), !dbg !2881
  call void @llvm.dbg.value(metadata i32 %144, metadata !2885, metadata !DIExpression()), !dbg !2881
  store i32 %144, i32* %18, align 4, !dbg !3059, !tbaa !3060
  %147 = call %class.IPAddress* @_Z4findI9IPAddressEPT_S2_S2_RKS1_(%class.IPAddress* %145, %class.IPAddress* %146, %class.IPAddress* nonnull dereferenceable(4) %4), !dbg !3062
  %148 = call %class.IPAddress* @_ZN6VectorI9IPAddressE3endEv(%class.Vector* nonnull %16), !dbg !3063
  %149 = icmp ult %class.IPAddress* %147, %148, !dbg !3064
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14, !dbg !3062
  br i1 %149, label %150, label %166, !dbg !3065

150:                                              ; preds = %139
  %151 = getelementptr inbounds i8, i8* %50, i64 4, !dbg !3066
  %152 = getelementptr inbounds i8, i8* %151, i64 %24, !dbg !3068
  %153 = getelementptr inbounds i8, i8* %152, i64 %141, !dbg !3069
  %154 = bitcast i8* %153 to i32*, !dbg !3069
  store i32 %108, i32* %154, align 1, !dbg !3069
  %155 = getelementptr inbounds i8, i8* %50, i64 %75, !dbg !3070
  %156 = load i8, i8* %155, align 1, !dbg !3071, !tbaa !2892
  %157 = add i8 %156, 8, !dbg !3071
  store i8 %157, i8* %155, align 1, !dbg !3071, !tbaa !2892
  br label %166, !dbg !3072

158:                                              ; preds = %122, %111
  %159 = and i32 %84, 240, !dbg !3073
  %160 = icmp eq i32 %159, 240, !dbg !3073
  br i1 %160, label %180, label %161, !dbg !3077

161:                                              ; preds = %158
  %162 = add nuw nsw i32 %159, 16, !dbg !3078
  %163 = or i32 %162, %85, !dbg !3079
  %164 = trunc i32 %163 to i8, !dbg !3080
  %165 = getelementptr inbounds i8, i8* %50, i64 %81, !dbg !3081
  store i8 %164, i8* %165, align 1, !dbg !3082, !tbaa !2892
  br label %166, !dbg !3083

166:                                              ; preds = %47, %62, %71, %150, %139, %125, %114, %161, %39, %27
  %167 = phi i32 [ %28, %27 ], [ %37, %39 ], [ %37, %161 ], [ %37, %114 ], [ %37, %125 ], [ %37, %139 ], [ %37, %150 ], [ %37, %71 ], [ %37, %62 ], [ %37, %47 ], !dbg !3084
  %168 = phi i8* [ %22, %27 ], [ %22, %39 ], [ %48, %161 ], [ %48, %114 ], [ %48, %125 ], [ %48, %139 ], [ %48, %150 ], [ %48, %71 ], [ %48, %62 ], [ %48, %47 ], !dbg !3085
  %169 = phi %class.WritablePacket* [ %21, %27 ], [ %21, %39 ], [ %49, %161 ], [ %49, %114 ], [ %49, %125 ], [ %49, %139 ], [ %49, %150 ], [ %49, %71 ], [ %49, %62 ], [ %49, %47 ], !dbg !3086
  call void @llvm.dbg.value(metadata %class.WritablePacket* %169, metadata !2830, metadata !DIExpression()), !dbg !2866
  call void @llvm.dbg.value(metadata i8* %168, metadata !2831, metadata !DIExpression()), !dbg !2866
  call void @llvm.dbg.value(metadata i32 %167, metadata !2833, metadata !DIExpression()), !dbg !2866
  %170 = icmp slt i32 %167, %11, !dbg !2876
  br i1 %170, label %20, label %171, !dbg !2877

171:                                              ; preds = %166, %20
  %172 = phi %class.WritablePacket* [ %169, %166 ], [ %21, %20 ], !dbg !3086
  call void @llvm.dbg.value(metadata %class.WritablePacket* %172, metadata !2830, metadata !DIExpression()), !dbg !2866
  call void @llvm.dbg.value(metadata %class.WritablePacket* %172, metadata !2830, metadata !DIExpression()), !dbg !2866
  call void @llvm.dbg.value(metadata %class.WritablePacket* %172, metadata !2830, metadata !DIExpression()), !dbg !2866
  %173 = icmp eq %class.WritablePacket* %172, null, !dbg !3087
  br i1 %173, label %190, label %174, !dbg !3088

174:                                              ; preds = %171
  %175 = call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* nonnull %172), !dbg !3089
  call void @llvm.dbg.value(metadata %struct.click_ip* %175, metadata !2857, metadata !DIExpression()), !dbg !3090
  %176 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %175, i64 0, i32 7, !dbg !3091
  store i16 0, i16* %176, align 2, !dbg !3092, !tbaa !3093
  %177 = call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %1), !dbg !3097
  %178 = call zeroext i16 @click_in_cksum(i8* %177, i32 %11), !dbg !3098
  store i16 %178, i16* %176, align 2, !dbg !3099, !tbaa !3093
  %179 = getelementptr %class.WritablePacket, %class.WritablePacket* %172, i64 0, i32 0, !dbg !3100
  br label %190, !dbg !3100

180:                                              ; preds = %36, %29, %71, %98, %110, %136, %158
  %181 = phi i32 [ %80, %158 ], [ %80, %136 ], [ %80, %110 ], [ %74, %98 ], [ %52, %71 ], [ %30, %29 ], [ %30, %36 ]
  call void @llvm.dbg.value(metadata %class.WritablePacket* %169, metadata !2830, metadata !DIExpression()), !dbg !2866
  call void @llvm.dbg.value(metadata i8* %168, metadata !2831, metadata !DIExpression()), !dbg !2866
  call void @llvm.dbg.value(metadata i32 %167, metadata !2833, metadata !DIExpression()), !dbg !2866
  call void @llvm.dbg.label(metadata !2860), !dbg !3101
  call void @llvm.dbg.value(metadata %class.IPGWOptions* %0, metadata !3102, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !3106
  call void @llvm.dbg.value(metadata i32 0, metadata !3105, metadata !DIExpression()), !dbg !3106
  %182 = getelementptr inbounds %class.IPGWOptions, %class.IPGWOptions* %0, i64 0, i32 1, i32 0, !dbg !3108
  %183 = load i32, i32* %182, align 4, !dbg !3109, !tbaa !2653
  %184 = add i32 %183, 1, !dbg !3109
  store i32 %184, i32* %182, align 4, !dbg !3109, !tbaa !2653
  %185 = trunc i32 %181 to i8, !dbg !3110
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3111, metadata !DIExpression()), !dbg !3116
  call void @llvm.dbg.value(metadata i32 17, metadata !3114, metadata !DIExpression()), !dbg !3116
  call void @llvm.dbg.value(metadata i8 %185, metadata !3115, metadata !DIExpression()), !dbg !3116
  %186 = call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %1), !dbg !3118
  %187 = bitcast %"union.Packet::Anno"* %186 to [48 x i8]*, !dbg !3119
  %188 = getelementptr inbounds [48 x i8], [48 x i8]* %187, i64 0, i64 17, !dbg !3118
  store i8 %185, i8* %188, align 1, !dbg !3120, !tbaa !2892
  %189 = bitcast %class.IPGWOptions* %0 to %class.Element*, !dbg !3121
  call void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %189, i32 1, %class.Packet* %1), !dbg !3121
  br label %190, !dbg !3122

190:                                              ; preds = %42, %171, %2, %174, %180
  %191 = phi %class.Packet* [ null, %180 ], [ %179, %174 ], [ %1, %171 ], [ %1, %2 ], [ null, %42 ]
  ret %class.Packet* %191, !dbg !3123
}

declare i8* @_ZNK6Packet14network_headerEv(%class.Packet*) local_unnamed_addr #2

declare %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet*) local_unnamed_addr #2

declare i8* @_ZNK14WritablePacket14network_headerEv(%class.WritablePacket*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local %class.IPAddress* @_Z4findI9IPAddressEPT_S2_S2_RKS1_(%class.IPAddress* %0, %class.IPAddress* %1, %class.IPAddress* dereferenceable(4) %2) local_unnamed_addr #7 comdat !dbg !3124 {
  %4 = alloca %class.IPAddress*, align 8
  %5 = alloca %class.IPAddress*, align 8
  %6 = alloca %class.IPAddress*, align 8
  %7 = alloca %class.IPAddress, align 4
  %8 = alloca %class.IPAddress, align 4
  store %class.IPAddress* %0, %class.IPAddress** %4, align 8, !tbaa !3129
  call void @llvm.dbg.declare(metadata %class.IPAddress** %4, metadata !3126, metadata !DIExpression()), !dbg !3130
  store %class.IPAddress* %1, %class.IPAddress** %5, align 8, !tbaa !3129
  call void @llvm.dbg.declare(metadata %class.IPAddress** %5, metadata !3127, metadata !DIExpression()), !dbg !3131
  store %class.IPAddress* %2, %class.IPAddress** %6, align 8, !tbaa !3129
  call void @llvm.dbg.declare(metadata %class.IPAddress** %6, metadata !3128, metadata !DIExpression()), !dbg !3132
  br label %9, !dbg !3133

9:                                                ; preds = %27, %3
  %10 = load %class.IPAddress*, %class.IPAddress** %4, align 8, !dbg !3134, !tbaa !3129
  %11 = load %class.IPAddress*, %class.IPAddress** %5, align 8, !dbg !3135, !tbaa !3129
  %12 = icmp ult %class.IPAddress* %10, %11, !dbg !3136
  br i1 %12, label %13, label %25, !dbg !3137

13:                                               ; preds = %9
  %14 = load %class.IPAddress*, %class.IPAddress** %4, align 8, !dbg !3138, !tbaa !3129
  %15 = bitcast %class.IPAddress* %7 to i8*, !dbg !3139
  %16 = bitcast %class.IPAddress* %14 to i8*, !dbg !3139
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %15, i8* align 4 %16, i64 4, i1 false), !dbg !3139, !tbaa.struct !2761
  %17 = load %class.IPAddress*, %class.IPAddress** %6, align 8, !dbg !3140, !tbaa !3129
  %18 = bitcast %class.IPAddress* %8 to i8*, !dbg !3140
  %19 = bitcast %class.IPAddress* %17 to i8*, !dbg !3140
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %18, i8* align 4 %19, i64 4, i1 false), !dbg !3140, !tbaa.struct !2761
  %20 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %7, i32 0, i32 0, !dbg !3141
  %21 = load i32, i32* %20, align 4, !dbg !3141
  %22 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %8, i32 0, i32 0, !dbg !3141
  %23 = load i32, i32* %22, align 4, !dbg !3141
  %24 = call zeroext i1 @_Zne9IPAddressS_(i32 %21, i32 %23), !dbg !3141
  br label %25

25:                                               ; preds = %13, %9
  %26 = phi i1 [ false, %9 ], [ %24, %13 ], !dbg !3142
  br i1 %26, label %27, label %30, !dbg !3133

27:                                               ; preds = %25
  %28 = load %class.IPAddress*, %class.IPAddress** %4, align 8, !dbg !3143, !tbaa !3129
  %29 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %28, i32 1, !dbg !3143
  store %class.IPAddress* %29, %class.IPAddress** %4, align 8, !dbg !3143, !tbaa !3129
  br label %9, !dbg !3133, !llvm.loop !3144

30:                                               ; preds = %25
  %31 = load %class.IPAddress*, %class.IPAddress** %4, align 8, !dbg !3146, !tbaa !3129
  ret %class.IPAddress* %31, !dbg !3147
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local %class.IPAddress* @_ZN6VectorI9IPAddressE5beginEv(%class.Vector* %0) local_unnamed_addr #8 comdat align 2 !dbg !3148 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8, !tbaa !3129
  call void @llvm.dbg.declare(metadata %class.Vector** %2, metadata !3150, metadata !DIExpression()), !dbg !3151
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0, !dbg !3152
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 0, !dbg !3153
  %6 = load %struct.char_array*, %struct.char_array** %5, align 8, !dbg !3153, !tbaa !3154
  %7 = bitcast %struct.char_array* %6 to %class.IPAddress*, !dbg !3156
  ret %class.IPAddress* %7, !dbg !3157
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local %class.IPAddress* @_ZN6VectorI9IPAddressE3endEv(%class.Vector* %0) local_unnamed_addr #8 comdat align 2 !dbg !3158 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8, !tbaa !3129
  call void @llvm.dbg.declare(metadata %class.Vector** %2, metadata !3160, metadata !DIExpression()), !dbg !3161
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0, !dbg !3162
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 0, !dbg !3163
  %6 = load %struct.char_array*, %struct.char_array** %5, align 8, !dbg !3163, !tbaa !3154
  %7 = bitcast %struct.char_array* %6 to %class.IPAddress*, !dbg !3164
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0, !dbg !3165
  %9 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1, !dbg !3166
  %10 = load i32, i32* %9, align 8, !dbg !3166, !tbaa !3167
  %11 = sext i32 %10 to i64, !dbg !3168
  %12 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %7, i64 %11, !dbg !3168
  ret %class.IPAddress* %12, !dbg !3169
}

declare %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket*) local_unnamed_addr #2

declare !dbg !1296 zeroext i16 @click_in_cksum(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %0, i32 %1, %class.Packet* %2) local_unnamed_addr #7 comdat align 2 !dbg !3170 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !3129
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !3176, metadata !DIExpression()), !dbg !3179
  store i32 %1, i32* %5, align 4, !tbaa !2762
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3177, metadata !DIExpression()), !dbg !3180
  store %class.Packet* %2, %class.Packet** %6, align 8, !tbaa !3129
  call void @llvm.dbg.declare(metadata %class.Packet** %6, metadata !3178, metadata !DIExpression()), !dbg !3181
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = load i32, i32* %5, align 4, !dbg !3182, !tbaa !2762
  %9 = call i32 @_ZNK7Element8noutputsEv(%class.Element* %7), !dbg !3184
  %10 = icmp ult i32 %8, %9, !dbg !3185
  br i1 %10, label %11, label %19, !dbg !3186

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.Element, %class.Element* %7, i32 0, i32 1, !dbg !3187
  %13 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %12, i64 0, i64 1, !dbg !3187
  %14 = load %"class.Element::Port"*, %"class.Element::Port"** %13, align 8, !dbg !3187, !tbaa !3129
  %15 = load i32, i32* %5, align 4, !dbg !3188, !tbaa !2762
  %16 = sext i32 %15 to i64, !dbg !3187
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %14, i64 %16, !dbg !3187
  %18 = load %class.Packet*, %class.Packet** %6, align 8, !dbg !3189, !tbaa !3129
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %17, %class.Packet* %18), !dbg !3190
  br label %21, !dbg !3187

19:                                               ; preds = %3
  %20 = load %class.Packet*, %class.Packet** %6, align 8, !dbg !3191, !tbaa !3129
  call void @_ZN6Packet4killEv(%class.Packet* %20), !dbg !3192
  br label %21

21:                                               ; preds = %19, %11
  ret void, !dbg !3193
}

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN11IPGWOptions13simple_actionEP6Packet(%class.IPGWOptions* %0, %class.Packet* %1) unnamed_addr #0 align 2 !dbg !3194 {
  call void @llvm.dbg.value(metadata %class.IPGWOptions* %0, metadata !3196, metadata !DIExpression()), !dbg !3200
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3197, metadata !DIExpression()), !dbg !3200
  %3 = tail call zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet* %1), !dbg !3201
  br i1 %3, label %5, label %4, !dbg !3201

4:                                                ; preds = %2
  tail call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i64 0, i64 0), i32 176, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__PRETTY_FUNCTION__._ZN11IPGWOptions13simple_actionEP6Packet, i64 0, i64 0)) #17, !dbg !3201
  unreachable, !dbg !3201

5:                                                ; preds = %2
  %6 = tail call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %1), !dbg !3202
  call void @llvm.dbg.value(metadata %struct.click_ip* %6, metadata !3198, metadata !DIExpression()), !dbg !3200
  %7 = getelementptr %struct.click_ip, %struct.click_ip* %6, i64 0, i32 0, !dbg !3203
  %8 = load i8, i8* %7, align 4, !dbg !3203
  %9 = shl i8 %8, 2, !dbg !3204
  %10 = and i8 %9, 60, !dbg !3204
  call void @llvm.dbg.value(metadata i8 %10, metadata !3199, metadata !DIExpression()), !dbg !3200
  %11 = icmp ult i8 %10, 21, !dbg !3205
  br i1 %11, label %14, label %12, !dbg !3207

12:                                               ; preds = %5
  %13 = tail call %class.Packet* @_ZN11IPGWOptions14handle_optionsEP6Packet(%class.IPGWOptions* %0, %class.Packet* %1), !dbg !3208
  call void @llvm.dbg.value(metadata %class.Packet* %13, metadata !3197, metadata !DIExpression()), !dbg !3200
  ret %class.Packet* %13, !dbg !3209

14:                                               ; preds = %5
  ret %class.Packet* %1, !dbg !3210
}

declare zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #9

declare %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11IPGWOptions12add_handlersEv(%class.IPGWOptions* %0) unnamed_addr #0 align 2 !dbg !3211 {
  call void @llvm.dbg.value(metadata %class.IPGWOptions* %0, metadata !3213, metadata !DIExpression()), !dbg !3214
  %2 = bitcast %class.IPGWOptions* %0 to %class.Element*, !dbg !3215
  %3 = getelementptr inbounds %class.IPGWOptions, %class.IPGWOptions* %0, i64 0, i32 1, !dbg !3216
  tail call void @_ZN7Element17add_data_handlersEPKciP15atomic_uint32_t(%class.Element* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 1, %class.atomic_uint32_t* nonnull %3), !dbg !3215
  ret void, !dbg !3217
}

declare void @_ZN7Element17add_data_handlersEPKciP15atomic_uint32_t(%class.Element*, i8*, i32, %class.atomic_uint32_t*) local_unnamed_addr #2

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK11IPGWOptions10class_nameEv(%class.IPGWOptions* %0) unnamed_addr #4 comdat align 2 !dbg !3218 {
  call void @llvm.dbg.value(metadata %class.IPGWOptions* %0, metadata !3220, metadata !DIExpression()), !dbg !3222
  ret i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i64 0, i64 0), !dbg !3223
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK11IPGWOptions10port_countEv(%class.IPGWOptions* %0) unnamed_addr #4 comdat align 2 !dbg !3224 {
  call void @llvm.dbg.value(metadata %class.IPGWOptions* %0, metadata !3226, metadata !DIExpression()), !dbg !3227
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element11PORTS_1_1X2E, i64 0, i64 0), !dbg !3228
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK11IPGWOptions10processingEv(%class.IPGWOptions* %0) unnamed_addr #4 comdat align 2 !dbg !3229 {
  call void @llvm.dbg.value(metadata %class.IPGWOptions* %0, metadata !3231, metadata !DIExpression()), !dbg !3232
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element15PROCESSING_A_AHE, i64 0, i64 0), !dbg !3233
}

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

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #5

declare i8* @_ZNK6Packet16transport_headerEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* %0) local_unnamed_addr #7 comdat align 2 !dbg !3234 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8, !tbaa !3129
  call void @llvm.dbg.declare(metadata %class.Timestamp** %2, metadata !3236, metadata !DIExpression()), !dbg !3238
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* %3, i1 zeroext false, i1 zeroext false, i1 zeroext false), !dbg !3239
  ret void, !dbg !3240
}

declare void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp*, i1 zeroext, i1 zeroext, i1 zeroext) local_unnamed_addr #2

declare %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK7Element8noutputsEv(%class.Element* %0) local_unnamed_addr #11 comdat align 2 !dbg !3241 {
  call void @llvm.dbg.value(metadata %class.Element* %0, metadata !3246, metadata !DIExpression()), !dbg !3247
  %2 = getelementptr inbounds %class.Element, %class.Element* %0, i64 0, i32 3, i64 1, !dbg !3248
  %3 = load i32, i32* %2, align 4, !dbg !3248, !tbaa !2762
  ret i32 %3, !dbg !3249
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #7 comdat align 2 !dbg !3250 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !3129
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !3283, metadata !DIExpression()), !dbg !3286
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !3129
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !3285, metadata !DIExpression()), !dbg !3287
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !3288
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !3288, !tbaa !3289
  %8 = icmp ne %class.Element* %7, null, !dbg !3288
  br i1 %8, label %9, label %12, !dbg !3288

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !3288, !tbaa !3129
  %11 = icmp ne %class.Packet* %10, null, !dbg !3288
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !3286
  br i1 %13, label %14, label %15, !dbg !3288

14:                                               ; preds = %12
  br label %16, !dbg !3288

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #17, !dbg !3288
  unreachable, !dbg !3288

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !3291
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !3291, !tbaa !3289
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !3292
  %20 = load i32, i32* %19, align 8, !dbg !3292, !tbaa !3293
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !3294, !tbaa !3129
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !3295
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !3295, !tbaa !2626
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !3295
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !3295
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !3295
  ret void, !dbg !3296
}

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI7in_addrEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, %struct.in_addr* dereferenceable(4) %3) local_unnamed_addr #7 comdat !dbg !3297 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.in_addr*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !3129
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !3299, metadata !DIExpression()), !dbg !3303
  store i8* %1, i8** %6, align 8, !tbaa !3129
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3300, metadata !DIExpression()), !dbg !3304
  store i32 %2, i32* %7, align 4, !tbaa !2762
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3301, metadata !DIExpression()), !dbg !3305
  store %struct.in_addr* %3, %struct.in_addr** %8, align 8, !tbaa !3129
  call void @llvm.dbg.declare(metadata %struct.in_addr** %8, metadata !3302, metadata !DIExpression()), !dbg !3306
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !3307, !tbaa !3129
  %10 = load i8*, i8** %6, align 8, !dbg !3308, !tbaa !3129
  %11 = load i32, i32* %7, align 4, !dbg !3309, !tbaa !2762
  %12 = load %struct.in_addr*, %struct.in_addr** %8, align 8, !dbg !3310, !tbaa !3129
  call void @_ZN4Args9base_readI7in_addrEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %struct.in_addr* dereferenceable(4) %12), !dbg !3311
  ret void, !dbg !3312
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI7in_addrEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, %struct.in_addr* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3313 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3318, metadata !DIExpression()), !dbg !3327
  call void @llvm.dbg.value(metadata i8* %1, metadata !3319, metadata !DIExpression()), !dbg !3327
  call void @llvm.dbg.value(metadata i32 %2, metadata !3320, metadata !DIExpression()), !dbg !3327
  call void @llvm.dbg.value(metadata %struct.in_addr* %3, metadata !3321, metadata !DIExpression()), !dbg !3327
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !3328
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14, !dbg !3328
  %8 = bitcast %class.String* %6 to i8*, !dbg !3329
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #14, !dbg !3329
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !3323, metadata !DIExpression()), !dbg !3330
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !3322, metadata !DIExpression(DW_OP_deref)), !dbg !3327
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !3331
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3332, metadata !DIExpression()), !dbg !3335
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !3337
  %10 = load i32, i32* %9, align 8, !dbg !3337, !tbaa !3338
  %11 = icmp eq i32 %10, 0, !dbg !3341
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3342
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !3330
  %14 = icmp eq i64 %13, 0, !dbg !3330
  br i1 %14, label %47, label %15, !dbg !3329

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %struct.in_addr* %3, metadata !3343, metadata !DIExpression()), !dbg !3374
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3373, metadata !DIExpression()), !dbg !3374
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3376, metadata !DIExpression()), !dbg !3383
  call void @llvm.dbg.value(metadata %struct.in_addr* %3, metadata !3382, metadata !DIExpression()), !dbg !3383
  %16 = bitcast %struct.in_addr* %3 to i8*, !dbg !3385
  %17 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %16, i64 4)
          to label %18 unwind label %27, !dbg !3387

18:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %17, metadata !3325, metadata !DIExpression()), !dbg !3388
  %19 = icmp eq i8* %17, null, !dbg !3389
  br i1 %19, label %24, label %20, !dbg !3390

20:                                               ; preds = %18
  call void @llvm.dbg.value(metadata i8* %17, metadata !3325, metadata !DIExpression()), !dbg !3388
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3391, metadata !DIExpression()), !dbg !3400
  call void @llvm.dbg.value(metadata i8* %17, metadata !3398, metadata !DIExpression()), !dbg !3400
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3399, metadata !DIExpression()), !dbg !3400
  %21 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3402
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3403, metadata !DIExpression()), !dbg !3408
  call void @llvm.dbg.value(metadata i8* %17, metadata !3406, metadata !DIExpression()), !dbg !3408
  call void @llvm.dbg.value(metadata %class.ArgContext* %21, metadata !3407, metadata !DIExpression()), !dbg !3408
  %22 = bitcast i8* %17 to %class.IPAddress*, !dbg !3410
  %23 = invoke zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* nonnull dereferenceable(24) %6, %class.IPAddress* nonnull dereferenceable(4) %22, %class.ArgContext* nonnull dereferenceable(32) %21)
          to label %24 unwind label %27, !dbg !3411

24:                                               ; preds = %20, %18
  %25 = phi i1 [ false, %18 ], [ %23, %20 ], !dbg !3388
  %26 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !3412, !tbaa !3129
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %26, metadata !3322, metadata !DIExpression()), !dbg !3327
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %25, %"struct.Args::Slot"* %26)
          to label %47 unwind label %27, !dbg !3413

27:                                               ; preds = %20, %15, %24
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !3414
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3415, metadata !DIExpression()) #14, !dbg !3418
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3420, metadata !DIExpression()) #14, !dbg !3423
  %29 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3426
  %30 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %29, align 8, !dbg !3426, !tbaa !3428
  %31 = icmp eq %"struct.String::memo_t"* %30, null, !dbg !3429
  br i1 %31, label %46, label %32, !dbg !3430

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %30, i64 0, i32 0, !dbg !3431
  %34 = load volatile i32, i32* %33, align 4, !dbg !3431, !tbaa !3433
  %35 = icmp eq i32 %34, 0, !dbg !3431
  br i1 %35, label %36, label %37, !dbg !3431

36:                                               ; preds = %32
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !3431
  unreachable, !dbg !3431

37:                                               ; preds = %32
  call void @llvm.dbg.value(metadata i32* %33, metadata !3435, metadata !DIExpression()) #14, !dbg !3438
  %38 = load volatile i32, i32* %33, align 4, !dbg !3441, !tbaa !2762
  %39 = add i32 %38, -1, !dbg !3441
  store volatile i32 %39, i32* %33, align 4, !dbg !3441, !tbaa !2762
  %40 = icmp eq i32 %39, 0, !dbg !3442
  br i1 %40, label %41, label %42, !dbg !3443

41:                                               ; preds = %37
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %30)
          to label %42 unwind label %43, !dbg !3444

42:                                               ; preds = %41, %37
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %29, align 8, !dbg !3445, !tbaa !3428
  br label %46, !dbg !3446

43:                                               ; preds = %41
  %44 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3447
  %45 = extractvalue { i8*, i32 } %44, 0, !dbg !3447
  call void @__clang_call_terminate(i8* %45) #17, !dbg !3447
  unreachable, !dbg !3447

46:                                               ; preds = %27, %42
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !3329
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !3448
  resume { i8*, i32 } %28, !dbg !3448

47:                                               ; preds = %24, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3415, metadata !DIExpression()) #14, !dbg !3449
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3420, metadata !DIExpression()) #14, !dbg !3451
  %48 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3453
  %49 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %48, align 8, !dbg !3453, !tbaa !3428
  %50 = icmp eq %"struct.String::memo_t"* %49, null, !dbg !3454
  br i1 %50, label %65, label %51, !dbg !3455

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %49, i64 0, i32 0, !dbg !3456
  %53 = load volatile i32, i32* %52, align 4, !dbg !3456, !tbaa !3433
  %54 = icmp eq i32 %53, 0, !dbg !3456
  br i1 %54, label %55, label %56, !dbg !3456

55:                                               ; preds = %51
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !3456
  unreachable, !dbg !3456

56:                                               ; preds = %51
  call void @llvm.dbg.value(metadata i32* %52, metadata !3435, metadata !DIExpression()) #14, !dbg !3457
  %57 = load volatile i32, i32* %52, align 4, !dbg !3459, !tbaa !2762
  %58 = add i32 %57, -1, !dbg !3459
  store volatile i32 %58, i32* %52, align 4, !dbg !3459, !tbaa !2762
  %59 = icmp eq i32 %58, 0, !dbg !3460
  br i1 %59, label %60, label %61, !dbg !3461

60:                                               ; preds = %56
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %49)
          to label %61 unwind label %62, !dbg !3462

61:                                               ; preds = %60, %56
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %48, align 8, !dbg !3463, !tbaa !3428
  br label %65, !dbg !3464

62:                                               ; preds = %60
  %63 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3465
  %64 = extractvalue { i8*, i32 } %63, 0, !dbg !3465
  call void @__clang_call_terminate(i8* %64) #17, !dbg !3465
  unreachable, !dbg !3465

65:                                               ; preds = %47, %61
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !3329
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !3448
  ret void, !dbg !3448
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #11 comdat align 2 !dbg !3466 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3468, metadata !DIExpression()), !dbg !3469
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3470
  %3 = load i32, i32* %2, align 8, !dbg !3470, !tbaa !3338
  ret i32 %3, !dbg !3471
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* dereferenceable(24), %class.IPAddress* dereferenceable(4), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI6VectorI9IPAddressEEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.Vector* dereferenceable(16) %3) local_unnamed_addr #7 comdat !dbg !3472 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.Vector*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !3129
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !3474, metadata !DIExpression()), !dbg !3478
  store i8* %1, i8** %6, align 8, !tbaa !3129
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3475, metadata !DIExpression()), !dbg !3479
  store i32 %2, i32* %7, align 4, !tbaa !2762
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3476, metadata !DIExpression()), !dbg !3480
  store %class.Vector* %3, %class.Vector** %8, align 8, !tbaa !3129
  call void @llvm.dbg.declare(metadata %class.Vector** %8, metadata !3477, metadata !DIExpression()), !dbg !3481
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !3482, !tbaa !3129
  %10 = load i8*, i8** %6, align 8, !dbg !3483, !tbaa !3129
  %11 = load i32, i32* %7, align 4, !dbg !3484, !tbaa !2762
  %12 = load %class.Vector*, %class.Vector** %8, align 8, !dbg !3485, !tbaa !3129
  call void @_ZN4Args9base_readI6VectorI9IPAddressEEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.Vector* dereferenceable(16) %12), !dbg !3486
  ret void, !dbg !3487
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI6VectorI9IPAddressEEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.Vector* dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3488 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3493, metadata !DIExpression()), !dbg !3502
  call void @llvm.dbg.value(metadata i8* %1, metadata !3494, metadata !DIExpression()), !dbg !3502
  call void @llvm.dbg.value(metadata i32 %2, metadata !3495, metadata !DIExpression()), !dbg !3502
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !3496, metadata !DIExpression()), !dbg !3502
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !3503
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14, !dbg !3503
  %8 = bitcast %class.String* %6 to i8*, !dbg !3504
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #14, !dbg !3504
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !3498, metadata !DIExpression()), !dbg !3505
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !3497, metadata !DIExpression(DW_OP_deref)), !dbg !3502
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !3506
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3332, metadata !DIExpression()), !dbg !3507
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !3509
  %10 = load i32, i32* %9, align 8, !dbg !3509, !tbaa !3338
  %11 = icmp eq i32 %10, 0, !dbg !3510
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3511
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !3505
  %14 = icmp eq i64 %13, 0, !dbg !3505
  br i1 %14, label %53, label %15, !dbg !3504

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !3512, metadata !DIExpression()), !dbg !3526
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3525, metadata !DIExpression()), !dbg !3526
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3528, metadata !DIExpression()), !dbg !3535
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !3534, metadata !DIExpression()), !dbg !3535
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3537, metadata !DIExpression()), !dbg !3557
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !3541, metadata !DIExpression()), !dbg !3557
  %16 = invoke dereferenceable(40) i8* @_Znwm(i64 40) #16
          to label %17 unwind label %33, !dbg !3560

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !3561, metadata !DIExpression()), !dbg !3565
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !3564, metadata !DIExpression()), !dbg !3565
  %18 = bitcast i8* %16 to i32 (...)***, !dbg !3567
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6VectorI9IPAddressEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %18, align 8, !dbg !3567, !tbaa !2626
  %19 = getelementptr inbounds i8, i8* %16, i64 16, !dbg !3568
  %20 = bitcast i8* %19 to %class.Vector**, !dbg !3568
  store %class.Vector* %3, %class.Vector** %20, align 8, !dbg !3568, !tbaa !3569
  %21 = getelementptr inbounds i8, i8* %16, i64 24, !dbg !3571
  call void @llvm.dbg.value(metadata i8* %21, metadata !2629, metadata !DIExpression()), !dbg !3572
  call void @llvm.dbg.value(metadata i8* %21, metadata !2635, metadata !DIExpression()) #14, !dbg !3574
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false) #14, !dbg !3576
  call void @llvm.dbg.value(metadata i8* %16, metadata !3542, metadata !DIExpression()), !dbg !3577
  %22 = getelementptr inbounds %class.Args, %class.Args* %0, i64 0, i32 6, !dbg !3578
  %23 = bitcast %"struct.Args::Slot"** %22 to i64*, !dbg !3578
  %24 = load i64, i64* %23, align 8, !dbg !3578, !tbaa !3580
  %25 = getelementptr inbounds i8, i8* %16, i64 8, !dbg !3584
  %26 = bitcast i8* %25 to i64*, !dbg !3585
  store i64 %24, i64* %26, align 8, !dbg !3585, !tbaa !3586
  %27 = bitcast %"struct.Args::Slot"** %22 to i8**, !dbg !3588
  store i8* %16, i8** %27, align 8, !dbg !3588, !tbaa !3580
  %28 = bitcast i8* %21 to %class.Vector*, !dbg !3589
  call void @llvm.dbg.value(metadata %class.Vector* %28, metadata !3500, metadata !DIExpression()), !dbg !3590
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3591, metadata !DIExpression()), !dbg !3600
  call void @llvm.dbg.value(metadata %class.Vector* %28, metadata !3598, metadata !DIExpression()), !dbg !3600
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3599, metadata !DIExpression()), !dbg !3600
  %29 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3602
  %30 = invoke zeroext i1 @_ZN12IPAddressArg5parseERK6StringR6VectorI9IPAddressERK10ArgContext(%class.String* nonnull dereferenceable(24) %6, %class.Vector* nonnull dereferenceable(16) %28, %class.ArgContext* nonnull dereferenceable(32) %29)
          to label %31 unwind label %33, !dbg !3603

31:                                               ; preds = %17
  %32 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !3604, !tbaa !3129
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %32, metadata !3497, metadata !DIExpression()), !dbg !3502
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %30, %"struct.Args::Slot"* %32)
          to label %53 unwind label %33, !dbg !3605

33:                                               ; preds = %17, %15, %31
  %34 = landingpad { i8*, i32 }
          cleanup, !dbg !3606
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3415, metadata !DIExpression()) #14, !dbg !3607
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3420, metadata !DIExpression()) #14, !dbg !3609
  %35 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3611
  %36 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %35, align 8, !dbg !3611, !tbaa !3428
  %37 = icmp eq %"struct.String::memo_t"* %36, null, !dbg !3612
  br i1 %37, label %52, label %38, !dbg !3613

38:                                               ; preds = %33
  %39 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %36, i64 0, i32 0, !dbg !3614
  %40 = load volatile i32, i32* %39, align 4, !dbg !3614, !tbaa !3433
  %41 = icmp eq i32 %40, 0, !dbg !3614
  br i1 %41, label %42, label %43, !dbg !3614

42:                                               ; preds = %38
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !3614
  unreachable, !dbg !3614

43:                                               ; preds = %38
  call void @llvm.dbg.value(metadata i32* %39, metadata !3435, metadata !DIExpression()) #14, !dbg !3615
  %44 = load volatile i32, i32* %39, align 4, !dbg !3617, !tbaa !2762
  %45 = add i32 %44, -1, !dbg !3617
  store volatile i32 %45, i32* %39, align 4, !dbg !3617, !tbaa !2762
  %46 = icmp eq i32 %45, 0, !dbg !3618
  br i1 %46, label %47, label %48, !dbg !3619

47:                                               ; preds = %43
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %36)
          to label %48 unwind label %49, !dbg !3620

48:                                               ; preds = %47, %43
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %35, align 8, !dbg !3621, !tbaa !3428
  br label %52, !dbg !3622

49:                                               ; preds = %47
  %50 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3623
  %51 = extractvalue { i8*, i32 } %50, 0, !dbg !3623
  call void @__clang_call_terminate(i8* %51) #17, !dbg !3623
  unreachable, !dbg !3623

52:                                               ; preds = %33, %48
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !3504
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !3624
  resume { i8*, i32 } %34, !dbg !3624

53:                                               ; preds = %31, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3415, metadata !DIExpression()) #14, !dbg !3625
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3420, metadata !DIExpression()) #14, !dbg !3627
  %54 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3629
  %55 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %54, align 8, !dbg !3629, !tbaa !3428
  %56 = icmp eq %"struct.String::memo_t"* %55, null, !dbg !3630
  br i1 %56, label %71, label %57, !dbg !3631

57:                                               ; preds = %53
  %58 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %55, i64 0, i32 0, !dbg !3632
  %59 = load volatile i32, i32* %58, align 4, !dbg !3632, !tbaa !3433
  %60 = icmp eq i32 %59, 0, !dbg !3632
  br i1 %60, label %61, label %62, !dbg !3632

61:                                               ; preds = %57
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !3632
  unreachable, !dbg !3632

62:                                               ; preds = %57
  call void @llvm.dbg.value(metadata i32* %58, metadata !3435, metadata !DIExpression()) #14, !dbg !3633
  %63 = load volatile i32, i32* %58, align 4, !dbg !3635, !tbaa !2762
  %64 = add i32 %63, -1, !dbg !3635
  store volatile i32 %64, i32* %58, align 4, !dbg !3635, !tbaa !2762
  %65 = icmp eq i32 %64, 0, !dbg !3636
  br i1 %65, label %66, label %67, !dbg !3637

66:                                               ; preds = %62
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %55)
          to label %67 unwind label %68, !dbg !3638

67:                                               ; preds = %66, %62
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %54, align 8, !dbg !3639, !tbaa !3428
  br label %71, !dbg !3640

68:                                               ; preds = %66
  %69 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3641
  %70 = extractvalue { i8*, i32 } %69, 0, !dbg !3641
  call void @__clang_call_terminate(i8* %70) #17, !dbg !3641
  unreachable, !dbg !3641

71:                                               ; preds = %53, %67
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !3504
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !3624
  ret void, !dbg !3624
}

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6VectorI9IPAddressEED2Ev(%"struct.Args::SlotT"* %0) unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !3642 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3645, metadata !DIExpression()), !dbg !3646
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !3647
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6VectorI9IPAddressEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3647, !tbaa !2626
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, !dbg !3648
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !2665, metadata !DIExpression()) #14, !dbg !3650
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !2671, metadata !DIExpression()) #14, !dbg !3652
  %4 = bitcast %class.Vector* %3 to i8**, !dbg !3654
  %5 = load i8*, i8** %4, align 8, !dbg !3655, !tbaa !2681
  %6 = icmp eq i8* %5, null, !dbg !3655
  br i1 %6, label %8, label %7, !dbg !3655

7:                                                ; preds = %1
  tail call void @_ZdaPv(i8* nonnull %5) #15, !dbg !3655
  br label %8, !dbg !3655

8:                                                ; preds = %1, %7
  ret void, !dbg !3647
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6VectorI9IPAddressEED0Ev(%"struct.Args::SlotT"* %0) unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !3656 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3658, metadata !DIExpression()), !dbg !3659
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3645, metadata !DIExpression()) #14, !dbg !3660
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !3662
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6VectorI9IPAddressEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3662, !tbaa !2626
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, !dbg !3663
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !2665, metadata !DIExpression()) #14, !dbg !3664
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !2671, metadata !DIExpression()) #14, !dbg !3666
  %4 = bitcast %class.Vector* %3 to i8**, !dbg !3668
  %5 = load i8*, i8** %4, align 8, !dbg !3669, !tbaa !2681
  %6 = icmp eq i8* %5, null, !dbg !3669
  br i1 %6, label %8, label %7, !dbg !3669

7:                                                ; preds = %1
  tail call void @_ZdaPv(i8* nonnull %5) #15, !dbg !3669
  br label %8, !dbg !3669

8:                                                ; preds = %1, %7
  %9 = bitcast %"struct.Args::SlotT"* %0 to i8*, !dbg !3670
  tail call void @_ZdlPv(i8* %9) #15, !dbg !3670
  ret void, !dbg !3670
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6VectorI9IPAddressEE5storeEv(%"struct.Args::SlotT"* %0) unnamed_addr #0 comdat align 2 !dbg !3671 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3673, metadata !DIExpression()), !dbg !3674
  %2 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 1, !dbg !3675
  %3 = load %class.Vector*, %class.Vector** %2, align 8, !dbg !3675, !tbaa !3569
  %4 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, !dbg !3676
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !3677, metadata !DIExpression()), !dbg !3683
  call void @llvm.dbg.value(metadata %class.Vector* %4, metadata !3682, metadata !DIExpression()), !dbg !3683
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !3685, metadata !DIExpression()), !dbg !3689
  call void @llvm.dbg.value(metadata %class.Vector* %4, metadata !3688, metadata !DIExpression()), !dbg !3689
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !3691, metadata !DIExpression()), !dbg !3698
  call void @llvm.dbg.value(metadata %class.Vector* %4, metadata !3694, metadata !DIExpression()), !dbg !3698
  %5 = bitcast %class.Vector* %3 to i64*, !dbg !3700
  %6 = load i64, i64* %5, align 8, !dbg !3700, !tbaa !2681
  call void @llvm.dbg.value(metadata %struct.char_array* undef, metadata !3695, metadata !DIExpression()), !dbg !3698
  %7 = bitcast %class.Vector* %4 to i64*, !dbg !3701
  %8 = load i64, i64* %7, align 8, !dbg !3701, !tbaa !2681
  store i64 %8, i64* %5, align 8, !dbg !3702, !tbaa !2681
  store i64 %6, i64* %7, align 8, !dbg !3703, !tbaa !2681
  %9 = getelementptr inbounds %class.Vector, %class.Vector* %3, i64 0, i32 0, i32 1, !dbg !3704
  %10 = load i32, i32* %9, align 8, !dbg !3704, !tbaa !2777
  call void @llvm.dbg.value(metadata i32 %10, metadata !3696, metadata !DIExpression()), !dbg !3698
  %11 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 1, !dbg !3705
  %12 = load i32, i32* %11, align 8, !dbg !3705, !tbaa !2777
  store i32 %12, i32* %9, align 8, !dbg !3706, !tbaa !2777
  store i32 %10, i32* %11, align 8, !dbg !3707, !tbaa !2777
  %13 = getelementptr inbounds %class.Vector, %class.Vector* %3, i64 0, i32 0, i32 2, !dbg !3708
  %14 = load i32, i32* %13, align 4, !dbg !3708, !tbaa !2779
  call void @llvm.dbg.value(metadata i32 %14, metadata !3697, metadata !DIExpression()), !dbg !3698
  %15 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !3709
  %16 = load i32, i32* %15, align 4, !dbg !3709, !tbaa !2779
  store i32 %16, i32* %13, align 4, !dbg !3710, !tbaa !2779
  store i32 %14, i32* %15, align 4, !dbg !3711, !tbaa !2779
  ret void, !dbg !3712
}

declare zeroext i1 @_ZN12IPAddressArg5parseERK6StringR6VectorI9IPAddressERK10ArgContext(%class.String* dereferenceable(24), %class.Vector* dereferenceable(16), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znam(i64) local_unnamed_addr #12

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_Zne9IPAddressS_(i32 %0, i32 %1) local_unnamed_addr #13 comdat !dbg !3713 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !3717, metadata !DIExpression()), !dbg !3719
  call void @llvm.dbg.value(metadata i32 %1, metadata !3718, metadata !DIExpression()), !dbg !3719
  %3 = icmp ne i32 %0, %1, !dbg !3720
  ret i1 %3, !dbg !3721
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare i32 @llvm.bswap.i32(i32) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

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
attributes #12 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { inlinehint sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin }
attributes #17 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2583, !2584, !2585, !2586, !2587}
!llvm.ident = !{!2588}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1287, imports: !1963, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/ip/ipgwoptions.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !857, !1162, !1273, !1284}
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
!1273 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !386, file: !387, line: 142, baseType: !16, size: 32, elements: !1274, identifier: "_ZTSN9TimestampUt0_E")
!1274 = !{!1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283}
!1275 = !DIEnumerator(name: "nsec_per_sec", value: 1000000000, isUnsigned: true)
!1276 = !DIEnumerator(name: "nsec_per_msec", value: 1000000, isUnsigned: true)
!1277 = !DIEnumerator(name: "nsec_per_usec", value: 1000, isUnsigned: true)
!1278 = !DIEnumerator(name: "usec_per_sec", value: 1000000, isUnsigned: true)
!1279 = !DIEnumerator(name: "usec_per_msec", value: 1000, isUnsigned: true)
!1280 = !DIEnumerator(name: "msec_per_sec", value: 1000, isUnsigned: true)
!1281 = !DIEnumerator(name: "subsec_per_sec", value: 1000000000, isUnsigned: true)
!1282 = !DIEnumerator(name: "subsec_per_msec", value: 1000000, isUnsigned: true)
!1283 = !DIEnumerator(name: "subsec_per_usec", value: 1000, isUnsigned: true)
!1284 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 349, baseType: !16, size: 32, elements: !1285, identifier: "_ZTSN6PacketUt0_E")
!1285 = !{!1286}
!1286 = !DIEnumerator(name: "anno_size", value: 48, isUnsigned: true)
!1287 = !{!936, !1288, !1296, !53, !1033, !12, !16, !1299, !1851, !1852, !778, !1558, !135, !1962, !1893, !1304}
!1288 = !DISubprogram(name: "find<IPAddress>", linkageName: "_Z4findI9IPAddressEPT_S2_S2_RKS1_", scope: !1289, file: !1289, line: 6, type: !1290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1294, retainedNodes: !452)
!1289 = !DIFile(filename: "../dummy_inc/click/algorithm.hh", directory: "/home/john/projects/click/ir-dir")
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!1292, !1292, !1292, !1293}
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !980, size: 64)
!1294 = !{!1295}
!1295 = !DITemplateTypeParameter(name: "T", type: !936)
!1296 = !DISubprogram(name: "click_in_cksum", scope: !164, file: !164, line: 131, type: !1297, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!104, !255, !34}
!1299 = !DISubprogram(name: "args_base_read<in_addr>", linkageName: "_Z14args_base_readI7in_addrEvP4ArgsPKciRT_", scope: !1300, file: !1300, line: 928, type: !1301, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1849, retainedNodes: !452)
!1300 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1301 = !DISubroutineType(types: !1302)
!1302 = !{null, !1303, !566, !34, !1848}
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64)
!1304 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1300, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1305, identifier: "_ZTS4Args")
!1305 = !{!1306, !1346, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1551, !1747, !1761, !1762, !1766, !1769, !1772, !1775, !1780, !1783, !1787, !1791, !1792, !1795, !1798, !1801, !1802, !1803, !1804, !1805, !1809, !1812, !1813, !1814, !1815, !1816, !1819, !1820, !1821, !1825, !1828, !1832, !1835, !1836, !1839, !1845}
!1306 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1304, baseType: !1307, flags: DIFlagPublic, extraData: i32 0)
!1307 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1300, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1308, identifier: "_ZTS10ArgContext")
!1308 = !{!1309, !1312, !1313, !1314, !1315, !1319, !1322, !1327, !1330, !1333, !1336, !1337, !1338, !1341}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1307, file: !1300, line: 79, baseType: !1310, size: 64, flags: DIFlagProtected)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1176)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1307, file: !1300, line: 81, baseType: !1180, size: 64, offset: 64, flags: DIFlagProtected)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1307, file: !1300, line: 82, baseType: !566, size: 64, offset: 128, flags: DIFlagProtected)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1307, file: !1300, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1315 = !DISubprogram(name: "ArgContext", scope: !1307, file: !1300, line: 33, type: !1316, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{null, !1318, !1180}
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1319 = !DISubprogram(name: "ArgContext", scope: !1307, file: !1300, line: 44, type: !1320, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{null, !1318, !1310, !1180}
!1322 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1307, file: !1300, line: 49, type: !1323, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!1310, !1325}
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1307)
!1327 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1307, file: !1300, line: 55, type: !1328, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!1180, !1325}
!1330 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1307, file: !1300, line: 62, type: !1331, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!554, !1325}
!1333 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1307, file: !1300, line: 65, type: !1334, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{null, !1325, !566, null}
!1336 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1307, file: !1300, line: 68, type: !1334, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1337 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1307, file: !1300, line: 71, type: !1334, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1338 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1307, file: !1300, line: 73, type: !1339, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{null, !1325, !595, !595}
!1341 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1307, file: !1300, line: 74, type: !1342, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{null, !1325, !595, !566, !1344}
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1345 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 22, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1304, file: !1300, line: 356, baseType: !1347, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1304, file: !1300, line: 357, baseType: !1347, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1304, file: !1300, line: 358, baseType: !1347, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1304, file: !1300, line: 359, baseType: !1347, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1304, file: !1300, line: 871, baseType: !53, size: 8, offset: 200)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1304, file: !1300, line: 876, baseType: !53, size: 8, offset: 208)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1304, file: !1300, line: 877, baseType: !98, size: 8, offset: 216)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1304, file: !1300, line: 879, baseType: !1355, size: 64, offset: 256)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1356 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1357, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1358, templateParams: !1393, identifier: "_ZTS6VectorI6StringE")
!1357 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1358 = !{!1359, !1446, !1450, !1463, !1468, !1472, !1476, !1479, !1482, !1486, !1487, !1492, !1493, !1494, !1495, !1498, !1499, !1502, !1503, !1506, !1509, !1512, !1513, !1514, !1517, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1529, !1532, !1535, !1536, !1537, !1538, !1541, !1544, !1547, !1548}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1356, file: !1357, line: 114, baseType: !1360, size: 128)
!1360 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1357, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1361, templateParams: !1444, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1361 = !{!1362, !1395, !1397, !1398, !1405, !1409, !1410, !1414, !1417, !1418, !1422, !1423, !1426, !1429, !1432, !1435, !1436, !1437, !1440}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1360, file: !1357, line: 68, baseType: !1363, size: 64, flags: DIFlagPublic)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1360, file: !1357, line: 13, baseType: !1365)
!1365 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1367, file: !1366, line: 58, baseType: !554)
!1366 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1367 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1366, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1368, templateParams: !1393, identifier: "_ZTS18typed_array_memoryI6StringE")
!1368 = !{!1369, !1373, !1377, !1380, !1383, !1386, !1387, !1388, !1391, !1392}
!1369 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1367, file: !1366, line: 59, type: !1370, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!1372, !1372}
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!1373 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1367, file: !1366, line: 62, type: !1374, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!1376, !1376}
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!1377 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1367, file: !1366, line: 65, type: !1378, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{null, !1372, !133, !1376}
!1380 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1367, file: !1366, line: 69, type: !1381, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{null, !1372, !1372}
!1383 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1367, file: !1366, line: 76, type: !1384, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{null, !1372, !1376, !133}
!1386 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1367, file: !1366, line: 80, type: !1384, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1387 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1367, file: !1366, line: 93, type: !1384, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1388 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1367, file: !1366, line: 106, type: !1389, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{null, !1372, !133}
!1391 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1367, file: !1366, line: 110, type: !1389, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1392 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1367, file: !1366, line: 113, type: !1389, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1393 = !{!1394}
!1394 = !DITemplateTypeParameter(name: "T", type: !554)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1360, file: !1357, line: 69, baseType: !1396, size: 32, offset: 64, flags: DIFlagPublic)
!1396 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1357, line: 12, baseType: !34)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1360, file: !1357, line: 70, baseType: !1396, size: 32, offset: 96, flags: DIFlagPublic)
!1398 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1360, file: !1357, line: 15, type: !1399, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!53, !1401, !1403}
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1402 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1360)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1364)
!1405 = !DISubprogram(name: "vector_memory", scope: !1360, file: !1357, line: 20, type: !1406, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{null, !1408}
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1409 = !DISubprogram(name: "~vector_memory", scope: !1360, file: !1357, line: 23, type: !1406, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1410 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1360, file: !1357, line: 25, type: !1411, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{null, !1408, !1413}
!1413 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1402, size: 64)
!1414 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1360, file: !1357, line: 26, type: !1415, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{null, !1408, !1396, !1403}
!1417 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1360, file: !1357, line: 27, type: !1415, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1418 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1360, file: !1357, line: 28, type: !1419, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!1421, !1408}
!1421 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1360, file: !1357, line: 14, baseType: !1363)
!1422 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1360, file: !1357, line: 31, type: !1419, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1423 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1360, file: !1357, line: 34, type: !1424, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!1421, !1408, !1421, !1403}
!1426 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1360, file: !1357, line: 35, type: !1427, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!1421, !1408, !1421, !1421}
!1429 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1360, file: !1357, line: 36, type: !1430, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{null, !1408, !1403}
!1432 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1360, file: !1357, line: 45, type: !1433, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{null, !1408, !1363}
!1435 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1360, file: !1357, line: 54, type: !1406, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1436 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1360, file: !1357, line: 60, type: !1406, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1437 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1360, file: !1357, line: 65, type: !1438, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!53, !1408, !1396, !1403}
!1440 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1360, file: !1357, line: 66, type: !1441, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{null, !1408, !1443}
!1443 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1360, size: 64)
!1444 = !{!1445}
!1445 = !DITemplateTypeParameter(name: "AM", type: !1367)
!1446 = !DISubprogram(name: "Vector", scope: !1356, file: !1357, line: 137, type: !1447, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{null, !1449}
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1450 = !DISubprogram(name: "Vector", scope: !1356, file: !1357, line: 138, type: !1451, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{null, !1449, !1453, !1454}
!1453 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1357, line: 128, baseType: !34)
!1454 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1356, file: !1357, line: 125, baseType: !1455)
!1455 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1457, file: !1456, line: 150, baseType: !595)
!1456 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1456, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1458, templateParams: !1461, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1458 = !{!1459}
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1457, file: !1456, line: 149, baseType: !1460, flags: DIFlagStaticMember, extraData: i1 true)
!1460 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1461 = !{!1394, !1462}
!1462 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1463 = !DISubprogram(name: "Vector", scope: !1356, file: !1357, line: 139, type: !1464, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{null, !1449, !1466}
!1466 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1467, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1356)
!1468 = !DISubprogram(name: "Vector", scope: !1356, file: !1357, line: 141, type: !1469, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{null, !1449, !1471}
!1471 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1356, size: 64)
!1472 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1356, file: !1357, line: 144, type: !1473, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!1475, !1449, !1466}
!1475 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1356, size: 64)
!1476 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1356, file: !1357, line: 146, type: !1477, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!1475, !1449, !1471}
!1479 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1356, file: !1357, line: 148, type: !1480, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!1475, !1449, !1453, !1454}
!1482 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1356, file: !1357, line: 150, type: !1483, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!1485, !1449}
!1485 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1356, file: !1357, line: 130, baseType: !1372)
!1486 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1356, file: !1357, line: 151, type: !1483, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1487 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1356, file: !1357, line: 152, type: !1488, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!1490, !1491}
!1490 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1356, file: !1357, line: 131, baseType: !1376)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1492 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1356, file: !1357, line: 153, type: !1488, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1493 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1356, file: !1357, line: 154, type: !1488, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1494 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1356, file: !1357, line: 155, type: !1488, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1495 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1356, file: !1357, line: 157, type: !1496, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!1453, !1491}
!1498 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1356, file: !1357, line: 158, type: !1496, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1499 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1356, file: !1357, line: 159, type: !1500, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!53, !1491}
!1502 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1356, file: !1357, line: 160, type: !1451, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1503 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1356, file: !1357, line: 161, type: !1504, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!53, !1449, !1453}
!1506 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1356, file: !1357, line: 163, type: !1507, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!757, !1449, !1453}
!1509 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1356, file: !1357, line: 164, type: !1510, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!595, !1491, !1453}
!1512 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1356, file: !1357, line: 165, type: !1507, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1513 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1356, file: !1357, line: 166, type: !1510, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1514 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1356, file: !1357, line: 167, type: !1515, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!757, !1449}
!1517 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1356, file: !1357, line: 168, type: !1518, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!595, !1491}
!1520 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1356, file: !1357, line: 169, type: !1515, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1521 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1356, file: !1357, line: 170, type: !1518, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1522 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1356, file: !1357, line: 172, type: !1507, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1523 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1356, file: !1357, line: 173, type: !1510, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1524 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1356, file: !1357, line: 174, type: !1507, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1525 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1356, file: !1357, line: 175, type: !1510, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1526 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1356, file: !1357, line: 177, type: !1527, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!1372, !1449}
!1529 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1356, file: !1357, line: 178, type: !1530, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!1376, !1491}
!1532 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1356, file: !1357, line: 180, type: !1533, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{null, !1449, !1454}
!1535 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1356, file: !1357, line: 185, type: !1447, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1536 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1356, file: !1357, line: 186, type: !1533, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1537 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1356, file: !1357, line: 187, type: !1447, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1538 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1356, file: !1357, line: 189, type: !1539, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!1485, !1449, !1485, !1454}
!1541 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1356, file: !1357, line: 190, type: !1542, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!1485, !1449, !1485}
!1544 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1356, file: !1357, line: 191, type: !1545, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!1485, !1449, !1485, !1485}
!1547 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1356, file: !1357, line: 193, type: !1447, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1548 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1356, file: !1357, line: 195, type: !1549, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{null, !1449, !1475}
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1304, file: !1300, line: 880, baseType: !1552, size: 128, offset: 320)
!1552 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1357, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1553, templateParams: !1746, identifier: "_ZTS6VectorIiE")
!1553 = !{!1554, !1639, !1643, !1654, !1659, !1663, !1667, !1670, !1673, !1678, !1679, !1685, !1686, !1687, !1688, !1691, !1692, !1695, !1696, !1699, !1703, !1707, !1708, !1709, !1712, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1724, !1727, !1730, !1731, !1732, !1733, !1736, !1739, !1742, !1743}
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1552, file: !1357, line: 114, baseType: !1555, size: 128)
!1555 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1357, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1556, templateParams: !1637, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1556 = !{!1557, !1589, !1590, !1591, !1598, !1602, !1603, !1607, !1610, !1611, !1615, !1616, !1619, !1622, !1625, !1628, !1629, !1630, !1633}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1555, file: !1357, line: 68, baseType: !1558, size: 64, flags: DIFlagPublic)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1555, file: !1357, line: 13, baseType: !1560)
!1560 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1561, file: !1366, line: 11, baseType: !1581)
!1561 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1366, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1562, templateParams: !1579, identifier: "_ZTS18sized_array_memoryILm4EE")
!1562 = !{!1563, !1566, !1569, !1572, !1573, !1574, !1577, !1578}
!1563 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1561, file: !1366, line: 19, type: !1564, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{null, !135, !133, !224}
!1566 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1561, file: !1366, line: 23, type: !1567, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{null, !135, !135}
!1569 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1561, file: !1366, line: 26, type: !1570, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{null, !135, !224, !133}
!1572 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1561, file: !1366, line: 30, type: !1570, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1573 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1561, file: !1366, line: 34, type: !1570, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1574 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1561, file: !1366, line: 38, type: !1575, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{null, !135, !133}
!1577 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1561, file: !1366, line: 41, type: !1575, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1578 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1561, file: !1366, line: 48, type: !1575, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1579 = !{!1580}
!1580 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1456, line: 165, size: 32, flags: DIFlagTypePassByValue, elements: !1582, templateParams: !1587, identifier: "_ZTS10char_arrayILm4EE")
!1582 = !{!1583}
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1581, file: !1456, line: 166, baseType: !1584, size: 32)
!1584 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 32, elements: !1585)
!1585 = !{!1586}
!1586 = !DISubrange(count: 4)
!1587 = !{!1588}
!1588 = !DITemplateValueParameter(name: "S", type: !115, value: i64 4)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1555, file: !1357, line: 69, baseType: !1396, size: 32, offset: 64, flags: DIFlagPublic)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1555, file: !1357, line: 70, baseType: !1396, size: 32, offset: 96, flags: DIFlagPublic)
!1591 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1555, file: !1357, line: 15, type: !1592, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!53, !1594, !1596}
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1595 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1555)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1559)
!1598 = !DISubprogram(name: "vector_memory", scope: !1555, file: !1357, line: 20, type: !1599, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{null, !1601}
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1602 = !DISubprogram(name: "~vector_memory", scope: !1555, file: !1357, line: 23, type: !1599, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1555, file: !1357, line: 25, type: !1604, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{null, !1601, !1606}
!1606 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1595, size: 64)
!1607 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1555, file: !1357, line: 26, type: !1608, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{null, !1601, !1396, !1596}
!1610 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1555, file: !1357, line: 27, type: !1608, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1611 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1555, file: !1357, line: 28, type: !1612, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!1614, !1601}
!1614 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1555, file: !1357, line: 14, baseType: !1558)
!1615 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1555, file: !1357, line: 31, type: !1612, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1616 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1555, file: !1357, line: 34, type: !1617, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!1614, !1601, !1614, !1596}
!1619 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1555, file: !1357, line: 35, type: !1620, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!1614, !1601, !1614, !1614}
!1622 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1555, file: !1357, line: 36, type: !1623, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{null, !1601, !1596}
!1625 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1555, file: !1357, line: 45, type: !1626, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{null, !1601, !1558}
!1628 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1555, file: !1357, line: 54, type: !1599, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1629 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1555, file: !1357, line: 60, type: !1599, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1630 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1555, file: !1357, line: 65, type: !1631, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!53, !1601, !1396, !1596}
!1633 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1555, file: !1357, line: 66, type: !1634, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{null, !1601, !1636}
!1636 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1555, size: 64)
!1637 = !{!1638}
!1638 = !DITemplateTypeParameter(name: "AM", type: !1561)
!1639 = !DISubprogram(name: "Vector", scope: !1552, file: !1357, line: 137, type: !1640, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{null, !1642}
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1643 = !DISubprogram(name: "Vector", scope: !1552, file: !1357, line: 138, type: !1644, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{null, !1642, !1453, !1646}
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1552, file: !1357, line: 125, baseType: !1647)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1648, file: !1456, line: 157, baseType: !34)
!1648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1456, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1649, templateParams: !1651, identifier: "_ZTS13fast_argumentIiLb0EE")
!1649 = !{!1650}
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1648, file: !1456, line: 156, baseType: !1460, flags: DIFlagStaticMember, extraData: i1 false)
!1651 = !{!1652, !1653}
!1652 = !DITemplateTypeParameter(name: "T", type: !34)
!1653 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1654 = !DISubprogram(name: "Vector", scope: !1552, file: !1357, line: 139, type: !1655, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{null, !1642, !1657}
!1657 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1658, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1552)
!1659 = !DISubprogram(name: "Vector", scope: !1552, file: !1357, line: 141, type: !1660, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{null, !1642, !1662}
!1662 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1552, size: 64)
!1663 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1552, file: !1357, line: 144, type: !1664, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!1666, !1642, !1657}
!1666 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1552, size: 64)
!1667 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1552, file: !1357, line: 146, type: !1668, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!1666, !1642, !1662}
!1670 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1552, file: !1357, line: 148, type: !1671, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!1666, !1642, !1453, !1646}
!1673 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1552, file: !1357, line: 150, type: !1674, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!1676, !1642}
!1676 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1552, file: !1357, line: 130, baseType: !1677)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1678 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1552, file: !1357, line: 151, type: !1674, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1679 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1552, file: !1357, line: 152, type: !1680, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!1682, !1684}
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1552, file: !1357, line: 131, baseType: !1683)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1685 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1552, file: !1357, line: 153, type: !1680, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1686 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1552, file: !1357, line: 154, type: !1680, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1687 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1552, file: !1357, line: 155, type: !1680, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1688 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1552, file: !1357, line: 157, type: !1689, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!1453, !1684}
!1691 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1552, file: !1357, line: 158, type: !1689, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1692 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1552, file: !1357, line: 159, type: !1693, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!53, !1684}
!1695 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1552, file: !1357, line: 160, type: !1644, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1696 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1552, file: !1357, line: 161, type: !1697, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!53, !1642, !1453}
!1699 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1552, file: !1357, line: 163, type: !1700, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!1702, !1642, !1453}
!1702 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1703 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1552, file: !1357, line: 164, type: !1704, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!1706, !1684, !1453}
!1706 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1347, size: 64)
!1707 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1552, file: !1357, line: 165, type: !1700, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1708 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1552, file: !1357, line: 166, type: !1704, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1709 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1552, file: !1357, line: 167, type: !1710, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!1702, !1642}
!1712 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1552, file: !1357, line: 168, type: !1713, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!1706, !1684}
!1715 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1552, file: !1357, line: 169, type: !1710, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1716 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1552, file: !1357, line: 170, type: !1713, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1717 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1552, file: !1357, line: 172, type: !1700, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1718 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1552, file: !1357, line: 173, type: !1704, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1719 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1552, file: !1357, line: 174, type: !1700, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1720 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1552, file: !1357, line: 175, type: !1704, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1721 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1552, file: !1357, line: 177, type: !1722, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!1677, !1642}
!1724 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1552, file: !1357, line: 178, type: !1725, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!1683, !1684}
!1727 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1552, file: !1357, line: 180, type: !1728, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{null, !1642, !1646}
!1730 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1552, file: !1357, line: 185, type: !1640, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1731 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1552, file: !1357, line: 186, type: !1728, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1732 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1552, file: !1357, line: 187, type: !1640, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1733 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1552, file: !1357, line: 189, type: !1734, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!1676, !1642, !1676, !1646}
!1736 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1552, file: !1357, line: 190, type: !1737, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!1676, !1642, !1676}
!1739 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1552, file: !1357, line: 191, type: !1740, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!1676, !1642, !1676, !1676}
!1742 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1552, file: !1357, line: 193, type: !1640, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1743 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1552, file: !1357, line: 195, type: !1744, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{null, !1642, !1666}
!1746 = !{!1652}
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1304, file: !1300, line: 882, baseType: !1748, size: 64, offset: 448)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1749, size: 64)
!1749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1304, file: !1300, line: 826, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1750, vtableHolder: !1749, identifier: "_ZTSN4Args4SlotE")
!1750 = !{!1751, !1754, !1755, !1759, !1760}
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$Slot", scope: !1300, file: !1300, baseType: !1752, size: 64, flags: DIFlagArtificial)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !800, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !1749, file: !1300, line: 832, baseType: !1748, size: 64, offset: 64)
!1755 = !DISubprogram(name: "Slot", scope: !1749, file: !1300, line: 827, type: !1756, scopeLine: 827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{null, !1758}
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1749, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1759 = !DISubprogram(name: "~Slot", scope: !1749, file: !1300, line: 829, type: !1756, scopeLine: 829, containingType: !1749, virtualIndex: 0, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1760 = !DISubprogram(name: "store", linkageName: "_ZN4Args4Slot5storeEv", scope: !1749, file: !1300, line: 831, type: !1756, scopeLine: 831, containingType: !1749, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagPureVirtual | DISPFlagOptimized)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1304, file: !1300, line: 883, baseType: !97, size: 384, offset: 512)
!1762 = !DISubprogram(name: "Args", scope: !1304, file: !1300, line: 254, type: !1763, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{null, !1765, !1180}
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1766 = !DISubprogram(name: "Args", scope: !1304, file: !1300, line: 259, type: !1767, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{null, !1765, !1466, !1180}
!1769 = !DISubprogram(name: "Args", scope: !1304, file: !1300, line: 265, type: !1770, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{null, !1765, !1310, !1180}
!1772 = !DISubprogram(name: "Args", scope: !1304, file: !1300, line: 271, type: !1773, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{null, !1765, !1466, !1310, !1180}
!1775 = !DISubprogram(name: "Args", scope: !1304, file: !1300, line: 279, type: !1776, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{null, !1765, !1778}
!1778 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1779, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1304)
!1780 = !DISubprogram(name: "~Args", scope: !1304, file: !1300, line: 281, type: !1781, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{null, !1765}
!1783 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1304, file: !1300, line: 285, type: !1784, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!1786, !1765, !1778}
!1786 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1304, size: 64)
!1787 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1304, file: !1300, line: 289, type: !1788, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!53, !1790}
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1791 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1304, file: !1300, line: 294, type: !1788, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1792 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1304, file: !1300, line: 301, type: !1793, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!1786, !1765}
!1795 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1304, file: !1300, line: 313, type: !1796, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!1786, !1765, !1475}
!1798 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1304, file: !1300, line: 317, type: !1799, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!1786, !1765, !595}
!1801 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1304, file: !1300, line: 331, type: !1799, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1802 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1304, file: !1300, line: 335, type: !1799, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1803 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1304, file: !1300, line: 350, type: !1793, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1804 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1304, file: !1300, line: 631, type: !1788, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1805 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1304, file: !1300, line: 636, type: !1806, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!1786, !1765, !1808}
!1808 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1809 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1304, file: !1300, line: 641, type: !1810, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!1778, !1790, !1808}
!1812 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1304, file: !1300, line: 649, type: !1788, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1813 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1304, file: !1300, line: 655, type: !1806, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1814 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1304, file: !1300, line: 660, type: !1810, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1815 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1304, file: !1300, line: 667, type: !1793, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1816 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1304, file: !1300, line: 675, type: !1817, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!34, !1765}
!1819 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1304, file: !1300, line: 684, type: !1817, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1820 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1304, file: !1300, line: 693, type: !1817, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1821 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1304, file: !1300, line: 885, type: !1822, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{null, !1765, !1824}
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64)
!1825 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1304, file: !1300, line: 886, type: !1826, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{null, !1765, !34}
!1828 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1304, file: !1300, line: 888, type: !1829, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!554, !1765, !566, !34, !1831}
!1831 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1748, size: 64)
!1832 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1304, file: !1300, line: 889, type: !1833, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{null, !1765, !53, !1748}
!1835 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1304, file: !1300, line: 890, type: !1781, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1836 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1304, file: !1300, line: 892, type: !1837, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!34, !34}
!1839 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1304, file: !1300, line: 893, type: !1840, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{null, !1765, !34, !34, !1842, !1843}
!1842 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1843 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1844, size: 64)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1845 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1304, file: !1300, line: 895, type: !1846, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!135, !1765, !135, !133}
!1848 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !176, size: 64)
!1849 = !{!1850}
!1850 = !DITemplateTypeParameter(name: "T", type: !176)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1852 = !DISubprogram(name: "args_base_read<Vector<IPAddress> >", linkageName: "_Z14args_base_readI6VectorI9IPAddressEEvP4ArgsPKciRT_", scope: !1300, file: !1300, line: 928, type: !1853, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1960, retainedNodes: !452)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{null, !1303, !566, !34, !1855}
!1855 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1856, size: 64)
!1856 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<IPAddress>", file: !1357, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1857, templateParams: !1294, identifier: "_ZTS6VectorI9IPAddressE")
!1857 = !{!1858, !1859, !1863, !1872, !1877, !1881, !1884, !1887, !1890, !1894, !1895, !1901, !1902, !1903, !1904, !1907, !1908, !1911, !1912, !1915, !1918, !1921, !1922, !1923, !1926, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1938, !1941, !1944, !1945, !1946, !1947, !1950, !1953, !1956, !1957}
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1856, file: !1357, line: 114, baseType: !1555, size: 128)
!1859 = !DISubprogram(name: "Vector", scope: !1856, file: !1357, line: 137, type: !1860, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{null, !1862}
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1856, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1863 = !DISubprogram(name: "Vector", scope: !1856, file: !1357, line: 138, type: !1864, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{null, !1862, !1453, !1866}
!1866 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1856, file: !1357, line: 125, baseType: !1867)
!1867 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1868, file: !1456, line: 157, baseType: !936)
!1868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<IPAddress, false>", file: !1456, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1869, templateParams: !1871, identifier: "_ZTS13fast_argumentI9IPAddressLb0EE")
!1869 = !{!1870}
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1868, file: !1456, line: 156, baseType: !1460, flags: DIFlagStaticMember, extraData: i1 false)
!1871 = !{!1295, !1653}
!1872 = !DISubprogram(name: "Vector", scope: !1856, file: !1357, line: 139, type: !1873, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{null, !1862, !1875}
!1875 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1876, size: 64)
!1876 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1856)
!1877 = !DISubprogram(name: "Vector", scope: !1856, file: !1357, line: 141, type: !1878, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{null, !1862, !1880}
!1880 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1856, size: 64)
!1881 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI9IPAddressEaSERKS1_", scope: !1856, file: !1357, line: 144, type: !1882, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!1855, !1862, !1875}
!1884 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI9IPAddressEaSEOS1_", scope: !1856, file: !1357, line: 146, type: !1885, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{!1855, !1862, !1880}
!1887 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI9IPAddressE6assignEiS0_", scope: !1856, file: !1357, line: 148, type: !1888, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!1855, !1862, !1453, !1866}
!1890 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI9IPAddressE5beginEv", scope: !1856, file: !1357, line: 150, type: !1891, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!1893, !1862}
!1893 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1856, file: !1357, line: 130, baseType: !1292)
!1894 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI9IPAddressE3endEv", scope: !1856, file: !1357, line: 151, type: !1891, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1895 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI9IPAddressE5beginEv", scope: !1856, file: !1357, line: 152, type: !1896, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{!1898, !1900}
!1898 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1856, file: !1357, line: 131, baseType: !1899)
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1876, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1901 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI9IPAddressE3endEv", scope: !1856, file: !1357, line: 153, type: !1896, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1902 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI9IPAddressE6cbeginEv", scope: !1856, file: !1357, line: 154, type: !1896, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1903 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI9IPAddressE4cendEv", scope: !1856, file: !1357, line: 155, type: !1896, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1904 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI9IPAddressE4sizeEv", scope: !1856, file: !1357, line: 157, type: !1905, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!1453, !1900}
!1907 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI9IPAddressE8capacityEv", scope: !1856, file: !1357, line: 158, type: !1905, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1908 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI9IPAddressE5emptyEv", scope: !1856, file: !1357, line: 159, type: !1909, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!53, !1900}
!1911 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI9IPAddressE6resizeEiS0_", scope: !1856, file: !1357, line: 160, type: !1864, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1912 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI9IPAddressE7reserveEi", scope: !1856, file: !1357, line: 161, type: !1913, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!53, !1862, !1453}
!1915 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI9IPAddressEixEi", scope: !1856, file: !1357, line: 163, type: !1916, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!1011, !1862, !1453}
!1918 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI9IPAddressEixEi", scope: !1856, file: !1357, line: 164, type: !1919, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!1293, !1900, !1453}
!1921 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI9IPAddressE2atEi", scope: !1856, file: !1357, line: 165, type: !1916, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1922 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI9IPAddressE2atEi", scope: !1856, file: !1357, line: 166, type: !1919, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1923 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI9IPAddressE5frontEv", scope: !1856, file: !1357, line: 167, type: !1924, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!1011, !1862}
!1926 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI9IPAddressE5frontEv", scope: !1856, file: !1357, line: 168, type: !1927, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!1293, !1900}
!1929 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI9IPAddressE4backEv", scope: !1856, file: !1357, line: 169, type: !1924, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1930 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI9IPAddressE4backEv", scope: !1856, file: !1357, line: 170, type: !1927, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1931 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI9IPAddressE12unchecked_atEi", scope: !1856, file: !1357, line: 172, type: !1916, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1932 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI9IPAddressE12unchecked_atEi", scope: !1856, file: !1357, line: 173, type: !1919, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1933 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI9IPAddressE4at_uEi", scope: !1856, file: !1357, line: 174, type: !1916, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1934 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI9IPAddressE4at_uEi", scope: !1856, file: !1357, line: 175, type: !1919, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1935 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI9IPAddressE4dataEv", scope: !1856, file: !1357, line: 177, type: !1936, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{!1292, !1862}
!1938 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI9IPAddressE4dataEv", scope: !1856, file: !1357, line: 178, type: !1939, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!1899, !1900}
!1941 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI9IPAddressE9push_backES0_", scope: !1856, file: !1357, line: 180, type: !1942, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{null, !1862, !1866}
!1944 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI9IPAddressE8pop_backEv", scope: !1856, file: !1357, line: 185, type: !1860, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1945 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI9IPAddressE10push_frontES0_", scope: !1856, file: !1357, line: 186, type: !1942, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1946 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI9IPAddressE9pop_frontEv", scope: !1856, file: !1357, line: 187, type: !1860, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1947 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI9IPAddressE6insertEPS0_S0_", scope: !1856, file: !1357, line: 189, type: !1948, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!1893, !1862, !1893, !1866}
!1950 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI9IPAddressE5eraseEPS0_", scope: !1856, file: !1357, line: 190, type: !1951, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!1893, !1862, !1893}
!1953 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI9IPAddressE5eraseEPS0_S2_", scope: !1856, file: !1357, line: 191, type: !1954, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!1893, !1862, !1893, !1893}
!1956 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI9IPAddressE5clearEv", scope: !1856, file: !1357, line: 193, type: !1860, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1957 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI9IPAddressE4swapERS1_", scope: !1856, file: !1357, line: 195, type: !1958, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{null, !1862, !1855}
!1960 = !{!1961}
!1961 = !DITemplateTypeParameter(name: "T", type: !1856)
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64)
!1963 = !{!1964, !2020, !2024, !2028, !2032, !2038, !2040, !2045, !2047, !2052, !2056, !2060, !2069, !2073, !2077, !2081, !2085, !2089, !2093, !2097, !2101, !2105, !2113, !2117, !2121, !2123, !2125, !2129, !2133, !2139, !2143, !2147, !2149, !2157, !2161, !2168, !2170, !2174, !2178, !2182, !2186, !2190, !2195, !2200, !2201, !2202, !2203, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2254, !2256, !2258, !2262, !2264, !2266, !2268, !2270, !2272, !2274, !2276, !2280, !2284, !2286, !2288, !2293, !2295, !2297, !2299, !2301, !2303, !2305, !2308, !2310, !2312, !2316, !2320, !2322, !2324, !2326, !2328, !2330, !2332, !2334, !2336, !2338, !2340, !2344, !2348, !2350, !2352, !2354, !2356, !2358, !2360, !2362, !2364, !2366, !2368, !2370, !2372, !2374, !2376, !2378, !2382, !2386, !2390, !2392, !2394, !2396, !2398, !2400, !2402, !2404, !2406, !2408, !2412, !2416, !2420, !2422, !2424, !2426, !2430, !2434, !2438, !2440, !2442, !2444, !2446, !2448, !2450, !2452, !2454, !2456, !2458, !2460, !2462, !2466, !2470, !2474, !2476, !2478, !2480, !2482, !2486, !2490, !2492, !2494, !2496, !2498, !2500, !2502, !2506, !2510, !2512, !2514, !2516, !2518, !2522, !2526, !2530, !2532, !2534, !2536, !2538, !2540, !2542, !2546, !2550, !2554, !2556, !2560, !2564, !2566, !2568, !2570, !2572, !2574, !2576, !2578}
!1964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !1966, file: !1967, line: 58)
!1965 = !DINamespace(name: "std", scope: null)
!1966 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1968, file: !1967, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1969, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1967 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1968 = !DINamespace(name: "__exception_ptr", scope: !1965)
!1969 = !{!1970, !1971, !1975, !1978, !1979, !1984, !1985, !1989, !1995, !1999, !2003, !2006, !2007, !2010, !2013}
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1966, file: !1967, line: 82, baseType: !135, size: 64)
!1971 = !DISubprogram(name: "exception_ptr", scope: !1966, file: !1967, line: 84, type: !1972, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{null, !1974, !135}
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1966, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1975 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1966, file: !1967, line: 86, type: !1976, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{null, !1974}
!1978 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1966, file: !1967, line: 87, type: !1976, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1979 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1966, file: !1967, line: 89, type: !1980, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!135, !1982}
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1983, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1983 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1966)
!1984 = !DISubprogram(name: "exception_ptr", scope: !1966, file: !1967, line: 97, type: !1976, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1985 = !DISubprogram(name: "exception_ptr", scope: !1966, file: !1967, line: 99, type: !1986, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{null, !1974, !1988}
!1988 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1983, size: 64)
!1989 = !DISubprogram(name: "exception_ptr", scope: !1966, file: !1967, line: 102, type: !1990, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{null, !1974, !1992}
!1992 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1965, file: !1993, line: 264, baseType: !1994)
!1993 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1994 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1995 = !DISubprogram(name: "exception_ptr", scope: !1966, file: !1967, line: 106, type: !1996, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{null, !1974, !1998}
!1998 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1966, size: 64)
!1999 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1966, file: !1967, line: 119, type: !2000, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!2002, !1974, !1988}
!2002 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1966, size: 64)
!2003 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1966, file: !1967, line: 123, type: !2004, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!2002, !1974, !1998}
!2006 = !DISubprogram(name: "~exception_ptr", scope: !1966, file: !1967, line: 130, type: !1976, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2007 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1966, file: !1967, line: 133, type: !2008, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{null, !1974, !2002}
!2010 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1966, file: !1967, line: 145, type: !2011, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!53, !1982}
!2013 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1966, file: !1967, line: 154, type: !2014, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!2016, !1982}
!2016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2017, size: 64)
!2017 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2018)
!2018 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1965, file: !2019, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!2019 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1968, entity: !2021, file: !1967, line: 74)
!2021 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1965, file: !1967, line: 70, type: !2022, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{null, !1966}
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2025, file: !2027, line: 52)
!2025 = !DISubprogram(name: "abs", scope: !2026, file: !2026, line: 840, type: !1837, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2026 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!2027 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2029, file: !2031, line: 127)
!2029 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !2026, line: 62, baseType: !2030)
!2030 = !DICompositeType(tag: DW_TAG_structure_type, file: !2026, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2031 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2033, file: !2031, line: 128)
!2033 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !2026, line: 70, baseType: !2034)
!2034 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2026, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2035, identifier: "_ZTS6ldiv_t")
!2035 = !{!2036, !2037}
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2034, file: !2026, line: 68, baseType: !395, size: 64)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2034, file: !2026, line: 69, baseType: !395, size: 64, offset: 64)
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2039, file: !2031, line: 130)
!2039 = !DISubprogram(name: "abort", scope: !2026, file: !2026, line: 591, type: !236, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2041, file: !2031, line: 134)
!2041 = !DISubprogram(name: "atexit", scope: !2026, file: !2026, line: 595, type: !2042, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{!34, !2044}
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2046, file: !2031, line: 137)
!2046 = !DISubprogram(name: "at_quick_exit", scope: !2026, file: !2026, line: 600, type: !2042, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2048, file: !2031, line: 140)
!2048 = !DISubprogram(name: "atof", scope: !2049, file: !2049, line: 25, type: !2050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2049 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!2050 = !DISubroutineType(types: !2051)
!2051 = !{!415, !566}
!2052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2053, file: !2031, line: 141)
!2053 = !DISubprogram(name: "atoi", scope: !2026, file: !2026, line: 361, type: !2054, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{!34, !566}
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2057, file: !2031, line: 142)
!2057 = !DISubprogram(name: "atol", scope: !2026, file: !2026, line: 366, type: !2058, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{!395, !566}
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2061, file: !2031, line: 143)
!2061 = !DISubprogram(name: "bsearch", scope: !2062, file: !2062, line: 20, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2062 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!2063 = !DISubroutineType(types: !2064)
!2064 = !{!135, !224, !224, !133, !133, !2065}
!2065 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !2026, line: 808, baseType: !2066)
!2066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2067, size: 64)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{!34, !224, !224}
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2070, file: !2031, line: 144)
!2070 = !DISubprogram(name: "calloc", scope: !2026, file: !2026, line: 542, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{!135, !133, !133}
!2073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2074, file: !2031, line: 145)
!2074 = !DISubprogram(name: "div", scope: !2026, file: !2026, line: 852, type: !2075, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{!2029, !34, !34}
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2078, file: !2031, line: 146)
!2078 = !DISubprogram(name: "exit", scope: !2026, file: !2026, line: 617, type: !2079, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{null, !34}
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2082, file: !2031, line: 147)
!2082 = !DISubprogram(name: "free", scope: !2026, file: !2026, line: 565, type: !2083, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{null, !135}
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2086, file: !2031, line: 148)
!2086 = !DISubprogram(name: "getenv", scope: !2026, file: !2026, line: 634, type: !2087, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{!778, !566}
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2090, file: !2031, line: 149)
!2090 = !DISubprogram(name: "labs", scope: !2026, file: !2026, line: 841, type: !2091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{!395, !395}
!2093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2094, file: !2031, line: 150)
!2094 = !DISubprogram(name: "ldiv", scope: !2026, file: !2026, line: 854, type: !2095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!2033, !395, !395}
!2097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2098, file: !2031, line: 151)
!2098 = !DISubprogram(name: "malloc", scope: !2026, file: !2026, line: 539, type: !2099, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{!135, !133}
!2101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2102, file: !2031, line: 153)
!2102 = !DISubprogram(name: "mblen", scope: !2026, file: !2026, line: 922, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{!34, !566, !133}
!2105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2106, file: !2031, line: 154)
!2106 = !DISubprogram(name: "mbstowcs", scope: !2026, file: !2026, line: 933, type: !2107, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!133, !2109, !2112, !133}
!2109 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2110)
!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2111, size: 64)
!2111 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2112 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !566)
!2113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2114, file: !2031, line: 155)
!2114 = !DISubprogram(name: "mbtowc", scope: !2026, file: !2026, line: 925, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{!34, !2109, !2112, !133}
!2117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2118, file: !2031, line: 157)
!2118 = !DISubprogram(name: "qsort", scope: !2026, file: !2026, line: 830, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{null, !135, !133, !133, !2065}
!2121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2122, file: !2031, line: 160)
!2122 = !DISubprogram(name: "quick_exit", scope: !2026, file: !2026, line: 623, type: !2079, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2124, file: !2031, line: 163)
!2124 = !DISubprogram(name: "rand", scope: !2026, file: !2026, line: 453, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2126, file: !2031, line: 164)
!2126 = !DISubprogram(name: "realloc", scope: !2026, file: !2026, line: 550, type: !2127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{!135, !135, !133}
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2130, file: !2031, line: 165)
!2130 = !DISubprogram(name: "srand", scope: !2026, file: !2026, line: 455, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{null, !16}
!2133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2134, file: !2031, line: 166)
!2134 = !DISubprogram(name: "strtod", scope: !2026, file: !2026, line: 117, type: !2135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{!415, !2112, !2137}
!2137 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2138)
!2138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2140, file: !2031, line: 167)
!2140 = !DISubprogram(name: "strtol", scope: !2026, file: !2026, line: 176, type: !2141, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!395, !2112, !2137, !34}
!2143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2144, file: !2031, line: 168)
!2144 = !DISubprogram(name: "strtoul", scope: !2026, file: !2026, line: 180, type: !2145, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!115, !2112, !2137, !34}
!2147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2148, file: !2031, line: 169)
!2148 = !DISubprogram(name: "system", scope: !2026, file: !2026, line: 784, type: !2054, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2150, file: !2031, line: 171)
!2150 = !DISubprogram(name: "wcstombs", scope: !2026, file: !2026, line: 936, type: !2151, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{!133, !2153, !2154, !133}
!2153 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !778)
!2154 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2155)
!2155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2156, size: 64)
!2156 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2111)
!2157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2158, file: !2031, line: 172)
!2158 = !DISubprogram(name: "wctomb", scope: !2026, file: !2026, line: 929, type: !2159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!34, !778, !2111}
!2161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2162, entity: !2163, file: !2031, line: 200)
!2162 = !DINamespace(name: "__gnu_cxx", scope: null)
!2163 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !2026, line: 80, baseType: !2164)
!2164 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2026, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2165, identifier: "_ZTS7lldiv_t")
!2165 = !{!2166, !2167}
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2164, file: !2026, line: 78, baseType: !640, size: 64)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2164, file: !2026, line: 79, baseType: !640, size: 64, offset: 64)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2162, entity: !2169, file: !2031, line: 206)
!2169 = !DISubprogram(name: "_Exit", scope: !2026, file: !2026, line: 629, type: !2079, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2162, entity: !2171, file: !2031, line: 210)
!2171 = !DISubprogram(name: "llabs", scope: !2026, file: !2026, line: 844, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{!640, !640}
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2162, entity: !2175, file: !2031, line: 216)
!2175 = !DISubprogram(name: "lldiv", scope: !2026, file: !2026, line: 858, type: !2176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!2163, !640, !640}
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2162, entity: !2179, file: !2031, line: 227)
!2179 = !DISubprogram(name: "atoll", scope: !2026, file: !2026, line: 373, type: !2180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{!640, !566}
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2162, entity: !2183, file: !2031, line: 228)
!2183 = !DISubprogram(name: "strtoll", scope: !2026, file: !2026, line: 200, type: !2184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!640, !2112, !2137, !34}
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2162, entity: !2187, file: !2031, line: 229)
!2187 = !DISubprogram(name: "strtoull", scope: !2026, file: !2026, line: 205, type: !2188, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{!644, !2112, !2137, !34}
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2162, entity: !2191, file: !2031, line: 231)
!2191 = !DISubprogram(name: "strtof", scope: !2026, file: !2026, line: 123, type: !2192, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!2194, !2112, !2137}
!2194 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2162, entity: !2196, file: !2031, line: 232)
!2196 = !DISubprogram(name: "strtold", scope: !2026, file: !2026, line: 126, type: !2197, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!2199, !2112, !2137}
!2199 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2163, file: !2031, line: 240)
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2169, file: !2031, line: 242)
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2171, file: !2031, line: 244)
!2203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2204, file: !2031, line: 245)
!2204 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2162, file: !2031, line: 213, type: !2176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2175, file: !2031, line: 246)
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2179, file: !2031, line: 248)
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2191, file: !2031, line: 249)
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2183, file: !2031, line: 250)
!2209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2187, file: !2031, line: 251)
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2196, file: !2031, line: 252)
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2039, file: !2212, line: 38)
!2212 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2041, file: !2212, line: 39)
!2214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2078, file: !2212, line: 40)
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2046, file: !2212, line: 43)
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2122, file: !2212, line: 46)
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2029, file: !2212, line: 51)
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2033, file: !2212, line: 52)
!2219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2220, file: !2212, line: 54)
!2220 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1965, file: !2027, line: 103, type: !2221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{!2223, !2223}
!2223 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2048, file: !2212, line: 55)
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2053, file: !2212, line: 56)
!2226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2057, file: !2212, line: 57)
!2227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2061, file: !2212, line: 58)
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2070, file: !2212, line: 59)
!2229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2204, file: !2212, line: 60)
!2230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2082, file: !2212, line: 61)
!2231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2086, file: !2212, line: 62)
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2090, file: !2212, line: 63)
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2094, file: !2212, line: 64)
!2234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2098, file: !2212, line: 65)
!2235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2102, file: !2212, line: 67)
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2106, file: !2212, line: 68)
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2114, file: !2212, line: 69)
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2118, file: !2212, line: 71)
!2239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2124, file: !2212, line: 72)
!2240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2126, file: !2212, line: 73)
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2130, file: !2212, line: 74)
!2242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2134, file: !2212, line: 75)
!2243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2140, file: !2212, line: 76)
!2244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2144, file: !2212, line: 77)
!2245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2148, file: !2212, line: 78)
!2246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2150, file: !2212, line: 80)
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2158, file: !2212, line: 81)
!2248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2249, file: !2253, line: 83)
!2249 = !DISubprogram(name: "acos", scope: !2250, file: !2250, line: 53, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2250 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2251 = !DISubroutineType(types: !2252)
!2252 = !{!415, !415}
!2253 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2255, file: !2253, line: 102)
!2255 = !DISubprogram(name: "asin", scope: !2250, file: !2250, line: 55, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2257, file: !2253, line: 121)
!2257 = !DISubprogram(name: "atan", scope: !2250, file: !2250, line: 57, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2259, file: !2253, line: 140)
!2259 = !DISubprogram(name: "atan2", scope: !2250, file: !2250, line: 59, type: !2260, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{!415, !415, !415}
!2262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2263, file: !2253, line: 161)
!2263 = !DISubprogram(name: "ceil", scope: !2250, file: !2250, line: 159, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2265, file: !2253, line: 180)
!2265 = !DISubprogram(name: "cos", scope: !2250, file: !2250, line: 62, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2267, file: !2253, line: 199)
!2267 = !DISubprogram(name: "cosh", scope: !2250, file: !2250, line: 71, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2269, file: !2253, line: 218)
!2269 = !DISubprogram(name: "exp", scope: !2250, file: !2250, line: 95, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2271, file: !2253, line: 237)
!2271 = !DISubprogram(name: "fabs", scope: !2250, file: !2250, line: 162, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2273, file: !2253, line: 256)
!2273 = !DISubprogram(name: "floor", scope: !2250, file: !2250, line: 165, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2275, file: !2253, line: 275)
!2275 = !DISubprogram(name: "fmod", scope: !2250, file: !2250, line: 168, type: !2260, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2277, file: !2253, line: 296)
!2277 = !DISubprogram(name: "frexp", scope: !2250, file: !2250, line: 98, type: !2278, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{!415, !415, !1677}
!2280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2281, file: !2253, line: 315)
!2281 = !DISubprogram(name: "ldexp", scope: !2250, file: !2250, line: 101, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{!415, !415, !34}
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2285, file: !2253, line: 334)
!2285 = !DISubprogram(name: "log", scope: !2250, file: !2250, line: 104, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2287, file: !2253, line: 353)
!2287 = !DISubprogram(name: "log10", scope: !2250, file: !2250, line: 107, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2289, file: !2253, line: 372)
!2289 = !DISubprogram(name: "modf", scope: !2250, file: !2250, line: 110, type: !2290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{!415, !415, !2292}
!2292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!2293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2294, file: !2253, line: 384)
!2294 = !DISubprogram(name: "pow", scope: !2250, file: !2250, line: 140, type: !2260, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2296, file: !2253, line: 421)
!2296 = !DISubprogram(name: "sin", scope: !2250, file: !2250, line: 64, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2298, file: !2253, line: 440)
!2298 = !DISubprogram(name: "sinh", scope: !2250, file: !2250, line: 73, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2300, file: !2253, line: 459)
!2300 = !DISubprogram(name: "sqrt", scope: !2250, file: !2250, line: 143, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2302, file: !2253, line: 478)
!2302 = !DISubprogram(name: "tan", scope: !2250, file: !2250, line: 66, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2304, file: !2253, line: 497)
!2304 = !DISubprogram(name: "tanh", scope: !2250, file: !2250, line: 75, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2306, file: !2253, line: 1065)
!2306 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2307, line: 150, baseType: !415)
!2307 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2309, file: !2253, line: 1066)
!2309 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2307, line: 149, baseType: !2194)
!2310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2311, file: !2253, line: 1069)
!2311 = !DISubprogram(name: "acosh", scope: !2250, file: !2250, line: 85, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2313, file: !2253, line: 1070)
!2313 = !DISubprogram(name: "acoshf", scope: !2250, file: !2250, line: 85, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{!2194, !2194}
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2317, file: !2253, line: 1071)
!2317 = !DISubprogram(name: "acoshl", scope: !2250, file: !2250, line: 85, type: !2318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2318 = !DISubroutineType(types: !2319)
!2319 = !{!2199, !2199}
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2321, file: !2253, line: 1073)
!2321 = !DISubprogram(name: "asinh", scope: !2250, file: !2250, line: 87, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2323, file: !2253, line: 1074)
!2323 = !DISubprogram(name: "asinhf", scope: !2250, file: !2250, line: 87, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2325, file: !2253, line: 1075)
!2325 = !DISubprogram(name: "asinhl", scope: !2250, file: !2250, line: 87, type: !2318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2327, file: !2253, line: 1077)
!2327 = !DISubprogram(name: "atanh", scope: !2250, file: !2250, line: 89, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2329, file: !2253, line: 1078)
!2329 = !DISubprogram(name: "atanhf", scope: !2250, file: !2250, line: 89, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2331, file: !2253, line: 1079)
!2331 = !DISubprogram(name: "atanhl", scope: !2250, file: !2250, line: 89, type: !2318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2333, file: !2253, line: 1081)
!2333 = !DISubprogram(name: "cbrt", scope: !2250, file: !2250, line: 152, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2335, file: !2253, line: 1082)
!2335 = !DISubprogram(name: "cbrtf", scope: !2250, file: !2250, line: 152, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2337, file: !2253, line: 1083)
!2337 = !DISubprogram(name: "cbrtl", scope: !2250, file: !2250, line: 152, type: !2318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2339, file: !2253, line: 1085)
!2339 = !DISubprogram(name: "copysign", scope: !2250, file: !2250, line: 196, type: !2260, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2341, file: !2253, line: 1086)
!2341 = !DISubprogram(name: "copysignf", scope: !2250, file: !2250, line: 196, type: !2342, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2342 = !DISubroutineType(types: !2343)
!2343 = !{!2194, !2194, !2194}
!2344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2345, file: !2253, line: 1087)
!2345 = !DISubprogram(name: "copysignl", scope: !2250, file: !2250, line: 196, type: !2346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2346 = !DISubroutineType(types: !2347)
!2347 = !{!2199, !2199, !2199}
!2348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2349, file: !2253, line: 1089)
!2349 = !DISubprogram(name: "erf", scope: !2250, file: !2250, line: 228, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2351, file: !2253, line: 1090)
!2351 = !DISubprogram(name: "erff", scope: !2250, file: !2250, line: 228, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2353, file: !2253, line: 1091)
!2353 = !DISubprogram(name: "erfl", scope: !2250, file: !2250, line: 228, type: !2318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2355, file: !2253, line: 1093)
!2355 = !DISubprogram(name: "erfc", scope: !2250, file: !2250, line: 229, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2357, file: !2253, line: 1094)
!2357 = !DISubprogram(name: "erfcf", scope: !2250, file: !2250, line: 229, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2359, file: !2253, line: 1095)
!2359 = !DISubprogram(name: "erfcl", scope: !2250, file: !2250, line: 229, type: !2318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2361, file: !2253, line: 1097)
!2361 = !DISubprogram(name: "exp2", scope: !2250, file: !2250, line: 130, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2363, file: !2253, line: 1098)
!2363 = !DISubprogram(name: "exp2f", scope: !2250, file: !2250, line: 130, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2365, file: !2253, line: 1099)
!2365 = !DISubprogram(name: "exp2l", scope: !2250, file: !2250, line: 130, type: !2318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2367, file: !2253, line: 1101)
!2367 = !DISubprogram(name: "expm1", scope: !2250, file: !2250, line: 119, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2369, file: !2253, line: 1102)
!2369 = !DISubprogram(name: "expm1f", scope: !2250, file: !2250, line: 119, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2371, file: !2253, line: 1103)
!2371 = !DISubprogram(name: "expm1l", scope: !2250, file: !2250, line: 119, type: !2318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2373, file: !2253, line: 1105)
!2373 = !DISubprogram(name: "fdim", scope: !2250, file: !2250, line: 326, type: !2260, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2375, file: !2253, line: 1106)
!2375 = !DISubprogram(name: "fdimf", scope: !2250, file: !2250, line: 326, type: !2342, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2377, file: !2253, line: 1107)
!2377 = !DISubprogram(name: "fdiml", scope: !2250, file: !2250, line: 326, type: !2346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2379, file: !2253, line: 1109)
!2379 = !DISubprogram(name: "fma", scope: !2250, file: !2250, line: 335, type: !2380, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2380 = !DISubroutineType(types: !2381)
!2381 = !{!415, !415, !415, !415}
!2382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2383, file: !2253, line: 1110)
!2383 = !DISubprogram(name: "fmaf", scope: !2250, file: !2250, line: 335, type: !2384, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{!2194, !2194, !2194, !2194}
!2386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2387, file: !2253, line: 1111)
!2387 = !DISubprogram(name: "fmal", scope: !2250, file: !2250, line: 335, type: !2388, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2388 = !DISubroutineType(types: !2389)
!2389 = !{!2199, !2199, !2199, !2199}
!2390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2391, file: !2253, line: 1113)
!2391 = !DISubprogram(name: "fmax", scope: !2250, file: !2250, line: 329, type: !2260, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2393, file: !2253, line: 1114)
!2393 = !DISubprogram(name: "fmaxf", scope: !2250, file: !2250, line: 329, type: !2342, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2395, file: !2253, line: 1115)
!2395 = !DISubprogram(name: "fmaxl", scope: !2250, file: !2250, line: 329, type: !2346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2397, file: !2253, line: 1117)
!2397 = !DISubprogram(name: "fmin", scope: !2250, file: !2250, line: 332, type: !2260, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2399, file: !2253, line: 1118)
!2399 = !DISubprogram(name: "fminf", scope: !2250, file: !2250, line: 332, type: !2342, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2401, file: !2253, line: 1119)
!2401 = !DISubprogram(name: "fminl", scope: !2250, file: !2250, line: 332, type: !2346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2403, file: !2253, line: 1121)
!2403 = !DISubprogram(name: "hypot", scope: !2250, file: !2250, line: 147, type: !2260, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2405, file: !2253, line: 1122)
!2405 = !DISubprogram(name: "hypotf", scope: !2250, file: !2250, line: 147, type: !2342, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2407, file: !2253, line: 1123)
!2407 = !DISubprogram(name: "hypotl", scope: !2250, file: !2250, line: 147, type: !2346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2409, file: !2253, line: 1125)
!2409 = !DISubprogram(name: "ilogb", scope: !2250, file: !2250, line: 280, type: !2410, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2410 = !DISubroutineType(types: !2411)
!2411 = !{!34, !415}
!2412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2413, file: !2253, line: 1126)
!2413 = !DISubprogram(name: "ilogbf", scope: !2250, file: !2250, line: 280, type: !2414, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2414 = !DISubroutineType(types: !2415)
!2415 = !{!34, !2194}
!2416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2417, file: !2253, line: 1127)
!2417 = !DISubprogram(name: "ilogbl", scope: !2250, file: !2250, line: 280, type: !2418, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2418 = !DISubroutineType(types: !2419)
!2419 = !{!34, !2199}
!2420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2421, file: !2253, line: 1129)
!2421 = !DISubprogram(name: "lgamma", scope: !2250, file: !2250, line: 230, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2423, file: !2253, line: 1130)
!2423 = !DISubprogram(name: "lgammaf", scope: !2250, file: !2250, line: 230, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2425, file: !2253, line: 1131)
!2425 = !DISubprogram(name: "lgammal", scope: !2250, file: !2250, line: 230, type: !2318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2427, file: !2253, line: 1134)
!2427 = !DISubprogram(name: "llrint", scope: !2250, file: !2250, line: 316, type: !2428, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{!640, !415}
!2430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2431, file: !2253, line: 1135)
!2431 = !DISubprogram(name: "llrintf", scope: !2250, file: !2250, line: 316, type: !2432, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{!640, !2194}
!2434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2435, file: !2253, line: 1136)
!2435 = !DISubprogram(name: "llrintl", scope: !2250, file: !2250, line: 316, type: !2436, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{!640, !2199}
!2438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2439, file: !2253, line: 1138)
!2439 = !DISubprogram(name: "llround", scope: !2250, file: !2250, line: 322, type: !2428, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2441, file: !2253, line: 1139)
!2441 = !DISubprogram(name: "llroundf", scope: !2250, file: !2250, line: 322, type: !2432, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2443, file: !2253, line: 1140)
!2443 = !DISubprogram(name: "llroundl", scope: !2250, file: !2250, line: 322, type: !2436, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2445, file: !2253, line: 1143)
!2445 = !DISubprogram(name: "log1p", scope: !2250, file: !2250, line: 122, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2447, file: !2253, line: 1144)
!2447 = !DISubprogram(name: "log1pf", scope: !2250, file: !2250, line: 122, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2449, file: !2253, line: 1145)
!2449 = !DISubprogram(name: "log1pl", scope: !2250, file: !2250, line: 122, type: !2318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2451, file: !2253, line: 1147)
!2451 = !DISubprogram(name: "log2", scope: !2250, file: !2250, line: 133, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2453, file: !2253, line: 1148)
!2453 = !DISubprogram(name: "log2f", scope: !2250, file: !2250, line: 133, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2455, file: !2253, line: 1149)
!2455 = !DISubprogram(name: "log2l", scope: !2250, file: !2250, line: 133, type: !2318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2457, file: !2253, line: 1151)
!2457 = !DISubprogram(name: "logb", scope: !2250, file: !2250, line: 125, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2459, file: !2253, line: 1152)
!2459 = !DISubprogram(name: "logbf", scope: !2250, file: !2250, line: 125, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2461, file: !2253, line: 1153)
!2461 = !DISubprogram(name: "logbl", scope: !2250, file: !2250, line: 125, type: !2318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2463, file: !2253, line: 1155)
!2463 = !DISubprogram(name: "lrint", scope: !2250, file: !2250, line: 314, type: !2464, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{!395, !415}
!2466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2467, file: !2253, line: 1156)
!2467 = !DISubprogram(name: "lrintf", scope: !2250, file: !2250, line: 314, type: !2468, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2468 = !DISubroutineType(types: !2469)
!2469 = !{!395, !2194}
!2470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2471, file: !2253, line: 1157)
!2471 = !DISubprogram(name: "lrintl", scope: !2250, file: !2250, line: 314, type: !2472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2472 = !DISubroutineType(types: !2473)
!2473 = !{!395, !2199}
!2474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2475, file: !2253, line: 1159)
!2475 = !DISubprogram(name: "lround", scope: !2250, file: !2250, line: 320, type: !2464, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2477, file: !2253, line: 1160)
!2477 = !DISubprogram(name: "lroundf", scope: !2250, file: !2250, line: 320, type: !2468, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2479, file: !2253, line: 1161)
!2479 = !DISubprogram(name: "lroundl", scope: !2250, file: !2250, line: 320, type: !2472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2481, file: !2253, line: 1163)
!2481 = !DISubprogram(name: "nan", scope: !2250, file: !2250, line: 201, type: !2050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2483, file: !2253, line: 1164)
!2483 = !DISubprogram(name: "nanf", scope: !2250, file: !2250, line: 201, type: !2484, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2484 = !DISubroutineType(types: !2485)
!2485 = !{!2194, !566}
!2486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2487, file: !2253, line: 1165)
!2487 = !DISubprogram(name: "nanl", scope: !2250, file: !2250, line: 201, type: !2488, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2488 = !DISubroutineType(types: !2489)
!2489 = !{!2199, !566}
!2490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2491, file: !2253, line: 1167)
!2491 = !DISubprogram(name: "nearbyint", scope: !2250, file: !2250, line: 294, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2493, file: !2253, line: 1168)
!2493 = !DISubprogram(name: "nearbyintf", scope: !2250, file: !2250, line: 294, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2495, file: !2253, line: 1169)
!2495 = !DISubprogram(name: "nearbyintl", scope: !2250, file: !2250, line: 294, type: !2318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2497, file: !2253, line: 1171)
!2497 = !DISubprogram(name: "nextafter", scope: !2250, file: !2250, line: 259, type: !2260, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2499, file: !2253, line: 1172)
!2499 = !DISubprogram(name: "nextafterf", scope: !2250, file: !2250, line: 259, type: !2342, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2501, file: !2253, line: 1173)
!2501 = !DISubprogram(name: "nextafterl", scope: !2250, file: !2250, line: 259, type: !2346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2503, file: !2253, line: 1175)
!2503 = !DISubprogram(name: "nexttoward", scope: !2250, file: !2250, line: 261, type: !2504, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2504 = !DISubroutineType(types: !2505)
!2505 = !{!415, !415, !2199}
!2506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2507, file: !2253, line: 1176)
!2507 = !DISubprogram(name: "nexttowardf", scope: !2250, file: !2250, line: 261, type: !2508, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2508 = !DISubroutineType(types: !2509)
!2509 = !{!2194, !2194, !2199}
!2510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2511, file: !2253, line: 1177)
!2511 = !DISubprogram(name: "nexttowardl", scope: !2250, file: !2250, line: 261, type: !2346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2513, file: !2253, line: 1179)
!2513 = !DISubprogram(name: "remainder", scope: !2250, file: !2250, line: 272, type: !2260, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2515, file: !2253, line: 1180)
!2515 = !DISubprogram(name: "remainderf", scope: !2250, file: !2250, line: 272, type: !2342, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2517, file: !2253, line: 1181)
!2517 = !DISubprogram(name: "remainderl", scope: !2250, file: !2250, line: 272, type: !2346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2519, file: !2253, line: 1183)
!2519 = !DISubprogram(name: "remquo", scope: !2250, file: !2250, line: 307, type: !2520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2520 = !DISubroutineType(types: !2521)
!2521 = !{!415, !415, !415, !1677}
!2522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2523, file: !2253, line: 1184)
!2523 = !DISubprogram(name: "remquof", scope: !2250, file: !2250, line: 307, type: !2524, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2524 = !DISubroutineType(types: !2525)
!2525 = !{!2194, !2194, !2194, !1677}
!2526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2527, file: !2253, line: 1185)
!2527 = !DISubprogram(name: "remquol", scope: !2250, file: !2250, line: 307, type: !2528, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2528 = !DISubroutineType(types: !2529)
!2529 = !{!2199, !2199, !2199, !1677}
!2530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2531, file: !2253, line: 1187)
!2531 = !DISubprogram(name: "rint", scope: !2250, file: !2250, line: 256, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2533, file: !2253, line: 1188)
!2533 = !DISubprogram(name: "rintf", scope: !2250, file: !2250, line: 256, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2535, file: !2253, line: 1189)
!2535 = !DISubprogram(name: "rintl", scope: !2250, file: !2250, line: 256, type: !2318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2537, file: !2253, line: 1191)
!2537 = !DISubprogram(name: "round", scope: !2250, file: !2250, line: 298, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2539, file: !2253, line: 1192)
!2539 = !DISubprogram(name: "roundf", scope: !2250, file: !2250, line: 298, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2541, file: !2253, line: 1193)
!2541 = !DISubprogram(name: "roundl", scope: !2250, file: !2250, line: 298, type: !2318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2543, file: !2253, line: 1195)
!2543 = !DISubprogram(name: "scalbln", scope: !2250, file: !2250, line: 290, type: !2544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2544 = !DISubroutineType(types: !2545)
!2545 = !{!415, !415, !395}
!2546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2547, file: !2253, line: 1196)
!2547 = !DISubprogram(name: "scalblnf", scope: !2250, file: !2250, line: 290, type: !2548, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2548 = !DISubroutineType(types: !2549)
!2549 = !{!2194, !2194, !395}
!2550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2551, file: !2253, line: 1197)
!2551 = !DISubprogram(name: "scalblnl", scope: !2250, file: !2250, line: 290, type: !2552, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2552 = !DISubroutineType(types: !2553)
!2553 = !{!2199, !2199, !395}
!2554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2555, file: !2253, line: 1199)
!2555 = !DISubprogram(name: "scalbn", scope: !2250, file: !2250, line: 276, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2557, file: !2253, line: 1200)
!2557 = !DISubprogram(name: "scalbnf", scope: !2250, file: !2250, line: 276, type: !2558, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2558 = !DISubroutineType(types: !2559)
!2559 = !{!2194, !2194, !34}
!2560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2561, file: !2253, line: 1201)
!2561 = !DISubprogram(name: "scalbnl", scope: !2250, file: !2250, line: 276, type: !2562, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2562 = !DISubroutineType(types: !2563)
!2563 = !{!2199, !2199, !34}
!2564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2565, file: !2253, line: 1203)
!2565 = !DISubprogram(name: "tgamma", scope: !2250, file: !2250, line: 235, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2567, file: !2253, line: 1204)
!2567 = !DISubprogram(name: "tgammaf", scope: !2250, file: !2250, line: 235, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2569, file: !2253, line: 1205)
!2569 = !DISubprogram(name: "tgammal", scope: !2250, file: !2250, line: 235, type: !2318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2571, file: !2253, line: 1207)
!2571 = !DISubprogram(name: "trunc", scope: !2250, file: !2250, line: 302, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2573, file: !2253, line: 1208)
!2573 = !DISubprogram(name: "truncf", scope: !2250, file: !2250, line: 302, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1965, entity: !2575, file: !2253, line: 1209)
!2575 = !DISubprogram(name: "truncl", scope: !2250, file: !2250, line: 302, type: !2318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2220, file: !2577, line: 38)
!2577 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2579, file: !2577, line: 54)
!2579 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1965, file: !2253, line: 380, type: !2580, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2580 = !DISubroutineType(types: !2581)
!2581 = !{!2199, !2199, !2582}
!2582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2199, size: 64)
!2583 = !{i32 7, !"Dwarf Version", i32 4}
!2584 = !{i32 2, !"Debug Info Version", i32 3}
!2585 = !{i32 1, !"wchar_size", i32 4}
!2586 = !{i32 7, !"PIC Level", i32 2}
!2587 = !{i32 7, !"PIE Level", i32 2}
!2588 = !{!"clang version 10.0.0 "}
!2589 = distinct !DISubprogram(name: "IPGWOptions", linkageName: "_ZN11IPGWOptionsC2Ev", scope: !2590, file: !1, line: 29, type: !2598, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2597, retainedNodes: !2620)
!2590 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPGWOptions", file: !2591, line: 36, size: 1088, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2592, vtableHolder: !1176)
!2591 = !DIFile(filename: "../elements/ip/ipgwoptions.hh", directory: "/home/john/projects/click/ir-dir")
!2592 = !{!2593, !2594, !2595, !2596, !2597, !2601, !2602, !2607, !2608, !2609, !2612, !2613, !2616, !2619}
!2593 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2590, baseType: !1176, flags: DIFlagPublic, extraData: i32 0)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "_drops", scope: !2590, file: !2591, line: 54, baseType: !8, size: 32, offset: 864)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "_preferred_addr", scope: !2590, file: !2591, line: 55, baseType: !176, size: 32, offset: 896)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "_my_addrs", scope: !2590, file: !2591, line: 56, baseType: !1856, size: 128, offset: 960)
!2597 = !DISubprogram(name: "IPGWOptions", scope: !2590, file: !2591, line: 38, type: !2598, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2598 = !DISubroutineType(types: !2599)
!2599 = !{null, !2600}
!2600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2590, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2601 = !DISubprogram(name: "~IPGWOptions", scope: !2590, file: !2591, line: 39, type: !2598, scopeLine: 39, containingType: !2590, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2602 = !DISubprogram(name: "class_name", linkageName: "_ZNK11IPGWOptions10class_nameEv", scope: !2590, file: !2591, line: 41, type: !2603, scopeLine: 41, containingType: !2590, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2603 = !DISubroutineType(types: !2604)
!2604 = !{!566, !2605}
!2605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2606, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2606 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2590)
!2607 = !DISubprogram(name: "port_count", linkageName: "_ZNK11IPGWOptions10port_countEv", scope: !2590, file: !2591, line: 42, type: !2603, scopeLine: 42, containingType: !2590, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2608 = !DISubprogram(name: "processing", linkageName: "_ZNK11IPGWOptions10processingEv", scope: !2590, file: !2591, line: 43, type: !2603, scopeLine: 43, containingType: !2590, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2609 = !DISubprogram(name: "configure", linkageName: "_ZN11IPGWOptions9configureER6VectorI6StringEP12ErrorHandler", scope: !2590, file: !2591, line: 44, type: !2610, scopeLine: 44, containingType: !2590, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2610 = !DISubroutineType(types: !2611)
!2611 = !{!34, !2600, !1475, !1180}
!2612 = !DISubprogram(name: "add_handlers", linkageName: "_ZN11IPGWOptions12add_handlersEv", scope: !2590, file: !2591, line: 45, type: !2598, scopeLine: 45, containingType: !2590, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2613 = !DISubprogram(name: "drops", linkageName: "_ZNK11IPGWOptions5dropsEv", scope: !2590, file: !2591, line: 47, type: !2614, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2614 = !DISubroutineType(types: !2615)
!2615 = !{!12, !2605}
!2616 = !DISubprogram(name: "handle_options", linkageName: "_ZN11IPGWOptions14handle_optionsEP6Packet", scope: !2590, file: !2591, line: 49, type: !2617, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2617 = !DISubroutineType(types: !2618)
!2618 = !{!78, !2600, !78}
!2619 = !DISubprogram(name: "simple_action", linkageName: "_ZN11IPGWOptions13simple_actionEP6Packet", scope: !2590, file: !2591, line: 50, type: !2617, scopeLine: 50, containingType: !2590, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2620 = !{!2621}
!2621 = !DILocalVariable(name: "this", arg: 1, scope: !2589, type: !2622, flags: DIFlagArtificial | DIFlagObjectPointer)
!2622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2590, size: 64)
!2623 = !DILocation(line: 0, scope: !2589)
!2624 = !DILocation(line: 30, column: 1, scope: !2589)
!2625 = !DILocation(line: 29, column: 14, scope: !2589)
!2626 = !{!2627, !2627, i64 0}
!2627 = !{!"vtable pointer", !2628, i64 0}
!2628 = !{!"Simple C++ TBAA"}
!2629 = !DILocalVariable(name: "this", arg: 1, scope: !2630, type: !2632, flags: DIFlagArtificial | DIFlagObjectPointer)
!2630 = distinct !DISubprogram(name: "Vector", linkageName: "_ZN6VectorI9IPAddressEC2Ev", scope: !1856, file: !1357, line: 201, type: !1860, scopeLine: 201, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1859, retainedNodes: !2631)
!2631 = !{!2629}
!2632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1856, size: 64)
!2633 = !DILocation(line: 0, scope: !2630, inlinedAt: !2634)
!2634 = distinct !DILocation(line: 29, column: 14, scope: !2589)
!2635 = !DILocalVariable(name: "this", arg: 1, scope: !2636, type: !2638, flags: DIFlagArtificial | DIFlagObjectPointer)
!2636 = distinct !DISubprogram(name: "vector_memory", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev", scope: !1555, file: !1357, line: 20, type: !1599, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1598, retainedNodes: !2637)
!2637 = !{!2635}
!2638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!2639 = !DILocation(line: 0, scope: !2636, inlinedAt: !2640)
!2640 = distinct !DILocation(line: 137, column: 21, scope: !2630, inlinedAt: !2634)
!2641 = !DILocation(line: 22, column: 5, scope: !2636, inlinedAt: !2640)
!2642 = !DILocation(line: 21, column: 11, scope: !2636, inlinedAt: !2640)
!2643 = !DILocalVariable(name: "this", arg: 1, scope: !2644, type: !2647, flags: DIFlagArtificial | DIFlagObjectPointer)
!2644 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !8, file: !9, line: 116, type: !24, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !23, retainedNodes: !2645)
!2645 = !{!2643, !2646}
!2646 = !DILocalVariable(name: "x", arg: 2, scope: !2644, file: !9, line: 116, type: !12)
!2647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!2648 = !DILocation(line: 0, scope: !2644, inlinedAt: !2649)
!2649 = distinct !DILocation(line: 31, column: 10, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2589, file: !1, line: 30, column: 1)
!2651 = !DILocation(line: 121, column: 5, scope: !2644, inlinedAt: !2649)
!2652 = !DILocation(line: 121, column: 22, scope: !2644, inlinedAt: !2649)
!2653 = !{!2654, !2655, i64 0}
!2654 = !{!"_ZTS15atomic_uint32_t", !2655, i64 0}
!2655 = !{!"int", !2656, i64 0}
!2656 = !{!"omnipotent char", !2628, i64 0}
!2657 = !DILocation(line: 32, column: 1, scope: !2589)
!2658 = distinct !DISubprogram(name: "~IPGWOptions", linkageName: "_ZN11IPGWOptionsD2Ev", scope: !2590, file: !1, line: 34, type: !2598, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2601, retainedNodes: !2659)
!2659 = !{!2660}
!2660 = !DILocalVariable(name: "this", arg: 1, scope: !2658, type: !2622, flags: DIFlagArtificial | DIFlagObjectPointer)
!2661 = !DILocation(line: 0, scope: !2658)
!2662 = !DILocation(line: 35, column: 1, scope: !2658)
!2663 = !DILocation(line: 36, column: 1, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2658, file: !1, line: 35, column: 1)
!2665 = !DILocalVariable(name: "this", arg: 1, scope: !2666, type: !2632, flags: DIFlagArtificial | DIFlagObjectPointer)
!2666 = distinct !DISubprogram(name: "~Vector", linkageName: "_ZN6VectorI9IPAddressED2Ev", scope: !1856, file: !937, line: 13, type: !1860, scopeLine: 13, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2667, retainedNodes: !2668)
!2667 = !DISubprogram(name: "~Vector", scope: !1856, type: !1860, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2668 = !{!2665}
!2669 = !DILocation(line: 0, scope: !2666, inlinedAt: !2670)
!2670 = distinct !DILocation(line: 36, column: 1, scope: !2664)
!2671 = !DILocalVariable(name: "this", arg: 1, scope: !2672, type: !2638, flags: DIFlagArtificial | DIFlagObjectPointer)
!2672 = distinct !DISubprogram(name: "~vector_memory", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev", scope: !1555, file: !2673, line: 28, type: !1599, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1602, retainedNodes: !2674)
!2673 = !DIFile(filename: "../dummy_inc/click/vector.cc", directory: "/home/john/projects/click/ir-dir")
!2674 = !{!2671}
!2675 = !DILocation(line: 0, scope: !2672, inlinedAt: !2676)
!2676 = distinct !DILocation(line: 13, column: 29, scope: !2677, inlinedAt: !2670)
!2677 = distinct !DILexicalBlock(scope: !2666, file: !937, line: 13, column: 29)
!2678 = !DILocation(line: 30, column: 17, scope: !2679, inlinedAt: !2676)
!2679 = distinct !DILexicalBlock(scope: !2672, file: !2673, line: 29, column: 1)
!2680 = !DILocation(line: 31, column: 5, scope: !2679, inlinedAt: !2676)
!2681 = !{!2682, !2683, i64 0}
!2682 = !{!"_ZTS13vector_memoryI18sized_array_memoryILm4EEE", !2683, i64 0, !2655, i64 8, !2655, i64 12}
!2683 = !{!"any pointer", !2656, i64 0}
!2684 = !DILocation(line: 36, column: 1, scope: !2658)
!2685 = distinct !DISubprogram(name: "~IPGWOptions", linkageName: "_ZN11IPGWOptionsD0Ev", scope: !2590, file: !1, line: 34, type: !2598, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2601, retainedNodes: !2686)
!2686 = !{!2687}
!2687 = !DILocalVariable(name: "this", arg: 1, scope: !2685, type: !2622, flags: DIFlagArtificial | DIFlagObjectPointer)
!2688 = !DILocation(line: 0, scope: !2685)
!2689 = !DILocation(line: 0, scope: !2658, inlinedAt: !2690)
!2690 = distinct !DILocation(line: 35, column: 1, scope: !2685)
!2691 = !DILocation(line: 35, column: 1, scope: !2658, inlinedAt: !2690)
!2692 = !DILocation(line: 36, column: 1, scope: !2664, inlinedAt: !2690)
!2693 = !DILocation(line: 0, scope: !2666, inlinedAt: !2694)
!2694 = distinct !DILocation(line: 36, column: 1, scope: !2664, inlinedAt: !2690)
!2695 = !DILocation(line: 0, scope: !2672, inlinedAt: !2696)
!2696 = distinct !DILocation(line: 13, column: 29, scope: !2677, inlinedAt: !2694)
!2697 = !DILocation(line: 30, column: 17, scope: !2679, inlinedAt: !2696)
!2698 = !DILocation(line: 31, column: 5, scope: !2679, inlinedAt: !2696)
!2699 = !DILocation(line: 35, column: 1, scope: !2685)
!2700 = !DILocation(line: 36, column: 1, scope: !2685)
!2701 = distinct !DISubprogram(name: "configure", linkageName: "_ZN11IPGWOptions9configureER6VectorI6StringEP12ErrorHandler", scope: !2590, file: !1, line: 39, type: !2610, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2609, retainedNodes: !2702)
!2702 = !{!2703, !2704, !2705}
!2703 = !DILocalVariable(name: "this", arg: 1, scope: !2701, type: !2622, flags: DIFlagArtificial | DIFlagObjectPointer)
!2704 = !DILocalVariable(name: "conf", arg: 2, scope: !2701, file: !1, line: 39, type: !1475)
!2705 = !DILocalVariable(name: "errh", arg: 3, scope: !2701, file: !1, line: 39, type: !1180)
!2706 = !DILocation(line: 0, scope: !2701)
!2707 = !DILocation(line: 41, column: 9, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2701, file: !1, line: 41, column: 9)
!2709 = !DILocation(line: 41, column: 20, scope: !2708)
!2710 = !DILocation(line: 42, column: 21, scope: !2708)
!2711 = !DILocalVariable(name: "this", arg: 1, scope: !2712, type: !1303, flags: DIFlagArtificial | DIFlagObjectPointer)
!2712 = distinct !DISubprogram(name: "read_mp<in_addr>", linkageName: "_ZN4Args7read_mpI7in_addrEERS_PKcRT_", scope: !1304, file: !1300, line: 381, type: !2713, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1849, declaration: !2715, retainedNodes: !2716)
!2713 = !DISubroutineType(types: !2714)
!2714 = !{!1786, !1765, !566, !1848}
!2715 = !DISubprogram(name: "read_mp<in_addr>", linkageName: "_ZN4Args7read_mpI7in_addrEERS_PKcRT_", scope: !1304, file: !1300, line: 381, type: !2713, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1849)
!2716 = !{!2711, !2717, !2718}
!2717 = !DILocalVariable(name: "keyword", arg: 2, scope: !2712, file: !1300, line: 381, type: !566)
!2718 = !DILocalVariable(name: "x", arg: 3, scope: !2712, file: !1300, line: 381, type: !1848)
!2719 = !DILocation(line: 0, scope: !2712, inlinedAt: !2720)
!2720 = distinct !DILocation(line: 42, column: 3, scope: !2708)
!2721 = !DILocalVariable(name: "this", arg: 1, scope: !2722, type: !1303, flags: DIFlagArtificial | DIFlagObjectPointer)
!2722 = distinct !DISubprogram(name: "read<in_addr>", linkageName: "_ZN4Args4readI7in_addrEERS_PKciRT_", scope: !1304, file: !1300, line: 385, type: !2723, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1849, declaration: !2725, retainedNodes: !2726)
!2723 = !DISubroutineType(types: !2724)
!2724 = !{!1786, !1765, !566, !34, !1848}
!2725 = !DISubprogram(name: "read<in_addr>", linkageName: "_ZN4Args4readI7in_addrEERS_PKciRT_", scope: !1304, file: !1300, line: 385, type: !2723, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1849)
!2726 = !{!2721, !2727, !2728, !2729}
!2727 = !DILocalVariable(name: "keyword", arg: 2, scope: !2722, file: !1300, line: 385, type: !566)
!2728 = !DILocalVariable(name: "flags", arg: 3, scope: !2722, file: !1300, line: 385, type: !34)
!2729 = !DILocalVariable(name: "x", arg: 4, scope: !2722, file: !1300, line: 385, type: !1848)
!2730 = !DILocation(line: 0, scope: !2722, inlinedAt: !2731)
!2731 = distinct !DILocation(line: 382, column: 16, scope: !2712, inlinedAt: !2720)
!2732 = !DILocation(line: 386, column: 9, scope: !2722, inlinedAt: !2731)
!2733 = !DILocation(line: 43, column: 24, scope: !2708)
!2734 = !DILocalVariable(name: "this", arg: 1, scope: !2735, type: !1303, flags: DIFlagArtificial | DIFlagObjectPointer)
!2735 = distinct !DISubprogram(name: "read_p<Vector<IPAddress> >", linkageName: "_ZN4Args6read_pI6VectorI9IPAddressEEERS_PKcRT_", scope: !1304, file: !1300, line: 377, type: !2736, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1960, declaration: !2738, retainedNodes: !2739)
!2736 = !DISubroutineType(types: !2737)
!2737 = !{!1786, !1765, !566, !1855}
!2738 = !DISubprogram(name: "read_p<Vector<IPAddress> >", linkageName: "_ZN4Args6read_pI6VectorI9IPAddressEEERS_PKcRT_", scope: !1304, file: !1300, line: 377, type: !2736, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1960)
!2739 = !{!2734, !2740, !2741}
!2740 = !DILocalVariable(name: "keyword", arg: 2, scope: !2735, file: !1300, line: 377, type: !566)
!2741 = !DILocalVariable(name: "x", arg: 3, scope: !2735, file: !1300, line: 377, type: !1855)
!2742 = !DILocation(line: 0, scope: !2735, inlinedAt: !2743)
!2743 = distinct !DILocation(line: 43, column: 3, scope: !2708)
!2744 = !DILocalVariable(name: "this", arg: 1, scope: !2745, type: !1303, flags: DIFlagArtificial | DIFlagObjectPointer)
!2745 = distinct !DISubprogram(name: "read<Vector<IPAddress> >", linkageName: "_ZN4Args4readI6VectorI9IPAddressEEERS_PKciRT_", scope: !1304, file: !1300, line: 385, type: !2746, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1960, declaration: !2748, retainedNodes: !2749)
!2746 = !DISubroutineType(types: !2747)
!2747 = !{!1786, !1765, !566, !34, !1855}
!2748 = !DISubprogram(name: "read<Vector<IPAddress> >", linkageName: "_ZN4Args4readI6VectorI9IPAddressEEERS_PKciRT_", scope: !1304, file: !1300, line: 385, type: !2746, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1960)
!2749 = !{!2744, !2750, !2751, !2752}
!2750 = !DILocalVariable(name: "keyword", arg: 2, scope: !2745, file: !1300, line: 385, type: !566)
!2751 = !DILocalVariable(name: "flags", arg: 3, scope: !2745, file: !1300, line: 385, type: !34)
!2752 = !DILocalVariable(name: "x", arg: 4, scope: !2745, file: !1300, line: 385, type: !1855)
!2753 = !DILocation(line: 0, scope: !2745, inlinedAt: !2754)
!2754 = distinct !DILocation(line: 378, column: 16, scope: !2735, inlinedAt: !2743)
!2755 = !DILocation(line: 386, column: 9, scope: !2745, inlinedAt: !2754)
!2756 = !DILocation(line: 44, column: 3, scope: !2708)
!2757 = !DILocation(line: 44, column: 14, scope: !2708)
!2758 = !DILocation(line: 41, column: 9, scope: !2701)
!2759 = !DILocation(line: 48, column: 1, scope: !2708)
!2760 = !DILocation(line: 46, column: 25, scope: !2701)
!2761 = !{i64 0, i64 4, !2762}
!2762 = !{!2655, !2655, i64 0}
!2763 = !DILocalVariable(name: "v", arg: 2, scope: !2764, file: !1357, line: 180, type: !1866)
!2764 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI9IPAddressE9push_backES0_", scope: !1856, file: !1357, line: 396, type: !1942, scopeLine: 396, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1941, retainedNodes: !2765)
!2765 = !{!2766, !2763}
!2766 = !DILocalVariable(name: "this", arg: 1, scope: !2764, type: !2632, flags: DIFlagArtificial | DIFlagObjectPointer)
!2767 = !DILocation(line: 0, scope: !2764, inlinedAt: !2768)
!2768 = distinct !DILocation(line: 46, column: 15, scope: !2701)
!2769 = !DILocalVariable(name: "this", arg: 1, scope: !2770, type: !2638, flags: DIFlagArtificial | DIFlagObjectPointer)
!2770 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1555, file: !1357, line: 36, type: !1623, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1622, retainedNodes: !2771)
!2771 = !{!2769, !2772}
!2772 = !DILocalVariable(name: "vp", arg: 2, scope: !2770, file: !1357, line: 36, type: !1596)
!2773 = !DILocation(line: 0, scope: !2770, inlinedAt: !2774)
!2774 = distinct !DILocation(line: 397, column: 9, scope: !2764, inlinedAt: !2768)
!2775 = !DILocation(line: 37, column: 6, scope: !2776, inlinedAt: !2774)
!2776 = distinct !DILexicalBlock(scope: !2770, file: !1357, line: 37, column: 6)
!2777 = !{!2682, !2655, i64 8}
!2778 = !DILocation(line: 37, column: 11, scope: !2776, inlinedAt: !2774)
!2779 = !{!2682, !2655, i64 12}
!2780 = !DILocation(line: 37, column: 9, scope: !2776, inlinedAt: !2774)
!2781 = !DILocation(line: 37, column: 6, scope: !2770, inlinedAt: !2774)
!2782 = !DILocation(line: 0, scope: !2783, inlinedAt: !2794)
!2783 = distinct !DILexicalBlock(scope: !2784, file: !2673, line: 109, column: 27)
!2784 = distinct !DILexicalBlock(scope: !2785, file: !2673, line: 109, column: 9)
!2785 = distinct !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1555, file: !2673, line: 99, type: !1631, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1630, retainedNodes: !2786)
!2786 = !{!2787, !2788, !2789, !2790, !2793}
!2787 = !DILocalVariable(name: "this", arg: 1, scope: !2785, type: !2638, flags: DIFlagArtificial | DIFlagObjectPointer)
!2788 = !DILocalVariable(name: "want", arg: 2, scope: !2785, file: !1357, line: 65, type: !1396)
!2789 = !DILocalVariable(name: "push_vp", arg: 3, scope: !2785, file: !1357, line: 65, type: !1596)
!2790 = !DILocalVariable(name: "push_v_copy", scope: !2791, file: !2673, line: 102, type: !1559)
!2791 = distinct !DILexicalBlock(scope: !2792, file: !2673, line: 101, column: 59)
!2792 = distinct !DILexicalBlock(scope: !2785, file: !2673, line: 101, column: 9)
!2793 = !DILocalVariable(name: "new_l", scope: !2783, file: !2673, line: 110, type: !1558)
!2794 = distinct !DILocation(line: 42, column: 6, scope: !2776, inlinedAt: !2774)
!2795 = !DILocation(line: 0, scope: !2785, inlinedAt: !2794)
!2796 = !DILocation(line: 106, column: 9, scope: !2785, inlinedAt: !2794)
!2797 = !DILocation(line: 109, column: 14, scope: !2784, inlinedAt: !2794)
!2798 = !DILocation(line: 109, column: 9, scope: !2785, inlinedAt: !2794)
!2799 = !DILocation(line: 110, column: 25, scope: !2783, inlinedAt: !2794)
!2800 = !DILocation(line: 114, column: 18, scope: !2783, inlinedAt: !2794)
!2801 = !DILocalVariable(name: "dst", arg: 1, scope: !2802, file: !1366, line: 30, type: !135)
!2802 = distinct !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1561, file: !1366, line: 30, type: !1570, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1572, retainedNodes: !2803)
!2803 = !{!2801, !2804, !2805}
!2804 = !DILocalVariable(name: "src", arg: 2, scope: !2802, file: !1366, line: 30, type: !224)
!2805 = !DILocalVariable(name: "n", arg: 3, scope: !2802, file: !1366, line: 30, type: !133)
!2806 = !DILocation(line: 0, scope: !2802, inlinedAt: !2807)
!2807 = distinct !DILocation(line: 114, column: 2, scope: !2783, inlinedAt: !2794)
!2808 = !DILocation(line: 31, column: 13, scope: !2809, inlinedAt: !2807)
!2809 = distinct !DILexicalBlock(scope: !2802, file: !1366, line: 31, column: 13)
!2810 = !DILocation(line: 31, column: 13, scope: !2802, inlinedAt: !2807)
!2811 = !DILocation(line: 113, column: 26, scope: !2783, inlinedAt: !2794)
!2812 = !DILocation(line: 32, column: 33, scope: !2809, inlinedAt: !2807)
!2813 = !DILocation(line: 32, column: 13, scope: !2809, inlinedAt: !2807)
!2814 = !DILocation(line: 115, column: 2, scope: !2783, inlinedAt: !2794)
!2815 = !DILocation(line: 37, column: 6, scope: !2776, inlinedAt: !2816)
!2816 = distinct !DILocation(line: 121, column: 2, scope: !2817, inlinedAt: !2794)
!2817 = distinct !DILexicalBlock(scope: !2785, file: !2673, line: 120, column: 9)
!2818 = !DILocation(line: 116, column: 5, scope: !2783, inlinedAt: !2794)
!2819 = !DILocation(line: 117, column: 12, scope: !2783, inlinedAt: !2794)
!2820 = !DILocation(line: 0, scope: !2770, inlinedAt: !2816)
!2821 = !DILocation(line: 37, column: 9, scope: !2776, inlinedAt: !2816)
!2822 = !DILocation(line: 37, column: 6, scope: !2770, inlinedAt: !2816)
!2823 = !DILocation(line: 0, scope: !2776, inlinedAt: !2774)
!2824 = !DILocation(line: 47, column: 5, scope: !2701)
!2825 = !DILocation(line: 48, column: 1, scope: !2701)
!2826 = distinct !DISubprogram(name: "handle_options", linkageName: "_ZN11IPGWOptions14handle_optionsEP6Packet", scope: !2590, file: !1, line: 51, type: !2617, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2616, retainedNodes: !2827)
!2827 = !{!2828, !2829, !2830, !2831, !2832, !2833, !2834, !2838, !2839, !2840, !2843, !2846, !2847, !2848, !2849, !2850, !2851, !2857, !2860}
!2828 = !DILocalVariable(name: "this", arg: 1, scope: !2826, type: !2622, flags: DIFlagArtificial | DIFlagObjectPointer)
!2829 = !DILocalVariable(name: "p", arg: 2, scope: !2826, file: !1, line: 51, type: !78)
!2830 = !DILocalVariable(name: "wp", scope: !2826, file: !1, line: 53, type: !140)
!2831 = !DILocalVariable(name: "oa", scope: !2826, file: !1, line: 54, type: !1037)
!2832 = !DILocalVariable(name: "hlen", scope: !2826, file: !1, line: 55, type: !34)
!2833 = !DILocalVariable(name: "oi", scope: !2826, file: !1, line: 57, type: !34)
!2834 = !DILocalVariable(name: "type", scope: !2835, file: !1, line: 60, type: !16)
!2835 = distinct !DILexicalBlock(scope: !2836, file: !1, line: 58, column: 44)
!2836 = distinct !DILexicalBlock(scope: !2837, file: !1, line: 58, column: 3)
!2837 = distinct !DILexicalBlock(scope: !2826, file: !1, line: 58, column: 3)
!2838 = !DILocalVariable(name: "xlen", scope: !2835, file: !1, line: 69, type: !34)
!2839 = !DILocalVariable(name: "woa", scope: !2835, file: !1, line: 86, type: !1033)
!2840 = !DILocalVariable(name: "p", scope: !2841, file: !1, line: 93, type: !34)
!2841 = distinct !DILexicalBlock(scope: !2842, file: !1, line: 88, column: 25)
!2842 = distinct !DILexicalBlock(scope: !2835, file: !1, line: 88, column: 8)
!2843 = !DILocalVariable(name: "p", scope: !2844, file: !1, line: 107, type: !34)
!2844 = distinct !DILexicalBlock(scope: !2845, file: !1, line: 101, column: 32)
!2845 = distinct !DILexicalBlock(scope: !2842, file: !1, line: 101, column: 15)
!2846 = !DILocalVariable(name: "oflw", scope: !2844, file: !1, line: 108, type: !34)
!2847 = !DILocalVariable(name: "flg", scope: !2844, file: !1, line: 109, type: !34)
!2848 = !DILocalVariable(name: "overflowed", scope: !2844, file: !1, line: 110, type: !53)
!2849 = !DILocalVariable(name: "now", scope: !2844, file: !1, line: 112, type: !386)
!2850 = !DILocalVariable(name: "ms", scope: !2844, file: !1, line: 113, type: !34)
!2851 = !DILocalVariable(name: "addr", scope: !2852, file: !1, line: 134, type: !16)
!2852 = distinct !DILexicalBlock(scope: !2853, file: !1, line: 133, column: 45)
!2853 = distinct !DILexicalBlock(scope: !2854, file: !1, line: 133, column: 18)
!2854 = distinct !DILexicalBlock(scope: !2855, file: !1, line: 125, column: 17)
!2855 = distinct !DILexicalBlock(scope: !2856, file: !1, line: 118, column: 17)
!2856 = distinct !DILexicalBlock(scope: !2844, file: !1, line: 115, column: 10)
!2857 = !DILocalVariable(name: "iph", scope: !2858, file: !1, line: 159, type: !162)
!2858 = distinct !DILexicalBlock(scope: !2859, file: !1, line: 158, column: 11)
!2859 = distinct !DILexicalBlock(scope: !2826, file: !1, line: 158, column: 7)
!2860 = !DILabel(scope: !2826, name: "send_error", file: !1, line: 166)
!2861 = !DILocalVariable(name: "t", scope: !2862, file: !387, line: 921, type: !386)
!2862 = distinct !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !386, file: !387, line: 919, type: !528, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !543, retainedNodes: !2863)
!2863 = !{!2861}
!2864 = !DILocation(line: 921, column: 15, scope: !2862, inlinedAt: !2865)
!2865 = distinct !DILocation(line: 112, column: 23, scope: !2844)
!2866 = !DILocation(line: 0, scope: !2826)
!2867 = !DILocation(line: 54, column: 26, scope: !2826)
!2868 = !DILocalVariable(name: "this", arg: 1, scope: !2869, type: !1100, flags: DIFlagArtificial | DIFlagObjectPointer)
!2869 = distinct !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !5, file: !4, line: 1903, type: !259, scopeLine: 1904, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !316, retainedNodes: !2870)
!2870 = !{!2868}
!2871 = !DILocation(line: 0, scope: !2869, inlinedAt: !2872)
!2872 = distinct !DILocation(line: 55, column: 17, scope: !2826)
!2873 = !DILocation(line: 1905, column: 12, scope: !2869, inlinedAt: !2872)
!2874 = !DILocation(line: 1905, column: 33, scope: !2869, inlinedAt: !2872)
!2875 = !DILocation(line: 1905, column: 31, scope: !2869, inlinedAt: !2872)
!2876 = !DILocation(line: 58, column: 34, scope: !2836)
!2877 = !DILocation(line: 58, column: 3, scope: !2837)
!2878 = !DILocation(line: 0, scope: !2862, inlinedAt: !2865)
!2879 = !DILocation(line: 0, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2852, file: !1, line: 137, column: 6)
!2881 = !DILocation(line: 0, scope: !2882, inlinedAt: !2886)
!2882 = distinct !DISubprogram(name: "IPAddress", linkageName: "_ZN9IPAddressC2Ej", scope: !936, file: !937, line: 25, type: !945, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !944, retainedNodes: !2883)
!2883 = !{!2884, !2885}
!2884 = !DILocalVariable(name: "this", arg: 1, scope: !2882, type: !1292, flags: DIFlagArtificial | DIFlagObjectPointer)
!2885 = !DILocalVariable(name: "x", arg: 2, scope: !2882, file: !937, line: 25, type: !16)
!2886 = distinct !DILocation(line: 137, column: 47, scope: !2880)
!2887 = !DILocation(line: 0, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2889, file: !1, line: 127, column: 24)
!2889 = distinct !DILexicalBlock(scope: !2890, file: !1, line: 127, column: 12)
!2890 = distinct !DILexicalBlock(scope: !2854, file: !1, line: 125, column: 26)
!2891 = !DILocation(line: 60, column: 21, scope: !2835)
!2892 = !{!2656, !2656, i64 0}
!2893 = !DILocation(line: 0, scope: !2835)
!2894 = !DILocation(line: 61, column: 9, scope: !2835)
!2895 = !DILocation(line: 62, column: 9, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2897, file: !1, line: 61, column: 28)
!2897 = distinct !DILexicalBlock(scope: !2835, file: !1, line: 61, column: 9)
!2898 = !DILocation(line: 63, column: 7, scope: !2896)
!2899 = distinct !{!2899, !2877, !2900}
!2900 = !DILocation(line: 156, column: 3, scope: !2837)
!2901 = !DILocation(line: 69, column: 22, scope: !2835)
!2902 = !DILocation(line: 69, column: 16, scope: !2835)
!2903 = !DILocation(line: 70, column: 14, scope: !2904)
!2904 = distinct !DILexicalBlock(scope: !2835, file: !1, line: 70, column: 9)
!2905 = !DILocation(line: 70, column: 18, scope: !2904)
!2906 = !DILocation(line: 70, column: 24, scope: !2904)
!2907 = !DILocation(line: 70, column: 31, scope: !2904)
!2908 = !DILocation(line: 70, column: 9, scope: !2835)
!2909 = !DILocation(line: 74, column: 33, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2904, file: !1, line: 74, column: 16)
!2911 = !DILocation(line: 81, column: 10, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2835, file: !1, line: 81, column: 9)
!2913 = !DILocation(line: 81, column: 9, scope: !2835)
!2914 = !DILocation(line: 82, column: 21, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2916, file: !1, line: 82, column: 11)
!2916 = distinct !DILexicalBlock(scope: !2912, file: !1, line: 81, column: 14)
!2917 = !DILocation(line: 82, column: 12, scope: !2915)
!2918 = !DILocation(line: 82, column: 11, scope: !2916)
!2919 = !DILocation(line: 84, column: 16, scope: !2916)
!2920 = !DILocation(line: 85, column: 5, scope: !2916)
!2921 = !DILocation(line: 86, column: 24, scope: !2835)
!2922 = !DILocation(line: 88, column: 8, scope: !2835)
!2923 = !DILocation(line: 93, column: 20, scope: !2841)
!2924 = !DILocation(line: 93, column: 15, scope: !2841)
!2925 = !DILocation(line: 93, column: 24, scope: !2841)
!2926 = !DILocation(line: 0, scope: !2841)
!2927 = !DILocation(line: 94, column: 13, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2841, file: !1, line: 94, column: 11)
!2929 = !DILocation(line: 94, column: 23, scope: !2928)
!2930 = !DILocation(line: 94, column: 27, scope: !2928)
!2931 = !DILocation(line: 94, column: 18, scope: !2928)
!2932 = !DILocation(line: 95, column: 20, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2928, file: !1, line: 94, column: 36)
!2934 = !DILocation(line: 95, column: 25, scope: !2933)
!2935 = !DILocation(line: 95, column: 9, scope: !2933)
!2936 = !DILocation(line: 96, column: 9, scope: !2933)
!2937 = !DILocation(line: 96, column: 19, scope: !2933)
!2938 = !DILocation(line: 97, column: 7, scope: !2933)
!2939 = !DILocation(line: 97, column: 20, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2928, file: !1, line: 97, column: 18)
!2941 = !DILocation(line: 97, column: 18, scope: !2928)
!2942 = !DILocation(line: 107, column: 20, scope: !2844)
!2943 = !DILocation(line: 107, column: 15, scope: !2844)
!2944 = !DILocation(line: 107, column: 24, scope: !2844)
!2945 = !DILocation(line: 0, scope: !2844)
!2946 = !DILocation(line: 108, column: 23, scope: !2844)
!2947 = !DILocation(line: 108, column: 18, scope: !2844)
!2948 = !DILocation(line: 109, column: 26, scope: !2844)
!2949 = !DILocation(line: 922, column: 7, scope: !2862, inlinedAt: !2865)
!2950 = !DILocation(line: 923, column: 5, scope: !2862, inlinedAt: !2865)
!2951 = !DILocalVariable(name: "this", arg: 1, scope: !2952, type: !2954, flags: DIFlagArtificial | DIFlagObjectPointer)
!2952 = distinct !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !386, file: !387, line: 1029, type: !458, scopeLine: 1030, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !465, retainedNodes: !2953)
!2953 = !{!2951}
!2954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!2955 = !DILocation(line: 0, scope: !2952, inlinedAt: !2956)
!2956 = distinct !DILocation(line: 113, column: 16, scope: !2844)
!2957 = !DILocation(line: 1032, column: 9, scope: !2958, inlinedAt: !2956)
!2958 = distinct !DILexicalBlock(scope: !2952, file: !387, line: 1032, column: 9)
!2959 = !DILocation(line: 1032, column: 9, scope: !2952, inlinedAt: !2956)
!2960 = !{!"branch_weights", i32 1, i32 2000}
!2961 = !{!"misexpect", i64 1, i64 2000, i64 1}
!2962 = !DILocation(line: 1033, column: 27, scope: !2958, inlinedAt: !2956)
!2963 = !DILocalVariable(name: "a", arg: 1, scope: !2964, file: !387, line: 698, type: !494)
!2964 = distinct !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !386, file: !387, line: 698, type: !880, scopeLine: 698, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !879, retainedNodes: !2965)
!2965 = !{!2963, !2966}
!2966 = !DILocalVariable(name: "b", arg: 2, scope: !2964, file: !387, line: 698, type: !12)
!2967 = !DILocation(line: 0, scope: !2964, inlinedAt: !2968)
!2968 = distinct !DILocation(line: 1033, column: 17, scope: !2958, inlinedAt: !2956)
!2969 = !DILocalVariable(name: "a", arg: 1, scope: !2970, file: !2971, line: 375, type: !393)
!2970 = distinct !DISubprogram(name: "int_divide", linkageName: "_Z10int_dividelj", scope: !2971, file: !2971, line: 375, type: !2972, scopeLine: 375, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2974)
!2971 = !DIFile(filename: "../dummy_inc/click/integers.hh", directory: "/home/john/projects/click/ir-dir")
!2972 = !DISubroutineType(types: !2973)
!2973 = !{!393, !393, !12}
!2974 = !{!2969, !2975}
!2975 = !DILocalVariable(name: "b", arg: 2, scope: !2970, file: !2971, line: 375, type: !12)
!2976 = !DILocation(line: 0, scope: !2970, inlinedAt: !2977)
!2977 = distinct !DILocation(line: 699, column: 16, scope: !2964, inlinedAt: !2968)
!2978 = !DILocation(line: 387, column: 14, scope: !2970, inlinedAt: !2977)
!2979 = !DILocation(line: 0, scope: !2958, inlinedAt: !2956)
!2980 = !DILocalVariable(name: "this", arg: 1, scope: !2981, type: !2954, flags: DIFlagArtificial | DIFlagObjectPointer)
!2981 = distinct !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !386, file: !387, line: 1055, type: !467, scopeLine: 1056, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !469, retainedNodes: !2982)
!2982 = !{!2980}
!2983 = !DILocation(line: 0, scope: !2981, inlinedAt: !2984)
!2984 = distinct !DILocation(line: 113, column: 16, scope: !2844)
!2985 = !DILocalVariable(name: "this", arg: 1, scope: !2986, type: !2954, flags: DIFlagArtificial | DIFlagObjectPointer)
!2986 = distinct !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !386, file: !387, line: 1043, type: !467, scopeLine: 1044, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !466, retainedNodes: !2987)
!2987 = !{!2985}
!2988 = !DILocation(line: 0, scope: !2986, inlinedAt: !2989)
!2989 = distinct !DILocation(line: 1057, column: 27, scope: !2981, inlinedAt: !2984)
!2990 = !DILocation(line: 0, scope: !2952, inlinedAt: !2991)
!2991 = distinct !DILocation(line: 1046, column: 30, scope: !2986, inlinedAt: !2989)
!2992 = !DILocation(line: 0, scope: !2964, inlinedAt: !2993)
!2993 = distinct !DILocation(line: 1033, column: 17, scope: !2958, inlinedAt: !2991)
!2994 = !DILocation(line: 0, scope: !2970, inlinedAt: !2995)
!2995 = distinct !DILocation(line: 699, column: 16, scope: !2964, inlinedAt: !2993)
!2996 = !DILocation(line: 0, scope: !2958, inlinedAt: !2991)
!2997 = !DILocation(line: 1033, column: 9, scope: !2958, inlinedAt: !2991)
!2998 = !DILocation(line: 0, scope: !2964, inlinedAt: !2999)
!2999 = distinct !DILocation(line: 1035, column: 16, scope: !2958, inlinedAt: !2956)
!3000 = !DILocation(line: 0, scope: !2970, inlinedAt: !3001)
!3001 = distinct !DILocation(line: 699, column: 16, scope: !2964, inlinedAt: !2999)
!3002 = !DILocation(line: 387, column: 14, scope: !2970, inlinedAt: !3001)
!3003 = !DILocation(line: 0, scope: !2964, inlinedAt: !3004)
!3004 = distinct !DILocation(line: 1035, column: 16, scope: !2958, inlinedAt: !2991)
!3005 = !DILocation(line: 0, scope: !2970, inlinedAt: !3006)
!3006 = distinct !DILocation(line: 699, column: 16, scope: !2964, inlinedAt: !3004)
!3007 = !DILocation(line: 1035, column: 9, scope: !2958, inlinedAt: !2991)
!3008 = !DILocation(line: 113, column: 16, scope: !2844)
!3009 = !DILocation(line: 1046, column: 12, scope: !2986, inlinedAt: !2989)
!3010 = !DILocalVariable(name: "subsec", arg: 1, scope: !3011, file: !387, line: 522, type: !12)
!3011 = distinct !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !386, file: !387, line: 522, type: !843, scopeLine: 522, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !847, retainedNodes: !3012)
!3012 = !{!3010}
!3013 = !DILocation(line: 0, scope: !3011, inlinedAt: !3014)
!3014 = distinct !DILocation(line: 1057, column: 12, scope: !2981, inlinedAt: !2984)
!3015 = !DILocation(line: 523, column: 23, scope: !3011, inlinedAt: !3014)
!3016 = !DILocalVariable(name: "__bsx", arg: 1, scope: !3017, file: !3018, line: 49, type: !14)
!3017 = distinct !DISubprogram(name: "__bswap_32", linkageName: "_ZL10__bswap_32j", scope: !3018, file: !3018, line: 49, type: !3019, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3021)
!3018 = !DIFile(filename: "/usr/include/bits/byteswap.h", directory: "")
!3019 = !DISubroutineType(types: !3020)
!3020 = !{!14, !14}
!3021 = !{!3016}
!3022 = !DILocation(line: 0, scope: !3017, inlinedAt: !3023)
!3023 = distinct !DILocation(line: 113, column: 16, scope: !2844)
!3024 = !DILocation(line: 54, column: 10, scope: !3017, inlinedAt: !3023)
!3025 = !DILocation(line: 115, column: 12, scope: !2856)
!3026 = !DILocation(line: 115, column: 10, scope: !2844)
!3027 = !DILocation(line: 118, column: 17, scope: !2856)
!3028 = !DILocation(line: 120, column: 13, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !3030, file: !1, line: 120, column: 12)
!3030 = distinct !DILexicalBlock(scope: !2855, file: !1, line: 118, column: 26)
!3031 = !DILocation(line: 120, column: 16, scope: !3029)
!3032 = !DILocation(line: 120, column: 12, scope: !3030)
!3033 = !DILocation(line: 121, column: 22, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !3029, file: !1, line: 120, column: 24)
!3035 = !DILocation(line: 121, column: 27, scope: !3034)
!3036 = !DILocation(line: 121, column: 11, scope: !3034)
!3037 = !DILocation(line: 122, column: 11, scope: !3034)
!3038 = !DILocation(line: 122, column: 21, scope: !3034)
!3039 = !DILocation(line: 145, column: 11, scope: !2844)
!3040 = !DILocation(line: 127, column: 13, scope: !2889)
!3041 = !DILocation(line: 127, column: 16, scope: !2889)
!3042 = !DILocation(line: 127, column: 12, scope: !2890)
!3043 = !DILocation(line: 128, column: 22, scope: !2888)
!3044 = !DILocation(line: 128, column: 27, scope: !2888)
!3045 = !DILocation(line: 128, column: 11, scope: !2888)
!3046 = !DILocation(line: 129, column: 11, scope: !2888)
!3047 = !DILocation(line: 130, column: 11, scope: !2888)
!3048 = !DILocation(line: 130, column: 21, scope: !2888)
!3049 = !DILocation(line: 133, column: 32, scope: !2853)
!3050 = !DILocation(line: 133, column: 36, scope: !2853)
!3051 = !DILocation(line: 133, column: 18, scope: !2854)
!3052 = !DILocation(line: 135, column: 19, scope: !2852)
!3053 = !DILocation(line: 135, column: 24, scope: !2852)
!3054 = !DILocation(line: 135, column: 2, scope: !2852)
!3055 = !DILocation(line: 0, scope: !2852)
!3056 = !DILocation(line: 137, column: 21, scope: !2880)
!3057 = !DILocation(line: 137, column: 40, scope: !2880)
!3058 = !DILocation(line: 137, column: 47, scope: !2880)
!3059 = !DILocation(line: 26, column: 4, scope: !2882, inlinedAt: !2886)
!3060 = !{!3061, !2655, i64 0}
!3061 = !{!"_ZTS9IPAddress", !2655, i64 0}
!3062 = !DILocation(line: 137, column: 6, scope: !2880)
!3063 = !DILocation(line: 137, column: 76, scope: !2880)
!3064 = !DILocation(line: 137, column: 64, scope: !2880)
!3065 = !DILocation(line: 137, column: 6, scope: !2852)
!3066 = !DILocation(line: 138, column: 22, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !2880, file: !1, line: 137, column: 83)
!3068 = !DILocation(line: 138, column: 27, scope: !3067)
!3069 = !DILocation(line: 138, column: 11, scope: !3067)
!3070 = !DILocation(line: 139, column: 11, scope: !3067)
!3071 = !DILocation(line: 139, column: 21, scope: !3067)
!3072 = !DILocation(line: 140, column: 9, scope: !3067)
!3073 = !DILocation(line: 146, column: 18, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3075, file: !1, line: 146, column: 13)
!3075 = distinct !DILexicalBlock(scope: !3076, file: !1, line: 145, column: 23)
!3076 = distinct !DILexicalBlock(scope: !2844, file: !1, line: 145, column: 11)
!3077 = !DILocation(line: 146, column: 13, scope: !3075)
!3078 = !DILocation(line: 147, column: 35, scope: !3074)
!3079 = !DILocation(line: 147, column: 41, scope: !3074)
!3080 = !DILocation(line: 147, column: 23, scope: !3074)
!3081 = !DILocation(line: 147, column: 11, scope: !3074)
!3082 = !DILocation(line: 147, column: 21, scope: !3074)
!3083 = !DILocation(line: 152, column: 7, scope: !3075)
!3084 = !DILocation(line: 0, scope: !2837)
!3085 = !DILocation(line: 54, column: 18, scope: !2826)
!3086 = !DILocation(line: 53, column: 19, scope: !2826)
!3087 = !DILocation(line: 158, column: 7, scope: !2859)
!3088 = !DILocation(line: 158, column: 7, scope: !2826)
!3089 = !DILocation(line: 159, column: 25, scope: !2858)
!3090 = !DILocation(line: 0, scope: !2858)
!3091 = !DILocation(line: 160, column: 10, scope: !2858)
!3092 = !DILocation(line: 160, column: 17, scope: !2858)
!3093 = !{!3094, !3095, i64 10}
!3094 = !{!"_ZTS8click_ip", !2655, i64 0, !2655, i64 0, !2656, i64 1, !3095, i64 2, !3095, i64 4, !3095, i64 6, !2656, i64 8, !2656, i64 9, !3095, i64 10, !3096, i64 12, !3096, i64 16}
!3095 = !{!"short", !2656, i64 0}
!3096 = !{!"_ZTS7in_addr", !2655, i64 0}
!3097 = !DILocation(line: 161, column: 37, scope: !2858)
!3098 = !DILocation(line: 161, column: 19, scope: !2858)
!3099 = !DILocation(line: 161, column: 17, scope: !2858)
!3100 = !DILocation(line: 164, column: 11, scope: !2826)
!3101 = !DILocation(line: 166, column: 2, scope: !2826)
!3102 = !DILocalVariable(name: "this", arg: 1, scope: !3103, type: !2647, flags: DIFlagArtificial | DIFlagObjectPointer)
!3103 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEi", scope: !8, file: !9, line: 241, type: !42, scopeLine: 242, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !41, retainedNodes: !3104)
!3104 = !{!3102, !3105}
!3105 = !DILocalVariable(arg: 2, scope: !3103, file: !9, line: 241, type: !34)
!3106 = !DILocation(line: 0, scope: !3103, inlinedAt: !3107)
!3107 = distinct !DILocation(line: 167, column: 3, scope: !2826)
!3108 = !DILocation(line: 251, column: 5, scope: !3103, inlinedAt: !3107)
!3109 = !DILocation(line: 251, column: 21, scope: !3103, inlinedAt: !3107)
!3110 = !DILocation(line: 168, column: 3, scope: !2826)
!3111 = !DILocalVariable(name: "this", arg: 1, scope: !3112, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!3112 = distinct !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !5, file: !4, line: 469, type: !1052, scopeLine: 469, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1051, retainedNodes: !3113)
!3113 = !{!3111, !3114, !3115}
!3114 = !DILocalVariable(name: "i", arg: 2, scope: !3112, file: !4, line: 469, type: !34)
!3115 = !DILocalVariable(name: "x", arg: 3, scope: !3112, file: !4, line: 469, type: !98)
!3116 = !DILocation(line: 0, scope: !3112, inlinedAt: !3117)
!3117 = distinct !DILocation(line: 168, column: 3, scope: !2826)
!3118 = !DILocation(line: 471, column: 2, scope: !3112, inlinedAt: !3117)
!3119 = !DILocation(line: 471, column: 11, scope: !3112, inlinedAt: !3117)
!3120 = !DILocation(line: 471, column: 17, scope: !3112, inlinedAt: !3117)
!3121 = !DILocation(line: 169, column: 3, scope: !2826)
!3122 = !DILocation(line: 170, column: 3, scope: !2826)
!3123 = !DILocation(line: 171, column: 1, scope: !2826)
!3124 = distinct !DISubprogram(name: "find<IPAddress>", linkageName: "_Z4findI9IPAddressEPT_S2_S2_RKS1_", scope: !1289, file: !1289, line: 6, type: !1290, scopeLine: 7, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1294, retainedNodes: !3125)
!3125 = !{!3126, !3127, !3128}
!3126 = !DILocalVariable(name: "begin", arg: 1, scope: !3124, file: !1289, line: 6, type: !1292)
!3127 = !DILocalVariable(name: "end", arg: 2, scope: !3124, file: !1289, line: 6, type: !1292)
!3128 = !DILocalVariable(name: "val", arg: 3, scope: !3124, file: !1289, line: 6, type: !1293)
!3129 = !{!2683, !2683, i64 0}
!3130 = !DILocation(line: 6, column: 27, scope: !3124)
!3131 = !DILocation(line: 6, column: 37, scope: !3124)
!3132 = !DILocation(line: 6, column: 51, scope: !3124)
!3133 = !DILocation(line: 8, column: 5, scope: !3124)
!3134 = !DILocation(line: 8, column: 12, scope: !3124)
!3135 = !DILocation(line: 8, column: 20, scope: !3124)
!3136 = !DILocation(line: 8, column: 18, scope: !3124)
!3137 = !DILocation(line: 8, column: 24, scope: !3124)
!3138 = !DILocation(line: 8, column: 28, scope: !3124)
!3139 = !DILocation(line: 8, column: 27, scope: !3124)
!3140 = !DILocation(line: 8, column: 37, scope: !3124)
!3141 = !DILocation(line: 8, column: 34, scope: !3124)
!3142 = !DILocation(line: 0, scope: !3124)
!3143 = !DILocation(line: 9, column: 2, scope: !3124)
!3144 = distinct !{!3144, !3133, !3145}
!3145 = !DILocation(line: 9, column: 4, scope: !3124)
!3146 = !DILocation(line: 10, column: 12, scope: !3124)
!3147 = !DILocation(line: 10, column: 5, scope: !3124)
!3148 = distinct !DISubprogram(name: "begin", linkageName: "_ZN6VectorI9IPAddressE5beginEv", scope: !1856, file: !1357, line: 248, type: !1891, scopeLine: 248, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1890, retainedNodes: !3149)
!3149 = !{!3150}
!3150 = !DILocalVariable(name: "this", arg: 1, scope: !3148, type: !2632, flags: DIFlagArtificial | DIFlagObjectPointer)
!3151 = !DILocation(line: 0, scope: !3148)
!3152 = !DILocation(line: 249, column: 23, scope: !3148)
!3153 = !DILocation(line: 249, column: 27, scope: !3148)
!3154 = !{!3155, !2683, i64 0}
!3155 = !{!"_ZTS6VectorI9IPAddressE", !2682, i64 0}
!3156 = !DILocation(line: 249, column: 12, scope: !3148)
!3157 = !DILocation(line: 249, column: 5, scope: !3148)
!3158 = distinct !DISubprogram(name: "end", linkageName: "_ZN6VectorI9IPAddressE3endEv", scope: !1856, file: !1357, line: 261, type: !1891, scopeLine: 261, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1894, retainedNodes: !3159)
!3159 = !{!3160}
!3160 = !DILocalVariable(name: "this", arg: 1, scope: !3158, type: !2632, flags: DIFlagArtificial | DIFlagObjectPointer)
!3161 = !DILocation(line: 0, scope: !3158)
!3162 = !DILocation(line: 262, column: 23, scope: !3158)
!3163 = !DILocation(line: 262, column: 27, scope: !3158)
!3164 = !DILocation(line: 262, column: 12, scope: !3158)
!3165 = !DILocation(line: 262, column: 32, scope: !3158)
!3166 = !DILocation(line: 262, column: 36, scope: !3158)
!3167 = !{!3155, !2655, i64 8}
!3168 = !DILocation(line: 262, column: 30, scope: !3158)
!3169 = !DILocation(line: 262, column: 5, scope: !3158)
!3170 = distinct !DISubprogram(name: "checked_output_push", linkageName: "_ZNK7Element19checked_output_pushEiP6Packet", scope: !1176, file: !1177, line: 700, type: !3171, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3174, retainedNodes: !3175)
!3171 = !DISubroutineType(types: !3172)
!3172 = !{null, !3173, !34, !78}
!3173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3174 = !DISubprogram(name: "checked_output_push", linkageName: "_ZNK7Element19checked_output_pushEiP6Packet", scope: !1176, file: !1177, line: 48, type: !3171, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3175 = !{!3176, !3177, !3178}
!3176 = !DILocalVariable(name: "this", arg: 1, scope: !3170, type: !1310, flags: DIFlagArtificial | DIFlagObjectPointer)
!3177 = !DILocalVariable(name: "port", arg: 2, scope: !3170, file: !1177, line: 700, type: !34)
!3178 = !DILocalVariable(name: "p", arg: 3, scope: !3170, file: !1177, line: 700, type: !78)
!3179 = !DILocation(line: 0, scope: !3170)
!3180 = !DILocation(line: 700, column: 34, scope: !3170)
!3181 = !DILocation(line: 700, column: 48, scope: !3170)
!3182 = !DILocation(line: 702, column: 20, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3170, file: !1177, line: 702, column: 9)
!3184 = !DILocation(line: 702, column: 38, scope: !3183)
!3185 = !DILocation(line: 702, column: 25, scope: !3183)
!3186 = !DILocation(line: 702, column: 9, scope: !3170)
!3187 = !DILocation(line: 703, column: 9, scope: !3183)
!3188 = !DILocation(line: 703, column: 19, scope: !3183)
!3189 = !DILocation(line: 703, column: 30, scope: !3183)
!3190 = !DILocation(line: 703, column: 25, scope: !3183)
!3191 = !DILocation(line: 705, column: 9, scope: !3183)
!3192 = !DILocation(line: 705, column: 12, scope: !3183)
!3193 = !DILocation(line: 706, column: 1, scope: !3170)
!3194 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN11IPGWOptions13simple_actionEP6Packet", scope: !2590, file: !1, line: 174, type: !2617, scopeLine: 175, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2619, retainedNodes: !3195)
!3195 = !{!3196, !3197, !3198, !3199}
!3196 = !DILocalVariable(name: "this", arg: 1, scope: !3194, type: !2622, flags: DIFlagArtificial | DIFlagObjectPointer)
!3197 = !DILocalVariable(name: "p", arg: 2, scope: !3194, file: !1, line: 174, type: !78)
!3198 = !DILocalVariable(name: "ip", scope: !3194, file: !1, line: 177, type: !337)
!3199 = !DILocalVariable(name: "hlen", scope: !3194, file: !1, line: 178, type: !16)
!3200 = !DILocation(line: 0, scope: !3194)
!3201 = !DILocation(line: 176, column: 3, scope: !3194)
!3202 = !DILocation(line: 177, column: 27, scope: !3194)
!3203 = !DILocation(line: 178, column: 23, scope: !3194)
!3204 = !DILocation(line: 178, column: 29, scope: !3194)
!3205 = !DILocation(line: 179, column: 12, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3194, file: !1, line: 179, column: 7)
!3207 = !DILocation(line: 179, column: 32, scope: !3206)
!3208 = !DILocation(line: 179, column: 40, scope: !3206)
!3209 = !DILocation(line: 179, column: 7, scope: !3194)
!3210 = !DILocation(line: 182, column: 1, scope: !3194)
!3211 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN11IPGWOptions12add_handlersEv", scope: !2590, file: !1, line: 185, type: !2598, scopeLine: 186, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2612, retainedNodes: !3212)
!3212 = !{!3213}
!3213 = !DILocalVariable(name: "this", arg: 1, scope: !3211, type: !2622, flags: DIFlagArtificial | DIFlagObjectPointer)
!3214 = !DILocation(line: 0, scope: !3211)
!3215 = !DILocation(line: 187, column: 5, scope: !3211)
!3216 = !DILocation(line: 187, column: 51, scope: !3211)
!3217 = !DILocation(line: 188, column: 1, scope: !3211)
!3218 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK11IPGWOptions10class_nameEv", scope: !2590, file: !2591, line: 41, type: !2603, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2602, retainedNodes: !3219)
!3219 = !{!3220}
!3220 = !DILocalVariable(name: "this", arg: 1, scope: !3218, type: !3221, flags: DIFlagArtificial | DIFlagObjectPointer)
!3221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2606, size: 64)
!3222 = !DILocation(line: 0, scope: !3218)
!3223 = !DILocation(line: 41, column: 37, scope: !3218)
!3224 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK11IPGWOptions10port_countEv", scope: !2590, file: !2591, line: 42, type: !2603, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2607, retainedNodes: !3225)
!3225 = !{!3226}
!3226 = !DILocalVariable(name: "this", arg: 1, scope: !3224, type: !3221, flags: DIFlagArtificial | DIFlagObjectPointer)
!3227 = !DILocation(line: 0, scope: !3224)
!3228 = !DILocation(line: 42, column: 37, scope: !3224)
!3229 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK11IPGWOptions10processingEv", scope: !2590, file: !2591, line: 43, type: !2603, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2608, retainedNodes: !3230)
!3230 = !{!3231}
!3231 = !DILocalVariable(name: "this", arg: 1, scope: !3229, type: !3221, flags: DIFlagArtificial | DIFlagObjectPointer)
!3232 = !DILocation(line: 0, scope: !3229)
!3233 = !DILocation(line: 43, column: 37, scope: !3229)
!3234 = distinct !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !386, file: !387, line: 913, type: !397, scopeLine: 914, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !544, retainedNodes: !3235)
!3235 = !{!3236}
!3236 = !DILocalVariable(name: "this", arg: 1, scope: !3234, type: !3237, flags: DIFlagArtificial | DIFlagObjectPointer)
!3237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!3238 = !DILocation(line: 0, scope: !3234)
!3239 = !DILocation(line: 915, column: 5, scope: !3234)
!3240 = !DILocation(line: 916, column: 1, scope: !3234)
!3241 = distinct !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !1176, file: !1177, line: 424, type: !3242, scopeLine: 425, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3244, retainedNodes: !3245)
!3242 = !DISubroutineType(types: !3243)
!3243 = !{!34, !3173}
!3244 = !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !1176, file: !1177, line: 132, type: !3242, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3245 = !{!3246}
!3246 = !DILocalVariable(name: "this", arg: 1, scope: !3241, type: !1310, flags: DIFlagArtificial | DIFlagObjectPointer)
!3247 = !DILocation(line: 0, scope: !3241)
!3248 = !DILocation(line: 426, column: 12, scope: !3241)
!3249 = !DILocation(line: 426, column: 5, scope: !3241)
!3250 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !3251, file: !1177, line: 609, type: !3267, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3266, retainedNodes: !3282)
!3251 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1176, file: !1177, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3252, identifier: "_ZTSN7Element4PortE")
!3252 = !{!3253, !3254, !3255, !3260, !3263, !3266, !3269, !3272, !3276, !3279}
!3253 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !3251, file: !1177, line: 231, baseType: !1175, size: 64)
!3254 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !3251, file: !1177, line: 232, baseType: !34, size: 32, offset: 64)
!3255 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !3251, file: !1177, line: 216, type: !3256, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3256 = !DISubroutineType(types: !3257)
!3257 = !{!53, !3258}
!3258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3259, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3259 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3251)
!3260 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !3251, file: !1177, line: 217, type: !3261, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3261 = !DISubroutineType(types: !3262)
!3262 = !{!1175, !3258}
!3263 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !3251, file: !1177, line: 218, type: !3264, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3264 = !DISubroutineType(types: !3265)
!3265 = !{!34, !3258}
!3266 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !3251, file: !1177, line: 220, type: !3267, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3267 = !DISubroutineType(types: !3268)
!3268 = !{null, !3258, !78}
!3269 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !3251, file: !1177, line: 221, type: !3270, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3270 = !DISubroutineType(types: !3271)
!3271 = !{!78, !3258}
!3272 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !3251, file: !1177, line: 227, type: !3273, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3273 = !DISubroutineType(types: !3274)
!3274 = !{null, !3275, !53, !1175, !34}
!3275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3251, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3276 = !DISubprogram(name: "Port", scope: !3251, file: !1177, line: 247, type: !3277, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3277 = !DISubroutineType(types: !3278)
!3278 = !{null, !3275}
!3279 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !3251, file: !1177, line: 248, type: !3280, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3280 = !DISubroutineType(types: !3281)
!3281 = !{null, !3275, !53, !1175, !1175, !34}
!3282 = !{!3283, !3285}
!3283 = !DILocalVariable(name: "this", arg: 1, scope: !3250, type: !3284, flags: DIFlagArtificial | DIFlagObjectPointer)
!3284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3259, size: 64)
!3285 = !DILocalVariable(name: "p", arg: 2, scope: !3250, file: !1177, line: 609, type: !78)
!3286 = !DILocation(line: 0, scope: !3250)
!3287 = !DILocation(line: 609, column: 29, scope: !3250)
!3288 = !DILocation(line: 611, column: 5, scope: !3250)
!3289 = !{!3290, !2683, i64 0}
!3290 = !{!"_ZTSN7Element4PortE", !2683, i64 0, !2655, i64 8}
!3291 = !DILocation(line: 633, column: 5, scope: !3250)
!3292 = !DILocation(line: 633, column: 14, scope: !3250)
!3293 = !{!3290, !2655, i64 8}
!3294 = !DILocation(line: 633, column: 21, scope: !3250)
!3295 = !DILocation(line: 633, column: 9, scope: !3250)
!3296 = !DILocation(line: 636, column: 1, scope: !3250)
!3297 = distinct !DISubprogram(name: "args_base_read<in_addr>", linkageName: "_Z14args_base_readI7in_addrEvP4ArgsPKciRT_", scope: !1300, file: !1300, line: 928, type: !1301, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1849, retainedNodes: !3298)
!3298 = !{!3299, !3300, !3301, !3302}
!3299 = !DILocalVariable(name: "args", arg: 1, scope: !3297, file: !1300, line: 928, type: !1303)
!3300 = !DILocalVariable(name: "keyword", arg: 2, scope: !3297, file: !1300, line: 928, type: !566)
!3301 = !DILocalVariable(name: "flags", arg: 3, scope: !3297, file: !1300, line: 928, type: !34)
!3302 = !DILocalVariable(name: "variable", arg: 4, scope: !3297, file: !1300, line: 928, type: !1848)
!3303 = !DILocation(line: 928, column: 27, scope: !3297)
!3304 = !DILocation(line: 928, column: 45, scope: !3297)
!3305 = !DILocation(line: 928, column: 58, scope: !3297)
!3306 = !DILocation(line: 928, column: 68, scope: !3297)
!3307 = !DILocation(line: 930, column: 5, scope: !3297)
!3308 = !DILocation(line: 930, column: 21, scope: !3297)
!3309 = !DILocation(line: 930, column: 30, scope: !3297)
!3310 = !DILocation(line: 930, column: 37, scope: !3297)
!3311 = !DILocation(line: 930, column: 11, scope: !3297)
!3312 = !DILocation(line: 931, column: 1, scope: !3297)
!3313 = distinct !DISubprogram(name: "base_read<in_addr>", linkageName: "_ZN4Args9base_readI7in_addrEEvPKciRT_", scope: !1304, file: !1300, line: 731, type: !3314, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1849, declaration: !3316, retainedNodes: !3317)
!3314 = !DISubroutineType(types: !3315)
!3315 = !{null, !1765, !566, !34, !1848}
!3316 = !DISubprogram(name: "base_read<in_addr>", linkageName: "_ZN4Args9base_readI7in_addrEEvPKciRT_", scope: !1304, file: !1300, line: 731, type: !3314, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1849)
!3317 = !{!3318, !3319, !3320, !3321, !3322, !3323, !3325}
!3318 = !DILocalVariable(name: "this", arg: 1, scope: !3313, type: !1303, flags: DIFlagArtificial | DIFlagObjectPointer)
!3319 = !DILocalVariable(name: "keyword", arg: 2, scope: !3313, file: !1300, line: 731, type: !566)
!3320 = !DILocalVariable(name: "flags", arg: 3, scope: !3313, file: !1300, line: 731, type: !34)
!3321 = !DILocalVariable(name: "variable", arg: 4, scope: !3313, file: !1300, line: 731, type: !1848)
!3322 = !DILocalVariable(name: "slot_status", scope: !3313, file: !1300, line: 732, type: !1748)
!3323 = !DILocalVariable(name: "str", scope: !3324, file: !1300, line: 733, type: !554)
!3324 = distinct !DILexicalBlock(scope: !3313, file: !1300, line: 733, column: 20)
!3325 = !DILocalVariable(name: "s", scope: !3326, file: !1300, line: 734, type: !1851)
!3326 = distinct !DILexicalBlock(scope: !3324, file: !1300, line: 733, column: 61)
!3327 = !DILocation(line: 0, scope: !3313)
!3328 = !DILocation(line: 732, column: 9, scope: !3313)
!3329 = !DILocation(line: 733, column: 20, scope: !3313)
!3330 = !DILocation(line: 733, column: 20, scope: !3324)
!3331 = !DILocation(line: 733, column: 26, scope: !3324)
!3332 = !DILocalVariable(name: "this", arg: 1, scope: !3333, type: !1376, flags: DIFlagArtificial | DIFlagObjectPointer)
!3333 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !554, file: !555, line: 564, type: !682, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !681, retainedNodes: !3334)
!3334 = !{!3332}
!3335 = !DILocation(line: 0, scope: !3333, inlinedAt: !3336)
!3336 = distinct !DILocation(line: 733, column: 20, scope: !3324)
!3337 = !DILocation(line: 565, column: 16, scope: !3333, inlinedAt: !3336)
!3338 = !{!3339, !2655, i64 8}
!3339 = !{!"_ZTS6String", !3340, i64 0}
!3340 = !{!"_ZTSN6String5rep_tE", !2683, i64 0, !2655, i64 8, !2683, i64 16}
!3341 = !DILocation(line: 565, column: 23, scope: !3333, inlinedAt: !3336)
!3342 = !DILocation(line: 565, column: 13, scope: !3333, inlinedAt: !3336)
!3343 = !DILocalVariable(name: "variable", arg: 1, scope: !3344, file: !1300, line: 100, type: !1848)
!3344 = distinct !DISubprogram(name: "slot<in_addr, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI7in_addrELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !3345, file: !1300, line: 100, type: !3367, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3370, declaration: !3369, retainedNodes: !3372)
!3345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<in_addr>, false>", file: !1300, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !3346, identifier: "_ZTS17Args_parse_helperI10DefaultArgI7in_addrELb0EE")
!3346 = !{!3347, !3366}
!3347 = !DITemplateTypeParameter(name: "P", type: !3348)
!3348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<in_addr>", file: !937, line: 399, size: 8, flags: DIFlagTypePassByValue, elements: !3349, templateParams: !1849, identifier: "_ZTS10DefaultArgI7in_addrE")
!3349 = !{!3350}
!3350 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3348, baseType: !3351, extraData: i32 0)
!3351 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddressArg", file: !937, line: 367, size: 8, flags: DIFlagTypePassByValue, elements: !3352, identifier: "_ZTS12IPAddressArg")
!3352 = !{!3353, !3356, !3360, !3363}
!3353 = !DISubprogram(name: "basic_parse", linkageName: "_ZN12IPAddressArg11basic_parseEPKcS1_PhRi", scope: !3351, file: !937, line: 368, type: !3354, scopeLine: 368, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3354 = !DISubroutineType(types: !3355)
!3355 = !{!566, !566, !566, !80, !1702}
!3356 = !DISubprogram(name: "parse", linkageName: "_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext", scope: !3351, file: !937, line: 370, type: !3357, scopeLine: 370, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3357 = !DISubroutineType(types: !3358)
!3358 = !{!53, !595, !1011, !3359}
!3359 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1326, size: 64)
!3360 = !DISubprogram(name: "parse", linkageName: "_ZN12IPAddressArg5parseERK6StringR7in_addrRK10ArgContext", scope: !3351, file: !937, line: 372, type: !3361, scopeLine: 372, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3361 = !DISubroutineType(types: !3362)
!3362 = !{!53, !595, !1848, !3359}
!3363 = !DISubprogram(name: "parse", linkageName: "_ZN12IPAddressArg5parseERK6StringR6VectorI9IPAddressERK10ArgContext", scope: !3351, file: !937, line: 376, type: !3364, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3364 = !DISubroutineType(types: !3365)
!3365 = !{!53, !595, !1855, !3359}
!3366 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!3367 = !DISubroutineType(types: !3368)
!3368 = !{!1851, !1848, !1786}
!3369 = !DISubprogram(name: "slot<in_addr, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI7in_addrELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !3345, file: !1300, line: 100, type: !3367, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3370)
!3370 = !{!1850, !3371}
!3371 = !DITemplateTypeParameter(name: "A", type: !1304)
!3372 = !{!3343, !3373}
!3373 = !DILocalVariable(name: "args", arg: 2, scope: !3344, file: !1300, line: 100, type: !1786)
!3374 = !DILocation(line: 0, scope: !3344, inlinedAt: !3375)
!3375 = distinct !DILocation(line: 734, column: 20, scope: !3326)
!3376 = !DILocalVariable(name: "this", arg: 1, scope: !3377, type: !1303, flags: DIFlagArtificial | DIFlagObjectPointer)
!3377 = distinct !DISubprogram(name: "slot<in_addr>", linkageName: "_ZN4Args4slotI7in_addrEEPT_RS2_", scope: !1304, file: !1300, line: 701, type: !3378, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1849, declaration: !3380, retainedNodes: !3381)
!3378 = !DISubroutineType(types: !3379)
!3379 = !{!1851, !1765, !1848}
!3380 = !DISubprogram(name: "slot<in_addr>", linkageName: "_ZN4Args4slotI7in_addrEEPT_RS2_", scope: !1304, file: !1300, line: 701, type: !3378, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1849)
!3381 = !{!3376, !3382}
!3382 = !DILocalVariable(name: "x", arg: 2, scope: !3377, file: !1300, line: 701, type: !1848)
!3383 = !DILocation(line: 0, scope: !3377, inlinedAt: !3384)
!3384 = distinct !DILocation(line: 101, column: 21, scope: !3344, inlinedAt: !3375)
!3385 = !DILocation(line: 703, column: 54, scope: !3386, inlinedAt: !3384)
!3386 = distinct !DILexicalBlock(scope: !3377, file: !1300, line: 702, column: 13)
!3387 = !DILocation(line: 703, column: 42, scope: !3386, inlinedAt: !3384)
!3388 = !DILocation(line: 0, scope: !3326)
!3389 = !DILocation(line: 735, column: 23, scope: !3326)
!3390 = !DILocation(line: 735, column: 25, scope: !3326)
!3391 = !DILocalVariable(name: "str", arg: 2, scope: !3392, file: !1300, line: 108, type: !595)
!3392 = distinct !DISubprogram(name: "parse<in_addr, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI7in_addrELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !3345, file: !1300, line: 108, type: !3393, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3370, declaration: !3395, retainedNodes: !3396)
!3393 = !DISubroutineType(types: !3394)
!3394 = !{!53, !3348, !595, !1848, !1786}
!3395 = !DISubprogram(name: "parse<in_addr, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI7in_addrELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !3345, file: !1300, line: 108, type: !3393, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3370)
!3396 = !{!3397, !3391, !3398, !3399}
!3397 = !DILocalVariable(name: "parser", arg: 1, scope: !3392, file: !1300, line: 108, type: !3348)
!3398 = !DILocalVariable(name: "s", arg: 3, scope: !3392, file: !1300, line: 108, type: !1848)
!3399 = !DILocalVariable(name: "args", arg: 4, scope: !3392, file: !1300, line: 108, type: !1786)
!3400 = !DILocation(line: 0, scope: !3392, inlinedAt: !3401)
!3401 = distinct !DILocation(line: 735, column: 28, scope: !3326)
!3402 = !DILocation(line: 109, column: 37, scope: !3392, inlinedAt: !3401)
!3403 = !DILocalVariable(name: "str", arg: 1, scope: !3404, file: !937, line: 372, type: !595)
!3404 = distinct !DISubprogram(name: "parse", linkageName: "_ZN12IPAddressArg5parseERK6StringR7in_addrRK10ArgContext", scope: !3351, file: !937, line: 372, type: !3361, scopeLine: 373, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3360, retainedNodes: !3405)
!3405 = !{!3403, !3406, !3407}
!3406 = !DILocalVariable(name: "result", arg: 2, scope: !3404, file: !937, line: 372, type: !1848)
!3407 = !DILocalVariable(name: "args", arg: 3, scope: !3404, file: !937, line: 373, type: !3359)
!3408 = !DILocation(line: 0, scope: !3404, inlinedAt: !3409)
!3409 = distinct !DILocation(line: 109, column: 16, scope: !3392, inlinedAt: !3401)
!3410 = !DILocation(line: 374, column: 20, scope: !3404, inlinedAt: !3409)
!3411 = !DILocation(line: 374, column: 9, scope: !3404, inlinedAt: !3409)
!3412 = !DILocation(line: 735, column: 103, scope: !3326)
!3413 = !DILocation(line: 735, column: 13, scope: !3326)
!3414 = !DILocation(line: 737, column: 5, scope: !3326)
!3415 = !DILocalVariable(name: "this", arg: 1, scope: !3416, type: !1372, flags: DIFlagArtificial | DIFlagObjectPointer)
!3416 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !554, file: !555, line: 407, type: !589, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !648, retainedNodes: !3417)
!3417 = !{!3415}
!3418 = !DILocation(line: 0, scope: !3416, inlinedAt: !3419)
!3419 = distinct !DILocation(line: 733, column: 20, scope: !3313)
!3420 = !DILocalVariable(name: "this", arg: 1, scope: !3421, type: !1376, flags: DIFlagArtificial | DIFlagObjectPointer)
!3421 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !554, file: !555, line: 271, type: !819, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !818, retainedNodes: !3422)
!3422 = !{!3420}
!3423 = !DILocation(line: 0, scope: !3421, inlinedAt: !3424)
!3424 = distinct !DILocation(line: 408, column: 5, scope: !3425, inlinedAt: !3419)
!3425 = distinct !DILexicalBlock(scope: !3416, file: !555, line: 407, column: 26)
!3426 = !DILocation(line: 272, column: 9, scope: !3427, inlinedAt: !3424)
!3427 = distinct !DILexicalBlock(scope: !3421, file: !555, line: 272, column: 6)
!3428 = !{!3339, !2683, i64 16}
!3429 = !DILocation(line: 272, column: 6, scope: !3427, inlinedAt: !3424)
!3430 = !DILocation(line: 272, column: 6, scope: !3421, inlinedAt: !3424)
!3431 = !DILocation(line: 273, column: 6, scope: !3432, inlinedAt: !3424)
!3432 = distinct !DILexicalBlock(scope: !3427, file: !555, line: 272, column: 15)
!3433 = !{!3434, !2655, i64 0}
!3434 = !{!"_ZTSN6String6memo_tE", !2655, i64 0, !2655, i64 4, !2655, i64 8, !2656, i64 12}
!3435 = !DILocalVariable(name: "x", arg: 1, scope: !3436, file: !9, line: 382, type: !63)
!3436 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !3437)
!3437 = !{!3435}
!3438 = !DILocation(line: 0, scope: !3436, inlinedAt: !3439)
!3439 = distinct !DILocation(line: 274, column: 10, scope: !3440, inlinedAt: !3424)
!3440 = distinct !DILexicalBlock(scope: !3432, file: !555, line: 274, column: 10)
!3441 = !DILocation(line: 395, column: 13, scope: !3436, inlinedAt: !3439)
!3442 = !DILocation(line: 395, column: 17, scope: !3436, inlinedAt: !3439)
!3443 = !DILocation(line: 274, column: 10, scope: !3432, inlinedAt: !3424)
!3444 = !DILocation(line: 275, column: 3, scope: !3440, inlinedAt: !3424)
!3445 = !DILocation(line: 276, column: 14, scope: !3432, inlinedAt: !3424)
!3446 = !DILocation(line: 277, column: 2, scope: !3432, inlinedAt: !3424)
!3447 = !DILocation(line: 408, column: 5, scope: !3425, inlinedAt: !3419)
!3448 = !DILocation(line: 737, column: 5, scope: !3313)
!3449 = !DILocation(line: 0, scope: !3416, inlinedAt: !3450)
!3450 = distinct !DILocation(line: 733, column: 20, scope: !3313)
!3451 = !DILocation(line: 0, scope: !3421, inlinedAt: !3452)
!3452 = distinct !DILocation(line: 408, column: 5, scope: !3425, inlinedAt: !3450)
!3453 = !DILocation(line: 272, column: 9, scope: !3427, inlinedAt: !3452)
!3454 = !DILocation(line: 272, column: 6, scope: !3427, inlinedAt: !3452)
!3455 = !DILocation(line: 272, column: 6, scope: !3421, inlinedAt: !3452)
!3456 = !DILocation(line: 273, column: 6, scope: !3432, inlinedAt: !3452)
!3457 = !DILocation(line: 0, scope: !3436, inlinedAt: !3458)
!3458 = distinct !DILocation(line: 274, column: 10, scope: !3440, inlinedAt: !3452)
!3459 = !DILocation(line: 395, column: 13, scope: !3436, inlinedAt: !3458)
!3460 = !DILocation(line: 395, column: 17, scope: !3436, inlinedAt: !3458)
!3461 = !DILocation(line: 274, column: 10, scope: !3432, inlinedAt: !3452)
!3462 = !DILocation(line: 275, column: 3, scope: !3440, inlinedAt: !3452)
!3463 = !DILocation(line: 276, column: 14, scope: !3432, inlinedAt: !3452)
!3464 = !DILocation(line: 277, column: 2, scope: !3432, inlinedAt: !3452)
!3465 = !DILocation(line: 408, column: 5, scope: !3425, inlinedAt: !3450)
!3466 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !554, file: !555, line: 484, type: !678, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !677, retainedNodes: !3467)
!3467 = !{!3468}
!3468 = !DILocalVariable(name: "this", arg: 1, scope: !3466, type: !1376, flags: DIFlagArtificial | DIFlagObjectPointer)
!3469 = !DILocation(line: 0, scope: !3466)
!3470 = !DILocation(line: 485, column: 15, scope: !3466)
!3471 = !DILocation(line: 485, column: 5, scope: !3466)
!3472 = distinct !DISubprogram(name: "args_base_read<Vector<IPAddress> >", linkageName: "_Z14args_base_readI6VectorI9IPAddressEEvP4ArgsPKciRT_", scope: !1300, file: !1300, line: 928, type: !1853, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1960, retainedNodes: !3473)
!3473 = !{!3474, !3475, !3476, !3477}
!3474 = !DILocalVariable(name: "args", arg: 1, scope: !3472, file: !1300, line: 928, type: !1303)
!3475 = !DILocalVariable(name: "keyword", arg: 2, scope: !3472, file: !1300, line: 928, type: !566)
!3476 = !DILocalVariable(name: "flags", arg: 3, scope: !3472, file: !1300, line: 928, type: !34)
!3477 = !DILocalVariable(name: "variable", arg: 4, scope: !3472, file: !1300, line: 928, type: !1855)
!3478 = !DILocation(line: 928, column: 27, scope: !3472)
!3479 = !DILocation(line: 928, column: 45, scope: !3472)
!3480 = !DILocation(line: 928, column: 58, scope: !3472)
!3481 = !DILocation(line: 928, column: 68, scope: !3472)
!3482 = !DILocation(line: 930, column: 5, scope: !3472)
!3483 = !DILocation(line: 930, column: 21, scope: !3472)
!3484 = !DILocation(line: 930, column: 30, scope: !3472)
!3485 = !DILocation(line: 930, column: 37, scope: !3472)
!3486 = !DILocation(line: 930, column: 11, scope: !3472)
!3487 = !DILocation(line: 931, column: 1, scope: !3472)
!3488 = distinct !DISubprogram(name: "base_read<Vector<IPAddress> >", linkageName: "_ZN4Args9base_readI6VectorI9IPAddressEEEvPKciRT_", scope: !1304, file: !1300, line: 731, type: !3489, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1960, declaration: !3491, retainedNodes: !3492)
!3489 = !DISubroutineType(types: !3490)
!3490 = !{null, !1765, !566, !34, !1855}
!3491 = !DISubprogram(name: "base_read<Vector<IPAddress> >", linkageName: "_ZN4Args9base_readI6VectorI9IPAddressEEEvPKciRT_", scope: !1304, file: !1300, line: 731, type: !3489, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1960)
!3492 = !{!3493, !3494, !3495, !3496, !3497, !3498, !3500}
!3493 = !DILocalVariable(name: "this", arg: 1, scope: !3488, type: !1303, flags: DIFlagArtificial | DIFlagObjectPointer)
!3494 = !DILocalVariable(name: "keyword", arg: 2, scope: !3488, file: !1300, line: 731, type: !566)
!3495 = !DILocalVariable(name: "flags", arg: 3, scope: !3488, file: !1300, line: 731, type: !34)
!3496 = !DILocalVariable(name: "variable", arg: 4, scope: !3488, file: !1300, line: 731, type: !1855)
!3497 = !DILocalVariable(name: "slot_status", scope: !3488, file: !1300, line: 732, type: !1748)
!3498 = !DILocalVariable(name: "str", scope: !3499, file: !1300, line: 733, type: !554)
!3499 = distinct !DILexicalBlock(scope: !3488, file: !1300, line: 733, column: 20)
!3500 = !DILocalVariable(name: "s", scope: !3501, file: !1300, line: 734, type: !2632)
!3501 = distinct !DILexicalBlock(scope: !3499, file: !1300, line: 733, column: 61)
!3502 = !DILocation(line: 0, scope: !3488)
!3503 = !DILocation(line: 732, column: 9, scope: !3488)
!3504 = !DILocation(line: 733, column: 20, scope: !3488)
!3505 = !DILocation(line: 733, column: 20, scope: !3499)
!3506 = !DILocation(line: 733, column: 26, scope: !3499)
!3507 = !DILocation(line: 0, scope: !3333, inlinedAt: !3508)
!3508 = distinct !DILocation(line: 733, column: 20, scope: !3499)
!3509 = !DILocation(line: 565, column: 16, scope: !3333, inlinedAt: !3508)
!3510 = !DILocation(line: 565, column: 23, scope: !3333, inlinedAt: !3508)
!3511 = !DILocation(line: 565, column: 13, scope: !3333, inlinedAt: !3508)
!3512 = !DILocalVariable(name: "variable", arg: 1, scope: !3513, file: !1300, line: 100, type: !1855)
!3513 = distinct !DISubprogram(name: "slot<Vector<IPAddress>, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6VectorI9IPAddressEELb0EE4slotIS3_4ArgsEEPT_RS8_RT0_", scope: !3514, file: !1300, line: 100, type: !3520, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3523, declaration: !3522, retainedNodes: !3524)
!3514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<Vector<IPAddress> >, false>", file: !1300, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !3515, identifier: "_ZTS17Args_parse_helperI10DefaultArgI6VectorI9IPAddressEELb0EE")
!3515 = !{!3516, !3366}
!3516 = !DITemplateTypeParameter(name: "P", type: !3517)
!3517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<Vector<IPAddress> >", file: !937, line: 400, size: 8, flags: DIFlagTypePassByValue, elements: !3518, templateParams: !1960, identifier: "_ZTS10DefaultArgI6VectorI9IPAddressEE")
!3518 = !{!3519}
!3519 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3517, baseType: !3351, extraData: i32 0)
!3520 = !DISubroutineType(types: !3521)
!3521 = !{!2632, !1855, !1786}
!3522 = !DISubprogram(name: "slot<Vector<IPAddress>, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6VectorI9IPAddressEELb0EE4slotIS3_4ArgsEEPT_RS8_RT0_", scope: !3514, file: !1300, line: 100, type: !3520, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3523)
!3523 = !{!1961, !3371}
!3524 = !{!3512, !3525}
!3525 = !DILocalVariable(name: "args", arg: 2, scope: !3513, file: !1300, line: 100, type: !1786)
!3526 = !DILocation(line: 0, scope: !3513, inlinedAt: !3527)
!3527 = distinct !DILocation(line: 734, column: 20, scope: !3501)
!3528 = !DILocalVariable(name: "this", arg: 1, scope: !3529, type: !1303, flags: DIFlagArtificial | DIFlagObjectPointer)
!3529 = distinct !DISubprogram(name: "slot<Vector<IPAddress> >", linkageName: "_ZN4Args4slotI6VectorI9IPAddressEEEPT_RS4_", scope: !1304, file: !1300, line: 701, type: !3530, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1960, declaration: !3532, retainedNodes: !3533)
!3530 = !DISubroutineType(types: !3531)
!3531 = !{!2632, !1765, !1855}
!3532 = !DISubprogram(name: "slot<Vector<IPAddress> >", linkageName: "_ZN4Args4slotI6VectorI9IPAddressEEEPT_RS4_", scope: !1304, file: !1300, line: 701, type: !3530, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1960)
!3533 = !{!3528, !3534}
!3534 = !DILocalVariable(name: "x", arg: 2, scope: !3529, file: !1300, line: 701, type: !1855)
!3535 = !DILocation(line: 0, scope: !3529, inlinedAt: !3536)
!3536 = distinct !DILocation(line: 101, column: 21, scope: !3513, inlinedAt: !3527)
!3537 = !DILocalVariable(name: "this", arg: 1, scope: !3538, type: !1303, flags: DIFlagArtificial | DIFlagObjectPointer)
!3538 = distinct !DISubprogram(name: "complex_slot<Vector<IPAddress> >", linkageName: "_ZN4Args12complex_slotI6VectorI9IPAddressEEEPT_RS4_", scope: !1304, file: !1300, line: 908, type: !3530, scopeLine: 909, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1960, declaration: !3539, retainedNodes: !3540)
!3539 = !DISubprogram(name: "complex_slot<Vector<IPAddress> >", linkageName: "_ZN4Args12complex_slotI6VectorI9IPAddressEEEPT_RS4_", scope: !1304, file: !1300, line: 896, type: !3530, scopeLine: 896, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1960)
!3540 = !{!3537, !3541, !3542}
!3541 = !DILocalVariable(name: "variable", arg: 2, scope: !3538, file: !1300, line: 896, type: !1855)
!3542 = !DILocalVariable(name: "s", scope: !3543, file: !1300, line: 910, type: !3544)
!3543 = distinct !DILexicalBlock(scope: !3538, file: !1300, line: 910, column: 19)
!3544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3545, size: 64)
!3545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SlotT<Vector<IPAddress> >", scope: !1304, file: !1300, line: 851, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3546, vtableHolder: !1749, templateParams: !1960, identifier: "_ZTSN4Args5SlotTI6VectorI9IPAddressEEE")
!3546 = !{!3547, !3548, !3549, !3550, !3554}
!3547 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3545, baseType: !1749, extraData: i32 0)
!3548 = !DIDerivedType(tag: DW_TAG_member, name: "_ptr", scope: !3545, file: !1300, line: 858, baseType: !2632, size: 64, offset: 128)
!3549 = !DIDerivedType(tag: DW_TAG_member, name: "_slot", scope: !3545, file: !1300, line: 859, baseType: !1856, size: 128, offset: 192)
!3550 = !DISubprogram(name: "SlotT", scope: !3545, file: !1300, line: 852, type: !3551, scopeLine: 852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3551 = !DISubroutineType(types: !3552)
!3552 = !{null, !3553, !2632}
!3553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3545, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3554 = !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6VectorI9IPAddressEE5storeEv", scope: !3545, file: !1300, line: 855, type: !3555, scopeLine: 855, containingType: !3545, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3555 = !DISubroutineType(types: !3556)
!3556 = !{null, !3553}
!3557 = !DILocation(line: 0, scope: !3538, inlinedAt: !3558)
!3558 = distinct !DILocation(line: 705, column: 20, scope: !3559, inlinedAt: !3536)
!3559 = distinct !DILexicalBlock(scope: !3529, file: !1300, line: 702, column: 13)
!3560 = !DILocation(line: 910, column: 23, scope: !3543, inlinedAt: !3558)
!3561 = !DILocalVariable(name: "this", arg: 1, scope: !3562, type: !3544, flags: DIFlagArtificial | DIFlagObjectPointer)
!3562 = distinct !DISubprogram(name: "SlotT", linkageName: "_ZN4Args5SlotTI6VectorI9IPAddressEEC2EPS3_", scope: !3545, file: !1300, line: 852, type: !3551, scopeLine: 853, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3550, retainedNodes: !3563)
!3563 = !{!3561, !3564}
!3564 = !DILocalVariable(name: "ptr", arg: 2, scope: !3562, file: !1300, line: 852, type: !2632)
!3565 = !DILocation(line: 0, scope: !3562, inlinedAt: !3566)
!3566 = distinct !DILocation(line: 910, column: 27, scope: !3543, inlinedAt: !3558)
!3567 = !DILocation(line: 853, column: 25, scope: !3562, inlinedAt: !3566)
!3568 = !DILocation(line: 853, column: 15, scope: !3562, inlinedAt: !3566)
!3569 = !{!3570, !2683, i64 16}
!3570 = !{!"_ZTSN4Args5SlotTI6VectorI9IPAddressEEE", !2683, i64 16, !3155, i64 24}
!3571 = !DILocation(line: 852, column: 9, scope: !3562, inlinedAt: !3566)
!3572 = !DILocation(line: 0, scope: !2630, inlinedAt: !3573)
!3573 = distinct !DILocation(line: 852, column: 9, scope: !3562, inlinedAt: !3566)
!3574 = !DILocation(line: 0, scope: !2636, inlinedAt: !3575)
!3575 = distinct !DILocation(line: 137, column: 21, scope: !2630, inlinedAt: !3573)
!3576 = !DILocation(line: 21, column: 11, scope: !2636, inlinedAt: !3575)
!3577 = !DILocation(line: 0, scope: !3543, inlinedAt: !3558)
!3578 = !DILocation(line: 911, column: 20, scope: !3579, inlinedAt: !3558)
!3579 = distinct !DILexicalBlock(scope: !3543, file: !1300, line: 910, column: 48)
!3580 = !{!3581, !2683, i64 56}
!3581 = !{!"_ZTS4Args", !3582, i64 25, !3582, i64 26, !2656, i64 27, !2683, i64 32, !3583, i64 40, !2683, i64 56, !2656, i64 64}
!3582 = !{!"bool", !2656, i64 0}
!3583 = !{!"_ZTS6VectorIiE", !2682, i64 0}
!3584 = !DILocation(line: 911, column: 12, scope: !3579, inlinedAt: !3558)
!3585 = !DILocation(line: 911, column: 18, scope: !3579, inlinedAt: !3558)
!3586 = !{!3587, !2683, i64 8}
!3587 = !{!"_ZTSN4Args4SlotE", !2683, i64 8}
!3588 = !DILocation(line: 912, column: 16, scope: !3579, inlinedAt: !3558)
!3589 = !DILocation(line: 913, column: 20, scope: !3579, inlinedAt: !3558)
!3590 = !DILocation(line: 0, scope: !3501)
!3591 = !DILocalVariable(name: "str", arg: 2, scope: !3592, file: !1300, line: 108, type: !595)
!3592 = distinct !DISubprogram(name: "parse<Vector<IPAddress>, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6VectorI9IPAddressEELb0EE5parseIS3_4ArgsEEbS4_RK6StringRT_RT0_", scope: !3514, file: !1300, line: 108, type: !3593, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3523, declaration: !3595, retainedNodes: !3596)
!3593 = !DISubroutineType(types: !3594)
!3594 = !{!53, !3517, !595, !1855, !1786}
!3595 = !DISubprogram(name: "parse<Vector<IPAddress>, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6VectorI9IPAddressEELb0EE5parseIS3_4ArgsEEbS4_RK6StringRT_RT0_", scope: !3514, file: !1300, line: 108, type: !3593, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3523)
!3596 = !{!3597, !3591, !3598, !3599}
!3597 = !DILocalVariable(name: "parser", arg: 1, scope: !3592, file: !1300, line: 108, type: !3517)
!3598 = !DILocalVariable(name: "s", arg: 3, scope: !3592, file: !1300, line: 108, type: !1855)
!3599 = !DILocalVariable(name: "args", arg: 4, scope: !3592, file: !1300, line: 108, type: !1786)
!3600 = !DILocation(line: 0, scope: !3592, inlinedAt: !3601)
!3601 = distinct !DILocation(line: 735, column: 28, scope: !3501)
!3602 = !DILocation(line: 109, column: 37, scope: !3592, inlinedAt: !3601)
!3603 = !DILocation(line: 109, column: 16, scope: !3592, inlinedAt: !3601)
!3604 = !DILocation(line: 735, column: 103, scope: !3501)
!3605 = !DILocation(line: 735, column: 13, scope: !3501)
!3606 = !DILocation(line: 737, column: 5, scope: !3501)
!3607 = !DILocation(line: 0, scope: !3416, inlinedAt: !3608)
!3608 = distinct !DILocation(line: 733, column: 20, scope: !3488)
!3609 = !DILocation(line: 0, scope: !3421, inlinedAt: !3610)
!3610 = distinct !DILocation(line: 408, column: 5, scope: !3425, inlinedAt: !3608)
!3611 = !DILocation(line: 272, column: 9, scope: !3427, inlinedAt: !3610)
!3612 = !DILocation(line: 272, column: 6, scope: !3427, inlinedAt: !3610)
!3613 = !DILocation(line: 272, column: 6, scope: !3421, inlinedAt: !3610)
!3614 = !DILocation(line: 273, column: 6, scope: !3432, inlinedAt: !3610)
!3615 = !DILocation(line: 0, scope: !3436, inlinedAt: !3616)
!3616 = distinct !DILocation(line: 274, column: 10, scope: !3440, inlinedAt: !3610)
!3617 = !DILocation(line: 395, column: 13, scope: !3436, inlinedAt: !3616)
!3618 = !DILocation(line: 395, column: 17, scope: !3436, inlinedAt: !3616)
!3619 = !DILocation(line: 274, column: 10, scope: !3432, inlinedAt: !3610)
!3620 = !DILocation(line: 275, column: 3, scope: !3440, inlinedAt: !3610)
!3621 = !DILocation(line: 276, column: 14, scope: !3432, inlinedAt: !3610)
!3622 = !DILocation(line: 277, column: 2, scope: !3432, inlinedAt: !3610)
!3623 = !DILocation(line: 408, column: 5, scope: !3425, inlinedAt: !3608)
!3624 = !DILocation(line: 737, column: 5, scope: !3488)
!3625 = !DILocation(line: 0, scope: !3416, inlinedAt: !3626)
!3626 = distinct !DILocation(line: 733, column: 20, scope: !3488)
!3627 = !DILocation(line: 0, scope: !3421, inlinedAt: !3628)
!3628 = distinct !DILocation(line: 408, column: 5, scope: !3425, inlinedAt: !3626)
!3629 = !DILocation(line: 272, column: 9, scope: !3427, inlinedAt: !3628)
!3630 = !DILocation(line: 272, column: 6, scope: !3427, inlinedAt: !3628)
!3631 = !DILocation(line: 272, column: 6, scope: !3421, inlinedAt: !3628)
!3632 = !DILocation(line: 273, column: 6, scope: !3432, inlinedAt: !3628)
!3633 = !DILocation(line: 0, scope: !3436, inlinedAt: !3634)
!3634 = distinct !DILocation(line: 274, column: 10, scope: !3440, inlinedAt: !3628)
!3635 = !DILocation(line: 395, column: 13, scope: !3436, inlinedAt: !3634)
!3636 = !DILocation(line: 395, column: 17, scope: !3436, inlinedAt: !3634)
!3637 = !DILocation(line: 274, column: 10, scope: !3432, inlinedAt: !3628)
!3638 = !DILocation(line: 275, column: 3, scope: !3440, inlinedAt: !3628)
!3639 = !DILocation(line: 276, column: 14, scope: !3432, inlinedAt: !3628)
!3640 = !DILocation(line: 277, column: 2, scope: !3432, inlinedAt: !3628)
!3641 = !DILocation(line: 408, column: 5, scope: !3425, inlinedAt: !3626)
!3642 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6VectorI9IPAddressEED2Ev", scope: !3545, file: !1300, line: 851, type: !3555, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3643, retainedNodes: !3644)
!3643 = !DISubprogram(name: "~SlotT", scope: !3545, type: !3555, containingType: !3545, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3644 = !{!3645}
!3645 = !DILocalVariable(name: "this", arg: 1, scope: !3642, type: !3544, flags: DIFlagArtificial | DIFlagObjectPointer)
!3646 = !DILocation(line: 0, scope: !3642)
!3647 = !DILocation(line: 851, column: 12, scope: !3642)
!3648 = !DILocation(line: 851, column: 12, scope: !3649)
!3649 = distinct !DILexicalBlock(scope: !3642, file: !1300, line: 851, column: 12)
!3650 = !DILocation(line: 0, scope: !2666, inlinedAt: !3651)
!3651 = distinct !DILocation(line: 851, column: 12, scope: !3649)
!3652 = !DILocation(line: 0, scope: !2672, inlinedAt: !3653)
!3653 = distinct !DILocation(line: 13, column: 29, scope: !2677, inlinedAt: !3651)
!3654 = !DILocation(line: 30, column: 17, scope: !2679, inlinedAt: !3653)
!3655 = !DILocation(line: 31, column: 5, scope: !2679, inlinedAt: !3653)
!3656 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6VectorI9IPAddressEED0Ev", scope: !3545, file: !1300, line: 851, type: !3555, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3643, retainedNodes: !3657)
!3657 = !{!3658}
!3658 = !DILocalVariable(name: "this", arg: 1, scope: !3656, type: !3544, flags: DIFlagArtificial | DIFlagObjectPointer)
!3659 = !DILocation(line: 0, scope: !3656)
!3660 = !DILocation(line: 0, scope: !3642, inlinedAt: !3661)
!3661 = distinct !DILocation(line: 851, column: 12, scope: !3656)
!3662 = !DILocation(line: 851, column: 12, scope: !3642, inlinedAt: !3661)
!3663 = !DILocation(line: 851, column: 12, scope: !3649, inlinedAt: !3661)
!3664 = !DILocation(line: 0, scope: !2666, inlinedAt: !3665)
!3665 = distinct !DILocation(line: 851, column: 12, scope: !3649, inlinedAt: !3661)
!3666 = !DILocation(line: 0, scope: !2672, inlinedAt: !3667)
!3667 = distinct !DILocation(line: 13, column: 29, scope: !2677, inlinedAt: !3665)
!3668 = !DILocation(line: 30, column: 17, scope: !2679, inlinedAt: !3667)
!3669 = !DILocation(line: 31, column: 5, scope: !2679, inlinedAt: !3667)
!3670 = !DILocation(line: 851, column: 12, scope: !3656)
!3671 = distinct !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6VectorI9IPAddressEE5storeEv", scope: !3545, file: !1300, line: 855, type: !3555, scopeLine: 855, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3554, retainedNodes: !3672)
!3672 = !{!3673}
!3673 = !DILocalVariable(name: "this", arg: 1, scope: !3671, type: !3544, flags: DIFlagArtificial | DIFlagObjectPointer)
!3674 = !DILocation(line: 0, scope: !3671)
!3675 = !DILocation(line: 856, column: 29, scope: !3671)
!3676 = !DILocation(line: 856, column: 35, scope: !3671)
!3677 = !DILocalVariable(name: "a", arg: 1, scope: !3678, file: !1357, line: 514, type: !1855)
!3678 = distinct !DISubprogram(name: "assign_consume<IPAddress>", linkageName: "_Z14assign_consumeI9IPAddressEvR6VectorIT_ES4_", scope: !1357, file: !1357, line: 514, type: !3679, scopeLine: 514, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1294, retainedNodes: !3681)
!3679 = !DISubroutineType(types: !3680)
!3680 = !{null, !1855, !1855}
!3681 = !{!3677, !3682}
!3682 = !DILocalVariable(name: "b", arg: 2, scope: !3678, file: !1357, line: 514, type: !1855)
!3683 = !DILocation(line: 0, scope: !3678, inlinedAt: !3684)
!3684 = distinct !DILocation(line: 856, column: 13, scope: !3671)
!3685 = !DILocalVariable(name: "this", arg: 1, scope: !3686, type: !2632, flags: DIFlagArtificial | DIFlagObjectPointer)
!3686 = distinct !DISubprogram(name: "swap", linkageName: "_ZN6VectorI9IPAddressE4swapERS1_", scope: !1856, file: !1357, line: 481, type: !1958, scopeLine: 481, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1957, retainedNodes: !3687)
!3687 = !{!3685, !3688}
!3688 = !DILocalVariable(name: "x", arg: 2, scope: !3686, file: !1357, line: 195, type: !1855)
!3689 = !DILocation(line: 0, scope: !3686, inlinedAt: !3690)
!3690 = distinct !DILocation(line: 515, column: 7, scope: !3678, inlinedAt: !3684)
!3691 = !DILocalVariable(name: "this", arg: 1, scope: !3692, type: !2638, flags: DIFlagArtificial | DIFlagObjectPointer)
!3692 = distinct !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1555, file: !2673, line: 148, type: !1634, scopeLine: 149, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1633, retainedNodes: !3693)
!3693 = !{!3691, !3694, !3695, !3696, !3697}
!3694 = !DILocalVariable(name: "x", arg: 2, scope: !3692, file: !1357, line: 66, type: !1636)
!3695 = !DILocalVariable(name: "l", scope: !3692, file: !2673, line: 150, type: !1558)
!3696 = !DILocalVariable(name: "n", scope: !3692, file: !2673, line: 154, type: !1396)
!3697 = !DILocalVariable(name: "capacity", scope: !3692, file: !2673, line: 158, type: !1396)
!3698 = !DILocation(line: 0, scope: !3692, inlinedAt: !3699)
!3699 = distinct !DILocation(line: 482, column: 9, scope: !3686, inlinedAt: !3690)
!3700 = !DILocation(line: 150, column: 15, scope: !3692, inlinedAt: !3699)
!3701 = !DILocation(line: 151, column: 12, scope: !3692, inlinedAt: !3699)
!3702 = !DILocation(line: 151, column: 8, scope: !3692, inlinedAt: !3699)
!3703 = !DILocation(line: 152, column: 10, scope: !3692, inlinedAt: !3699)
!3704 = !DILocation(line: 154, column: 19, scope: !3692, inlinedAt: !3699)
!3705 = !DILocation(line: 155, column: 12, scope: !3692, inlinedAt: !3699)
!3706 = !DILocation(line: 155, column: 8, scope: !3692, inlinedAt: !3699)
!3707 = !DILocation(line: 156, column: 10, scope: !3692, inlinedAt: !3699)
!3708 = !DILocation(line: 158, column: 26, scope: !3692, inlinedAt: !3699)
!3709 = !DILocation(line: 159, column: 19, scope: !3692, inlinedAt: !3699)
!3710 = !DILocation(line: 159, column: 15, scope: !3692, inlinedAt: !3699)
!3711 = !DILocation(line: 160, column: 17, scope: !3692, inlinedAt: !3699)
!3712 = !DILocation(line: 857, column: 9, scope: !3671)
!3713 = distinct !DISubprogram(name: "operator!=", linkageName: "_Zne9IPAddressS_", scope: !937, file: !937, line: 179, type: !3714, scopeLine: 180, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3716)
!3714 = !DISubroutineType(types: !3715)
!3715 = !{!53, !936, !936}
!3716 = !{!3717, !3718}
!3717 = !DILocalVariable(name: "a", arg: 1, scope: !3713, file: !937, line: 179, type: !936)
!3718 = !DILocalVariable(name: "b", arg: 2, scope: !3713, file: !937, line: 179, type: !936)
!3719 = !DILocation(line: 0, scope: !3713)
!3720 = !DILocation(line: 181, column: 21, scope: !3713)
!3721 = !DILocation(line: 181, column: 5, scope: !3713)
