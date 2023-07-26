; ModuleID = '../elements/local/print80211.cc'
source_filename = "../elements/local/print80211.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Print80211 = type <{ %class.Element.base, [4 x i8], %class.String, i8, i8, [6 x i8] }>
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
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
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.Task = type opaque
%class.Timer = type opaque
%"struct.Args::SlotT" = type { %"struct.Args::Slot", %class.String*, %class.String }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>

$_ZNK10Print8021110class_nameEv = comdat any

$_ZNK10Print8021110port_countEv = comdat any

$_ZNK10Print8021120can_live_reconfigureEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK6String6lengthEv = comdat any

$_Z14args_base_readI6StringEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI6StringEEvPKciRT_ = comdat any

$_ZN4Args5SlotTI6StringED2Ev = comdat any

$_ZN4Args5SlotTI6StringED0Ev = comdat any

$_ZN4Args5SlotTI6StringE5storeEv = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

$_ZTVN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args4SlotE = comdat any

$_ZTIN4Args4SlotE = comdat any

$_ZTIN4Args5SlotTI6StringEE = comdat any

@_ZTV10Print80211 = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10Print80211 to i8*), i8* bitcast (void (%class.Print80211*)* @_ZN10Print80211D2Ev to i8*), i8* bitcast (void (%class.Print80211*)* @_ZN10Print80211D0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Print80211*, %class.Packet*)* @_ZN10Print8021113simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.Print80211*)* @_ZNK10Print8021110class_nameEv to i8*), i8* bitcast (i8* (%class.Print80211*)* @_ZNK10Print8021110port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Print80211*, %class.Vector*, %class.ErrorHandler*)* @_ZN10Print802119configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Print80211*)* @_ZNK10Print8021120can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"LABEL\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"TIMESTAMP\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"VERBOSE\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%4d | \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS10Print80211 = dso_local constant [13 x i8] c"10Print80211\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI10Print80211 = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10Print80211, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@_ZN6String9null_dataE = external constant i8, align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"../dummy_inc/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Print80211\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@_ZTVN4Args5SlotTI6StringEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI6StringEE to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringE5storeEv to i8*)] }, comdat, align 8
@_ZTSN4Args5SlotTI6StringEE = linkonce_odr dso_local constant [23 x i8] c"N4Args5SlotTI6StringEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN4Args4SlotE = linkonce_odr dso_local constant [13 x i8] c"N4Args4SlotE\00", comdat, align 1
@_ZTIN4Args4SlotE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat, align 8
@_ZTIN4Args5SlotTI6StringEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN4Args5SlotTI6StringEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat, align 8

@_ZN10Print80211C1Ev = dso_local unnamed_addr alias void (%class.Print80211*), void (%class.Print80211*)* @_ZN10Print80211C2Ev
@_ZN10Print80211D1Ev = dso_local unnamed_addr alias void (%class.Print80211*), void (%class.Print80211*)* @_ZN10Print80211D2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10Print80211C2Ev(%class.Print80211* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2508 {
  call void @llvm.dbg.value(metadata %class.Print80211* %0, metadata !2537, metadata !DIExpression()), !dbg !2539
  %2 = bitcast %class.Print80211* %0 to %class.Element*, !dbg !2540
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2541
  %3 = getelementptr %class.Print80211, %class.Print80211* %0, i64 0, i32 0, i32 0, !dbg !2540
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV10Print80211, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2540, !tbaa !2542
  call void @llvm.dbg.value(metadata %class.Print80211* %0, metadata !2545, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2548
  call void @llvm.dbg.value(metadata %class.Print80211* %0, metadata !2550, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2556
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !2553, metadata !DIExpression()), !dbg !2556
  call void @llvm.dbg.value(metadata i32 0, metadata !2554, metadata !DIExpression()), !dbg !2556
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2555, metadata !DIExpression()), !dbg !2556
  %4 = getelementptr inbounds %class.Print80211, %class.Print80211* %0, i64 0, i32 2, i32 0, i32 0, !dbg !2559
  store i8* @_ZN6String9null_dataE, i8** %4, align 8, !dbg !2560, !tbaa !2561
  %5 = getelementptr inbounds %class.Print80211, %class.Print80211* %0, i64 0, i32 2, i32 0, i32 1, !dbg !2567
  store i32 0, i32* %5, align 8, !dbg !2568, !tbaa !2569
  %6 = getelementptr inbounds %class.Print80211, %class.Print80211* %0, i64 0, i32 2, i32 0, i32 2, !dbg !2570
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %6, align 8, !dbg !2572, !tbaa !2573
  ret void, !dbg !2574
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN10Print80211D2Ev(%class.Print80211* %0) unnamed_addr #4 align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !2575 {
  call void @llvm.dbg.value(metadata %class.Print80211* %0, metadata !2577, metadata !DIExpression()), !dbg !2578
  %2 = getelementptr %class.Print80211, %class.Print80211* %0, i64 0, i32 0, i32 0, !dbg !2579
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV10Print80211, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2579, !tbaa !2542
  call void @llvm.dbg.value(metadata %class.Print80211* %0, metadata !2580, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)) #13, !dbg !2583
  call void @llvm.dbg.value(metadata %class.Print80211* %0, metadata !2586, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)) #13, !dbg !2589
  %3 = getelementptr inbounds %class.Print80211, %class.Print80211* %0, i64 0, i32 2, i32 0, i32 2, !dbg !2592
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !2592, !tbaa !2573
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !2594
  br i1 %5, label %20, label %6, !dbg !2595

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !2596
  %8 = load volatile i32, i32* %7, align 4, !dbg !2596, !tbaa !2598
  %9 = icmp eq i32 %8, 0, !dbg !2596
  br i1 %9, label %10, label %11, !dbg !2596

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2596
  unreachable, !dbg !2596

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !2600, metadata !DIExpression()) #13, !dbg !2603
  %12 = load volatile i32, i32* %7, align 4, !dbg !2606, !tbaa !2607
  %13 = add i32 %12, -1, !dbg !2606
  store volatile i32 %13, i32* %7, align 4, !dbg !2606, !tbaa !2607
  %14 = icmp eq i32 %13, 0, !dbg !2608
  br i1 %14, label %15, label %16, !dbg !2609

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %16 unwind label %17, !dbg !2610

16:                                               ; preds = %15, %11
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %3, align 8, !dbg !2611, !tbaa !2573
  br label %20, !dbg !2612

17:                                               ; preds = %15
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2613
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !2613
  tail call void @__clang_call_terminate(i8* %19) #14, !dbg !2613
  unreachable, !dbg !2613

20:                                               ; preds = %1, %16
  %21 = bitcast %class.Print80211* %0 to %class.Element*, !dbg !2614
  tail call void @_ZN7ElementD2Ev(%class.Element* %21) #13, !dbg !2614
  ret void, !dbg !2615
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN10Print80211D0Ev(%class.Print80211* %0) unnamed_addr #4 align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !2616 {
  call void @llvm.dbg.value(metadata %class.Print80211* %0, metadata !2618, metadata !DIExpression()), !dbg !2619
  call void @llvm.dbg.value(metadata %class.Print80211* %0, metadata !2577, metadata !DIExpression()) #13, !dbg !2620
  %2 = getelementptr %class.Print80211, %class.Print80211* %0, i64 0, i32 0, i32 0, !dbg !2622
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV10Print80211, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2622, !tbaa !2542
  call void @llvm.dbg.value(metadata %class.Print80211* %0, metadata !2580, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)) #13, !dbg !2623
  call void @llvm.dbg.value(metadata %class.Print80211* %0, metadata !2586, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)) #13, !dbg !2625
  %3 = getelementptr inbounds %class.Print80211, %class.Print80211* %0, i64 0, i32 2, i32 0, i32 2, !dbg !2627
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !2627, !tbaa !2573
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !2628
  br i1 %5, label %20, label %6, !dbg !2629

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !2630
  %8 = load volatile i32, i32* %7, align 4, !dbg !2630, !tbaa !2598
  %9 = icmp eq i32 %8, 0, !dbg !2630
  br i1 %9, label %10, label %11, !dbg !2630

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2630
  unreachable, !dbg !2630

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !2600, metadata !DIExpression()) #13, !dbg !2631
  %12 = load volatile i32, i32* %7, align 4, !dbg !2633, !tbaa !2607
  %13 = add i32 %12, -1, !dbg !2633
  store volatile i32 %13, i32* %7, align 4, !dbg !2633, !tbaa !2607
  %14 = icmp eq i32 %13, 0, !dbg !2634
  br i1 %14, label %15, label %16, !dbg !2635

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %16 unwind label %17, !dbg !2636

16:                                               ; preds = %15, %11
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %3, align 8, !dbg !2637, !tbaa !2573
  br label %20, !dbg !2638

17:                                               ; preds = %15
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2639
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !2639
  tail call void @__clang_call_terminate(i8* %19) #14, !dbg !2639
  unreachable, !dbg !2639

20:                                               ; preds = %1, %16
  %21 = bitcast %class.Print80211* %0 to %class.Element*, !dbg !2640
  tail call void @_ZN7ElementD2Ev(%class.Element* %21) #13, !dbg !2640
  %22 = bitcast %class.Print80211* %0 to i8*, !dbg !2641
  tail call void @_ZdlPv(i8* %22) #15, !dbg !2641
  ret void, !dbg !2642
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN10Print802119configureER6VectorI6StringEP12ErrorHandler(%class.Print80211* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2643 {
  %4 = alloca %class.String, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.Print80211* %0, metadata !2645, metadata !DIExpression()), !dbg !2651
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2646, metadata !DIExpression()), !dbg !2651
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2647, metadata !DIExpression()), !dbg !2651
  %8 = bitcast %class.String* %4 to i8*, !dbg !2652
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13, !dbg !2652
  call void @llvm.dbg.declare(metadata %class.String* %4, metadata !2648, metadata !DIExpression()), !dbg !2653
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2545, metadata !DIExpression()), !dbg !2654
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2550, metadata !DIExpression()), !dbg !2656
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !2553, metadata !DIExpression()), !dbg !2656
  call void @llvm.dbg.value(metadata i32 0, metadata !2554, metadata !DIExpression()), !dbg !2656
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2555, metadata !DIExpression()), !dbg !2656
  %9 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 0, !dbg !2658
  store i8* @_ZN6String9null_dataE, i8** %9, align 8, !dbg !2659, !tbaa !2561
  %10 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 1, !dbg !2660
  store i32 0, i32* %10, align 8, !dbg !2661, !tbaa !2569
  %11 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 2, !dbg !2662
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %11, align 8, !dbg !2663, !tbaa !2573
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #13, !dbg !2664
  call void @llvm.dbg.value(metadata i8 0, metadata !2649, metadata !DIExpression()), !dbg !2651
  store i8 0, i8* %5, align 1, !dbg !2665, !tbaa !2666
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #13, !dbg !2668
  call void @llvm.dbg.value(metadata i8 0, metadata !2650, metadata !DIExpression()), !dbg !2651
  store i8 0, i8* %6, align 1, !dbg !2669, !tbaa !2666
  %12 = bitcast %class.Args* %7 to i8*, !dbg !2670
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %12) #13, !dbg !2670
  %13 = bitcast %class.Print80211* %0 to %class.Element*, !dbg !2672
  invoke void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %7, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %13, %class.ErrorHandler* %2)
          to label %14 unwind label %21, !dbg !2670

14:                                               ; preds = %3
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2673, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), metadata !2679, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2680, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2683, metadata !DIExpression()), !dbg !2692
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), metadata !2689, metadata !DIExpression()), !dbg !2692
  call void @llvm.dbg.value(metadata i32 2, metadata !2690, metadata !DIExpression()), !dbg !2692
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2691, metadata !DIExpression()), !dbg !2692
  invoke void @_Z14args_base_readI6StringEvP4ArgsPKciRT_(%class.Args* nonnull %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 2, %class.String* nonnull dereferenceable(24) %4)
          to label %15 unwind label %25, !dbg !2694

15:                                               ; preds = %14
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2695, metadata !DIExpression()), !dbg !2703
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), metadata !2701, metadata !DIExpression()), !dbg !2703
  call void @llvm.dbg.value(metadata i8* %5, metadata !2702, metadata !DIExpression()), !dbg !2703
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2705, metadata !DIExpression()), !dbg !2714
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), metadata !2711, metadata !DIExpression()), !dbg !2714
  call void @llvm.dbg.value(metadata i32 0, metadata !2712, metadata !DIExpression()), !dbg !2714
  call void @llvm.dbg.value(metadata i8* %5, metadata !2713, metadata !DIExpression()), !dbg !2714
  invoke void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* nonnull %7, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 0, i8* nonnull dereferenceable(1) %5)
          to label %16 unwind label %25, !dbg !2716

16:                                               ; preds = %15
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2695, metadata !DIExpression()), !dbg !2717
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), metadata !2701, metadata !DIExpression()), !dbg !2717
  call void @llvm.dbg.value(metadata i8* %6, metadata !2702, metadata !DIExpression()), !dbg !2717
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2705, metadata !DIExpression()), !dbg !2719
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), metadata !2711, metadata !DIExpression()), !dbg !2719
  call void @llvm.dbg.value(metadata i32 0, metadata !2712, metadata !DIExpression()), !dbg !2719
  call void @llvm.dbg.value(metadata i8* %6, metadata !2713, metadata !DIExpression()), !dbg !2719
  invoke void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* nonnull %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 0, i8* nonnull dereferenceable(1) %6)
          to label %17 unwind label %25, !dbg !2721

17:                                               ; preds = %16
  %18 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %7)
          to label %19 unwind label %25, !dbg !2722

19:                                               ; preds = %17
  %20 = icmp slt i32 %18, 0, !dbg !2723
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %7) #13, !dbg !2670
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %12) #13, !dbg !2670
  br i1 %20, label %71, label %32, !dbg !2724

21:                                               ; preds = %3
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !2725
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !2725
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !2725
  br label %29, !dbg !2725

25:                                               ; preds = %16, %15, %14, %17
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !2725
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !2725
  %28 = extractvalue { i8*, i32 } %26, 1, !dbg !2725
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %7) #13, !dbg !2670
  br label %29, !dbg !2670

29:                                               ; preds = %25, %21
  %30 = phi i8* [ %27, %25 ], [ %23, %21 ], !dbg !2725
  %31 = phi i32 [ %28, %25 ], [ %24, %21 ], !dbg !2725
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %12) #13, !dbg !2670
  br label %90, !dbg !2670

32:                                               ; preds = %19
  %33 = getelementptr inbounds %class.Print80211, %class.Print80211* %0, i64 0, i32 2, !dbg !2726
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !2727, metadata !DIExpression()), !dbg !2731
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2730, metadata !DIExpression()), !dbg !2731
  %34 = icmp eq %class.String* %4, %33, !dbg !2733
  br i1 %34, label %62, label %35, !dbg !2735, !prof !2736, !misexpect !2737

35:                                               ; preds = %32
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !2586, metadata !DIExpression()), !dbg !2738
  %36 = getelementptr inbounds %class.Print80211, %class.Print80211* %0, i64 0, i32 2, i32 0, i32 2, !dbg !2741
  %37 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %36, align 8, !dbg !2741, !tbaa !2573
  %38 = icmp eq %"struct.String::memo_t"* %37, null, !dbg !2742
  br i1 %38, label %50, label %39, !dbg !2743

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %37, i64 0, i32 0, !dbg !2744
  %41 = load volatile i32, i32* %40, align 4, !dbg !2744, !tbaa !2598
  %42 = icmp eq i32 %41, 0, !dbg !2744
  br i1 %42, label %43, label %44, !dbg !2744

43:                                               ; preds = %39
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2744
  unreachable, !dbg !2744

44:                                               ; preds = %39
  call void @llvm.dbg.value(metadata i32* %40, metadata !2600, metadata !DIExpression()), !dbg !2745
  %45 = load volatile i32, i32* %40, align 4, !dbg !2747, !tbaa !2607
  %46 = add i32 %45, -1, !dbg !2747
  store volatile i32 %46, i32* %40, align 4, !dbg !2747, !tbaa !2607
  %47 = icmp eq i32 %46, 0, !dbg !2748
  br i1 %47, label %48, label %49, !dbg !2749

48:                                               ; preds = %44
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %37)
          to label %49 unwind label %67, !dbg !2750

49:                                               ; preds = %48, %44
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %36, align 8, !dbg !2751, !tbaa !2573
  br label %50, !dbg !2752

50:                                               ; preds = %49, %35
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !2753, metadata !DIExpression()), !dbg !2757
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2756, metadata !DIExpression()), !dbg !2757
  %51 = bitcast %class.String* %4 to i64*, !dbg !2759
  %52 = load i64, i64* %51, align 8, !dbg !2759, !tbaa !2561
  %53 = load i32, i32* %10, align 8, !dbg !2760, !tbaa !2569
  %54 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %11, align 8, !dbg !2761, !tbaa !2573
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !2550, metadata !DIExpression()), !dbg !2762
  call void @llvm.dbg.value(metadata i8* undef, metadata !2553, metadata !DIExpression()), !dbg !2762
  call void @llvm.dbg.value(metadata i32 %53, metadata !2554, metadata !DIExpression()), !dbg !2762
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %54, metadata !2555, metadata !DIExpression()), !dbg !2762
  %55 = bitcast %class.String* %33 to i64*, !dbg !2764
  store i64 %52, i64* %55, align 8, !dbg !2764, !tbaa !2561
  %56 = getelementptr inbounds %class.Print80211, %class.Print80211* %0, i64 0, i32 2, i32 0, i32 1, !dbg !2765
  store i32 %53, i32* %56, align 8, !dbg !2766, !tbaa !2569
  store %"struct.String::memo_t"* %54, %"struct.String::memo_t"** %36, align 8, !dbg !2767, !tbaa !2573
  %57 = icmp eq %"struct.String::memo_t"* %54, null, !dbg !2768
  br i1 %57, label %62, label %58, !dbg !2769

58:                                               ; preds = %50
  %59 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %54, i64 0, i32 0, !dbg !2770
  call void @llvm.dbg.value(metadata i32* %59, metadata !2771, metadata !DIExpression()), !dbg !2774
  %60 = load volatile i32, i32* %59, align 4, !dbg !2776, !tbaa !2607
  %61 = add i32 %60, 1, !dbg !2776
  store volatile i32 %61, i32* %59, align 4, !dbg !2776, !tbaa !2607
  br label %62, !dbg !2777

62:                                               ; preds = %58, %50, %32
  %63 = load i8, i8* %5, align 1, !dbg !2778, !tbaa !2666, !range !2779
  call void @llvm.dbg.value(metadata i8 %63, metadata !2649, metadata !DIExpression()), !dbg !2651
  %64 = getelementptr inbounds %class.Print80211, %class.Print80211* %0, i64 0, i32 3, !dbg !2780
  store i8 %63, i8* %64, align 8, !dbg !2781, !tbaa !2782
  %65 = load i8, i8* %6, align 1, !dbg !2784, !tbaa !2666, !range !2779
  call void @llvm.dbg.value(metadata i8 %65, metadata !2650, metadata !DIExpression()), !dbg !2651
  %66 = getelementptr inbounds %class.Print80211, %class.Print80211* %0, i64 0, i32 4, !dbg !2785
  store i8 %65, i8* %66, align 1, !dbg !2786, !tbaa !2787
  br label %71, !dbg !2788

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          cleanup, !dbg !2789
  %69 = extractvalue { i8*, i32 } %68, 0, !dbg !2789
  %70 = extractvalue { i8*, i32 } %68, 1, !dbg !2789
  br label %90, !dbg !2789

71:                                               ; preds = %19, %62
  %72 = phi i32 [ 0, %62 ], [ -1, %19 ], !dbg !2651
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #13, !dbg !2789
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #13, !dbg !2789
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2580, metadata !DIExpression()) #13, !dbg !2790
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2586, metadata !DIExpression()) #13, !dbg !2792
  %73 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %11, align 8, !dbg !2794, !tbaa !2573
  %74 = icmp eq %"struct.String::memo_t"* %73, null, !dbg !2795
  br i1 %74, label %89, label %75, !dbg !2796

75:                                               ; preds = %71
  %76 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %73, i64 0, i32 0, !dbg !2797
  %77 = load volatile i32, i32* %76, align 4, !dbg !2797, !tbaa !2598
  %78 = icmp eq i32 %77, 0, !dbg !2797
  br i1 %78, label %79, label %80, !dbg !2797

79:                                               ; preds = %75
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2797
  unreachable, !dbg !2797

80:                                               ; preds = %75
  call void @llvm.dbg.value(metadata i32* %76, metadata !2600, metadata !DIExpression()) #13, !dbg !2798
  %81 = load volatile i32, i32* %76, align 4, !dbg !2800, !tbaa !2607
  %82 = add i32 %81, -1, !dbg !2800
  store volatile i32 %82, i32* %76, align 4, !dbg !2800, !tbaa !2607
  %83 = icmp eq i32 %82, 0, !dbg !2801
  br i1 %83, label %84, label %85, !dbg !2802

84:                                               ; preds = %80
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %73)
          to label %85 unwind label %86, !dbg !2803

85:                                               ; preds = %84, %80
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %11, align 8, !dbg !2804, !tbaa !2573
  br label %89, !dbg !2805

86:                                               ; preds = %84
  %87 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2806
  %88 = extractvalue { i8*, i32 } %87, 0, !dbg !2806
  call void @__clang_call_terminate(i8* %88) #14, !dbg !2806
  unreachable, !dbg !2806

89:                                               ; preds = %71, %85
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13, !dbg !2789
  ret i32 %72, !dbg !2789

90:                                               ; preds = %67, %29
  %91 = phi i8* [ %69, %67 ], [ %30, %29 ], !dbg !2651
  %92 = phi i32 [ %70, %67 ], [ %31, %29 ], !dbg !2651
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #13, !dbg !2789
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #13, !dbg !2789
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2580, metadata !DIExpression()) #13, !dbg !2807
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2586, metadata !DIExpression()) #13, !dbg !2809
  %93 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %11, align 8, !dbg !2811, !tbaa !2573
  %94 = icmp eq %"struct.String::memo_t"* %93, null, !dbg !2812
  br i1 %94, label %109, label %95, !dbg !2813

95:                                               ; preds = %90
  %96 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %93, i64 0, i32 0, !dbg !2814
  %97 = load volatile i32, i32* %96, align 4, !dbg !2814, !tbaa !2598
  %98 = icmp eq i32 %97, 0, !dbg !2814
  br i1 %98, label %99, label %100, !dbg !2814

99:                                               ; preds = %95
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2814
  unreachable, !dbg !2814

100:                                              ; preds = %95
  call void @llvm.dbg.value(metadata i32* %96, metadata !2600, metadata !DIExpression()) #13, !dbg !2815
  %101 = load volatile i32, i32* %96, align 4, !dbg !2817, !tbaa !2607
  %102 = add i32 %101, -1, !dbg !2817
  store volatile i32 %102, i32* %96, align 4, !dbg !2817, !tbaa !2607
  %103 = icmp eq i32 %102, 0, !dbg !2818
  br i1 %103, label %104, label %105, !dbg !2819

104:                                              ; preds = %100
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %93)
          to label %105 unwind label %106, !dbg !2820

105:                                              ; preds = %104, %100
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %11, align 8, !dbg !2821, !tbaa !2573
  br label %109, !dbg !2822

106:                                              ; preds = %104
  %107 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2823
  %108 = extractvalue { i8*, i32 } %107, 0, !dbg !2823
  call void @__clang_call_terminate(i8* %108) #14, !dbg !2823
  unreachable, !dbg !2823

109:                                              ; preds = %90, %105
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13, !dbg !2789
  %110 = insertvalue { i8*, i32 } undef, i8* %91, 0, !dbg !2789
  %111 = insertvalue { i8*, i32 } %110, i32 %92, 1, !dbg !2789
  resume { i8*, i32 } %111, !dbg !2789
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
define dso_local %class.Packet* @_ZN10Print8021113simple_actionEP6Packet(%class.Print80211* nocapture readonly %0, %class.Packet* returned %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2824 {
  %3 = alloca %class.StringAccum, align 8
  %4 = alloca [100 x i8], align 16
  call void @llvm.dbg.value(metadata %class.Print80211* %0, metadata !2826, metadata !DIExpression()), !dbg !2833
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2827, metadata !DIExpression()), !dbg !2833
  %5 = bitcast %class.StringAccum* %3 to i8*, !dbg !2834
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #13, !dbg !2834
  call void @llvm.dbg.declare(metadata %class.StringAccum* %3, metadata !2828, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.value(metadata %class.StringAccum* %3, metadata !2836, metadata !DIExpression()), !dbg !2840
  call void @llvm.dbg.value(metadata %class.StringAccum* %3, metadata !2842, metadata !DIExpression()), !dbg !2846
  %6 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i64 0, i32 0, i32 0, !dbg !2848
  store i8* @_ZN6String9null_dataE, i8** %6, align 8, !dbg !2848, !tbaa !2849
  %7 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i64 0, i32 0, i32 1, !dbg !2851
  store i32 0, i32* %7, align 8, !dbg !2851, !tbaa !2852
  %8 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i64 0, i32 0, i32 2, !dbg !2853
  store i32 0, i32* %8, align 4, !dbg !2853, !tbaa !2854
  call void @llvm.dbg.value(metadata %class.StringAccum* %3, metadata !2855, metadata !DIExpression()), !dbg !2861
  call void @llvm.dbg.value(metadata %class.Print80211* %0, metadata !2860, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2861
  call void @llvm.dbg.value(metadata %class.Print80211* %0, metadata !2863, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2866
  %9 = getelementptr inbounds %class.Print80211, %class.Print80211* %0, i64 0, i32 2, i32 0, i32 0, !dbg !2868
  %10 = load i8*, i8** %9, align 8, !dbg !2868, !tbaa !2561
  call void @llvm.dbg.value(metadata %class.Print80211* %0, metadata !2869, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2872
  %11 = getelementptr inbounds %class.Print80211, %class.Print80211* %0, i64 0, i32 2, i32 0, i32 1, !dbg !2874
  %12 = load i32, i32* %11, align 8, !dbg !2874, !tbaa !2569
  call void @llvm.dbg.value(metadata %class.StringAccum* %3, metadata !2875, metadata !DIExpression()), !dbg !2880
  call void @llvm.dbg.value(metadata i8* %10, metadata !2878, metadata !DIExpression()), !dbg !2880
  call void @llvm.dbg.value(metadata i32 %12, metadata !2879, metadata !DIExpression()), !dbg !2880
  %13 = icmp sgt i32 %12, -1, !dbg !2882
  br i1 %13, label %15, label %14, !dbg !2882

14:                                               ; preds = %2
  tail call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 433, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci, i64 0, i64 0)) #14, !dbg !2882
  unreachable, !dbg !2882

15:                                               ; preds = %2
  %16 = icmp eq i32 %12, 0, !dbg !2883
  br i1 %16, label %17, label %18, !dbg !2885

17:                                               ; preds = %15
  store i32 0, i32* %7, align 8, !dbg !2886, !tbaa !2888
  br label %23, !dbg !2890

18:                                               ; preds = %15
  invoke void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum* nonnull %3, i8* %10, i32 %12)
          to label %19 unwind label %40, !dbg !2891

19:                                               ; preds = %18
  %20 = load i32, i32* %11, align 8, !dbg !2892, !tbaa !2569
  %21 = icmp eq i32 %20, 0, !dbg !2891
  %22 = select i1 %21, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !2891
  br label %23, !dbg !2891

23:                                               ; preds = %19, %17
  %24 = phi { i64, i64 } [ %22, %19 ], [ zeroinitializer, %17 ]
  call void @llvm.dbg.value(metadata %class.Print80211* %0, metadata !2895, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2898
  %25 = extractvalue { i64, i64 } %24, 0, !dbg !2899
  %26 = icmp eq i64 %25, 0, !dbg !2899
  br i1 %26, label %44, label %27, !dbg !2900

27:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.StringAccum* %3, metadata !2901, metadata !DIExpression()), !dbg !2907
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), metadata !2906, metadata !DIExpression()), !dbg !2907
  call void @llvm.dbg.value(metadata %class.StringAccum* %3, metadata !2909, metadata !DIExpression()), !dbg !2913
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), metadata !2912, metadata !DIExpression()), !dbg !2913
  call void @llvm.dbg.value(metadata %class.StringAccum* %3, metadata !2875, metadata !DIExpression()), !dbg !2915
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), metadata !2878, metadata !DIExpression()), !dbg !2915
  call void @llvm.dbg.value(metadata i32 2, metadata !2879, metadata !DIExpression()), !dbg !2915
  %28 = load i32, i32* %7, align 8, !dbg !2918, !tbaa !2888
  %29 = add nsw i32 %28, 2, !dbg !2919
  %30 = load i32, i32* %8, align 4, !dbg !2920, !tbaa !2921
  %31 = icmp sgt i32 %29, %30, !dbg !2922
  br i1 %31, label %39, label %32, !dbg !2923

32:                                               ; preds = %27
  %33 = load i8*, i8** %6, align 8, !dbg !2924, !tbaa !2925
  %34 = sext i32 %28 to i64, !dbg !2926
  %35 = getelementptr inbounds i8, i8* %33, i64 %34, !dbg !2926
  %36 = bitcast i8* %35 to i16*, !dbg !2927
  store i16 8250, i16* %36, align 1, !dbg !2927
  %37 = load i32, i32* %7, align 8, !dbg !2928, !tbaa !2888
  %38 = add nsw i32 %37, 2, !dbg !2928
  store i32 %38, i32* %7, align 8, !dbg !2928, !tbaa !2888
  br label %44, !dbg !2929

39:                                               ; preds = %27
  invoke void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum* nonnull %3, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 2)
          to label %44 unwind label %40, !dbg !2930

40:                                               ; preds = %67, %39, %18, %50, %48
  %41 = landingpad { i8*, i32 }
          cleanup, !dbg !2931
  %42 = extractvalue { i8*, i32 } %41, 0, !dbg !2931
  %43 = extractvalue { i8*, i32 } %41, 1, !dbg !2931
  br label %87, !dbg !2931

44:                                               ; preds = %32, %39, %23
  %45 = getelementptr inbounds %class.Print80211, %class.Print80211* %0, i64 0, i32 3, !dbg !2932
  %46 = load i8, i8* %45, align 8, !dbg !2932, !tbaa !2782, !range !2779
  %47 = icmp eq i8 %46, 0, !dbg !2932
  br i1 %47, label %68, label %48, !dbg !2934

48:                                               ; preds = %44
  %49 = invoke dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %1)
          to label %50 unwind label %40, !dbg !2935

50:                                               ; preds = %48
  %51 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK9Timestamp(%class.StringAccum* nonnull dereferenceable(16) %3, %class.Timestamp* nonnull dereferenceable(8) %49)
          to label %52 unwind label %40, !dbg !2936

52:                                               ; preds = %50
  call void @llvm.dbg.value(metadata %class.StringAccum* %51, metadata !2901, metadata !DIExpression()), !dbg !2937
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), metadata !2906, metadata !DIExpression()), !dbg !2937
  call void @llvm.dbg.value(metadata %class.StringAccum* %51, metadata !2909, metadata !DIExpression()), !dbg !2939
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), metadata !2912, metadata !DIExpression()), !dbg !2939
  call void @llvm.dbg.value(metadata %class.StringAccum* %51, metadata !2875, metadata !DIExpression()), !dbg !2941
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), metadata !2878, metadata !DIExpression()), !dbg !2941
  call void @llvm.dbg.value(metadata i32 2, metadata !2879, metadata !DIExpression()), !dbg !2941
  %53 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %51, i64 0, i32 0, i32 1, !dbg !2943
  %54 = load i32, i32* %53, align 8, !dbg !2943, !tbaa !2888
  %55 = add nsw i32 %54, 2, !dbg !2944
  %56 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %51, i64 0, i32 0, i32 2, !dbg !2945
  %57 = load i32, i32* %56, align 4, !dbg !2945, !tbaa !2921
  %58 = icmp sgt i32 %55, %57, !dbg !2946
  br i1 %58, label %67, label %59, !dbg !2947

59:                                               ; preds = %52
  %60 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %51, i64 0, i32 0, i32 0, !dbg !2948
  %61 = load i8*, i8** %60, align 8, !dbg !2948, !tbaa !2925
  %62 = sext i32 %54 to i64, !dbg !2949
  %63 = getelementptr inbounds i8, i8* %61, i64 %62, !dbg !2949
  %64 = bitcast i8* %63 to i16*, !dbg !2950
  store i16 8250, i16* %64, align 1, !dbg !2950
  %65 = load i32, i32* %53, align 8, !dbg !2951, !tbaa !2888
  %66 = add nsw i32 %65, 2, !dbg !2951
  store i32 %66, i32* %53, align 8, !dbg !2951, !tbaa !2888
  br label %68, !dbg !2952

67:                                               ; preds = %52
  invoke void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum* nonnull %51, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 2)
          to label %68 unwind label %40, !dbg !2953

68:                                               ; preds = %59, %67, %44
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0, !dbg !2954
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %69) #13, !dbg !2954
  call void @llvm.dbg.declare(metadata [100 x i8]* %4, metadata !2829, metadata !DIExpression()), !dbg !2955
  %70 = invoke i32 @_ZNK6Packet6lengthEv(%class.Packet* %1)
          to label %71 unwind label %83, !dbg !2956

71:                                               ; preds = %68
  %72 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %69, i64 100, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %70) #13, !dbg !2957
  call void @llvm.dbg.value(metadata %class.StringAccum* %3, metadata !2901, metadata !DIExpression()), !dbg !2958
  call void @llvm.dbg.value(metadata i8* %69, metadata !2906, metadata !DIExpression()), !dbg !2958
  call void @llvm.dbg.value(metadata %class.StringAccum* %3, metadata !2909, metadata !DIExpression()), !dbg !2960
  call void @llvm.dbg.value(metadata i8* %69, metadata !2912, metadata !DIExpression()), !dbg !2960
  invoke void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum* nonnull %3, i8* nonnull %69)
          to label %73 unwind label %83, !dbg !2962

73:                                               ; preds = %71
  %74 = invoke i8* @_ZN11StringAccum5c_strEv(%class.StringAccum* nonnull %3)
          to label %75 unwind label %83, !dbg !2963

75:                                               ; preds = %73
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i8* %74)
          to label %76 unwind label %83, !dbg !2964

76:                                               ; preds = %75
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %69) #13, !dbg !2931
  call void @llvm.dbg.value(metadata %class.StringAccum* %3, metadata !2965, metadata !DIExpression()) #13, !dbg !2968
  %77 = load i32, i32* %8, align 4, !dbg !2970, !tbaa !2921
  %78 = icmp sgt i32 %77, 0, !dbg !2973
  br i1 %78, label %79, label %82, !dbg !2974

79:                                               ; preds = %76
  %80 = load i8*, i8** %6, align 8, !dbg !2975, !tbaa !2925
  %81 = getelementptr inbounds i8, i8* %80, i64 -12, !dbg !2975
  call void @_ZdaPv(i8* nonnull %81) #15, !dbg !2975
  br label %82, !dbg !2975

82:                                               ; preds = %76, %79
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #13, !dbg !2931
  ret %class.Packet* %1, !dbg !2931

83:                                               ; preds = %71, %75, %73, %68
  %84 = landingpad { i8*, i32 }
          cleanup, !dbg !2931
  %85 = extractvalue { i8*, i32 } %84, 0, !dbg !2931
  %86 = extractvalue { i8*, i32 } %84, 1, !dbg !2931
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %69) #13, !dbg !2931
  br label %87, !dbg !2931

87:                                               ; preds = %83, %40
  %88 = phi i8* [ %85, %83 ], [ %42, %40 ], !dbg !2931
  %89 = phi i32 [ %86, %83 ], [ %43, %40 ], !dbg !2931
  call void @llvm.dbg.value(metadata %class.StringAccum* %3, metadata !2965, metadata !DIExpression()) #13, !dbg !2976
  %90 = load i32, i32* %8, align 4, !dbg !2978, !tbaa !2921
  %91 = icmp sgt i32 %90, 0, !dbg !2979
  br i1 %91, label %92, label %95, !dbg !2980

92:                                               ; preds = %87
  %93 = load i8*, i8** %6, align 8, !dbg !2981, !tbaa !2925
  %94 = getelementptr inbounds i8, i8* %93, i64 -12, !dbg !2981
  call void @_ZdaPv(i8* nonnull %94) #15, !dbg !2981
  br label %95, !dbg !2981

95:                                               ; preds = %87, %92
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #13, !dbg !2931
  %96 = insertvalue { i8*, i32 } undef, i8* %88, 0, !dbg !2931
  %97 = insertvalue { i8*, i32 } %96, i32 %89, 1, !dbg !2931
  resume { i8*, i32 } %97, !dbg !2931
}

declare !dbg !1320 dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK9Timestamp(%class.StringAccum* dereferenceable(16), %class.Timestamp* dereferenceable(8)) local_unnamed_addr #2

declare dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @snprintf(i8* noalias nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #7

declare i32 @_ZNK6Packet6lengthEv(%class.Packet*) local_unnamed_addr #2

declare !dbg !1323 void @click_chatter(i8*, ...) local_unnamed_addr #2

declare i8* @_ZN11StringAccum5c_strEv(%class.StringAccum*) local_unnamed_addr #2

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK10Print8021110class_nameEv(%class.Print80211* %0) unnamed_addr #4 comdat align 2 !dbg !2982 {
  call void @llvm.dbg.value(metadata %class.Print80211* %0, metadata !2984, metadata !DIExpression()), !dbg !2986
  ret i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), !dbg !2987
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK10Print8021110port_countEv(%class.Print80211* %0) unnamed_addr #4 comdat align 2 !dbg !2988 {
  call void @llvm.dbg.value(metadata %class.Print80211* %0, metadata !2990, metadata !DIExpression()), !dbg !2991
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !2992
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10Print8021120can_live_reconfigureEv(%class.Print80211* %0) unnamed_addr #4 comdat align 2 !dbg !2993 {
  call void @llvm.dbg.value(metadata %class.Print80211* %0, metadata !2995, metadata !DIExpression()), !dbg !2996
  ret i1 true, !dbg !2997
}

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

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

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #10 comdat align 2 !dbg !2870 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2869, metadata !DIExpression()), !dbg !2998
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !2999
  %3 = load i32, i32* %2, align 8, !dbg !2999, !tbaa !2569
  ret i32 %3, !dbg !3000
}

declare void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum*, i8*, i32) local_unnamed_addr #2

declare void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum*, i8*) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #5

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI6StringEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #11 comdat !dbg !3001 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.String*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !3007
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !3003, metadata !DIExpression()), !dbg !3008
  store i8* %1, i8** %6, align 8, !tbaa !3007
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3004, metadata !DIExpression()), !dbg !3009
  store i32 %2, i32* %7, align 4, !tbaa !2607
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3005, metadata !DIExpression()), !dbg !3010
  store %class.String* %3, %class.String** %8, align 8, !tbaa !3007
  call void @llvm.dbg.declare(metadata %class.String** %8, metadata !3006, metadata !DIExpression()), !dbg !3011
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !3012, !tbaa !3007
  %10 = load i8*, i8** %6, align 8, !dbg !3013, !tbaa !3007
  %11 = load i32, i32* %7, align 4, !dbg !3014, !tbaa !2607
  %12 = load %class.String*, %class.String** %8, align 8, !dbg !3015, !tbaa !3007
  call void @_ZN4Args9base_readI6StringEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.String* dereferenceable(24) %12), !dbg !3016
  ret void, !dbg !3017
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI6StringEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3018 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3023, metadata !DIExpression()), !dbg !3032
  call void @llvm.dbg.value(metadata i8* %1, metadata !3024, metadata !DIExpression()), !dbg !3032
  call void @llvm.dbg.value(metadata i32 %2, metadata !3025, metadata !DIExpression()), !dbg !3032
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3026, metadata !DIExpression()), !dbg !3032
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !3033
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13, !dbg !3033
  %8 = bitcast %class.String* %6 to i8*, !dbg !3034
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13, !dbg !3034
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !3028, metadata !DIExpression()), !dbg !3035
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !3027, metadata !DIExpression(DW_OP_deref)), !dbg !3032
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !3036
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2895, metadata !DIExpression()), !dbg !3037
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !3039
  %10 = load i32, i32* %9, align 8, !dbg !3039, !tbaa !2569
  %11 = icmp eq i32 %10, 0, !dbg !3040
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3041
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !3035
  %14 = icmp eq i64 %13, 0, !dbg !3035
  br i1 %14, label %57, label %15, !dbg !3034

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3042, metadata !DIExpression()), !dbg !3064
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3063, metadata !DIExpression()), !dbg !3064
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3066, metadata !DIExpression()), !dbg !3073
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3072, metadata !DIExpression()), !dbg !3073
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3075, metadata !DIExpression()), !dbg !3095
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3079, metadata !DIExpression()), !dbg !3095
  %16 = invoke dereferenceable(48) i8* @_Znwm(i64 48) #16
          to label %17 unwind label %37, !dbg !3098

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !3099, metadata !DIExpression()), !dbg !3103
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3102, metadata !DIExpression()), !dbg !3103
  %18 = bitcast i8* %16 to i32 (...)***, !dbg !3105
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %18, align 8, !dbg !3105, !tbaa !2542
  %19 = getelementptr inbounds i8, i8* %16, i64 16, !dbg !3106
  %20 = bitcast i8* %19 to %class.String**, !dbg !3106
  store %class.String* %3, %class.String** %20, align 8, !dbg !3106, !tbaa !3107
  call void @llvm.dbg.value(metadata i8* %16, metadata !2545, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !3109
  call void @llvm.dbg.value(metadata i8* %16, metadata !2550, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !3111
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !2553, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 0, metadata !2554, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2555, metadata !DIExpression()), !dbg !3111
  %21 = getelementptr inbounds i8, i8* %16, i64 24, !dbg !3113
  %22 = bitcast i8* %21 to i8**, !dbg !3113
  store i8* @_ZN6String9null_dataE, i8** %22, align 8, !dbg !3114, !tbaa !2561
  %23 = getelementptr inbounds i8, i8* %16, i64 32, !dbg !3115
  %24 = bitcast i8* %23 to i32*, !dbg !3115
  store i32 0, i32* %24, align 8, !dbg !3116, !tbaa !2569
  %25 = getelementptr inbounds i8, i8* %16, i64 40, !dbg !3117
  %26 = bitcast i8* %25 to %"struct.String::memo_t"**, !dbg !3117
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %26, align 8, !dbg !3118, !tbaa !2573
  call void @llvm.dbg.value(metadata i8* %16, metadata !3080, metadata !DIExpression()), !dbg !3119
  %27 = getelementptr inbounds %class.Args, %class.Args* %0, i64 0, i32 6, !dbg !3120
  %28 = bitcast %"struct.Args::Slot"** %27 to i64*, !dbg !3120
  %29 = load i64, i64* %28, align 8, !dbg !3120, !tbaa !3122
  %30 = getelementptr inbounds i8, i8* %16, i64 8, !dbg !3126
  %31 = bitcast i8* %30 to i64*, !dbg !3127
  store i64 %29, i64* %31, align 8, !dbg !3127, !tbaa !3128
  %32 = bitcast %"struct.Args::Slot"** %27 to i8**, !dbg !3130
  store i8* %16, i8** %32, align 8, !dbg !3130, !tbaa !3122
  %33 = bitcast i8* %21 to %class.String*, !dbg !3131
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !3030, metadata !DIExpression()), !dbg !3132
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3133, metadata !DIExpression()), !dbg !3142
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !3140, metadata !DIExpression()), !dbg !3142
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3141, metadata !DIExpression()), !dbg !3142
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3144, metadata !DIExpression()), !dbg !3149
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !3147, metadata !DIExpression()), !dbg !3149
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3148, metadata !DIExpression()), !dbg !3149
  %34 = invoke zeroext i1 @_Z9cp_stringRK6StringPS_S2_(%class.String* nonnull dereferenceable(24) %6, %class.String* nonnull %33, %class.String* null)
          to label %35 unwind label %37, !dbg !3151

35:                                               ; preds = %17
  %36 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !3152, !tbaa !3007
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %36, metadata !3027, metadata !DIExpression()), !dbg !3032
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %34, %"struct.Args::Slot"* %36)
          to label %57 unwind label %37, !dbg !3153

37:                                               ; preds = %17, %15, %35
  %38 = landingpad { i8*, i32 }
          cleanup, !dbg !3154
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2580, metadata !DIExpression()) #13, !dbg !3155
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2586, metadata !DIExpression()) #13, !dbg !3157
  %39 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3159
  %40 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %39, align 8, !dbg !3159, !tbaa !2573
  %41 = icmp eq %"struct.String::memo_t"* %40, null, !dbg !3160
  br i1 %41, label %56, label %42, !dbg !3161

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %40, i64 0, i32 0, !dbg !3162
  %44 = load volatile i32, i32* %43, align 4, !dbg !3162, !tbaa !2598
  %45 = icmp eq i32 %44, 0, !dbg !3162
  br i1 %45, label %46, label %47, !dbg !3162

46:                                               ; preds = %42
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3162
  unreachable, !dbg !3162

47:                                               ; preds = %42
  call void @llvm.dbg.value(metadata i32* %43, metadata !2600, metadata !DIExpression()) #13, !dbg !3163
  %48 = load volatile i32, i32* %43, align 4, !dbg !3165, !tbaa !2607
  %49 = add i32 %48, -1, !dbg !3165
  store volatile i32 %49, i32* %43, align 4, !dbg !3165, !tbaa !2607
  %50 = icmp eq i32 %49, 0, !dbg !3166
  br i1 %50, label %51, label %52, !dbg !3167

51:                                               ; preds = %47
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %40)
          to label %52 unwind label %53, !dbg !3168

52:                                               ; preds = %51, %47
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %39, align 8, !dbg !3169, !tbaa !2573
  br label %56, !dbg !3170

53:                                               ; preds = %51
  %54 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3171
  %55 = extractvalue { i8*, i32 } %54, 0, !dbg !3171
  call void @__clang_call_terminate(i8* %55) #14, !dbg !3171
  unreachable, !dbg !3171

56:                                               ; preds = %37, %52
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13, !dbg !3034
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13, !dbg !3172
  resume { i8*, i32 } %38, !dbg !3172

57:                                               ; preds = %35, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2580, metadata !DIExpression()) #13, !dbg !3173
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2586, metadata !DIExpression()) #13, !dbg !3175
  %58 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3177
  %59 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %58, align 8, !dbg !3177, !tbaa !2573
  %60 = icmp eq %"struct.String::memo_t"* %59, null, !dbg !3178
  br i1 %60, label %75, label %61, !dbg !3179

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %59, i64 0, i32 0, !dbg !3180
  %63 = load volatile i32, i32* %62, align 4, !dbg !3180, !tbaa !2598
  %64 = icmp eq i32 %63, 0, !dbg !3180
  br i1 %64, label %65, label %66, !dbg !3180

65:                                               ; preds = %61
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3180
  unreachable, !dbg !3180

66:                                               ; preds = %61
  call void @llvm.dbg.value(metadata i32* %62, metadata !2600, metadata !DIExpression()) #13, !dbg !3181
  %67 = load volatile i32, i32* %62, align 4, !dbg !3183, !tbaa !2607
  %68 = add i32 %67, -1, !dbg !3183
  store volatile i32 %68, i32* %62, align 4, !dbg !3183, !tbaa !2607
  %69 = icmp eq i32 %68, 0, !dbg !3184
  br i1 %69, label %70, label %71, !dbg !3185

70:                                               ; preds = %66
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %59)
          to label %71 unwind label %72, !dbg !3186

71:                                               ; preds = %70, %66
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %58, align 8, !dbg !3187, !tbaa !2573
  br label %75, !dbg !3188

72:                                               ; preds = %70
  %73 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3189
  %74 = extractvalue { i8*, i32 } %73, 0, !dbg !3189
  call void @__clang_call_terminate(i8* %74) #14, !dbg !3189
  unreachable, !dbg !3189

75:                                               ; preds = %57, %71
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13, !dbg !3034
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13, !dbg !3172
  ret void, !dbg !3172
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringED2Ev(%"struct.Args::SlotT"* %0) unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !3190 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3193, metadata !DIExpression()), !dbg !3194
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !3195
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3195, !tbaa !2542
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2580, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #13, !dbg !3196
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2586, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #13, !dbg !3199
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !3201
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !3201, !tbaa !2573
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !3202
  br i1 %5, label %20, label %6, !dbg !3203

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !3204
  %8 = load volatile i32, i32* %7, align 4, !dbg !3204, !tbaa !2598
  %9 = icmp eq i32 %8, 0, !dbg !3204
  br i1 %9, label %10, label %11, !dbg !3204

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3204
  unreachable, !dbg !3204

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !2600, metadata !DIExpression()) #13, !dbg !3205
  %12 = load volatile i32, i32* %7, align 4, !dbg !3207, !tbaa !2607
  %13 = add i32 %12, -1, !dbg !3207
  store volatile i32 %13, i32* %7, align 4, !dbg !3207, !tbaa !2607
  %14 = icmp eq i32 %13, 0, !dbg !3208
  br i1 %14, label %15, label %16, !dbg !3209

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %16 unwind label %17, !dbg !3210

16:                                               ; preds = %15, %11
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %3, align 8, !dbg !3211, !tbaa !2573
  br label %20, !dbg !3212

17:                                               ; preds = %15
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3213
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !3213
  tail call void @__clang_call_terminate(i8* %19) #14, !dbg !3213
  unreachable, !dbg !3213

20:                                               ; preds = %1, %16
  ret void, !dbg !3195
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringED0Ev(%"struct.Args::SlotT"* %0) unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !3214 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3216, metadata !DIExpression()), !dbg !3217
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3193, metadata !DIExpression()) #13, !dbg !3218
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !3220
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3220, !tbaa !2542
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2580, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #13, !dbg !3221
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2586, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #13, !dbg !3223
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !3225
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !3225, !tbaa !2573
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !3226
  br i1 %5, label %19, label %6, !dbg !3227

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !3228
  %8 = load volatile i32, i32* %7, align 4, !dbg !3228, !tbaa !2598
  %9 = icmp eq i32 %8, 0, !dbg !3228
  br i1 %9, label %10, label %11, !dbg !3228

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3228
  unreachable, !dbg !3228

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !2600, metadata !DIExpression()) #13, !dbg !3229
  %12 = load volatile i32, i32* %7, align 4, !dbg !3231, !tbaa !2607
  %13 = add i32 %12, -1, !dbg !3231
  store volatile i32 %13, i32* %7, align 4, !dbg !3231, !tbaa !2607
  %14 = icmp eq i32 %13, 0, !dbg !3232
  br i1 %14, label %15, label %19, !dbg !3233

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %19 unwind label %16, !dbg !3234

16:                                               ; preds = %15
  %17 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3235
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !3235
  tail call void @__clang_call_terminate(i8* %18) #14, !dbg !3235
  unreachable, !dbg !3235

19:                                               ; preds = %11, %15, %1
  %20 = bitcast %"struct.Args::SlotT"* %0 to i8*, !dbg !3236
  tail call void @_ZdlPv(i8* %20) #15, !dbg !3236
  ret void, !dbg !3236
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringE5storeEv(%"struct.Args::SlotT"* %0) unnamed_addr #0 comdat align 2 !dbg !3237 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3239, metadata !DIExpression()), !dbg !3240
  %2 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 1, !dbg !3241
  %3 = load %class.String*, %class.String** %2, align 8, !dbg !3241, !tbaa !3107
  %4 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, !dbg !3242
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3243, metadata !DIExpression()), !dbg !3252
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3249, metadata !DIExpression()), !dbg !3252
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2727, metadata !DIExpression()), !dbg !3254
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2730, metadata !DIExpression()), !dbg !3254
  %5 = icmp eq %class.String* %4, %3, !dbg !3256
  br i1 %5, label %35, label %6, !dbg !3257, !prof !2736, !misexpect !2737

6:                                                ; preds = %1
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2586, metadata !DIExpression()), !dbg !3258
  %7 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 2, !dbg !3260
  %8 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %7, align 8, !dbg !3260, !tbaa !2573
  %9 = icmp eq %"struct.String::memo_t"* %8, null, !dbg !3261
  br i1 %9, label %21, label %10, !dbg !3262

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %8, i64 0, i32 0, !dbg !3263
  %12 = load volatile i32, i32* %11, align 4, !dbg !3263, !tbaa !2598
  %13 = icmp eq i32 %12, 0, !dbg !3263
  br i1 %13, label %14, label %15, !dbg !3263

14:                                               ; preds = %10
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3263
  unreachable, !dbg !3263

15:                                               ; preds = %10
  call void @llvm.dbg.value(metadata i32* %11, metadata !2600, metadata !DIExpression()), !dbg !3264
  %16 = load volatile i32, i32* %11, align 4, !dbg !3266, !tbaa !2607
  %17 = add i32 %16, -1, !dbg !3266
  store volatile i32 %17, i32* %11, align 4, !dbg !3266, !tbaa !2607
  %18 = icmp eq i32 %17, 0, !dbg !3267
  br i1 %18, label %19, label %20, !dbg !3268

19:                                               ; preds = %15
  tail call void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %8), !dbg !3269
  br label %20, !dbg !3269

20:                                               ; preds = %19, %15
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %7, align 8, !dbg !3270, !tbaa !2573
  br label %21, !dbg !3271

21:                                               ; preds = %20, %6
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2753, metadata !DIExpression()), !dbg !3272
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2756, metadata !DIExpression()), !dbg !3272
  %22 = bitcast %class.String* %4 to i64*, !dbg !3274
  %23 = load i64, i64* %22, align 8, !dbg !3274, !tbaa !2561
  %24 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 1, !dbg !3275
  %25 = load i32, i32* %24, align 8, !dbg !3275, !tbaa !2569
  %26 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !3276
  %27 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %26, align 8, !dbg !3276, !tbaa !2573
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2550, metadata !DIExpression()), !dbg !3277
  call void @llvm.dbg.value(metadata i8* undef, metadata !2553, metadata !DIExpression()), !dbg !3277
  call void @llvm.dbg.value(metadata i32 %25, metadata !2554, metadata !DIExpression()), !dbg !3277
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %27, metadata !2555, metadata !DIExpression()), !dbg !3277
  %28 = bitcast %class.String* %3 to i64*, !dbg !3279
  store i64 %23, i64* %28, align 8, !dbg !3279, !tbaa !2561
  %29 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 1, !dbg !3280
  store i32 %25, i32* %29, align 8, !dbg !3281, !tbaa !2569
  store %"struct.String::memo_t"* %27, %"struct.String::memo_t"** %7, align 8, !dbg !3282, !tbaa !2573
  %30 = icmp eq %"struct.String::memo_t"* %27, null, !dbg !3283
  br i1 %30, label %35, label %31, !dbg !3284

31:                                               ; preds = %21
  %32 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %27, i64 0, i32 0, !dbg !3285
  call void @llvm.dbg.value(metadata i32* %32, metadata !2771, metadata !DIExpression()), !dbg !3286
  %33 = load volatile i32, i32* %32, align 4, !dbg !3288, !tbaa !2607
  %34 = add i32 %33, 1, !dbg !3288
  store volatile i32 %34, i32* %32, align 4, !dbg !3288, !tbaa !2607
  br label %35, !dbg !3289

35:                                               ; preds = %1, %21, %31
  ret void, !dbg !3290
}

declare !dbg !1873 zeroext i1 @_Z9cp_stringRK6StringPS_S2_(%class.String* dereferenceable(24), %class.String*, %class.String*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #11 comdat !dbg !3291 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !3007
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !3293, metadata !DIExpression()), !dbg !3297
  store i8* %1, i8** %6, align 8, !tbaa !3007
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3294, metadata !DIExpression()), !dbg !3298
  store i32 %2, i32* %7, align 4, !tbaa !2607
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3295, metadata !DIExpression()), !dbg !3299
  store i8* %3, i8** %8, align 8, !tbaa !3007
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3296, metadata !DIExpression()), !dbg !3300
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !3301, !tbaa !3007
  %10 = load i8*, i8** %6, align 8, !dbg !3302, !tbaa !3007
  %11 = load i32, i32* %7, align 4, !dbg !3303, !tbaa !2607
  %12 = load i8*, i8** %8, align 8, !dbg !3304, !tbaa !3007
  call void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i8* dereferenceable(1) %12), !dbg !3305
  ret void, !dbg !3306
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3307 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3312, metadata !DIExpression()), !dbg !3321
  call void @llvm.dbg.value(metadata i8* %1, metadata !3313, metadata !DIExpression()), !dbg !3321
  call void @llvm.dbg.value(metadata i32 %2, metadata !3314, metadata !DIExpression()), !dbg !3321
  call void @llvm.dbg.value(metadata i8* %3, metadata !3315, metadata !DIExpression()), !dbg !3321
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !3322
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13, !dbg !3322
  %8 = bitcast %class.String* %6 to i8*, !dbg !3323
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13, !dbg !3323
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !3317, metadata !DIExpression()), !dbg !3324
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !3316, metadata !DIExpression(DW_OP_deref)), !dbg !3321
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !3325
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2895, metadata !DIExpression()), !dbg !3326
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !3328
  %10 = load i32, i32* %9, align 8, !dbg !3328, !tbaa !2569
  %11 = icmp eq i32 %10, 0, !dbg !3329
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3330
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !3324
  %14 = icmp eq i64 %13, 0, !dbg !3324
  br i1 %14, label %45, label %15, !dbg !3323

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i8* %3, metadata !3331, metadata !DIExpression()), !dbg !3353
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3352, metadata !DIExpression()), !dbg !3353
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3355, metadata !DIExpression()), !dbg !3362
  call void @llvm.dbg.value(metadata i8* %3, metadata !3361, metadata !DIExpression()), !dbg !3362
  %16 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %3, i64 1)
          to label %17 unwind label %25, !dbg !3364

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !3319, metadata !DIExpression()), !dbg !3366
  %18 = icmp eq i8* %16, null, !dbg !3367
  br i1 %18, label %22, label %19, !dbg !3368

19:                                               ; preds = %17
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3369, metadata !DIExpression()), !dbg !3378
  call void @llvm.dbg.value(metadata i8* %16, metadata !3376, metadata !DIExpression()), !dbg !3378
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3377, metadata !DIExpression()), !dbg !3378
  %20 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3380
  %21 = invoke zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* nonnull dereferenceable(24) %6, i8* nonnull dereferenceable(1) %16, %class.ArgContext* nonnull dereferenceable(32) %20)
          to label %22 unwind label %25, !dbg !3381

22:                                               ; preds = %19, %17
  %23 = phi i1 [ false, %17 ], [ %21, %19 ], !dbg !3366
  %24 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !3382, !tbaa !3007
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %24, metadata !3316, metadata !DIExpression()), !dbg !3321
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %23, %"struct.Args::Slot"* %24)
          to label %45 unwind label %25, !dbg !3383

25:                                               ; preds = %19, %15, %22
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !3384
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2580, metadata !DIExpression()) #13, !dbg !3385
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2586, metadata !DIExpression()) #13, !dbg !3387
  %27 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3389
  %28 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %27, align 8, !dbg !3389, !tbaa !2573
  %29 = icmp eq %"struct.String::memo_t"* %28, null, !dbg !3390
  br i1 %29, label %44, label %30, !dbg !3391

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %28, i64 0, i32 0, !dbg !3392
  %32 = load volatile i32, i32* %31, align 4, !dbg !3392, !tbaa !2598
  %33 = icmp eq i32 %32, 0, !dbg !3392
  br i1 %33, label %34, label %35, !dbg !3392

34:                                               ; preds = %30
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3392
  unreachable, !dbg !3392

35:                                               ; preds = %30
  call void @llvm.dbg.value(metadata i32* %31, metadata !2600, metadata !DIExpression()) #13, !dbg !3393
  %36 = load volatile i32, i32* %31, align 4, !dbg !3395, !tbaa !2607
  %37 = add i32 %36, -1, !dbg !3395
  store volatile i32 %37, i32* %31, align 4, !dbg !3395, !tbaa !2607
  %38 = icmp eq i32 %37, 0, !dbg !3396
  br i1 %38, label %39, label %40, !dbg !3397

39:                                               ; preds = %35
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %28)
          to label %40 unwind label %41, !dbg !3398

40:                                               ; preds = %39, %35
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %27, align 8, !dbg !3399, !tbaa !2573
  br label %44, !dbg !3400

41:                                               ; preds = %39
  %42 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3401
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !3401
  call void @__clang_call_terminate(i8* %43) #14, !dbg !3401
  unreachable, !dbg !3401

44:                                               ; preds = %25, %40
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13, !dbg !3323
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13, !dbg !3402
  resume { i8*, i32 } %26, !dbg !3402

45:                                               ; preds = %22, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2580, metadata !DIExpression()) #13, !dbg !3403
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2586, metadata !DIExpression()) #13, !dbg !3405
  %46 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3407
  %47 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %46, align 8, !dbg !3407, !tbaa !2573
  %48 = icmp eq %"struct.String::memo_t"* %47, null, !dbg !3408
  br i1 %48, label %63, label %49, !dbg !3409

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %47, i64 0, i32 0, !dbg !3410
  %51 = load volatile i32, i32* %50, align 4, !dbg !3410, !tbaa !2598
  %52 = icmp eq i32 %51, 0, !dbg !3410
  br i1 %52, label %53, label %54, !dbg !3410

53:                                               ; preds = %49
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3410
  unreachable, !dbg !3410

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32* %50, metadata !2600, metadata !DIExpression()) #13, !dbg !3411
  %55 = load volatile i32, i32* %50, align 4, !dbg !3413, !tbaa !2607
  %56 = add i32 %55, -1, !dbg !3413
  store volatile i32 %56, i32* %50, align 4, !dbg !3413, !tbaa !2607
  %57 = icmp eq i32 %56, 0, !dbg !3414
  br i1 %57, label %58, label %59, !dbg !3415

58:                                               ; preds = %54
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %47)
          to label %59 unwind label %60, !dbg !3416

59:                                               ; preds = %58, %54
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %46, align 8, !dbg !3417, !tbaa !2573
  br label %63, !dbg !3418

60:                                               ; preds = %58
  %61 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3419
  %62 = extractvalue { i8*, i32 } %61, 0, !dbg !3419
  call void @__clang_call_terminate(i8* %62) #14, !dbg !3419
  unreachable, !dbg !3419

63:                                               ; preds = %45, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13, !dbg !3323
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13, !dbg !3402
  ret void, !dbg !3402
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2502, !2503, !2504, !2505, !2506}
!llvm.ident = !{!2507}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1319, imports: !1882, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/local/print80211.cc", directory: "/home/john/projects/click/ir-dir")
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
!1162 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1164, file: !1163, line: 108, baseType: !16, size: 32, elements: !1317, identifier: "_ZTSN11StringAccumUt_E")
!1163 = !DIFile(filename: "../dummy_inc/click/straccum.hh", directory: "/home/john/projects/click/ir-dir")
!1164 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "StringAccum", file: !1163, line: 28, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1165, identifier: "_ZTS11StringAccum")
!1165 = !{!1166, !1179, !1183, !1186, !1189, !1194, !1198, !1199, !1203, !1206, !1210, !1213, !1216, !1217, !1220, !1225, !1228, !1229, !1233, !1237, !1238, !1239, !1242, !1246, !1249, !1252, !1253, !1254, !1255, !1256, !1257, !1260, !1261, !1264, !1265, !1268, !1269, !1272, !1275, !1278, !1281, !1284, !1287, !1290, !1293, !1296, !1299, !1302, !1305, !1308, !1311, !1312, !1313, !1314, !1315, !1316}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "r_", scope: !1164, file: !1163, line: 124, baseType: !1167, size: 128)
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !1164, file: !1163, line: 112, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1168, identifier: "_ZTSN11StringAccum5rep_tE")
!1168 = !{!1169, !1170, !1171, !1172, !1176}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !1167, file: !1163, line: 113, baseType: !80, size: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1167, file: !1163, line: 114, baseType: !34, size: 32, offset: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !1167, file: !1163, line: 115, baseType: !34, size: 32, offset: 96)
!1172 = !DISubprogram(name: "rep_t", scope: !1167, file: !1163, line: 116, type: !1173, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{null, !1175}
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1176 = !DISubprogram(name: "rep_t", scope: !1167, file: !1163, line: 120, type: !1177, scopeLine: 120, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{null, !1175, !450}
!1179 = !DISubprogram(name: "StringAccum", scope: !1164, file: !1163, line: 35, type: !1180, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{null, !1182}
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1183 = !DISubprogram(name: "StringAccum", scope: !1164, file: !1163, line: 36, type: !1184, scopeLine: 36, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{null, !1182, !34}
!1186 = !DISubprogram(name: "StringAccum", scope: !1164, file: !1163, line: 37, type: !1187, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{null, !1182, !595}
!1189 = !DISubprogram(name: "StringAccum", scope: !1164, file: !1163, line: 38, type: !1190, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{null, !1182, !1192}
!1192 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1193, size: 64)
!1193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1164)
!1194 = !DISubprogram(name: "StringAccum", scope: !1164, file: !1163, line: 40, type: !1195, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{null, !1182, !1197}
!1197 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1164, size: 64)
!1198 = !DISubprogram(name: "~StringAccum", scope: !1164, file: !1163, line: 42, type: !1180, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1199 = !DISubprogram(name: "operator=", linkageName: "_ZN11StringAccumaSERKS_", scope: !1164, file: !1163, line: 44, type: !1200, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!1202, !1182, !1192}
!1202 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1164, size: 64)
!1203 = !DISubprogram(name: "operator=", linkageName: "_ZN11StringAccumaSEOS_", scope: !1164, file: !1163, line: 46, type: !1204, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!1202, !1182, !1197}
!1206 = !DISubprogram(name: "data", linkageName: "_ZNK11StringAccum4dataEv", scope: !1164, file: !1163, line: 49, type: !1207, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!566, !1209}
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1210 = !DISubprogram(name: "data", linkageName: "_ZN11StringAccum4dataEv", scope: !1164, file: !1163, line: 50, type: !1211, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!778, !1182}
!1213 = !DISubprogram(name: "length", linkageName: "_ZNK11StringAccum6lengthEv", scope: !1164, file: !1163, line: 51, type: !1214, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!34, !1209}
!1216 = !DISubprogram(name: "capacity", linkageName: "_ZNK11StringAccum8capacityEv", scope: !1164, file: !1163, line: 52, type: !1214, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1217 = !DISubprogram(name: "c_str", linkageName: "_ZN11StringAccum5c_strEv", scope: !1164, file: !1163, line: 54, type: !1218, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!566, !1182}
!1220 = !DISubprogram(name: "operator int (StringAccum::*)() const", linkageName: "_ZNK11StringAccumcvMS_KFivEEv", scope: !1164, file: !1163, line: 56, type: !1221, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!1223, !1209}
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1164, file: !1163, line: 33, baseType: !1224)
!1224 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1214, size: 128, extraData: !1164)
!1225 = !DISubprogram(name: "empty", linkageName: "_ZNK11StringAccum5emptyEv", scope: !1164, file: !1163, line: 57, type: !1226, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!53, !1209}
!1228 = !DISubprogram(name: "operator!", linkageName: "_ZNK11StringAccumntEv", scope: !1164, file: !1163, line: 58, type: !1226, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1229 = !DISubprogram(name: "begin", linkageName: "_ZNK11StringAccum5beginEv", scope: !1164, file: !1163, line: 60, type: !1230, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!1232, !1209}
!1232 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1164, file: !1163, line: 30, baseType: !566)
!1233 = !DISubprogram(name: "begin", linkageName: "_ZN11StringAccum5beginEv", scope: !1164, file: !1163, line: 61, type: !1234, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!1236, !1182}
!1236 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1164, file: !1163, line: 31, baseType: !778)
!1237 = !DISubprogram(name: "end", linkageName: "_ZNK11StringAccum3endEv", scope: !1164, file: !1163, line: 62, type: !1230, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1238 = !DISubprogram(name: "end", linkageName: "_ZN11StringAccum3endEv", scope: !1164, file: !1163, line: 63, type: !1234, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1239 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11StringAccumixEi", scope: !1164, file: !1163, line: 65, type: !1240, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!93, !1209, !34}
!1242 = !DISubprogram(name: "operator[]", linkageName: "_ZN11StringAccumixEi", scope: !1164, file: !1163, line: 66, type: !1243, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!1245, !1182, !34}
!1245 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !93, size: 64)
!1246 = !DISubprogram(name: "front", linkageName: "_ZNK11StringAccum5frontEv", scope: !1164, file: !1163, line: 67, type: !1247, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!93, !1209}
!1249 = !DISubprogram(name: "front", linkageName: "_ZN11StringAccum5frontEv", scope: !1164, file: !1163, line: 68, type: !1250, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!1245, !1182}
!1252 = !DISubprogram(name: "back", linkageName: "_ZNK11StringAccum4backEv", scope: !1164, file: !1163, line: 69, type: !1247, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1253 = !DISubprogram(name: "back", linkageName: "_ZN11StringAccum4backEv", scope: !1164, file: !1163, line: 70, type: !1250, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1254 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK11StringAccum13out_of_memoryEv", scope: !1164, file: !1163, line: 72, type: !1226, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1255 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN11StringAccum20assign_out_of_memoryEv", scope: !1164, file: !1163, line: 73, type: !1180, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1256 = !DISubprogram(name: "clear", linkageName: "_ZN11StringAccum5clearEv", scope: !1164, file: !1163, line: 75, type: !1180, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1257 = !DISubprogram(name: "reserve", linkageName: "_ZN11StringAccum7reserveEi", scope: !1164, file: !1163, line: 76, type: !1258, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!778, !1182, !34}
!1260 = !DISubprogram(name: "set_length", linkageName: "_ZN11StringAccum10set_lengthEi", scope: !1164, file: !1163, line: 77, type: !1184, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1261 = !DISubprogram(name: "resize", linkageName: "_ZN11StringAccum6resizeEi", scope: !1164, file: !1163, line: 78, type: !1262, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!34, !1182, !34}
!1264 = !DISubprogram(name: "adjust_length", linkageName: "_ZN11StringAccum13adjust_lengthEi", scope: !1164, file: !1163, line: 79, type: !1184, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1265 = !DISubprogram(name: "extend", linkageName: "_ZN11StringAccum6extendEii", scope: !1164, file: !1163, line: 80, type: !1266, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!778, !1182, !34, !34}
!1268 = !DISubprogram(name: "pop_back", linkageName: "_ZN11StringAccum8pop_backEi", scope: !1164, file: !1163, line: 82, type: !1184, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1269 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEc", scope: !1164, file: !1163, line: 84, type: !1270, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{null, !1182, !93}
!1272 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEh", scope: !1164, file: !1163, line: 85, type: !1273, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{null, !1182, !81}
!1275 = !DISubprogram(name: "append_utf8", linkageName: "_ZN11StringAccum11append_utf8Ei", scope: !1164, file: !1163, line: 86, type: !1276, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!53, !1182, !34}
!1278 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKc", scope: !1164, file: !1163, line: 87, type: !1279, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{null, !1182, !566}
!1281 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKci", scope: !1164, file: !1163, line: 88, type: !1282, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{null, !1182, !566, !34}
!1284 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKhi", scope: !1164, file: !1163, line: 89, type: !1285, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{null, !1182, !255, !34}
!1287 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKcS1_", scope: !1164, file: !1163, line: 90, type: !1288, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{null, !1182, !566, !566}
!1290 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKhS1_", scope: !1164, file: !1163, line: 91, type: !1291, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{null, !1182, !255, !255}
!1293 = !DISubprogram(name: "append_fill", linkageName: "_ZN11StringAccum11append_fillEii", scope: !1164, file: !1163, line: 92, type: !1294, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{null, !1182, !34, !34}
!1296 = !DISubprogram(name: "append_numeric", linkageName: "_ZN11StringAccum14append_numericElib", scope: !1164, file: !1163, line: 93, type: !1297, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{null, !1182, !668, !34, !53}
!1299 = !DISubprogram(name: "append_numeric", linkageName: "_ZN11StringAccum14append_numericEmib", scope: !1164, file: !1163, line: 94, type: !1300, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{null, !1182, !672, !34, !53}
!1302 = !DISubprogram(name: "snprintf", linkageName: "_ZN11StringAccum8snprintfEiPKcz", scope: !1164, file: !1163, line: 96, type: !1303, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!1202, !1182, !34, !566, null}
!1305 = !DISubprogram(name: "take_string", linkageName: "_ZN11StringAccum11take_stringEv", scope: !1164, file: !1163, line: 98, type: !1306, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!554, !1182}
!1308 = !DISubprogram(name: "swap", linkageName: "_ZN11StringAccum4swapERS_", scope: !1164, file: !1163, line: 100, type: !1309, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{null, !1182, !1202}
!1311 = !DISubprogram(name: "forward", linkageName: "_ZN11StringAccum7forwardEi", scope: !1164, file: !1163, line: 104, type: !1184, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1312 = !DISubprogram(name: "grow", linkageName: "_ZN11StringAccum4growEi", scope: !1164, file: !1163, line: 126, type: !1258, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1313 = !DISubprogram(name: "hard_extend", linkageName: "_ZN11StringAccum11hard_extendEii", scope: !1164, file: !1163, line: 127, type: !1266, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1314 = !DISubprogram(name: "hard_append", linkageName: "_ZN11StringAccum11hard_appendEPKci", scope: !1164, file: !1163, line: 128, type: !1282, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1315 = !DISubprogram(name: "hard_append_cstr", linkageName: "_ZN11StringAccum16hard_append_cstrEPKc", scope: !1164, file: !1163, line: 129, type: !1279, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1316 = !DISubprogram(name: "append_utf8_hard", linkageName: "_ZN11StringAccum16append_utf8_hardEi", scope: !1164, file: !1163, line: 130, type: !1276, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1317 = !{!1318}
!1318 = !DIEnumerator(name: "MEMO_SPACE", value: 12, isUnsigned: true)
!1319 = !{!1320, !1323, !53, !80, !778, !1033, !1326, !1873, !1876, !1881, !1331}
!1320 = !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumRK9Timestamp", scope: !387, file: !387, line: 1441, type: !1321, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!1202, !1202, !384}
!1323 = !DISubprogram(name: "click_chatter", scope: !506, file: !506, line: 104, type: !1324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{null, !566, null}
!1326 = !DISubprogram(name: "args_base_read<String>", linkageName: "_Z14args_base_readI6StringEvP4ArgsPKciRT_", scope: !1327, file: !1327, line: 928, type: !1328, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1425, retainedNodes: !452)
!1327 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1328 = !DISubroutineType(types: !1329)
!1329 = !{null, !1330, !566, !34, !757}
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1331 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1327, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1332, identifier: "_ZTS4Args")
!1332 = !{!1333, !1378, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1583, !1772, !1786, !1787, !1791, !1794, !1797, !1800, !1805, !1808, !1812, !1816, !1817, !1820, !1823, !1826, !1827, !1828, !1829, !1830, !1834, !1837, !1838, !1839, !1840, !1841, !1844, !1845, !1846, !1850, !1853, !1857, !1860, !1861, !1864, !1870}
!1333 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1331, baseType: !1334, flags: DIFlagPublic, extraData: i32 0)
!1334 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1327, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1335, identifier: "_ZTS10ArgContext")
!1335 = !{!1336, !1341, !1345, !1346, !1347, !1351, !1354, !1359, !1362, !1365, !1368, !1369, !1370, !1373}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1334, file: !1327, line: 79, baseType: !1337, size: 64, flags: DIFlagProtected)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64)
!1338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1339)
!1339 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1340, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1340 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1334, file: !1327, line: 81, baseType: !1342, size: 64, offset: 64, flags: DIFlagProtected)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1343 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1344, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1344 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1334, file: !1327, line: 82, baseType: !566, size: 64, offset: 128, flags: DIFlagProtected)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1334, file: !1327, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1347 = !DISubprogram(name: "ArgContext", scope: !1334, file: !1327, line: 33, type: !1348, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{null, !1350, !1342}
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1351 = !DISubprogram(name: "ArgContext", scope: !1334, file: !1327, line: 44, type: !1352, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{null, !1350, !1337, !1342}
!1354 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1334, file: !1327, line: 49, type: !1355, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!1337, !1357}
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1358 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1334)
!1359 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1334, file: !1327, line: 55, type: !1360, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!1342, !1357}
!1362 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1334, file: !1327, line: 62, type: !1363, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!554, !1357}
!1365 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1334, file: !1327, line: 65, type: !1366, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{null, !1357, !566, null}
!1368 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1334, file: !1327, line: 68, type: !1366, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1369 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1334, file: !1327, line: 71, type: !1366, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1370 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1334, file: !1327, line: 73, type: !1371, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{null, !1357, !595, !595}
!1373 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1334, file: !1327, line: 74, type: !1374, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{null, !1357, !595, !566, !1376}
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1377 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1331, file: !1327, line: 356, baseType: !1379, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1331, file: !1327, line: 357, baseType: !1379, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1331, file: !1327, line: 358, baseType: !1379, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1331, file: !1327, line: 359, baseType: !1379, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1331, file: !1327, line: 871, baseType: !53, size: 8, offset: 200)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1331, file: !1327, line: 876, baseType: !53, size: 8, offset: 208)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1331, file: !1327, line: 877, baseType: !98, size: 8, offset: 216)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1331, file: !1327, line: 879, baseType: !1387, size: 64, offset: 256)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1388 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1389, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1390, templateParams: !1425, identifier: "_ZTS6VectorI6StringE")
!1389 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1390 = !{!1391, !1478, !1482, !1495, !1500, !1504, !1508, !1511, !1514, !1518, !1519, !1524, !1525, !1526, !1527, !1530, !1531, !1534, !1535, !1538, !1541, !1544, !1545, !1546, !1549, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1561, !1564, !1567, !1568, !1569, !1570, !1573, !1576, !1579, !1580}
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1388, file: !1389, line: 114, baseType: !1392, size: 128)
!1392 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1389, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1393, templateParams: !1476, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1393 = !{!1394, !1427, !1429, !1430, !1437, !1441, !1442, !1446, !1449, !1450, !1454, !1455, !1458, !1461, !1464, !1467, !1468, !1469, !1472}
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1392, file: !1389, line: 68, baseType: !1395, size: 64, flags: DIFlagPublic)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1392, file: !1389, line: 13, baseType: !1397)
!1397 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1399, file: !1398, line: 58, baseType: !554)
!1398 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1399 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1398, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1400, templateParams: !1425, identifier: "_ZTS18typed_array_memoryI6StringE")
!1400 = !{!1401, !1405, !1409, !1412, !1415, !1418, !1419, !1420, !1423, !1424}
!1401 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1399, file: !1398, line: 59, type: !1402, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!1404, !1404}
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!1405 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1399, file: !1398, line: 62, type: !1406, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!1408, !1408}
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!1409 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1399, file: !1398, line: 65, type: !1410, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{null, !1404, !133, !1408}
!1412 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1399, file: !1398, line: 69, type: !1413, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{null, !1404, !1404}
!1415 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1399, file: !1398, line: 76, type: !1416, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{null, !1404, !1408, !133}
!1418 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1399, file: !1398, line: 80, type: !1416, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1419 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1399, file: !1398, line: 93, type: !1416, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1420 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1399, file: !1398, line: 106, type: !1421, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{null, !1404, !133}
!1423 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1399, file: !1398, line: 110, type: !1421, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1424 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1399, file: !1398, line: 113, type: !1421, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1425 = !{!1426}
!1426 = !DITemplateTypeParameter(name: "T", type: !554)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1392, file: !1389, line: 69, baseType: !1428, size: 32, offset: 64, flags: DIFlagPublic)
!1428 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1389, line: 12, baseType: !34)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1392, file: !1389, line: 70, baseType: !1428, size: 32, offset: 96, flags: DIFlagPublic)
!1430 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1392, file: !1389, line: 15, type: !1431, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!53, !1433, !1435}
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1434 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1392)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1396)
!1437 = !DISubprogram(name: "vector_memory", scope: !1392, file: !1389, line: 20, type: !1438, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{null, !1440}
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1441 = !DISubprogram(name: "~vector_memory", scope: !1392, file: !1389, line: 23, type: !1438, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1442 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1392, file: !1389, line: 25, type: !1443, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{null, !1440, !1445}
!1445 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1434, size: 64)
!1446 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1392, file: !1389, line: 26, type: !1447, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{null, !1440, !1428, !1435}
!1449 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1392, file: !1389, line: 27, type: !1447, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1450 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1392, file: !1389, line: 28, type: !1451, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!1453, !1440}
!1453 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1392, file: !1389, line: 14, baseType: !1395)
!1454 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1392, file: !1389, line: 31, type: !1451, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1455 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1392, file: !1389, line: 34, type: !1456, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!1453, !1440, !1453, !1435}
!1458 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1392, file: !1389, line: 35, type: !1459, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!1453, !1440, !1453, !1453}
!1461 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1392, file: !1389, line: 36, type: !1462, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{null, !1440, !1435}
!1464 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1392, file: !1389, line: 45, type: !1465, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{null, !1440, !1395}
!1467 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1392, file: !1389, line: 54, type: !1438, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1468 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1392, file: !1389, line: 60, type: !1438, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1469 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1392, file: !1389, line: 65, type: !1470, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!53, !1440, !1428, !1435}
!1472 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1392, file: !1389, line: 66, type: !1473, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{null, !1440, !1475}
!1475 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1392, size: 64)
!1476 = !{!1477}
!1477 = !DITemplateTypeParameter(name: "AM", type: !1399)
!1478 = !DISubprogram(name: "Vector", scope: !1388, file: !1389, line: 137, type: !1479, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{null, !1481}
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1482 = !DISubprogram(name: "Vector", scope: !1388, file: !1389, line: 138, type: !1483, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{null, !1481, !1485, !1486}
!1485 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1389, line: 128, baseType: !34)
!1486 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1388, file: !1389, line: 125, baseType: !1487)
!1487 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1489, file: !1488, line: 150, baseType: !595)
!1488 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1488, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1490, templateParams: !1493, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1490 = !{!1491}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1489, file: !1488, line: 149, baseType: !1492, flags: DIFlagStaticMember, extraData: i1 true)
!1492 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1493 = !{!1426, !1494}
!1494 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1495 = !DISubprogram(name: "Vector", scope: !1388, file: !1389, line: 139, type: !1496, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{null, !1481, !1498}
!1498 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1499, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1388)
!1500 = !DISubprogram(name: "Vector", scope: !1388, file: !1389, line: 141, type: !1501, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{null, !1481, !1503}
!1503 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1388, size: 64)
!1504 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1388, file: !1389, line: 144, type: !1505, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!1507, !1481, !1498}
!1507 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1388, size: 64)
!1508 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1388, file: !1389, line: 146, type: !1509, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!1507, !1481, !1503}
!1511 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1388, file: !1389, line: 148, type: !1512, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!1507, !1481, !1485, !1486}
!1514 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1388, file: !1389, line: 150, type: !1515, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!1517, !1481}
!1517 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1388, file: !1389, line: 130, baseType: !1404)
!1518 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1388, file: !1389, line: 151, type: !1515, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1519 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1388, file: !1389, line: 152, type: !1520, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!1522, !1523}
!1522 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1388, file: !1389, line: 131, baseType: !1408)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1524 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1388, file: !1389, line: 153, type: !1520, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1525 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1388, file: !1389, line: 154, type: !1520, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1526 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1388, file: !1389, line: 155, type: !1520, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1527 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1388, file: !1389, line: 157, type: !1528, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!1485, !1523}
!1530 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1388, file: !1389, line: 158, type: !1528, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1531 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1388, file: !1389, line: 159, type: !1532, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!53, !1523}
!1534 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1388, file: !1389, line: 160, type: !1483, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1535 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1388, file: !1389, line: 161, type: !1536, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!53, !1481, !1485}
!1538 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1388, file: !1389, line: 163, type: !1539, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!757, !1481, !1485}
!1541 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1388, file: !1389, line: 164, type: !1542, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!595, !1523, !1485}
!1544 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1388, file: !1389, line: 165, type: !1539, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1545 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1388, file: !1389, line: 166, type: !1542, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1546 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1388, file: !1389, line: 167, type: !1547, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!757, !1481}
!1549 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1388, file: !1389, line: 168, type: !1550, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!595, !1523}
!1552 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1388, file: !1389, line: 169, type: !1547, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1553 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1388, file: !1389, line: 170, type: !1550, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1554 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1388, file: !1389, line: 172, type: !1539, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1555 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1388, file: !1389, line: 173, type: !1542, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1556 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1388, file: !1389, line: 174, type: !1539, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1557 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1388, file: !1389, line: 175, type: !1542, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1558 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1388, file: !1389, line: 177, type: !1559, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!1404, !1481}
!1561 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1388, file: !1389, line: 178, type: !1562, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!1408, !1523}
!1564 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1388, file: !1389, line: 180, type: !1565, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{null, !1481, !1486}
!1567 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1388, file: !1389, line: 185, type: !1479, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1568 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1388, file: !1389, line: 186, type: !1565, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1569 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1388, file: !1389, line: 187, type: !1479, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1570 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1388, file: !1389, line: 189, type: !1571, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!1517, !1481, !1517, !1486}
!1573 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1388, file: !1389, line: 190, type: !1574, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!1517, !1481, !1517}
!1576 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1388, file: !1389, line: 191, type: !1577, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!1517, !1481, !1517, !1517}
!1579 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1388, file: !1389, line: 193, type: !1479, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1580 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1388, file: !1389, line: 195, type: !1581, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{null, !1481, !1507}
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1331, file: !1327, line: 880, baseType: !1584, size: 128, offset: 320)
!1584 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1389, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1585, templateParams: !1771, identifier: "_ZTS6VectorIiE")
!1585 = !{!1586, !1664, !1668, !1679, !1684, !1688, !1692, !1695, !1698, !1703, !1704, !1710, !1711, !1712, !1713, !1716, !1717, !1720, !1721, !1724, !1728, !1732, !1733, !1734, !1737, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1749, !1752, !1755, !1756, !1757, !1758, !1761, !1764, !1767, !1768}
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1584, file: !1389, line: 114, baseType: !1587, size: 128)
!1587 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1389, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1588, templateParams: !1662, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1588 = !{!1589, !1614, !1615, !1616, !1623, !1627, !1628, !1632, !1635, !1636, !1640, !1641, !1644, !1647, !1650, !1653, !1654, !1655, !1658}
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1587, file: !1389, line: 68, baseType: !1590, size: 64, flags: DIFlagPublic)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64)
!1591 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1587, file: !1389, line: 13, baseType: !1592)
!1592 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1593, file: !1398, line: 11, baseType: !1613)
!1593 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1398, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1594, templateParams: !1611, identifier: "_ZTS18sized_array_memoryILm4EE")
!1594 = !{!1595, !1598, !1601, !1604, !1605, !1606, !1609, !1610}
!1595 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1593, file: !1398, line: 19, type: !1596, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{null, !135, !133, !224}
!1598 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1593, file: !1398, line: 23, type: !1599, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{null, !135, !135}
!1601 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1593, file: !1398, line: 26, type: !1602, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{null, !135, !224, !133}
!1604 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1593, file: !1398, line: 30, type: !1602, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1605 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1593, file: !1398, line: 34, type: !1602, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1606 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1593, file: !1398, line: 38, type: !1607, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{null, !135, !133}
!1609 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1593, file: !1398, line: 41, type: !1607, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1610 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1593, file: !1398, line: 48, type: !1607, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1611 = !{!1612}
!1612 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1613 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1488, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1587, file: !1389, line: 69, baseType: !1428, size: 32, offset: 64, flags: DIFlagPublic)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1587, file: !1389, line: 70, baseType: !1428, size: 32, offset: 96, flags: DIFlagPublic)
!1616 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1587, file: !1389, line: 15, type: !1617, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!53, !1619, !1621}
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1620 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1587)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1591)
!1623 = !DISubprogram(name: "vector_memory", scope: !1587, file: !1389, line: 20, type: !1624, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{null, !1626}
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1627 = !DISubprogram(name: "~vector_memory", scope: !1587, file: !1389, line: 23, type: !1624, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1628 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1587, file: !1389, line: 25, type: !1629, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{null, !1626, !1631}
!1631 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1620, size: 64)
!1632 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1587, file: !1389, line: 26, type: !1633, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{null, !1626, !1428, !1621}
!1635 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1587, file: !1389, line: 27, type: !1633, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1636 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1587, file: !1389, line: 28, type: !1637, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!1639, !1626}
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1587, file: !1389, line: 14, baseType: !1590)
!1640 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1587, file: !1389, line: 31, type: !1637, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1641 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1587, file: !1389, line: 34, type: !1642, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!1639, !1626, !1639, !1621}
!1644 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1587, file: !1389, line: 35, type: !1645, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!1639, !1626, !1639, !1639}
!1647 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1587, file: !1389, line: 36, type: !1648, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{null, !1626, !1621}
!1650 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1587, file: !1389, line: 45, type: !1651, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{null, !1626, !1590}
!1653 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1587, file: !1389, line: 54, type: !1624, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1654 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1587, file: !1389, line: 60, type: !1624, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1655 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1587, file: !1389, line: 65, type: !1656, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!53, !1626, !1428, !1621}
!1658 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1587, file: !1389, line: 66, type: !1659, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{null, !1626, !1661}
!1661 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1587, size: 64)
!1662 = !{!1663}
!1663 = !DITemplateTypeParameter(name: "AM", type: !1593)
!1664 = !DISubprogram(name: "Vector", scope: !1584, file: !1389, line: 137, type: !1665, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{null, !1667}
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1668 = !DISubprogram(name: "Vector", scope: !1584, file: !1389, line: 138, type: !1669, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{null, !1667, !1485, !1671}
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1584, file: !1389, line: 125, baseType: !1672)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1673, file: !1488, line: 157, baseType: !34)
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1488, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1674, templateParams: !1676, identifier: "_ZTS13fast_argumentIiLb0EE")
!1674 = !{!1675}
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1673, file: !1488, line: 156, baseType: !1492, flags: DIFlagStaticMember, extraData: i1 false)
!1676 = !{!1677, !1678}
!1677 = !DITemplateTypeParameter(name: "T", type: !34)
!1678 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1679 = !DISubprogram(name: "Vector", scope: !1584, file: !1389, line: 139, type: !1680, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{null, !1667, !1682}
!1682 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1683, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1584)
!1684 = !DISubprogram(name: "Vector", scope: !1584, file: !1389, line: 141, type: !1685, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{null, !1667, !1687}
!1687 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1584, size: 64)
!1688 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1584, file: !1389, line: 144, type: !1689, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!1691, !1667, !1682}
!1691 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1584, size: 64)
!1692 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1584, file: !1389, line: 146, type: !1693, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!1691, !1667, !1687}
!1695 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1584, file: !1389, line: 148, type: !1696, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!1691, !1667, !1485, !1671}
!1698 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1584, file: !1389, line: 150, type: !1699, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!1701, !1667}
!1701 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1584, file: !1389, line: 130, baseType: !1702)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1703 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1584, file: !1389, line: 151, type: !1699, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1704 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1584, file: !1389, line: 152, type: !1705, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!1707, !1709}
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1584, file: !1389, line: 131, baseType: !1708)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1710 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1584, file: !1389, line: 153, type: !1705, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1711 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1584, file: !1389, line: 154, type: !1705, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1712 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1584, file: !1389, line: 155, type: !1705, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1713 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1584, file: !1389, line: 157, type: !1714, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!1485, !1709}
!1716 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1584, file: !1389, line: 158, type: !1714, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1717 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1584, file: !1389, line: 159, type: !1718, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!53, !1709}
!1720 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1584, file: !1389, line: 160, type: !1669, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1721 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1584, file: !1389, line: 161, type: !1722, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!53, !1667, !1485}
!1724 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1584, file: !1389, line: 163, type: !1725, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!1727, !1667, !1485}
!1727 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1728 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1584, file: !1389, line: 164, type: !1729, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!1731, !1709, !1485}
!1731 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1379, size: 64)
!1732 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1584, file: !1389, line: 165, type: !1725, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1733 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1584, file: !1389, line: 166, type: !1729, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1734 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1584, file: !1389, line: 167, type: !1735, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!1727, !1667}
!1737 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1584, file: !1389, line: 168, type: !1738, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!1731, !1709}
!1740 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1584, file: !1389, line: 169, type: !1735, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1741 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1584, file: !1389, line: 170, type: !1738, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1742 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1584, file: !1389, line: 172, type: !1725, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1743 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1584, file: !1389, line: 173, type: !1729, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1744 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1584, file: !1389, line: 174, type: !1725, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1745 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1584, file: !1389, line: 175, type: !1729, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1746 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1584, file: !1389, line: 177, type: !1747, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!1702, !1667}
!1749 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1584, file: !1389, line: 178, type: !1750, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{!1708, !1709}
!1752 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1584, file: !1389, line: 180, type: !1753, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{null, !1667, !1671}
!1755 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1584, file: !1389, line: 185, type: !1665, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1756 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1584, file: !1389, line: 186, type: !1753, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1757 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1584, file: !1389, line: 187, type: !1665, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1758 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1584, file: !1389, line: 189, type: !1759, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!1701, !1667, !1701, !1671}
!1761 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1584, file: !1389, line: 190, type: !1762, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!1701, !1667, !1701}
!1764 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1584, file: !1389, line: 191, type: !1765, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!1701, !1667, !1701, !1701}
!1767 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1584, file: !1389, line: 193, type: !1665, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1768 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1584, file: !1389, line: 195, type: !1769, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{null, !1667, !1691}
!1771 = !{!1677}
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1331, file: !1327, line: 882, baseType: !1773, size: 64, offset: 448)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 64)
!1774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1331, file: !1327, line: 826, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1775, vtableHolder: !1774, identifier: "_ZTSN4Args4SlotE")
!1775 = !{!1776, !1779, !1780, !1784, !1785}
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$Slot", scope: !1327, file: !1327, baseType: !1777, size: 64, flags: DIFlagArtificial)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !800, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !1774, file: !1327, line: 832, baseType: !1773, size: 64, offset: 64)
!1780 = !DISubprogram(name: "Slot", scope: !1774, file: !1327, line: 827, type: !1781, scopeLine: 827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{null, !1783}
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1784 = !DISubprogram(name: "~Slot", scope: !1774, file: !1327, line: 829, type: !1781, scopeLine: 829, containingType: !1774, virtualIndex: 0, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1785 = !DISubprogram(name: "store", linkageName: "_ZN4Args4Slot5storeEv", scope: !1774, file: !1327, line: 831, type: !1781, scopeLine: 831, containingType: !1774, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagPureVirtual | DISPFlagOptimized)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1331, file: !1327, line: 883, baseType: !97, size: 384, offset: 512)
!1787 = !DISubprogram(name: "Args", scope: !1331, file: !1327, line: 254, type: !1788, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{null, !1790, !1342}
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1791 = !DISubprogram(name: "Args", scope: !1331, file: !1327, line: 259, type: !1792, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{null, !1790, !1498, !1342}
!1794 = !DISubprogram(name: "Args", scope: !1331, file: !1327, line: 265, type: !1795, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{null, !1790, !1337, !1342}
!1797 = !DISubprogram(name: "Args", scope: !1331, file: !1327, line: 271, type: !1798, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{null, !1790, !1498, !1337, !1342}
!1800 = !DISubprogram(name: "Args", scope: !1331, file: !1327, line: 279, type: !1801, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{null, !1790, !1803}
!1803 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1804, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1331)
!1805 = !DISubprogram(name: "~Args", scope: !1331, file: !1327, line: 281, type: !1806, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{null, !1790}
!1808 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1331, file: !1327, line: 285, type: !1809, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!1811, !1790, !1803}
!1811 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1331, size: 64)
!1812 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1331, file: !1327, line: 289, type: !1813, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!53, !1815}
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1816 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1331, file: !1327, line: 294, type: !1813, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1817 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1331, file: !1327, line: 301, type: !1818, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!1811, !1790}
!1820 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1331, file: !1327, line: 313, type: !1821, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!1811, !1790, !1507}
!1823 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1331, file: !1327, line: 317, type: !1824, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!1811, !1790, !595}
!1826 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1331, file: !1327, line: 331, type: !1824, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1827 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1331, file: !1327, line: 335, type: !1824, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1828 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1331, file: !1327, line: 350, type: !1818, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1829 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1331, file: !1327, line: 631, type: !1813, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1830 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1331, file: !1327, line: 636, type: !1831, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{!1811, !1790, !1833}
!1833 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1834 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1331, file: !1327, line: 641, type: !1835, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!1803, !1815, !1833}
!1837 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1331, file: !1327, line: 649, type: !1813, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1838 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1331, file: !1327, line: 655, type: !1831, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1839 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1331, file: !1327, line: 660, type: !1835, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1840 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1331, file: !1327, line: 667, type: !1818, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1841 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1331, file: !1327, line: 675, type: !1842, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!34, !1790}
!1844 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1331, file: !1327, line: 684, type: !1842, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1845 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1331, file: !1327, line: 693, type: !1842, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1846 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1331, file: !1327, line: 885, type: !1847, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{null, !1790, !1849}
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!1850 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1331, file: !1327, line: 886, type: !1851, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{null, !1790, !34}
!1853 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1331, file: !1327, line: 888, type: !1854, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{!554, !1790, !566, !34, !1856}
!1856 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1773, size: 64)
!1857 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1331, file: !1327, line: 889, type: !1858, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{null, !1790, !53, !1773}
!1860 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1331, file: !1327, line: 890, type: !1806, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1861 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1331, file: !1327, line: 892, type: !1862, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!34, !34}
!1864 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1331, file: !1327, line: 893, type: !1865, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{null, !1790, !34, !34, !1867, !1868}
!1867 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1868 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1869, size: 64)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1870 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1331, file: !1327, line: 895, type: !1871, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!135, !1790, !135, !133}
!1873 = !DISubprogram(name: "cp_string", linkageName: "_Z9cp_stringRK6StringPS_S2_", scope: !1327, file: !1327, line: 1341, type: !1874, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!53, !595, !1404, !1404}
!1876 = !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1327, file: !1327, line: 928, type: !1877, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1879, retainedNodes: !452)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{null, !1330, !566, !34, !1833}
!1879 = !{!1880}
!1880 = !DITemplateTypeParameter(name: "T", type: !53)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!1882 = !{!1883, !1888, !1894, !1896, !1898, !1902, !1904, !1906, !1908, !1910, !1912, !1914, !1916, !1920, !1924, !1926, !1928, !1933, !1935, !1937, !1939, !1941, !1943, !1945, !1948, !1951, !1953, !1957, !1962, !1964, !1966, !1968, !1970, !1972, !1974, !1976, !1978, !1980, !1982, !1986, !1990, !1992, !1994, !1996, !1998, !2000, !2002, !2004, !2006, !2008, !2010, !2012, !2014, !2016, !2018, !2020, !2024, !2028, !2032, !2034, !2036, !2038, !2040, !2042, !2044, !2046, !2048, !2050, !2054, !2058, !2062, !2064, !2066, !2068, !2072, !2076, !2080, !2082, !2084, !2086, !2088, !2090, !2092, !2094, !2096, !2098, !2100, !2102, !2104, !2108, !2112, !2116, !2118, !2120, !2122, !2126, !2130, !2134, !2136, !2138, !2140, !2142, !2144, !2146, !2150, !2154, !2156, !2158, !2160, !2162, !2166, !2170, !2174, !2176, !2178, !2180, !2182, !2184, !2186, !2190, !2194, !2198, !2200, !2204, !2208, !2210, !2212, !2214, !2216, !2218, !2220, !2226, !2231, !2286, !2290, !2294, !2300, !2302, !2307, !2309, !2312, !2316, !2320, !2329, !2333, !2337, !2341, !2345, !2349, !2353, !2357, !2361, !2365, !2373, !2377, !2381, !2383, !2385, !2389, !2393, !2399, !2403, !2407, !2409, !2417, !2421, !2428, !2430, !2434, !2438, !2442, !2446, !2450, !2454, !2458, !2459, !2460, !2461, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501}
!1883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !1885, file: !1887, line: 52)
!1884 = !DINamespace(name: "std", scope: null)
!1885 = !DISubprogram(name: "abs", scope: !1886, file: !1886, line: 840, type: !1862, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1886 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1887 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !1889, file: !1893, line: 83)
!1889 = !DISubprogram(name: "acos", scope: !1890, file: !1890, line: 53, type: !1891, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1890 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!415, !415}
!1893 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!1894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !1895, file: !1893, line: 102)
!1895 = !DISubprogram(name: "asin", scope: !1890, file: !1890, line: 55, type: !1891, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !1897, file: !1893, line: 121)
!1897 = !DISubprogram(name: "atan", scope: !1890, file: !1890, line: 57, type: !1891, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !1899, file: !1893, line: 140)
!1899 = !DISubprogram(name: "atan2", scope: !1890, file: !1890, line: 59, type: !1900, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!415, !415, !415}
!1902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !1903, file: !1893, line: 161)
!1903 = !DISubprogram(name: "ceil", scope: !1890, file: !1890, line: 159, type: !1891, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !1905, file: !1893, line: 180)
!1905 = !DISubprogram(name: "cos", scope: !1890, file: !1890, line: 62, type: !1891, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !1907, file: !1893, line: 199)
!1907 = !DISubprogram(name: "cosh", scope: !1890, file: !1890, line: 71, type: !1891, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !1909, file: !1893, line: 218)
!1909 = !DISubprogram(name: "exp", scope: !1890, file: !1890, line: 95, type: !1891, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !1911, file: !1893, line: 237)
!1911 = !DISubprogram(name: "fabs", scope: !1890, file: !1890, line: 162, type: !1891, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !1913, file: !1893, line: 256)
!1913 = !DISubprogram(name: "floor", scope: !1890, file: !1890, line: 165, type: !1891, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !1915, file: !1893, line: 275)
!1915 = !DISubprogram(name: "fmod", scope: !1890, file: !1890, line: 168, type: !1900, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !1917, file: !1893, line: 296)
!1917 = !DISubprogram(name: "frexp", scope: !1890, file: !1890, line: 98, type: !1918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!415, !415, !1702}
!1920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !1921, file: !1893, line: 315)
!1921 = !DISubprogram(name: "ldexp", scope: !1890, file: !1890, line: 101, type: !1922, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!415, !415, !34}
!1924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !1925, file: !1893, line: 334)
!1925 = !DISubprogram(name: "log", scope: !1890, file: !1890, line: 104, type: !1891, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !1927, file: !1893, line: 353)
!1927 = !DISubprogram(name: "log10", scope: !1890, file: !1890, line: 107, type: !1891, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !1929, file: !1893, line: 372)
!1929 = !DISubprogram(name: "modf", scope: !1890, file: !1890, line: 110, type: !1930, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!415, !415, !1932}
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!1933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !1934, file: !1893, line: 384)
!1934 = !DISubprogram(name: "pow", scope: !1890, file: !1890, line: 140, type: !1900, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !1936, file: !1893, line: 421)
!1936 = !DISubprogram(name: "sin", scope: !1890, file: !1890, line: 64, type: !1891, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !1938, file: !1893, line: 440)
!1938 = !DISubprogram(name: "sinh", scope: !1890, file: !1890, line: 73, type: !1891, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !1940, file: !1893, line: 459)
!1940 = !DISubprogram(name: "sqrt", scope: !1890, file: !1890, line: 143, type: !1891, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !1942, file: !1893, line: 478)
!1942 = !DISubprogram(name: "tan", scope: !1890, file: !1890, line: 66, type: !1891, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !1944, file: !1893, line: 497)
!1944 = !DISubprogram(name: "tanh", scope: !1890, file: !1890, line: 75, type: !1891, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !1946, file: !1893, line: 1065)
!1946 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1947, line: 150, baseType: !415)
!1947 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !1949, file: !1893, line: 1066)
!1949 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1947, line: 149, baseType: !1950)
!1950 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !1952, file: !1893, line: 1069)
!1952 = !DISubprogram(name: "acosh", scope: !1890, file: !1890, line: 85, type: !1891, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !1954, file: !1893, line: 1070)
!1954 = !DISubprogram(name: "acoshf", scope: !1890, file: !1890, line: 85, type: !1955, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!1950, !1950}
!1957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !1958, file: !1893, line: 1071)
!1958 = !DISubprogram(name: "acoshl", scope: !1890, file: !1890, line: 85, type: !1959, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!1961, !1961}
!1961 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !1963, file: !1893, line: 1073)
!1963 = !DISubprogram(name: "asinh", scope: !1890, file: !1890, line: 87, type: !1891, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !1965, file: !1893, line: 1074)
!1965 = !DISubprogram(name: "asinhf", scope: !1890, file: !1890, line: 87, type: !1955, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !1967, file: !1893, line: 1075)
!1967 = !DISubprogram(name: "asinhl", scope: !1890, file: !1890, line: 87, type: !1959, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !1969, file: !1893, line: 1077)
!1969 = !DISubprogram(name: "atanh", scope: !1890, file: !1890, line: 89, type: !1891, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !1971, file: !1893, line: 1078)
!1971 = !DISubprogram(name: "atanhf", scope: !1890, file: !1890, line: 89, type: !1955, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !1973, file: !1893, line: 1079)
!1973 = !DISubprogram(name: "atanhl", scope: !1890, file: !1890, line: 89, type: !1959, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !1975, file: !1893, line: 1081)
!1975 = !DISubprogram(name: "cbrt", scope: !1890, file: !1890, line: 152, type: !1891, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !1977, file: !1893, line: 1082)
!1977 = !DISubprogram(name: "cbrtf", scope: !1890, file: !1890, line: 152, type: !1955, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !1979, file: !1893, line: 1083)
!1979 = !DISubprogram(name: "cbrtl", scope: !1890, file: !1890, line: 152, type: !1959, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !1981, file: !1893, line: 1085)
!1981 = !DISubprogram(name: "copysign", scope: !1890, file: !1890, line: 196, type: !1900, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !1983, file: !1893, line: 1086)
!1983 = !DISubprogram(name: "copysignf", scope: !1890, file: !1890, line: 196, type: !1984, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!1950, !1950, !1950}
!1986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !1987, file: !1893, line: 1087)
!1987 = !DISubprogram(name: "copysignl", scope: !1890, file: !1890, line: 196, type: !1988, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!1961, !1961, !1961}
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !1991, file: !1893, line: 1089)
!1991 = !DISubprogram(name: "erf", scope: !1890, file: !1890, line: 228, type: !1891, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !1993, file: !1893, line: 1090)
!1993 = !DISubprogram(name: "erff", scope: !1890, file: !1890, line: 228, type: !1955, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !1995, file: !1893, line: 1091)
!1995 = !DISubprogram(name: "erfl", scope: !1890, file: !1890, line: 228, type: !1959, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !1997, file: !1893, line: 1093)
!1997 = !DISubprogram(name: "erfc", scope: !1890, file: !1890, line: 229, type: !1891, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !1999, file: !1893, line: 1094)
!1999 = !DISubprogram(name: "erfcf", scope: !1890, file: !1890, line: 229, type: !1955, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2001, file: !1893, line: 1095)
!2001 = !DISubprogram(name: "erfcl", scope: !1890, file: !1890, line: 229, type: !1959, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2003, file: !1893, line: 1097)
!2003 = !DISubprogram(name: "exp2", scope: !1890, file: !1890, line: 130, type: !1891, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2005, file: !1893, line: 1098)
!2005 = !DISubprogram(name: "exp2f", scope: !1890, file: !1890, line: 130, type: !1955, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2007, file: !1893, line: 1099)
!2007 = !DISubprogram(name: "exp2l", scope: !1890, file: !1890, line: 130, type: !1959, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2009, file: !1893, line: 1101)
!2009 = !DISubprogram(name: "expm1", scope: !1890, file: !1890, line: 119, type: !1891, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2011, file: !1893, line: 1102)
!2011 = !DISubprogram(name: "expm1f", scope: !1890, file: !1890, line: 119, type: !1955, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2013, file: !1893, line: 1103)
!2013 = !DISubprogram(name: "expm1l", scope: !1890, file: !1890, line: 119, type: !1959, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2015, file: !1893, line: 1105)
!2015 = !DISubprogram(name: "fdim", scope: !1890, file: !1890, line: 326, type: !1900, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2017, file: !1893, line: 1106)
!2017 = !DISubprogram(name: "fdimf", scope: !1890, file: !1890, line: 326, type: !1984, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2019, file: !1893, line: 1107)
!2019 = !DISubprogram(name: "fdiml", scope: !1890, file: !1890, line: 326, type: !1988, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2021, file: !1893, line: 1109)
!2021 = !DISubprogram(name: "fma", scope: !1890, file: !1890, line: 335, type: !2022, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!415, !415, !415, !415}
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2025, file: !1893, line: 1110)
!2025 = !DISubprogram(name: "fmaf", scope: !1890, file: !1890, line: 335, type: !2026, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{!1950, !1950, !1950, !1950}
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2029, file: !1893, line: 1111)
!2029 = !DISubprogram(name: "fmal", scope: !1890, file: !1890, line: 335, type: !2030, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!1961, !1961, !1961, !1961}
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2033, file: !1893, line: 1113)
!2033 = !DISubprogram(name: "fmax", scope: !1890, file: !1890, line: 329, type: !1900, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2035, file: !1893, line: 1114)
!2035 = !DISubprogram(name: "fmaxf", scope: !1890, file: !1890, line: 329, type: !1984, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2037, file: !1893, line: 1115)
!2037 = !DISubprogram(name: "fmaxl", scope: !1890, file: !1890, line: 329, type: !1988, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2039, file: !1893, line: 1117)
!2039 = !DISubprogram(name: "fmin", scope: !1890, file: !1890, line: 332, type: !1900, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2041, file: !1893, line: 1118)
!2041 = !DISubprogram(name: "fminf", scope: !1890, file: !1890, line: 332, type: !1984, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2043, file: !1893, line: 1119)
!2043 = !DISubprogram(name: "fminl", scope: !1890, file: !1890, line: 332, type: !1988, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2045, file: !1893, line: 1121)
!2045 = !DISubprogram(name: "hypot", scope: !1890, file: !1890, line: 147, type: !1900, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2047, file: !1893, line: 1122)
!2047 = !DISubprogram(name: "hypotf", scope: !1890, file: !1890, line: 147, type: !1984, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2049, file: !1893, line: 1123)
!2049 = !DISubprogram(name: "hypotl", scope: !1890, file: !1890, line: 147, type: !1988, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2051, file: !1893, line: 1125)
!2051 = !DISubprogram(name: "ilogb", scope: !1890, file: !1890, line: 280, type: !2052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{!34, !415}
!2054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2055, file: !1893, line: 1126)
!2055 = !DISubprogram(name: "ilogbf", scope: !1890, file: !1890, line: 280, type: !2056, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{!34, !1950}
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2059, file: !1893, line: 1127)
!2059 = !DISubprogram(name: "ilogbl", scope: !1890, file: !1890, line: 280, type: !2060, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{!34, !1961}
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2063, file: !1893, line: 1129)
!2063 = !DISubprogram(name: "lgamma", scope: !1890, file: !1890, line: 230, type: !1891, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2065, file: !1893, line: 1130)
!2065 = !DISubprogram(name: "lgammaf", scope: !1890, file: !1890, line: 230, type: !1955, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2067, file: !1893, line: 1131)
!2067 = !DISubprogram(name: "lgammal", scope: !1890, file: !1890, line: 230, type: !1959, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2069, file: !1893, line: 1134)
!2069 = !DISubprogram(name: "llrint", scope: !1890, file: !1890, line: 316, type: !2070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{!640, !415}
!2072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2073, file: !1893, line: 1135)
!2073 = !DISubprogram(name: "llrintf", scope: !1890, file: !1890, line: 316, type: !2074, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{!640, !1950}
!2076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2077, file: !1893, line: 1136)
!2077 = !DISubprogram(name: "llrintl", scope: !1890, file: !1890, line: 316, type: !2078, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{!640, !1961}
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2081, file: !1893, line: 1138)
!2081 = !DISubprogram(name: "llround", scope: !1890, file: !1890, line: 322, type: !2070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2083, file: !1893, line: 1139)
!2083 = !DISubprogram(name: "llroundf", scope: !1890, file: !1890, line: 322, type: !2074, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2085, file: !1893, line: 1140)
!2085 = !DISubprogram(name: "llroundl", scope: !1890, file: !1890, line: 322, type: !2078, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2087, file: !1893, line: 1143)
!2087 = !DISubprogram(name: "log1p", scope: !1890, file: !1890, line: 122, type: !1891, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2089, file: !1893, line: 1144)
!2089 = !DISubprogram(name: "log1pf", scope: !1890, file: !1890, line: 122, type: !1955, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2091, file: !1893, line: 1145)
!2091 = !DISubprogram(name: "log1pl", scope: !1890, file: !1890, line: 122, type: !1959, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2093, file: !1893, line: 1147)
!2093 = !DISubprogram(name: "log2", scope: !1890, file: !1890, line: 133, type: !1891, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2095, file: !1893, line: 1148)
!2095 = !DISubprogram(name: "log2f", scope: !1890, file: !1890, line: 133, type: !1955, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2097, file: !1893, line: 1149)
!2097 = !DISubprogram(name: "log2l", scope: !1890, file: !1890, line: 133, type: !1959, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2099, file: !1893, line: 1151)
!2099 = !DISubprogram(name: "logb", scope: !1890, file: !1890, line: 125, type: !1891, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2101, file: !1893, line: 1152)
!2101 = !DISubprogram(name: "logbf", scope: !1890, file: !1890, line: 125, type: !1955, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2103, file: !1893, line: 1153)
!2103 = !DISubprogram(name: "logbl", scope: !1890, file: !1890, line: 125, type: !1959, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2105, file: !1893, line: 1155)
!2105 = !DISubprogram(name: "lrint", scope: !1890, file: !1890, line: 314, type: !2106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{!395, !415}
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2109, file: !1893, line: 1156)
!2109 = !DISubprogram(name: "lrintf", scope: !1890, file: !1890, line: 314, type: !2110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!395, !1950}
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2113, file: !1893, line: 1157)
!2113 = !DISubprogram(name: "lrintl", scope: !1890, file: !1890, line: 314, type: !2114, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{!395, !1961}
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2117, file: !1893, line: 1159)
!2117 = !DISubprogram(name: "lround", scope: !1890, file: !1890, line: 320, type: !2106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2119, file: !1893, line: 1160)
!2119 = !DISubprogram(name: "lroundf", scope: !1890, file: !1890, line: 320, type: !2110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2121, file: !1893, line: 1161)
!2121 = !DISubprogram(name: "lroundl", scope: !1890, file: !1890, line: 320, type: !2114, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2123, file: !1893, line: 1163)
!2123 = !DISubprogram(name: "nan", scope: !1890, file: !1890, line: 201, type: !2124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{!415, !566}
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2127, file: !1893, line: 1164)
!2127 = !DISubprogram(name: "nanf", scope: !1890, file: !1890, line: 201, type: !2128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{!1950, !566}
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2131, file: !1893, line: 1165)
!2131 = !DISubprogram(name: "nanl", scope: !1890, file: !1890, line: 201, type: !2132, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{!1961, !566}
!2134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2135, file: !1893, line: 1167)
!2135 = !DISubprogram(name: "nearbyint", scope: !1890, file: !1890, line: 294, type: !1891, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2137, file: !1893, line: 1168)
!2137 = !DISubprogram(name: "nearbyintf", scope: !1890, file: !1890, line: 294, type: !1955, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2139, file: !1893, line: 1169)
!2139 = !DISubprogram(name: "nearbyintl", scope: !1890, file: !1890, line: 294, type: !1959, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2141, file: !1893, line: 1171)
!2141 = !DISubprogram(name: "nextafter", scope: !1890, file: !1890, line: 259, type: !1900, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2143, file: !1893, line: 1172)
!2143 = !DISubprogram(name: "nextafterf", scope: !1890, file: !1890, line: 259, type: !1984, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2145, file: !1893, line: 1173)
!2145 = !DISubprogram(name: "nextafterl", scope: !1890, file: !1890, line: 259, type: !1988, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2147, file: !1893, line: 1175)
!2147 = !DISubprogram(name: "nexttoward", scope: !1890, file: !1890, line: 261, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2148 = !DISubroutineType(types: !2149)
!2149 = !{!415, !415, !1961}
!2150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2151, file: !1893, line: 1176)
!2151 = !DISubprogram(name: "nexttowardf", scope: !1890, file: !1890, line: 261, type: !2152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{!1950, !1950, !1961}
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2155, file: !1893, line: 1177)
!2155 = !DISubprogram(name: "nexttowardl", scope: !1890, file: !1890, line: 261, type: !1988, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2157, file: !1893, line: 1179)
!2157 = !DISubprogram(name: "remainder", scope: !1890, file: !1890, line: 272, type: !1900, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2159, file: !1893, line: 1180)
!2159 = !DISubprogram(name: "remainderf", scope: !1890, file: !1890, line: 272, type: !1984, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2161, file: !1893, line: 1181)
!2161 = !DISubprogram(name: "remainderl", scope: !1890, file: !1890, line: 272, type: !1988, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2163, file: !1893, line: 1183)
!2163 = !DISubprogram(name: "remquo", scope: !1890, file: !1890, line: 307, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!415, !415, !415, !1702}
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2167, file: !1893, line: 1184)
!2167 = !DISubprogram(name: "remquof", scope: !1890, file: !1890, line: 307, type: !2168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{!1950, !1950, !1950, !1702}
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2171, file: !1893, line: 1185)
!2171 = !DISubprogram(name: "remquol", scope: !1890, file: !1890, line: 307, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{!1961, !1961, !1961, !1702}
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2175, file: !1893, line: 1187)
!2175 = !DISubprogram(name: "rint", scope: !1890, file: !1890, line: 256, type: !1891, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2177, file: !1893, line: 1188)
!2177 = !DISubprogram(name: "rintf", scope: !1890, file: !1890, line: 256, type: !1955, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2179, file: !1893, line: 1189)
!2179 = !DISubprogram(name: "rintl", scope: !1890, file: !1890, line: 256, type: !1959, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2181, file: !1893, line: 1191)
!2181 = !DISubprogram(name: "round", scope: !1890, file: !1890, line: 298, type: !1891, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2183, file: !1893, line: 1192)
!2183 = !DISubprogram(name: "roundf", scope: !1890, file: !1890, line: 298, type: !1955, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2185, file: !1893, line: 1193)
!2185 = !DISubprogram(name: "roundl", scope: !1890, file: !1890, line: 298, type: !1959, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2187, file: !1893, line: 1195)
!2187 = !DISubprogram(name: "scalbln", scope: !1890, file: !1890, line: 290, type: !2188, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{!415, !415, !395}
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2191, file: !1893, line: 1196)
!2191 = !DISubprogram(name: "scalblnf", scope: !1890, file: !1890, line: 290, type: !2192, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!1950, !1950, !395}
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2195, file: !1893, line: 1197)
!2195 = !DISubprogram(name: "scalblnl", scope: !1890, file: !1890, line: 290, type: !2196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{!1961, !1961, !395}
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2199, file: !1893, line: 1199)
!2199 = !DISubprogram(name: "scalbn", scope: !1890, file: !1890, line: 276, type: !1922, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2201, file: !1893, line: 1200)
!2201 = !DISubprogram(name: "scalbnf", scope: !1890, file: !1890, line: 276, type: !2202, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{!1950, !1950, !34}
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2205, file: !1893, line: 1201)
!2205 = !DISubprogram(name: "scalbnl", scope: !1890, file: !1890, line: 276, type: !2206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{!1961, !1961, !34}
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2209, file: !1893, line: 1203)
!2209 = !DISubprogram(name: "tgamma", scope: !1890, file: !1890, line: 235, type: !1891, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2211, file: !1893, line: 1204)
!2211 = !DISubprogram(name: "tgammaf", scope: !1890, file: !1890, line: 235, type: !1955, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2213, file: !1893, line: 1205)
!2213 = !DISubprogram(name: "tgammal", scope: !1890, file: !1890, line: 235, type: !1959, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2215, file: !1893, line: 1207)
!2215 = !DISubprogram(name: "trunc", scope: !1890, file: !1890, line: 302, type: !1891, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2217, file: !1893, line: 1208)
!2217 = !DISubprogram(name: "truncf", scope: !1890, file: !1890, line: 302, type: !1955, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2219, file: !1893, line: 1209)
!2219 = !DISubprogram(name: "truncl", scope: !1890, file: !1890, line: 302, type: !1959, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2221, file: !2225, line: 38)
!2221 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1884, file: !1887, line: 103, type: !2222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{!2224, !2224}
!2224 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2225 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2227, file: !2225, line: 54)
!2227 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1884, file: !1893, line: 380, type: !2228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{!1961, !1961, !2230}
!2230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1961, size: 64)
!2231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2232, file: !2233, line: 58)
!2232 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !2234, file: !2233, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2235, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!2233 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!2234 = !DINamespace(name: "__exception_ptr", scope: !1884)
!2235 = !{!2236, !2237, !2241, !2244, !2245, !2250, !2251, !2255, !2261, !2265, !2269, !2272, !2273, !2276, !2279}
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !2232, file: !2233, line: 82, baseType: !135, size: 64)
!2237 = !DISubprogram(name: "exception_ptr", scope: !2232, file: !2233, line: 84, type: !2238, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{null, !2240, !135}
!2240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2232, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2241 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !2232, file: !2233, line: 86, type: !2242, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2242 = !DISubroutineType(types: !2243)
!2243 = !{null, !2240}
!2244 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !2232, file: !2233, line: 87, type: !2242, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2245 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !2232, file: !2233, line: 89, type: !2246, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{!135, !2248}
!2248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2249, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2232)
!2250 = !DISubprogram(name: "exception_ptr", scope: !2232, file: !2233, line: 97, type: !2242, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2251 = !DISubprogram(name: "exception_ptr", scope: !2232, file: !2233, line: 99, type: !2252, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{null, !2240, !2254}
!2254 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2249, size: 64)
!2255 = !DISubprogram(name: "exception_ptr", scope: !2232, file: !2233, line: 102, type: !2256, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2256 = !DISubroutineType(types: !2257)
!2257 = !{null, !2240, !2258}
!2258 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1884, file: !2259, line: 264, baseType: !2260)
!2259 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!2260 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!2261 = !DISubprogram(name: "exception_ptr", scope: !2232, file: !2233, line: 106, type: !2262, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{null, !2240, !2264}
!2264 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2232, size: 64)
!2265 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !2232, file: !2233, line: 119, type: !2266, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{!2268, !2240, !2254}
!2268 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2232, size: 64)
!2269 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !2232, file: !2233, line: 123, type: !2270, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{!2268, !2240, !2264}
!2272 = !DISubprogram(name: "~exception_ptr", scope: !2232, file: !2233, line: 130, type: !2242, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2273 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !2232, file: !2233, line: 133, type: !2274, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2274 = !DISubroutineType(types: !2275)
!2275 = !{null, !2240, !2268}
!2276 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !2232, file: !2233, line: 145, type: !2277, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{!53, !2248}
!2279 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !2232, file: !2233, line: 154, type: !2280, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{!2282, !2248}
!2282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2283, size: 64)
!2283 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2284)
!2284 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1884, file: !2285, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!2285 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!2286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2234, entity: !2287, file: !2233, line: 74)
!2287 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1884, file: !2233, line: 70, type: !2288, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2288 = !DISubroutineType(types: !2289)
!2289 = !{null, !2232}
!2290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2291, file: !2293, line: 127)
!2291 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1886, line: 62, baseType: !2292)
!2292 = !DICompositeType(tag: DW_TAG_structure_type, file: !1886, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2293 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!2294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2295, file: !2293, line: 128)
!2295 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1886, line: 70, baseType: !2296)
!2296 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1886, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2297, identifier: "_ZTS6ldiv_t")
!2297 = !{!2298, !2299}
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2296, file: !1886, line: 68, baseType: !395, size: 64)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2296, file: !1886, line: 69, baseType: !395, size: 64, offset: 64)
!2300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2301, file: !2293, line: 130)
!2301 = !DISubprogram(name: "abort", scope: !1886, file: !1886, line: 591, type: !236, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2303, file: !2293, line: 134)
!2303 = !DISubprogram(name: "atexit", scope: !1886, file: !1886, line: 595, type: !2304, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{!34, !2306}
!2306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!2307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2308, file: !2293, line: 137)
!2308 = !DISubprogram(name: "at_quick_exit", scope: !1886, file: !1886, line: 600, type: !2304, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2310, file: !2293, line: 140)
!2310 = !DISubprogram(name: "atof", scope: !2311, file: !2311, line: 25, type: !2124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2311 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2313, file: !2293, line: 141)
!2313 = !DISubprogram(name: "atoi", scope: !1886, file: !1886, line: 361, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{!34, !566}
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2317, file: !2293, line: 142)
!2317 = !DISubprogram(name: "atol", scope: !1886, file: !1886, line: 366, type: !2318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2318 = !DISubroutineType(types: !2319)
!2319 = !{!395, !566}
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2321, file: !2293, line: 143)
!2321 = !DISubprogram(name: "bsearch", scope: !2322, file: !2322, line: 20, type: !2323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2322 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!2323 = !DISubroutineType(types: !2324)
!2324 = !{!135, !224, !224, !133, !133, !2325}
!2325 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1886, line: 808, baseType: !2326)
!2326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2327, size: 64)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{!34, !224, !224}
!2329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2330, file: !2293, line: 144)
!2330 = !DISubprogram(name: "calloc", scope: !1886, file: !1886, line: 542, type: !2331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2331 = !DISubroutineType(types: !2332)
!2332 = !{!135, !133, !133}
!2333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2334, file: !2293, line: 145)
!2334 = !DISubprogram(name: "div", scope: !1886, file: !1886, line: 852, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{!2291, !34, !34}
!2337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2338, file: !2293, line: 146)
!2338 = !DISubprogram(name: "exit", scope: !1886, file: !1886, line: 617, type: !2339, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{null, !34}
!2341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2342, file: !2293, line: 147)
!2342 = !DISubprogram(name: "free", scope: !1886, file: !1886, line: 565, type: !2343, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2343 = !DISubroutineType(types: !2344)
!2344 = !{null, !135}
!2345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2346, file: !2293, line: 148)
!2346 = !DISubprogram(name: "getenv", scope: !1886, file: !1886, line: 634, type: !2347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2347 = !DISubroutineType(types: !2348)
!2348 = !{!778, !566}
!2349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2350, file: !2293, line: 149)
!2350 = !DISubprogram(name: "labs", scope: !1886, file: !1886, line: 841, type: !2351, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2351 = !DISubroutineType(types: !2352)
!2352 = !{!395, !395}
!2353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2354, file: !2293, line: 150)
!2354 = !DISubprogram(name: "ldiv", scope: !1886, file: !1886, line: 854, type: !2355, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2355 = !DISubroutineType(types: !2356)
!2356 = !{!2295, !395, !395}
!2357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2358, file: !2293, line: 151)
!2358 = !DISubprogram(name: "malloc", scope: !1886, file: !1886, line: 539, type: !2359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{!135, !133}
!2361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2362, file: !2293, line: 153)
!2362 = !DISubprogram(name: "mblen", scope: !1886, file: !1886, line: 922, type: !2363, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{!34, !566, !133}
!2365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2366, file: !2293, line: 154)
!2366 = !DISubprogram(name: "mbstowcs", scope: !1886, file: !1886, line: 933, type: !2367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2367 = !DISubroutineType(types: !2368)
!2368 = !{!133, !2369, !2372, !133}
!2369 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2370)
!2370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2371, size: 64)
!2371 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2372 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !566)
!2373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2374, file: !2293, line: 155)
!2374 = !DISubprogram(name: "mbtowc", scope: !1886, file: !1886, line: 925, type: !2375, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2375 = !DISubroutineType(types: !2376)
!2376 = !{!34, !2369, !2372, !133}
!2377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2378, file: !2293, line: 157)
!2378 = !DISubprogram(name: "qsort", scope: !1886, file: !1886, line: 830, type: !2379, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2379 = !DISubroutineType(types: !2380)
!2380 = !{null, !135, !133, !133, !2325}
!2381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2382, file: !2293, line: 160)
!2382 = !DISubprogram(name: "quick_exit", scope: !1886, file: !1886, line: 623, type: !2339, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2384, file: !2293, line: 163)
!2384 = !DISubprogram(name: "rand", scope: !1886, file: !1886, line: 453, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2386, file: !2293, line: 164)
!2386 = !DISubprogram(name: "realloc", scope: !1886, file: !1886, line: 550, type: !2387, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2387 = !DISubroutineType(types: !2388)
!2388 = !{!135, !135, !133}
!2389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2390, file: !2293, line: 165)
!2390 = !DISubprogram(name: "srand", scope: !1886, file: !1886, line: 455, type: !2391, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2391 = !DISubroutineType(types: !2392)
!2392 = !{null, !16}
!2393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2394, file: !2293, line: 166)
!2394 = !DISubprogram(name: "strtod", scope: !1886, file: !1886, line: 117, type: !2395, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2395 = !DISubroutineType(types: !2396)
!2396 = !{!415, !2372, !2397}
!2397 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2398)
!2398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!2399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2400, file: !2293, line: 167)
!2400 = !DISubprogram(name: "strtol", scope: !1886, file: !1886, line: 176, type: !2401, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2401 = !DISubroutineType(types: !2402)
!2402 = !{!395, !2372, !2397, !34}
!2403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2404, file: !2293, line: 168)
!2404 = !DISubprogram(name: "strtoul", scope: !1886, file: !1886, line: 180, type: !2405, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2405 = !DISubroutineType(types: !2406)
!2406 = !{!115, !2372, !2397, !34}
!2407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2408, file: !2293, line: 169)
!2408 = !DISubprogram(name: "system", scope: !1886, file: !1886, line: 784, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2410, file: !2293, line: 171)
!2410 = !DISubprogram(name: "wcstombs", scope: !1886, file: !1886, line: 936, type: !2411, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2411 = !DISubroutineType(types: !2412)
!2412 = !{!133, !2413, !2414, !133}
!2413 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !778)
!2414 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2415)
!2415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2416, size: 64)
!2416 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2371)
!2417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2418, file: !2293, line: 172)
!2418 = !DISubprogram(name: "wctomb", scope: !1886, file: !1886, line: 929, type: !2419, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2419 = !DISubroutineType(types: !2420)
!2420 = !{!34, !778, !2371}
!2421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2422, entity: !2423, file: !2293, line: 200)
!2422 = !DINamespace(name: "__gnu_cxx", scope: null)
!2423 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1886, line: 80, baseType: !2424)
!2424 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1886, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2425, identifier: "_ZTS7lldiv_t")
!2425 = !{!2426, !2427}
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2424, file: !1886, line: 78, baseType: !640, size: 64)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2424, file: !1886, line: 79, baseType: !640, size: 64, offset: 64)
!2428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2422, entity: !2429, file: !2293, line: 206)
!2429 = !DISubprogram(name: "_Exit", scope: !1886, file: !1886, line: 629, type: !2339, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2422, entity: !2431, file: !2293, line: 210)
!2431 = !DISubprogram(name: "llabs", scope: !1886, file: !1886, line: 844, type: !2432, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{!640, !640}
!2434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2422, entity: !2435, file: !2293, line: 216)
!2435 = !DISubprogram(name: "lldiv", scope: !1886, file: !1886, line: 858, type: !2436, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{!2423, !640, !640}
!2438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2422, entity: !2439, file: !2293, line: 227)
!2439 = !DISubprogram(name: "atoll", scope: !1886, file: !1886, line: 373, type: !2440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2440 = !DISubroutineType(types: !2441)
!2441 = !{!640, !566}
!2442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2422, entity: !2443, file: !2293, line: 228)
!2443 = !DISubprogram(name: "strtoll", scope: !1886, file: !1886, line: 200, type: !2444, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{!640, !2372, !2397, !34}
!2446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2422, entity: !2447, file: !2293, line: 229)
!2447 = !DISubprogram(name: "strtoull", scope: !1886, file: !1886, line: 205, type: !2448, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{!644, !2372, !2397, !34}
!2450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2422, entity: !2451, file: !2293, line: 231)
!2451 = !DISubprogram(name: "strtof", scope: !1886, file: !1886, line: 123, type: !2452, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{!1950, !2372, !2397}
!2454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2422, entity: !2455, file: !2293, line: 232)
!2455 = !DISubprogram(name: "strtold", scope: !1886, file: !1886, line: 126, type: !2456, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2456 = !DISubroutineType(types: !2457)
!2457 = !{!1961, !2372, !2397}
!2458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2423, file: !2293, line: 240)
!2459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2429, file: !2293, line: 242)
!2460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2431, file: !2293, line: 244)
!2461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2462, file: !2293, line: 245)
!2462 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2422, file: !2293, line: 213, type: !2436, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2435, file: !2293, line: 246)
!2464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2439, file: !2293, line: 248)
!2465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2451, file: !2293, line: 249)
!2466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2443, file: !2293, line: 250)
!2467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2447, file: !2293, line: 251)
!2468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1884, entity: !2455, file: !2293, line: 252)
!2469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2301, file: !2470, line: 38)
!2470 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2303, file: !2470, line: 39)
!2472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2338, file: !2470, line: 40)
!2473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2308, file: !2470, line: 43)
!2474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2382, file: !2470, line: 46)
!2475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2291, file: !2470, line: 51)
!2476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2295, file: !2470, line: 52)
!2477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2221, file: !2470, line: 54)
!2478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2310, file: !2470, line: 55)
!2479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2313, file: !2470, line: 56)
!2480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2317, file: !2470, line: 57)
!2481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2321, file: !2470, line: 58)
!2482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2330, file: !2470, line: 59)
!2483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2462, file: !2470, line: 60)
!2484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2342, file: !2470, line: 61)
!2485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2346, file: !2470, line: 62)
!2486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2350, file: !2470, line: 63)
!2487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2354, file: !2470, line: 64)
!2488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2358, file: !2470, line: 65)
!2489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2362, file: !2470, line: 67)
!2490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2366, file: !2470, line: 68)
!2491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2374, file: !2470, line: 69)
!2492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2378, file: !2470, line: 71)
!2493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2384, file: !2470, line: 72)
!2494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2386, file: !2470, line: 73)
!2495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2390, file: !2470, line: 74)
!2496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2394, file: !2470, line: 75)
!2497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2400, file: !2470, line: 76)
!2498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2404, file: !2470, line: 77)
!2499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2408, file: !2470, line: 78)
!2500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2410, file: !2470, line: 80)
!2501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2418, file: !2470, line: 81)
!2502 = !{i32 7, !"Dwarf Version", i32 4}
!2503 = !{i32 2, !"Debug Info Version", i32 3}
!2504 = !{i32 1, !"wchar_size", i32 4}
!2505 = !{i32 7, !"PIC Level", i32 2}
!2506 = !{i32 7, !"PIE Level", i32 2}
!2507 = !{!"clang version 10.0.0 "}
!2508 = distinct !DISubprogram(name: "Print80211", linkageName: "_ZN10Print80211C2Ev", scope: !2509, file: !1, line: 37, type: !2517, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2516, retainedNodes: !2536)
!2509 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Print80211", file: !2510, line: 34, size: 1152, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2511, vtableHolder: !1339)
!2510 = !DIFile(filename: "../elements/local/print80211.hh", directory: "/home/john/projects/click/ir-dir")
!2511 = !{!2512, !2513, !2514, !2515, !2516, !2520, !2521, !2526, !2527, !2530, !2533}
!2512 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2509, baseType: !1339, flags: DIFlagPublic, extraData: i32 0)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "_label", scope: !2509, file: !2510, line: 49, baseType: !554, size: 192, offset: 896)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "_timestamp", scope: !2509, file: !2510, line: 50, baseType: !53, size: 8, offset: 1088)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "_verbose", scope: !2509, file: !2510, line: 51, baseType: !53, size: 8, offset: 1096)
!2516 = !DISubprogram(name: "Print80211", scope: !2509, file: !2510, line: 36, type: !2517, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2517 = !DISubroutineType(types: !2518)
!2518 = !{null, !2519}
!2519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2509, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2520 = !DISubprogram(name: "~Print80211", scope: !2509, file: !2510, line: 37, type: !2517, scopeLine: 37, containingType: !2509, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2521 = !DISubprogram(name: "class_name", linkageName: "_ZNK10Print8021110class_nameEv", scope: !2509, file: !2510, line: 39, type: !2522, scopeLine: 39, containingType: !2509, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2522 = !DISubroutineType(types: !2523)
!2523 = !{!566, !2524}
!2524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2525, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2525 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2509)
!2526 = !DISubprogram(name: "port_count", linkageName: "_ZNK10Print8021110port_countEv", scope: !2509, file: !2510, line: 40, type: !2522, scopeLine: 40, containingType: !2509, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2527 = !DISubprogram(name: "configure", linkageName: "_ZN10Print802119configureER6VectorI6StringEP12ErrorHandler", scope: !2509, file: !2510, line: 42, type: !2528, scopeLine: 42, containingType: !2509, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2528 = !DISubroutineType(types: !2529)
!2529 = !{!34, !2519, !1507, !1342}
!2530 = !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK10Print8021120can_live_reconfigureEv", scope: !2509, file: !2510, line: 43, type: !2531, scopeLine: 43, containingType: !2509, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{!53, !2524}
!2533 = !DISubprogram(name: "simple_action", linkageName: "_ZN10Print8021113simple_actionEP6Packet", scope: !2509, file: !2510, line: 45, type: !2534, scopeLine: 45, containingType: !2509, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2534 = !DISubroutineType(types: !2535)
!2535 = !{!78, !2519, !78}
!2536 = !{!2537}
!2537 = !DILocalVariable(name: "this", arg: 1, scope: !2508, type: !2538, flags: DIFlagArtificial | DIFlagObjectPointer)
!2538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2509, size: 64)
!2539 = !DILocation(line: 0, scope: !2508)
!2540 = !DILocation(line: 38, column: 1, scope: !2508)
!2541 = !DILocation(line: 37, column: 13, scope: !2508)
!2542 = !{!2543, !2543, i64 0}
!2543 = !{!"vtable pointer", !2544, i64 0}
!2544 = !{!"Simple C++ TBAA"}
!2545 = !DILocalVariable(name: "this", arg: 1, scope: !2546, type: !1404, flags: DIFlagArtificial | DIFlagObjectPointer)
!2546 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2Ev", scope: !554, file: !555, line: 329, type: !589, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !588, retainedNodes: !2547)
!2547 = !{!2545}
!2548 = !DILocation(line: 0, scope: !2546, inlinedAt: !2549)
!2549 = distinct !DILocation(line: 37, column: 13, scope: !2508)
!2550 = !DILocalVariable(name: "this", arg: 1, scope: !2551, type: !1408, flags: DIFlagArtificial | DIFlagObjectPointer)
!2551 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !554, file: !555, line: 256, type: !810, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !809, retainedNodes: !2552)
!2552 = !{!2550, !2553, !2554, !2555}
!2553 = !DILocalVariable(name: "data", arg: 2, scope: !2551, file: !555, line: 256, type: !566)
!2554 = !DILocalVariable(name: "length", arg: 3, scope: !2551, file: !555, line: 256, type: !34)
!2555 = !DILocalVariable(name: "memo", arg: 4, scope: !2551, file: !555, line: 256, type: !569)
!2556 = !DILocation(line: 0, scope: !2551, inlinedAt: !2557)
!2557 = distinct !DILocation(line: 330, column: 5, scope: !2558, inlinedAt: !2549)
!2558 = distinct !DILexicalBlock(scope: !2546, file: !555, line: 329, column: 25)
!2559 = !DILocation(line: 257, column: 5, scope: !2551, inlinedAt: !2557)
!2560 = !DILocation(line: 257, column: 10, scope: !2551, inlinedAt: !2557)
!2561 = !{!2562, !2564, i64 0}
!2562 = !{!"_ZTS6String", !2563, i64 0}
!2563 = !{!"_ZTSN6String5rep_tE", !2564, i64 0, !2566, i64 8, !2564, i64 16}
!2564 = !{!"any pointer", !2565, i64 0}
!2565 = !{!"omnipotent char", !2544, i64 0}
!2566 = !{!"int", !2565, i64 0}
!2567 = !DILocation(line: 258, column: 5, scope: !2551, inlinedAt: !2557)
!2568 = !DILocation(line: 258, column: 12, scope: !2551, inlinedAt: !2557)
!2569 = !{!2562, !2566, i64 8}
!2570 = !DILocation(line: 259, column: 10, scope: !2571, inlinedAt: !2557)
!2571 = distinct !DILexicalBlock(scope: !2551, file: !555, line: 259, column: 6)
!2572 = !DILocation(line: 259, column: 15, scope: !2571, inlinedAt: !2557)
!2573 = !{!2562, !2564, i64 16}
!2574 = !DILocation(line: 39, column: 1, scope: !2508)
!2575 = distinct !DISubprogram(name: "~Print80211", linkageName: "_ZN10Print80211D2Ev", scope: !2509, file: !1, line: 41, type: !2517, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2520, retainedNodes: !2576)
!2576 = !{!2577}
!2577 = !DILocalVariable(name: "this", arg: 1, scope: !2575, type: !2538, flags: DIFlagArtificial | DIFlagObjectPointer)
!2578 = !DILocation(line: 0, scope: !2575)
!2579 = !DILocation(line: 42, column: 1, scope: !2575)
!2580 = !DILocalVariable(name: "this", arg: 1, scope: !2581, type: !1404, flags: DIFlagArtificial | DIFlagObjectPointer)
!2581 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !554, file: !555, line: 407, type: !589, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !648, retainedNodes: !2582)
!2582 = !{!2580}
!2583 = !DILocation(line: 0, scope: !2581, inlinedAt: !2584)
!2584 = distinct !DILocation(line: 43, column: 1, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2575, file: !1, line: 42, column: 1)
!2586 = !DILocalVariable(name: "this", arg: 1, scope: !2587, type: !1408, flags: DIFlagArtificial | DIFlagObjectPointer)
!2587 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !554, file: !555, line: 271, type: !819, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !818, retainedNodes: !2588)
!2588 = !{!2586}
!2589 = !DILocation(line: 0, scope: !2587, inlinedAt: !2590)
!2590 = distinct !DILocation(line: 408, column: 5, scope: !2591, inlinedAt: !2584)
!2591 = distinct !DILexicalBlock(scope: !2581, file: !555, line: 407, column: 26)
!2592 = !DILocation(line: 272, column: 9, scope: !2593, inlinedAt: !2590)
!2593 = distinct !DILexicalBlock(scope: !2587, file: !555, line: 272, column: 6)
!2594 = !DILocation(line: 272, column: 6, scope: !2593, inlinedAt: !2590)
!2595 = !DILocation(line: 272, column: 6, scope: !2587, inlinedAt: !2590)
!2596 = !DILocation(line: 273, column: 6, scope: !2597, inlinedAt: !2590)
!2597 = distinct !DILexicalBlock(scope: !2593, file: !555, line: 272, column: 15)
!2598 = !{!2599, !2566, i64 0}
!2599 = !{!"_ZTSN6String6memo_tE", !2566, i64 0, !2566, i64 4, !2566, i64 8, !2565, i64 12}
!2600 = !DILocalVariable(name: "x", arg: 1, scope: !2601, file: !9, line: 382, type: !63)
!2601 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !2602)
!2602 = !{!2600}
!2603 = !DILocation(line: 0, scope: !2601, inlinedAt: !2604)
!2604 = distinct !DILocation(line: 274, column: 10, scope: !2605, inlinedAt: !2590)
!2605 = distinct !DILexicalBlock(scope: !2597, file: !555, line: 274, column: 10)
!2606 = !DILocation(line: 395, column: 13, scope: !2601, inlinedAt: !2604)
!2607 = !{!2566, !2566, i64 0}
!2608 = !DILocation(line: 395, column: 17, scope: !2601, inlinedAt: !2604)
!2609 = !DILocation(line: 274, column: 10, scope: !2597, inlinedAt: !2590)
!2610 = !DILocation(line: 275, column: 3, scope: !2605, inlinedAt: !2590)
!2611 = !DILocation(line: 276, column: 14, scope: !2597, inlinedAt: !2590)
!2612 = !DILocation(line: 277, column: 2, scope: !2597, inlinedAt: !2590)
!2613 = !DILocation(line: 408, column: 5, scope: !2591, inlinedAt: !2584)
!2614 = !DILocation(line: 43, column: 1, scope: !2585)
!2615 = !DILocation(line: 43, column: 1, scope: !2575)
!2616 = distinct !DISubprogram(name: "~Print80211", linkageName: "_ZN10Print80211D0Ev", scope: !2509, file: !1, line: 41, type: !2517, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2520, retainedNodes: !2617)
!2617 = !{!2618}
!2618 = !DILocalVariable(name: "this", arg: 1, scope: !2616, type: !2538, flags: DIFlagArtificial | DIFlagObjectPointer)
!2619 = !DILocation(line: 0, scope: !2616)
!2620 = !DILocation(line: 0, scope: !2575, inlinedAt: !2621)
!2621 = distinct !DILocation(line: 42, column: 1, scope: !2616)
!2622 = !DILocation(line: 42, column: 1, scope: !2575, inlinedAt: !2621)
!2623 = !DILocation(line: 0, scope: !2581, inlinedAt: !2624)
!2624 = distinct !DILocation(line: 43, column: 1, scope: !2585, inlinedAt: !2621)
!2625 = !DILocation(line: 0, scope: !2587, inlinedAt: !2626)
!2626 = distinct !DILocation(line: 408, column: 5, scope: !2591, inlinedAt: !2624)
!2627 = !DILocation(line: 272, column: 9, scope: !2593, inlinedAt: !2626)
!2628 = !DILocation(line: 272, column: 6, scope: !2593, inlinedAt: !2626)
!2629 = !DILocation(line: 272, column: 6, scope: !2587, inlinedAt: !2626)
!2630 = !DILocation(line: 273, column: 6, scope: !2597, inlinedAt: !2626)
!2631 = !DILocation(line: 0, scope: !2601, inlinedAt: !2632)
!2632 = distinct !DILocation(line: 274, column: 10, scope: !2605, inlinedAt: !2626)
!2633 = !DILocation(line: 395, column: 13, scope: !2601, inlinedAt: !2632)
!2634 = !DILocation(line: 395, column: 17, scope: !2601, inlinedAt: !2632)
!2635 = !DILocation(line: 274, column: 10, scope: !2597, inlinedAt: !2626)
!2636 = !DILocation(line: 275, column: 3, scope: !2605, inlinedAt: !2626)
!2637 = !DILocation(line: 276, column: 14, scope: !2597, inlinedAt: !2626)
!2638 = !DILocation(line: 277, column: 2, scope: !2597, inlinedAt: !2626)
!2639 = !DILocation(line: 408, column: 5, scope: !2591, inlinedAt: !2624)
!2640 = !DILocation(line: 43, column: 1, scope: !2585, inlinedAt: !2621)
!2641 = !DILocation(line: 42, column: 1, scope: !2616)
!2642 = !DILocation(line: 43, column: 1, scope: !2616)
!2643 = distinct !DISubprogram(name: "configure", linkageName: "_ZN10Print802119configureER6VectorI6StringEP12ErrorHandler", scope: !2509, file: !1, line: 46, type: !2528, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2527, retainedNodes: !2644)
!2644 = !{!2645, !2646, !2647, !2648, !2649, !2650}
!2645 = !DILocalVariable(name: "this", arg: 1, scope: !2643, type: !2538, flags: DIFlagArtificial | DIFlagObjectPointer)
!2646 = !DILocalVariable(name: "conf", arg: 2, scope: !2643, file: !1, line: 46, type: !1507)
!2647 = !DILocalVariable(name: "errh", arg: 3, scope: !2643, file: !1, line: 46, type: !1342)
!2648 = !DILocalVariable(name: "label", scope: !2643, file: !1, line: 48, type: !554)
!2649 = !DILocalVariable(name: "timestamp", scope: !2643, file: !1, line: 49, type: !53)
!2650 = !DILocalVariable(name: "verbose", scope: !2643, file: !1, line: 50, type: !53)
!2651 = !DILocation(line: 0, scope: !2643)
!2652 = !DILocation(line: 48, column: 3, scope: !2643)
!2653 = !DILocation(line: 48, column: 10, scope: !2643)
!2654 = !DILocation(line: 0, scope: !2546, inlinedAt: !2655)
!2655 = distinct !DILocation(line: 48, column: 10, scope: !2643)
!2656 = !DILocation(line: 0, scope: !2551, inlinedAt: !2657)
!2657 = distinct !DILocation(line: 330, column: 5, scope: !2558, inlinedAt: !2655)
!2658 = !DILocation(line: 257, column: 5, scope: !2551, inlinedAt: !2657)
!2659 = !DILocation(line: 257, column: 10, scope: !2551, inlinedAt: !2657)
!2660 = !DILocation(line: 258, column: 5, scope: !2551, inlinedAt: !2657)
!2661 = !DILocation(line: 258, column: 12, scope: !2551, inlinedAt: !2657)
!2662 = !DILocation(line: 259, column: 10, scope: !2571, inlinedAt: !2657)
!2663 = !DILocation(line: 259, column: 15, scope: !2571, inlinedAt: !2657)
!2664 = !DILocation(line: 49, column: 3, scope: !2643)
!2665 = !DILocation(line: 49, column: 8, scope: !2643)
!2666 = !{!2667, !2667, i64 0}
!2667 = !{!"bool", !2565, i64 0}
!2668 = !DILocation(line: 50, column: 3, scope: !2643)
!2669 = !DILocation(line: 50, column: 8, scope: !2643)
!2670 = !DILocation(line: 51, column: 7, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2643, file: !1, line: 51, column: 7)
!2672 = !DILocation(line: 51, column: 18, scope: !2671)
!2673 = !DILocalVariable(name: "this", arg: 1, scope: !2674, type: !1330, flags: DIFlagArtificial | DIFlagObjectPointer)
!2674 = distinct !DISubprogram(name: "read_p<String>", linkageName: "_ZN4Args6read_pI6StringEERS_PKcRT_", scope: !1331, file: !1327, line: 377, type: !2675, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1425, declaration: !2677, retainedNodes: !2678)
!2675 = !DISubroutineType(types: !2676)
!2676 = !{!1811, !1790, !566, !757}
!2677 = !DISubprogram(name: "read_p<String>", linkageName: "_ZN4Args6read_pI6StringEERS_PKcRT_", scope: !1331, file: !1327, line: 377, type: !2675, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1425)
!2678 = !{!2673, !2679, !2680}
!2679 = !DILocalVariable(name: "keyword", arg: 2, scope: !2674, file: !1327, line: 377, type: !566)
!2680 = !DILocalVariable(name: "x", arg: 3, scope: !2674, file: !1327, line: 377, type: !757)
!2681 = !DILocation(line: 0, scope: !2674, inlinedAt: !2682)
!2682 = distinct !DILocation(line: 52, column: 8, scope: !2671)
!2683 = !DILocalVariable(name: "this", arg: 1, scope: !2684, type: !1330, flags: DIFlagArtificial | DIFlagObjectPointer)
!2684 = distinct !DISubprogram(name: "read<String>", linkageName: "_ZN4Args4readI6StringEERS_PKciRT_", scope: !1331, file: !1327, line: 385, type: !2685, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1425, declaration: !2687, retainedNodes: !2688)
!2685 = !DISubroutineType(types: !2686)
!2686 = !{!1811, !1790, !566, !34, !757}
!2687 = !DISubprogram(name: "read<String>", linkageName: "_ZN4Args4readI6StringEERS_PKciRT_", scope: !1331, file: !1327, line: 385, type: !2685, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1425)
!2688 = !{!2683, !2689, !2690, !2691}
!2689 = !DILocalVariable(name: "keyword", arg: 2, scope: !2684, file: !1327, line: 385, type: !566)
!2690 = !DILocalVariable(name: "flags", arg: 3, scope: !2684, file: !1327, line: 385, type: !34)
!2691 = !DILocalVariable(name: "x", arg: 4, scope: !2684, file: !1327, line: 385, type: !757)
!2692 = !DILocation(line: 0, scope: !2684, inlinedAt: !2693)
!2693 = distinct !DILocation(line: 378, column: 16, scope: !2674, inlinedAt: !2682)
!2694 = !DILocation(line: 386, column: 9, scope: !2684, inlinedAt: !2693)
!2695 = !DILocalVariable(name: "this", arg: 1, scope: !2696, type: !1330, flags: DIFlagArtificial | DIFlagObjectPointer)
!2696 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKcRT_", scope: !1331, file: !1327, line: 369, type: !2697, scopeLine: 369, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1879, declaration: !2699, retainedNodes: !2700)
!2697 = !DISubroutineType(types: !2698)
!2698 = !{!1811, !1790, !566, !1833}
!2699 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKcRT_", scope: !1331, file: !1327, line: 369, type: !2697, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1879)
!2700 = !{!2695, !2701, !2702}
!2701 = !DILocalVariable(name: "keyword", arg: 2, scope: !2696, file: !1327, line: 369, type: !566)
!2702 = !DILocalVariable(name: "x", arg: 3, scope: !2696, file: !1327, line: 369, type: !1833)
!2703 = !DILocation(line: 0, scope: !2696, inlinedAt: !2704)
!2704 = distinct !DILocation(line: 53, column: 8, scope: !2671)
!2705 = !DILocalVariable(name: "this", arg: 1, scope: !2706, type: !1330, flags: DIFlagArtificial | DIFlagObjectPointer)
!2706 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1331, file: !1327, line: 385, type: !2707, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1879, declaration: !2709, retainedNodes: !2710)
!2707 = !DISubroutineType(types: !2708)
!2708 = !{!1811, !1790, !566, !34, !1833}
!2709 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1331, file: !1327, line: 385, type: !2707, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1879)
!2710 = !{!2705, !2711, !2712, !2713}
!2711 = !DILocalVariable(name: "keyword", arg: 2, scope: !2706, file: !1327, line: 385, type: !566)
!2712 = !DILocalVariable(name: "flags", arg: 3, scope: !2706, file: !1327, line: 385, type: !34)
!2713 = !DILocalVariable(name: "x", arg: 4, scope: !2706, file: !1327, line: 385, type: !1833)
!2714 = !DILocation(line: 0, scope: !2706, inlinedAt: !2715)
!2715 = distinct !DILocation(line: 370, column: 16, scope: !2696, inlinedAt: !2704)
!2716 = !DILocation(line: 386, column: 9, scope: !2706, inlinedAt: !2715)
!2717 = !DILocation(line: 0, scope: !2696, inlinedAt: !2718)
!2718 = distinct !DILocation(line: 54, column: 8, scope: !2671)
!2719 = !DILocation(line: 0, scope: !2706, inlinedAt: !2720)
!2720 = distinct !DILocation(line: 370, column: 16, scope: !2696, inlinedAt: !2718)
!2721 = !DILocation(line: 386, column: 9, scope: !2706, inlinedAt: !2720)
!2722 = !DILocation(line: 55, column: 8, scope: !2671)
!2723 = !DILocation(line: 55, column: 19, scope: !2671)
!2724 = !DILocation(line: 51, column: 7, scope: !2643)
!2725 = !DILocation(line: 62, column: 1, scope: !2671)
!2726 = !DILocation(line: 58, column: 3, scope: !2643)
!2727 = !DILocalVariable(name: "this", arg: 1, scope: !2728, type: !1404, flags: DIFlagArtificial | DIFlagObjectPointer)
!2728 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !554, file: !555, line: 676, type: !755, scopeLine: 676, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !754, retainedNodes: !2729)
!2729 = !{!2727, !2730}
!2730 = !DILocalVariable(name: "x", arg: 2, scope: !2728, file: !555, line: 676, type: !595)
!2731 = !DILocation(line: 0, scope: !2728, inlinedAt: !2732)
!2732 = distinct !DILocation(line: 58, column: 10, scope: !2643)
!2733 = !DILocation(line: 677, column: 9, scope: !2734, inlinedAt: !2732)
!2734 = distinct !DILexicalBlock(scope: !2728, file: !555, line: 677, column: 9)
!2735 = !DILocation(line: 677, column: 9, scope: !2728, inlinedAt: !2732)
!2736 = !{!"branch_weights", i32 1, i32 2000}
!2737 = !{!"misexpect", i64 0, i64 2000, i64 1}
!2738 = !DILocation(line: 0, scope: !2587, inlinedAt: !2739)
!2739 = distinct !DILocation(line: 678, column: 2, scope: !2740, inlinedAt: !2732)
!2740 = distinct !DILexicalBlock(scope: !2734, file: !555, line: 677, column: 29)
!2741 = !DILocation(line: 272, column: 9, scope: !2593, inlinedAt: !2739)
!2742 = !DILocation(line: 272, column: 6, scope: !2593, inlinedAt: !2739)
!2743 = !DILocation(line: 272, column: 6, scope: !2587, inlinedAt: !2739)
!2744 = !DILocation(line: 273, column: 6, scope: !2597, inlinedAt: !2739)
!2745 = !DILocation(line: 0, scope: !2601, inlinedAt: !2746)
!2746 = distinct !DILocation(line: 274, column: 10, scope: !2605, inlinedAt: !2739)
!2747 = !DILocation(line: 395, column: 13, scope: !2601, inlinedAt: !2746)
!2748 = !DILocation(line: 395, column: 17, scope: !2601, inlinedAt: !2746)
!2749 = !DILocation(line: 274, column: 10, scope: !2597, inlinedAt: !2739)
!2750 = !DILocation(line: 275, column: 3, scope: !2605, inlinedAt: !2739)
!2751 = !DILocation(line: 276, column: 14, scope: !2597, inlinedAt: !2739)
!2752 = !DILocation(line: 277, column: 2, scope: !2597, inlinedAt: !2739)
!2753 = !DILocalVariable(name: "this", arg: 1, scope: !2754, type: !1408, flags: DIFlagArtificial | DIFlagObjectPointer)
!2754 = distinct !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !554, file: !555, line: 267, type: !816, scopeLine: 267, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !815, retainedNodes: !2755)
!2755 = !{!2753, !2756}
!2756 = !DILocalVariable(name: "x", arg: 2, scope: !2754, file: !555, line: 267, type: !595)
!2757 = !DILocation(line: 0, scope: !2754, inlinedAt: !2758)
!2758 = distinct !DILocation(line: 679, column: 2, scope: !2740, inlinedAt: !2732)
!2759 = !DILocation(line: 268, column: 19, scope: !2754, inlinedAt: !2758)
!2760 = !DILocation(line: 268, column: 30, scope: !2754, inlinedAt: !2758)
!2761 = !DILocation(line: 268, column: 43, scope: !2754, inlinedAt: !2758)
!2762 = !DILocation(line: 0, scope: !2551, inlinedAt: !2763)
!2763 = distinct !DILocation(line: 268, column: 2, scope: !2754, inlinedAt: !2758)
!2764 = !DILocation(line: 257, column: 10, scope: !2551, inlinedAt: !2763)
!2765 = !DILocation(line: 258, column: 5, scope: !2551, inlinedAt: !2763)
!2766 = !DILocation(line: 258, column: 12, scope: !2551, inlinedAt: !2763)
!2767 = !DILocation(line: 259, column: 15, scope: !2571, inlinedAt: !2763)
!2768 = !DILocation(line: 259, column: 6, scope: !2571, inlinedAt: !2763)
!2769 = !DILocation(line: 259, column: 6, scope: !2551, inlinedAt: !2763)
!2770 = !DILocation(line: 260, column: 33, scope: !2571, inlinedAt: !2763)
!2771 = !DILocalVariable(name: "x", arg: 1, scope: !2772, file: !9, line: 208, type: !63)
!2772 = distinct !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !8, file: !9, line: 208, type: !66, scopeLine: 209, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !65, retainedNodes: !2773)
!2773 = !{!2771}
!2774 = !DILocation(line: 0, scope: !2772, inlinedAt: !2775)
!2775 = distinct !DILocation(line: 260, column: 6, scope: !2571, inlinedAt: !2763)
!2776 = !DILocation(line: 219, column: 6, scope: !2772, inlinedAt: !2775)
!2777 = !DILocation(line: 260, column: 6, scope: !2571, inlinedAt: !2763)
!2778 = !DILocation(line: 59, column: 16, scope: !2643)
!2779 = !{i8 0, i8 2}
!2780 = !DILocation(line: 59, column: 3, scope: !2643)
!2781 = !DILocation(line: 59, column: 14, scope: !2643)
!2782 = !{!2783, !2667, i64 136}
!2783 = !{!"_ZTS10Print80211", !2562, i64 112, !2667, i64 136, !2667, i64 137}
!2784 = !DILocation(line: 60, column: 14, scope: !2643)
!2785 = !DILocation(line: 60, column: 3, scope: !2643)
!2786 = !DILocation(line: 60, column: 12, scope: !2643)
!2787 = !{!2783, !2667, i64 137}
!2788 = !DILocation(line: 61, column: 3, scope: !2643)
!2789 = !DILocation(line: 62, column: 1, scope: !2643)
!2790 = !DILocation(line: 0, scope: !2581, inlinedAt: !2791)
!2791 = distinct !DILocation(line: 62, column: 1, scope: !2643)
!2792 = !DILocation(line: 0, scope: !2587, inlinedAt: !2793)
!2793 = distinct !DILocation(line: 408, column: 5, scope: !2591, inlinedAt: !2791)
!2794 = !DILocation(line: 272, column: 9, scope: !2593, inlinedAt: !2793)
!2795 = !DILocation(line: 272, column: 6, scope: !2593, inlinedAt: !2793)
!2796 = !DILocation(line: 272, column: 6, scope: !2587, inlinedAt: !2793)
!2797 = !DILocation(line: 273, column: 6, scope: !2597, inlinedAt: !2793)
!2798 = !DILocation(line: 0, scope: !2601, inlinedAt: !2799)
!2799 = distinct !DILocation(line: 274, column: 10, scope: !2605, inlinedAt: !2793)
!2800 = !DILocation(line: 395, column: 13, scope: !2601, inlinedAt: !2799)
!2801 = !DILocation(line: 395, column: 17, scope: !2601, inlinedAt: !2799)
!2802 = !DILocation(line: 274, column: 10, scope: !2597, inlinedAt: !2793)
!2803 = !DILocation(line: 275, column: 3, scope: !2605, inlinedAt: !2793)
!2804 = !DILocation(line: 276, column: 14, scope: !2597, inlinedAt: !2793)
!2805 = !DILocation(line: 277, column: 2, scope: !2597, inlinedAt: !2793)
!2806 = !DILocation(line: 408, column: 5, scope: !2591, inlinedAt: !2791)
!2807 = !DILocation(line: 0, scope: !2581, inlinedAt: !2808)
!2808 = distinct !DILocation(line: 62, column: 1, scope: !2643)
!2809 = !DILocation(line: 0, scope: !2587, inlinedAt: !2810)
!2810 = distinct !DILocation(line: 408, column: 5, scope: !2591, inlinedAt: !2808)
!2811 = !DILocation(line: 272, column: 9, scope: !2593, inlinedAt: !2810)
!2812 = !DILocation(line: 272, column: 6, scope: !2593, inlinedAt: !2810)
!2813 = !DILocation(line: 272, column: 6, scope: !2587, inlinedAt: !2810)
!2814 = !DILocation(line: 273, column: 6, scope: !2597, inlinedAt: !2810)
!2815 = !DILocation(line: 0, scope: !2601, inlinedAt: !2816)
!2816 = distinct !DILocation(line: 274, column: 10, scope: !2605, inlinedAt: !2810)
!2817 = !DILocation(line: 395, column: 13, scope: !2601, inlinedAt: !2816)
!2818 = !DILocation(line: 395, column: 17, scope: !2601, inlinedAt: !2816)
!2819 = !DILocation(line: 274, column: 10, scope: !2597, inlinedAt: !2810)
!2820 = !DILocation(line: 275, column: 3, scope: !2605, inlinedAt: !2810)
!2821 = !DILocation(line: 276, column: 14, scope: !2597, inlinedAt: !2810)
!2822 = !DILocation(line: 277, column: 2, scope: !2597, inlinedAt: !2810)
!2823 = !DILocation(line: 408, column: 5, scope: !2591, inlinedAt: !2808)
!2824 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN10Print8021113simple_actionEP6Packet", scope: !2509, file: !1, line: 212, type: !2534, scopeLine: 213, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2533, retainedNodes: !2825)
!2825 = !{!2826, !2827, !2828, !2829}
!2826 = !DILocalVariable(name: "this", arg: 1, scope: !2824, type: !2538, flags: DIFlagArtificial | DIFlagObjectPointer)
!2827 = !DILocalVariable(name: "p", arg: 2, scope: !2824, file: !1, line: 212, type: !78)
!2828 = !DILocalVariable(name: "sa", scope: !2824, file: !1, line: 214, type: !1164)
!2829 = !DILocalVariable(name: "sbuf", scope: !2824, file: !1, line: 221, type: !2830)
!2830 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 800, elements: !2831)
!2831 = !{!2832}
!2832 = !DISubrange(count: 100)
!2833 = !DILocation(line: 0, scope: !2824)
!2834 = !DILocation(line: 214, column: 3, scope: !2824)
!2835 = !DILocation(line: 214, column: 15, scope: !2824)
!2836 = !DILocalVariable(name: "this", arg: 1, scope: !2837, type: !2839, flags: DIFlagArtificial | DIFlagObjectPointer)
!2837 = distinct !DISubprogram(name: "StringAccum", linkageName: "_ZN11StringAccumC2Ev", scope: !1164, file: !1163, line: 167, type: !1180, scopeLine: 167, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1179, retainedNodes: !2838)
!2838 = !{!2836}
!2839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!2840 = !DILocation(line: 0, scope: !2837, inlinedAt: !2841)
!2841 = distinct !DILocation(line: 214, column: 15, scope: !2824)
!2842 = !DILocalVariable(name: "this", arg: 1, scope: !2843, type: !2845, flags: DIFlagArtificial | DIFlagObjectPointer)
!2843 = distinct !DISubprogram(name: "rep_t", linkageName: "_ZN11StringAccum5rep_tC2Ev", scope: !1167, file: !1163, line: 116, type: !1173, scopeLine: 118, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1172, retainedNodes: !2844)
!2844 = !{!2842}
!2845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!2846 = !DILocation(line: 0, scope: !2843, inlinedAt: !2847)
!2847 = distinct !DILocation(line: 167, column: 21, scope: !2837, inlinedAt: !2841)
!2848 = !DILocation(line: 117, column: 8, scope: !2843, inlinedAt: !2847)
!2849 = !{!2850, !2564, i64 0}
!2850 = !{!"_ZTSN11StringAccum5rep_tE", !2564, i64 0, !2566, i64 8, !2566, i64 12}
!2851 = !DILocation(line: 118, column: 8, scope: !2843, inlinedAt: !2847)
!2852 = !{!2850, !2566, i64 8}
!2853 = !DILocation(line: 118, column: 16, scope: !2843, inlinedAt: !2847)
!2854 = !{!2850, !2566, i64 12}
!2855 = !DILocalVariable(name: "sa", arg: 1, scope: !2856, file: !1163, line: 601, type: !1202)
!2856 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumRK6String", scope: !1163, file: !1163, line: 601, type: !2857, scopeLine: 601, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2859)
!2857 = !DISubroutineType(types: !2858)
!2858 = !{!1202, !1202, !595}
!2859 = !{!2855, !2860}
!2860 = !DILocalVariable(name: "str", arg: 2, scope: !2856, file: !1163, line: 601, type: !595)
!2861 = !DILocation(line: 0, scope: !2856, inlinedAt: !2862)
!2862 = distinct !DILocation(line: 215, column: 6, scope: !2824)
!2863 = !DILocalVariable(name: "this", arg: 1, scope: !2864, type: !1408, flags: DIFlagArtificial | DIFlagObjectPointer)
!2864 = distinct !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !554, file: !555, line: 479, type: !674, scopeLine: 479, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !673, retainedNodes: !2865)
!2865 = !{!2863}
!2866 = !DILocation(line: 0, scope: !2864, inlinedAt: !2867)
!2867 = distinct !DILocation(line: 602, column: 19, scope: !2856, inlinedAt: !2862)
!2868 = !DILocation(line: 480, column: 15, scope: !2864, inlinedAt: !2867)
!2869 = !DILocalVariable(name: "this", arg: 1, scope: !2870, type: !1408, flags: DIFlagArtificial | DIFlagObjectPointer)
!2870 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !554, file: !555, line: 484, type: !678, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !677, retainedNodes: !2871)
!2871 = !{!2869}
!2872 = !DILocation(line: 0, scope: !2870, inlinedAt: !2873)
!2873 = distinct !DILocation(line: 602, column: 31, scope: !2856, inlinedAt: !2862)
!2874 = !DILocation(line: 485, column: 15, scope: !2870, inlinedAt: !2873)
!2875 = !DILocalVariable(name: "this", arg: 1, scope: !2876, type: !2839, flags: DIFlagArtificial | DIFlagObjectPointer)
!2876 = distinct !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKci", scope: !1164, file: !1163, line: 429, type: !1282, scopeLine: 429, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1281, retainedNodes: !2877)
!2877 = !{!2875, !2878, !2879}
!2878 = !DILocalVariable(name: "s", arg: 2, scope: !2876, file: !1163, line: 429, type: !566)
!2879 = !DILocalVariable(name: "len", arg: 3, scope: !2876, file: !1163, line: 429, type: !34)
!2880 = !DILocation(line: 0, scope: !2876, inlinedAt: !2881)
!2881 = distinct !DILocation(line: 602, column: 8, scope: !2856, inlinedAt: !2862)
!2882 = !DILocation(line: 433, column: 5, scope: !2876, inlinedAt: !2881)
!2883 = !DILocation(line: 434, column: 22, scope: !2884, inlinedAt: !2881)
!2884 = distinct !DILexicalBlock(scope: !2876, file: !1163, line: 434, column: 9)
!2885 = !DILocation(line: 434, column: 9, scope: !2876, inlinedAt: !2881)
!2886 = !DILocation(line: 436, column: 9, scope: !2887, inlinedAt: !2881)
!2887 = distinct !DILexicalBlock(scope: !2884, file: !1163, line: 434, column: 33)
!2888 = !{!2889, !2566, i64 8}
!2889 = !{!"_ZTS11StringAccum", !2850, i64 0}
!2890 = !DILocation(line: 437, column: 5, scope: !2887, inlinedAt: !2881)
!2891 = !DILocation(line: 438, column: 2, scope: !2884, inlinedAt: !2881)
!2892 = !DILocation(line: 565, column: 16, scope: !2893, inlinedAt: !2896)
!2893 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !554, file: !555, line: 564, type: !682, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !681, retainedNodes: !2894)
!2894 = !{!2895}
!2895 = !DILocalVariable(name: "this", arg: 1, scope: !2893, type: !1408, flags: DIFlagArtificial | DIFlagObjectPointer)
!2896 = distinct !DILocation(line: 216, column: 7, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2824, file: !1, line: 216, column: 7)
!2898 = !DILocation(line: 0, scope: !2893, inlinedAt: !2896)
!2899 = !DILocation(line: 216, column: 7, scope: !2897)
!2900 = !DILocation(line: 216, column: 7, scope: !2824)
!2901 = !DILocalVariable(name: "sa", arg: 1, scope: !2902, file: !1163, line: 535, type: !1202)
!2902 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumPKc", scope: !1163, file: !1163, line: 535, type: !2903, scopeLine: 535, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2905)
!2903 = !DISubroutineType(types: !2904)
!2904 = !{!1202, !1202, !566}
!2905 = !{!2901, !2906}
!2906 = !DILocalVariable(name: "cstr", arg: 2, scope: !2902, file: !1163, line: 535, type: !566)
!2907 = !DILocation(line: 0, scope: !2902, inlinedAt: !2908)
!2908 = distinct !DILocation(line: 217, column: 8, scope: !2897)
!2909 = !DILocalVariable(name: "this", arg: 1, scope: !2910, type: !2839, flags: DIFlagArtificial | DIFlagObjectPointer)
!2910 = distinct !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKc", scope: !1164, file: !1163, line: 449, type: !1279, scopeLine: 449, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1278, retainedNodes: !2911)
!2911 = !{!2909, !2912}
!2912 = !DILocalVariable(name: "cstr", arg: 2, scope: !2910, file: !1163, line: 449, type: !566)
!2913 = !DILocation(line: 0, scope: !2910, inlinedAt: !2914)
!2914 = distinct !DILocation(line: 536, column: 8, scope: !2902, inlinedAt: !2908)
!2915 = !DILocation(line: 0, scope: !2876, inlinedAt: !2916)
!2916 = distinct !DILocation(line: 451, column: 2, scope: !2917, inlinedAt: !2914)
!2917 = distinct !DILexicalBlock(scope: !2910, file: !1163, line: 450, column: 9)
!2918 = !DILocation(line: 434, column: 12, scope: !2884, inlinedAt: !2916)
!2919 = !DILocation(line: 434, column: 16, scope: !2884, inlinedAt: !2916)
!2920 = !DILocation(line: 434, column: 28, scope: !2884, inlinedAt: !2916)
!2921 = !{!2889, !2566, i64 12}
!2922 = !DILocation(line: 434, column: 22, scope: !2884, inlinedAt: !2916)
!2923 = !DILocation(line: 434, column: 9, scope: !2876, inlinedAt: !2916)
!2924 = !DILocation(line: 435, column: 12, scope: !2887, inlinedAt: !2916)
!2925 = !{!2889, !2564, i64 0}
!2926 = !DILocation(line: 435, column: 14, scope: !2887, inlinedAt: !2916)
!2927 = !DILocation(line: 435, column: 2, scope: !2887, inlinedAt: !2916)
!2928 = !DILocation(line: 436, column: 9, scope: !2887, inlinedAt: !2916)
!2929 = !DILocation(line: 437, column: 5, scope: !2887, inlinedAt: !2916)
!2930 = !DILocation(line: 438, column: 2, scope: !2884, inlinedAt: !2916)
!2931 = !DILocation(line: 254, column: 1, scope: !2824)
!2932 = !DILocation(line: 218, column: 7, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2824, file: !1, line: 218, column: 7)
!2934 = !DILocation(line: 218, column: 7, scope: !2824)
!2935 = !DILocation(line: 219, column: 14, scope: !2933)
!2936 = !DILocation(line: 219, column: 8, scope: !2933)
!2937 = !DILocation(line: 0, scope: !2902, inlinedAt: !2938)
!2938 = distinct !DILocation(line: 219, column: 31, scope: !2933)
!2939 = !DILocation(line: 0, scope: !2910, inlinedAt: !2940)
!2940 = distinct !DILocation(line: 536, column: 8, scope: !2902, inlinedAt: !2938)
!2941 = !DILocation(line: 0, scope: !2876, inlinedAt: !2942)
!2942 = distinct !DILocation(line: 451, column: 2, scope: !2917, inlinedAt: !2940)
!2943 = !DILocation(line: 434, column: 12, scope: !2884, inlinedAt: !2942)
!2944 = !DILocation(line: 434, column: 16, scope: !2884, inlinedAt: !2942)
!2945 = !DILocation(line: 434, column: 28, scope: !2884, inlinedAt: !2942)
!2946 = !DILocation(line: 434, column: 22, scope: !2884, inlinedAt: !2942)
!2947 = !DILocation(line: 434, column: 9, scope: !2876, inlinedAt: !2942)
!2948 = !DILocation(line: 435, column: 12, scope: !2887, inlinedAt: !2942)
!2949 = !DILocation(line: 435, column: 14, scope: !2887, inlinedAt: !2942)
!2950 = !DILocation(line: 435, column: 2, scope: !2887, inlinedAt: !2942)
!2951 = !DILocation(line: 436, column: 9, scope: !2887, inlinedAt: !2942)
!2952 = !DILocation(line: 437, column: 5, scope: !2887, inlinedAt: !2942)
!2953 = !DILocation(line: 438, column: 2, scope: !2884, inlinedAt: !2942)
!2954 = !DILocation(line: 221, column: 3, scope: !2824)
!2955 = !DILocation(line: 221, column: 8, scope: !2824)
!2956 = !DILocation(line: 222, column: 45, scope: !2824)
!2957 = !DILocation(line: 222, column: 3, scope: !2824)
!2958 = !DILocation(line: 0, scope: !2902, inlinedAt: !2959)
!2959 = distinct !DILocation(line: 223, column: 6, scope: !2824)
!2960 = !DILocation(line: 0, scope: !2910, inlinedAt: !2961)
!2961 = distinct !DILocation(line: 536, column: 8, scope: !2902, inlinedAt: !2959)
!2962 = !DILocation(line: 453, column: 2, scope: !2917, inlinedAt: !2961)
!2963 = !DILocation(line: 252, column: 26, scope: !2824)
!2964 = !DILocation(line: 252, column: 3, scope: !2824)
!2965 = !DILocalVariable(name: "this", arg: 1, scope: !2966, type: !2839, flags: DIFlagArtificial | DIFlagObjectPointer)
!2966 = distinct !DISubprogram(name: "~StringAccum", linkageName: "_ZN11StringAccumD2Ev", scope: !1164, file: !1163, line: 206, type: !1180, scopeLine: 206, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1198, retainedNodes: !2967)
!2967 = !{!2965}
!2968 = !DILocation(line: 0, scope: !2966, inlinedAt: !2969)
!2969 = distinct !DILocation(line: 254, column: 1, scope: !2824)
!2970 = !DILocation(line: 207, column: 12, scope: !2971, inlinedAt: !2969)
!2971 = distinct !DILexicalBlock(scope: !2972, file: !1163, line: 207, column: 9)
!2972 = distinct !DILexicalBlock(scope: !2966, file: !1163, line: 206, column: 36)
!2973 = !DILocation(line: 207, column: 16, scope: !2971, inlinedAt: !2969)
!2974 = !DILocation(line: 207, column: 9, scope: !2972, inlinedAt: !2969)
!2975 = !DILocation(line: 208, column: 2, scope: !2971, inlinedAt: !2969)
!2976 = !DILocation(line: 0, scope: !2966, inlinedAt: !2977)
!2977 = distinct !DILocation(line: 254, column: 1, scope: !2824)
!2978 = !DILocation(line: 207, column: 12, scope: !2971, inlinedAt: !2977)
!2979 = !DILocation(line: 207, column: 16, scope: !2971, inlinedAt: !2977)
!2980 = !DILocation(line: 207, column: 9, scope: !2972, inlinedAt: !2977)
!2981 = !DILocation(line: 208, column: 2, scope: !2971, inlinedAt: !2977)
!2982 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK10Print8021110class_nameEv", scope: !2509, file: !2510, line: 39, type: !2522, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2521, retainedNodes: !2983)
!2983 = !{!2984}
!2984 = !DILocalVariable(name: "this", arg: 1, scope: !2982, type: !2985, flags: DIFlagArtificial | DIFlagObjectPointer)
!2985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2525, size: 64)
!2986 = !DILocation(line: 0, scope: !2982)
!2987 = !DILocation(line: 39, column: 37, scope: !2982)
!2988 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK10Print8021110port_countEv", scope: !2509, file: !2510, line: 40, type: !2522, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2526, retainedNodes: !2989)
!2989 = !{!2990}
!2990 = !DILocalVariable(name: "this", arg: 1, scope: !2988, type: !2985, flags: DIFlagArtificial | DIFlagObjectPointer)
!2991 = !DILocation(line: 0, scope: !2988)
!2992 = !DILocation(line: 40, column: 37, scope: !2988)
!2993 = distinct !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK10Print8021120can_live_reconfigureEv", scope: !2509, file: !2510, line: 43, type: !2531, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2530, retainedNodes: !2994)
!2994 = !{!2995}
!2995 = !DILocalVariable(name: "this", arg: 1, scope: !2993, type: !2985, flags: DIFlagArtificial | DIFlagObjectPointer)
!2996 = !DILocation(line: 0, scope: !2993)
!2997 = !DILocation(line: 43, column: 40, scope: !2993)
!2998 = !DILocation(line: 0, scope: !2870)
!2999 = !DILocation(line: 485, column: 15, scope: !2870)
!3000 = !DILocation(line: 485, column: 5, scope: !2870)
!3001 = distinct !DISubprogram(name: "args_base_read<String>", linkageName: "_Z14args_base_readI6StringEvP4ArgsPKciRT_", scope: !1327, file: !1327, line: 928, type: !1328, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1425, retainedNodes: !3002)
!3002 = !{!3003, !3004, !3005, !3006}
!3003 = !DILocalVariable(name: "args", arg: 1, scope: !3001, file: !1327, line: 928, type: !1330)
!3004 = !DILocalVariable(name: "keyword", arg: 2, scope: !3001, file: !1327, line: 928, type: !566)
!3005 = !DILocalVariable(name: "flags", arg: 3, scope: !3001, file: !1327, line: 928, type: !34)
!3006 = !DILocalVariable(name: "variable", arg: 4, scope: !3001, file: !1327, line: 928, type: !757)
!3007 = !{!2564, !2564, i64 0}
!3008 = !DILocation(line: 928, column: 27, scope: !3001)
!3009 = !DILocation(line: 928, column: 45, scope: !3001)
!3010 = !DILocation(line: 928, column: 58, scope: !3001)
!3011 = !DILocation(line: 928, column: 68, scope: !3001)
!3012 = !DILocation(line: 930, column: 5, scope: !3001)
!3013 = !DILocation(line: 930, column: 21, scope: !3001)
!3014 = !DILocation(line: 930, column: 30, scope: !3001)
!3015 = !DILocation(line: 930, column: 37, scope: !3001)
!3016 = !DILocation(line: 930, column: 11, scope: !3001)
!3017 = !DILocation(line: 931, column: 1, scope: !3001)
!3018 = distinct !DISubprogram(name: "base_read<String>", linkageName: "_ZN4Args9base_readI6StringEEvPKciRT_", scope: !1331, file: !1327, line: 731, type: !3019, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1425, declaration: !3021, retainedNodes: !3022)
!3019 = !DISubroutineType(types: !3020)
!3020 = !{null, !1790, !566, !34, !757}
!3021 = !DISubprogram(name: "base_read<String>", linkageName: "_ZN4Args9base_readI6StringEEvPKciRT_", scope: !1331, file: !1327, line: 731, type: !3019, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1425)
!3022 = !{!3023, !3024, !3025, !3026, !3027, !3028, !3030}
!3023 = !DILocalVariable(name: "this", arg: 1, scope: !3018, type: !1330, flags: DIFlagArtificial | DIFlagObjectPointer)
!3024 = !DILocalVariable(name: "keyword", arg: 2, scope: !3018, file: !1327, line: 731, type: !566)
!3025 = !DILocalVariable(name: "flags", arg: 3, scope: !3018, file: !1327, line: 731, type: !34)
!3026 = !DILocalVariable(name: "variable", arg: 4, scope: !3018, file: !1327, line: 731, type: !757)
!3027 = !DILocalVariable(name: "slot_status", scope: !3018, file: !1327, line: 732, type: !1773)
!3028 = !DILocalVariable(name: "str", scope: !3029, file: !1327, line: 733, type: !554)
!3029 = distinct !DILexicalBlock(scope: !3018, file: !1327, line: 733, column: 20)
!3030 = !DILocalVariable(name: "s", scope: !3031, file: !1327, line: 734, type: !1404)
!3031 = distinct !DILexicalBlock(scope: !3029, file: !1327, line: 733, column: 61)
!3032 = !DILocation(line: 0, scope: !3018)
!3033 = !DILocation(line: 732, column: 9, scope: !3018)
!3034 = !DILocation(line: 733, column: 20, scope: !3018)
!3035 = !DILocation(line: 733, column: 20, scope: !3029)
!3036 = !DILocation(line: 733, column: 26, scope: !3029)
!3037 = !DILocation(line: 0, scope: !2893, inlinedAt: !3038)
!3038 = distinct !DILocation(line: 733, column: 20, scope: !3029)
!3039 = !DILocation(line: 565, column: 16, scope: !2893, inlinedAt: !3038)
!3040 = !DILocation(line: 565, column: 23, scope: !2893, inlinedAt: !3038)
!3041 = !DILocation(line: 565, column: 13, scope: !2893, inlinedAt: !3038)
!3042 = !DILocalVariable(name: "variable", arg: 1, scope: !3043, file: !1327, line: 100, type: !757)
!3043 = distinct !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !3044, file: !1327, line: 100, type: !3057, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3060, declaration: !3059, retainedNodes: !3062)
!3044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<String>, false>", file: !1327, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !3045, identifier: "_ZTS17Args_parse_helperI10DefaultArgI6StringELb0EE")
!3045 = !{!3046, !3056}
!3046 = !DITemplateTypeParameter(name: "P", type: !3047)
!3047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<String>", file: !1327, line: 1351, size: 8, flags: DIFlagTypePassByValue, elements: !3048, templateParams: !1425, identifier: "_ZTS10DefaultArgI6StringE")
!3048 = !{!3049}
!3049 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3047, baseType: !3050, extraData: i32 0)
!3050 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "StringArg", file: !1327, line: 1345, size: 8, flags: DIFlagTypePassByValue, elements: !3051, identifier: "_ZTS9StringArg")
!3051 = !{!3052}
!3052 = !DISubprogram(name: "parse", linkageName: "_ZN9StringArg5parseERK6StringRS0_RK10ArgContext", scope: !3050, file: !1327, line: 1346, type: !3053, scopeLine: 1346, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3053 = !DISubroutineType(types: !3054)
!3054 = !{!53, !595, !757, !3055}
!3055 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1358, size: 64)
!3056 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!3057 = !DISubroutineType(types: !3058)
!3058 = !{!1404, !757, !1811}
!3059 = !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !3044, file: !1327, line: 100, type: !3057, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3060)
!3060 = !{!1426, !3061}
!3061 = !DITemplateTypeParameter(name: "A", type: !1331)
!3062 = !{!3042, !3063}
!3063 = !DILocalVariable(name: "args", arg: 2, scope: !3043, file: !1327, line: 100, type: !1811)
!3064 = !DILocation(line: 0, scope: !3043, inlinedAt: !3065)
!3065 = distinct !DILocation(line: 734, column: 20, scope: !3031)
!3066 = !DILocalVariable(name: "this", arg: 1, scope: !3067, type: !1330, flags: DIFlagArtificial | DIFlagObjectPointer)
!3067 = distinct !DISubprogram(name: "slot<String>", linkageName: "_ZN4Args4slotI6StringEEPT_RS2_", scope: !1331, file: !1327, line: 701, type: !3068, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1425, declaration: !3070, retainedNodes: !3071)
!3068 = !DISubroutineType(types: !3069)
!3069 = !{!1404, !1790, !757}
!3070 = !DISubprogram(name: "slot<String>", linkageName: "_ZN4Args4slotI6StringEEPT_RS2_", scope: !1331, file: !1327, line: 701, type: !3068, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1425)
!3071 = !{!3066, !3072}
!3072 = !DILocalVariable(name: "x", arg: 2, scope: !3067, file: !1327, line: 701, type: !757)
!3073 = !DILocation(line: 0, scope: !3067, inlinedAt: !3074)
!3074 = distinct !DILocation(line: 101, column: 21, scope: !3043, inlinedAt: !3065)
!3075 = !DILocalVariable(name: "this", arg: 1, scope: !3076, type: !1330, flags: DIFlagArtificial | DIFlagObjectPointer)
!3076 = distinct !DISubprogram(name: "complex_slot<String>", linkageName: "_ZN4Args12complex_slotI6StringEEPT_RS2_", scope: !1331, file: !1327, line: 908, type: !3068, scopeLine: 909, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1425, declaration: !3077, retainedNodes: !3078)
!3077 = !DISubprogram(name: "complex_slot<String>", linkageName: "_ZN4Args12complex_slotI6StringEEPT_RS2_", scope: !1331, file: !1327, line: 896, type: !3068, scopeLine: 896, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1425)
!3078 = !{!3075, !3079, !3080}
!3079 = !DILocalVariable(name: "variable", arg: 2, scope: !3076, file: !1327, line: 896, type: !757)
!3080 = !DILocalVariable(name: "s", scope: !3081, file: !1327, line: 910, type: !3082)
!3081 = distinct !DILexicalBlock(scope: !3076, file: !1327, line: 910, column: 19)
!3082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3083, size: 64)
!3083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SlotT<String>", scope: !1331, file: !1327, line: 851, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3084, vtableHolder: !1774, templateParams: !1425, identifier: "_ZTSN4Args5SlotTI6StringEE")
!3084 = !{!3085, !3086, !3087, !3088, !3092}
!3085 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3083, baseType: !1774, extraData: i32 0)
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "_ptr", scope: !3083, file: !1327, line: 858, baseType: !1404, size: 64, offset: 128)
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "_slot", scope: !3083, file: !1327, line: 859, baseType: !554, size: 192, offset: 192)
!3088 = !DISubprogram(name: "SlotT", scope: !3083, file: !1327, line: 852, type: !3089, scopeLine: 852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3089 = !DISubroutineType(types: !3090)
!3090 = !{null, !3091, !1404}
!3091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3083, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3092 = !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6StringE5storeEv", scope: !3083, file: !1327, line: 855, type: !3093, scopeLine: 855, containingType: !3083, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3093 = !DISubroutineType(types: !3094)
!3094 = !{null, !3091}
!3095 = !DILocation(line: 0, scope: !3076, inlinedAt: !3096)
!3096 = distinct !DILocation(line: 705, column: 20, scope: !3097, inlinedAt: !3074)
!3097 = distinct !DILexicalBlock(scope: !3067, file: !1327, line: 702, column: 13)
!3098 = !DILocation(line: 910, column: 23, scope: !3081, inlinedAt: !3096)
!3099 = !DILocalVariable(name: "this", arg: 1, scope: !3100, type: !3082, flags: DIFlagArtificial | DIFlagObjectPointer)
!3100 = distinct !DISubprogram(name: "SlotT", linkageName: "_ZN4Args5SlotTI6StringEC2EPS1_", scope: !3083, file: !1327, line: 852, type: !3089, scopeLine: 853, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3088, retainedNodes: !3101)
!3101 = !{!3099, !3102}
!3102 = !DILocalVariable(name: "ptr", arg: 2, scope: !3100, file: !1327, line: 852, type: !1404)
!3103 = !DILocation(line: 0, scope: !3100, inlinedAt: !3104)
!3104 = distinct !DILocation(line: 910, column: 27, scope: !3081, inlinedAt: !3096)
!3105 = !DILocation(line: 853, column: 25, scope: !3100, inlinedAt: !3104)
!3106 = !DILocation(line: 853, column: 15, scope: !3100, inlinedAt: !3104)
!3107 = !{!3108, !2564, i64 16}
!3108 = !{!"_ZTSN4Args5SlotTI6StringEE", !2564, i64 16, !2562, i64 24}
!3109 = !DILocation(line: 0, scope: !2546, inlinedAt: !3110)
!3110 = distinct !DILocation(line: 852, column: 9, scope: !3100, inlinedAt: !3104)
!3111 = !DILocation(line: 0, scope: !2551, inlinedAt: !3112)
!3112 = distinct !DILocation(line: 330, column: 5, scope: !2558, inlinedAt: !3110)
!3113 = !DILocation(line: 257, column: 5, scope: !2551, inlinedAt: !3112)
!3114 = !DILocation(line: 257, column: 10, scope: !2551, inlinedAt: !3112)
!3115 = !DILocation(line: 258, column: 5, scope: !2551, inlinedAt: !3112)
!3116 = !DILocation(line: 258, column: 12, scope: !2551, inlinedAt: !3112)
!3117 = !DILocation(line: 259, column: 10, scope: !2571, inlinedAt: !3112)
!3118 = !DILocation(line: 259, column: 15, scope: !2571, inlinedAt: !3112)
!3119 = !DILocation(line: 0, scope: !3081, inlinedAt: !3096)
!3120 = !DILocation(line: 911, column: 20, scope: !3121, inlinedAt: !3096)
!3121 = distinct !DILexicalBlock(scope: !3081, file: !1327, line: 910, column: 48)
!3122 = !{!3123, !2564, i64 56}
!3123 = !{!"_ZTS4Args", !2667, i64 25, !2667, i64 26, !2565, i64 27, !2564, i64 32, !3124, i64 40, !2564, i64 56, !2565, i64 64}
!3124 = !{!"_ZTS6VectorIiE", !3125, i64 0}
!3125 = !{!"_ZTS13vector_memoryI18sized_array_memoryILm4EEE", !2564, i64 0, !2566, i64 8, !2566, i64 12}
!3126 = !DILocation(line: 911, column: 12, scope: !3121, inlinedAt: !3096)
!3127 = !DILocation(line: 911, column: 18, scope: !3121, inlinedAt: !3096)
!3128 = !{!3129, !2564, i64 8}
!3129 = !{!"_ZTSN4Args4SlotE", !2564, i64 8}
!3130 = !DILocation(line: 912, column: 16, scope: !3121, inlinedAt: !3096)
!3131 = !DILocation(line: 913, column: 20, scope: !3121, inlinedAt: !3096)
!3132 = !DILocation(line: 0, scope: !3031)
!3133 = !DILocalVariable(name: "str", arg: 2, scope: !3134, file: !1327, line: 108, type: !595)
!3134 = distinct !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE5parseIS1_4ArgsEEbS2_RKS1_RT_RT0_", scope: !3044, file: !1327, line: 108, type: !3135, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3060, declaration: !3137, retainedNodes: !3138)
!3135 = !DISubroutineType(types: !3136)
!3136 = !{!53, !3047, !595, !757, !1811}
!3137 = !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE5parseIS1_4ArgsEEbS2_RKS1_RT_RT0_", scope: !3044, file: !1327, line: 108, type: !3135, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3060)
!3138 = !{!3139, !3133, !3140, !3141}
!3139 = !DILocalVariable(name: "parser", arg: 1, scope: !3134, file: !1327, line: 108, type: !3047)
!3140 = !DILocalVariable(name: "s", arg: 3, scope: !3134, file: !1327, line: 108, type: !757)
!3141 = !DILocalVariable(name: "args", arg: 4, scope: !3134, file: !1327, line: 108, type: !1811)
!3142 = !DILocation(line: 0, scope: !3134, inlinedAt: !3143)
!3143 = distinct !DILocation(line: 735, column: 28, scope: !3031)
!3144 = !DILocalVariable(name: "str", arg: 1, scope: !3145, file: !1327, line: 1346, type: !595)
!3145 = distinct !DISubprogram(name: "parse", linkageName: "_ZN9StringArg5parseERK6StringRS0_RK10ArgContext", scope: !3050, file: !1327, line: 1346, type: !3053, scopeLine: 1346, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3052, retainedNodes: !3146)
!3146 = !{!3144, !3147, !3148}
!3147 = !DILocalVariable(name: "result", arg: 2, scope: !3145, file: !1327, line: 1346, type: !757)
!3148 = !DILocalVariable(arg: 3, scope: !3145, file: !1327, line: 1346, type: !3055)
!3149 = !DILocation(line: 0, scope: !3145, inlinedAt: !3150)
!3150 = distinct !DILocation(line: 109, column: 16, scope: !3134, inlinedAt: !3143)
!3151 = !DILocation(line: 1347, column: 16, scope: !3145, inlinedAt: !3150)
!3152 = !DILocation(line: 735, column: 103, scope: !3031)
!3153 = !DILocation(line: 735, column: 13, scope: !3031)
!3154 = !DILocation(line: 737, column: 5, scope: !3031)
!3155 = !DILocation(line: 0, scope: !2581, inlinedAt: !3156)
!3156 = distinct !DILocation(line: 733, column: 20, scope: !3018)
!3157 = !DILocation(line: 0, scope: !2587, inlinedAt: !3158)
!3158 = distinct !DILocation(line: 408, column: 5, scope: !2591, inlinedAt: !3156)
!3159 = !DILocation(line: 272, column: 9, scope: !2593, inlinedAt: !3158)
!3160 = !DILocation(line: 272, column: 6, scope: !2593, inlinedAt: !3158)
!3161 = !DILocation(line: 272, column: 6, scope: !2587, inlinedAt: !3158)
!3162 = !DILocation(line: 273, column: 6, scope: !2597, inlinedAt: !3158)
!3163 = !DILocation(line: 0, scope: !2601, inlinedAt: !3164)
!3164 = distinct !DILocation(line: 274, column: 10, scope: !2605, inlinedAt: !3158)
!3165 = !DILocation(line: 395, column: 13, scope: !2601, inlinedAt: !3164)
!3166 = !DILocation(line: 395, column: 17, scope: !2601, inlinedAt: !3164)
!3167 = !DILocation(line: 274, column: 10, scope: !2597, inlinedAt: !3158)
!3168 = !DILocation(line: 275, column: 3, scope: !2605, inlinedAt: !3158)
!3169 = !DILocation(line: 276, column: 14, scope: !2597, inlinedAt: !3158)
!3170 = !DILocation(line: 277, column: 2, scope: !2597, inlinedAt: !3158)
!3171 = !DILocation(line: 408, column: 5, scope: !2591, inlinedAt: !3156)
!3172 = !DILocation(line: 737, column: 5, scope: !3018)
!3173 = !DILocation(line: 0, scope: !2581, inlinedAt: !3174)
!3174 = distinct !DILocation(line: 733, column: 20, scope: !3018)
!3175 = !DILocation(line: 0, scope: !2587, inlinedAt: !3176)
!3176 = distinct !DILocation(line: 408, column: 5, scope: !2591, inlinedAt: !3174)
!3177 = !DILocation(line: 272, column: 9, scope: !2593, inlinedAt: !3176)
!3178 = !DILocation(line: 272, column: 6, scope: !2593, inlinedAt: !3176)
!3179 = !DILocation(line: 272, column: 6, scope: !2587, inlinedAt: !3176)
!3180 = !DILocation(line: 273, column: 6, scope: !2597, inlinedAt: !3176)
!3181 = !DILocation(line: 0, scope: !2601, inlinedAt: !3182)
!3182 = distinct !DILocation(line: 274, column: 10, scope: !2605, inlinedAt: !3176)
!3183 = !DILocation(line: 395, column: 13, scope: !2601, inlinedAt: !3182)
!3184 = !DILocation(line: 395, column: 17, scope: !2601, inlinedAt: !3182)
!3185 = !DILocation(line: 274, column: 10, scope: !2597, inlinedAt: !3176)
!3186 = !DILocation(line: 275, column: 3, scope: !2605, inlinedAt: !3176)
!3187 = !DILocation(line: 276, column: 14, scope: !2597, inlinedAt: !3176)
!3188 = !DILocation(line: 277, column: 2, scope: !2597, inlinedAt: !3176)
!3189 = !DILocation(line: 408, column: 5, scope: !2591, inlinedAt: !3174)
!3190 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6StringED2Ev", scope: !3083, file: !1327, line: 851, type: !3093, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3191, retainedNodes: !3192)
!3191 = !DISubprogram(name: "~SlotT", scope: !3083, type: !3093, containingType: !3083, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3192 = !{!3193}
!3193 = !DILocalVariable(name: "this", arg: 1, scope: !3190, type: !3082, flags: DIFlagArtificial | DIFlagObjectPointer)
!3194 = !DILocation(line: 0, scope: !3190)
!3195 = !DILocation(line: 851, column: 12, scope: !3190)
!3196 = !DILocation(line: 0, scope: !2581, inlinedAt: !3197)
!3197 = distinct !DILocation(line: 851, column: 12, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3190, file: !1327, line: 851, column: 12)
!3199 = !DILocation(line: 0, scope: !2587, inlinedAt: !3200)
!3200 = distinct !DILocation(line: 408, column: 5, scope: !2591, inlinedAt: !3197)
!3201 = !DILocation(line: 272, column: 9, scope: !2593, inlinedAt: !3200)
!3202 = !DILocation(line: 272, column: 6, scope: !2593, inlinedAt: !3200)
!3203 = !DILocation(line: 272, column: 6, scope: !2587, inlinedAt: !3200)
!3204 = !DILocation(line: 273, column: 6, scope: !2597, inlinedAt: !3200)
!3205 = !DILocation(line: 0, scope: !2601, inlinedAt: !3206)
!3206 = distinct !DILocation(line: 274, column: 10, scope: !2605, inlinedAt: !3200)
!3207 = !DILocation(line: 395, column: 13, scope: !2601, inlinedAt: !3206)
!3208 = !DILocation(line: 395, column: 17, scope: !2601, inlinedAt: !3206)
!3209 = !DILocation(line: 274, column: 10, scope: !2597, inlinedAt: !3200)
!3210 = !DILocation(line: 275, column: 3, scope: !2605, inlinedAt: !3200)
!3211 = !DILocation(line: 276, column: 14, scope: !2597, inlinedAt: !3200)
!3212 = !DILocation(line: 277, column: 2, scope: !2597, inlinedAt: !3200)
!3213 = !DILocation(line: 408, column: 5, scope: !2591, inlinedAt: !3197)
!3214 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6StringED0Ev", scope: !3083, file: !1327, line: 851, type: !3093, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3191, retainedNodes: !3215)
!3215 = !{!3216}
!3216 = !DILocalVariable(name: "this", arg: 1, scope: !3214, type: !3082, flags: DIFlagArtificial | DIFlagObjectPointer)
!3217 = !DILocation(line: 0, scope: !3214)
!3218 = !DILocation(line: 0, scope: !3190, inlinedAt: !3219)
!3219 = distinct !DILocation(line: 851, column: 12, scope: !3214)
!3220 = !DILocation(line: 851, column: 12, scope: !3190, inlinedAt: !3219)
!3221 = !DILocation(line: 0, scope: !2581, inlinedAt: !3222)
!3222 = distinct !DILocation(line: 851, column: 12, scope: !3198, inlinedAt: !3219)
!3223 = !DILocation(line: 0, scope: !2587, inlinedAt: !3224)
!3224 = distinct !DILocation(line: 408, column: 5, scope: !2591, inlinedAt: !3222)
!3225 = !DILocation(line: 272, column: 9, scope: !2593, inlinedAt: !3224)
!3226 = !DILocation(line: 272, column: 6, scope: !2593, inlinedAt: !3224)
!3227 = !DILocation(line: 272, column: 6, scope: !2587, inlinedAt: !3224)
!3228 = !DILocation(line: 273, column: 6, scope: !2597, inlinedAt: !3224)
!3229 = !DILocation(line: 0, scope: !2601, inlinedAt: !3230)
!3230 = distinct !DILocation(line: 274, column: 10, scope: !2605, inlinedAt: !3224)
!3231 = !DILocation(line: 395, column: 13, scope: !2601, inlinedAt: !3230)
!3232 = !DILocation(line: 395, column: 17, scope: !2601, inlinedAt: !3230)
!3233 = !DILocation(line: 274, column: 10, scope: !2597, inlinedAt: !3224)
!3234 = !DILocation(line: 275, column: 3, scope: !2605, inlinedAt: !3224)
!3235 = !DILocation(line: 408, column: 5, scope: !2591, inlinedAt: !3222)
!3236 = !DILocation(line: 851, column: 12, scope: !3214)
!3237 = distinct !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6StringE5storeEv", scope: !3083, file: !1327, line: 855, type: !3093, scopeLine: 855, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3092, retainedNodes: !3238)
!3238 = !{!3239}
!3239 = !DILocalVariable(name: "this", arg: 1, scope: !3237, type: !3082, flags: DIFlagArtificial | DIFlagObjectPointer)
!3240 = !DILocation(line: 0, scope: !3237)
!3241 = !DILocation(line: 856, column: 29, scope: !3237)
!3242 = !DILocation(line: 856, column: 35, scope: !3237)
!3243 = !DILocalVariable(name: "x", arg: 1, scope: !3244, file: !3245, line: 75, type: !757)
!3244 = distinct !DISubprogram(name: "assign_consume<String, String>", linkageName: "_Z14assign_consumeI6StringS0_EvRT_RKT0_", scope: !3245, file: !3245, line: 75, type: !3246, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3250, retainedNodes: !3248)
!3245 = !DIFile(filename: "../dummy_inc/click/algorithm.hh", directory: "/home/john/projects/click/ir-dir")
!3246 = !DISubroutineType(types: !3247)
!3247 = !{null, !757, !595}
!3248 = !{!3243, !3249}
!3249 = !DILocalVariable(name: "y", arg: 2, scope: !3244, file: !3245, line: 75, type: !595)
!3250 = !{!1426, !3251}
!3251 = !DITemplateTypeParameter(name: "V", type: !554)
!3252 = !DILocation(line: 0, scope: !3244, inlinedAt: !3253)
!3253 = distinct !DILocation(line: 856, column: 13, scope: !3237)
!3254 = !DILocation(line: 0, scope: !2728, inlinedAt: !3255)
!3255 = distinct !DILocation(line: 77, column: 7, scope: !3244, inlinedAt: !3253)
!3256 = !DILocation(line: 677, column: 9, scope: !2734, inlinedAt: !3255)
!3257 = !DILocation(line: 677, column: 9, scope: !2728, inlinedAt: !3255)
!3258 = !DILocation(line: 0, scope: !2587, inlinedAt: !3259)
!3259 = distinct !DILocation(line: 678, column: 2, scope: !2740, inlinedAt: !3255)
!3260 = !DILocation(line: 272, column: 9, scope: !2593, inlinedAt: !3259)
!3261 = !DILocation(line: 272, column: 6, scope: !2593, inlinedAt: !3259)
!3262 = !DILocation(line: 272, column: 6, scope: !2587, inlinedAt: !3259)
!3263 = !DILocation(line: 273, column: 6, scope: !2597, inlinedAt: !3259)
!3264 = !DILocation(line: 0, scope: !2601, inlinedAt: !3265)
!3265 = distinct !DILocation(line: 274, column: 10, scope: !2605, inlinedAt: !3259)
!3266 = !DILocation(line: 395, column: 13, scope: !2601, inlinedAt: !3265)
!3267 = !DILocation(line: 395, column: 17, scope: !2601, inlinedAt: !3265)
!3268 = !DILocation(line: 274, column: 10, scope: !2597, inlinedAt: !3259)
!3269 = !DILocation(line: 275, column: 3, scope: !2605, inlinedAt: !3259)
!3270 = !DILocation(line: 276, column: 14, scope: !2597, inlinedAt: !3259)
!3271 = !DILocation(line: 277, column: 2, scope: !2597, inlinedAt: !3259)
!3272 = !DILocation(line: 0, scope: !2754, inlinedAt: !3273)
!3273 = distinct !DILocation(line: 679, column: 2, scope: !2740, inlinedAt: !3255)
!3274 = !DILocation(line: 268, column: 19, scope: !2754, inlinedAt: !3273)
!3275 = !DILocation(line: 268, column: 30, scope: !2754, inlinedAt: !3273)
!3276 = !DILocation(line: 268, column: 43, scope: !2754, inlinedAt: !3273)
!3277 = !DILocation(line: 0, scope: !2551, inlinedAt: !3278)
!3278 = distinct !DILocation(line: 268, column: 2, scope: !2754, inlinedAt: !3273)
!3279 = !DILocation(line: 257, column: 10, scope: !2551, inlinedAt: !3278)
!3280 = !DILocation(line: 258, column: 5, scope: !2551, inlinedAt: !3278)
!3281 = !DILocation(line: 258, column: 12, scope: !2551, inlinedAt: !3278)
!3282 = !DILocation(line: 259, column: 15, scope: !2571, inlinedAt: !3278)
!3283 = !DILocation(line: 259, column: 6, scope: !2571, inlinedAt: !3278)
!3284 = !DILocation(line: 259, column: 6, scope: !2551, inlinedAt: !3278)
!3285 = !DILocation(line: 260, column: 33, scope: !2571, inlinedAt: !3278)
!3286 = !DILocation(line: 0, scope: !2772, inlinedAt: !3287)
!3287 = distinct !DILocation(line: 260, column: 6, scope: !2571, inlinedAt: !3278)
!3288 = !DILocation(line: 219, column: 6, scope: !2772, inlinedAt: !3287)
!3289 = !DILocation(line: 260, column: 6, scope: !2571, inlinedAt: !3278)
!3290 = !DILocation(line: 857, column: 9, scope: !3237)
!3291 = distinct !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1327, file: !1327, line: 928, type: !1877, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1879, retainedNodes: !3292)
!3292 = !{!3293, !3294, !3295, !3296}
!3293 = !DILocalVariable(name: "args", arg: 1, scope: !3291, file: !1327, line: 928, type: !1330)
!3294 = !DILocalVariable(name: "keyword", arg: 2, scope: !3291, file: !1327, line: 928, type: !566)
!3295 = !DILocalVariable(name: "flags", arg: 3, scope: !3291, file: !1327, line: 928, type: !34)
!3296 = !DILocalVariable(name: "variable", arg: 4, scope: !3291, file: !1327, line: 928, type: !1833)
!3297 = !DILocation(line: 928, column: 27, scope: !3291)
!3298 = !DILocation(line: 928, column: 45, scope: !3291)
!3299 = !DILocation(line: 928, column: 58, scope: !3291)
!3300 = !DILocation(line: 928, column: 68, scope: !3291)
!3301 = !DILocation(line: 930, column: 5, scope: !3291)
!3302 = !DILocation(line: 930, column: 21, scope: !3291)
!3303 = !DILocation(line: 930, column: 30, scope: !3291)
!3304 = !DILocation(line: 930, column: 37, scope: !3291)
!3305 = !DILocation(line: 930, column: 11, scope: !3291)
!3306 = !DILocation(line: 931, column: 1, scope: !3291)
!3307 = distinct !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1331, file: !1327, line: 731, type: !3308, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1879, declaration: !3310, retainedNodes: !3311)
!3308 = !DISubroutineType(types: !3309)
!3309 = !{null, !1790, !566, !34, !1833}
!3310 = !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1331, file: !1327, line: 731, type: !3308, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1879)
!3311 = !{!3312, !3313, !3314, !3315, !3316, !3317, !3319}
!3312 = !DILocalVariable(name: "this", arg: 1, scope: !3307, type: !1330, flags: DIFlagArtificial | DIFlagObjectPointer)
!3313 = !DILocalVariable(name: "keyword", arg: 2, scope: !3307, file: !1327, line: 731, type: !566)
!3314 = !DILocalVariable(name: "flags", arg: 3, scope: !3307, file: !1327, line: 731, type: !34)
!3315 = !DILocalVariable(name: "variable", arg: 4, scope: !3307, file: !1327, line: 731, type: !1833)
!3316 = !DILocalVariable(name: "slot_status", scope: !3307, file: !1327, line: 732, type: !1773)
!3317 = !DILocalVariable(name: "str", scope: !3318, file: !1327, line: 733, type: !554)
!3318 = distinct !DILexicalBlock(scope: !3307, file: !1327, line: 733, column: 20)
!3319 = !DILocalVariable(name: "s", scope: !3320, file: !1327, line: 734, type: !1881)
!3320 = distinct !DILexicalBlock(scope: !3318, file: !1327, line: 733, column: 61)
!3321 = !DILocation(line: 0, scope: !3307)
!3322 = !DILocation(line: 732, column: 9, scope: !3307)
!3323 = !DILocation(line: 733, column: 20, scope: !3307)
!3324 = !DILocation(line: 733, column: 20, scope: !3318)
!3325 = !DILocation(line: 733, column: 26, scope: !3318)
!3326 = !DILocation(line: 0, scope: !2893, inlinedAt: !3327)
!3327 = distinct !DILocation(line: 733, column: 20, scope: !3318)
!3328 = !DILocation(line: 565, column: 16, scope: !2893, inlinedAt: !3327)
!3329 = !DILocation(line: 565, column: 23, scope: !2893, inlinedAt: !3327)
!3330 = !DILocation(line: 565, column: 13, scope: !2893, inlinedAt: !3327)
!3331 = !DILocalVariable(name: "variable", arg: 1, scope: !3332, file: !1327, line: 100, type: !1833)
!3332 = distinct !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !3333, file: !1327, line: 100, type: !3347, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3350, declaration: !3349, retainedNodes: !3351)
!3333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<bool>, false>", file: !1327, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !3334, identifier: "_ZTS17Args_parse_helperI10DefaultArgIbELb0EE")
!3334 = !{!3335, !3056}
!3335 = !DITemplateTypeParameter(name: "P", type: !3336)
!3336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<bool>", file: !1327, line: 1264, size: 8, flags: DIFlagTypePassByValue, elements: !3337, templateParams: !1879, identifier: "_ZTS10DefaultArgIbE")
!3337 = !{!3338}
!3338 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3336, baseType: !3339, extraData: i32 0)
!3339 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BoolArg", file: !1327, line: 1257, size: 8, flags: DIFlagTypePassByValue, elements: !3340, identifier: "_ZTS7BoolArg")
!3340 = !{!3341, !3344}
!3341 = !DISubprogram(name: "parse", linkageName: "_ZN7BoolArg5parseERK6StringRbRK10ArgContext", scope: !3339, file: !1327, line: 1258, type: !3342, scopeLine: 1258, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3342 = !DISubroutineType(types: !3343)
!3343 = !{!53, !595, !1833, !3055}
!3344 = !DISubprogram(name: "unparse", linkageName: "_ZN7BoolArg7unparseEb", scope: !3339, file: !1327, line: 1259, type: !3345, scopeLine: 1259, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3345 = !DISubroutineType(types: !3346)
!3346 = !{!554, !53}
!3347 = !DISubroutineType(types: !3348)
!3348 = !{!1881, !1833, !1811}
!3349 = !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !3333, file: !1327, line: 100, type: !3347, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3350)
!3350 = !{!1880, !3061}
!3351 = !{!3331, !3352}
!3352 = !DILocalVariable(name: "args", arg: 2, scope: !3332, file: !1327, line: 100, type: !1811)
!3353 = !DILocation(line: 0, scope: !3332, inlinedAt: !3354)
!3354 = distinct !DILocation(line: 734, column: 20, scope: !3320)
!3355 = !DILocalVariable(name: "this", arg: 1, scope: !3356, type: !1330, flags: DIFlagArtificial | DIFlagObjectPointer)
!3356 = distinct !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1331, file: !1327, line: 701, type: !3357, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1879, declaration: !3359, retainedNodes: !3360)
!3357 = !DISubroutineType(types: !3358)
!3358 = !{!1881, !1790, !1833}
!3359 = !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1331, file: !1327, line: 701, type: !3357, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1879)
!3360 = !{!3355, !3361}
!3361 = !DILocalVariable(name: "x", arg: 2, scope: !3356, file: !1327, line: 701, type: !1833)
!3362 = !DILocation(line: 0, scope: !3356, inlinedAt: !3363)
!3363 = distinct !DILocation(line: 101, column: 21, scope: !3332, inlinedAt: !3354)
!3364 = !DILocation(line: 703, column: 42, scope: !3365, inlinedAt: !3363)
!3365 = distinct !DILexicalBlock(scope: !3356, file: !1327, line: 702, column: 13)
!3366 = !DILocation(line: 0, scope: !3320)
!3367 = !DILocation(line: 735, column: 23, scope: !3320)
!3368 = !DILocation(line: 735, column: 25, scope: !3320)
!3369 = !DILocalVariable(name: "str", arg: 2, scope: !3370, file: !1327, line: 108, type: !595)
!3370 = distinct !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !3333, file: !1327, line: 108, type: !3371, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3350, declaration: !3373, retainedNodes: !3374)
!3371 = !DISubroutineType(types: !3372)
!3372 = !{!53, !3336, !595, !1833, !1811}
!3373 = !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !3333, file: !1327, line: 108, type: !3371, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3350)
!3374 = !{!3375, !3369, !3376, !3377}
!3375 = !DILocalVariable(name: "parser", arg: 1, scope: !3370, file: !1327, line: 108, type: !3336)
!3376 = !DILocalVariable(name: "s", arg: 3, scope: !3370, file: !1327, line: 108, type: !1833)
!3377 = !DILocalVariable(name: "args", arg: 4, scope: !3370, file: !1327, line: 108, type: !1811)
!3378 = !DILocation(line: 0, scope: !3370, inlinedAt: !3379)
!3379 = distinct !DILocation(line: 735, column: 28, scope: !3320)
!3380 = !DILocation(line: 109, column: 37, scope: !3370, inlinedAt: !3379)
!3381 = !DILocation(line: 109, column: 16, scope: !3370, inlinedAt: !3379)
!3382 = !DILocation(line: 735, column: 103, scope: !3320)
!3383 = !DILocation(line: 735, column: 13, scope: !3320)
!3384 = !DILocation(line: 737, column: 5, scope: !3320)
!3385 = !DILocation(line: 0, scope: !2581, inlinedAt: !3386)
!3386 = distinct !DILocation(line: 733, column: 20, scope: !3307)
!3387 = !DILocation(line: 0, scope: !2587, inlinedAt: !3388)
!3388 = distinct !DILocation(line: 408, column: 5, scope: !2591, inlinedAt: !3386)
!3389 = !DILocation(line: 272, column: 9, scope: !2593, inlinedAt: !3388)
!3390 = !DILocation(line: 272, column: 6, scope: !2593, inlinedAt: !3388)
!3391 = !DILocation(line: 272, column: 6, scope: !2587, inlinedAt: !3388)
!3392 = !DILocation(line: 273, column: 6, scope: !2597, inlinedAt: !3388)
!3393 = !DILocation(line: 0, scope: !2601, inlinedAt: !3394)
!3394 = distinct !DILocation(line: 274, column: 10, scope: !2605, inlinedAt: !3388)
!3395 = !DILocation(line: 395, column: 13, scope: !2601, inlinedAt: !3394)
!3396 = !DILocation(line: 395, column: 17, scope: !2601, inlinedAt: !3394)
!3397 = !DILocation(line: 274, column: 10, scope: !2597, inlinedAt: !3388)
!3398 = !DILocation(line: 275, column: 3, scope: !2605, inlinedAt: !3388)
!3399 = !DILocation(line: 276, column: 14, scope: !2597, inlinedAt: !3388)
!3400 = !DILocation(line: 277, column: 2, scope: !2597, inlinedAt: !3388)
!3401 = !DILocation(line: 408, column: 5, scope: !2591, inlinedAt: !3386)
!3402 = !DILocation(line: 737, column: 5, scope: !3307)
!3403 = !DILocation(line: 0, scope: !2581, inlinedAt: !3404)
!3404 = distinct !DILocation(line: 733, column: 20, scope: !3307)
!3405 = !DILocation(line: 0, scope: !2587, inlinedAt: !3406)
!3406 = distinct !DILocation(line: 408, column: 5, scope: !2591, inlinedAt: !3404)
!3407 = !DILocation(line: 272, column: 9, scope: !2593, inlinedAt: !3406)
!3408 = !DILocation(line: 272, column: 6, scope: !2593, inlinedAt: !3406)
!3409 = !DILocation(line: 272, column: 6, scope: !2587, inlinedAt: !3406)
!3410 = !DILocation(line: 273, column: 6, scope: !2597, inlinedAt: !3406)
!3411 = !DILocation(line: 0, scope: !2601, inlinedAt: !3412)
!3412 = distinct !DILocation(line: 274, column: 10, scope: !2605, inlinedAt: !3406)
!3413 = !DILocation(line: 395, column: 13, scope: !2601, inlinedAt: !3412)
!3414 = !DILocation(line: 395, column: 17, scope: !2601, inlinedAt: !3412)
!3415 = !DILocation(line: 274, column: 10, scope: !2597, inlinedAt: !3406)
!3416 = !DILocation(line: 275, column: 3, scope: !2605, inlinedAt: !3406)
!3417 = !DILocation(line: 276, column: 14, scope: !2597, inlinedAt: !3406)
!3418 = !DILocation(line: 277, column: 2, scope: !2597, inlinedAt: !3406)
!3419 = !DILocation(line: 408, column: 5, scope: !2591, inlinedAt: !3404)
