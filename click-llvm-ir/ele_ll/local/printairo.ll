; ModuleID = '../elements/local/printairo.cc'
source_filename = "../elements/local/printairo.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.PrintAiro = type <{ %class.Element.base, [4 x i8], %class.String, i8, i8, i8, [5 x i8] }>
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
%class.WritablePacket = type { %class.Packet }
%class.Task = type opaque
%class.Timer = type opaque
%"struct.Args::SlotT" = type { %"struct.Args::Slot", %class.String*, %class.String }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>

$_ZNK9PrintAiro10class_nameEv = comdat any

$_ZNK9PrintAiro10port_countEv = comdat any

$_ZNK9PrintAiro20can_live_reconfigureEv = comdat any

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

@_ZTV9PrintAiro = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI9PrintAiro to i8*), i8* bitcast (void (%class.PrintAiro*)* @_ZN9PrintAiroD2Ev to i8*), i8* bitcast (void (%class.PrintAiro*)* @_ZN9PrintAiroD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.PrintAiro*, %class.Packet*)* @_ZN9PrintAiro13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.PrintAiro*)* @_ZNK9PrintAiro10class_nameEv to i8*), i8* bitcast (i8* (%class.PrintAiro*)* @_ZNK9PrintAiro10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.PrintAiro*, %class.Vector*, %class.ErrorHandler*)* @_ZN9PrintAiro9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.PrintAiro*)* @_ZNK9PrintAiro20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"LABEL\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"TIMESTAMP\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"QUIET\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"VERBOSE\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"%s: Packet too short to hold Aironet header\00", align 1
@_ZZN9PrintAiro13simple_actionEP6PacketE3buf = internal global [2048 x i8] zeroinitializer, align 16, !dbg !0
@.str.5 = private unnamed_addr constant [49 x i8] c"%s: Frame too big to copy into buffer (%d > %d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"%s%4d | RSSI: %d  Rate: %d%s Mbps   Chan: %d\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c".5\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"\09PLCP.Signal: 1 Mbps DBPSK\0A\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"\09PLCP.Signal: 2 Mbps DQPSK\0A\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"\09PLCP.Signal: 5.5 Mbps\0A\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"\09PLCP.Signal: 11 Mbps\0A\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"PLCP.Signal value not recognized \0A\00", align 1
@.str.16 = private unnamed_addr constant [68 x i8] c"\09Warning: PLCP signal rate does not match rate provided by adapter!\00", align 1
@.str.17 = private unnamed_addr constant [72 x i8] c"\09PLCP.Service: locked_clocks=%d modulation=%s length_extension=%d (%s)\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"PBCC\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"CCK\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"\09PLCP.Length: %d microseconds\0A\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"\09Expected %d PSDU octets, got %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"\09Airo payload length: %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"\09IEEE header length: %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"\09Gap length: %d\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS9PrintAiro = dso_local constant [11 x i8] c"9PrintAiro\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI9PrintAiro = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @_ZTS9PrintAiro, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@_ZN6String9null_dataE = external constant i8, align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"../dummy_inc/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1
@_ZL4bits = internal global [9 x i8] zeroinitializer, align 1, !dbg !1951
@.str.29 = private unnamed_addr constant [10 x i8] c"PrintAiro\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@_ZTVN4Args5SlotTI6StringEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI6StringEE to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringE5storeEv to i8*)] }, comdat, align 8
@_ZTSN4Args5SlotTI6StringEE = linkonce_odr dso_local constant [23 x i8] c"N4Args5SlotTI6StringEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN4Args4SlotE = linkonce_odr dso_local constant [13 x i8] c"N4Args4SlotE\00", comdat, align 1
@_ZTIN4Args4SlotE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat, align 8
@_ZTIN4Args5SlotTI6StringEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN4Args5SlotTI6StringEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat, align 8

@_ZN9PrintAiroC1Ev = dso_local unnamed_addr alias void (%class.PrintAiro*), void (%class.PrintAiro*)* @_ZN9PrintAiroC2Ev
@_ZN9PrintAiroD1Ev = dso_local unnamed_addr alias void (%class.PrintAiro*), void (%class.PrintAiro*)* @_ZN9PrintAiroD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9PrintAiroC2Ev(%class.PrintAiro* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2611 {
  call void @llvm.dbg.value(metadata %class.PrintAiro* %0, metadata !2613, metadata !DIExpression()), !dbg !2614
  %2 = bitcast %class.PrintAiro* %0 to %class.Element*, !dbg !2615
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2616
  %3 = getelementptr %class.PrintAiro, %class.PrintAiro* %0, i64 0, i32 0, i32 0, !dbg !2615
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV9PrintAiro, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2615, !tbaa !2617
  call void @llvm.dbg.value(metadata %class.PrintAiro* %0, metadata !2620, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2623
  call void @llvm.dbg.value(metadata %class.PrintAiro* %0, metadata !2625, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2631
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !2628, metadata !DIExpression()), !dbg !2631
  call void @llvm.dbg.value(metadata i32 0, metadata !2629, metadata !DIExpression()), !dbg !2631
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2630, metadata !DIExpression()), !dbg !2631
  %4 = getelementptr inbounds %class.PrintAiro, %class.PrintAiro* %0, i64 0, i32 2, i32 0, i32 0, !dbg !2634
  store i8* @_ZN6String9null_dataE, i8** %4, align 8, !dbg !2635, !tbaa !2636
  %5 = getelementptr inbounds %class.PrintAiro, %class.PrintAiro* %0, i64 0, i32 2, i32 0, i32 1, !dbg !2642
  store i32 0, i32* %5, align 8, !dbg !2643, !tbaa !2644
  %6 = getelementptr inbounds %class.PrintAiro, %class.PrintAiro* %0, i64 0, i32 2, i32 0, i32 2, !dbg !2645
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %6, align 8, !dbg !2647, !tbaa !2648
  ret void, !dbg !2649
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN9PrintAiroD2Ev(%class.PrintAiro* %0) unnamed_addr #4 align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !2650 {
  call void @llvm.dbg.value(metadata %class.PrintAiro* %0, metadata !2652, metadata !DIExpression()), !dbg !2653
  %2 = getelementptr %class.PrintAiro, %class.PrintAiro* %0, i64 0, i32 0, i32 0, !dbg !2654
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV9PrintAiro, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2654, !tbaa !2617
  call void @llvm.dbg.value(metadata %class.PrintAiro* %0, metadata !2655, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)) #13, !dbg !2658
  call void @llvm.dbg.value(metadata %class.PrintAiro* %0, metadata !2661, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)) #13, !dbg !2664
  %3 = getelementptr inbounds %class.PrintAiro, %class.PrintAiro* %0, i64 0, i32 2, i32 0, i32 2, !dbg !2667
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !2667, !tbaa !2648
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !2669
  br i1 %5, label %20, label %6, !dbg !2670

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !2671
  %8 = load volatile i32, i32* %7, align 4, !dbg !2671, !tbaa !2673
  %9 = icmp eq i32 %8, 0, !dbg !2671
  br i1 %9, label %10, label %11, !dbg !2671

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.26, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2671
  unreachable, !dbg !2671

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !2675, metadata !DIExpression()) #13, !dbg !2678
  %12 = load volatile i32, i32* %7, align 4, !dbg !2681, !tbaa !2682
  %13 = add i32 %12, -1, !dbg !2681
  store volatile i32 %13, i32* %7, align 4, !dbg !2681, !tbaa !2682
  %14 = icmp eq i32 %13, 0, !dbg !2683
  br i1 %14, label %15, label %16, !dbg !2684

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %16 unwind label %17, !dbg !2685

16:                                               ; preds = %15, %11
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %3, align 8, !dbg !2686, !tbaa !2648
  br label %20, !dbg !2687

17:                                               ; preds = %15
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2688
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !2688
  tail call void @__clang_call_terminate(i8* %19) #14, !dbg !2688
  unreachable, !dbg !2688

20:                                               ; preds = %1, %16
  %21 = bitcast %class.PrintAiro* %0 to %class.Element*, !dbg !2689
  tail call void @_ZN7ElementD2Ev(%class.Element* %21) #13, !dbg !2689
  ret void, !dbg !2690
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN9PrintAiroD0Ev(%class.PrintAiro* %0) unnamed_addr #4 align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !2691 {
  call void @llvm.dbg.value(metadata %class.PrintAiro* %0, metadata !2693, metadata !DIExpression()), !dbg !2694
  call void @llvm.dbg.value(metadata %class.PrintAiro* %0, metadata !2652, metadata !DIExpression()) #13, !dbg !2695
  %2 = getelementptr %class.PrintAiro, %class.PrintAiro* %0, i64 0, i32 0, i32 0, !dbg !2697
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV9PrintAiro, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2697, !tbaa !2617
  call void @llvm.dbg.value(metadata %class.PrintAiro* %0, metadata !2655, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)) #13, !dbg !2698
  call void @llvm.dbg.value(metadata %class.PrintAiro* %0, metadata !2661, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)) #13, !dbg !2700
  %3 = getelementptr inbounds %class.PrintAiro, %class.PrintAiro* %0, i64 0, i32 2, i32 0, i32 2, !dbg !2702
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !2702, !tbaa !2648
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !2703
  br i1 %5, label %20, label %6, !dbg !2704

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !2705
  %8 = load volatile i32, i32* %7, align 4, !dbg !2705, !tbaa !2673
  %9 = icmp eq i32 %8, 0, !dbg !2705
  br i1 %9, label %10, label %11, !dbg !2705

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.26, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2705
  unreachable, !dbg !2705

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !2675, metadata !DIExpression()) #13, !dbg !2706
  %12 = load volatile i32, i32* %7, align 4, !dbg !2708, !tbaa !2682
  %13 = add i32 %12, -1, !dbg !2708
  store volatile i32 %13, i32* %7, align 4, !dbg !2708, !tbaa !2682
  %14 = icmp eq i32 %13, 0, !dbg !2709
  br i1 %14, label %15, label %16, !dbg !2710

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %16 unwind label %17, !dbg !2711

16:                                               ; preds = %15, %11
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %3, align 8, !dbg !2712, !tbaa !2648
  br label %20, !dbg !2713

17:                                               ; preds = %15
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2714
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !2714
  tail call void @__clang_call_terminate(i8* %19) #14, !dbg !2714
  unreachable, !dbg !2714

20:                                               ; preds = %1, %16
  %21 = bitcast %class.PrintAiro* %0 to %class.Element*, !dbg !2715
  tail call void @_ZN7ElementD2Ev(%class.Element* %21) #13, !dbg !2715
  %22 = bitcast %class.PrintAiro* %0 to i8*, !dbg !2716
  tail call void @_ZdlPv(i8* %22) #15, !dbg !2716
  ret void, !dbg !2717
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN9PrintAiro9configureER6VectorI6StringEP12ErrorHandler(%class.PrintAiro* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2718 {
  %4 = alloca %class.String, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.PrintAiro* %0, metadata !2720, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2721, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2722, metadata !DIExpression()), !dbg !2727
  %9 = bitcast %class.String* %4 to i8*, !dbg !2728
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #13, !dbg !2728
  call void @llvm.dbg.declare(metadata %class.String* %4, metadata !2723, metadata !DIExpression()), !dbg !2729
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2620, metadata !DIExpression()), !dbg !2730
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2625, metadata !DIExpression()), !dbg !2732
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !2628, metadata !DIExpression()), !dbg !2732
  call void @llvm.dbg.value(metadata i32 0, metadata !2629, metadata !DIExpression()), !dbg !2732
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2630, metadata !DIExpression()), !dbg !2732
  %10 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 0, !dbg !2734
  store i8* @_ZN6String9null_dataE, i8** %10, align 8, !dbg !2735, !tbaa !2636
  %11 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 1, !dbg !2736
  store i32 0, i32* %11, align 8, !dbg !2737, !tbaa !2644
  %12 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 2, !dbg !2738
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %12, align 8, !dbg !2739, !tbaa !2648
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #13, !dbg !2740
  call void @llvm.dbg.value(metadata i8 0, metadata !2724, metadata !DIExpression()), !dbg !2727
  store i8 0, i8* %5, align 1, !dbg !2741, !tbaa !2742
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #13, !dbg !2744
  call void @llvm.dbg.value(metadata i8 0, metadata !2725, metadata !DIExpression()), !dbg !2727
  store i8 0, i8* %6, align 1, !dbg !2745, !tbaa !2742
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #13, !dbg !2746
  call void @llvm.dbg.value(metadata i8 0, metadata !2726, metadata !DIExpression()), !dbg !2727
  store i8 0, i8* %7, align 1, !dbg !2747, !tbaa !2742
  %13 = bitcast %class.Args* %8 to i8*, !dbg !2748
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %13) #13, !dbg !2748
  %14 = bitcast %class.PrintAiro* %0 to %class.Element*, !dbg !2750
  invoke void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %8, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %14, %class.ErrorHandler* %2)
          to label %15 unwind label %23, !dbg !2748

15:                                               ; preds = %3
  call void @llvm.dbg.value(metadata %class.Args* %8, metadata !2751, metadata !DIExpression()), !dbg !2759
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), metadata !2757, metadata !DIExpression()), !dbg !2759
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2758, metadata !DIExpression()), !dbg !2759
  call void @llvm.dbg.value(metadata %class.Args* %8, metadata !2761, metadata !DIExpression()), !dbg !2770
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), metadata !2767, metadata !DIExpression()), !dbg !2770
  call void @llvm.dbg.value(metadata i32 2, metadata !2768, metadata !DIExpression()), !dbg !2770
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2769, metadata !DIExpression()), !dbg !2770
  invoke void @_Z14args_base_readI6StringEvP4ArgsPKciRT_(%class.Args* nonnull %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 2, %class.String* nonnull dereferenceable(24) %4)
          to label %16 unwind label %27, !dbg !2772

16:                                               ; preds = %15
  call void @llvm.dbg.value(metadata %class.Args* %8, metadata !2773, metadata !DIExpression()), !dbg !2781
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), metadata !2779, metadata !DIExpression()), !dbg !2781
  call void @llvm.dbg.value(metadata i8* %5, metadata !2780, metadata !DIExpression()), !dbg !2781
  call void @llvm.dbg.value(metadata %class.Args* %8, metadata !2783, metadata !DIExpression()), !dbg !2792
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), metadata !2789, metadata !DIExpression()), !dbg !2792
  call void @llvm.dbg.value(metadata i32 0, metadata !2790, metadata !DIExpression()), !dbg !2792
  call void @llvm.dbg.value(metadata i8* %5, metadata !2791, metadata !DIExpression()), !dbg !2792
  invoke void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* nonnull %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 0, i8* nonnull dereferenceable(1) %5)
          to label %17 unwind label %27, !dbg !2794

17:                                               ; preds = %16
  call void @llvm.dbg.value(metadata %class.Args* %8, metadata !2773, metadata !DIExpression()), !dbg !2795
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), metadata !2779, metadata !DIExpression()), !dbg !2795
  call void @llvm.dbg.value(metadata i8* %6, metadata !2780, metadata !DIExpression()), !dbg !2795
  call void @llvm.dbg.value(metadata %class.Args* %8, metadata !2783, metadata !DIExpression()), !dbg !2797
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), metadata !2789, metadata !DIExpression()), !dbg !2797
  call void @llvm.dbg.value(metadata i32 0, metadata !2790, metadata !DIExpression()), !dbg !2797
  call void @llvm.dbg.value(metadata i8* %6, metadata !2791, metadata !DIExpression()), !dbg !2797
  invoke void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* nonnull %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 0, i8* nonnull dereferenceable(1) %6)
          to label %18 unwind label %27, !dbg !2799

18:                                               ; preds = %17
  call void @llvm.dbg.value(metadata %class.Args* %8, metadata !2773, metadata !DIExpression()), !dbg !2800
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), metadata !2779, metadata !DIExpression()), !dbg !2800
  call void @llvm.dbg.value(metadata i8* %7, metadata !2780, metadata !DIExpression()), !dbg !2800
  call void @llvm.dbg.value(metadata %class.Args* %8, metadata !2783, metadata !DIExpression()), !dbg !2802
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), metadata !2789, metadata !DIExpression()), !dbg !2802
  call void @llvm.dbg.value(metadata i32 0, metadata !2790, metadata !DIExpression()), !dbg !2802
  call void @llvm.dbg.value(metadata i8* %7, metadata !2791, metadata !DIExpression()), !dbg !2802
  invoke void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* nonnull %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 0, i8* nonnull dereferenceable(1) %7)
          to label %19 unwind label %27, !dbg !2804

19:                                               ; preds = %18
  %20 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %8)
          to label %21 unwind label %27, !dbg !2805

21:                                               ; preds = %19
  %22 = icmp slt i32 %20, 0, !dbg !2806
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %8) #13, !dbg !2748
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %13) #13, !dbg !2748
  br i1 %22, label %75, label %34, !dbg !2807

23:                                               ; preds = %3
  %24 = landingpad { i8*, i32 }
          cleanup, !dbg !2808
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !2808
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !2808
  br label %31, !dbg !2808

27:                                               ; preds = %18, %17, %16, %15, %19
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !2808
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !2808
  %30 = extractvalue { i8*, i32 } %28, 1, !dbg !2808
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %8) #13, !dbg !2748
  br label %31, !dbg !2748

31:                                               ; preds = %27, %23
  %32 = phi i8* [ %29, %27 ], [ %25, %23 ], !dbg !2808
  %33 = phi i32 [ %30, %27 ], [ %26, %23 ], !dbg !2808
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %13) #13, !dbg !2748
  br label %94, !dbg !2748

34:                                               ; preds = %21
  %35 = getelementptr inbounds %class.PrintAiro, %class.PrintAiro* %0, i64 0, i32 2, !dbg !2809
  call void @llvm.dbg.value(metadata %class.String* %35, metadata !2810, metadata !DIExpression()), !dbg !2814
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2813, metadata !DIExpression()), !dbg !2814
  %36 = icmp eq %class.String* %4, %35, !dbg !2816
  br i1 %36, label %64, label %37, !dbg !2818, !prof !2819, !misexpect !2820

37:                                               ; preds = %34
  call void @llvm.dbg.value(metadata %class.String* %35, metadata !2661, metadata !DIExpression()), !dbg !2821
  %38 = getelementptr inbounds %class.PrintAiro, %class.PrintAiro* %0, i64 0, i32 2, i32 0, i32 2, !dbg !2824
  %39 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %38, align 8, !dbg !2824, !tbaa !2648
  %40 = icmp eq %"struct.String::memo_t"* %39, null, !dbg !2825
  br i1 %40, label %52, label %41, !dbg !2826

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %39, i64 0, i32 0, !dbg !2827
  %43 = load volatile i32, i32* %42, align 4, !dbg !2827, !tbaa !2673
  %44 = icmp eq i32 %43, 0, !dbg !2827
  br i1 %44, label %45, label %46, !dbg !2827

45:                                               ; preds = %41
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.26, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2827
  unreachable, !dbg !2827

46:                                               ; preds = %41
  call void @llvm.dbg.value(metadata i32* %42, metadata !2675, metadata !DIExpression()), !dbg !2828
  %47 = load volatile i32, i32* %42, align 4, !dbg !2830, !tbaa !2682
  %48 = add i32 %47, -1, !dbg !2830
  store volatile i32 %48, i32* %42, align 4, !dbg !2830, !tbaa !2682
  %49 = icmp eq i32 %48, 0, !dbg !2831
  br i1 %49, label %50, label %51, !dbg !2832

50:                                               ; preds = %46
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %39)
          to label %51 unwind label %71, !dbg !2833

51:                                               ; preds = %50, %46
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %38, align 8, !dbg !2834, !tbaa !2648
  br label %52, !dbg !2835

52:                                               ; preds = %51, %37
  call void @llvm.dbg.value(metadata %class.String* %35, metadata !2836, metadata !DIExpression()), !dbg !2840
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2839, metadata !DIExpression()), !dbg !2840
  %53 = bitcast %class.String* %4 to i64*, !dbg !2842
  %54 = load i64, i64* %53, align 8, !dbg !2842, !tbaa !2636
  %55 = load i32, i32* %11, align 8, !dbg !2843, !tbaa !2644
  %56 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %12, align 8, !dbg !2844, !tbaa !2648
  call void @llvm.dbg.value(metadata %class.String* %35, metadata !2625, metadata !DIExpression()), !dbg !2845
  call void @llvm.dbg.value(metadata i8* undef, metadata !2628, metadata !DIExpression()), !dbg !2845
  call void @llvm.dbg.value(metadata i32 %55, metadata !2629, metadata !DIExpression()), !dbg !2845
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %56, metadata !2630, metadata !DIExpression()), !dbg !2845
  %57 = bitcast %class.String* %35 to i64*, !dbg !2847
  store i64 %54, i64* %57, align 8, !dbg !2847, !tbaa !2636
  %58 = getelementptr inbounds %class.PrintAiro, %class.PrintAiro* %0, i64 0, i32 2, i32 0, i32 1, !dbg !2848
  store i32 %55, i32* %58, align 8, !dbg !2849, !tbaa !2644
  store %"struct.String::memo_t"* %56, %"struct.String::memo_t"** %38, align 8, !dbg !2850, !tbaa !2648
  %59 = icmp eq %"struct.String::memo_t"* %56, null, !dbg !2851
  br i1 %59, label %64, label %60, !dbg !2852

60:                                               ; preds = %52
  %61 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %56, i64 0, i32 0, !dbg !2853
  call void @llvm.dbg.value(metadata i32* %61, metadata !2854, metadata !DIExpression()), !dbg !2857
  %62 = load volatile i32, i32* %61, align 4, !dbg !2859, !tbaa !2682
  %63 = add i32 %62, 1, !dbg !2859
  store volatile i32 %63, i32* %61, align 4, !dbg !2859, !tbaa !2682
  br label %64, !dbg !2860

64:                                               ; preds = %60, %52, %34
  %65 = load i8, i8* %5, align 1, !dbg !2861, !tbaa !2742, !range !2862
  call void @llvm.dbg.value(metadata i8 %65, metadata !2724, metadata !DIExpression()), !dbg !2727
  %66 = getelementptr inbounds %class.PrintAiro, %class.PrintAiro* %0, i64 0, i32 3, !dbg !2863
  store i8 %65, i8* %66, align 8, !dbg !2864, !tbaa !2865
  %67 = load i8, i8* %6, align 1, !dbg !2867, !tbaa !2742, !range !2862
  call void @llvm.dbg.value(metadata i8 %67, metadata !2725, metadata !DIExpression()), !dbg !2727
  %68 = getelementptr inbounds %class.PrintAiro, %class.PrintAiro* %0, i64 0, i32 4, !dbg !2868
  store i8 %67, i8* %68, align 1, !dbg !2869, !tbaa !2870
  %69 = load i8, i8* %7, align 1, !dbg !2871, !tbaa !2742, !range !2862
  call void @llvm.dbg.value(metadata i8 %69, metadata !2726, metadata !DIExpression()), !dbg !2727
  %70 = getelementptr inbounds %class.PrintAiro, %class.PrintAiro* %0, i64 0, i32 5, !dbg !2872
  store i8 %69, i8* %70, align 2, !dbg !2873, !tbaa !2874
  br label %75, !dbg !2875

71:                                               ; preds = %50
  %72 = landingpad { i8*, i32 }
          cleanup, !dbg !2876
  %73 = extractvalue { i8*, i32 } %72, 0, !dbg !2876
  %74 = extractvalue { i8*, i32 } %72, 1, !dbg !2876
  br label %94, !dbg !2876

75:                                               ; preds = %21, %64
  %76 = phi i32 [ 0, %64 ], [ -1, %21 ], !dbg !2727
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #13, !dbg !2876
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #13, !dbg !2876
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #13, !dbg !2876
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2655, metadata !DIExpression()) #13, !dbg !2877
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2661, metadata !DIExpression()) #13, !dbg !2879
  %77 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %12, align 8, !dbg !2881, !tbaa !2648
  %78 = icmp eq %"struct.String::memo_t"* %77, null, !dbg !2882
  br i1 %78, label %93, label %79, !dbg !2883

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %77, i64 0, i32 0, !dbg !2884
  %81 = load volatile i32, i32* %80, align 4, !dbg !2884, !tbaa !2673
  %82 = icmp eq i32 %81, 0, !dbg !2884
  br i1 %82, label %83, label %84, !dbg !2884

83:                                               ; preds = %79
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.26, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2884
  unreachable, !dbg !2884

84:                                               ; preds = %79
  call void @llvm.dbg.value(metadata i32* %80, metadata !2675, metadata !DIExpression()) #13, !dbg !2885
  %85 = load volatile i32, i32* %80, align 4, !dbg !2887, !tbaa !2682
  %86 = add i32 %85, -1, !dbg !2887
  store volatile i32 %86, i32* %80, align 4, !dbg !2887, !tbaa !2682
  %87 = icmp eq i32 %86, 0, !dbg !2888
  br i1 %87, label %88, label %89, !dbg !2889

88:                                               ; preds = %84
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %77)
          to label %89 unwind label %90, !dbg !2890

89:                                               ; preds = %88, %84
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %12, align 8, !dbg !2891, !tbaa !2648
  br label %93, !dbg !2892

90:                                               ; preds = %88
  %91 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2893
  %92 = extractvalue { i8*, i32 } %91, 0, !dbg !2893
  call void @__clang_call_terminate(i8* %92) #14, !dbg !2893
  unreachable, !dbg !2893

93:                                               ; preds = %75, %89
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13, !dbg !2876
  ret i32 %76, !dbg !2876

94:                                               ; preds = %71, %31
  %95 = phi i8* [ %73, %71 ], [ %32, %31 ], !dbg !2727
  %96 = phi i32 [ %74, %71 ], [ %33, %31 ], !dbg !2727
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #13, !dbg !2876
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #13, !dbg !2876
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #13, !dbg !2876
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2655, metadata !DIExpression()) #13, !dbg !2894
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2661, metadata !DIExpression()) #13, !dbg !2896
  %97 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %12, align 8, !dbg !2898, !tbaa !2648
  %98 = icmp eq %"struct.String::memo_t"* %97, null, !dbg !2899
  br i1 %98, label %113, label %99, !dbg !2900

99:                                               ; preds = %94
  %100 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %97, i64 0, i32 0, !dbg !2901
  %101 = load volatile i32, i32* %100, align 4, !dbg !2901, !tbaa !2673
  %102 = icmp eq i32 %101, 0, !dbg !2901
  br i1 %102, label %103, label %104, !dbg !2901

103:                                              ; preds = %99
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.26, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2901
  unreachable, !dbg !2901

104:                                              ; preds = %99
  call void @llvm.dbg.value(metadata i32* %100, metadata !2675, metadata !DIExpression()) #13, !dbg !2902
  %105 = load volatile i32, i32* %100, align 4, !dbg !2904, !tbaa !2682
  %106 = add i32 %105, -1, !dbg !2904
  store volatile i32 %106, i32* %100, align 4, !dbg !2904, !tbaa !2682
  %107 = icmp eq i32 %106, 0, !dbg !2905
  br i1 %107, label %108, label %109, !dbg !2906

108:                                              ; preds = %104
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %97)
          to label %109 unwind label %110, !dbg !2907

109:                                              ; preds = %108, %104
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %12, align 8, !dbg !2908, !tbaa !2648
  br label %113, !dbg !2909

110:                                              ; preds = %108
  %111 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2910
  %112 = extractvalue { i8*, i32 } %111, 0, !dbg !2910
  call void @__clang_call_terminate(i8* %112) #14, !dbg !2910
  unreachable, !dbg !2910

113:                                              ; preds = %94, %109
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13, !dbg !2876
  %114 = insertvalue { i8*, i32 } undef, i8* %95, 0, !dbg !2876
  %115 = insertvalue { i8*, i32 } %114, i32 %96, 1, !dbg !2876
  resume { i8*, i32 } %115, !dbg !2876
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
define dso_local %class.Packet* @_ZN9PrintAiro13simple_actionEP6Packet(%class.PrintAiro* %0, %class.Packet* %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2 {
  %3 = alloca %class.String, align 8
  %4 = alloca %class.String, align 8
  %5 = alloca %class.StringAccum, align 8
  %6 = alloca %class.String, align 8
  %7 = alloca [1024 x i8], align 16
  call void @llvm.dbg.value(metadata %class.PrintAiro* %0, metadata !2577, metadata !DIExpression()), !dbg !2911
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2579, metadata !DIExpression()), !dbg !2911
  %8 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %1), !dbg !2912
  call void @llvm.dbg.value(metadata i8* %8, metadata !2580, metadata !DIExpression()), !dbg !2911
  %9 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %1), !dbg !2913
  %10 = icmp ult i32 %9, 51, !dbg !2915
  br i1 %10, label %11, label %57, !dbg !2916

11:                                               ; preds = %2
  %12 = bitcast %class.String* %3 to i8*, !dbg !2917
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #13, !dbg !2917
  %13 = bitcast %class.PrintAiro* %0 to %class.Element*, !dbg !2917
  call void @_ZNK7Element4nameEv(%class.String* nonnull sret %3, %class.Element* %13), !dbg !2917
  %14 = invoke i8* @_ZNK6String5c_strEv(%class.String* nonnull %3)
          to label %15 unwind label %35, !dbg !2919

15:                                               ; preds = %11
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.4, i64 0, i64 0), i8* %14)
          to label %16 unwind label %35, !dbg !2920

16:                                               ; preds = %15
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2655, metadata !DIExpression()) #13, !dbg !2921
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2661, metadata !DIExpression()) #13, !dbg !2923
  %17 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 2, !dbg !2925
  %18 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %17, align 8, !dbg !2925, !tbaa !2648
  %19 = icmp eq %"struct.String::memo_t"* %18, null, !dbg !2926
  br i1 %19, label %34, label %20, !dbg !2927

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %18, i64 0, i32 0, !dbg !2928
  %22 = load volatile i32, i32* %21, align 4, !dbg !2928, !tbaa !2673
  %23 = icmp eq i32 %22, 0, !dbg !2928
  br i1 %23, label %24, label %25, !dbg !2928

24:                                               ; preds = %20
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.26, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2928
  unreachable, !dbg !2928

25:                                               ; preds = %20
  call void @llvm.dbg.value(metadata i32* %21, metadata !2675, metadata !DIExpression()) #13, !dbg !2929
  %26 = load volatile i32, i32* %21, align 4, !dbg !2931, !tbaa !2682
  %27 = add i32 %26, -1, !dbg !2931
  store volatile i32 %27, i32* %21, align 4, !dbg !2931, !tbaa !2682
  %28 = icmp eq i32 %27, 0, !dbg !2932
  br i1 %28, label %29, label %30, !dbg !2933

29:                                               ; preds = %25
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %18)
          to label %30 unwind label %31, !dbg !2934

30:                                               ; preds = %29, %25
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %17, align 8, !dbg !2935, !tbaa !2648
  br label %34, !dbg !2936

31:                                               ; preds = %29
  %32 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2937
  %33 = extractvalue { i8*, i32 } %32, 0, !dbg !2937
  call void @__clang_call_terminate(i8* %33) #14, !dbg !2937
  unreachable, !dbg !2937

34:                                               ; preds = %16, %30
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13, !dbg !2920
  br label %406, !dbg !2938

35:                                               ; preds = %15, %11
  %36 = landingpad { i8*, i32 }
          cleanup, !dbg !2939
  %37 = extractvalue { i8*, i32 } %36, 0, !dbg !2939
  %38 = extractvalue { i8*, i32 } %36, 1, !dbg !2939
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2655, metadata !DIExpression()) #13, !dbg !2940
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2661, metadata !DIExpression()) #13, !dbg !2942
  %39 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 2, !dbg !2944
  %40 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %39, align 8, !dbg !2944, !tbaa !2648
  %41 = icmp eq %"struct.String::memo_t"* %40, null, !dbg !2945
  br i1 %41, label %56, label %42, !dbg !2946

42:                                               ; preds = %35
  %43 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %40, i64 0, i32 0, !dbg !2947
  %44 = load volatile i32, i32* %43, align 4, !dbg !2947, !tbaa !2673
  %45 = icmp eq i32 %44, 0, !dbg !2947
  br i1 %45, label %46, label %47, !dbg !2947

46:                                               ; preds = %42
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.26, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2947
  unreachable, !dbg !2947

47:                                               ; preds = %42
  call void @llvm.dbg.value(metadata i32* %43, metadata !2675, metadata !DIExpression()) #13, !dbg !2948
  %48 = load volatile i32, i32* %43, align 4, !dbg !2950, !tbaa !2682
  %49 = add i32 %48, -1, !dbg !2950
  store volatile i32 %49, i32* %43, align 4, !dbg !2950, !tbaa !2682
  %50 = icmp eq i32 %49, 0, !dbg !2951
  br i1 %50, label %51, label %52, !dbg !2952

51:                                               ; preds = %47
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %40)
          to label %52 unwind label %53, !dbg !2953

52:                                               ; preds = %51, %47
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %39, align 8, !dbg !2954, !tbaa !2648
  br label %56, !dbg !2955

53:                                               ; preds = %51
  %54 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2956
  %55 = extractvalue { i8*, i32 } %54, 0, !dbg !2956
  call void @__clang_call_terminate(i8* %55) #14, !dbg !2956
  unreachable, !dbg !2956

56:                                               ; preds = %35, %52
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13, !dbg !2920
  br label %408, !dbg !2920

57:                                               ; preds = %2
  %58 = getelementptr inbounds i8, i8* %8, i64 20, !dbg !2957
  %59 = bitcast i8* %58 to i16*, !dbg !2957
  %60 = load i16, i16* %59, align 1, !dbg !2957, !tbaa !2958
  call void @llvm.dbg.value(metadata i16 %60, metadata !2581, metadata !DIExpression(DW_OP_constu, 8, DW_OP_shr, DW_OP_stack_value)), !dbg !2911
  call void @llvm.dbg.value(metadata i32 24, metadata !2582, metadata !DIExpression()), !dbg !2911
  %61 = and i16 %60, 768, !dbg !2961
  %62 = icmp eq i16 %61, 768, !dbg !2961
  %63 = select i1 %62, i32 30, i32 24, !dbg !2961
  call void @llvm.dbg.value(metadata i32 %63, metadata !2582, metadata !DIExpression()), !dbg !2911
  %64 = getelementptr inbounds i8, i8* %8, i64 6, !dbg !2963
  %65 = bitcast i8* %64 to i16*, !dbg !2963
  %66 = load i16, i16* %65, align 1, !dbg !2963, !tbaa !2964
  %67 = zext i16 %66 to i32, !dbg !2965
  %68 = add nuw nsw i32 %63, %67, !dbg !2966
  call void @llvm.dbg.value(metadata i32 %68, metadata !2583, metadata !DIExpression()), !dbg !2911
  %69 = icmp ugt i32 %68, 2048, !dbg !2967
  br i1 %69, label %70, label %116, !dbg !2969

70:                                               ; preds = %57
  %71 = bitcast %class.String* %4 to i8*, !dbg !2970
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %71) #13, !dbg !2970
  %72 = bitcast %class.PrintAiro* %0 to %class.Element*, !dbg !2970
  call void @_ZNK7Element4nameEv(%class.String* nonnull sret %4, %class.Element* %72), !dbg !2970
  %73 = invoke i8* @_ZNK6String5c_strEv(%class.String* nonnull %4)
          to label %74 unwind label %94, !dbg !2972

74:                                               ; preds = %70
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0), i8* %73, i32 %68, i32 2048)
          to label %75 unwind label %94, !dbg !2973

75:                                               ; preds = %74
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2655, metadata !DIExpression()) #13, !dbg !2974
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2661, metadata !DIExpression()) #13, !dbg !2976
  %76 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 2, !dbg !2978
  %77 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %76, align 8, !dbg !2978, !tbaa !2648
  %78 = icmp eq %"struct.String::memo_t"* %77, null, !dbg !2979
  br i1 %78, label %93, label %79, !dbg !2980

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %77, i64 0, i32 0, !dbg !2981
  %81 = load volatile i32, i32* %80, align 4, !dbg !2981, !tbaa !2673
  %82 = icmp eq i32 %81, 0, !dbg !2981
  br i1 %82, label %83, label %84, !dbg !2981

83:                                               ; preds = %79
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.26, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2981
  unreachable, !dbg !2981

84:                                               ; preds = %79
  call void @llvm.dbg.value(metadata i32* %80, metadata !2675, metadata !DIExpression()) #13, !dbg !2982
  %85 = load volatile i32, i32* %80, align 4, !dbg !2984, !tbaa !2682
  %86 = add i32 %85, -1, !dbg !2984
  store volatile i32 %86, i32* %80, align 4, !dbg !2984, !tbaa !2682
  %87 = icmp eq i32 %86, 0, !dbg !2985
  br i1 %87, label %88, label %89, !dbg !2986

88:                                               ; preds = %84
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %77)
          to label %89 unwind label %90, !dbg !2987

89:                                               ; preds = %88, %84
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %76, align 8, !dbg !2988, !tbaa !2648
  br label %93, !dbg !2989

90:                                               ; preds = %88
  %91 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2990
  %92 = extractvalue { i8*, i32 } %91, 0, !dbg !2990
  call void @__clang_call_terminate(i8* %92) #14, !dbg !2990
  unreachable, !dbg !2990

93:                                               ; preds = %75, %89
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #13, !dbg !2973
  br label %406, !dbg !2991

94:                                               ; preds = %74, %70
  %95 = landingpad { i8*, i32 }
          cleanup, !dbg !2992
  %96 = extractvalue { i8*, i32 } %95, 0, !dbg !2992
  %97 = extractvalue { i8*, i32 } %95, 1, !dbg !2992
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2655, metadata !DIExpression()) #13, !dbg !2993
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2661, metadata !DIExpression()) #13, !dbg !2995
  %98 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 2, !dbg !2997
  %99 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %98, align 8, !dbg !2997, !tbaa !2648
  %100 = icmp eq %"struct.String::memo_t"* %99, null, !dbg !2998
  br i1 %100, label %115, label %101, !dbg !2999

101:                                              ; preds = %94
  %102 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %99, i64 0, i32 0, !dbg !3000
  %103 = load volatile i32, i32* %102, align 4, !dbg !3000, !tbaa !2673
  %104 = icmp eq i32 %103, 0, !dbg !3000
  br i1 %104, label %105, label %106, !dbg !3000

105:                                              ; preds = %101
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.26, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3000
  unreachable, !dbg !3000

106:                                              ; preds = %101
  call void @llvm.dbg.value(metadata i32* %102, metadata !2675, metadata !DIExpression()) #13, !dbg !3001
  %107 = load volatile i32, i32* %102, align 4, !dbg !3003, !tbaa !2682
  %108 = add i32 %107, -1, !dbg !3003
  store volatile i32 %108, i32* %102, align 4, !dbg !3003, !tbaa !2682
  %109 = icmp eq i32 %108, 0, !dbg !3004
  br i1 %109, label %110, label %111, !dbg !3005

110:                                              ; preds = %106
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %99)
          to label %111 unwind label %112, !dbg !3006

111:                                              ; preds = %110, %106
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %98, align 8, !dbg !3007, !tbaa !2648
  br label %115, !dbg !3008

112:                                              ; preds = %110
  %113 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3009
  %114 = extractvalue { i8*, i32 } %113, 0, !dbg !3009
  call void @__clang_call_terminate(i8* %114) #14, !dbg !3009
  unreachable, !dbg !3009

115:                                              ; preds = %94, %111
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #13, !dbg !2973
  br label %408, !dbg !2973

116:                                              ; preds = %57
  %117 = zext i32 %63 to i64, !dbg !3010
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 dereferenceable(1) getelementptr inbounds ([2048 x i8], [2048 x i8]* @_ZZN9PrintAiro13simple_actionEP6PacketE3buf, i64 0, i64 0), i8* nonnull align 1 %58, i64 %117, i1 false), !dbg !3011
  %118 = getelementptr inbounds [2048 x i8], [2048 x i8]* @_ZZN9PrintAiro13simple_actionEP6PacketE3buf, i64 0, i64 %117, !dbg !3012
  %119 = getelementptr inbounds i8, i8* %8, i64 51, !dbg !3013
  %120 = getelementptr inbounds i8, i8* %8, i64 50, !dbg !3014
  %121 = load i8, i8* %120, align 1, !dbg !3014, !tbaa !3015
  %122 = zext i8 %121 to i64, !dbg !3016
  %123 = getelementptr inbounds i8, i8* %119, i64 %122, !dbg !3016
  %124 = load i16, i16* %65, align 1, !dbg !3017, !tbaa !2964
  %125 = zext i16 %124 to i64, !dbg !3018
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 2 %118, i8* nonnull align 1 %123, i64 %125, i1 false), !dbg !3019
  %126 = getelementptr inbounds %class.PrintAiro, %class.PrintAiro* %0, i64 0, i32 4, !dbg !3020
  %127 = load i8, i8* %126, align 1, !dbg !3020, !tbaa !2870, !range !2862
  %128 = icmp eq i8 %127, 0, !dbg !3020
  br i1 %128, label %129, label %403, !dbg !3021

129:                                              ; preds = %116
  %130 = bitcast %class.StringAccum* %5 to i8*, !dbg !3022
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %130) #13, !dbg !3022
  call void @llvm.dbg.declare(metadata %class.StringAccum* %5, metadata !2584, metadata !DIExpression()), !dbg !3023
  call void @llvm.dbg.value(metadata %class.StringAccum* %5, metadata !3024, metadata !DIExpression()), !dbg !3028
  call void @llvm.dbg.value(metadata %class.StringAccum* %5, metadata !3030, metadata !DIExpression()), !dbg !3034
  %131 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %5, i64 0, i32 0, i32 0, !dbg !3036
  store i8* @_ZN6String9null_dataE, i8** %131, align 8, !dbg !3036, !tbaa !3037
  %132 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %5, i64 0, i32 0, i32 1, !dbg !3039
  store i32 0, i32* %132, align 8, !dbg !3039, !tbaa !3040
  %133 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %5, i64 0, i32 0, i32 2, !dbg !3041
  store i32 0, i32* %133, align 4, !dbg !3041, !tbaa !3042
  call void @llvm.dbg.value(metadata %class.PrintAiro* %0, metadata !3043, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !3046
  %134 = getelementptr inbounds %class.PrintAiro, %class.PrintAiro* %0, i64 0, i32 2, i32 0, i32 1, !dbg !3049
  %135 = load i32, i32* %134, align 8, !dbg !3049, !tbaa !2644
  %136 = icmp eq i32 %135, 0, !dbg !3050
  %137 = select i1 %136, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3051
  %138 = extractvalue { i64, i64 } %137, 0, !dbg !3052
  %139 = icmp eq i64 %138, 0, !dbg !3052
  br i1 %139, label %152, label %140, !dbg !3053

140:                                              ; preds = %129
  call void @llvm.dbg.value(metadata %class.PrintAiro* %0, metadata !3043, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !3046
  call void @llvm.dbg.value(metadata %class.StringAccum* %5, metadata !3054, metadata !DIExpression()), !dbg !3060
  call void @llvm.dbg.value(metadata %class.PrintAiro* %0, metadata !3059, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !3060
  call void @llvm.dbg.value(metadata %class.PrintAiro* %0, metadata !3062, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !3065
  %141 = getelementptr inbounds %class.PrintAiro, %class.PrintAiro* %0, i64 0, i32 2, i32 0, i32 0, !dbg !3067
  %142 = load i8*, i8** %141, align 8, !dbg !3067, !tbaa !2636
  call void @llvm.dbg.value(metadata %class.PrintAiro* %0, metadata !3068, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !3071
  call void @llvm.dbg.value(metadata %class.StringAccum* %5, metadata !3073, metadata !DIExpression()), !dbg !3078
  call void @llvm.dbg.value(metadata i8* %142, metadata !3076, metadata !DIExpression()), !dbg !3078
  call void @llvm.dbg.value(metadata i32 %135, metadata !3077, metadata !DIExpression()), !dbg !3078
  %143 = icmp sgt i32 %135, -1, !dbg !3080
  br i1 %143, label %145, label %144, !dbg !3080

144:                                              ; preds = %140
  tail call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.28, i64 0, i64 0), i32 433, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci, i64 0, i64 0)) #14, !dbg !3080
  unreachable, !dbg !3080

145:                                              ; preds = %140
  br i1 %136, label %146, label %147, !dbg !3081

146:                                              ; preds = %145
  store i32 0, i32* %132, align 8, !dbg !3082, !tbaa !3085
  br label %222, !dbg !3087

147:                                              ; preds = %145
  invoke void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum* nonnull %5, i8* %142, i32 %135)
          to label %222 unwind label %148, !dbg !3088

148:                                              ; preds = %258, %234, %147, %241, %239
  %149 = landingpad { i8*, i32 }
          cleanup, !dbg !3089
  %150 = extractvalue { i8*, i32 } %149, 0, !dbg !3089
  %151 = extractvalue { i8*, i32 } %149, 1, !dbg !3089
  br label %394, !dbg !3089

152:                                              ; preds = %129
  %153 = bitcast %class.String* %6 to i8*, !dbg !3090
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %153) #13, !dbg !3090
  %154 = bitcast %class.PrintAiro* %0 to %class.Element*, !dbg !3090
  invoke void @_ZNK7Element4nameEv(%class.String* nonnull sret %6, %class.Element* %154)
          to label %155 unwind label %194, !dbg !3090

155:                                              ; preds = %152
  call void @llvm.dbg.value(metadata %class.StringAccum* %5, metadata !3054, metadata !DIExpression()), !dbg !3091
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3059, metadata !DIExpression()), !dbg !3091
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3062, metadata !DIExpression()), !dbg !3093
  %156 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 0, !dbg !3095
  %157 = load i8*, i8** %156, align 8, !dbg !3095, !tbaa !2636
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3068, metadata !DIExpression()), !dbg !3096
  %158 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !3098
  %159 = load i32, i32* %158, align 8, !dbg !3098, !tbaa !2644
  call void @llvm.dbg.value(metadata %class.StringAccum* %5, metadata !3073, metadata !DIExpression()), !dbg !3099
  call void @llvm.dbg.value(metadata i8* %157, metadata !3076, metadata !DIExpression()), !dbg !3099
  call void @llvm.dbg.value(metadata i32 %159, metadata !3077, metadata !DIExpression()), !dbg !3099
  %160 = icmp sgt i32 %159, -1, !dbg !3101
  br i1 %160, label %162, label %161, !dbg !3101

161:                                              ; preds = %155
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.28, i64 0, i64 0), i32 433, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci, i64 0, i64 0)) #14, !dbg !3101
  unreachable, !dbg !3101

162:                                              ; preds = %155
  %163 = load i32, i32* %132, align 8, !dbg !3102, !tbaa !3085
  %164 = add nsw i32 %163, %159, !dbg !3103
  %165 = load i32, i32* %133, align 4, !dbg !3104, !tbaa !3105
  %166 = icmp sgt i32 %164, %165, !dbg !3106
  br i1 %166, label %174, label %167, !dbg !3107

167:                                              ; preds = %162
  %168 = load i8*, i8** %131, align 8, !dbg !3108, !tbaa !3109
  %169 = sext i32 %163 to i64, !dbg !3110
  %170 = getelementptr inbounds i8, i8* %168, i64 %169, !dbg !3110
  %171 = zext i32 %159 to i64, !dbg !3111
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %170, i8* align 1 %157, i64 %171, i1 false), !dbg !3112
  %172 = load i32, i32* %132, align 8, !dbg !3113, !tbaa !3085
  %173 = add nsw i32 %172, %159, !dbg !3113
  store i32 %173, i32* %132, align 8, !dbg !3113, !tbaa !3085
  br label %175, !dbg !3114

174:                                              ; preds = %162
  invoke void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum* nonnull %5, i8* %157, i32 %159)
          to label %175 unwind label %198, !dbg !3115

175:                                              ; preds = %167, %174
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2655, metadata !DIExpression()) #13, !dbg !3116
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2661, metadata !DIExpression()) #13, !dbg !3118
  %176 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3120
  %177 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %176, align 8, !dbg !3120, !tbaa !2648
  %178 = icmp eq %"struct.String::memo_t"* %177, null, !dbg !3121
  br i1 %178, label %193, label %179, !dbg !3122

179:                                              ; preds = %175
  %180 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %177, i64 0, i32 0, !dbg !3123
  %181 = load volatile i32, i32* %180, align 4, !dbg !3123, !tbaa !2673
  %182 = icmp eq i32 %181, 0, !dbg !3123
  br i1 %182, label %183, label %184, !dbg !3123

183:                                              ; preds = %179
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.26, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3123
  unreachable, !dbg !3123

184:                                              ; preds = %179
  call void @llvm.dbg.value(metadata i32* %180, metadata !2675, metadata !DIExpression()) #13, !dbg !3124
  %185 = load volatile i32, i32* %180, align 4, !dbg !3126, !tbaa !2682
  %186 = add i32 %185, -1, !dbg !3126
  store volatile i32 %186, i32* %180, align 4, !dbg !3126, !tbaa !2682
  %187 = icmp eq i32 %186, 0, !dbg !3127
  br i1 %187, label %188, label %189, !dbg !3128

188:                                              ; preds = %184
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %177)
          to label %189 unwind label %190, !dbg !3129

189:                                              ; preds = %188, %184
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %176, align 8, !dbg !3130, !tbaa !2648
  br label %193, !dbg !3131

190:                                              ; preds = %188
  %191 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3132
  %192 = extractvalue { i8*, i32 } %191, 0, !dbg !3132
  call void @__clang_call_terminate(i8* %192) #14, !dbg !3132
  unreachable, !dbg !3132

193:                                              ; preds = %175, %189
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %153) #13, !dbg !3133
  br label %222

194:                                              ; preds = %152
  %195 = landingpad { i8*, i32 }
          cleanup, !dbg !3089
  %196 = extractvalue { i8*, i32 } %195, 0, !dbg !3089
  %197 = extractvalue { i8*, i32 } %195, 1, !dbg !3089
  br label %219, !dbg !3089

198:                                              ; preds = %174
  %199 = landingpad { i8*, i32 }
          cleanup, !dbg !3089
  %200 = extractvalue { i8*, i32 } %199, 0, !dbg !3089
  %201 = extractvalue { i8*, i32 } %199, 1, !dbg !3089
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2655, metadata !DIExpression()) #13, !dbg !3134
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2661, metadata !DIExpression()) #13, !dbg !3136
  %202 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3138
  %203 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %202, align 8, !dbg !3138, !tbaa !2648
  %204 = icmp eq %"struct.String::memo_t"* %203, null, !dbg !3139
  br i1 %204, label %219, label %205, !dbg !3140

205:                                              ; preds = %198
  %206 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %203, i64 0, i32 0, !dbg !3141
  %207 = load volatile i32, i32* %206, align 4, !dbg !3141, !tbaa !2673
  %208 = icmp eq i32 %207, 0, !dbg !3141
  br i1 %208, label %209, label %210, !dbg !3141

209:                                              ; preds = %205
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.26, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3141
  unreachable, !dbg !3141

210:                                              ; preds = %205
  call void @llvm.dbg.value(metadata i32* %206, metadata !2675, metadata !DIExpression()) #13, !dbg !3142
  %211 = load volatile i32, i32* %206, align 4, !dbg !3144, !tbaa !2682
  %212 = add i32 %211, -1, !dbg !3144
  store volatile i32 %212, i32* %206, align 4, !dbg !3144, !tbaa !2682
  %213 = icmp eq i32 %212, 0, !dbg !3145
  br i1 %213, label %214, label %215, !dbg !3146

214:                                              ; preds = %210
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %203)
          to label %215 unwind label %216, !dbg !3147

215:                                              ; preds = %214, %210
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %202, align 8, !dbg !3148, !tbaa !2648
  br label %219, !dbg !3149

216:                                              ; preds = %214
  %217 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3150
  %218 = extractvalue { i8*, i32 } %217, 0, !dbg !3150
  call void @__clang_call_terminate(i8* %218) #14, !dbg !3150
  unreachable, !dbg !3150

219:                                              ; preds = %215, %198, %194
  %220 = phi i32 [ %197, %194 ], [ %201, %198 ], [ %201, %215 ], !dbg !3089
  %221 = phi i8* [ %196, %194 ], [ %200, %198 ], [ %200, %215 ], !dbg !3089
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %153) #13, !dbg !3133
  br label %394, !dbg !3133

222:                                              ; preds = %146, %147, %193
  call void @llvm.dbg.value(metadata %class.StringAccum* %5, metadata !3151, metadata !DIExpression()), !dbg !3157
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), metadata !3156, metadata !DIExpression()), !dbg !3157
  call void @llvm.dbg.value(metadata %class.StringAccum* %5, metadata !3159, metadata !DIExpression()), !dbg !3163
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), metadata !3162, metadata !DIExpression()), !dbg !3163
  call void @llvm.dbg.value(metadata %class.StringAccum* %5, metadata !3073, metadata !DIExpression()), !dbg !3165
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), metadata !3076, metadata !DIExpression()), !dbg !3165
  call void @llvm.dbg.value(metadata i32 2, metadata !3077, metadata !DIExpression()), !dbg !3165
  %223 = load i32, i32* %132, align 8, !dbg !3168, !tbaa !3085
  %224 = add nsw i32 %223, 2, !dbg !3169
  %225 = load i32, i32* %133, align 4, !dbg !3170, !tbaa !3105
  %226 = icmp sgt i32 %224, %225, !dbg !3171
  br i1 %226, label %234, label %227, !dbg !3172

227:                                              ; preds = %222
  %228 = load i8*, i8** %131, align 8, !dbg !3173, !tbaa !3109
  %229 = sext i32 %223 to i64, !dbg !3174
  %230 = getelementptr inbounds i8, i8* %228, i64 %229, !dbg !3174
  %231 = bitcast i8* %230 to i16*, !dbg !3175
  store i16 8250, i16* %231, align 1, !dbg !3175
  %232 = load i32, i32* %132, align 8, !dbg !3176, !tbaa !3085
  %233 = add nsw i32 %232, 2, !dbg !3176
  store i32 %233, i32* %132, align 8, !dbg !3176, !tbaa !3085
  br label %235, !dbg !3177

234:                                              ; preds = %222
  invoke void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum* nonnull %5, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i32 2)
          to label %235 unwind label %148, !dbg !3178

235:                                              ; preds = %227, %234
  %236 = getelementptr inbounds %class.PrintAiro, %class.PrintAiro* %0, i64 0, i32 3, !dbg !3179
  %237 = load i8, i8* %236, align 8, !dbg !3179, !tbaa !2865, !range !2862
  %238 = icmp eq i8 %237, 0, !dbg !3179
  br i1 %238, label %259, label %239, !dbg !3181

239:                                              ; preds = %235
  %240 = invoke dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %1)
          to label %241 unwind label %148, !dbg !3182

241:                                              ; preds = %239
  %242 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK9Timestamp(%class.StringAccum* nonnull dereferenceable(16) %5, %class.Timestamp* nonnull dereferenceable(8) %240)
          to label %243 unwind label %148, !dbg !3183

243:                                              ; preds = %241
  call void @llvm.dbg.value(metadata %class.StringAccum* %242, metadata !3151, metadata !DIExpression()), !dbg !3184
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), metadata !3156, metadata !DIExpression()), !dbg !3184
  call void @llvm.dbg.value(metadata %class.StringAccum* %242, metadata !3159, metadata !DIExpression()), !dbg !3186
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), metadata !3162, metadata !DIExpression()), !dbg !3186
  call void @llvm.dbg.value(metadata %class.StringAccum* %242, metadata !3073, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), metadata !3076, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 2, metadata !3077, metadata !DIExpression()), !dbg !3188
  %244 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %242, i64 0, i32 0, i32 1, !dbg !3190
  %245 = load i32, i32* %244, align 8, !dbg !3190, !tbaa !3085
  %246 = add nsw i32 %245, 2, !dbg !3191
  %247 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %242, i64 0, i32 0, i32 2, !dbg !3192
  %248 = load i32, i32* %247, align 4, !dbg !3192, !tbaa !3105
  %249 = icmp sgt i32 %246, %248, !dbg !3193
  br i1 %249, label %258, label %250, !dbg !3194

250:                                              ; preds = %243
  %251 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %242, i64 0, i32 0, i32 0, !dbg !3195
  %252 = load i8*, i8** %251, align 8, !dbg !3195, !tbaa !3109
  %253 = sext i32 %245 to i64, !dbg !3196
  %254 = getelementptr inbounds i8, i8* %252, i64 %253, !dbg !3196
  %255 = bitcast i8* %254 to i16*, !dbg !3197
  store i16 8250, i16* %255, align 1, !dbg !3197
  %256 = load i32, i32* %244, align 8, !dbg !3198, !tbaa !3085
  %257 = add nsw i32 %256, 2, !dbg !3198
  store i32 %257, i32* %244, align 8, !dbg !3198, !tbaa !3085
  br label %259, !dbg !3199

258:                                              ; preds = %243
  invoke void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum* nonnull %242, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i32 2)
          to label %259 unwind label %148, !dbg !3200

259:                                              ; preds = %250, %258, %235
  %260 = getelementptr inbounds i8, i8* %8, i64 10, !dbg !3201
  %261 = load i8, i8* %260, align 1, !dbg !3201, !tbaa !3202
  %262 = zext i8 %261 to i32, !dbg !3203
  %263 = lshr i32 %262, 1, !dbg !3204
  call void @llvm.dbg.value(metadata i32 %263, metadata !2587, metadata !DIExpression()), !dbg !3205
  %264 = and i32 %262, 254, !dbg !3206
  %265 = icmp ult i32 %264, %262, !dbg !3207
  call void @llvm.dbg.value(metadata i1 %265, metadata !2590, metadata !DIExpression()), !dbg !3205
  %266 = getelementptr inbounds [1024 x i8], [1024 x i8]* %7, i64 0, i64 0, !dbg !3208
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %266) #13, !dbg !3208
  call void @llvm.dbg.declare(metadata [1024 x i8]* %7, metadata !2591, metadata !DIExpression()), !dbg !3209
  %267 = invoke i8* @_ZN11StringAccum5c_strEv(%class.StringAccum* nonnull %5)
          to label %268 unwind label %286, !dbg !3210

268:                                              ; preds = %259
  %269 = invoke i32 @_ZNK6Packet6lengthEv(%class.Packet* %1)
          to label %270 unwind label %286, !dbg !3211

270:                                              ; preds = %268
  %271 = getelementptr inbounds i8, i8* %8, i64 9, !dbg !3212
  %272 = load i8, i8* %271, align 1, !dbg !3212, !tbaa !3213
  %273 = zext i8 %272 to i32, !dbg !3214
  %274 = select i1 %265, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), !dbg !3215
  %275 = getelementptr inbounds i8, i8* %8, i64 11, !dbg !3216
  %276 = load i8, i8* %275, align 1, !dbg !3216, !tbaa !3217
  %277 = zext i8 %276 to i32, !dbg !3218
  %278 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %266, i64 1024, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.7, i64 0, i64 0), i8* %267, i32 %269, i32 %273, i32 %263, i8* %274, i32 %277) #13, !dbg !3219
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), i8* nonnull %266)
          to label %279 unwind label %286, !dbg !3220

279:                                              ; preds = %270
  %280 = getelementptr inbounds %class.PrintAiro, %class.PrintAiro* %0, i64 0, i32 5, !dbg !3221
  %281 = load i8, i8* %280, align 2, !dbg !3221, !tbaa !2874, !range !2862
  %282 = icmp eq i8 %281, 0, !dbg !3221
  br i1 %282, label %387, label %283, !dbg !3222

283:                                              ; preds = %279
  call void @llvm.dbg.value(metadata i32 0, metadata !2595, metadata !DIExpression()), !dbg !3223
  %284 = getelementptr inbounds i8, i8* %8, i64 16, !dbg !3224
  %285 = load i8, i8* %284, align 1, !dbg !3225, !tbaa !3226
  switch i8 %285, label %294 [
    i8 10, label %288
    i8 20, label %291
    i8 55, label %292
    i8 110, label %293
  ], !dbg !3227

286:                                              ; preds = %270, %268, %259
  %287 = landingpad { i8*, i32 }
          cleanup, !dbg !3228
  br label %383, !dbg !3228

288:                                              ; preds = %283
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.11, i64 0, i64 0))
          to label %295 unwind label %289, !dbg !3229

289:                                              ; preds = %300, %294, %293, %292, %291, %288
  %290 = landingpad { i8*, i32 }
          cleanup, !dbg !3231
  br label %383, !dbg !3231

291:                                              ; preds = %283
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i64 0, i64 0))
          to label %295 unwind label %289, !dbg !3232

292:                                              ; preds = %283
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i64 0, i64 0))
          to label %295 unwind label %289, !dbg !3233

293:                                              ; preds = %283
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i64 0, i64 0))
          to label %295 unwind label %289, !dbg !3234

294:                                              ; preds = %283
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.15, i64 0, i64 0))
          to label %301 unwind label %289, !dbg !3235

295:                                              ; preds = %288, %291, %292, %293
  %296 = phi i32 [ 22, %293 ], [ 11, %292 ], [ 4, %291 ], [ 2, %288 ]
  %297 = load i8, i8* %260, align 1, !dbg !3236, !tbaa !3202
  %298 = zext i8 %297 to i32, !dbg !3238
  %299 = icmp eq i32 %296, %298, !dbg !3239
  br i1 %299, label %301, label %300, !dbg !3240

300:                                              ; preds = %295
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.16, i64 0, i64 0))
          to label %301 unwind label %289, !dbg !3241

301:                                              ; preds = %294, %295, %300
  %302 = getelementptr inbounds i8, i8* %8, i64 17, !dbg !3242
  %303 = load i8, i8* %302, align 1, !dbg !3242, !tbaa !3226
  call void @llvm.dbg.value(metadata i8 %303, metadata !2598, metadata !DIExpression()), !dbg !3223
  %304 = zext i8 %303 to i32, !dbg !3243
  %305 = lshr i32 %304, 2, !dbg !3243
  %306 = and i32 %305, 1, !dbg !3243
  %307 = and i32 %304, 8, !dbg !3244
  %308 = icmp ne i32 %307, 0, !dbg !3245
  %309 = select i1 %308, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i64 0, i64 0), !dbg !3245
  %310 = lshr i8 %303, 7, !dbg !3246
  %311 = zext i8 %310 to i32, !dbg !3246
  call void @llvm.dbg.value(metadata i8 %303, metadata !3247, metadata !DIExpression()), !dbg !3257
  store i8 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZL4bits, i64 0, i64 8), align 1, !dbg !3259, !tbaa !3226
  call void @llvm.dbg.value(metadata i32 0, metadata !3252, metadata !DIExpression()), !dbg !3260
  call void @llvm.dbg.value(metadata i64 0, metadata !3252, metadata !DIExpression()), !dbg !3260
  call void @llvm.dbg.value(metadata i32 1, metadata !3254, metadata !DIExpression()), !dbg !3261
  %312 = and i32 %304, 1, !dbg !3262
  %313 = icmp eq i32 %312, 0, !dbg !3264
  %314 = select i1 %313, i8 46, i8 49
  store i8 %314, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZL4bits, i64 0, i64 0), align 1, !dbg !3265, !tbaa !3226
  call void @llvm.dbg.value(metadata i64 1, metadata !3252, metadata !DIExpression()), !dbg !3260
  call void @llvm.dbg.value(metadata i32 2, metadata !3254, metadata !DIExpression()), !dbg !3261
  %315 = and i32 %304, 2, !dbg !3262
  %316 = icmp eq i32 %315, 0, !dbg !3264
  %317 = select i1 %316, i8 46, i8 49
  store i8 %317, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZL4bits, i64 0, i64 1), align 1, !dbg !3265, !tbaa !3226
  call void @llvm.dbg.value(metadata i64 2, metadata !3252, metadata !DIExpression()), !dbg !3260
  call void @llvm.dbg.value(metadata i32 4, metadata !3254, metadata !DIExpression()), !dbg !3261
  %318 = and i32 %304, 4, !dbg !3262
  %319 = icmp eq i32 %318, 0, !dbg !3264
  %320 = select i1 %319, i8 46, i8 49
  store i8 %320, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZL4bits, i64 0, i64 2), align 1, !dbg !3265, !tbaa !3226
  call void @llvm.dbg.value(metadata i64 3, metadata !3252, metadata !DIExpression()), !dbg !3260
  call void @llvm.dbg.value(metadata i32 8, metadata !3254, metadata !DIExpression()), !dbg !3261
  %321 = icmp eq i32 %307, 0, !dbg !3264
  %322 = select i1 %321, i8 46, i8 49
  store i8 %322, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZL4bits, i64 0, i64 3), align 1, !dbg !3265, !tbaa !3226
  call void @llvm.dbg.value(metadata i64 4, metadata !3252, metadata !DIExpression()), !dbg !3260
  call void @llvm.dbg.value(metadata i32 16, metadata !3254, metadata !DIExpression()), !dbg !3261
  %323 = and i32 %304, 16, !dbg !3262
  %324 = icmp eq i32 %323, 0, !dbg !3264
  %325 = select i1 %324, i8 46, i8 49
  store i8 %325, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZL4bits, i64 0, i64 4), align 1, !dbg !3265, !tbaa !3226
  call void @llvm.dbg.value(metadata i64 5, metadata !3252, metadata !DIExpression()), !dbg !3260
  call void @llvm.dbg.value(metadata i32 32, metadata !3254, metadata !DIExpression()), !dbg !3261
  %326 = and i32 %304, 32, !dbg !3262
  %327 = icmp eq i32 %326, 0, !dbg !3264
  %328 = select i1 %327, i8 46, i8 49
  store i8 %328, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZL4bits, i64 0, i64 5), align 1, !dbg !3265, !tbaa !3226
  call void @llvm.dbg.value(metadata i64 6, metadata !3252, metadata !DIExpression()), !dbg !3260
  call void @llvm.dbg.value(metadata i32 64, metadata !3254, metadata !DIExpression()), !dbg !3261
  %329 = and i32 %304, 64, !dbg !3262
  %330 = icmp eq i32 %329, 0, !dbg !3264
  %331 = select i1 %330, i8 46, i8 49
  store i8 %331, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZL4bits, i64 0, i64 6), align 1, !dbg !3265, !tbaa !3226
  call void @llvm.dbg.value(metadata i64 7, metadata !3252, metadata !DIExpression()), !dbg !3260
  call void @llvm.dbg.value(metadata i32 128, metadata !3254, metadata !DIExpression()), !dbg !3261
  %332 = icmp sgt i8 %303, -1, !dbg !3264
  %333 = select i1 %332, i8 46, i8 49
  store i8 %333, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZL4bits, i64 0, i64 7), align 1, !dbg !3265, !tbaa !3226
  call void @llvm.dbg.value(metadata i64 8, metadata !3252, metadata !DIExpression()), !dbg !3260
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.17, i64 0, i64 0), i32 %306, i8* %309, i32 %311, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZL4bits, i64 0, i64 0))
          to label %334 unwind label %345, !dbg !3266

334:                                              ; preds = %301
  %335 = getelementptr inbounds i8, i8* %8, i64 19, !dbg !3267
  %336 = load i8, i8* %335, align 1, !dbg !3267, !tbaa !3226
  %337 = zext i8 %336 to i32, !dbg !3267
  %338 = shl nuw nsw i32 %337, 8, !dbg !3268
  %339 = getelementptr inbounds i8, i8* %8, i64 18, !dbg !3269
  %340 = load i8, i8* %339, align 1, !dbg !3269, !tbaa !3226
  %341 = zext i8 %340 to i32, !dbg !3269
  %342 = or i32 %338, %341, !dbg !3270
  call void @llvm.dbg.value(metadata i32 %342, metadata !2599, metadata !DIExpression()), !dbg !3223
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.20, i64 0, i64 0), i32 %342)
          to label %343 unwind label %347, !dbg !3271

343:                                              ; preds = %334
  %344 = load i8, i8* %260, align 1, !dbg !3272, !tbaa !3202
  switch i8 %344, label %374 [
    i8 2, label %349
    i8 4, label %351
    i8 11, label %353
    i8 22, label %364
  ], !dbg !3273

345:                                              ; preds = %301
  %346 = landingpad { i8*, i32 }
          cleanup, !dbg !3274
  br label %383, !dbg !3274

347:                                              ; preds = %334
  %348 = landingpad { i8*, i32 }
          cleanup, !dbg !3274
  br label %383, !dbg !3274

349:                                              ; preds = %343
  %350 = lshr i32 %342, 3, !dbg !3275
  call void @llvm.dbg.value(metadata i32 %350, metadata !2600, metadata !DIExpression()), !dbg !3223
  br label %374, !dbg !3277

351:                                              ; preds = %343
  %352 = lshr i32 %342, 2, !dbg !3278
  call void @llvm.dbg.value(metadata i32 %352, metadata !2600, metadata !DIExpression()), !dbg !3223
  br label %374, !dbg !3279

353:                                              ; preds = %343
  %354 = sitofp i32 %342 to double, !dbg !3280
  %355 = fmul double %354, 5.500000e+00, !dbg !3280
  %356 = fmul double %355, 1.250000e-01, !dbg !3280
  br i1 %308, label %357, label %361, !dbg !3282

357:                                              ; preds = %353
  %358 = fadd double %356, -1.000000e+00, !dbg !3283
  %359 = call double @llvm.floor.f64(double %358), !dbg !3284
  %360 = fptosi double %359 to i32, !dbg !3284
  call void @llvm.dbg.value(metadata i32 %360, metadata !2600, metadata !DIExpression()), !dbg !3223
  br label %374, !dbg !3285

361:                                              ; preds = %353
  %362 = call double @llvm.floor.f64(double %356), !dbg !3286
  %363 = fptosi double %362 to i32, !dbg !3286
  call void @llvm.dbg.value(metadata i32 %363, metadata !2600, metadata !DIExpression()), !dbg !3223
  br label %374

364:                                              ; preds = %343
  %365 = mul nuw nsw i32 %342, 11, !dbg !3287
  %366 = lshr i32 %365, 3, !dbg !3287
  %367 = sext i1 %308 to i32, !dbg !3289
  call void @llvm.dbg.value(metadata i32 undef, metadata !2600, metadata !DIExpression()), !dbg !3223
  %368 = ashr i8 %303, 7, !dbg !3290
  %369 = sext i8 %368 to i32, !dbg !3290
  %370 = add nsw i32 %367, %369, !dbg !3289
  %371 = add nsw i32 %370, %366, !dbg !3290
  br label %374, !dbg !3290

372:                                              ; preds = %380, %379, %376, %374
  %373 = landingpad { i8*, i32 }
          cleanup, !dbg !3291
  br label %383, !dbg !3292

374:                                              ; preds = %364, %343, %357, %361, %351, %349
  %375 = phi i32 [ %360, %357 ], [ %363, %361 ], [ %352, %351 ], [ %350, %349 ], [ %371, %364 ], [ -1, %343 ], !dbg !3293
  call void @llvm.dbg.value(metadata i32 %375, metadata !2600, metadata !DIExpression()), !dbg !3223
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.21, i64 0, i64 0), i32 %375, i32 %68)
          to label %376 unwind label %372, !dbg !3294

376:                                              ; preds = %374
  %377 = load i16, i16* %65, align 1, !dbg !3295, !tbaa !2964
  %378 = zext i16 %377 to i32, !dbg !3296
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.22, i64 0, i64 0), i32 %378)
          to label %379 unwind label %372, !dbg !3297

379:                                              ; preds = %376
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.23, i64 0, i64 0), i32 %63)
          to label %380 unwind label %372, !dbg !3298

380:                                              ; preds = %379
  %381 = load i8, i8* %120, align 1, !dbg !3299, !tbaa !3015
  %382 = zext i8 %381 to i32, !dbg !3300
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.24, i64 0, i64 0), i32 %382)
          to label %387 unwind label %372, !dbg !3301

383:                                              ; preds = %289, %347, %372, %345, %286
  %384 = phi { i8*, i32 } [ %290, %289 ], [ %348, %347 ], [ %373, %372 ], [ %346, %345 ], [ %287, %286 ]
  %385 = extractvalue { i8*, i32 } %384, 0, !dbg !3205
  %386 = extractvalue { i8*, i32 } %384, 1, !dbg !3205
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %266) #13, !dbg !3302
  br label %394, !dbg !3302

387:                                              ; preds = %279, %380
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %266) #13, !dbg !3302
  call void @llvm.dbg.value(metadata %class.StringAccum* %5, metadata !3303, metadata !DIExpression()) #13, !dbg !3306
  %388 = load i32, i32* %133, align 4, !dbg !3308, !tbaa !3105
  %389 = icmp sgt i32 %388, 0, !dbg !3311
  br i1 %389, label %390, label %393, !dbg !3312

390:                                              ; preds = %387
  %391 = load i8*, i8** %131, align 8, !dbg !3313, !tbaa !3109
  %392 = getelementptr inbounds i8, i8* %391, i64 -12, !dbg !3313
  call void @_ZdaPv(i8* nonnull %392) #15, !dbg !3313
  br label %393, !dbg !3313

393:                                              ; preds = %387, %390
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %130) #13, !dbg !3314
  br label %403, !dbg !3315

394:                                              ; preds = %383, %219, %148
  %395 = phi i32 [ %386, %383 ], [ %151, %148 ], [ %220, %219 ], !dbg !3205
  %396 = phi i8* [ %385, %383 ], [ %150, %148 ], [ %221, %219 ], !dbg !3205
  call void @llvm.dbg.value(metadata %class.StringAccum* %5, metadata !3303, metadata !DIExpression()) #13, !dbg !3316
  %397 = load i32, i32* %133, align 4, !dbg !3318, !tbaa !3105
  %398 = icmp sgt i32 %397, 0, !dbg !3319
  br i1 %398, label %399, label %402, !dbg !3320

399:                                              ; preds = %394
  %400 = load i8*, i8** %131, align 8, !dbg !3321, !tbaa !3109
  %401 = getelementptr inbounds i8, i8* %400, i64 -12, !dbg !3321
  call void @_ZdaPv(i8* nonnull %401) #15, !dbg !3321
  br label %402, !dbg !3321

402:                                              ; preds = %394, %399
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %130) #13, !dbg !3314
  br label %408, !dbg !3314

403:                                              ; preds = %116, %393
  call void @_ZN6Packet4killEv(%class.Packet* %1), !dbg !3322
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([2048 x i8], [2048 x i8]* @_ZZN9PrintAiro13simple_actionEP6PacketE3buf, i64 0, i64 0), metadata !3323, metadata !DIExpression()), !dbg !3327
  call void @llvm.dbg.value(metadata i32 %68, metadata !3326, metadata !DIExpression()), !dbg !3327
  %404 = call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 28, i8* getelementptr inbounds ([2048 x i8], [2048 x i8]* @_ZZN9PrintAiro13simple_actionEP6PacketE3buf, i64 0, i64 0), i32 %68, i32 0), !dbg !3329
  call void @llvm.dbg.value(metadata %class.WritablePacket* %404, metadata !2601, metadata !DIExpression()), !dbg !2911
  %405 = getelementptr %class.WritablePacket, %class.WritablePacket* %404, i64 0, i32 0, !dbg !3330
  br label %406

406:                                              ; preds = %93, %403, %34
  %407 = phi %class.Packet* [ null, %34 ], [ null, %93 ], [ %405, %403 ], !dbg !2911
  ret %class.Packet* %407, !dbg !3331

408:                                              ; preds = %115, %402, %56
  %409 = phi i32 [ %38, %56 ], [ %97, %115 ], [ %395, %402 ], !dbg !2911
  %410 = phi i8* [ %37, %56 ], [ %96, %115 ], [ %396, %402 ], !dbg !2911
  %411 = insertvalue { i8*, i32 } undef, i8* %410, 0, !dbg !3331
  %412 = insertvalue { i8*, i32 } %411, i32 %409, 1, !dbg !3331
  resume { i8*, i32 } %412, !dbg !3331
}

declare i8* @_ZNK6Packet4dataEv(%class.Packet*) local_unnamed_addr #2

declare i32 @_ZNK6Packet6lengthEv(%class.Packet*) local_unnamed_addr #2

declare !dbg !1587 void @click_chatter(i8*, ...) local_unnamed_addr #2

declare void @_ZNK7Element4nameEv(%class.String* sret, %class.Element*) local_unnamed_addr #2

declare i8* @_ZNK6String5c_strEv(%class.String*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare !dbg !1591 dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK9Timestamp(%class.StringAccum* dereferenceable(16), %class.Timestamp* dereferenceable(8)) local_unnamed_addr #2

declare dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @snprintf(i8* noalias nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #7

declare i8* @_ZN11StringAccum5c_strEv(%class.StringAccum*) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #1

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK9PrintAiro10class_nameEv(%class.PrintAiro* %0) unnamed_addr #4 comdat align 2 !dbg !3332 {
  call void @llvm.dbg.value(metadata %class.PrintAiro* %0, metadata !3334, metadata !DIExpression()), !dbg !3336
  ret i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i64 0, i64 0), !dbg !3337
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK9PrintAiro10port_countEv(%class.PrintAiro* %0) unnamed_addr #4 comdat align 2 !dbg !3338 {
  call void @llvm.dbg.value(metadata %class.PrintAiro* %0, metadata !3340, metadata !DIExpression()), !dbg !3341
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !3342
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
define linkonce_odr dso_local zeroext i1 @_ZNK9PrintAiro20can_live_reconfigureEv(%class.PrintAiro* %0) unnamed_addr #4 comdat align 2 !dbg !3343 {
  call void @llvm.dbg.value(metadata %class.PrintAiro* %0, metadata !3345, metadata !DIExpression()), !dbg !3346
  ret i1 true, !dbg !3347
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
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #10 comdat align 2 !dbg !3069 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3068, metadata !DIExpression()), !dbg !3348
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3349
  %3 = load i32, i32* %2, align 8, !dbg !3349, !tbaa !2644
  ret i32 %3, !dbg !3350
}

declare void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #5

declare %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32, i8*, i32, i32) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI6StringEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #11 comdat !dbg !3351 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.String*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !3357
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !3353, metadata !DIExpression()), !dbg !3358
  store i8* %1, i8** %6, align 8, !tbaa !3357
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3354, metadata !DIExpression()), !dbg !3359
  store i32 %2, i32* %7, align 4, !tbaa !2682
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3355, metadata !DIExpression()), !dbg !3360
  store %class.String* %3, %class.String** %8, align 8, !tbaa !3357
  call void @llvm.dbg.declare(metadata %class.String** %8, metadata !3356, metadata !DIExpression()), !dbg !3361
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !3362, !tbaa !3357
  %10 = load i8*, i8** %6, align 8, !dbg !3363, !tbaa !3357
  %11 = load i32, i32* %7, align 4, !dbg !3364, !tbaa !2682
  %12 = load %class.String*, %class.String** %8, align 8, !dbg !3365, !tbaa !3357
  call void @_ZN4Args9base_readI6StringEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.String* dereferenceable(24) %12), !dbg !3366
  ret void, !dbg !3367
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI6StringEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3368 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3373, metadata !DIExpression()), !dbg !3382
  call void @llvm.dbg.value(metadata i8* %1, metadata !3374, metadata !DIExpression()), !dbg !3382
  call void @llvm.dbg.value(metadata i32 %2, metadata !3375, metadata !DIExpression()), !dbg !3382
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3376, metadata !DIExpression()), !dbg !3382
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !3383
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13, !dbg !3383
  %8 = bitcast %class.String* %6 to i8*, !dbg !3384
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13, !dbg !3384
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !3378, metadata !DIExpression()), !dbg !3385
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !3377, metadata !DIExpression(DW_OP_deref)), !dbg !3382
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !3386
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3043, metadata !DIExpression()), !dbg !3387
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !3389
  %10 = load i32, i32* %9, align 8, !dbg !3389, !tbaa !2644
  %11 = icmp eq i32 %10, 0, !dbg !3390
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3391
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !3385
  %14 = icmp eq i64 %13, 0, !dbg !3385
  br i1 %14, label %57, label %15, !dbg !3384

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3392, metadata !DIExpression()), !dbg !3414
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3413, metadata !DIExpression()), !dbg !3414
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3416, metadata !DIExpression()), !dbg !3423
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3422, metadata !DIExpression()), !dbg !3423
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3425, metadata !DIExpression()), !dbg !3445
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3429, metadata !DIExpression()), !dbg !3445
  %16 = invoke dereferenceable(48) i8* @_Znwm(i64 48) #16
          to label %17 unwind label %37, !dbg !3448

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !3449, metadata !DIExpression()), !dbg !3453
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3452, metadata !DIExpression()), !dbg !3453
  %18 = bitcast i8* %16 to i32 (...)***, !dbg !3455
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %18, align 8, !dbg !3455, !tbaa !2617
  %19 = getelementptr inbounds i8, i8* %16, i64 16, !dbg !3456
  %20 = bitcast i8* %19 to %class.String**, !dbg !3456
  store %class.String* %3, %class.String** %20, align 8, !dbg !3456, !tbaa !3457
  call void @llvm.dbg.value(metadata i8* %16, metadata !2620, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !3459
  call void @llvm.dbg.value(metadata i8* %16, metadata !2625, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !3461
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !2628, metadata !DIExpression()), !dbg !3461
  call void @llvm.dbg.value(metadata i32 0, metadata !2629, metadata !DIExpression()), !dbg !3461
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2630, metadata !DIExpression()), !dbg !3461
  %21 = getelementptr inbounds i8, i8* %16, i64 24, !dbg !3463
  %22 = bitcast i8* %21 to i8**, !dbg !3463
  store i8* @_ZN6String9null_dataE, i8** %22, align 8, !dbg !3464, !tbaa !2636
  %23 = getelementptr inbounds i8, i8* %16, i64 32, !dbg !3465
  %24 = bitcast i8* %23 to i32*, !dbg !3465
  store i32 0, i32* %24, align 8, !dbg !3466, !tbaa !2644
  %25 = getelementptr inbounds i8, i8* %16, i64 40, !dbg !3467
  %26 = bitcast i8* %25 to %"struct.String::memo_t"**, !dbg !3467
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %26, align 8, !dbg !3468, !tbaa !2648
  call void @llvm.dbg.value(metadata i8* %16, metadata !3430, metadata !DIExpression()), !dbg !3469
  %27 = getelementptr inbounds %class.Args, %class.Args* %0, i64 0, i32 6, !dbg !3470
  %28 = bitcast %"struct.Args::Slot"** %27 to i64*, !dbg !3470
  %29 = load i64, i64* %28, align 8, !dbg !3470, !tbaa !3472
  %30 = getelementptr inbounds i8, i8* %16, i64 8, !dbg !3476
  %31 = bitcast i8* %30 to i64*, !dbg !3477
  store i64 %29, i64* %31, align 8, !dbg !3477, !tbaa !3478
  %32 = bitcast %"struct.Args::Slot"** %27 to i8**, !dbg !3480
  store i8* %16, i8** %32, align 8, !dbg !3480, !tbaa !3472
  %33 = bitcast i8* %21 to %class.String*, !dbg !3481
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !3380, metadata !DIExpression()), !dbg !3482
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3483, metadata !DIExpression()), !dbg !3492
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !3490, metadata !DIExpression()), !dbg !3492
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3491, metadata !DIExpression()), !dbg !3492
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3494, metadata !DIExpression()), !dbg !3499
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !3497, metadata !DIExpression()), !dbg !3499
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3498, metadata !DIExpression()), !dbg !3499
  %34 = invoke zeroext i1 @_Z9cp_stringRK6StringPS_S2_(%class.String* nonnull dereferenceable(24) %6, %class.String* nonnull %33, %class.String* null)
          to label %35 unwind label %37, !dbg !3501

35:                                               ; preds = %17
  %36 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !3502, !tbaa !3357
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %36, metadata !3377, metadata !DIExpression()), !dbg !3382
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %34, %"struct.Args::Slot"* %36)
          to label %57 unwind label %37, !dbg !3503

37:                                               ; preds = %17, %15, %35
  %38 = landingpad { i8*, i32 }
          cleanup, !dbg !3504
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2655, metadata !DIExpression()) #13, !dbg !3505
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2661, metadata !DIExpression()) #13, !dbg !3507
  %39 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3509
  %40 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %39, align 8, !dbg !3509, !tbaa !2648
  %41 = icmp eq %"struct.String::memo_t"* %40, null, !dbg !3510
  br i1 %41, label %56, label %42, !dbg !3511

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %40, i64 0, i32 0, !dbg !3512
  %44 = load volatile i32, i32* %43, align 4, !dbg !3512, !tbaa !2673
  %45 = icmp eq i32 %44, 0, !dbg !3512
  br i1 %45, label %46, label %47, !dbg !3512

46:                                               ; preds = %42
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.26, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3512
  unreachable, !dbg !3512

47:                                               ; preds = %42
  call void @llvm.dbg.value(metadata i32* %43, metadata !2675, metadata !DIExpression()) #13, !dbg !3513
  %48 = load volatile i32, i32* %43, align 4, !dbg !3515, !tbaa !2682
  %49 = add i32 %48, -1, !dbg !3515
  store volatile i32 %49, i32* %43, align 4, !dbg !3515, !tbaa !2682
  %50 = icmp eq i32 %49, 0, !dbg !3516
  br i1 %50, label %51, label %52, !dbg !3517

51:                                               ; preds = %47
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %40)
          to label %52 unwind label %53, !dbg !3518

52:                                               ; preds = %51, %47
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %39, align 8, !dbg !3519, !tbaa !2648
  br label %56, !dbg !3520

53:                                               ; preds = %51
  %54 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3521
  %55 = extractvalue { i8*, i32 } %54, 0, !dbg !3521
  call void @__clang_call_terminate(i8* %55) #14, !dbg !3521
  unreachable, !dbg !3521

56:                                               ; preds = %37, %52
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13, !dbg !3384
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13, !dbg !3522
  resume { i8*, i32 } %38, !dbg !3522

57:                                               ; preds = %35, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2655, metadata !DIExpression()) #13, !dbg !3523
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2661, metadata !DIExpression()) #13, !dbg !3525
  %58 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3527
  %59 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %58, align 8, !dbg !3527, !tbaa !2648
  %60 = icmp eq %"struct.String::memo_t"* %59, null, !dbg !3528
  br i1 %60, label %75, label %61, !dbg !3529

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %59, i64 0, i32 0, !dbg !3530
  %63 = load volatile i32, i32* %62, align 4, !dbg !3530, !tbaa !2673
  %64 = icmp eq i32 %63, 0, !dbg !3530
  br i1 %64, label %65, label %66, !dbg !3530

65:                                               ; preds = %61
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.26, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3530
  unreachable, !dbg !3530

66:                                               ; preds = %61
  call void @llvm.dbg.value(metadata i32* %62, metadata !2675, metadata !DIExpression()) #13, !dbg !3531
  %67 = load volatile i32, i32* %62, align 4, !dbg !3533, !tbaa !2682
  %68 = add i32 %67, -1, !dbg !3533
  store volatile i32 %68, i32* %62, align 4, !dbg !3533, !tbaa !2682
  %69 = icmp eq i32 %68, 0, !dbg !3534
  br i1 %69, label %70, label %71, !dbg !3535

70:                                               ; preds = %66
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %59)
          to label %71 unwind label %72, !dbg !3536

71:                                               ; preds = %70, %66
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %58, align 8, !dbg !3537, !tbaa !2648
  br label %75, !dbg !3538

72:                                               ; preds = %70
  %73 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3539
  %74 = extractvalue { i8*, i32 } %73, 0, !dbg !3539
  call void @__clang_call_terminate(i8* %74) #14, !dbg !3539
  unreachable, !dbg !3539

75:                                               ; preds = %57, %71
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13, !dbg !3384
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13, !dbg !3522
  ret void, !dbg !3522
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringED2Ev(%"struct.Args::SlotT"* %0) unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !3540 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3543, metadata !DIExpression()), !dbg !3544
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !3545
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3545, !tbaa !2617
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2655, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #13, !dbg !3546
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2661, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #13, !dbg !3549
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !3551
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !3551, !tbaa !2648
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !3552
  br i1 %5, label %20, label %6, !dbg !3553

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !3554
  %8 = load volatile i32, i32* %7, align 4, !dbg !3554, !tbaa !2673
  %9 = icmp eq i32 %8, 0, !dbg !3554
  br i1 %9, label %10, label %11, !dbg !3554

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.26, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3554
  unreachable, !dbg !3554

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !2675, metadata !DIExpression()) #13, !dbg !3555
  %12 = load volatile i32, i32* %7, align 4, !dbg !3557, !tbaa !2682
  %13 = add i32 %12, -1, !dbg !3557
  store volatile i32 %13, i32* %7, align 4, !dbg !3557, !tbaa !2682
  %14 = icmp eq i32 %13, 0, !dbg !3558
  br i1 %14, label %15, label %16, !dbg !3559

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %16 unwind label %17, !dbg !3560

16:                                               ; preds = %15, %11
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %3, align 8, !dbg !3561, !tbaa !2648
  br label %20, !dbg !3562

17:                                               ; preds = %15
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3563
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !3563
  tail call void @__clang_call_terminate(i8* %19) #14, !dbg !3563
  unreachable, !dbg !3563

20:                                               ; preds = %1, %16
  ret void, !dbg !3545
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringED0Ev(%"struct.Args::SlotT"* %0) unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !3564 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3566, metadata !DIExpression()), !dbg !3567
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3543, metadata !DIExpression()) #13, !dbg !3568
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !3570
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3570, !tbaa !2617
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2655, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #13, !dbg !3571
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2661, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #13, !dbg !3573
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !3575
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !3575, !tbaa !2648
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !3576
  br i1 %5, label %19, label %6, !dbg !3577

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !3578
  %8 = load volatile i32, i32* %7, align 4, !dbg !3578, !tbaa !2673
  %9 = icmp eq i32 %8, 0, !dbg !3578
  br i1 %9, label %10, label %11, !dbg !3578

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.26, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3578
  unreachable, !dbg !3578

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !2675, metadata !DIExpression()) #13, !dbg !3579
  %12 = load volatile i32, i32* %7, align 4, !dbg !3581, !tbaa !2682
  %13 = add i32 %12, -1, !dbg !3581
  store volatile i32 %13, i32* %7, align 4, !dbg !3581, !tbaa !2682
  %14 = icmp eq i32 %13, 0, !dbg !3582
  br i1 %14, label %15, label %19, !dbg !3583

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %19 unwind label %16, !dbg !3584

16:                                               ; preds = %15
  %17 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3585
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !3585
  tail call void @__clang_call_terminate(i8* %18) #14, !dbg !3585
  unreachable, !dbg !3585

19:                                               ; preds = %11, %15, %1
  %20 = bitcast %"struct.Args::SlotT"* %0 to i8*, !dbg !3586
  tail call void @_ZdlPv(i8* %20) #15, !dbg !3586
  ret void, !dbg !3586
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringE5storeEv(%"struct.Args::SlotT"* %0) unnamed_addr #0 comdat align 2 !dbg !3587 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3589, metadata !DIExpression()), !dbg !3590
  %2 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 1, !dbg !3591
  %3 = load %class.String*, %class.String** %2, align 8, !dbg !3591, !tbaa !3457
  %4 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, !dbg !3592
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3593, metadata !DIExpression()), !dbg !3602
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3599, metadata !DIExpression()), !dbg !3602
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2810, metadata !DIExpression()), !dbg !3604
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2813, metadata !DIExpression()), !dbg !3604
  %5 = icmp eq %class.String* %4, %3, !dbg !3606
  br i1 %5, label %35, label %6, !dbg !3607, !prof !2819, !misexpect !2820

6:                                                ; preds = %1
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2661, metadata !DIExpression()), !dbg !3608
  %7 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 2, !dbg !3610
  %8 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %7, align 8, !dbg !3610, !tbaa !2648
  %9 = icmp eq %"struct.String::memo_t"* %8, null, !dbg !3611
  br i1 %9, label %21, label %10, !dbg !3612

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %8, i64 0, i32 0, !dbg !3613
  %12 = load volatile i32, i32* %11, align 4, !dbg !3613, !tbaa !2673
  %13 = icmp eq i32 %12, 0, !dbg !3613
  br i1 %13, label %14, label %15, !dbg !3613

14:                                               ; preds = %10
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.26, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3613
  unreachable, !dbg !3613

15:                                               ; preds = %10
  call void @llvm.dbg.value(metadata i32* %11, metadata !2675, metadata !DIExpression()), !dbg !3614
  %16 = load volatile i32, i32* %11, align 4, !dbg !3616, !tbaa !2682
  %17 = add i32 %16, -1, !dbg !3616
  store volatile i32 %17, i32* %11, align 4, !dbg !3616, !tbaa !2682
  %18 = icmp eq i32 %17, 0, !dbg !3617
  br i1 %18, label %19, label %20, !dbg !3618

19:                                               ; preds = %15
  tail call void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %8), !dbg !3619
  br label %20, !dbg !3619

20:                                               ; preds = %19, %15
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %7, align 8, !dbg !3620, !tbaa !2648
  br label %21, !dbg !3621

21:                                               ; preds = %20, %6
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2836, metadata !DIExpression()), !dbg !3622
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2839, metadata !DIExpression()), !dbg !3622
  %22 = bitcast %class.String* %4 to i64*, !dbg !3624
  %23 = load i64, i64* %22, align 8, !dbg !3624, !tbaa !2636
  %24 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 1, !dbg !3625
  %25 = load i32, i32* %24, align 8, !dbg !3625, !tbaa !2644
  %26 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !3626
  %27 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %26, align 8, !dbg !3626, !tbaa !2648
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2625, metadata !DIExpression()), !dbg !3627
  call void @llvm.dbg.value(metadata i8* undef, metadata !2628, metadata !DIExpression()), !dbg !3627
  call void @llvm.dbg.value(metadata i32 %25, metadata !2629, metadata !DIExpression()), !dbg !3627
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %27, metadata !2630, metadata !DIExpression()), !dbg !3627
  %28 = bitcast %class.String* %3 to i64*, !dbg !3629
  store i64 %23, i64* %28, align 8, !dbg !3629, !tbaa !2636
  %29 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 1, !dbg !3630
  store i32 %25, i32* %29, align 8, !dbg !3631, !tbaa !2644
  store %"struct.String::memo_t"* %27, %"struct.String::memo_t"** %7, align 8, !dbg !3632, !tbaa !2648
  %30 = icmp eq %"struct.String::memo_t"* %27, null, !dbg !3633
  br i1 %30, label %35, label %31, !dbg !3634

31:                                               ; preds = %21
  %32 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %27, i64 0, i32 0, !dbg !3635
  call void @llvm.dbg.value(metadata i32* %32, metadata !2854, metadata !DIExpression()), !dbg !3636
  %33 = load volatile i32, i32* %32, align 4, !dbg !3638, !tbaa !2682
  %34 = add i32 %33, 1, !dbg !3638
  store volatile i32 %34, i32* %32, align 4, !dbg !3638, !tbaa !2682
  br label %35, !dbg !3639

35:                                               ; preds = %1, %21, %31
  ret void, !dbg !3640
}

declare !dbg !1941 zeroext i1 @_Z9cp_stringRK6StringPS_S2_(%class.String* dereferenceable(24), %class.String*, %class.String*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #11 comdat !dbg !3641 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !3357
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !3643, metadata !DIExpression()), !dbg !3647
  store i8* %1, i8** %6, align 8, !tbaa !3357
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3644, metadata !DIExpression()), !dbg !3648
  store i32 %2, i32* %7, align 4, !tbaa !2682
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3645, metadata !DIExpression()), !dbg !3649
  store i8* %3, i8** %8, align 8, !tbaa !3357
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3646, metadata !DIExpression()), !dbg !3650
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !3651, !tbaa !3357
  %10 = load i8*, i8** %6, align 8, !dbg !3652, !tbaa !3357
  %11 = load i32, i32* %7, align 4, !dbg !3653, !tbaa !2682
  %12 = load i8*, i8** %8, align 8, !dbg !3654, !tbaa !3357
  call void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i8* dereferenceable(1) %12), !dbg !3655
  ret void, !dbg !3656
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3657 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3662, metadata !DIExpression()), !dbg !3671
  call void @llvm.dbg.value(metadata i8* %1, metadata !3663, metadata !DIExpression()), !dbg !3671
  call void @llvm.dbg.value(metadata i32 %2, metadata !3664, metadata !DIExpression()), !dbg !3671
  call void @llvm.dbg.value(metadata i8* %3, metadata !3665, metadata !DIExpression()), !dbg !3671
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !3672
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13, !dbg !3672
  %8 = bitcast %class.String* %6 to i8*, !dbg !3673
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13, !dbg !3673
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !3667, metadata !DIExpression()), !dbg !3674
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !3666, metadata !DIExpression(DW_OP_deref)), !dbg !3671
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !3675
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3043, metadata !DIExpression()), !dbg !3676
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !3678
  %10 = load i32, i32* %9, align 8, !dbg !3678, !tbaa !2644
  %11 = icmp eq i32 %10, 0, !dbg !3679
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3680
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !3674
  %14 = icmp eq i64 %13, 0, !dbg !3674
  br i1 %14, label %45, label %15, !dbg !3673

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i8* %3, metadata !3681, metadata !DIExpression()), !dbg !3703
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3702, metadata !DIExpression()), !dbg !3703
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3705, metadata !DIExpression()), !dbg !3712
  call void @llvm.dbg.value(metadata i8* %3, metadata !3711, metadata !DIExpression()), !dbg !3712
  %16 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %3, i64 1)
          to label %17 unwind label %25, !dbg !3714

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !3669, metadata !DIExpression()), !dbg !3716
  %18 = icmp eq i8* %16, null, !dbg !3717
  br i1 %18, label %22, label %19, !dbg !3718

19:                                               ; preds = %17
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3719, metadata !DIExpression()), !dbg !3728
  call void @llvm.dbg.value(metadata i8* %16, metadata !3726, metadata !DIExpression()), !dbg !3728
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3727, metadata !DIExpression()), !dbg !3728
  %20 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3730
  %21 = invoke zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* nonnull dereferenceable(24) %6, i8* nonnull dereferenceable(1) %16, %class.ArgContext* nonnull dereferenceable(32) %20)
          to label %22 unwind label %25, !dbg !3731

22:                                               ; preds = %19, %17
  %23 = phi i1 [ false, %17 ], [ %21, %19 ], !dbg !3716
  %24 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !3732, !tbaa !3357
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %24, metadata !3666, metadata !DIExpression()), !dbg !3671
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %23, %"struct.Args::Slot"* %24)
          to label %45 unwind label %25, !dbg !3733

25:                                               ; preds = %19, %15, %22
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !3734
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2655, metadata !DIExpression()) #13, !dbg !3735
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2661, metadata !DIExpression()) #13, !dbg !3737
  %27 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3739
  %28 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %27, align 8, !dbg !3739, !tbaa !2648
  %29 = icmp eq %"struct.String::memo_t"* %28, null, !dbg !3740
  br i1 %29, label %44, label %30, !dbg !3741

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %28, i64 0, i32 0, !dbg !3742
  %32 = load volatile i32, i32* %31, align 4, !dbg !3742, !tbaa !2673
  %33 = icmp eq i32 %32, 0, !dbg !3742
  br i1 %33, label %34, label %35, !dbg !3742

34:                                               ; preds = %30
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.26, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3742
  unreachable, !dbg !3742

35:                                               ; preds = %30
  call void @llvm.dbg.value(metadata i32* %31, metadata !2675, metadata !DIExpression()) #13, !dbg !3743
  %36 = load volatile i32, i32* %31, align 4, !dbg !3745, !tbaa !2682
  %37 = add i32 %36, -1, !dbg !3745
  store volatile i32 %37, i32* %31, align 4, !dbg !3745, !tbaa !2682
  %38 = icmp eq i32 %37, 0, !dbg !3746
  br i1 %38, label %39, label %40, !dbg !3747

39:                                               ; preds = %35
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %28)
          to label %40 unwind label %41, !dbg !3748

40:                                               ; preds = %39, %35
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %27, align 8, !dbg !3749, !tbaa !2648
  br label %44, !dbg !3750

41:                                               ; preds = %39
  %42 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3751
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !3751
  call void @__clang_call_terminate(i8* %43) #14, !dbg !3751
  unreachable, !dbg !3751

44:                                               ; preds = %25, %40
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13, !dbg !3673
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13, !dbg !3752
  resume { i8*, i32 } %26, !dbg !3752

45:                                               ; preds = %22, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2655, metadata !DIExpression()) #13, !dbg !3753
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2661, metadata !DIExpression()) #13, !dbg !3755
  %46 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3757
  %47 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %46, align 8, !dbg !3757, !tbaa !2648
  %48 = icmp eq %"struct.String::memo_t"* %47, null, !dbg !3758
  br i1 %48, label %63, label %49, !dbg !3759

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %47, i64 0, i32 0, !dbg !3760
  %51 = load volatile i32, i32* %50, align 4, !dbg !3760, !tbaa !2673
  %52 = icmp eq i32 %51, 0, !dbg !3760
  br i1 %52, label %53, label %54, !dbg !3760

53:                                               ; preds = %49
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.26, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3760
  unreachable, !dbg !3760

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32* %50, metadata !2675, metadata !DIExpression()) #13, !dbg !3761
  %55 = load volatile i32, i32* %50, align 4, !dbg !3763, !tbaa !2682
  %56 = add i32 %55, -1, !dbg !3763
  store volatile i32 %56, i32* %50, align 4, !dbg !3763, !tbaa !2682
  %57 = icmp eq i32 %56, 0, !dbg !3764
  br i1 %57, label %58, label %59, !dbg !3765

58:                                               ; preds = %54
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %47)
          to label %59 unwind label %60, !dbg !3766

59:                                               ; preds = %58, %54
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %46, align 8, !dbg !3767, !tbaa !2648
  br label %63, !dbg !3768

60:                                               ; preds = %58
  %61 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3769
  %62 = extractvalue { i8*, i32 } %61, 0, !dbg !3769
  call void @__clang_call_terminate(i8* %62) #14, !dbg !3769
  unreachable, !dbg !3769

63:                                               ; preds = %45, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13, !dbg !3673
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13, !dbg !3752
  ret void, !dbg !3752
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

!llvm.dbg.cu = !{!1391}
!llvm.module.flags = !{!2605, !2606, !2607, !2608, !2609}
!llvm.ident = !{!2610}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "buf", scope: !2, file: !3, line: 119, type: !2602, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN9PrintAiro13simple_actionEP6Packet", scope: !4, file: !3, line: 108, type: !542, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1391, declaration: !541, retainedNodes: !2576)
!3 = !DIFile(filename: "../elements/local/printairo.cc", directory: "/home/john/projects/click/ir-dir")
!4 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PrintAiro", file: !5, line: 45, size: 1152, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6, vtableHolder: !8)
!5 = !DIFile(filename: "../elements/local/printairo.hh", directory: "/home/john/projects/click/ir-dir")
!6 = !{!7, !10, !321, !322, !323, !324, !328, !329, !334, !335, !538, !541}
!7 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4, baseType: !8, flags: DIFlagPublic, extraData: i32 0)
!8 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !9, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!9 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!10 = !DIDerivedType(tag: DW_TAG_member, name: "_label", scope: !4, file: !5, line: 60, baseType: !11, size: 192, offset: 896)
!11 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !12, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !13, identifier: "_ZTS6String")
!12 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!13 = !{!14, !20, !44, !45, !49, !53, !55, !56, !60, !65, !69, !72, !75, !81, !84, !87, !91, !94, !97, !100, !103, !107, !111, !115, !119, !123, !124, !127, !130, !131, !134, !137, !140, !147, !153, !157, !160, !161, !166, !169, !170, !174, !175, !178, !179, !182, !183, !186, !189, !192, !195, !198, !201, !204, !207, !210, !213, !216, !219, !220, !221, !222, !225, !228, !229, !230, !231, !232, !233, !234, !238, !241, !244, !247, !248, !249, !250, !251, !252, !255, !259, !260, !261, !262, !265, !266, !267, !268, !269, !270, !273, !274, !275, !276, !279, !282, !283, !286, !289, !292, !295, !298, !301, !304, !305, !306, !307, !310, !313, !316, !317, !318}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !11, file: !12, line: 184, baseType: !15, flags: DIFlagPublic | DIFlagStaticMember)
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 88, elements: !18)
!16 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!17 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!18 = !{!19}
!19 = !DISubrange(count: 11)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !11, file: !12, line: 211, baseType: !21, size: 192)
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !11, file: !12, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !22, identifier: "_ZTSN6String5rep_tE")
!22 = !{!23, !25, !27}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !21, file: !12, line: 205, baseType: !24, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !21, file: !12, line: 206, baseType: !26, size: 32, offset: 64)
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !21, file: !12, line: 207, baseType: !28, size: 64, offset: 128)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !11, file: !12, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !30, identifier: "_ZTSN6String6memo_tE")
!30 = !{!31, !38, !39, !40}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !29, file: !12, line: 190, baseType: !32, size: 32)
!32 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !33)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !34, line: 26, baseType: !35)
!34 = !DIFile(filename: "/usr/include/bits/stdint-uintn.h", directory: "")
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !36, line: 42, baseType: !37)
!36 = !DIFile(filename: "/usr/include/bits/types.h", directory: "")
!37 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !29, file: !12, line: 191, baseType: !33, size: 32, offset: 32)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !29, file: !12, line: 192, baseType: !32, size: 32, offset: 64)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !29, file: !12, line: 197, baseType: !41, size: 64, offset: 96)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 64, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 8)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !11, file: !12, line: 292, baseType: !16, flags: DIFlagStaticMember)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !11, file: !12, line: 293, baseType: !46, flags: DIFlagStaticMember)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 120, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 15)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !11, file: !12, line: 294, baseType: !50, flags: DIFlagStaticMember)
!50 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 160, elements: !51)
!51 = !{!52}
!52 = !DISubrange(count: 20)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !11, file: !12, line: 295, baseType: !54, flags: DIFlagStaticMember)
!54 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !11, file: !12, line: 296, baseType: !54, flags: DIFlagStaticMember)
!56 = !DISubprogram(name: "String", scope: !11, file: !12, line: 39, type: !57, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!57 = !DISubroutineType(types: !58)
!58 = !{null, !59}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!60 = !DISubprogram(name: "String", scope: !11, file: !12, line: 40, type: !61, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !59, !63}
!63 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!65 = !DISubprogram(name: "String", scope: !11, file: !12, line: 42, type: !66, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!66 = !DISubroutineType(types: !67)
!67 = !{null, !59, !68}
!68 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !11, size: 64)
!69 = !DISubprogram(name: "String", scope: !11, file: !12, line: 44, type: !70, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!70 = !DISubroutineType(types: !71)
!71 = !{null, !59, !24}
!72 = !DISubprogram(name: "String", scope: !11, file: !12, line: 45, type: !73, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !59, !24, !26}
!75 = !DISubprogram(name: "String", scope: !11, file: !12, line: 46, type: !76, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !59, !78, !26}
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!80 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!81 = !DISubprogram(name: "String", scope: !11, file: !12, line: 47, type: !82, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !59, !24, !24}
!84 = !DISubprogram(name: "String", scope: !11, file: !12, line: 48, type: !85, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !59, !78, !78}
!87 = !DISubprogram(name: "String", scope: !11, file: !12, line: 49, type: !88, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!88 = !DISubroutineType(types: !89)
!89 = !{null, !59, !90}
!90 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!91 = !DISubprogram(name: "String", scope: !11, file: !12, line: 50, type: !92, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!92 = !DISubroutineType(types: !93)
!93 = !{null, !59, !17}
!94 = !DISubprogram(name: "String", scope: !11, file: !12, line: 51, type: !95, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!95 = !DISubroutineType(types: !96)
!96 = !{null, !59, !80}
!97 = !DISubprogram(name: "String", scope: !11, file: !12, line: 52, type: !98, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!98 = !DISubroutineType(types: !99)
!99 = !{null, !59, !26}
!100 = !DISubprogram(name: "String", scope: !11, file: !12, line: 53, type: !101, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!101 = !DISubroutineType(types: !102)
!102 = !{null, !59, !37}
!103 = !DISubprogram(name: "String", scope: !11, file: !12, line: 54, type: !104, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!104 = !DISubroutineType(types: !105)
!105 = !{null, !59, !106}
!106 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!107 = !DISubprogram(name: "String", scope: !11, file: !12, line: 55, type: !108, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!108 = !DISubroutineType(types: !109)
!109 = !{null, !59, !110}
!110 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!111 = !DISubprogram(name: "String", scope: !11, file: !12, line: 57, type: !112, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!112 = !DISubroutineType(types: !113)
!113 = !{null, !59, !114}
!114 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!115 = !DISubprogram(name: "String", scope: !11, file: !12, line: 58, type: !116, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!116 = !DISubroutineType(types: !117)
!117 = !{null, !59, !118}
!118 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!119 = !DISubprogram(name: "String", scope: !11, file: !12, line: 65, type: !120, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!120 = !DISubroutineType(types: !121)
!121 = !{null, !59, !122}
!122 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!123 = !DISubprogram(name: "~String", scope: !11, file: !12, line: 67, type: !57, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!124 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !11, file: !12, line: 69, type: !125, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!125 = !DISubroutineType(types: !126)
!126 = !{!63}
!127 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !11, file: !12, line: 70, type: !128, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!128 = !DISubroutineType(types: !129)
!129 = !{!11, !26}
!130 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !11, file: !12, line: 71, type: !128, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!131 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !11, file: !12, line: 72, type: !132, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!132 = !DISubroutineType(types: !133)
!133 = !{!11, !24}
!134 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !11, file: !12, line: 73, type: !135, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!135 = !DISubroutineType(types: !136)
!136 = !{!11, !24, !26}
!137 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !11, file: !12, line: 74, type: !138, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!138 = !DISubroutineType(types: !139)
!139 = !{!11, !24, !24}
!140 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !11, file: !12, line: 75, type: !141, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!141 = !DISubroutineType(types: !142)
!142 = !{!11, !143, !26, !90}
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !11, file: !12, line: 27, baseType: !144)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !145, line: 27, baseType: !146)
!145 = !DIFile(filename: "/usr/include/bits/stdint-intn.h", directory: "")
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !36, line: 44, baseType: !106)
!147 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !11, file: !12, line: 76, type: !148, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!148 = !DISubroutineType(types: !149)
!149 = !{!11, !150, !26, !90}
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !11, file: !12, line: 28, baseType: !151)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !34, line: 27, baseType: !152)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !36, line: 45, baseType: !110)
!153 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !11, file: !12, line: 78, type: !154, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!154 = !DISubroutineType(types: !155)
!155 = !{!24, !156}
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!157 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !11, file: !12, line: 79, type: !158, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!158 = !DISubroutineType(types: !159)
!159 = !{!26, !156}
!160 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !11, file: !12, line: 81, type: !154, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!161 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !11, file: !12, line: 83, type: !162, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!162 = !DISubroutineType(types: !163)
!163 = !{!164, !156}
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !11, file: !12, line: 24, baseType: !165)
!165 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !158, size: 128, extraData: !11)
!166 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !11, file: !12, line: 84, type: !167, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!167 = !DISubroutineType(types: !168)
!168 = !{!90, !156}
!169 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !11, file: !12, line: 85, type: !167, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!170 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !11, file: !12, line: 87, type: !171, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!171 = !DISubroutineType(types: !172)
!172 = !{!173, !156}
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !11, file: !12, line: 21, baseType: !24)
!174 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !11, file: !12, line: 88, type: !171, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!175 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !11, file: !12, line: 90, type: !176, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!176 = !DISubroutineType(types: !177)
!177 = !{!17, !156, !26}
!178 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !11, file: !12, line: 91, type: !176, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!179 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !11, file: !12, line: 92, type: !180, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!180 = !DISubroutineType(types: !181)
!181 = !{!17, !156}
!182 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !11, file: !12, line: 93, type: !180, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!183 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !11, file: !12, line: 95, type: !184, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!184 = !DISubroutineType(types: !185)
!185 = !{!33, !24, !24}
!186 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !11, file: !12, line: 96, type: !187, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!187 = !DISubroutineType(types: !188)
!188 = !{!33, !78, !78}
!189 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !11, file: !12, line: 98, type: !190, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!190 = !DISubroutineType(types: !191)
!191 = !{!33, !156}
!192 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !11, file: !12, line: 100, type: !193, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!193 = !DISubroutineType(types: !194)
!194 = !{!11, !156, !24, !24}
!195 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !11, file: !12, line: 101, type: !196, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!196 = !DISubroutineType(types: !197)
!197 = !{!11, !156, !26, !26}
!198 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !11, file: !12, line: 102, type: !199, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!199 = !DISubroutineType(types: !200)
!200 = !{!11, !156, !26}
!201 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !11, file: !12, line: 103, type: !202, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!202 = !DISubroutineType(types: !203)
!203 = !{!11, !156}
!204 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !11, file: !12, line: 105, type: !205, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!205 = !DISubroutineType(types: !206)
!206 = !{!90, !156, !63}
!207 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !11, file: !12, line: 106, type: !208, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!208 = !DISubroutineType(types: !209)
!209 = !{!90, !156, !24, !26}
!210 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !11, file: !12, line: 107, type: !211, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!211 = !DISubroutineType(types: !212)
!212 = !{!26, !63, !63}
!213 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !11, file: !12, line: 108, type: !214, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!214 = !DISubroutineType(types: !215)
!215 = !{!26, !156, !63}
!216 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !11, file: !12, line: 109, type: !217, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!217 = !DISubroutineType(types: !218)
!218 = !{!26, !156, !24, !26}
!219 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !11, file: !12, line: 110, type: !205, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!220 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !11, file: !12, line: 111, type: !208, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!221 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !11, file: !12, line: 112, type: !205, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!222 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !11, file: !12, line: 125, type: !223, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!223 = !DISubroutineType(types: !224)
!224 = !{!26, !156, !17, !26}
!225 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !11, file: !12, line: 126, type: !226, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!226 = !DISubroutineType(types: !227)
!227 = !{!26, !156, !63, !26}
!228 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !11, file: !12, line: 127, type: !223, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!229 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !11, file: !12, line: 129, type: !202, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!230 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !11, file: !12, line: 130, type: !202, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!231 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !11, file: !12, line: 131, type: !202, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!232 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !11, file: !12, line: 132, type: !202, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!233 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !11, file: !12, line: 133, type: !202, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!234 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !11, file: !12, line: 135, type: !235, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!235 = !DISubroutineType(types: !236)
!236 = !{!237, !59, !63}
!237 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !11, size: 64)
!238 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !11, file: !12, line: 137, type: !239, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!239 = !DISubroutineType(types: !240)
!240 = !{!237, !59, !68}
!241 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !11, file: !12, line: 139, type: !242, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!242 = !DISubroutineType(types: !243)
!243 = !{!237, !59, !24}
!244 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !11, file: !12, line: 141, type: !245, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!245 = !DISubroutineType(types: !246)
!246 = !{null, !59, !237}
!247 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !11, file: !12, line: 143, type: !61, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!248 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !11, file: !12, line: 144, type: !70, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!249 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !11, file: !12, line: 145, type: !73, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!250 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !11, file: !12, line: 146, type: !82, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!251 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !11, file: !12, line: 147, type: !92, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!252 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !11, file: !12, line: 148, type: !253, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!253 = !DISubroutineType(types: !254)
!254 = !{null, !59, !26, !26}
!255 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !11, file: !12, line: 149, type: !256, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!256 = !DISubroutineType(types: !257)
!257 = !{!258, !59, !26}
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!259 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !11, file: !12, line: 150, type: !256, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!260 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !11, file: !12, line: 152, type: !235, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!261 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !11, file: !12, line: 153, type: !242, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!262 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !11, file: !12, line: 154, type: !263, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!263 = !DISubroutineType(types: !264)
!264 = !{!237, !59, !17}
!265 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !11, file: !12, line: 160, type: !167, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!266 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !11, file: !12, line: 161, type: !167, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!267 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !11, file: !12, line: 163, type: !202, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!268 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !11, file: !12, line: 164, type: !202, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!269 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !11, file: !12, line: 165, type: !202, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!270 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !11, file: !12, line: 167, type: !271, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!271 = !DISubroutineType(types: !272)
!272 = !{!258, !59}
!273 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !11, file: !12, line: 168, type: !271, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!274 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !11, file: !12, line: 170, type: !125, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!275 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !11, file: !12, line: 171, type: !167, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!276 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !11, file: !12, line: 172, type: !277, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!277 = !DISubroutineType(types: !278)
!278 = !{!24}
!279 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !11, file: !12, line: 173, type: !280, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!280 = !DISubroutineType(types: !281)
!281 = !{!26}
!282 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !11, file: !12, line: 174, type: !277, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!283 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !11, file: !12, line: 180, type: !284, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!284 = !DISubroutineType(types: !285)
!285 = !{!24, !24, !24}
!286 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !11, file: !12, line: 181, type: !287, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!287 = !DISubroutineType(types: !288)
!288 = !{!78, !78, !78}
!289 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !11, file: !12, line: 256, type: !290, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!290 = !DISubroutineType(types: !291)
!291 = !{null, !156, !24, !26, !28}
!292 = !DISubprogram(name: "String", scope: !11, file: !12, line: 263, type: !293, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!293 = !DISubroutineType(types: !294)
!294 = !{null, !59, !24, !26, !28}
!295 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !11, file: !12, line: 267, type: !296, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!296 = !DISubroutineType(types: !297)
!297 = !{null, !156, !63}
!298 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !11, file: !12, line: 271, type: !299, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!299 = !DISubroutineType(types: !300)
!300 = !{null, !156}
!301 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !11, file: !12, line: 280, type: !302, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!302 = !DISubroutineType(types: !303)
!303 = !{null, !59, !24, !26, !90}
!304 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !11, file: !12, line: 281, type: !57, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!305 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !11, file: !12, line: 282, type: !293, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!306 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !11, file: !12, line: 283, type: !135, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!307 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !11, file: !12, line: 284, type: !308, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!308 = !DISubroutineType(types: !309)
!309 = !{!28}
!310 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !11, file: !12, line: 287, type: !311, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!311 = !DISubroutineType(types: !312)
!312 = !{!28, !258, !26, !26}
!313 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !11, file: !12, line: 288, type: !314, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!314 = !DISubroutineType(types: !315)
!315 = !{null, !28}
!316 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !11, file: !12, line: 289, type: !154, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!317 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !11, file: !12, line: 290, type: !208, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!318 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !11, file: !12, line: 299, type: !319, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!319 = !DISubroutineType(types: !320)
!320 = !{!11, !258, !26, !26}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "_timestamp", scope: !4, file: !5, line: 61, baseType: !90, size: 8, offset: 1088)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "_quiet", scope: !4, file: !5, line: 62, baseType: !90, size: 8, offset: 1096)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "_verbose", scope: !4, file: !5, line: 63, baseType: !90, size: 8, offset: 1104)
!324 = !DISubprogram(name: "PrintAiro", scope: !4, file: !5, line: 47, type: !325, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !327}
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!328 = !DISubprogram(name: "~PrintAiro", scope: !4, file: !5, line: 48, type: !325, scopeLine: 48, containingType: !4, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!329 = !DISubprogram(name: "class_name", linkageName: "_ZNK9PrintAiro10class_nameEv", scope: !4, file: !5, line: 50, type: !330, scopeLine: 50, containingType: !4, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!330 = !DISubroutineType(types: !331)
!331 = !{!24, !332}
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!333 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!334 = !DISubprogram(name: "port_count", linkageName: "_ZNK9PrintAiro10port_countEv", scope: !4, file: !5, line: 51, type: !330, scopeLine: 51, containingType: !4, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!335 = !DISubprogram(name: "configure", linkageName: "_ZN9PrintAiro9configureER6VectorI6StringEP12ErrorHandler", scope: !4, file: !5, line: 53, type: !336, scopeLine: 53, containingType: !4, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!336 = !DISubroutineType(types: !337)
!337 = !{!26, !327, !338, !535}
!338 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !339, size: 64)
!339 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !340, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !341, templateParams: !378, identifier: "_ZTS6VectorI6StringE")
!340 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!341 = !{!342, !431, !435, !448, !453, !457, !460, !463, !466, !470, !471, !476, !477, !478, !479, !482, !483, !486, !487, !490, !493, !496, !497, !498, !501, !504, !505, !506, !507, !508, !509, !510, !513, !516, !519, !520, !521, !522, !525, !528, !531, !532}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !339, file: !340, line: 114, baseType: !343, size: 128)
!343 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !340, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !344, templateParams: !429, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!344 = !{!345, !380, !382, !383, !390, !394, !395, !399, !402, !403, !407, !408, !411, !414, !417, !420, !421, !422, !425}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !343, file: !340, line: 68, baseType: !346, size: 64, flags: DIFlagPublic)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !343, file: !340, line: 13, baseType: !348)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !350, file: !349, line: 58, baseType: !11)
!349 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!350 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !349, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !351, templateParams: !378, identifier: "_ZTS18typed_array_memoryI6StringE")
!351 = !{!352, !356, !360, !365, !368, !371, !372, !373, !376, !377}
!352 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !350, file: !349, line: 59, type: !353, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!353 = !DISubroutineType(types: !354)
!354 = !{!355, !355}
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!356 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !350, file: !349, line: 62, type: !357, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!357 = !DISubroutineType(types: !358)
!358 = !{!359, !359}
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!360 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !350, file: !349, line: 65, type: !361, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !355, !363, !359}
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !364, line: 46, baseType: !110)
!364 = !DIFile(filename: "/usr/lib/clang/10.0.0/include/stddef.h", directory: "")
!365 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !350, file: !349, line: 69, type: !366, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!366 = !DISubroutineType(types: !367)
!367 = !{null, !355, !355}
!368 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !350, file: !349, line: 76, type: !369, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!369 = !DISubroutineType(types: !370)
!370 = !{null, !355, !359, !363}
!371 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !350, file: !349, line: 80, type: !369, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!372 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !350, file: !349, line: 93, type: !369, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!373 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !350, file: !349, line: 106, type: !374, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !355, !363}
!376 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !350, file: !349, line: 110, type: !374, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!377 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !350, file: !349, line: 113, type: !374, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!378 = !{!379}
!379 = !DITemplateTypeParameter(name: "T", type: !11)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !343, file: !340, line: 69, baseType: !381, size: 32, offset: 64, flags: DIFlagPublic)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !340, line: 12, baseType: !26)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !343, file: !340, line: 70, baseType: !381, size: 32, offset: 96, flags: DIFlagPublic)
!383 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !343, file: !340, line: 15, type: !384, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!384 = !DISubroutineType(types: !385)
!385 = !{!90, !386, !388}
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!387 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !343)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !347)
!390 = !DISubprogram(name: "vector_memory", scope: !343, file: !340, line: 20, type: !391, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!391 = !DISubroutineType(types: !392)
!392 = !{null, !393}
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!394 = !DISubprogram(name: "~vector_memory", scope: !343, file: !340, line: 23, type: !391, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!395 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !343, file: !340, line: 25, type: !396, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!396 = !DISubroutineType(types: !397)
!397 = !{null, !393, !398}
!398 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !387, size: 64)
!399 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !343, file: !340, line: 26, type: !400, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!400 = !DISubroutineType(types: !401)
!401 = !{null, !393, !381, !388}
!402 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !343, file: !340, line: 27, type: !400, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!403 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !343, file: !340, line: 28, type: !404, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!404 = !DISubroutineType(types: !405)
!405 = !{!406, !393}
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !343, file: !340, line: 14, baseType: !346)
!407 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !343, file: !340, line: 31, type: !404, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!408 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !343, file: !340, line: 34, type: !409, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!409 = !DISubroutineType(types: !410)
!410 = !{!406, !393, !406, !388}
!411 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !343, file: !340, line: 35, type: !412, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!412 = !DISubroutineType(types: !413)
!413 = !{!406, !393, !406, !406}
!414 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !343, file: !340, line: 36, type: !415, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!415 = !DISubroutineType(types: !416)
!416 = !{null, !393, !388}
!417 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !343, file: !340, line: 45, type: !418, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!418 = !DISubroutineType(types: !419)
!419 = !{null, !393, !346}
!420 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !343, file: !340, line: 54, type: !391, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!421 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !343, file: !340, line: 60, type: !391, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!422 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !343, file: !340, line: 65, type: !423, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!423 = !DISubroutineType(types: !424)
!424 = !{!90, !393, !381, !388}
!425 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !343, file: !340, line: 66, type: !426, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!426 = !DISubroutineType(types: !427)
!427 = !{null, !393, !428}
!428 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !343, size: 64)
!429 = !{!430}
!430 = !DITemplateTypeParameter(name: "AM", type: !350)
!431 = !DISubprogram(name: "Vector", scope: !339, file: !340, line: 137, type: !432, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!432 = !DISubroutineType(types: !433)
!433 = !{null, !434}
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!435 = !DISubprogram(name: "Vector", scope: !339, file: !340, line: 138, type: !436, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!436 = !DISubroutineType(types: !437)
!437 = !{null, !434, !438, !439}
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !340, line: 128, baseType: !26)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !339, file: !340, line: 125, baseType: !440)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !442, file: !441, line: 150, baseType: !63)
!441 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !441, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !443, templateParams: !446, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!443 = !{!444}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !442, file: !441, line: 149, baseType: !445, flags: DIFlagStaticMember, extraData: i1 true)
!445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !90)
!446 = !{!379, !447}
!447 = !DITemplateValueParameter(name: "use_reference", type: !90, value: i8 1)
!448 = !DISubprogram(name: "Vector", scope: !339, file: !340, line: 139, type: !449, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!449 = !DISubroutineType(types: !450)
!450 = !{null, !434, !451}
!451 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !452, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !339)
!453 = !DISubprogram(name: "Vector", scope: !339, file: !340, line: 141, type: !454, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!454 = !DISubroutineType(types: !455)
!455 = !{null, !434, !456}
!456 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !339, size: 64)
!457 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !339, file: !340, line: 144, type: !458, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!458 = !DISubroutineType(types: !459)
!459 = !{!338, !434, !451}
!460 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !339, file: !340, line: 146, type: !461, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!461 = !DISubroutineType(types: !462)
!462 = !{!338, !434, !456}
!463 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !339, file: !340, line: 148, type: !464, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!464 = !DISubroutineType(types: !465)
!465 = !{!338, !434, !438, !439}
!466 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !339, file: !340, line: 150, type: !467, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!467 = !DISubroutineType(types: !468)
!468 = !{!469, !434}
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !339, file: !340, line: 130, baseType: !355)
!470 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !339, file: !340, line: 151, type: !467, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!471 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !339, file: !340, line: 152, type: !472, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!472 = !DISubroutineType(types: !473)
!473 = !{!474, !475}
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !339, file: !340, line: 131, baseType: !359)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!476 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !339, file: !340, line: 153, type: !472, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!477 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !339, file: !340, line: 154, type: !472, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!478 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !339, file: !340, line: 155, type: !472, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!479 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !339, file: !340, line: 157, type: !480, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!480 = !DISubroutineType(types: !481)
!481 = !{!438, !475}
!482 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !339, file: !340, line: 158, type: !480, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!483 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !339, file: !340, line: 159, type: !484, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!484 = !DISubroutineType(types: !485)
!485 = !{!90, !475}
!486 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !339, file: !340, line: 160, type: !436, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!487 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !339, file: !340, line: 161, type: !488, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!488 = !DISubroutineType(types: !489)
!489 = !{!90, !434, !438}
!490 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !339, file: !340, line: 163, type: !491, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!491 = !DISubroutineType(types: !492)
!492 = !{!237, !434, !438}
!493 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !339, file: !340, line: 164, type: !494, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!494 = !DISubroutineType(types: !495)
!495 = !{!63, !475, !438}
!496 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !339, file: !340, line: 165, type: !491, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!497 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !339, file: !340, line: 166, type: !494, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!498 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !339, file: !340, line: 167, type: !499, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!499 = !DISubroutineType(types: !500)
!500 = !{!237, !434}
!501 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !339, file: !340, line: 168, type: !502, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!502 = !DISubroutineType(types: !503)
!503 = !{!63, !475}
!504 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !339, file: !340, line: 169, type: !499, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!505 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !339, file: !340, line: 170, type: !502, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!506 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !339, file: !340, line: 172, type: !491, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!507 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !339, file: !340, line: 173, type: !494, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!508 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !339, file: !340, line: 174, type: !491, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!509 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !339, file: !340, line: 175, type: !494, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!510 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !339, file: !340, line: 177, type: !511, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!511 = !DISubroutineType(types: !512)
!512 = !{!355, !434}
!513 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !339, file: !340, line: 178, type: !514, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!514 = !DISubroutineType(types: !515)
!515 = !{!359, !475}
!516 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !339, file: !340, line: 180, type: !517, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!517 = !DISubroutineType(types: !518)
!518 = !{null, !434, !439}
!519 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !339, file: !340, line: 185, type: !432, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!520 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !339, file: !340, line: 186, type: !517, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!521 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !339, file: !340, line: 187, type: !432, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!522 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !339, file: !340, line: 189, type: !523, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!523 = !DISubroutineType(types: !524)
!524 = !{!469, !434, !469, !439}
!525 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !339, file: !340, line: 190, type: !526, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!526 = !DISubroutineType(types: !527)
!527 = !{!469, !434, !469}
!528 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !339, file: !340, line: 191, type: !529, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!529 = !DISubroutineType(types: !530)
!530 = !{!469, !434, !469, !469}
!531 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !339, file: !340, line: 193, type: !432, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!532 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !339, file: !340, line: 195, type: !533, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!533 = !DISubroutineType(types: !534)
!534 = !{null, !434, !338}
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !537, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!537 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!538 = !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK9PrintAiro20can_live_reconfigureEv", scope: !4, file: !5, line: 54, type: !539, scopeLine: 54, containingType: !4, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!539 = !DISubroutineType(types: !540)
!540 = !{!90, !332}
!541 = !DISubprogram(name: "simple_action", linkageName: "_ZN9PrintAiro13simple_actionEP6Packet", scope: !4, file: !5, line: 56, type: !542, scopeLine: 56, containingType: !4, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!542 = !DISubroutineType(types: !543)
!543 = !{!544, !327, !544}
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !546, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !547, identifier: "_ZTS6Packet")
!546 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!547 = !{!548, !609, !610, !612, !613, !614, !615, !660, !666, !667, !756, !759, !762, !765, !768, !772, !776, !779, !782, !785, !786, !789, !790, !791, !792, !793, !794, !797, !800, !803, !804, !807, !808, !811, !814, !815, !816, !817, !820, !823, !826, !829, !830, !831, !834, !835, !836, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !859, !862, !867, !868, !869, !872, !877, !878, !879, !882, !885, !890, !895, !900, !905, !909, !1135, !1139, !1142, !1148, !1151, !1154, !1157, !1160, !1164, !1167, !1168, !1169, !1170, !1260, !1263, !1264, !1267, !1271, !1276, !1280, !1285, !1288, !1291, !1294, !1297, !1303, !1306, !1309, !1312, !1315, !1318, !1321, !1324, !1327, !1330, !1331, !1334, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1375, !1376, !1380, !1383, !1386, !1389, !1390}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !545, file: !546, line: 731, baseType: !549, size: 32)
!549 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "atomic_uint32_t", file: !550, line: 52, size: 32, flags: DIFlagTypePassByValue, elements: !551, identifier: "_ZTS15atomic_uint32_t")
!550 = !DIFile(filename: "../dummy_inc/click/atomic.hh", directory: "/home/john/projects/click/ir-dir")
!551 = !{!552, !553, !558, !559, !564, !569, !570, !571, !572, !575, !578, !579, !580, !583, !584, !587, !590, !593, !597, !600, !603, !606}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "_val", scope: !549, file: !550, line: 91, baseType: !33, size: 32)
!553 = !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !549, file: !550, line: 57, type: !554, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!554 = !DISubroutineType(types: !555)
!555 = !{!33, !556}
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!557 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !549)
!558 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !549, file: !550, line: 58, type: !554, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!559 = !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !549, file: !550, line: 60, type: !560, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!560 = !DISubroutineType(types: !561)
!561 = !{!562, !563, !33}
!562 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !549, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!564 = !DISubprogram(name: "operator+=", linkageName: "_ZN15atomic_uint32_tpLEi", scope: !549, file: !550, line: 62, type: !565, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!565 = !DISubroutineType(types: !566)
!566 = !{!562, !563, !567}
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !145, line: 26, baseType: !568)
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !36, line: 41, baseType: !26)
!569 = !DISubprogram(name: "operator-=", linkageName: "_ZN15atomic_uint32_tmIEi", scope: !549, file: !550, line: 63, type: !565, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!570 = !DISubprogram(name: "operator|=", linkageName: "_ZN15atomic_uint32_toREj", scope: !549, file: !550, line: 64, type: !560, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!571 = !DISubprogram(name: "operator&=", linkageName: "_ZN15atomic_uint32_taNEj", scope: !549, file: !550, line: 65, type: !560, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!572 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEv", scope: !549, file: !550, line: 67, type: !573, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!573 = !DISubroutineType(types: !574)
!574 = !{null, !563}
!575 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEi", scope: !549, file: !550, line: 68, type: !576, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!576 = !DISubroutineType(types: !577)
!577 = !{null, !563, !26}
!578 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEv", scope: !549, file: !550, line: 69, type: !573, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!579 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEi", scope: !549, file: !550, line: 70, type: !576, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!580 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapEj", scope: !549, file: !550, line: 72, type: !581, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!581 = !DISubroutineType(types: !582)
!582 = !{!33, !563, !33}
!583 = !DISubprogram(name: "fetch_and_add", linkageName: "_ZN15atomic_uint32_t13fetch_and_addEj", scope: !549, file: !550, line: 73, type: !581, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!584 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testEv", scope: !549, file: !550, line: 74, type: !585, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!585 = !DISubroutineType(types: !586)
!586 = !{!90, !563}
!587 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapEjj", scope: !549, file: !550, line: 75, type: !588, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!588 = !DISubroutineType(types: !589)
!589 = !{!33, !563, !33, !33}
!590 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapEjj", scope: !549, file: !550, line: 76, type: !591, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!591 = !DISubroutineType(types: !592)
!592 = !{!90, !563, !33, !33}
!593 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapERVjj", scope: !549, file: !550, line: 78, type: !594, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!594 = !DISubroutineType(types: !595)
!595 = !{!33, !596, !33}
!596 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !32, size: 64)
!597 = !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !549, file: !550, line: 79, type: !598, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!598 = !DISubroutineType(types: !599)
!599 = !{null, !596}
!600 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !549, file: !550, line: 80, type: !601, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!601 = !DISubroutineType(types: !602)
!602 = !{!90, !596}
!603 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapERVjjj", scope: !549, file: !550, line: 81, type: !604, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!604 = !DISubroutineType(types: !605)
!605 = !{!33, !596, !33, !33}
!606 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapERVjjj", scope: !549, file: !550, line: 82, type: !607, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!607 = !DISubroutineType(types: !608)
!608 = !{!90, !596, !33, !33}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "_data_packet", scope: !545, file: !546, line: 732, baseType: !544, size: 64, offset: 64)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "_head", scope: !545, file: !546, line: 734, baseType: !611, size: 64, offset: 128)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !545, file: !546, line: 735, baseType: !611, size: 64, offset: 192)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "_tail", scope: !545, file: !546, line: 736, baseType: !611, size: 64, offset: 256)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "_end", scope: !545, file: !546, line: 737, baseType: !611, size: 64, offset: 320)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "_aa", scope: !545, file: !546, line: 741, baseType: !616, size: 832, offset: 384)
!616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AllAnno", scope: !545, file: !546, line: 716, size: 832, flags: DIFlagTypePassByValue, elements: !617, identifier: "_ZTSN6Packet7AllAnnoE")
!617 = !{!618, !644, !645, !646, !647, !657, !658, !659}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !616, file: !546, line: 717, baseType: !619, size: 384)
!619 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Anno", scope: !545, file: !546, line: 702, size: 384, flags: DIFlagTypePassByValue, elements: !620, identifier: "_ZTSN6Packet4AnnoE")
!620 = !{!621, !625, !629, !636, !640}
!621 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !619, file: !546, line: 703, baseType: !622, size: 384)
!622 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 384, elements: !623)
!623 = !{!624}
!624 = !DISubrange(count: 48)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !619, file: !546, line: 704, baseType: !626, size: 384)
!626 = !DICompositeType(tag: DW_TAG_array_type, baseType: !627, size: 384, elements: !623)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !34, line: 24, baseType: !628)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !36, line: 38, baseType: !80)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !619, file: !546, line: 705, baseType: !630, size: 384)
!630 = !DICompositeType(tag: DW_TAG_array_type, baseType: !631, size: 384, elements: !634)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !34, line: 25, baseType: !632)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !36, line: 40, baseType: !633)
!633 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!634 = !{!635}
!635 = !DISubrange(count: 24)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !619, file: !546, line: 706, baseType: !637, size: 384)
!637 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 384, elements: !638)
!638 = !{!639}
!639 = !DISubrange(count: 12)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "u64", scope: !619, file: !546, line: 708, baseType: !641, size: 384)
!641 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 384, elements: !642)
!642 = !{!643}
!643 = !DISubrange(count: 6)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !616, file: !546, line: 718, baseType: !611, size: 64, offset: 384)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "nh", scope: !616, file: !546, line: 719, baseType: !611, size: 64, offset: 448)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !616, file: !546, line: 720, baseType: !611, size: 64, offset: 512)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_type", scope: !616, file: !546, line: 721, baseType: !648, size: 32, offset: 576)
!648 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !545, file: !546, line: 368, baseType: !37, size: 32, elements: !649, identifier: "_ZTSN6Packet10PacketTypeE")
!649 = !{!650, !651, !652, !653, !654, !655, !656}
!650 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!651 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!652 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!653 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!654 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!655 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!656 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !616, file: !546, line: 722, baseType: !41, size: 64, offset: 608)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !616, file: !546, line: 723, baseType: !544, size: 64, offset: 704)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !616, file: !546, line: 724, baseType: !544, size: 64, offset: 768)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor", scope: !545, file: !546, line: 746, baseType: !661, size: 64, offset: 1216)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "buffer_destructor_type", scope: !545, file: !546, line: 65, baseType: !662)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DISubroutineType(types: !664)
!664 = !{null, !611, !363, !665}
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor_argument", scope: !545, file: !546, line: 747, baseType: !665, size: 64, offset: 1280)
!667 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEjPKvjj", scope: !545, file: !546, line: 52, type: !668, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!668 = !DISubroutineType(types: !669)
!669 = !{!670, !33, !754, !33, !33}
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !546, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !672, identifier: "_ZTS14WritablePacket")
!672 = !{!673, !674, !679, !680, !681, !682, !683, !688, !689, !712, !717, !718, !723, !728, !733, !734, !738, !739, !744, !745, !748, !751}
!673 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !671, baseType: !545, flags: DIFlagPublic, extraData: i32 0)
!674 = !DISubprogram(name: "data", linkageName: "_ZNK14WritablePacket4dataEv", scope: !671, file: !546, line: 780, type: !675, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!675 = !DISubroutineType(types: !676)
!676 = !{!611, !677}
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!678 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !671)
!679 = !DISubprogram(name: "end_data", linkageName: "_ZNK14WritablePacket8end_dataEv", scope: !671, file: !546, line: 781, type: !675, scopeLine: 781, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!680 = !DISubprogram(name: "buffer", linkageName: "_ZNK14WritablePacket6bufferEv", scope: !671, file: !546, line: 782, type: !675, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!681 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK14WritablePacket10end_bufferEv", scope: !671, file: !546, line: 783, type: !675, scopeLine: 783, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!682 = !DISubprogram(name: "mac_header", linkageName: "_ZNK14WritablePacket10mac_headerEv", scope: !671, file: !546, line: 784, type: !675, scopeLine: 784, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!683 = !DISubprogram(name: "ether_header", linkageName: "_ZNK14WritablePacket12ether_headerEv", scope: !671, file: !546, line: 785, type: !684, scopeLine: 785, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!684 = !DISubroutineType(types: !685)
!685 = !{!686, !677}
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ether", file: !546, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTS11click_ether")
!688 = !DISubprogram(name: "network_header", linkageName: "_ZNK14WritablePacket14network_headerEv", scope: !671, file: !546, line: 786, type: !675, scopeLine: 786, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!689 = !DISubprogram(name: "ip_header", linkageName: "_ZNK14WritablePacket9ip_headerEv", scope: !671, file: !546, line: 787, type: !690, scopeLine: 787, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!690 = !DISubroutineType(types: !691)
!691 = !{!692, !677}
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip", file: !694, line: 23, size: 160, flags: DIFlagTypePassByValue, elements: !695, identifier: "_ZTS8click_ip")
!694 = !DIFile(filename: "../dummy_inc/clicknet/ip.h", directory: "/home/john/projects/click/ir-dir")
!695 = !{!696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !711}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "ip_hl", scope: !693, file: !694, line: 28, baseType: !37, size: 4, flags: DIFlagBitField, extraData: i64 0)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "ip_v", scope: !693, file: !694, line: 29, baseType: !37, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "ip_tos", scope: !693, file: !694, line: 33, baseType: !627, size: 8, offset: 8)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "ip_len", scope: !693, file: !694, line: 40, baseType: !631, size: 16, offset: 16)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "ip_id", scope: !693, file: !694, line: 41, baseType: !631, size: 16, offset: 32)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "ip_off", scope: !693, file: !694, line: 42, baseType: !631, size: 16, offset: 48)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "ip_ttl", scope: !693, file: !694, line: 47, baseType: !627, size: 8, offset: 64)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "ip_p", scope: !693, file: !694, line: 48, baseType: !627, size: 8, offset: 72)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "ip_sum", scope: !693, file: !694, line: 49, baseType: !631, size: 16, offset: 80)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "ip_src", scope: !693, file: !694, line: 50, baseType: !706, size: 32, offset: 96)
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !707, line: 31, size: 32, flags: DIFlagTypePassByValue, elements: !708, identifier: "_ZTS7in_addr")
!707 = !DIFile(filename: "/usr/include/netinet/in.h", directory: "")
!708 = !{!709}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !706, file: !707, line: 33, baseType: !710, size: 32)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !707, line: 30, baseType: !33)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "ip_dst", scope: !693, file: !694, line: 51, baseType: !706, size: 32, offset: 128)
!712 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK14WritablePacket10ip6_headerEv", scope: !671, file: !546, line: 788, type: !713, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!713 = !DISubroutineType(types: !714)
!714 = !{!715, !677}
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip6", file: !546, line: 27, flags: DIFlagFwdDecl, identifier: "_ZTS9click_ip6")
!717 = !DISubprogram(name: "transport_header", linkageName: "_ZNK14WritablePacket16transport_headerEv", scope: !671, file: !546, line: 789, type: !675, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!718 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK14WritablePacket11icmp_headerEv", scope: !671, file: !546, line: 790, type: !719, scopeLine: 790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!719 = !DISubroutineType(types: !720)
!720 = !{!721, !677}
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !546, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS10click_icmp")
!723 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !671, file: !546, line: 791, type: !724, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!724 = !DISubroutineType(types: !725)
!725 = !{!726, !677}
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !546, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS9click_tcp")
!728 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !671, file: !546, line: 792, type: !729, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!729 = !DISubroutineType(types: !730)
!730 = !{!731, !677}
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !546, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!733 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !671, file: !546, line: 795, type: !675, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!734 = !DISubprogram(name: "WritablePacket", scope: !671, file: !546, line: 800, type: !735, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!735 = !DISubroutineType(types: !736)
!736 = !{null, !737}
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!738 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !671, file: !546, line: 802, type: !735, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!739 = !DISubprogram(name: "WritablePacket", scope: !671, file: !546, line: 804, type: !740, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!740 = !DISubroutineType(types: !741)
!741 = !{null, !737, !742}
!742 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !743, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !545)
!744 = !DISubprogram(name: "~WritablePacket", scope: !671, file: !546, line: 805, type: !735, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!745 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !671, file: !546, line: 808, type: !746, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!746 = !DISubroutineType(types: !747)
!747 = !{!670, !90}
!748 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !671, file: !546, line: 809, type: !749, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!749 = !DISubroutineType(types: !750)
!750 = !{!670, !33, !33, !33}
!751 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !671, file: !546, line: 811, type: !752, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!752 = !DISubroutineType(types: !753)
!753 = !{null, !670}
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!756 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !545, file: !546, line: 54, type: !757, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!757 = !DISubroutineType(types: !758)
!758 = !{!670, !754, !33}
!759 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !545, file: !546, line: 55, type: !760, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!760 = !DISubroutineType(types: !761)
!761 = !{!670, !33}
!762 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !545, file: !546, line: 66, type: !763, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!763 = !DISubroutineType(types: !764)
!764 = !{!670, !611, !33, !661, !665, !26, !26}
!765 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !545, file: !546, line: 71, type: !766, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!766 = !DISubroutineType(types: !767)
!767 = !{null}
!768 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !545, file: !546, line: 73, type: !769, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!769 = !DISubroutineType(types: !770)
!770 = !{null, !771}
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!772 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !545, file: !546, line: 75, type: !773, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!773 = !DISubroutineType(types: !774)
!774 = !{!90, !775}
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!776 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !545, file: !546, line: 76, type: !777, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!777 = !DISubroutineType(types: !778)
!778 = !{!544, !771}
!779 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !545, file: !546, line: 77, type: !780, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!780 = !DISubroutineType(types: !781)
!781 = !{!670, !771}
!782 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !545, file: !546, line: 79, type: !783, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!783 = !DISubroutineType(types: !784)
!784 = !{!78, !775}
!785 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !545, file: !546, line: 80, type: !783, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!786 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !545, file: !546, line: 81, type: !787, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!787 = !DISubroutineType(types: !788)
!788 = !{!33, !775}
!789 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !545, file: !546, line: 82, type: !787, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!790 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !545, file: !546, line: 83, type: !787, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!791 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !545, file: !546, line: 84, type: !783, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!792 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !545, file: !546, line: 85, type: !783, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!793 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !545, file: !546, line: 86, type: !787, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!794 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !545, file: !546, line: 97, type: !795, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!795 = !DISubroutineType(types: !796)
!796 = !{!661, !775}
!797 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !545, file: !546, line: 101, type: !798, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!798 = !DISubroutineType(types: !799)
!799 = !{null, !771, !661}
!800 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !545, file: !546, line: 105, type: !801, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!801 = !DISubroutineType(types: !802)
!802 = !{!665, !771}
!803 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !545, file: !546, line: 109, type: !769, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!804 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !545, file: !546, line: 141, type: !805, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!805 = !DISubroutineType(types: !806)
!806 = !{!670, !771, !33}
!807 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !545, file: !546, line: 152, type: !805, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!808 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !545, file: !546, line: 171, type: !809, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!809 = !DISubroutineType(types: !810)
!810 = !{!544, !771, !33}
!811 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !545, file: !546, line: 187, type: !812, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!812 = !DISubroutineType(types: !813)
!813 = !{null, !771, !33}
!814 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !545, file: !546, line: 213, type: !805, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!815 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !545, file: !546, line: 230, type: !809, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!816 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !545, file: !546, line: 245, type: !812, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!817 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !545, file: !546, line: 269, type: !818, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!818 = !DISubroutineType(types: !819)
!819 = !{!544, !771, !26, !90}
!820 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !545, file: !546, line: 271, type: !821, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!821 = !DISubroutineType(types: !822)
!822 = !{null, !771, !78, !33}
!823 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !545, file: !546, line: 272, type: !824, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!824 = !DISubroutineType(types: !825)
!825 = !{null, !771, !33, !33}
!826 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !545, file: !546, line: 274, type: !827, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!827 = !DISubroutineType(types: !828)
!828 = !{!90, !771, !544, !26}
!829 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !545, file: !546, line: 279, type: !773, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!830 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !545, file: !546, line: 280, type: !783, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!831 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !545, file: !546, line: 281, type: !832, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!832 = !DISubroutineType(types: !833)
!833 = !{!26, !775}
!834 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !545, file: !546, line: 282, type: !787, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!835 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !545, file: !546, line: 283, type: !832, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!836 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !545, file: !546, line: 284, type: !837, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!837 = !DISubroutineType(types: !838)
!838 = !{null, !771, !78}
!839 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !545, file: !546, line: 285, type: !821, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!840 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !545, file: !546, line: 286, type: !769, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!841 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !545, file: !546, line: 288, type: !773, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!842 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !545, file: !546, line: 289, type: !783, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!843 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !545, file: !546, line: 290, type: !832, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!844 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !545, file: !546, line: 291, type: !787, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!845 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !545, file: !546, line: 292, type: !832, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!846 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !545, file: !546, line: 293, type: !821, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!847 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !545, file: !546, line: 294, type: !812, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!848 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !545, file: !546, line: 295, type: !769, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!849 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !545, file: !546, line: 297, type: !773, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!850 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !545, file: !546, line: 298, type: !783, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!851 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !545, file: !546, line: 299, type: !832, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!852 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !545, file: !546, line: 300, type: !832, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!853 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !545, file: !546, line: 301, type: !769, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!854 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !545, file: !546, line: 304, type: !855, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!855 = !DISubroutineType(types: !856)
!856 = !{!857, !775}
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !687)
!859 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !545, file: !546, line: 305, type: !860, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!860 = !DISubroutineType(types: !861)
!861 = !{null, !771, !857}
!862 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !545, file: !546, line: 307, type: !863, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!863 = !DISubroutineType(types: !864)
!864 = !{!865, !775}
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !693)
!867 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !545, file: !546, line: 308, type: !832, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!868 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !545, file: !546, line: 309, type: !787, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!869 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !545, file: !546, line: 310, type: !870, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!870 = !DISubroutineType(types: !871)
!871 = !{null, !771, !865, !33}
!872 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !545, file: !546, line: 312, type: !873, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!873 = !DISubroutineType(types: !874)
!874 = !{!875, !775}
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !716)
!877 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !545, file: !546, line: 313, type: !832, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!878 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !545, file: !546, line: 314, type: !787, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!879 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !545, file: !546, line: 315, type: !880, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!880 = !DISubroutineType(types: !881)
!881 = !{null, !771, !875}
!882 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !545, file: !546, line: 316, type: !883, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!883 = !DISubroutineType(types: !884)
!884 = !{null, !771, !875, !33}
!885 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !545, file: !546, line: 318, type: !886, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!886 = !DISubroutineType(types: !887)
!887 = !{!888, !775}
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !722)
!890 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !545, file: !546, line: 319, type: !891, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!891 = !DISubroutineType(types: !892)
!892 = !{!893, !775}
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !727)
!895 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !545, file: !546, line: 320, type: !896, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!896 = !DISubroutineType(types: !897)
!897 = !{!898, !775}
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !732)
!900 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !545, file: !546, line: 340, type: !901, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!901 = !DISubroutineType(types: !902)
!902 = !{!903, !775}
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !619)
!905 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !545, file: !546, line: 341, type: !906, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!906 = !DISubroutineType(types: !907)
!907 = !{!908, !771}
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!909 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !545, file: !546, line: 354, type: !910, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!910 = !DISubroutineType(types: !911)
!911 = !{!912, !775}
!912 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !913, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !914)
!914 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !915, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !916, identifier: "_ZTS9Timestamp")
!915 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!916 = !{!917, !921, !925, !928, !931, !934, !937, !940, !952, !963, !968, !977, !986, !989, !990, !993, !994, !995, !996, !999, !1002, !1003, !1004, !1005, !1008, !1009, !1012, !1015, !1019, !1020, !1021, !1024, !1025, !1026, !1031, !1035, !1038, !1041, !1044, !1047, !1048, !1049, !1050, !1051, !1054, !1055, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1078, !1079, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1091, !1100, !1103, !1104, !1107, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1119, !1123, !1126, !1129, !1132}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !914, file: !915, line: 672, baseType: !918, size: 64)
!918 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !914, file: !915, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !919, identifier: "_ZTSN9Timestamp5rep_tE")
!919 = !{!920}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !918, file: !915, line: 541, baseType: !144, size: 64)
!921 = !DISubprogram(name: "Timestamp", scope: !914, file: !915, line: 174, type: !922, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!922 = !DISubroutineType(types: !923)
!923 = !{null, !924}
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!925 = !DISubprogram(name: "Timestamp", scope: !914, file: !915, line: 187, type: !926, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!926 = !DISubroutineType(types: !927)
!927 = !{null, !924, !106, !33}
!928 = !DISubprogram(name: "Timestamp", scope: !914, file: !915, line: 191, type: !929, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!929 = !DISubroutineType(types: !930)
!930 = !{null, !924, !26, !33}
!931 = !DISubprogram(name: "Timestamp", scope: !914, file: !915, line: 195, type: !932, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!932 = !DISubroutineType(types: !933)
!933 = !{null, !924, !110, !33}
!934 = !DISubprogram(name: "Timestamp", scope: !914, file: !915, line: 199, type: !935, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!935 = !DISubroutineType(types: !936)
!936 = !{null, !924, !37, !33}
!937 = !DISubprogram(name: "Timestamp", scope: !914, file: !915, line: 203, type: !938, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!938 = !DISubroutineType(types: !939)
!939 = !{null, !924, !122}
!940 = !DISubprogram(name: "Timestamp", scope: !914, file: !915, line: 206, type: !941, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!941 = !DISubroutineType(types: !942)
!942 = !{null, !924, !943}
!943 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !944, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !946, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !947, identifier: "_ZTS7timeval")
!946 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!947 = !{!948, !950}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !945, file: !946, line: 10, baseType: !949, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !36, line: 160, baseType: !106)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !945, file: !946, line: 11, baseType: !951, size: 64, offset: 64)
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !36, line: 162, baseType: !106)
!952 = !DISubprogram(name: "Timestamp", scope: !914, file: !915, line: 208, type: !953, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!953 = !DISubroutineType(types: !954)
!954 = !{null, !924, !955}
!955 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !956, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !958, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !959, identifier: "_ZTS8timespec")
!958 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!959 = !{!960, !961}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !957, file: !958, line: 12, baseType: !949, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !957, file: !958, line: 16, baseType: !962, size: 64, offset: 64)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !36, line: 196, baseType: !106)
!963 = !DISubprogram(name: "Timestamp", scope: !914, file: !915, line: 212, type: !964, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!964 = !DISubroutineType(types: !965)
!965 = !{null, !924, !966}
!966 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !967, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !918)
!968 = !DISubprogram(name: "Timestamp", scope: !914, file: !915, line: 217, type: !969, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!969 = !DISubroutineType(types: !970)
!970 = !{null, !924, !971}
!971 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !972, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !973)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !914, file: !915, line: 168, baseType: !974)
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !975, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !976, identifier: "_ZTS18uninitialized_type")
!975 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!976 = !{}
!977 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !914, file: !915, line: 222, type: !978, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!978 = !DISubroutineType(types: !979)
!979 = !{!980, !985}
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !914, file: !915, line: 221, baseType: !981)
!981 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !982, size: 128, extraData: !914)
!982 = !DISubroutineType(types: !983)
!983 = !{!984, !985}
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !914, file: !915, line: 125, baseType: !567)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!986 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !914, file: !915, line: 225, type: !987, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!987 = !DISubroutineType(types: !988)
!988 = !{!90, !985}
!989 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !914, file: !915, line: 233, type: !982, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!990 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !914, file: !915, line: 234, type: !991, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!991 = !DISubroutineType(types: !992)
!992 = !{!33, !985}
!993 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !914, file: !915, line: 235, type: !991, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!994 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !914, file: !915, line: 236, type: !991, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!995 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !914, file: !915, line: 237, type: !991, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!996 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !914, file: !915, line: 239, type: !997, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!997 = !DISubroutineType(types: !998)
!998 = !{null, !924, !984}
!999 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !914, file: !915, line: 240, type: !1000, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{null, !924, !33}
!1002 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !914, file: !915, line: 242, type: !982, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1003 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !914, file: !915, line: 243, type: !982, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1004 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !914, file: !915, line: 244, type: !982, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1005 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !914, file: !915, line: 250, type: !1006, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!945, !985}
!1008 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !914, file: !915, line: 251, type: !1006, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1009 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !914, file: !915, line: 257, type: !1010, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!957, !985}
!1012 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !914, file: !915, line: 262, type: !1013, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!122, !985}
!1015 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !914, file: !915, line: 265, type: !1016, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!1018, !985}
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !914, file: !915, line: 128, baseType: !144)
!1019 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !914, file: !915, line: 273, type: !1016, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1020 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !914, file: !915, line: 281, type: !1016, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1021 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !914, file: !915, line: 290, type: !1022, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!914, !985}
!1024 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !914, file: !915, line: 295, type: !1022, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1025 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !914, file: !915, line: 304, type: !1022, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1026 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !914, file: !915, line: 310, type: !1027, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!914, !1029}
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !1030, line: 477, baseType: !37)
!1030 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!1031 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !914, file: !915, line: 312, type: !1032, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!914, !1034}
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !1030, line: 478, baseType: !26)
!1035 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !914, file: !915, line: 314, type: !1036, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!1029, !985}
!1038 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !914, file: !915, line: 318, type: !1039, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!914, !984}
!1041 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !914, file: !915, line: 324, type: !1042, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!914, !984, !33}
!1044 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !914, file: !915, line: 328, type: !1045, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!914, !1018}
!1047 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !914, file: !915, line: 341, type: !1042, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1048 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !914, file: !915, line: 345, type: !1045, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1049 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !914, file: !915, line: 358, type: !1042, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1050 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !914, file: !915, line: 362, type: !1045, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1051 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !914, file: !915, line: 375, type: !1052, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!914}
!1054 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !914, file: !915, line: 380, type: !922, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1055 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !914, file: !915, line: 388, type: !1056, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{null, !924, !984, !33}
!1058 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !914, file: !915, line: 397, type: !1056, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1059 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !914, file: !915, line: 401, type: !1056, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1060 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !914, file: !915, line: 408, type: !1056, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1061 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !914, file: !915, line: 411, type: !1056, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1062 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !914, file: !915, line: 414, type: !1056, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1063 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !914, file: !915, line: 417, type: !922, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1064 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !914, file: !915, line: 420, type: !1065, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!26, !924, !26, !26}
!1067 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !914, file: !915, line: 432, type: !1052, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1068 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !914, file: !915, line: 438, type: !922, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1069 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !914, file: !915, line: 446, type: !1052, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1070 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !914, file: !915, line: 452, type: !922, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1071 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !914, file: !915, line: 466, type: !1052, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1072 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !914, file: !915, line: 472, type: !922, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1073 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !914, file: !915, line: 481, type: !1052, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1074 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !914, file: !915, line: 487, type: !922, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1075 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !914, file: !915, line: 496, type: !1076, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!11, !985}
!1078 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !914, file: !915, line: 501, type: !1076, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1079 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !914, file: !915, line: 510, type: !1080, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!33, !33}
!1082 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !914, file: !915, line: 514, type: !1080, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1083 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !914, file: !915, line: 518, type: !1080, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1084 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !914, file: !915, line: 522, type: !1080, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1085 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !914, file: !915, line: 526, type: !1080, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1086 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !914, file: !915, line: 530, type: !1080, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1087 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !914, file: !915, line: 581, type: !280, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1088 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !914, file: !915, line: 588, type: !1089, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!122}
!1091 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !914, file: !915, line: 621, type: !1092, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{null, !1094, !122}
!1094 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !914, file: !915, line: 571, baseType: !37, size: 32, elements: !1095, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!1095 = !{!1096, !1097, !1098, !1099}
!1096 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!1097 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!1098 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!1099 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!1100 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !914, file: !915, line: 628, type: !1101, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{null, !912, !912}
!1103 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !914, file: !915, line: 632, type: !1022, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1104 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !914, file: !915, line: 635, type: !1105, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!90}
!1107 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !914, file: !915, line: 640, type: !1108, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{null, !912}
!1110 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !914, file: !915, line: 647, type: !1052, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1111 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !914, file: !915, line: 653, type: !922, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1112 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !914, file: !915, line: 659, type: !1052, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1113 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !914, file: !915, line: 666, type: !922, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1114 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !914, file: !915, line: 674, type: !922, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1115 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !914, file: !915, line: 686, type: !922, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1116 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !914, file: !915, line: 698, type: !1117, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!1018, !1018, !33}
!1119 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !914, file: !915, line: 702, type: !1120, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{null, !1122, !1122, !1018, !33}
!1122 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !567, size: 64)
!1123 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !914, file: !915, line: 709, type: !1124, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{null, !924, !90, !90, !90}
!1126 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !914, file: !915, line: 712, type: !1127, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{null, !90, !912, !912}
!1129 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !914, file: !915, line: 713, type: !1130, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!914, !985, !90}
!1132 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !914, file: !915, line: 714, type: !1133, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{null, !924, !90, !90}
!1135 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !545, file: !546, line: 356, type: !1136, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!1138, !771}
!1138 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !914, size: 64)
!1139 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !545, file: !546, line: 359, type: !1140, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{null, !771, !912}
!1142 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !545, file: !546, line: 362, type: !1143, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!1145, !775}
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !1030, line: 326, baseType: !1147)
!1147 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !1030, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!1148 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !545, file: !546, line: 364, type: !1149, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{null, !771, !1145}
!1151 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !545, file: !546, line: 383, type: !1152, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!648, !775}
!1154 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !545, file: !546, line: 385, type: !1155, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{null, !771, !648}
!1157 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !545, file: !546, line: 410, type: !1158, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!544, !775}
!1160 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !545, file: !546, line: 412, type: !1161, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!1163, !771}
!1163 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !544, size: 64)
!1164 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !545, file: !546, line: 414, type: !1165, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{null, !771, !544}
!1167 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !545, file: !546, line: 417, type: !1158, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1168 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !545, file: !546, line: 419, type: !1161, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1169 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !545, file: !546, line: 421, type: !1165, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1170 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !545, file: !546, line: 431, type: !1171, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!1173, !775}
!1173 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !1174, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1175, identifier: "_ZTS9IPAddress")
!1174 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!1175 = !{!1176, !1177, !1181, !1184, !1187, !1190, !1193, !1196, !1199, !1202, !1207, !1210, !1213, !1218, !1221, !1222, !1223, !1224, !1227, !1228, !1231, !1234, !1235, !1238, !1241, !1244, !1245, !1249, !1250, !1251, !1254, !1255, !1258, !1259}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !1173, file: !1174, line: 152, baseType: !33, size: 32)
!1177 = !DISubprogram(name: "IPAddress", scope: !1173, file: !1174, line: 20, type: !1178, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{null, !1180}
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1181 = !DISubprogram(name: "IPAddress", scope: !1173, file: !1174, line: 25, type: !1182, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{null, !1180, !37}
!1184 = !DISubprogram(name: "IPAddress", scope: !1173, file: !1174, line: 29, type: !1185, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{null, !1180, !26}
!1187 = !DISubprogram(name: "IPAddress", scope: !1173, file: !1174, line: 33, type: !1188, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{null, !1180, !110}
!1190 = !DISubprogram(name: "IPAddress", scope: !1173, file: !1174, line: 37, type: !1191, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{null, !1180, !106}
!1193 = !DISubprogram(name: "IPAddress", scope: !1173, file: !1174, line: 42, type: !1194, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{null, !1180, !706}
!1196 = !DISubprogram(name: "IPAddress", scope: !1173, file: !1174, line: 50, type: !1197, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{null, !1180, !78}
!1199 = !DISubprogram(name: "IPAddress", scope: !1173, file: !1174, line: 63, type: !1200, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{null, !1180, !63}
!1202 = !DISubprogram(name: "IPAddress", scope: !1173, file: !1174, line: 66, type: !1203, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{null, !1180, !1205}
!1205 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1206, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !974)
!1207 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !1173, file: !1174, line: 78, type: !1208, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!1173, !26}
!1210 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !1173, file: !1174, line: 81, type: !1211, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!1173}
!1213 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !1173, file: !1174, line: 86, type: !1214, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!90, !1216}
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1173)
!1218 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !1173, file: !1174, line: 91, type: !1219, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!33, !1216}
!1221 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !1173, file: !1174, line: 99, type: !1219, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1222 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !1173, file: !1174, line: 106, type: !1214, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1223 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !1173, file: !1174, line: 110, type: !1214, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1224 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !1173, file: !1174, line: 114, type: !1225, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!706, !1216}
!1227 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !1173, file: !1174, line: 115, type: !1225, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1228 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !1173, file: !1174, line: 117, type: !1229, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!611, !1180}
!1231 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !1173, file: !1174, line: 118, type: !1232, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!78, !1216}
!1234 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !1173, file: !1174, line: 120, type: !1219, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1235 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !1173, file: !1174, line: 122, type: !1236, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!26, !1216}
!1238 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !1173, file: !1174, line: 123, type: !1239, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!90, !1216, !1173, !1173}
!1241 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !1173, file: !1174, line: 124, type: !1242, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!90, !1216, !1173}
!1244 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !1173, file: !1174, line: 125, type: !1242, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1245 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !1173, file: !1174, line: 137, type: !1246, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!1248, !1180, !1173}
!1248 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1173, size: 64)
!1249 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !1173, file: !1174, line: 138, type: !1246, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1250 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !1173, file: !1174, line: 139, type: !1246, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1251 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !1173, file: !1174, line: 141, type: !1252, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!11, !1216}
!1254 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !1173, file: !1174, line: 142, type: !1252, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1255 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !1173, file: !1174, line: 143, type: !1256, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!11, !1216, !1173}
!1258 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !1173, file: !1174, line: 145, type: !1252, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1259 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !1173, file: !1174, line: 146, type: !1252, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1260 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !545, file: !546, line: 436, type: !1261, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{null, !771, !1173}
!1263 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !545, file: !546, line: 441, type: !801, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1264 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !545, file: !546, line: 444, type: !1265, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!754, !775}
!1267 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !545, file: !546, line: 447, type: !1268, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!1270, !771}
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!1271 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !545, file: !546, line: 450, type: !1272, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!1274, !775}
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !627)
!1276 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !545, file: !546, line: 453, type: !1277, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!1279, !771}
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1280 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !545, file: !546, line: 456, type: !1281, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!1283, !775}
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!1285 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !545, file: !546, line: 460, type: !1286, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!627, !775, !26}
!1288 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !545, file: !546, line: 469, type: !1289, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{null, !771, !26, !627}
!1291 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !545, file: !546, line: 479, type: !1292, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!631, !775, !26}
!1294 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !545, file: !546, line: 494, type: !1295, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{null, !771, !26, !631}
!1297 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !545, file: !546, line: 507, type: !1298, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!1300, !775, !26}
!1300 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !145, line: 25, baseType: !1301)
!1301 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !36, line: 39, baseType: !1302)
!1302 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1303 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !545, file: !546, line: 522, type: !1304, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{null, !771, !26, !1300}
!1306 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !545, file: !546, line: 535, type: !1307, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!33, !775, !26}
!1309 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !545, file: !546, line: 550, type: !1310, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{null, !771, !26, !33}
!1312 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !545, file: !546, line: 556, type: !1313, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!567, !775, !26}
!1315 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !545, file: !546, line: 571, type: !1316, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{null, !771, !26, !567}
!1318 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !545, file: !546, line: 585, type: !1319, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!151, !775, !26}
!1321 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !545, file: !546, line: 600, type: !1322, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{null, !771, !26, !151}
!1324 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !545, file: !546, line: 614, type: !1325, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!665, !775, !26}
!1327 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !545, file: !546, line: 629, type: !1328, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{null, !771, !26, !754}
!1330 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !545, file: !546, line: 638, type: !777, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1331 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !545, file: !546, line: 643, type: !1332, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{null, !771, !90}
!1334 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !545, file: !546, line: 644, type: !1335, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{null, !771, !1337}
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!1338 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !545, file: !546, line: 661, type: !783, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1339 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !545, file: !546, line: 662, type: !801, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1340 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !545, file: !546, line: 663, type: !1265, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1341 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !545, file: !546, line: 664, type: !801, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1342 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !545, file: !546, line: 665, type: !1265, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1343 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !545, file: !546, line: 666, type: !1268, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1344 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !545, file: !546, line: 667, type: !1272, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1345 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !545, file: !546, line: 668, type: !1277, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1346 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !545, file: !546, line: 669, type: !1281, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1347 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !545, file: !546, line: 670, type: !1286, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1348 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !545, file: !546, line: 671, type: !1289, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1349 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !545, file: !546, line: 672, type: !1292, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1350 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !545, file: !546, line: 673, type: !1295, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1351 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !545, file: !546, line: 674, type: !1307, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1352 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !545, file: !546, line: 675, type: !1310, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1353 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !545, file: !546, line: 676, type: !1313, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1354 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !545, file: !546, line: 677, type: !1316, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1355 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !545, file: !546, line: 679, type: !1319, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1356 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !545, file: !546, line: 680, type: !1322, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1357 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !545, file: !546, line: 682, type: !1272, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1358 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !545, file: !546, line: 683, type: !1268, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1359 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !545, file: !546, line: 684, type: !1281, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1360 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !545, file: !546, line: 685, type: !1277, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1361 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !545, file: !546, line: 686, type: !1286, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1362 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !545, file: !546, line: 687, type: !1289, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1363 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !545, file: !546, line: 688, type: !1298, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1364 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !545, file: !546, line: 689, type: !1304, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1365 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !545, file: !546, line: 690, type: !1292, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1366 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !545, file: !546, line: 691, type: !1295, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1367 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !545, file: !546, line: 692, type: !1313, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1368 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !545, file: !546, line: 693, type: !1316, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1369 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !545, file: !546, line: 694, type: !1307, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1370 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !545, file: !546, line: 695, type: !1310, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1371 = !DISubprogram(name: "Packet", scope: !545, file: !546, line: 751, type: !769, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1372 = !DISubprogram(name: "Packet", scope: !545, file: !546, line: 756, type: !1373, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{null, !771, !742}
!1375 = !DISubprogram(name: "~Packet", scope: !545, file: !546, line: 757, type: !769, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1376 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !545, file: !546, line: 758, type: !1377, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!1379, !771, !742}
!1379 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !545, size: 64)
!1380 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !545, file: !546, line: 761, type: !1381, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!90, !771, !33, !33, !33}
!1383 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !545, file: !546, line: 768, type: !1384, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{null, !771, !78, !567}
!1386 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !545, file: !546, line: 769, type: !1387, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!670, !771, !567, !567, !90}
!1389 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !545, file: !546, line: 770, type: !805, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1390 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !545, file: !546, line: 771, type: !805, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1391 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !1392, retainedTypes: !1554, globals: !1950, imports: !1956, splitDebugInlining: false, nameTableKind: None)
!1392 = !{!648, !1094, !1393, !1550}
!1393 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1395, file: !1394, line: 108, baseType: !37, size: 32, elements: !1548, identifier: "_ZTSN11StringAccumUt_E")
!1394 = !DIFile(filename: "../dummy_inc/click/straccum.hh", directory: "/home/john/projects/click/ir-dir")
!1395 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "StringAccum", file: !1394, line: 28, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1396, identifier: "_ZTS11StringAccum")
!1396 = !{!1397, !1410, !1414, !1417, !1420, !1425, !1429, !1430, !1434, !1437, !1441, !1444, !1447, !1448, !1451, !1456, !1459, !1460, !1464, !1468, !1469, !1470, !1473, !1477, !1480, !1483, !1484, !1485, !1486, !1487, !1488, !1491, !1492, !1495, !1496, !1499, !1500, !1503, !1506, !1509, !1512, !1515, !1518, !1521, !1524, !1527, !1530, !1533, !1536, !1539, !1542, !1543, !1544, !1545, !1546, !1547}
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "r_", scope: !1395, file: !1394, line: 124, baseType: !1398, size: 128)
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !1395, file: !1394, line: 112, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1399, identifier: "_ZTSN11StringAccum5rep_tE")
!1399 = !{!1400, !1401, !1402, !1403, !1407}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !1398, file: !1394, line: 113, baseType: !611, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1398, file: !1394, line: 114, baseType: !26, size: 32, offset: 64)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !1398, file: !1394, line: 115, baseType: !26, size: 32, offset: 96)
!1403 = !DISubprogram(name: "rep_t", scope: !1398, file: !1394, line: 116, type: !1404, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{null, !1406}
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1407 = !DISubprogram(name: "rep_t", scope: !1398, file: !1394, line: 120, type: !1408, scopeLine: 120, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{null, !1406, !974}
!1410 = !DISubprogram(name: "StringAccum", scope: !1395, file: !1394, line: 35, type: !1411, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{null, !1413}
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1414 = !DISubprogram(name: "StringAccum", scope: !1395, file: !1394, line: 36, type: !1415, scopeLine: 36, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{null, !1413, !26}
!1417 = !DISubprogram(name: "StringAccum", scope: !1395, file: !1394, line: 37, type: !1418, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{null, !1413, !63}
!1420 = !DISubprogram(name: "StringAccum", scope: !1395, file: !1394, line: 38, type: !1421, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{null, !1413, !1423}
!1423 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1424, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1395)
!1425 = !DISubprogram(name: "StringAccum", scope: !1395, file: !1394, line: 40, type: !1426, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{null, !1413, !1428}
!1428 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1395, size: 64)
!1429 = !DISubprogram(name: "~StringAccum", scope: !1395, file: !1394, line: 42, type: !1411, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1430 = !DISubprogram(name: "operator=", linkageName: "_ZN11StringAccumaSERKS_", scope: !1395, file: !1394, line: 44, type: !1431, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!1433, !1413, !1423}
!1433 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1395, size: 64)
!1434 = !DISubprogram(name: "operator=", linkageName: "_ZN11StringAccumaSEOS_", scope: !1395, file: !1394, line: 46, type: !1435, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!1433, !1413, !1428}
!1437 = !DISubprogram(name: "data", linkageName: "_ZNK11StringAccum4dataEv", scope: !1395, file: !1394, line: 49, type: !1438, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!24, !1440}
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1441 = !DISubprogram(name: "data", linkageName: "_ZN11StringAccum4dataEv", scope: !1395, file: !1394, line: 50, type: !1442, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!258, !1413}
!1444 = !DISubprogram(name: "length", linkageName: "_ZNK11StringAccum6lengthEv", scope: !1395, file: !1394, line: 51, type: !1445, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!26, !1440}
!1447 = !DISubprogram(name: "capacity", linkageName: "_ZNK11StringAccum8capacityEv", scope: !1395, file: !1394, line: 52, type: !1445, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1448 = !DISubprogram(name: "c_str", linkageName: "_ZN11StringAccum5c_strEv", scope: !1395, file: !1394, line: 54, type: !1449, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!24, !1413}
!1451 = !DISubprogram(name: "operator int (StringAccum::*)() const", linkageName: "_ZNK11StringAccumcvMS_KFivEEv", scope: !1395, file: !1394, line: 56, type: !1452, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!1454, !1440}
!1454 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1395, file: !1394, line: 33, baseType: !1455)
!1455 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1445, size: 128, extraData: !1395)
!1456 = !DISubprogram(name: "empty", linkageName: "_ZNK11StringAccum5emptyEv", scope: !1395, file: !1394, line: 57, type: !1457, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!90, !1440}
!1459 = !DISubprogram(name: "operator!", linkageName: "_ZNK11StringAccumntEv", scope: !1395, file: !1394, line: 58, type: !1457, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1460 = !DISubprogram(name: "begin", linkageName: "_ZNK11StringAccum5beginEv", scope: !1395, file: !1394, line: 60, type: !1461, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!1463, !1440}
!1463 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1395, file: !1394, line: 30, baseType: !24)
!1464 = !DISubprogram(name: "begin", linkageName: "_ZN11StringAccum5beginEv", scope: !1395, file: !1394, line: 61, type: !1465, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!1467, !1413}
!1467 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1395, file: !1394, line: 31, baseType: !258)
!1468 = !DISubprogram(name: "end", linkageName: "_ZNK11StringAccum3endEv", scope: !1395, file: !1394, line: 62, type: !1461, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1469 = !DISubprogram(name: "end", linkageName: "_ZN11StringAccum3endEv", scope: !1395, file: !1394, line: 63, type: !1465, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1470 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11StringAccumixEi", scope: !1395, file: !1394, line: 65, type: !1471, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!17, !1440, !26}
!1473 = !DISubprogram(name: "operator[]", linkageName: "_ZN11StringAccumixEi", scope: !1395, file: !1394, line: 66, type: !1474, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!1476, !1413, !26}
!1476 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !17, size: 64)
!1477 = !DISubprogram(name: "front", linkageName: "_ZNK11StringAccum5frontEv", scope: !1395, file: !1394, line: 67, type: !1478, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!17, !1440}
!1480 = !DISubprogram(name: "front", linkageName: "_ZN11StringAccum5frontEv", scope: !1395, file: !1394, line: 68, type: !1481, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!1476, !1413}
!1483 = !DISubprogram(name: "back", linkageName: "_ZNK11StringAccum4backEv", scope: !1395, file: !1394, line: 69, type: !1478, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1484 = !DISubprogram(name: "back", linkageName: "_ZN11StringAccum4backEv", scope: !1395, file: !1394, line: 70, type: !1481, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1485 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK11StringAccum13out_of_memoryEv", scope: !1395, file: !1394, line: 72, type: !1457, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1486 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN11StringAccum20assign_out_of_memoryEv", scope: !1395, file: !1394, line: 73, type: !1411, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1487 = !DISubprogram(name: "clear", linkageName: "_ZN11StringAccum5clearEv", scope: !1395, file: !1394, line: 75, type: !1411, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1488 = !DISubprogram(name: "reserve", linkageName: "_ZN11StringAccum7reserveEi", scope: !1395, file: !1394, line: 76, type: !1489, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!258, !1413, !26}
!1491 = !DISubprogram(name: "set_length", linkageName: "_ZN11StringAccum10set_lengthEi", scope: !1395, file: !1394, line: 77, type: !1415, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1492 = !DISubprogram(name: "resize", linkageName: "_ZN11StringAccum6resizeEi", scope: !1395, file: !1394, line: 78, type: !1493, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!26, !1413, !26}
!1495 = !DISubprogram(name: "adjust_length", linkageName: "_ZN11StringAccum13adjust_lengthEi", scope: !1395, file: !1394, line: 79, type: !1415, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1496 = !DISubprogram(name: "extend", linkageName: "_ZN11StringAccum6extendEii", scope: !1395, file: !1394, line: 80, type: !1497, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!258, !1413, !26, !26}
!1499 = !DISubprogram(name: "pop_back", linkageName: "_ZN11StringAccum8pop_backEi", scope: !1395, file: !1394, line: 82, type: !1415, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1500 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEc", scope: !1395, file: !1394, line: 84, type: !1501, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{null, !1413, !17}
!1503 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEh", scope: !1395, file: !1394, line: 85, type: !1504, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{null, !1413, !80}
!1506 = !DISubprogram(name: "append_utf8", linkageName: "_ZN11StringAccum11append_utf8Ei", scope: !1395, file: !1394, line: 86, type: !1507, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!90, !1413, !26}
!1509 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKc", scope: !1395, file: !1394, line: 87, type: !1510, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{null, !1413, !24}
!1512 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKci", scope: !1395, file: !1394, line: 88, type: !1513, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{null, !1413, !24, !26}
!1515 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKhi", scope: !1395, file: !1394, line: 89, type: !1516, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{null, !1413, !78, !26}
!1518 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKcS1_", scope: !1395, file: !1394, line: 90, type: !1519, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{null, !1413, !24, !24}
!1521 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKhS1_", scope: !1395, file: !1394, line: 91, type: !1522, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{null, !1413, !78, !78}
!1524 = !DISubprogram(name: "append_fill", linkageName: "_ZN11StringAccum11append_fillEii", scope: !1395, file: !1394, line: 92, type: !1525, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{null, !1413, !26, !26}
!1527 = !DISubprogram(name: "append_numeric", linkageName: "_ZN11StringAccum14append_numericElib", scope: !1395, file: !1394, line: 93, type: !1528, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{null, !1413, !143, !26, !90}
!1530 = !DISubprogram(name: "append_numeric", linkageName: "_ZN11StringAccum14append_numericEmib", scope: !1395, file: !1394, line: 94, type: !1531, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{null, !1413, !150, !26, !90}
!1533 = !DISubprogram(name: "snprintf", linkageName: "_ZN11StringAccum8snprintfEiPKcz", scope: !1395, file: !1394, line: 96, type: !1534, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!1433, !1413, !26, !24, null}
!1536 = !DISubprogram(name: "take_string", linkageName: "_ZN11StringAccum11take_stringEv", scope: !1395, file: !1394, line: 98, type: !1537, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!11, !1413}
!1539 = !DISubprogram(name: "swap", linkageName: "_ZN11StringAccum4swapERS_", scope: !1395, file: !1394, line: 100, type: !1540, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{null, !1413, !1433}
!1542 = !DISubprogram(name: "forward", linkageName: "_ZN11StringAccum7forwardEi", scope: !1395, file: !1394, line: 104, type: !1415, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1543 = !DISubprogram(name: "grow", linkageName: "_ZN11StringAccum4growEi", scope: !1395, file: !1394, line: 126, type: !1489, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1544 = !DISubprogram(name: "hard_extend", linkageName: "_ZN11StringAccum11hard_extendEii", scope: !1395, file: !1394, line: 127, type: !1497, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1545 = !DISubprogram(name: "hard_append", linkageName: "_ZN11StringAccum11hard_appendEPKci", scope: !1395, file: !1394, line: 128, type: !1513, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1546 = !DISubprogram(name: "hard_append_cstr", linkageName: "_ZN11StringAccum16hard_append_cstrEPKc", scope: !1395, file: !1394, line: 129, type: !1510, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1547 = !DISubprogram(name: "append_utf8_hard", linkageName: "_ZN11StringAccum16append_utf8_hardEi", scope: !1395, file: !1394, line: 130, type: !1507, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1548 = !{!1549}
!1549 = !DIEnumerator(name: "MEMO_SPACE", value: 12, isUnsigned: true)
!1550 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !545, file: !546, line: 41, baseType: !37, size: 32, elements: !1551, identifier: "_ZTSN6PacketUt_E")
!1551 = !{!1552, !1553}
!1552 = !DIEnumerator(name: "default_headroom", value: 28, isUnsigned: true)
!1553 = !DIEnumerator(name: "min_buffer_length", value: 64, isUnsigned: true)
!1554 = !{!1555, !1587, !26, !1590, !1591, !90, !611, !258, !1270, !1594, !1941, !1944, !1949, !1599}
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64)
!1556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "an_rxframe", file: !3, line: 35, size: 408, flags: DIFlagTypePassByValue, elements: !1557, identifier: "_ZTS10an_rxframe")
!1557 = !{!1558, !1561, !1563, !1564, !1566, !1567, !1568, !1569, !1570, !1574, !1578, !1579, !1580, !1582, !1583, !1584, !1585, !1586}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "an_rx_time", scope: !1556, file: !3, line: 36, baseType: !1559, size: 32)
!1559 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_int32_t", file: !1560, line: 160, baseType: !35)
!1560 = !DIFile(filename: "/usr/include/sys/types.h", directory: "")
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "an_rx_status", scope: !1556, file: !3, line: 37, baseType: !1562, size: 16, offset: 32)
!1562 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_int16_t", file: !1560, line: 159, baseType: !632)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "an_rx_payload_len", scope: !1556, file: !3, line: 38, baseType: !1562, size: 16, offset: 48)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "an_rsvd0", scope: !1556, file: !3, line: 39, baseType: !1565, size: 8, offset: 64)
!1565 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_int8_t", file: !1560, line: 158, baseType: !628)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "an_rx_signal_strength", scope: !1556, file: !3, line: 40, baseType: !1565, size: 8, offset: 72)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "an_rx_rate", scope: !1556, file: !3, line: 41, baseType: !1565, size: 8, offset: 80)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "an_rx_chan", scope: !1556, file: !3, line: 42, baseType: !1565, size: 8, offset: 88)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "an_rx_assoc_cnt", scope: !1556, file: !3, line: 43, baseType: !1565, size: 8, offset: 96)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "an_rsvd1", scope: !1556, file: !3, line: 44, baseType: !1571, size: 24, offset: 104)
!1571 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1565, size: 24, elements: !1572)
!1572 = !{!1573}
!1573 = !DISubrange(count: 3)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "an_plcp_hdr", scope: !1556, file: !3, line: 45, baseType: !1575, size: 32, offset: 128)
!1575 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1565, size: 32, elements: !1576)
!1576 = !{!1577}
!1577 = !DISubrange(count: 4)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "an_frame_ctl", scope: !1556, file: !3, line: 46, baseType: !1562, size: 16, offset: 160)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "an_duration", scope: !1556, file: !3, line: 47, baseType: !1562, size: 16, offset: 176)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "an_addr1", scope: !1556, file: !3, line: 48, baseType: !1581, size: 48, offset: 192)
!1581 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1565, size: 48, elements: !642)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "an_addr2", scope: !1556, file: !3, line: 49, baseType: !1581, size: 48, offset: 240)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "an_addr3", scope: !1556, file: !3, line: 50, baseType: !1581, size: 48, offset: 288)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "an_seq_ctl", scope: !1556, file: !3, line: 51, baseType: !1562, size: 16, offset: 336)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "an_addr4", scope: !1556, file: !3, line: 52, baseType: !1581, size: 48, offset: 352)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "an_gaplen", scope: !1556, file: !3, line: 53, baseType: !1565, size: 8, offset: 400)
!1587 = !DISubprogram(name: "click_chatter", scope: !1030, file: !1030, line: 104, type: !1588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !976)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{null, !24, null}
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64)
!1591 = !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumRK9Timestamp", scope: !915, file: !915, line: 1441, type: !1592, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !976)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!1433, !1433, !912}
!1594 = !DISubprogram(name: "args_base_read<String>", linkageName: "_Z14args_base_readI6StringEvP4ArgsPKciRT_", scope: !1595, file: !1595, line: 928, type: !1596, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !378, retainedNodes: !976)
!1595 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1596 = !DISubroutineType(types: !1597)
!1597 = !{null, !1598, !24, !26, !237}
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1599 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1595, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1600, identifier: "_ZTS4Args")
!1600 = !{!1601, !1641, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1651, !1840, !1854, !1855, !1859, !1862, !1865, !1868, !1873, !1876, !1880, !1884, !1885, !1888, !1891, !1894, !1895, !1896, !1897, !1898, !1902, !1905, !1906, !1907, !1908, !1909, !1912, !1913, !1914, !1918, !1921, !1925, !1928, !1929, !1932, !1938}
!1601 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1599, baseType: !1602, flags: DIFlagPublic, extraData: i32 0)
!1602 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1595, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1603, identifier: "_ZTS10ArgContext")
!1603 = !{!1604, !1607, !1608, !1609, !1610, !1614, !1617, !1622, !1625, !1628, !1631, !1632, !1633, !1636}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1602, file: !1595, line: 79, baseType: !1605, size: 64, flags: DIFlagProtected)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1602, file: !1595, line: 81, baseType: !535, size: 64, offset: 64, flags: DIFlagProtected)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1602, file: !1595, line: 82, baseType: !24, size: 64, offset: 128, flags: DIFlagProtected)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1602, file: !1595, line: 83, baseType: !90, size: 8, offset: 192, flags: DIFlagProtected)
!1610 = !DISubprogram(name: "ArgContext", scope: !1602, file: !1595, line: 33, type: !1611, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{null, !1613, !535}
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1614 = !DISubprogram(name: "ArgContext", scope: !1602, file: !1595, line: 44, type: !1615, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{null, !1613, !1605, !535}
!1617 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1602, file: !1595, line: 49, type: !1618, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!1605, !1620}
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1621 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1602)
!1622 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1602, file: !1595, line: 55, type: !1623, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!535, !1620}
!1625 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1602, file: !1595, line: 62, type: !1626, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!11, !1620}
!1628 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1602, file: !1595, line: 65, type: !1629, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{null, !1620, !24, null}
!1631 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1602, file: !1595, line: 68, type: !1629, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1632 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1602, file: !1595, line: 71, type: !1629, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1633 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1602, file: !1595, line: 73, type: !1634, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{null, !1620, !63, !63}
!1636 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1602, file: !1595, line: 74, type: !1637, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{null, !1620, !63, !24, !1639}
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64)
!1640 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 54, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1599, file: !1595, line: 356, baseType: !1642, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1642 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1599, file: !1595, line: 357, baseType: !1642, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1599, file: !1595, line: 358, baseType: !1642, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1599, file: !1595, line: 359, baseType: !1642, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1599, file: !1595, line: 871, baseType: !90, size: 8, offset: 200)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1599, file: !1595, line: 876, baseType: !90, size: 8, offset: 208)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1599, file: !1595, line: 877, baseType: !627, size: 8, offset: 216)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1599, file: !1595, line: 879, baseType: !1650, size: 64, offset: 256)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1599, file: !1595, line: 880, baseType: !1652, size: 128, offset: 320)
!1652 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !340, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1653, templateParams: !1839, identifier: "_ZTS6VectorIiE")
!1653 = !{!1654, !1732, !1736, !1747, !1752, !1756, !1760, !1763, !1766, !1771, !1772, !1778, !1779, !1780, !1781, !1784, !1785, !1788, !1789, !1792, !1796, !1800, !1801, !1802, !1805, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1817, !1820, !1823, !1824, !1825, !1826, !1829, !1832, !1835, !1836}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1652, file: !340, line: 114, baseType: !1655, size: 128)
!1655 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !340, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1656, templateParams: !1730, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1656 = !{!1657, !1682, !1683, !1684, !1691, !1695, !1696, !1700, !1703, !1704, !1708, !1709, !1712, !1715, !1718, !1721, !1722, !1723, !1726}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1655, file: !340, line: 68, baseType: !1658, size: 64, flags: DIFlagPublic)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1655, file: !340, line: 13, baseType: !1660)
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1661, file: !349, line: 11, baseType: !1681)
!1661 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !349, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1662, templateParams: !1679, identifier: "_ZTS18sized_array_memoryILm4EE")
!1662 = !{!1663, !1666, !1669, !1672, !1673, !1674, !1677, !1678}
!1663 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1661, file: !349, line: 19, type: !1664, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{null, !665, !363, !754}
!1666 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1661, file: !349, line: 23, type: !1667, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{null, !665, !665}
!1669 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1661, file: !349, line: 26, type: !1670, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{null, !665, !754, !363}
!1672 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1661, file: !349, line: 30, type: !1670, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1673 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1661, file: !349, line: 34, type: !1670, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1674 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1661, file: !349, line: 38, type: !1675, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{null, !665, !363}
!1677 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1661, file: !349, line: 41, type: !1675, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1678 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1661, file: !349, line: 48, type: !1675, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1679 = !{!1680}
!1680 = !DITemplateValueParameter(name: "s", type: !110, value: i64 4)
!1681 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !441, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1655, file: !340, line: 69, baseType: !381, size: 32, offset: 64, flags: DIFlagPublic)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1655, file: !340, line: 70, baseType: !381, size: 32, offset: 96, flags: DIFlagPublic)
!1684 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1655, file: !340, line: 15, type: !1685, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!90, !1687, !1689}
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1688 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1655)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1659)
!1691 = !DISubprogram(name: "vector_memory", scope: !1655, file: !340, line: 20, type: !1692, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{null, !1694}
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1695 = !DISubprogram(name: "~vector_memory", scope: !1655, file: !340, line: 23, type: !1692, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1696 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1655, file: !340, line: 25, type: !1697, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{null, !1694, !1699}
!1699 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1688, size: 64)
!1700 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1655, file: !340, line: 26, type: !1701, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{null, !1694, !381, !1689}
!1703 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1655, file: !340, line: 27, type: !1701, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1704 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1655, file: !340, line: 28, type: !1705, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!1707, !1694}
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1655, file: !340, line: 14, baseType: !1658)
!1708 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1655, file: !340, line: 31, type: !1705, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1709 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1655, file: !340, line: 34, type: !1710, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!1707, !1694, !1707, !1689}
!1712 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1655, file: !340, line: 35, type: !1713, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!1707, !1694, !1707, !1707}
!1715 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1655, file: !340, line: 36, type: !1716, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{null, !1694, !1689}
!1718 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1655, file: !340, line: 45, type: !1719, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{null, !1694, !1658}
!1721 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1655, file: !340, line: 54, type: !1692, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1722 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1655, file: !340, line: 60, type: !1692, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1723 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1655, file: !340, line: 65, type: !1724, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!90, !1694, !381, !1689}
!1726 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1655, file: !340, line: 66, type: !1727, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{null, !1694, !1729}
!1729 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1655, size: 64)
!1730 = !{!1731}
!1731 = !DITemplateTypeParameter(name: "AM", type: !1661)
!1732 = !DISubprogram(name: "Vector", scope: !1652, file: !340, line: 137, type: !1733, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{null, !1735}
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1736 = !DISubprogram(name: "Vector", scope: !1652, file: !340, line: 138, type: !1737, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{null, !1735, !438, !1739}
!1739 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1652, file: !340, line: 125, baseType: !1740)
!1740 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1741, file: !441, line: 157, baseType: !26)
!1741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !441, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1742, templateParams: !1744, identifier: "_ZTS13fast_argumentIiLb0EE")
!1742 = !{!1743}
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1741, file: !441, line: 156, baseType: !445, flags: DIFlagStaticMember, extraData: i1 false)
!1744 = !{!1745, !1746}
!1745 = !DITemplateTypeParameter(name: "T", type: !26)
!1746 = !DITemplateValueParameter(name: "use_reference", type: !90, value: i8 0)
!1747 = !DISubprogram(name: "Vector", scope: !1652, file: !340, line: 139, type: !1748, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{null, !1735, !1750}
!1750 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1751, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1652)
!1752 = !DISubprogram(name: "Vector", scope: !1652, file: !340, line: 141, type: !1753, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{null, !1735, !1755}
!1755 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1652, size: 64)
!1756 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1652, file: !340, line: 144, type: !1757, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{!1759, !1735, !1750}
!1759 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1652, size: 64)
!1760 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1652, file: !340, line: 146, type: !1761, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!1759, !1735, !1755}
!1763 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1652, file: !340, line: 148, type: !1764, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!1759, !1735, !438, !1739}
!1766 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1652, file: !340, line: 150, type: !1767, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!1769, !1735}
!1769 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1652, file: !340, line: 130, baseType: !1770)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1771 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1652, file: !340, line: 151, type: !1767, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1772 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1652, file: !340, line: 152, type: !1773, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!1775, !1777}
!1775 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1652, file: !340, line: 131, baseType: !1776)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1778 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1652, file: !340, line: 153, type: !1773, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1779 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1652, file: !340, line: 154, type: !1773, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1780 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1652, file: !340, line: 155, type: !1773, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1781 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1652, file: !340, line: 157, type: !1782, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!438, !1777}
!1784 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1652, file: !340, line: 158, type: !1782, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1785 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1652, file: !340, line: 159, type: !1786, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!90, !1777}
!1788 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1652, file: !340, line: 160, type: !1737, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1789 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1652, file: !340, line: 161, type: !1790, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!90, !1735, !438}
!1792 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1652, file: !340, line: 163, type: !1793, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!1795, !1735, !438}
!1795 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !26, size: 64)
!1796 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1652, file: !340, line: 164, type: !1797, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!1799, !1777, !438}
!1799 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1642, size: 64)
!1800 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1652, file: !340, line: 165, type: !1793, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1801 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1652, file: !340, line: 166, type: !1797, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1802 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1652, file: !340, line: 167, type: !1803, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!1795, !1735}
!1805 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1652, file: !340, line: 168, type: !1806, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!1799, !1777}
!1808 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1652, file: !340, line: 169, type: !1803, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1809 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1652, file: !340, line: 170, type: !1806, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1810 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1652, file: !340, line: 172, type: !1793, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1811 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1652, file: !340, line: 173, type: !1797, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1812 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1652, file: !340, line: 174, type: !1793, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1813 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1652, file: !340, line: 175, type: !1797, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1814 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1652, file: !340, line: 177, type: !1815, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!1770, !1735}
!1817 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1652, file: !340, line: 178, type: !1818, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!1776, !1777}
!1820 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1652, file: !340, line: 180, type: !1821, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{null, !1735, !1739}
!1823 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1652, file: !340, line: 185, type: !1733, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1824 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1652, file: !340, line: 186, type: !1821, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1825 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1652, file: !340, line: 187, type: !1733, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1826 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1652, file: !340, line: 189, type: !1827, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!1769, !1735, !1769, !1739}
!1829 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1652, file: !340, line: 190, type: !1830, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!1769, !1735, !1769}
!1832 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1652, file: !340, line: 191, type: !1833, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!1769, !1735, !1769, !1769}
!1835 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1652, file: !340, line: 193, type: !1733, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1836 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1652, file: !340, line: 195, type: !1837, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{null, !1735, !1759}
!1839 = !{!1745}
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1599, file: !1595, line: 882, baseType: !1841, size: 64, offset: 448)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64)
!1842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1599, file: !1595, line: 826, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1843, vtableHolder: !1842, identifier: "_ZTSN4Args4SlotE")
!1843 = !{!1844, !1847, !1848, !1852, !1853}
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$Slot", scope: !1595, file: !1595, baseType: !1845, size: 64, flags: DIFlagArtificial)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !280, size: 64)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !1842, file: !1595, line: 832, baseType: !1841, size: 64, offset: 64)
!1848 = !DISubprogram(name: "Slot", scope: !1842, file: !1595, line: 827, type: !1849, scopeLine: 827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{null, !1851}
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1852 = !DISubprogram(name: "~Slot", scope: !1842, file: !1595, line: 829, type: !1849, scopeLine: 829, containingType: !1842, virtualIndex: 0, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1853 = !DISubprogram(name: "store", linkageName: "_ZN4Args4Slot5storeEv", scope: !1842, file: !1595, line: 831, type: !1849, scopeLine: 831, containingType: !1842, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagPureVirtual | DISPFlagOptimized)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1599, file: !1595, line: 883, baseType: !626, size: 384, offset: 512)
!1855 = !DISubprogram(name: "Args", scope: !1599, file: !1595, line: 254, type: !1856, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{null, !1858, !535}
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1859 = !DISubprogram(name: "Args", scope: !1599, file: !1595, line: 259, type: !1860, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{null, !1858, !451, !535}
!1862 = !DISubprogram(name: "Args", scope: !1599, file: !1595, line: 265, type: !1863, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{null, !1858, !1605, !535}
!1865 = !DISubprogram(name: "Args", scope: !1599, file: !1595, line: 271, type: !1866, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{null, !1858, !451, !1605, !535}
!1868 = !DISubprogram(name: "Args", scope: !1599, file: !1595, line: 279, type: !1869, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{null, !1858, !1871}
!1871 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1872, size: 64)
!1872 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1599)
!1873 = !DISubprogram(name: "~Args", scope: !1599, file: !1595, line: 281, type: !1874, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{null, !1858}
!1876 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1599, file: !1595, line: 285, type: !1877, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!1879, !1858, !1871}
!1879 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1599, size: 64)
!1880 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1599, file: !1595, line: 289, type: !1881, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{!90, !1883}
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1884 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1599, file: !1595, line: 294, type: !1881, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1885 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1599, file: !1595, line: 301, type: !1886, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!1879, !1858}
!1888 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1599, file: !1595, line: 313, type: !1889, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!1879, !1858, !338}
!1891 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1599, file: !1595, line: 317, type: !1892, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!1879, !1858, !63}
!1894 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1599, file: !1595, line: 331, type: !1892, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1895 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1599, file: !1595, line: 335, type: !1892, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1896 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1599, file: !1595, line: 350, type: !1886, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1897 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1599, file: !1595, line: 631, type: !1881, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1898 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1599, file: !1595, line: 636, type: !1899, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{!1879, !1858, !1901}
!1901 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !90, size: 64)
!1902 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1599, file: !1595, line: 641, type: !1903, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!1871, !1883, !1901}
!1905 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1599, file: !1595, line: 649, type: !1881, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1906 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1599, file: !1595, line: 655, type: !1899, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1907 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1599, file: !1595, line: 660, type: !1903, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1908 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1599, file: !1595, line: 667, type: !1886, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1909 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1599, file: !1595, line: 675, type: !1910, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!26, !1858}
!1912 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1599, file: !1595, line: 684, type: !1910, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1913 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1599, file: !1595, line: 693, type: !1910, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1914 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1599, file: !1595, line: 885, type: !1915, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{null, !1858, !1917}
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!1918 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1599, file: !1595, line: 886, type: !1919, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{null, !1858, !26}
!1921 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1599, file: !1595, line: 888, type: !1922, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!11, !1858, !24, !26, !1924}
!1924 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1841, size: 64)
!1925 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1599, file: !1595, line: 889, type: !1926, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{null, !1858, !90, !1841}
!1928 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1599, file: !1595, line: 890, type: !1874, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1929 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1599, file: !1595, line: 892, type: !1930, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!26, !26}
!1932 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1599, file: !1595, line: 893, type: !1933, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{null, !1858, !26, !26, !1935, !1936}
!1935 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !665, size: 64)
!1936 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1937, size: 64)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!1938 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1599, file: !1595, line: 895, type: !1939, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!665, !1858, !665, !363}
!1941 = !DISubprogram(name: "cp_string", linkageName: "_Z9cp_stringRK6StringPS_S2_", scope: !1595, file: !1595, line: 1341, type: !1942, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !976)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!90, !63, !355, !355}
!1944 = !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1595, file: !1595, line: 928, type: !1945, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1947, retainedNodes: !976)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{null, !1598, !24, !26, !1901}
!1947 = !{!1948}
!1948 = !DITemplateTypeParameter(name: "T", type: !90)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!1950 = !{!0, !1951}
!1951 = !DIGlobalVariableExpression(var: !1952, expr: !DIExpression())
!1952 = distinct !DIGlobalVariable(name: "bits", linkageName: "_ZL4bits", scope: !1391, file: !3, line: 86, type: !1953, isLocal: true, isDefinition: true)
!1953 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 72, elements: !1954)
!1954 = !{!1955}
!1955 = !DISubrange(count: 9)
!1956 = !{!1957, !2013, !2017, !2021, !2025, !2031, !2033, !2038, !2040, !2045, !2049, !2053, !2062, !2066, !2070, !2074, !2078, !2082, !2086, !2090, !2094, !2098, !2106, !2110, !2114, !2116, !2118, !2122, !2126, !2132, !2136, !2140, !2142, !2150, !2154, !2161, !2163, !2167, !2171, !2175, !2179, !2183, !2188, !2193, !2194, !2195, !2196, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2247, !2249, !2251, !2255, !2257, !2259, !2261, !2263, !2265, !2267, !2269, !2273, !2277, !2279, !2281, !2286, !2288, !2290, !2292, !2294, !2296, !2298, !2301, !2303, !2305, !2309, !2313, !2315, !2317, !2319, !2321, !2323, !2325, !2327, !2329, !2331, !2333, !2337, !2341, !2343, !2345, !2347, !2349, !2351, !2353, !2355, !2357, !2359, !2361, !2363, !2365, !2367, !2369, !2371, !2375, !2379, !2383, !2385, !2387, !2389, !2391, !2393, !2395, !2397, !2399, !2401, !2405, !2409, !2413, !2415, !2417, !2419, !2423, !2427, !2431, !2433, !2435, !2437, !2439, !2441, !2443, !2445, !2447, !2449, !2451, !2453, !2455, !2459, !2463, !2467, !2469, !2471, !2473, !2475, !2479, !2483, !2485, !2487, !2489, !2491, !2493, !2495, !2499, !2503, !2505, !2507, !2509, !2511, !2515, !2519, !2523, !2525, !2527, !2529, !2531, !2533, !2535, !2539, !2543, !2547, !2549, !2553, !2557, !2559, !2561, !2563, !2565, !2567, !2569, !2571}
!1957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !1959, file: !1960, line: 58)
!1958 = !DINamespace(name: "std", scope: null)
!1959 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1961, file: !1960, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1962, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1960 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1961 = !DINamespace(name: "__exception_ptr", scope: !1958)
!1962 = !{!1963, !1964, !1968, !1971, !1972, !1977, !1978, !1982, !1988, !1992, !1996, !1999, !2000, !2003, !2006}
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1959, file: !1960, line: 82, baseType: !665, size: 64)
!1964 = !DISubprogram(name: "exception_ptr", scope: !1959, file: !1960, line: 84, type: !1965, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{null, !1967, !665}
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1959, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1968 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1959, file: !1960, line: 86, type: !1969, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{null, !1967}
!1971 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1959, file: !1960, line: 87, type: !1969, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1972 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1959, file: !1960, line: 89, type: !1973, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!665, !1975}
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1976, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1959)
!1977 = !DISubprogram(name: "exception_ptr", scope: !1959, file: !1960, line: 97, type: !1969, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1978 = !DISubprogram(name: "exception_ptr", scope: !1959, file: !1960, line: 99, type: !1979, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{null, !1967, !1981}
!1981 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1976, size: 64)
!1982 = !DISubprogram(name: "exception_ptr", scope: !1959, file: !1960, line: 102, type: !1983, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{null, !1967, !1985}
!1985 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1958, file: !1986, line: 264, baseType: !1987)
!1986 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1987 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1988 = !DISubprogram(name: "exception_ptr", scope: !1959, file: !1960, line: 106, type: !1989, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{null, !1967, !1991}
!1991 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1959, size: 64)
!1992 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1959, file: !1960, line: 119, type: !1993, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{!1995, !1967, !1981}
!1995 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1959, size: 64)
!1996 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1959, file: !1960, line: 123, type: !1997, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!1995, !1967, !1991}
!1999 = !DISubprogram(name: "~exception_ptr", scope: !1959, file: !1960, line: 130, type: !1969, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2000 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1959, file: !1960, line: 133, type: !2001, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{null, !1967, !1995}
!2003 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1959, file: !1960, line: 145, type: !2004, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!90, !1975}
!2006 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1959, file: !1960, line: 154, type: !2007, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{!2009, !1975}
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2010, size: 64)
!2010 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2011)
!2011 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1958, file: !2012, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!2012 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!2013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1961, entity: !2014, file: !1960, line: 74)
!2014 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1958, file: !1960, line: 70, type: !2015, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{null, !1959}
!2017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2018, file: !2020, line: 52)
!2018 = !DISubprogram(name: "abs", scope: !2019, file: !2019, line: 840, type: !1930, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2019 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!2020 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!2021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2022, file: !2024, line: 127)
!2022 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !2019, line: 62, baseType: !2023)
!2023 = !DICompositeType(tag: DW_TAG_structure_type, file: !2019, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2024 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!2025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2026, file: !2024, line: 128)
!2026 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !2019, line: 70, baseType: !2027)
!2027 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2019, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2028, identifier: "_ZTS6ldiv_t")
!2028 = !{!2029, !2030}
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2027, file: !2019, line: 68, baseType: !106, size: 64)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2027, file: !2019, line: 69, baseType: !106, size: 64, offset: 64)
!2031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2032, file: !2024, line: 130)
!2032 = !DISubprogram(name: "abort", scope: !2019, file: !2019, line: 591, type: !766, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2034, file: !2024, line: 134)
!2034 = !DISubprogram(name: "atexit", scope: !2019, file: !2019, line: 595, type: !2035, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{!26, !2037}
!2037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2039, file: !2024, line: 137)
!2039 = !DISubprogram(name: "at_quick_exit", scope: !2019, file: !2019, line: 600, type: !2035, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2041, file: !2024, line: 140)
!2041 = !DISubprogram(name: "atof", scope: !2042, file: !2042, line: 25, type: !2043, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2042 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!2043 = !DISubroutineType(types: !2044)
!2044 = !{!122, !24}
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2046, file: !2024, line: 141)
!2046 = !DISubprogram(name: "atoi", scope: !2019, file: !2019, line: 361, type: !2047, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{!26, !24}
!2049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2050, file: !2024, line: 142)
!2050 = !DISubprogram(name: "atol", scope: !2019, file: !2019, line: 366, type: !2051, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{!106, !24}
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2054, file: !2024, line: 143)
!2054 = !DISubprogram(name: "bsearch", scope: !2055, file: !2055, line: 20, type: !2056, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2055 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!2056 = !DISubroutineType(types: !2057)
!2057 = !{!665, !754, !754, !363, !363, !2058}
!2058 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !2019, line: 808, baseType: !2059)
!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2060, size: 64)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{!26, !754, !754}
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2063, file: !2024, line: 144)
!2063 = !DISubprogram(name: "calloc", scope: !2019, file: !2019, line: 542, type: !2064, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{!665, !363, !363}
!2066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2067, file: !2024, line: 145)
!2067 = !DISubprogram(name: "div", scope: !2019, file: !2019, line: 852, type: !2068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{!2022, !26, !26}
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2071, file: !2024, line: 146)
!2071 = !DISubprogram(name: "exit", scope: !2019, file: !2019, line: 617, type: !2072, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{null, !26}
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2075, file: !2024, line: 147)
!2075 = !DISubprogram(name: "free", scope: !2019, file: !2019, line: 565, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{null, !665}
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2079, file: !2024, line: 148)
!2079 = !DISubprogram(name: "getenv", scope: !2019, file: !2019, line: 634, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{!258, !24}
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2083, file: !2024, line: 149)
!2083 = !DISubprogram(name: "labs", scope: !2019, file: !2019, line: 841, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{!106, !106}
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2087, file: !2024, line: 150)
!2087 = !DISubprogram(name: "ldiv", scope: !2019, file: !2019, line: 854, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{!2026, !106, !106}
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2091, file: !2024, line: 151)
!2091 = !DISubprogram(name: "malloc", scope: !2019, file: !2019, line: 539, type: !2092, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{!665, !363}
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2095, file: !2024, line: 153)
!2095 = !DISubprogram(name: "mblen", scope: !2019, file: !2019, line: 922, type: !2096, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{!26, !24, !363}
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2099, file: !2024, line: 154)
!2099 = !DISubprogram(name: "mbstowcs", scope: !2019, file: !2019, line: 933, type: !2100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{!363, !2102, !2105, !363}
!2102 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2103)
!2103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2104, size: 64)
!2104 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2105 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !24)
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2107, file: !2024, line: 155)
!2107 = !DISubprogram(name: "mbtowc", scope: !2019, file: !2019, line: 925, type: !2108, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2108 = !DISubroutineType(types: !2109)
!2109 = !{!26, !2102, !2105, !363}
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2111, file: !2024, line: 157)
!2111 = !DISubprogram(name: "qsort", scope: !2019, file: !2019, line: 830, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{null, !665, !363, !363, !2058}
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2115, file: !2024, line: 160)
!2115 = !DISubprogram(name: "quick_exit", scope: !2019, file: !2019, line: 623, type: !2072, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2117, file: !2024, line: 163)
!2117 = !DISubprogram(name: "rand", scope: !2019, file: !2019, line: 453, type: !280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2119, file: !2024, line: 164)
!2119 = !DISubprogram(name: "realloc", scope: !2019, file: !2019, line: 550, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{!665, !665, !363}
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2123, file: !2024, line: 165)
!2123 = !DISubprogram(name: "srand", scope: !2019, file: !2019, line: 455, type: !2124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{null, !37}
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2127, file: !2024, line: 166)
!2127 = !DISubprogram(name: "strtod", scope: !2019, file: !2019, line: 117, type: !2128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{!122, !2105, !2130}
!2130 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2131)
!2131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2133, file: !2024, line: 167)
!2133 = !DISubprogram(name: "strtol", scope: !2019, file: !2019, line: 176, type: !2134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{!106, !2105, !2130, !26}
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2137, file: !2024, line: 168)
!2137 = !DISubprogram(name: "strtoul", scope: !2019, file: !2019, line: 180, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!110, !2105, !2130, !26}
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2141, file: !2024, line: 169)
!2141 = !DISubprogram(name: "system", scope: !2019, file: !2019, line: 784, type: !2047, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2143, file: !2024, line: 171)
!2143 = !DISubprogram(name: "wcstombs", scope: !2019, file: !2019, line: 936, type: !2144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{!363, !2146, !2147, !363}
!2146 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !258)
!2147 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2148)
!2148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2149, size: 64)
!2149 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2104)
!2150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2151, file: !2024, line: 172)
!2151 = !DISubprogram(name: "wctomb", scope: !2019, file: !2019, line: 929, type: !2152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{!26, !258, !2104}
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2155, entity: !2156, file: !2024, line: 200)
!2155 = !DINamespace(name: "__gnu_cxx", scope: null)
!2156 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !2019, line: 80, baseType: !2157)
!2157 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2019, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2158, identifier: "_ZTS7lldiv_t")
!2158 = !{!2159, !2160}
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2157, file: !2019, line: 78, baseType: !114, size: 64)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2157, file: !2019, line: 79, baseType: !114, size: 64, offset: 64)
!2161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2155, entity: !2162, file: !2024, line: 206)
!2162 = !DISubprogram(name: "_Exit", scope: !2019, file: !2019, line: 629, type: !2072, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2155, entity: !2164, file: !2024, line: 210)
!2164 = !DISubprogram(name: "llabs", scope: !2019, file: !2019, line: 844, type: !2165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{!114, !114}
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2155, entity: !2168, file: !2024, line: 216)
!2168 = !DISubprogram(name: "lldiv", scope: !2019, file: !2019, line: 858, type: !2169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{!2156, !114, !114}
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2155, entity: !2172, file: !2024, line: 227)
!2172 = !DISubprogram(name: "atoll", scope: !2019, file: !2019, line: 373, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{!114, !24}
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2155, entity: !2176, file: !2024, line: 228)
!2176 = !DISubprogram(name: "strtoll", scope: !2019, file: !2019, line: 200, type: !2177, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{!114, !2105, !2130, !26}
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2155, entity: !2180, file: !2024, line: 229)
!2180 = !DISubprogram(name: "strtoull", scope: !2019, file: !2019, line: 205, type: !2181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!118, !2105, !2130, !26}
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2155, entity: !2184, file: !2024, line: 231)
!2184 = !DISubprogram(name: "strtof", scope: !2019, file: !2019, line: 123, type: !2185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{!2187, !2105, !2130}
!2187 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2155, entity: !2189, file: !2024, line: 232)
!2189 = !DISubprogram(name: "strtold", scope: !2019, file: !2019, line: 126, type: !2190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!2192, !2105, !2130}
!2192 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2156, file: !2024, line: 240)
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2162, file: !2024, line: 242)
!2195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2164, file: !2024, line: 244)
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2197, file: !2024, line: 245)
!2197 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2155, file: !2024, line: 213, type: !2169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2168, file: !2024, line: 246)
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2172, file: !2024, line: 248)
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2184, file: !2024, line: 249)
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2176, file: !2024, line: 250)
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2180, file: !2024, line: 251)
!2203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2189, file: !2024, line: 252)
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1391, entity: !2032, file: !2205, line: 38)
!2205 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1391, entity: !2034, file: !2205, line: 39)
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1391, entity: !2071, file: !2205, line: 40)
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1391, entity: !2039, file: !2205, line: 43)
!2209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1391, entity: !2115, file: !2205, line: 46)
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1391, entity: !2022, file: !2205, line: 51)
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1391, entity: !2026, file: !2205, line: 52)
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1391, entity: !2213, file: !2205, line: 54)
!2213 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1958, file: !2020, line: 103, type: !2214, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{!2216, !2216}
!2216 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1391, entity: !2041, file: !2205, line: 55)
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1391, entity: !2046, file: !2205, line: 56)
!2219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1391, entity: !2050, file: !2205, line: 57)
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1391, entity: !2054, file: !2205, line: 58)
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1391, entity: !2063, file: !2205, line: 59)
!2222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1391, entity: !2197, file: !2205, line: 60)
!2223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1391, entity: !2075, file: !2205, line: 61)
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1391, entity: !2079, file: !2205, line: 62)
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1391, entity: !2083, file: !2205, line: 63)
!2226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1391, entity: !2087, file: !2205, line: 64)
!2227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1391, entity: !2091, file: !2205, line: 65)
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1391, entity: !2095, file: !2205, line: 67)
!2229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1391, entity: !2099, file: !2205, line: 68)
!2230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1391, entity: !2107, file: !2205, line: 69)
!2231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1391, entity: !2111, file: !2205, line: 71)
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1391, entity: !2117, file: !2205, line: 72)
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1391, entity: !2119, file: !2205, line: 73)
!2234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1391, entity: !2123, file: !2205, line: 74)
!2235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1391, entity: !2127, file: !2205, line: 75)
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1391, entity: !2133, file: !2205, line: 76)
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1391, entity: !2137, file: !2205, line: 77)
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1391, entity: !2141, file: !2205, line: 78)
!2239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1391, entity: !2143, file: !2205, line: 80)
!2240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1391, entity: !2151, file: !2205, line: 81)
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2242, file: !2246, line: 83)
!2242 = !DISubprogram(name: "acos", scope: !2243, file: !2243, line: 53, type: !2244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2243 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2244 = !DISubroutineType(types: !2245)
!2245 = !{!122, !122}
!2246 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2248, file: !2246, line: 102)
!2248 = !DISubprogram(name: "asin", scope: !2243, file: !2243, line: 55, type: !2244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2250, file: !2246, line: 121)
!2250 = !DISubprogram(name: "atan", scope: !2243, file: !2243, line: 57, type: !2244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2252, file: !2246, line: 140)
!2252 = !DISubprogram(name: "atan2", scope: !2243, file: !2243, line: 59, type: !2253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{!122, !122, !122}
!2255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2256, file: !2246, line: 161)
!2256 = !DISubprogram(name: "ceil", scope: !2243, file: !2243, line: 159, type: !2244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2258, file: !2246, line: 180)
!2258 = !DISubprogram(name: "cos", scope: !2243, file: !2243, line: 62, type: !2244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2260, file: !2246, line: 199)
!2260 = !DISubprogram(name: "cosh", scope: !2243, file: !2243, line: 71, type: !2244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2262, file: !2246, line: 218)
!2262 = !DISubprogram(name: "exp", scope: !2243, file: !2243, line: 95, type: !2244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2264, file: !2246, line: 237)
!2264 = !DISubprogram(name: "fabs", scope: !2243, file: !2243, line: 162, type: !2244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2266, file: !2246, line: 256)
!2266 = !DISubprogram(name: "floor", scope: !2243, file: !2243, line: 165, type: !2244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2268, file: !2246, line: 275)
!2268 = !DISubprogram(name: "fmod", scope: !2243, file: !2243, line: 168, type: !2253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2270, file: !2246, line: 296)
!2270 = !DISubprogram(name: "frexp", scope: !2243, file: !2243, line: 98, type: !2271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{!122, !122, !1770}
!2273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2274, file: !2246, line: 315)
!2274 = !DISubprogram(name: "ldexp", scope: !2243, file: !2243, line: 101, type: !2275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{!122, !122, !26}
!2277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2278, file: !2246, line: 334)
!2278 = !DISubprogram(name: "log", scope: !2243, file: !2243, line: 104, type: !2244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2280, file: !2246, line: 353)
!2280 = !DISubprogram(name: "log10", scope: !2243, file: !2243, line: 107, type: !2244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2282, file: !2246, line: 372)
!2282 = !DISubprogram(name: "modf", scope: !2243, file: !2243, line: 110, type: !2283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{!122, !122, !2285}
!2285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!2286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2287, file: !2246, line: 384)
!2287 = !DISubprogram(name: "pow", scope: !2243, file: !2243, line: 140, type: !2253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2289, file: !2246, line: 421)
!2289 = !DISubprogram(name: "sin", scope: !2243, file: !2243, line: 64, type: !2244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2291, file: !2246, line: 440)
!2291 = !DISubprogram(name: "sinh", scope: !2243, file: !2243, line: 73, type: !2244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2293, file: !2246, line: 459)
!2293 = !DISubprogram(name: "sqrt", scope: !2243, file: !2243, line: 143, type: !2244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2295, file: !2246, line: 478)
!2295 = !DISubprogram(name: "tan", scope: !2243, file: !2243, line: 66, type: !2244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2297, file: !2246, line: 497)
!2297 = !DISubprogram(name: "tanh", scope: !2243, file: !2243, line: 75, type: !2244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2299, file: !2246, line: 1065)
!2299 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2300, line: 150, baseType: !122)
!2300 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2302, file: !2246, line: 1066)
!2302 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2300, line: 149, baseType: !2187)
!2303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2304, file: !2246, line: 1069)
!2304 = !DISubprogram(name: "acosh", scope: !2243, file: !2243, line: 85, type: !2244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2306, file: !2246, line: 1070)
!2306 = !DISubprogram(name: "acoshf", scope: !2243, file: !2243, line: 85, type: !2307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2307 = !DISubroutineType(types: !2308)
!2308 = !{!2187, !2187}
!2309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2310, file: !2246, line: 1071)
!2310 = !DISubprogram(name: "acoshl", scope: !2243, file: !2243, line: 85, type: !2311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{!2192, !2192}
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2314, file: !2246, line: 1073)
!2314 = !DISubprogram(name: "asinh", scope: !2243, file: !2243, line: 87, type: !2244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2316, file: !2246, line: 1074)
!2316 = !DISubprogram(name: "asinhf", scope: !2243, file: !2243, line: 87, type: !2307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2318, file: !2246, line: 1075)
!2318 = !DISubprogram(name: "asinhl", scope: !2243, file: !2243, line: 87, type: !2311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2320, file: !2246, line: 1077)
!2320 = !DISubprogram(name: "atanh", scope: !2243, file: !2243, line: 89, type: !2244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2322, file: !2246, line: 1078)
!2322 = !DISubprogram(name: "atanhf", scope: !2243, file: !2243, line: 89, type: !2307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2324, file: !2246, line: 1079)
!2324 = !DISubprogram(name: "atanhl", scope: !2243, file: !2243, line: 89, type: !2311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2326, file: !2246, line: 1081)
!2326 = !DISubprogram(name: "cbrt", scope: !2243, file: !2243, line: 152, type: !2244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2328, file: !2246, line: 1082)
!2328 = !DISubprogram(name: "cbrtf", scope: !2243, file: !2243, line: 152, type: !2307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2330, file: !2246, line: 1083)
!2330 = !DISubprogram(name: "cbrtl", scope: !2243, file: !2243, line: 152, type: !2311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2332, file: !2246, line: 1085)
!2332 = !DISubprogram(name: "copysign", scope: !2243, file: !2243, line: 196, type: !2253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2334, file: !2246, line: 1086)
!2334 = !DISubprogram(name: "copysignf", scope: !2243, file: !2243, line: 196, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{!2187, !2187, !2187}
!2337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2338, file: !2246, line: 1087)
!2338 = !DISubprogram(name: "copysignl", scope: !2243, file: !2243, line: 196, type: !2339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{!2192, !2192, !2192}
!2341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2342, file: !2246, line: 1089)
!2342 = !DISubprogram(name: "erf", scope: !2243, file: !2243, line: 228, type: !2244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2344, file: !2246, line: 1090)
!2344 = !DISubprogram(name: "erff", scope: !2243, file: !2243, line: 228, type: !2307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2346, file: !2246, line: 1091)
!2346 = !DISubprogram(name: "erfl", scope: !2243, file: !2243, line: 228, type: !2311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2348, file: !2246, line: 1093)
!2348 = !DISubprogram(name: "erfc", scope: !2243, file: !2243, line: 229, type: !2244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2350, file: !2246, line: 1094)
!2350 = !DISubprogram(name: "erfcf", scope: !2243, file: !2243, line: 229, type: !2307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2352, file: !2246, line: 1095)
!2352 = !DISubprogram(name: "erfcl", scope: !2243, file: !2243, line: 229, type: !2311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2354, file: !2246, line: 1097)
!2354 = !DISubprogram(name: "exp2", scope: !2243, file: !2243, line: 130, type: !2244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2356, file: !2246, line: 1098)
!2356 = !DISubprogram(name: "exp2f", scope: !2243, file: !2243, line: 130, type: !2307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2358, file: !2246, line: 1099)
!2358 = !DISubprogram(name: "exp2l", scope: !2243, file: !2243, line: 130, type: !2311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2360, file: !2246, line: 1101)
!2360 = !DISubprogram(name: "expm1", scope: !2243, file: !2243, line: 119, type: !2244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2362, file: !2246, line: 1102)
!2362 = !DISubprogram(name: "expm1f", scope: !2243, file: !2243, line: 119, type: !2307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2364, file: !2246, line: 1103)
!2364 = !DISubprogram(name: "expm1l", scope: !2243, file: !2243, line: 119, type: !2311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2366, file: !2246, line: 1105)
!2366 = !DISubprogram(name: "fdim", scope: !2243, file: !2243, line: 326, type: !2253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2368, file: !2246, line: 1106)
!2368 = !DISubprogram(name: "fdimf", scope: !2243, file: !2243, line: 326, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2370, file: !2246, line: 1107)
!2370 = !DISubprogram(name: "fdiml", scope: !2243, file: !2243, line: 326, type: !2339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2372, file: !2246, line: 1109)
!2372 = !DISubprogram(name: "fma", scope: !2243, file: !2243, line: 335, type: !2373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2373 = !DISubroutineType(types: !2374)
!2374 = !{!122, !122, !122, !122}
!2375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2376, file: !2246, line: 1110)
!2376 = !DISubprogram(name: "fmaf", scope: !2243, file: !2243, line: 335, type: !2377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{!2187, !2187, !2187, !2187}
!2379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2380, file: !2246, line: 1111)
!2380 = !DISubprogram(name: "fmal", scope: !2243, file: !2243, line: 335, type: !2381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2381 = !DISubroutineType(types: !2382)
!2382 = !{!2192, !2192, !2192, !2192}
!2383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2384, file: !2246, line: 1113)
!2384 = !DISubprogram(name: "fmax", scope: !2243, file: !2243, line: 329, type: !2253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2386, file: !2246, line: 1114)
!2386 = !DISubprogram(name: "fmaxf", scope: !2243, file: !2243, line: 329, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2388, file: !2246, line: 1115)
!2388 = !DISubprogram(name: "fmaxl", scope: !2243, file: !2243, line: 329, type: !2339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2390, file: !2246, line: 1117)
!2390 = !DISubprogram(name: "fmin", scope: !2243, file: !2243, line: 332, type: !2253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2392, file: !2246, line: 1118)
!2392 = !DISubprogram(name: "fminf", scope: !2243, file: !2243, line: 332, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2394, file: !2246, line: 1119)
!2394 = !DISubprogram(name: "fminl", scope: !2243, file: !2243, line: 332, type: !2339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2396, file: !2246, line: 1121)
!2396 = !DISubprogram(name: "hypot", scope: !2243, file: !2243, line: 147, type: !2253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2398, file: !2246, line: 1122)
!2398 = !DISubprogram(name: "hypotf", scope: !2243, file: !2243, line: 147, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2400, file: !2246, line: 1123)
!2400 = !DISubprogram(name: "hypotl", scope: !2243, file: !2243, line: 147, type: !2339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2402, file: !2246, line: 1125)
!2402 = !DISubprogram(name: "ilogb", scope: !2243, file: !2243, line: 280, type: !2403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2403 = !DISubroutineType(types: !2404)
!2404 = !{!26, !122}
!2405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2406, file: !2246, line: 1126)
!2406 = !DISubprogram(name: "ilogbf", scope: !2243, file: !2243, line: 280, type: !2407, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2407 = !DISubroutineType(types: !2408)
!2408 = !{!26, !2187}
!2409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2410, file: !2246, line: 1127)
!2410 = !DISubprogram(name: "ilogbl", scope: !2243, file: !2243, line: 280, type: !2411, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2411 = !DISubroutineType(types: !2412)
!2412 = !{!26, !2192}
!2413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2414, file: !2246, line: 1129)
!2414 = !DISubprogram(name: "lgamma", scope: !2243, file: !2243, line: 230, type: !2244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2416, file: !2246, line: 1130)
!2416 = !DISubprogram(name: "lgammaf", scope: !2243, file: !2243, line: 230, type: !2307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2418, file: !2246, line: 1131)
!2418 = !DISubprogram(name: "lgammal", scope: !2243, file: !2243, line: 230, type: !2311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2420, file: !2246, line: 1134)
!2420 = !DISubprogram(name: "llrint", scope: !2243, file: !2243, line: 316, type: !2421, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2421 = !DISubroutineType(types: !2422)
!2422 = !{!114, !122}
!2423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2424, file: !2246, line: 1135)
!2424 = !DISubprogram(name: "llrintf", scope: !2243, file: !2243, line: 316, type: !2425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2425 = !DISubroutineType(types: !2426)
!2426 = !{!114, !2187}
!2427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2428, file: !2246, line: 1136)
!2428 = !DISubprogram(name: "llrintl", scope: !2243, file: !2243, line: 316, type: !2429, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2429 = !DISubroutineType(types: !2430)
!2430 = !{!114, !2192}
!2431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2432, file: !2246, line: 1138)
!2432 = !DISubprogram(name: "llround", scope: !2243, file: !2243, line: 322, type: !2421, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2434, file: !2246, line: 1139)
!2434 = !DISubprogram(name: "llroundf", scope: !2243, file: !2243, line: 322, type: !2425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2436, file: !2246, line: 1140)
!2436 = !DISubprogram(name: "llroundl", scope: !2243, file: !2243, line: 322, type: !2429, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2438, file: !2246, line: 1143)
!2438 = !DISubprogram(name: "log1p", scope: !2243, file: !2243, line: 122, type: !2244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2440, file: !2246, line: 1144)
!2440 = !DISubprogram(name: "log1pf", scope: !2243, file: !2243, line: 122, type: !2307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2442, file: !2246, line: 1145)
!2442 = !DISubprogram(name: "log1pl", scope: !2243, file: !2243, line: 122, type: !2311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2444, file: !2246, line: 1147)
!2444 = !DISubprogram(name: "log2", scope: !2243, file: !2243, line: 133, type: !2244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2446, file: !2246, line: 1148)
!2446 = !DISubprogram(name: "log2f", scope: !2243, file: !2243, line: 133, type: !2307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2448, file: !2246, line: 1149)
!2448 = !DISubprogram(name: "log2l", scope: !2243, file: !2243, line: 133, type: !2311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2450, file: !2246, line: 1151)
!2450 = !DISubprogram(name: "logb", scope: !2243, file: !2243, line: 125, type: !2244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2452, file: !2246, line: 1152)
!2452 = !DISubprogram(name: "logbf", scope: !2243, file: !2243, line: 125, type: !2307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2454, file: !2246, line: 1153)
!2454 = !DISubprogram(name: "logbl", scope: !2243, file: !2243, line: 125, type: !2311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2456, file: !2246, line: 1155)
!2456 = !DISubprogram(name: "lrint", scope: !2243, file: !2243, line: 314, type: !2457, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{!106, !122}
!2459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2460, file: !2246, line: 1156)
!2460 = !DISubprogram(name: "lrintf", scope: !2243, file: !2243, line: 314, type: !2461, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2461 = !DISubroutineType(types: !2462)
!2462 = !{!106, !2187}
!2463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2464, file: !2246, line: 1157)
!2464 = !DISubprogram(name: "lrintl", scope: !2243, file: !2243, line: 314, type: !2465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2465 = !DISubroutineType(types: !2466)
!2466 = !{!106, !2192}
!2467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2468, file: !2246, line: 1159)
!2468 = !DISubprogram(name: "lround", scope: !2243, file: !2243, line: 320, type: !2457, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2470, file: !2246, line: 1160)
!2470 = !DISubprogram(name: "lroundf", scope: !2243, file: !2243, line: 320, type: !2461, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2472, file: !2246, line: 1161)
!2472 = !DISubprogram(name: "lroundl", scope: !2243, file: !2243, line: 320, type: !2465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2474, file: !2246, line: 1163)
!2474 = !DISubprogram(name: "nan", scope: !2243, file: !2243, line: 201, type: !2043, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2476, file: !2246, line: 1164)
!2476 = !DISubprogram(name: "nanf", scope: !2243, file: !2243, line: 201, type: !2477, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{!2187, !24}
!2479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2480, file: !2246, line: 1165)
!2480 = !DISubprogram(name: "nanl", scope: !2243, file: !2243, line: 201, type: !2481, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2481 = !DISubroutineType(types: !2482)
!2482 = !{!2192, !24}
!2483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2484, file: !2246, line: 1167)
!2484 = !DISubprogram(name: "nearbyint", scope: !2243, file: !2243, line: 294, type: !2244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2486, file: !2246, line: 1168)
!2486 = !DISubprogram(name: "nearbyintf", scope: !2243, file: !2243, line: 294, type: !2307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2488, file: !2246, line: 1169)
!2488 = !DISubprogram(name: "nearbyintl", scope: !2243, file: !2243, line: 294, type: !2311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2490, file: !2246, line: 1171)
!2490 = !DISubprogram(name: "nextafter", scope: !2243, file: !2243, line: 259, type: !2253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2492, file: !2246, line: 1172)
!2492 = !DISubprogram(name: "nextafterf", scope: !2243, file: !2243, line: 259, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2494, file: !2246, line: 1173)
!2494 = !DISubprogram(name: "nextafterl", scope: !2243, file: !2243, line: 259, type: !2339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2496, file: !2246, line: 1175)
!2496 = !DISubprogram(name: "nexttoward", scope: !2243, file: !2243, line: 261, type: !2497, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2497 = !DISubroutineType(types: !2498)
!2498 = !{!122, !122, !2192}
!2499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2500, file: !2246, line: 1176)
!2500 = !DISubprogram(name: "nexttowardf", scope: !2243, file: !2243, line: 261, type: !2501, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{!2187, !2187, !2192}
!2503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2504, file: !2246, line: 1177)
!2504 = !DISubprogram(name: "nexttowardl", scope: !2243, file: !2243, line: 261, type: !2339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2506, file: !2246, line: 1179)
!2506 = !DISubprogram(name: "remainder", scope: !2243, file: !2243, line: 272, type: !2253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2508, file: !2246, line: 1180)
!2508 = !DISubprogram(name: "remainderf", scope: !2243, file: !2243, line: 272, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2510, file: !2246, line: 1181)
!2510 = !DISubprogram(name: "remainderl", scope: !2243, file: !2243, line: 272, type: !2339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2512, file: !2246, line: 1183)
!2512 = !DISubprogram(name: "remquo", scope: !2243, file: !2243, line: 307, type: !2513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2513 = !DISubroutineType(types: !2514)
!2514 = !{!122, !122, !122, !1770}
!2515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2516, file: !2246, line: 1184)
!2516 = !DISubprogram(name: "remquof", scope: !2243, file: !2243, line: 307, type: !2517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2517 = !DISubroutineType(types: !2518)
!2518 = !{!2187, !2187, !2187, !1770}
!2519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2520, file: !2246, line: 1185)
!2520 = !DISubprogram(name: "remquol", scope: !2243, file: !2243, line: 307, type: !2521, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2521 = !DISubroutineType(types: !2522)
!2522 = !{!2192, !2192, !2192, !1770}
!2523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2524, file: !2246, line: 1187)
!2524 = !DISubprogram(name: "rint", scope: !2243, file: !2243, line: 256, type: !2244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2526, file: !2246, line: 1188)
!2526 = !DISubprogram(name: "rintf", scope: !2243, file: !2243, line: 256, type: !2307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2528, file: !2246, line: 1189)
!2528 = !DISubprogram(name: "rintl", scope: !2243, file: !2243, line: 256, type: !2311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2530, file: !2246, line: 1191)
!2530 = !DISubprogram(name: "round", scope: !2243, file: !2243, line: 298, type: !2244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2532, file: !2246, line: 1192)
!2532 = !DISubprogram(name: "roundf", scope: !2243, file: !2243, line: 298, type: !2307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2534, file: !2246, line: 1193)
!2534 = !DISubprogram(name: "roundl", scope: !2243, file: !2243, line: 298, type: !2311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2536, file: !2246, line: 1195)
!2536 = !DISubprogram(name: "scalbln", scope: !2243, file: !2243, line: 290, type: !2537, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2537 = !DISubroutineType(types: !2538)
!2538 = !{!122, !122, !106}
!2539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2540, file: !2246, line: 1196)
!2540 = !DISubprogram(name: "scalblnf", scope: !2243, file: !2243, line: 290, type: !2541, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2541 = !DISubroutineType(types: !2542)
!2542 = !{!2187, !2187, !106}
!2543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2544, file: !2246, line: 1197)
!2544 = !DISubprogram(name: "scalblnl", scope: !2243, file: !2243, line: 290, type: !2545, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2545 = !DISubroutineType(types: !2546)
!2546 = !{!2192, !2192, !106}
!2547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2548, file: !2246, line: 1199)
!2548 = !DISubprogram(name: "scalbn", scope: !2243, file: !2243, line: 276, type: !2275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2550, file: !2246, line: 1200)
!2550 = !DISubprogram(name: "scalbnf", scope: !2243, file: !2243, line: 276, type: !2551, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2551 = !DISubroutineType(types: !2552)
!2552 = !{!2187, !2187, !26}
!2553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2554, file: !2246, line: 1201)
!2554 = !DISubprogram(name: "scalbnl", scope: !2243, file: !2243, line: 276, type: !2555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2555 = !DISubroutineType(types: !2556)
!2556 = !{!2192, !2192, !26}
!2557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2558, file: !2246, line: 1203)
!2558 = !DISubprogram(name: "tgamma", scope: !2243, file: !2243, line: 235, type: !2244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2560, file: !2246, line: 1204)
!2560 = !DISubprogram(name: "tgammaf", scope: !2243, file: !2243, line: 235, type: !2307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2562, file: !2246, line: 1205)
!2562 = !DISubprogram(name: "tgammal", scope: !2243, file: !2243, line: 235, type: !2311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2564, file: !2246, line: 1207)
!2564 = !DISubprogram(name: "trunc", scope: !2243, file: !2243, line: 302, type: !2244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2566, file: !2246, line: 1208)
!2566 = !DISubprogram(name: "truncf", scope: !2243, file: !2243, line: 302, type: !2307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1958, entity: !2568, file: !2246, line: 1209)
!2568 = !DISubprogram(name: "truncl", scope: !2243, file: !2243, line: 302, type: !2311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1391, entity: !2213, file: !2570, line: 38)
!2570 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1391, entity: !2572, file: !2570, line: 54)
!2572 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1958, file: !2246, line: 380, type: !2573, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2573 = !DISubroutineType(types: !2574)
!2574 = !{!2192, !2192, !2575}
!2575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2192, size: 64)
!2576 = !{!2577, !2579, !2580, !2581, !2582, !2583, !2584, !2587, !2590, !2591, !2595, !2598, !2599, !2600, !2601}
!2577 = !DILocalVariable(name: "this", arg: 1, scope: !2, type: !2578, flags: DIFlagArtificial | DIFlagObjectPointer)
!2578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!2579 = !DILocalVariable(name: "p", arg: 2, scope: !2, file: !3, line: 108, type: !544)
!2580 = !DILocalVariable(name: "frame", scope: !2, file: !3, line: 110, type: !1555)
!2581 = !DILocalVariable(name: "fc1", scope: !2, file: !3, line: 120, type: !1562)
!2582 = !DILocalVariable(name: "ieee80211_header_len", scope: !2, file: !3, line: 121, type: !26)
!2583 = !DILocalVariable(name: "len", scope: !2, file: !3, line: 125, type: !37)
!2584 = !DILocalVariable(name: "sa", scope: !2585, file: !3, line: 140, type: !1395)
!2585 = distinct !DILexicalBlock(scope: !2586, file: !3, line: 139, column: 16)
!2586 = distinct !DILexicalBlock(scope: !2, file: !3, line: 139, column: 7)
!2587 = !DILocalVariable(name: "r", scope: !2588, file: !3, line: 150, type: !26)
!2588 = distinct !DILexicalBlock(scope: !2589, file: !3, line: 141, column: 18)
!2589 = distinct !DILexicalBlock(scope: !2585, file: !3, line: 141, column: 9)
!2590 = !DILocalVariable(name: "print5", scope: !2588, file: !3, line: 151, type: !90)
!2591 = !DILocalVariable(name: "info", scope: !2588, file: !3, line: 152, type: !2592)
!2592 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 8192, elements: !2593)
!2593 = !{!2594}
!2594 = !DISubrange(count: 1024)
!2595 = !DILocalVariable(name: "plcp_rate", scope: !2596, file: !3, line: 159, type: !26)
!2596 = distinct !DILexicalBlock(scope: !2597, file: !3, line: 158, column: 21)
!2597 = distinct !DILexicalBlock(scope: !2588, file: !3, line: 158, column: 11)
!2598 = !DILocalVariable(name: "svc", scope: !2596, file: !3, line: 170, type: !1565)
!2599 = !DILocalVariable(name: "len_usecs", scope: !2596, file: !3, line: 174, type: !26)
!2600 = !DILocalVariable(name: "len_octets", scope: !2596, file: !3, line: 178, type: !26)
!2601 = !DILocalVariable(name: "q", scope: !2, file: !3, line: 216, type: !670)
!2602 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1565, size: 16384, elements: !2603)
!2603 = !{!2604}
!2604 = !DISubrange(count: 2048)
!2605 = !{i32 7, !"Dwarf Version", i32 4}
!2606 = !{i32 2, !"Debug Info Version", i32 3}
!2607 = !{i32 1, !"wchar_size", i32 4}
!2608 = !{i32 7, !"PIC Level", i32 2}
!2609 = !{i32 7, !"PIE Level", i32 2}
!2610 = !{!"clang version 10.0.0 "}
!2611 = distinct !DISubprogram(name: "PrintAiro", linkageName: "_ZN9PrintAiroC2Ev", scope: !4, file: !3, line: 56, type: !325, scopeLine: 57, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1391, declaration: !324, retainedNodes: !2612)
!2612 = !{!2613}
!2613 = !DILocalVariable(name: "this", arg: 1, scope: !2611, type: !2578, flags: DIFlagArtificial | DIFlagObjectPointer)
!2614 = !DILocation(line: 0, scope: !2611)
!2615 = !DILocation(line: 57, column: 1, scope: !2611)
!2616 = !DILocation(line: 56, column: 12, scope: !2611)
!2617 = !{!2618, !2618, i64 0}
!2618 = !{!"vtable pointer", !2619, i64 0}
!2619 = !{!"Simple C++ TBAA"}
!2620 = !DILocalVariable(name: "this", arg: 1, scope: !2621, type: !355, flags: DIFlagArtificial | DIFlagObjectPointer)
!2621 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2Ev", scope: !11, file: !12, line: 329, type: !57, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1391, declaration: !56, retainedNodes: !2622)
!2622 = !{!2620}
!2623 = !DILocation(line: 0, scope: !2621, inlinedAt: !2624)
!2624 = distinct !DILocation(line: 56, column: 12, scope: !2611)
!2625 = !DILocalVariable(name: "this", arg: 1, scope: !2626, type: !359, flags: DIFlagArtificial | DIFlagObjectPointer)
!2626 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !11, file: !12, line: 256, type: !290, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1391, declaration: !289, retainedNodes: !2627)
!2627 = !{!2625, !2628, !2629, !2630}
!2628 = !DILocalVariable(name: "data", arg: 2, scope: !2626, file: !12, line: 256, type: !24)
!2629 = !DILocalVariable(name: "length", arg: 3, scope: !2626, file: !12, line: 256, type: !26)
!2630 = !DILocalVariable(name: "memo", arg: 4, scope: !2626, file: !12, line: 256, type: !28)
!2631 = !DILocation(line: 0, scope: !2626, inlinedAt: !2632)
!2632 = distinct !DILocation(line: 330, column: 5, scope: !2633, inlinedAt: !2624)
!2633 = distinct !DILexicalBlock(scope: !2621, file: !12, line: 329, column: 25)
!2634 = !DILocation(line: 257, column: 5, scope: !2626, inlinedAt: !2632)
!2635 = !DILocation(line: 257, column: 10, scope: !2626, inlinedAt: !2632)
!2636 = !{!2637, !2639, i64 0}
!2637 = !{!"_ZTS6String", !2638, i64 0}
!2638 = !{!"_ZTSN6String5rep_tE", !2639, i64 0, !2641, i64 8, !2639, i64 16}
!2639 = !{!"any pointer", !2640, i64 0}
!2640 = !{!"omnipotent char", !2619, i64 0}
!2641 = !{!"int", !2640, i64 0}
!2642 = !DILocation(line: 258, column: 5, scope: !2626, inlinedAt: !2632)
!2643 = !DILocation(line: 258, column: 12, scope: !2626, inlinedAt: !2632)
!2644 = !{!2637, !2641, i64 8}
!2645 = !DILocation(line: 259, column: 10, scope: !2646, inlinedAt: !2632)
!2646 = distinct !DILexicalBlock(scope: !2626, file: !12, line: 259, column: 6)
!2647 = !DILocation(line: 259, column: 15, scope: !2646, inlinedAt: !2632)
!2648 = !{!2637, !2639, i64 16}
!2649 = !DILocation(line: 58, column: 1, scope: !2611)
!2650 = distinct !DISubprogram(name: "~PrintAiro", linkageName: "_ZN9PrintAiroD2Ev", scope: !4, file: !3, line: 60, type: !325, scopeLine: 61, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1391, declaration: !328, retainedNodes: !2651)
!2651 = !{!2652}
!2652 = !DILocalVariable(name: "this", arg: 1, scope: !2650, type: !2578, flags: DIFlagArtificial | DIFlagObjectPointer)
!2653 = !DILocation(line: 0, scope: !2650)
!2654 = !DILocation(line: 61, column: 1, scope: !2650)
!2655 = !DILocalVariable(name: "this", arg: 1, scope: !2656, type: !355, flags: DIFlagArtificial | DIFlagObjectPointer)
!2656 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !11, file: !12, line: 407, type: !57, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1391, declaration: !123, retainedNodes: !2657)
!2657 = !{!2655}
!2658 = !DILocation(line: 0, scope: !2656, inlinedAt: !2659)
!2659 = distinct !DILocation(line: 62, column: 1, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2650, file: !3, line: 61, column: 1)
!2661 = !DILocalVariable(name: "this", arg: 1, scope: !2662, type: !359, flags: DIFlagArtificial | DIFlagObjectPointer)
!2662 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !11, file: !12, line: 271, type: !299, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1391, declaration: !298, retainedNodes: !2663)
!2663 = !{!2661}
!2664 = !DILocation(line: 0, scope: !2662, inlinedAt: !2665)
!2665 = distinct !DILocation(line: 408, column: 5, scope: !2666, inlinedAt: !2659)
!2666 = distinct !DILexicalBlock(scope: !2656, file: !12, line: 407, column: 26)
!2667 = !DILocation(line: 272, column: 9, scope: !2668, inlinedAt: !2665)
!2668 = distinct !DILexicalBlock(scope: !2662, file: !12, line: 272, column: 6)
!2669 = !DILocation(line: 272, column: 6, scope: !2668, inlinedAt: !2665)
!2670 = !DILocation(line: 272, column: 6, scope: !2662, inlinedAt: !2665)
!2671 = !DILocation(line: 273, column: 6, scope: !2672, inlinedAt: !2665)
!2672 = distinct !DILexicalBlock(scope: !2668, file: !12, line: 272, column: 15)
!2673 = !{!2674, !2641, i64 0}
!2674 = !{!"_ZTSN6String6memo_tE", !2641, i64 0, !2641, i64 4, !2641, i64 8, !2640, i64 12}
!2675 = !DILocalVariable(name: "x", arg: 1, scope: !2676, file: !550, line: 382, type: !596)
!2676 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !549, file: !550, line: 382, type: !601, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1391, declaration: !600, retainedNodes: !2677)
!2677 = !{!2675}
!2678 = !DILocation(line: 0, scope: !2676, inlinedAt: !2679)
!2679 = distinct !DILocation(line: 274, column: 10, scope: !2680, inlinedAt: !2665)
!2680 = distinct !DILexicalBlock(scope: !2672, file: !12, line: 274, column: 10)
!2681 = !DILocation(line: 395, column: 13, scope: !2676, inlinedAt: !2679)
!2682 = !{!2641, !2641, i64 0}
!2683 = !DILocation(line: 395, column: 17, scope: !2676, inlinedAt: !2679)
!2684 = !DILocation(line: 274, column: 10, scope: !2672, inlinedAt: !2665)
!2685 = !DILocation(line: 275, column: 3, scope: !2680, inlinedAt: !2665)
!2686 = !DILocation(line: 276, column: 14, scope: !2672, inlinedAt: !2665)
!2687 = !DILocation(line: 277, column: 2, scope: !2672, inlinedAt: !2665)
!2688 = !DILocation(line: 408, column: 5, scope: !2666, inlinedAt: !2659)
!2689 = !DILocation(line: 62, column: 1, scope: !2660)
!2690 = !DILocation(line: 62, column: 1, scope: !2650)
!2691 = distinct !DISubprogram(name: "~PrintAiro", linkageName: "_ZN9PrintAiroD0Ev", scope: !4, file: !3, line: 60, type: !325, scopeLine: 61, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1391, declaration: !328, retainedNodes: !2692)
!2692 = !{!2693}
!2693 = !DILocalVariable(name: "this", arg: 1, scope: !2691, type: !2578, flags: DIFlagArtificial | DIFlagObjectPointer)
!2694 = !DILocation(line: 0, scope: !2691)
!2695 = !DILocation(line: 0, scope: !2650, inlinedAt: !2696)
!2696 = distinct !DILocation(line: 61, column: 1, scope: !2691)
!2697 = !DILocation(line: 61, column: 1, scope: !2650, inlinedAt: !2696)
!2698 = !DILocation(line: 0, scope: !2656, inlinedAt: !2699)
!2699 = distinct !DILocation(line: 62, column: 1, scope: !2660, inlinedAt: !2696)
!2700 = !DILocation(line: 0, scope: !2662, inlinedAt: !2701)
!2701 = distinct !DILocation(line: 408, column: 5, scope: !2666, inlinedAt: !2699)
!2702 = !DILocation(line: 272, column: 9, scope: !2668, inlinedAt: !2701)
!2703 = !DILocation(line: 272, column: 6, scope: !2668, inlinedAt: !2701)
!2704 = !DILocation(line: 272, column: 6, scope: !2662, inlinedAt: !2701)
!2705 = !DILocation(line: 273, column: 6, scope: !2672, inlinedAt: !2701)
!2706 = !DILocation(line: 0, scope: !2676, inlinedAt: !2707)
!2707 = distinct !DILocation(line: 274, column: 10, scope: !2680, inlinedAt: !2701)
!2708 = !DILocation(line: 395, column: 13, scope: !2676, inlinedAt: !2707)
!2709 = !DILocation(line: 395, column: 17, scope: !2676, inlinedAt: !2707)
!2710 = !DILocation(line: 274, column: 10, scope: !2672, inlinedAt: !2701)
!2711 = !DILocation(line: 275, column: 3, scope: !2680, inlinedAt: !2701)
!2712 = !DILocation(line: 276, column: 14, scope: !2672, inlinedAt: !2701)
!2713 = !DILocation(line: 277, column: 2, scope: !2672, inlinedAt: !2701)
!2714 = !DILocation(line: 408, column: 5, scope: !2666, inlinedAt: !2699)
!2715 = !DILocation(line: 62, column: 1, scope: !2660, inlinedAt: !2696)
!2716 = !DILocation(line: 61, column: 1, scope: !2691)
!2717 = !DILocation(line: 62, column: 1, scope: !2691)
!2718 = distinct !DISubprogram(name: "configure", linkageName: "_ZN9PrintAiro9configureER6VectorI6StringEP12ErrorHandler", scope: !4, file: !3, line: 65, type: !336, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1391, declaration: !335, retainedNodes: !2719)
!2719 = !{!2720, !2721, !2722, !2723, !2724, !2725, !2726}
!2720 = !DILocalVariable(name: "this", arg: 1, scope: !2718, type: !2578, flags: DIFlagArtificial | DIFlagObjectPointer)
!2721 = !DILocalVariable(name: "conf", arg: 2, scope: !2718, file: !3, line: 65, type: !338)
!2722 = !DILocalVariable(name: "errh", arg: 3, scope: !2718, file: !3, line: 65, type: !535)
!2723 = !DILocalVariable(name: "label", scope: !2718, file: !3, line: 67, type: !11)
!2724 = !DILocalVariable(name: "timestamp", scope: !2718, file: !3, line: 68, type: !90)
!2725 = !DILocalVariable(name: "quiet", scope: !2718, file: !3, line: 69, type: !90)
!2726 = !DILocalVariable(name: "verbose", scope: !2718, file: !3, line: 70, type: !90)
!2727 = !DILocation(line: 0, scope: !2718)
!2728 = !DILocation(line: 67, column: 3, scope: !2718)
!2729 = !DILocation(line: 67, column: 10, scope: !2718)
!2730 = !DILocation(line: 0, scope: !2621, inlinedAt: !2731)
!2731 = distinct !DILocation(line: 67, column: 10, scope: !2718)
!2732 = !DILocation(line: 0, scope: !2626, inlinedAt: !2733)
!2733 = distinct !DILocation(line: 330, column: 5, scope: !2633, inlinedAt: !2731)
!2734 = !DILocation(line: 257, column: 5, scope: !2626, inlinedAt: !2733)
!2735 = !DILocation(line: 257, column: 10, scope: !2626, inlinedAt: !2733)
!2736 = !DILocation(line: 258, column: 5, scope: !2626, inlinedAt: !2733)
!2737 = !DILocation(line: 258, column: 12, scope: !2626, inlinedAt: !2733)
!2738 = !DILocation(line: 259, column: 10, scope: !2646, inlinedAt: !2733)
!2739 = !DILocation(line: 259, column: 15, scope: !2646, inlinedAt: !2733)
!2740 = !DILocation(line: 68, column: 3, scope: !2718)
!2741 = !DILocation(line: 68, column: 8, scope: !2718)
!2742 = !{!2743, !2743, i64 0}
!2743 = !{!"bool", !2640, i64 0}
!2744 = !DILocation(line: 69, column: 3, scope: !2718)
!2745 = !DILocation(line: 69, column: 8, scope: !2718)
!2746 = !DILocation(line: 70, column: 3, scope: !2718)
!2747 = !DILocation(line: 70, column: 8, scope: !2718)
!2748 = !DILocation(line: 71, column: 7, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2718, file: !3, line: 71, column: 7)
!2750 = !DILocation(line: 71, column: 18, scope: !2749)
!2751 = !DILocalVariable(name: "this", arg: 1, scope: !2752, type: !1598, flags: DIFlagArtificial | DIFlagObjectPointer)
!2752 = distinct !DISubprogram(name: "read_p<String>", linkageName: "_ZN4Args6read_pI6StringEERS_PKcRT_", scope: !1599, file: !1595, line: 377, type: !2753, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1391, templateParams: !378, declaration: !2755, retainedNodes: !2756)
!2753 = !DISubroutineType(types: !2754)
!2754 = !{!1879, !1858, !24, !237}
!2755 = !DISubprogram(name: "read_p<String>", linkageName: "_ZN4Args6read_pI6StringEERS_PKcRT_", scope: !1599, file: !1595, line: 377, type: !2753, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !378)
!2756 = !{!2751, !2757, !2758}
!2757 = !DILocalVariable(name: "keyword", arg: 2, scope: !2752, file: !1595, line: 377, type: !24)
!2758 = !DILocalVariable(name: "x", arg: 3, scope: !2752, file: !1595, line: 377, type: !237)
!2759 = !DILocation(line: 0, scope: !2752, inlinedAt: !2760)
!2760 = distinct !DILocation(line: 72, column: 8, scope: !2749)
!2761 = !DILocalVariable(name: "this", arg: 1, scope: !2762, type: !1598, flags: DIFlagArtificial | DIFlagObjectPointer)
!2762 = distinct !DISubprogram(name: "read<String>", linkageName: "_ZN4Args4readI6StringEERS_PKciRT_", scope: !1599, file: !1595, line: 385, type: !2763, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1391, templateParams: !378, declaration: !2765, retainedNodes: !2766)
!2763 = !DISubroutineType(types: !2764)
!2764 = !{!1879, !1858, !24, !26, !237}
!2765 = !DISubprogram(name: "read<String>", linkageName: "_ZN4Args4readI6StringEERS_PKciRT_", scope: !1599, file: !1595, line: 385, type: !2763, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !378)
!2766 = !{!2761, !2767, !2768, !2769}
!2767 = !DILocalVariable(name: "keyword", arg: 2, scope: !2762, file: !1595, line: 385, type: !24)
!2768 = !DILocalVariable(name: "flags", arg: 3, scope: !2762, file: !1595, line: 385, type: !26)
!2769 = !DILocalVariable(name: "x", arg: 4, scope: !2762, file: !1595, line: 385, type: !237)
!2770 = !DILocation(line: 0, scope: !2762, inlinedAt: !2771)
!2771 = distinct !DILocation(line: 378, column: 16, scope: !2752, inlinedAt: !2760)
!2772 = !DILocation(line: 386, column: 9, scope: !2762, inlinedAt: !2771)
!2773 = !DILocalVariable(name: "this", arg: 1, scope: !2774, type: !1598, flags: DIFlagArtificial | DIFlagObjectPointer)
!2774 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKcRT_", scope: !1599, file: !1595, line: 369, type: !2775, scopeLine: 369, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1391, templateParams: !1947, declaration: !2777, retainedNodes: !2778)
!2775 = !DISubroutineType(types: !2776)
!2776 = !{!1879, !1858, !24, !1901}
!2777 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKcRT_", scope: !1599, file: !1595, line: 369, type: !2775, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1947)
!2778 = !{!2773, !2779, !2780}
!2779 = !DILocalVariable(name: "keyword", arg: 2, scope: !2774, file: !1595, line: 369, type: !24)
!2780 = !DILocalVariable(name: "x", arg: 3, scope: !2774, file: !1595, line: 369, type: !1901)
!2781 = !DILocation(line: 0, scope: !2774, inlinedAt: !2782)
!2782 = distinct !DILocation(line: 73, column: 8, scope: !2749)
!2783 = !DILocalVariable(name: "this", arg: 1, scope: !2784, type: !1598, flags: DIFlagArtificial | DIFlagObjectPointer)
!2784 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1599, file: !1595, line: 385, type: !2785, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1391, templateParams: !1947, declaration: !2787, retainedNodes: !2788)
!2785 = !DISubroutineType(types: !2786)
!2786 = !{!1879, !1858, !24, !26, !1901}
!2787 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1599, file: !1595, line: 385, type: !2785, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1947)
!2788 = !{!2783, !2789, !2790, !2791}
!2789 = !DILocalVariable(name: "keyword", arg: 2, scope: !2784, file: !1595, line: 385, type: !24)
!2790 = !DILocalVariable(name: "flags", arg: 3, scope: !2784, file: !1595, line: 385, type: !26)
!2791 = !DILocalVariable(name: "x", arg: 4, scope: !2784, file: !1595, line: 385, type: !1901)
!2792 = !DILocation(line: 0, scope: !2784, inlinedAt: !2793)
!2793 = distinct !DILocation(line: 370, column: 16, scope: !2774, inlinedAt: !2782)
!2794 = !DILocation(line: 386, column: 9, scope: !2784, inlinedAt: !2793)
!2795 = !DILocation(line: 0, scope: !2774, inlinedAt: !2796)
!2796 = distinct !DILocation(line: 74, column: 8, scope: !2749)
!2797 = !DILocation(line: 0, scope: !2784, inlinedAt: !2798)
!2798 = distinct !DILocation(line: 370, column: 16, scope: !2774, inlinedAt: !2796)
!2799 = !DILocation(line: 386, column: 9, scope: !2784, inlinedAt: !2798)
!2800 = !DILocation(line: 0, scope: !2774, inlinedAt: !2801)
!2801 = distinct !DILocation(line: 75, column: 8, scope: !2749)
!2802 = !DILocation(line: 0, scope: !2784, inlinedAt: !2803)
!2803 = distinct !DILocation(line: 370, column: 16, scope: !2774, inlinedAt: !2801)
!2804 = !DILocation(line: 386, column: 9, scope: !2784, inlinedAt: !2803)
!2805 = !DILocation(line: 76, column: 8, scope: !2749)
!2806 = !DILocation(line: 76, column: 19, scope: !2749)
!2807 = !DILocation(line: 71, column: 7, scope: !2718)
!2808 = !DILocation(line: 84, column: 1, scope: !2749)
!2809 = !DILocation(line: 79, column: 3, scope: !2718)
!2810 = !DILocalVariable(name: "this", arg: 1, scope: !2811, type: !355, flags: DIFlagArtificial | DIFlagObjectPointer)
!2811 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !11, file: !12, line: 676, type: !235, scopeLine: 676, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1391, declaration: !234, retainedNodes: !2812)
!2812 = !{!2810, !2813}
!2813 = !DILocalVariable(name: "x", arg: 2, scope: !2811, file: !12, line: 676, type: !63)
!2814 = !DILocation(line: 0, scope: !2811, inlinedAt: !2815)
!2815 = distinct !DILocation(line: 79, column: 10, scope: !2718)
!2816 = !DILocation(line: 677, column: 9, scope: !2817, inlinedAt: !2815)
!2817 = distinct !DILexicalBlock(scope: !2811, file: !12, line: 677, column: 9)
!2818 = !DILocation(line: 677, column: 9, scope: !2811, inlinedAt: !2815)
!2819 = !{!"branch_weights", i32 1, i32 2000}
!2820 = !{!"misexpect", i64 0, i64 2000, i64 1}
!2821 = !DILocation(line: 0, scope: !2662, inlinedAt: !2822)
!2822 = distinct !DILocation(line: 678, column: 2, scope: !2823, inlinedAt: !2815)
!2823 = distinct !DILexicalBlock(scope: !2817, file: !12, line: 677, column: 29)
!2824 = !DILocation(line: 272, column: 9, scope: !2668, inlinedAt: !2822)
!2825 = !DILocation(line: 272, column: 6, scope: !2668, inlinedAt: !2822)
!2826 = !DILocation(line: 272, column: 6, scope: !2662, inlinedAt: !2822)
!2827 = !DILocation(line: 273, column: 6, scope: !2672, inlinedAt: !2822)
!2828 = !DILocation(line: 0, scope: !2676, inlinedAt: !2829)
!2829 = distinct !DILocation(line: 274, column: 10, scope: !2680, inlinedAt: !2822)
!2830 = !DILocation(line: 395, column: 13, scope: !2676, inlinedAt: !2829)
!2831 = !DILocation(line: 395, column: 17, scope: !2676, inlinedAt: !2829)
!2832 = !DILocation(line: 274, column: 10, scope: !2672, inlinedAt: !2822)
!2833 = !DILocation(line: 275, column: 3, scope: !2680, inlinedAt: !2822)
!2834 = !DILocation(line: 276, column: 14, scope: !2672, inlinedAt: !2822)
!2835 = !DILocation(line: 277, column: 2, scope: !2672, inlinedAt: !2822)
!2836 = !DILocalVariable(name: "this", arg: 1, scope: !2837, type: !359, flags: DIFlagArtificial | DIFlagObjectPointer)
!2837 = distinct !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !11, file: !12, line: 267, type: !296, scopeLine: 267, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1391, declaration: !295, retainedNodes: !2838)
!2838 = !{!2836, !2839}
!2839 = !DILocalVariable(name: "x", arg: 2, scope: !2837, file: !12, line: 267, type: !63)
!2840 = !DILocation(line: 0, scope: !2837, inlinedAt: !2841)
!2841 = distinct !DILocation(line: 679, column: 2, scope: !2823, inlinedAt: !2815)
!2842 = !DILocation(line: 268, column: 19, scope: !2837, inlinedAt: !2841)
!2843 = !DILocation(line: 268, column: 30, scope: !2837, inlinedAt: !2841)
!2844 = !DILocation(line: 268, column: 43, scope: !2837, inlinedAt: !2841)
!2845 = !DILocation(line: 0, scope: !2626, inlinedAt: !2846)
!2846 = distinct !DILocation(line: 268, column: 2, scope: !2837, inlinedAt: !2841)
!2847 = !DILocation(line: 257, column: 10, scope: !2626, inlinedAt: !2846)
!2848 = !DILocation(line: 258, column: 5, scope: !2626, inlinedAt: !2846)
!2849 = !DILocation(line: 258, column: 12, scope: !2626, inlinedAt: !2846)
!2850 = !DILocation(line: 259, column: 15, scope: !2646, inlinedAt: !2846)
!2851 = !DILocation(line: 259, column: 6, scope: !2646, inlinedAt: !2846)
!2852 = !DILocation(line: 259, column: 6, scope: !2626, inlinedAt: !2846)
!2853 = !DILocation(line: 260, column: 33, scope: !2646, inlinedAt: !2846)
!2854 = !DILocalVariable(name: "x", arg: 1, scope: !2855, file: !550, line: 208, type: !596)
!2855 = distinct !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !549, file: !550, line: 208, type: !598, scopeLine: 209, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1391, declaration: !597, retainedNodes: !2856)
!2856 = !{!2854}
!2857 = !DILocation(line: 0, scope: !2855, inlinedAt: !2858)
!2858 = distinct !DILocation(line: 260, column: 6, scope: !2646, inlinedAt: !2846)
!2859 = !DILocation(line: 219, column: 6, scope: !2855, inlinedAt: !2858)
!2860 = !DILocation(line: 260, column: 6, scope: !2646, inlinedAt: !2846)
!2861 = !DILocation(line: 80, column: 16, scope: !2718)
!2862 = !{i8 0, i8 2}
!2863 = !DILocation(line: 80, column: 3, scope: !2718)
!2864 = !DILocation(line: 80, column: 14, scope: !2718)
!2865 = !{!2866, !2743, i64 136}
!2866 = !{!"_ZTS9PrintAiro", !2637, i64 112, !2743, i64 136, !2743, i64 137, !2743, i64 138}
!2867 = !DILocation(line: 81, column: 12, scope: !2718)
!2868 = !DILocation(line: 81, column: 3, scope: !2718)
!2869 = !DILocation(line: 81, column: 10, scope: !2718)
!2870 = !{!2866, !2743, i64 137}
!2871 = !DILocation(line: 82, column: 14, scope: !2718)
!2872 = !DILocation(line: 82, column: 3, scope: !2718)
!2873 = !DILocation(line: 82, column: 12, scope: !2718)
!2874 = !{!2866, !2743, i64 138}
!2875 = !DILocation(line: 83, column: 3, scope: !2718)
!2876 = !DILocation(line: 84, column: 1, scope: !2718)
!2877 = !DILocation(line: 0, scope: !2656, inlinedAt: !2878)
!2878 = distinct !DILocation(line: 84, column: 1, scope: !2718)
!2879 = !DILocation(line: 0, scope: !2662, inlinedAt: !2880)
!2880 = distinct !DILocation(line: 408, column: 5, scope: !2666, inlinedAt: !2878)
!2881 = !DILocation(line: 272, column: 9, scope: !2668, inlinedAt: !2880)
!2882 = !DILocation(line: 272, column: 6, scope: !2668, inlinedAt: !2880)
!2883 = !DILocation(line: 272, column: 6, scope: !2662, inlinedAt: !2880)
!2884 = !DILocation(line: 273, column: 6, scope: !2672, inlinedAt: !2880)
!2885 = !DILocation(line: 0, scope: !2676, inlinedAt: !2886)
!2886 = distinct !DILocation(line: 274, column: 10, scope: !2680, inlinedAt: !2880)
!2887 = !DILocation(line: 395, column: 13, scope: !2676, inlinedAt: !2886)
!2888 = !DILocation(line: 395, column: 17, scope: !2676, inlinedAt: !2886)
!2889 = !DILocation(line: 274, column: 10, scope: !2672, inlinedAt: !2880)
!2890 = !DILocation(line: 275, column: 3, scope: !2680, inlinedAt: !2880)
!2891 = !DILocation(line: 276, column: 14, scope: !2672, inlinedAt: !2880)
!2892 = !DILocation(line: 277, column: 2, scope: !2672, inlinedAt: !2880)
!2893 = !DILocation(line: 408, column: 5, scope: !2666, inlinedAt: !2878)
!2894 = !DILocation(line: 0, scope: !2656, inlinedAt: !2895)
!2895 = distinct !DILocation(line: 84, column: 1, scope: !2718)
!2896 = !DILocation(line: 0, scope: !2662, inlinedAt: !2897)
!2897 = distinct !DILocation(line: 408, column: 5, scope: !2666, inlinedAt: !2895)
!2898 = !DILocation(line: 272, column: 9, scope: !2668, inlinedAt: !2897)
!2899 = !DILocation(line: 272, column: 6, scope: !2668, inlinedAt: !2897)
!2900 = !DILocation(line: 272, column: 6, scope: !2662, inlinedAt: !2897)
!2901 = !DILocation(line: 273, column: 6, scope: !2672, inlinedAt: !2897)
!2902 = !DILocation(line: 0, scope: !2676, inlinedAt: !2903)
!2903 = distinct !DILocation(line: 274, column: 10, scope: !2680, inlinedAt: !2897)
!2904 = !DILocation(line: 395, column: 13, scope: !2676, inlinedAt: !2903)
!2905 = !DILocation(line: 395, column: 17, scope: !2676, inlinedAt: !2903)
!2906 = !DILocation(line: 274, column: 10, scope: !2672, inlinedAt: !2897)
!2907 = !DILocation(line: 275, column: 3, scope: !2680, inlinedAt: !2897)
!2908 = !DILocation(line: 276, column: 14, scope: !2672, inlinedAt: !2897)
!2909 = !DILocation(line: 277, column: 2, scope: !2672, inlinedAt: !2897)
!2910 = !DILocation(line: 408, column: 5, scope: !2666, inlinedAt: !2895)
!2911 = !DILocation(line: 0, scope: !2)
!2912 = !DILocation(line: 110, column: 55, scope: !2)
!2913 = !DILocation(line: 112, column: 10, scope: !2914)
!2914 = distinct !DILexicalBlock(scope: !2, file: !3, line: 112, column: 7)
!2915 = !DILocation(line: 112, column: 19, scope: !2914)
!2916 = !DILocation(line: 112, column: 7, scope: !2)
!2917 = !DILocation(line: 113, column: 66, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2914, file: !3, line: 112, column: 37)
!2919 = !DILocation(line: 113, column: 73, scope: !2918)
!2920 = !DILocation(line: 113, column: 5, scope: !2918)
!2921 = !DILocation(line: 0, scope: !2656, inlinedAt: !2922)
!2922 = distinct !DILocation(line: 113, column: 5, scope: !2918)
!2923 = !DILocation(line: 0, scope: !2662, inlinedAt: !2924)
!2924 = distinct !DILocation(line: 408, column: 5, scope: !2666, inlinedAt: !2922)
!2925 = !DILocation(line: 272, column: 9, scope: !2668, inlinedAt: !2924)
!2926 = !DILocation(line: 272, column: 6, scope: !2668, inlinedAt: !2924)
!2927 = !DILocation(line: 272, column: 6, scope: !2662, inlinedAt: !2924)
!2928 = !DILocation(line: 273, column: 6, scope: !2672, inlinedAt: !2924)
!2929 = !DILocation(line: 0, scope: !2676, inlinedAt: !2930)
!2930 = distinct !DILocation(line: 274, column: 10, scope: !2680, inlinedAt: !2924)
!2931 = !DILocation(line: 395, column: 13, scope: !2676, inlinedAt: !2930)
!2932 = !DILocation(line: 395, column: 17, scope: !2676, inlinedAt: !2930)
!2933 = !DILocation(line: 274, column: 10, scope: !2672, inlinedAt: !2924)
!2934 = !DILocation(line: 275, column: 3, scope: !2680, inlinedAt: !2924)
!2935 = !DILocation(line: 276, column: 14, scope: !2672, inlinedAt: !2924)
!2936 = !DILocation(line: 277, column: 2, scope: !2672, inlinedAt: !2924)
!2937 = !DILocation(line: 408, column: 5, scope: !2666, inlinedAt: !2922)
!2938 = !DILocation(line: 114, column: 5, scope: !2918)
!2939 = !DILocation(line: 219, column: 1, scope: !2918)
!2940 = !DILocation(line: 0, scope: !2656, inlinedAt: !2941)
!2941 = distinct !DILocation(line: 113, column: 5, scope: !2918)
!2942 = !DILocation(line: 0, scope: !2662, inlinedAt: !2943)
!2943 = distinct !DILocation(line: 408, column: 5, scope: !2666, inlinedAt: !2941)
!2944 = !DILocation(line: 272, column: 9, scope: !2668, inlinedAt: !2943)
!2945 = !DILocation(line: 272, column: 6, scope: !2668, inlinedAt: !2943)
!2946 = !DILocation(line: 272, column: 6, scope: !2662, inlinedAt: !2943)
!2947 = !DILocation(line: 273, column: 6, scope: !2672, inlinedAt: !2943)
!2948 = !DILocation(line: 0, scope: !2676, inlinedAt: !2949)
!2949 = distinct !DILocation(line: 274, column: 10, scope: !2680, inlinedAt: !2943)
!2950 = !DILocation(line: 395, column: 13, scope: !2676, inlinedAt: !2949)
!2951 = !DILocation(line: 395, column: 17, scope: !2676, inlinedAt: !2949)
!2952 = !DILocation(line: 274, column: 10, scope: !2672, inlinedAt: !2943)
!2953 = !DILocation(line: 275, column: 3, scope: !2680, inlinedAt: !2943)
!2954 = !DILocation(line: 276, column: 14, scope: !2672, inlinedAt: !2943)
!2955 = !DILocation(line: 277, column: 2, scope: !2672, inlinedAt: !2943)
!2956 = !DILocation(line: 408, column: 5, scope: !2666, inlinedAt: !2941)
!2957 = !DILocation(line: 120, column: 26, scope: !2)
!2958 = !{!2959, !2960, i64 20}
!2959 = !{!"_ZTS10an_rxframe", !2641, i64 0, !2960, i64 4, !2960, i64 6, !2640, i64 8, !2640, i64 9, !2640, i64 10, !2640, i64 11, !2640, i64 12, !2640, i64 13, !2640, i64 16, !2960, i64 20, !2960, i64 22, !2640, i64 24, !2640, i64 30, !2640, i64 36, !2960, i64 42, !2640, i64 44, !2640, i64 50}
!2960 = !{!"short", !2640, i64 0}
!2961 = !DILocation(line: 122, column: 38, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2, file: !3, line: 122, column: 7)
!2963 = !DILocation(line: 125, column: 29, scope: !2)
!2964 = !{!2959, !2960, i64 6}
!2965 = !DILocation(line: 125, column: 22, scope: !2)
!2966 = !DILocation(line: 125, column: 47, scope: !2)
!2967 = !DILocation(line: 126, column: 11, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2, file: !3, line: 126, column: 7)
!2969 = !DILocation(line: 126, column: 7, scope: !2)
!2970 = !DILocation(line: 128, column: 5, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !2968, file: !3, line: 126, column: 26)
!2972 = !DILocation(line: 128, column: 12, scope: !2971)
!2973 = !DILocation(line: 127, column: 5, scope: !2971)
!2974 = !DILocation(line: 0, scope: !2656, inlinedAt: !2975)
!2975 = distinct !DILocation(line: 127, column: 5, scope: !2971)
!2976 = !DILocation(line: 0, scope: !2662, inlinedAt: !2977)
!2977 = distinct !DILocation(line: 408, column: 5, scope: !2666, inlinedAt: !2975)
!2978 = !DILocation(line: 272, column: 9, scope: !2668, inlinedAt: !2977)
!2979 = !DILocation(line: 272, column: 6, scope: !2668, inlinedAt: !2977)
!2980 = !DILocation(line: 272, column: 6, scope: !2662, inlinedAt: !2977)
!2981 = !DILocation(line: 273, column: 6, scope: !2672, inlinedAt: !2977)
!2982 = !DILocation(line: 0, scope: !2676, inlinedAt: !2983)
!2983 = distinct !DILocation(line: 274, column: 10, scope: !2680, inlinedAt: !2977)
!2984 = !DILocation(line: 395, column: 13, scope: !2676, inlinedAt: !2983)
!2985 = !DILocation(line: 395, column: 17, scope: !2676, inlinedAt: !2983)
!2986 = !DILocation(line: 274, column: 10, scope: !2672, inlinedAt: !2977)
!2987 = !DILocation(line: 275, column: 3, scope: !2680, inlinedAt: !2977)
!2988 = !DILocation(line: 276, column: 14, scope: !2672, inlinedAt: !2977)
!2989 = !DILocation(line: 277, column: 2, scope: !2672, inlinedAt: !2977)
!2990 = !DILocation(line: 408, column: 5, scope: !2666, inlinedAt: !2975)
!2991 = !DILocation(line: 129, column: 5, scope: !2971)
!2992 = !DILocation(line: 219, column: 1, scope: !2971)
!2993 = !DILocation(line: 0, scope: !2656, inlinedAt: !2994)
!2994 = distinct !DILocation(line: 127, column: 5, scope: !2971)
!2995 = !DILocation(line: 0, scope: !2662, inlinedAt: !2996)
!2996 = distinct !DILocation(line: 408, column: 5, scope: !2666, inlinedAt: !2994)
!2997 = !DILocation(line: 272, column: 9, scope: !2668, inlinedAt: !2996)
!2998 = !DILocation(line: 272, column: 6, scope: !2668, inlinedAt: !2996)
!2999 = !DILocation(line: 272, column: 6, scope: !2662, inlinedAt: !2996)
!3000 = !DILocation(line: 273, column: 6, scope: !2672, inlinedAt: !2996)
!3001 = !DILocation(line: 0, scope: !2676, inlinedAt: !3002)
!3002 = distinct !DILocation(line: 274, column: 10, scope: !2680, inlinedAt: !2996)
!3003 = !DILocation(line: 395, column: 13, scope: !2676, inlinedAt: !3002)
!3004 = !DILocation(line: 395, column: 17, scope: !2676, inlinedAt: !3002)
!3005 = !DILocation(line: 274, column: 10, scope: !2672, inlinedAt: !2996)
!3006 = !DILocation(line: 275, column: 3, scope: !2680, inlinedAt: !2996)
!3007 = !DILocation(line: 276, column: 14, scope: !2672, inlinedAt: !2996)
!3008 = !DILocation(line: 277, column: 2, scope: !2672, inlinedAt: !2996)
!3009 = !DILocation(line: 408, column: 5, scope: !2666, inlinedAt: !2994)
!3010 = !DILocation(line: 132, column: 37, scope: !2)
!3011 = !DILocation(line: 132, column: 3, scope: !2)
!3012 = !DILocation(line: 135, column: 14, scope: !2)
!3013 = !DILocation(line: 136, column: 24, scope: !2)
!3014 = !DILocation(line: 136, column: 61, scope: !2)
!3015 = !{!2959, !2640, i64 50}
!3016 = !DILocation(line: 136, column: 52, scope: !2)
!3017 = !DILocation(line: 137, column: 10, scope: !2)
!3018 = !DILocation(line: 137, column: 3, scope: !2)
!3019 = !DILocation(line: 135, column: 3, scope: !2)
!3020 = !DILocation(line: 139, column: 8, scope: !2586)
!3021 = !DILocation(line: 139, column: 7, scope: !2)
!3022 = !DILocation(line: 140, column: 5, scope: !2585)
!3023 = !DILocation(line: 140, column: 17, scope: !2585)
!3024 = !DILocalVariable(name: "this", arg: 1, scope: !3025, type: !3027, flags: DIFlagArtificial | DIFlagObjectPointer)
!3025 = distinct !DISubprogram(name: "StringAccum", linkageName: "_ZN11StringAccumC2Ev", scope: !1395, file: !1394, line: 167, type: !1411, scopeLine: 167, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1391, declaration: !1410, retainedNodes: !3026)
!3026 = !{!3024}
!3027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!3028 = !DILocation(line: 0, scope: !3025, inlinedAt: !3029)
!3029 = distinct !DILocation(line: 140, column: 17, scope: !2585)
!3030 = !DILocalVariable(name: "this", arg: 1, scope: !3031, type: !3033, flags: DIFlagArtificial | DIFlagObjectPointer)
!3031 = distinct !DISubprogram(name: "rep_t", linkageName: "_ZN11StringAccum5rep_tC2Ev", scope: !1398, file: !1394, line: 116, type: !1404, scopeLine: 118, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1391, declaration: !1403, retainedNodes: !3032)
!3032 = !{!3030}
!3033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!3034 = !DILocation(line: 0, scope: !3031, inlinedAt: !3035)
!3035 = distinct !DILocation(line: 167, column: 21, scope: !3025, inlinedAt: !3029)
!3036 = !DILocation(line: 117, column: 8, scope: !3031, inlinedAt: !3035)
!3037 = !{!3038, !2639, i64 0}
!3038 = !{!"_ZTSN11StringAccum5rep_tE", !2639, i64 0, !2641, i64 8, !2641, i64 12}
!3039 = !DILocation(line: 118, column: 8, scope: !3031, inlinedAt: !3035)
!3040 = !{!3038, !2641, i64 8}
!3041 = !DILocation(line: 118, column: 16, scope: !3031, inlinedAt: !3035)
!3042 = !{!3038, !2641, i64 12}
!3043 = !DILocalVariable(name: "this", arg: 1, scope: !3044, type: !359, flags: DIFlagArtificial | DIFlagObjectPointer)
!3044 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !11, file: !12, line: 564, type: !162, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1391, declaration: !161, retainedNodes: !3045)
!3045 = !{!3043}
!3046 = !DILocation(line: 0, scope: !3044, inlinedAt: !3047)
!3047 = distinct !DILocation(line: 142, column: 11, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !2588, file: !3, line: 142, column: 11)
!3049 = !DILocation(line: 565, column: 16, scope: !3044, inlinedAt: !3047)
!3050 = !DILocation(line: 565, column: 23, scope: !3044, inlinedAt: !3047)
!3051 = !DILocation(line: 565, column: 13, scope: !3044, inlinedAt: !3047)
!3052 = !DILocation(line: 142, column: 11, scope: !3048)
!3053 = !DILocation(line: 142, column: 11, scope: !2588)
!3054 = !DILocalVariable(name: "sa", arg: 1, scope: !3055, file: !1394, line: 601, type: !1433)
!3055 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumRK6String", scope: !1394, file: !1394, line: 601, type: !3056, scopeLine: 601, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1391, retainedNodes: !3058)
!3056 = !DISubroutineType(types: !3057)
!3057 = !{!1433, !1433, !63}
!3058 = !{!3054, !3059}
!3059 = !DILocalVariable(name: "str", arg: 2, scope: !3055, file: !1394, line: 601, type: !63)
!3060 = !DILocation(line: 0, scope: !3055, inlinedAt: !3061)
!3061 = distinct !DILocation(line: 143, column: 5, scope: !3048)
!3062 = !DILocalVariable(name: "this", arg: 1, scope: !3063, type: !359, flags: DIFlagArtificial | DIFlagObjectPointer)
!3063 = distinct !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !11, file: !12, line: 479, type: !154, scopeLine: 479, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1391, declaration: !153, retainedNodes: !3064)
!3064 = !{!3062}
!3065 = !DILocation(line: 0, scope: !3063, inlinedAt: !3066)
!3066 = distinct !DILocation(line: 602, column: 19, scope: !3055, inlinedAt: !3061)
!3067 = !DILocation(line: 480, column: 15, scope: !3063, inlinedAt: !3066)
!3068 = !DILocalVariable(name: "this", arg: 1, scope: !3069, type: !359, flags: DIFlagArtificial | DIFlagObjectPointer)
!3069 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !11, file: !12, line: 484, type: !158, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1391, declaration: !157, retainedNodes: !3070)
!3070 = !{!3068}
!3071 = !DILocation(line: 0, scope: !3069, inlinedAt: !3072)
!3072 = distinct !DILocation(line: 602, column: 31, scope: !3055, inlinedAt: !3061)
!3073 = !DILocalVariable(name: "this", arg: 1, scope: !3074, type: !3027, flags: DIFlagArtificial | DIFlagObjectPointer)
!3074 = distinct !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKci", scope: !1395, file: !1394, line: 429, type: !1513, scopeLine: 429, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1391, declaration: !1512, retainedNodes: !3075)
!3075 = !{!3073, !3076, !3077}
!3076 = !DILocalVariable(name: "s", arg: 2, scope: !3074, file: !1394, line: 429, type: !24)
!3077 = !DILocalVariable(name: "len", arg: 3, scope: !3074, file: !1394, line: 429, type: !26)
!3078 = !DILocation(line: 0, scope: !3074, inlinedAt: !3079)
!3079 = distinct !DILocation(line: 602, column: 8, scope: !3055, inlinedAt: !3061)
!3080 = !DILocation(line: 433, column: 5, scope: !3074, inlinedAt: !3079)
!3081 = !DILocation(line: 434, column: 9, scope: !3074, inlinedAt: !3079)
!3082 = !DILocation(line: 436, column: 9, scope: !3083, inlinedAt: !3079)
!3083 = distinct !DILexicalBlock(scope: !3084, file: !1394, line: 434, column: 33)
!3084 = distinct !DILexicalBlock(scope: !3074, file: !1394, line: 434, column: 9)
!3085 = !{!3086, !2641, i64 8}
!3086 = !{!"_ZTS11StringAccum", !3038, i64 0}
!3087 = !DILocation(line: 437, column: 5, scope: !3083, inlinedAt: !3079)
!3088 = !DILocation(line: 438, column: 2, scope: !3084, inlinedAt: !3079)
!3089 = !DILocation(line: 219, column: 1, scope: !3048)
!3090 = !DILocation(line: 145, column: 8, scope: !3048)
!3091 = !DILocation(line: 0, scope: !3055, inlinedAt: !3092)
!3092 = distinct !DILocation(line: 145, column: 5, scope: !3048)
!3093 = !DILocation(line: 0, scope: !3063, inlinedAt: !3094)
!3094 = distinct !DILocation(line: 602, column: 19, scope: !3055, inlinedAt: !3092)
!3095 = !DILocation(line: 480, column: 15, scope: !3063, inlinedAt: !3094)
!3096 = !DILocation(line: 0, scope: !3069, inlinedAt: !3097)
!3097 = distinct !DILocation(line: 602, column: 31, scope: !3055, inlinedAt: !3092)
!3098 = !DILocation(line: 485, column: 15, scope: !3069, inlinedAt: !3097)
!3099 = !DILocation(line: 0, scope: !3074, inlinedAt: !3100)
!3100 = distinct !DILocation(line: 602, column: 8, scope: !3055, inlinedAt: !3092)
!3101 = !DILocation(line: 433, column: 5, scope: !3074, inlinedAt: !3100)
!3102 = !DILocation(line: 434, column: 12, scope: !3084, inlinedAt: !3100)
!3103 = !DILocation(line: 434, column: 16, scope: !3084, inlinedAt: !3100)
!3104 = !DILocation(line: 434, column: 28, scope: !3084, inlinedAt: !3100)
!3105 = !{!3086, !2641, i64 12}
!3106 = !DILocation(line: 434, column: 22, scope: !3084, inlinedAt: !3100)
!3107 = !DILocation(line: 434, column: 9, scope: !3074, inlinedAt: !3100)
!3108 = !DILocation(line: 435, column: 12, scope: !3083, inlinedAt: !3100)
!3109 = !{!3086, !2639, i64 0}
!3110 = !DILocation(line: 435, column: 14, scope: !3083, inlinedAt: !3100)
!3111 = !DILocation(line: 435, column: 27, scope: !3083, inlinedAt: !3100)
!3112 = !DILocation(line: 435, column: 2, scope: !3083, inlinedAt: !3100)
!3113 = !DILocation(line: 436, column: 9, scope: !3083, inlinedAt: !3100)
!3114 = !DILocation(line: 437, column: 5, scope: !3083, inlinedAt: !3100)
!3115 = !DILocation(line: 438, column: 2, scope: !3084, inlinedAt: !3100)
!3116 = !DILocation(line: 0, scope: !2656, inlinedAt: !3117)
!3117 = distinct !DILocation(line: 145, column: 2, scope: !3048)
!3118 = !DILocation(line: 0, scope: !2662, inlinedAt: !3119)
!3119 = distinct !DILocation(line: 408, column: 5, scope: !2666, inlinedAt: !3117)
!3120 = !DILocation(line: 272, column: 9, scope: !2668, inlinedAt: !3119)
!3121 = !DILocation(line: 272, column: 6, scope: !2668, inlinedAt: !3119)
!3122 = !DILocation(line: 272, column: 6, scope: !2662, inlinedAt: !3119)
!3123 = !DILocation(line: 273, column: 6, scope: !2672, inlinedAt: !3119)
!3124 = !DILocation(line: 0, scope: !2676, inlinedAt: !3125)
!3125 = distinct !DILocation(line: 274, column: 10, scope: !2680, inlinedAt: !3119)
!3126 = !DILocation(line: 395, column: 13, scope: !2676, inlinedAt: !3125)
!3127 = !DILocation(line: 395, column: 17, scope: !2676, inlinedAt: !3125)
!3128 = !DILocation(line: 274, column: 10, scope: !2672, inlinedAt: !3119)
!3129 = !DILocation(line: 275, column: 3, scope: !2680, inlinedAt: !3119)
!3130 = !DILocation(line: 276, column: 14, scope: !2672, inlinedAt: !3119)
!3131 = !DILocation(line: 277, column: 2, scope: !2672, inlinedAt: !3119)
!3132 = !DILocation(line: 408, column: 5, scope: !2666, inlinedAt: !3117)
!3133 = !DILocation(line: 145, column: 2, scope: !3048)
!3134 = !DILocation(line: 0, scope: !2656, inlinedAt: !3135)
!3135 = distinct !DILocation(line: 145, column: 2, scope: !3048)
!3136 = !DILocation(line: 0, scope: !2662, inlinedAt: !3137)
!3137 = distinct !DILocation(line: 408, column: 5, scope: !2666, inlinedAt: !3135)
!3138 = !DILocation(line: 272, column: 9, scope: !2668, inlinedAt: !3137)
!3139 = !DILocation(line: 272, column: 6, scope: !2668, inlinedAt: !3137)
!3140 = !DILocation(line: 272, column: 6, scope: !2662, inlinedAt: !3137)
!3141 = !DILocation(line: 273, column: 6, scope: !2672, inlinedAt: !3137)
!3142 = !DILocation(line: 0, scope: !2676, inlinedAt: !3143)
!3143 = distinct !DILocation(line: 274, column: 10, scope: !2680, inlinedAt: !3137)
!3144 = !DILocation(line: 395, column: 13, scope: !2676, inlinedAt: !3143)
!3145 = !DILocation(line: 395, column: 17, scope: !2676, inlinedAt: !3143)
!3146 = !DILocation(line: 274, column: 10, scope: !2672, inlinedAt: !3137)
!3147 = !DILocation(line: 275, column: 3, scope: !2680, inlinedAt: !3137)
!3148 = !DILocation(line: 276, column: 14, scope: !2672, inlinedAt: !3137)
!3149 = !DILocation(line: 277, column: 2, scope: !2672, inlinedAt: !3137)
!3150 = !DILocation(line: 408, column: 5, scope: !2666, inlinedAt: !3135)
!3151 = !DILocalVariable(name: "sa", arg: 1, scope: !3152, file: !1394, line: 535, type: !1433)
!3152 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumPKc", scope: !1394, file: !1394, line: 535, type: !3153, scopeLine: 535, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1391, retainedNodes: !3155)
!3153 = !DISubroutineType(types: !3154)
!3154 = !{!1433, !1433, !24}
!3155 = !{!3151, !3156}
!3156 = !DILocalVariable(name: "cstr", arg: 2, scope: !3152, file: !1394, line: 535, type: !24)
!3157 = !DILocation(line: 0, scope: !3152, inlinedAt: !3158)
!3158 = distinct !DILocation(line: 146, column: 10, scope: !2588)
!3159 = !DILocalVariable(name: "this", arg: 1, scope: !3160, type: !3027, flags: DIFlagArtificial | DIFlagObjectPointer)
!3160 = distinct !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKc", scope: !1395, file: !1394, line: 449, type: !1510, scopeLine: 449, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1391, declaration: !1509, retainedNodes: !3161)
!3161 = !{!3159, !3162}
!3162 = !DILocalVariable(name: "cstr", arg: 2, scope: !3160, file: !1394, line: 449, type: !24)
!3163 = !DILocation(line: 0, scope: !3160, inlinedAt: !3164)
!3164 = distinct !DILocation(line: 536, column: 8, scope: !3152, inlinedAt: !3158)
!3165 = !DILocation(line: 0, scope: !3074, inlinedAt: !3166)
!3166 = distinct !DILocation(line: 451, column: 2, scope: !3167, inlinedAt: !3164)
!3167 = distinct !DILexicalBlock(scope: !3160, file: !1394, line: 450, column: 9)
!3168 = !DILocation(line: 434, column: 12, scope: !3084, inlinedAt: !3166)
!3169 = !DILocation(line: 434, column: 16, scope: !3084, inlinedAt: !3166)
!3170 = !DILocation(line: 434, column: 28, scope: !3084, inlinedAt: !3166)
!3171 = !DILocation(line: 434, column: 22, scope: !3084, inlinedAt: !3166)
!3172 = !DILocation(line: 434, column: 9, scope: !3074, inlinedAt: !3166)
!3173 = !DILocation(line: 435, column: 12, scope: !3083, inlinedAt: !3166)
!3174 = !DILocation(line: 435, column: 14, scope: !3083, inlinedAt: !3166)
!3175 = !DILocation(line: 435, column: 2, scope: !3083, inlinedAt: !3166)
!3176 = !DILocation(line: 436, column: 9, scope: !3083, inlinedAt: !3166)
!3177 = !DILocation(line: 437, column: 5, scope: !3083, inlinedAt: !3166)
!3178 = !DILocation(line: 438, column: 2, scope: !3084, inlinedAt: !3166)
!3179 = !DILocation(line: 147, column: 11, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !2588, file: !3, line: 147, column: 11)
!3181 = !DILocation(line: 147, column: 11, scope: !2588)
!3182 = !DILocation(line: 148, column: 11, scope: !3180)
!3183 = !DILocation(line: 148, column: 5, scope: !3180)
!3184 = !DILocation(line: 0, scope: !3152, inlinedAt: !3185)
!3185 = distinct !DILocation(line: 148, column: 28, scope: !3180)
!3186 = !DILocation(line: 0, scope: !3160, inlinedAt: !3187)
!3187 = distinct !DILocation(line: 536, column: 8, scope: !3152, inlinedAt: !3185)
!3188 = !DILocation(line: 0, scope: !3074, inlinedAt: !3189)
!3189 = distinct !DILocation(line: 451, column: 2, scope: !3167, inlinedAt: !3187)
!3190 = !DILocation(line: 434, column: 12, scope: !3084, inlinedAt: !3189)
!3191 = !DILocation(line: 434, column: 16, scope: !3084, inlinedAt: !3189)
!3192 = !DILocation(line: 434, column: 28, scope: !3084, inlinedAt: !3189)
!3193 = !DILocation(line: 434, column: 22, scope: !3084, inlinedAt: !3189)
!3194 = !DILocation(line: 434, column: 9, scope: !3074, inlinedAt: !3189)
!3195 = !DILocation(line: 435, column: 12, scope: !3083, inlinedAt: !3189)
!3196 = !DILocation(line: 435, column: 14, scope: !3083, inlinedAt: !3189)
!3197 = !DILocation(line: 435, column: 2, scope: !3083, inlinedAt: !3189)
!3198 = !DILocation(line: 436, column: 9, scope: !3083, inlinedAt: !3189)
!3199 = !DILocation(line: 437, column: 5, scope: !3083, inlinedAt: !3189)
!3200 = !DILocation(line: 438, column: 2, scope: !3084, inlinedAt: !3189)
!3201 = !DILocation(line: 150, column: 22, scope: !2588)
!3202 = !{!2959, !2640, i64 10}
!3203 = !DILocation(line: 150, column: 15, scope: !2588)
!3204 = !DILocation(line: 150, column: 33, scope: !2588)
!3205 = !DILocation(line: 0, scope: !2588)
!3206 = !DILocation(line: 151, column: 24, scope: !2588)
!3207 = !DILocation(line: 151, column: 28, scope: !2588)
!3208 = !DILocation(line: 152, column: 7, scope: !2588)
!3209 = !DILocation(line: 152, column: 12, scope: !2588)
!3210 = !DILocation(line: 154, column: 12, scope: !2588)
!3211 = !DILocation(line: 154, column: 24, scope: !2588)
!3212 = !DILocation(line: 154, column: 47, scope: !2588)
!3213 = !{!2959, !2640, i64 9}
!3214 = !DILocation(line: 154, column: 40, scope: !2588)
!3215 = !DILocation(line: 155, column: 12, scope: !2588)
!3216 = !DILocation(line: 155, column: 45, scope: !2588)
!3217 = !{!2959, !2640, i64 11}
!3218 = !DILocation(line: 155, column: 38, scope: !2588)
!3219 = !DILocation(line: 153, column: 7, scope: !2588)
!3220 = !DILocation(line: 156, column: 7, scope: !2588)
!3221 = !DILocation(line: 158, column: 11, scope: !2597)
!3222 = !DILocation(line: 158, column: 11, scope: !2588)
!3223 = !DILocation(line: 0, scope: !2596)
!3224 = !DILocation(line: 160, column: 17, scope: !2596)
!3225 = !DILocation(line: 160, column: 10, scope: !2596)
!3226 = !{!2640, !2640, i64 0}
!3227 = !DILocation(line: 160, column: 2, scope: !2596)
!3228 = !DILocation(line: 219, column: 1, scope: !2588)
!3229 = !DILocation(line: 161, column: 13, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !2596, file: !3, line: 160, column: 33)
!3231 = !DILocation(line: 219, column: 1, scope: !3230)
!3232 = !DILocation(line: 162, column: 13, scope: !3230)
!3233 = !DILocation(line: 163, column: 13, scope: !3230)
!3234 = !DILocation(line: 164, column: 13, scope: !3230)
!3235 = !DILocation(line: 165, column: 11, scope: !3230)
!3236 = !DILocation(line: 167, column: 43, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !2596, file: !3, line: 167, column: 6)
!3238 = !DILocation(line: 167, column: 36, scope: !3237)
!3239 = !DILocation(line: 167, column: 33, scope: !3237)
!3240 = !DILocation(line: 167, column: 6, scope: !2596)
!3241 = !DILocation(line: 168, column: 4, scope: !3237)
!3242 = !DILocation(line: 170, column: 17, scope: !2596)
!3243 = !DILocation(line: 172, column: 9, scope: !2596)
!3244 = !DILocation(line: 172, column: 30, scope: !2596)
!3245 = !DILocation(line: 172, column: 26, scope: !2596)
!3246 = !DILocation(line: 172, column: 52, scope: !2596)
!3247 = !DILocalVariable(name: "b", arg: 1, scope: !3248, file: !3, line: 89, type: !1565)
!3248 = distinct !DISubprogram(name: "bit_string", linkageName: "_ZL10bit_stringh", scope: !3, file: !3, line: 89, type: !3249, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1391, retainedNodes: !3251)
!3249 = !DISubroutineType(types: !3250)
!3250 = !{!258, !1565}
!3251 = !{!3247, !3252, !3254}
!3252 = !DILocalVariable(name: "i", scope: !3253, file: !3, line: 92, type: !26)
!3253 = distinct !DILexicalBlock(scope: !3248, file: !3, line: 92, column: 3)
!3254 = !DILocalVariable(name: "mask", scope: !3255, file: !3, line: 93, type: !26)
!3255 = distinct !DILexicalBlock(scope: !3256, file: !3, line: 92, column: 31)
!3256 = distinct !DILexicalBlock(scope: !3253, file: !3, line: 92, column: 3)
!3257 = !DILocation(line: 0, scope: !3248, inlinedAt: !3258)
!3258 = distinct !DILocation(line: 172, column: 71, scope: !2596)
!3259 = !DILocation(line: 91, column: 11, scope: !3248, inlinedAt: !3258)
!3260 = !DILocation(line: 0, scope: !3253, inlinedAt: !3258)
!3261 = !DILocation(line: 0, scope: !3255, inlinedAt: !3258)
!3262 = !DILocation(line: 94, column: 14, scope: !3263, inlinedAt: !3258)
!3263 = distinct !DILexicalBlock(scope: !3255, file: !3, line: 94, column: 9)
!3264 = !DILocation(line: 94, column: 9, scope: !3263, inlinedAt: !3258)
!3265 = !DILocation(line: 0, scope: !3263, inlinedAt: !3258)
!3266 = !DILocation(line: 171, column: 2, scope: !2596)
!3267 = !DILocation(line: 174, column: 19, scope: !2596)
!3268 = !DILocation(line: 174, column: 41, scope: !2596)
!3269 = !DILocation(line: 174, column: 49, scope: !2596)
!3270 = !DILocation(line: 174, column: 47, scope: !2596)
!3271 = !DILocation(line: 175, column: 2, scope: !2596)
!3272 = !DILocation(line: 179, column: 17, scope: !2596)
!3273 = !DILocation(line: 179, column: 2, scope: !2596)
!3274 = !DILocation(line: 219, column: 1, scope: !2596)
!3275 = !DILocation(line: 181, column: 27, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !2596, file: !3, line: 179, column: 29)
!3277 = !DILocation(line: 182, column: 4, scope: !3276)
!3278 = !DILocation(line: 184, column: 27, scope: !3276)
!3279 = !DILocation(line: 185, column: 4, scope: !3276)
!3280 = !DILocation(line: 0, scope: !3281)
!3281 = distinct !DILexicalBlock(scope: !3276, file: !3, line: 187, column: 8)
!3282 = !DILocation(line: 187, column: 8, scope: !3276)
!3283 = !DILocation(line: 188, column: 53, scope: !3281)
!3284 = !DILocation(line: 188, column: 25, scope: !3281)
!3285 = !DILocation(line: 188, column: 6, scope: !3281)
!3286 = !DILocation(line: 190, column: 25, scope: !3281)
!3287 = !DILocation(line: 0, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !3276, file: !3, line: 193, column: 8)
!3289 = !DILocation(line: 193, column: 8, scope: !3276)
!3290 = !DILocation(line: 197, column: 8, scope: !3276)
!3291 = !DILocation(line: 219, column: 1, scope: !3288)
!3292 = !DILocation(line: 208, column: 7, scope: !2597)
!3293 = !DILocation(line: 0, scope: !3276)
!3294 = !DILocation(line: 203, column: 2, scope: !2596)
!3295 = !DILocation(line: 205, column: 60, scope: !2596)
!3296 = !DILocation(line: 205, column: 53, scope: !2596)
!3297 = !DILocation(line: 205, column: 2, scope: !2596)
!3298 = !DILocation(line: 206, column: 2, scope: !2596)
!3299 = !DILocation(line: 207, column: 51, scope: !2596)
!3300 = !DILocation(line: 207, column: 44, scope: !2596)
!3301 = !DILocation(line: 207, column: 2, scope: !2596)
!3302 = !DILocation(line: 209, column: 5, scope: !2589)
!3303 = !DILocalVariable(name: "this", arg: 1, scope: !3304, type: !3027, flags: DIFlagArtificial | DIFlagObjectPointer)
!3304 = distinct !DISubprogram(name: "~StringAccum", linkageName: "_ZN11StringAccumD2Ev", scope: !1395, file: !1394, line: 206, type: !1411, scopeLine: 206, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1391, declaration: !1429, retainedNodes: !3305)
!3305 = !{!3303}
!3306 = !DILocation(line: 0, scope: !3304, inlinedAt: !3307)
!3307 = distinct !DILocation(line: 210, column: 3, scope: !2586)
!3308 = !DILocation(line: 207, column: 12, scope: !3309, inlinedAt: !3307)
!3309 = distinct !DILexicalBlock(scope: !3310, file: !1394, line: 207, column: 9)
!3310 = distinct !DILexicalBlock(scope: !3304, file: !1394, line: 206, column: 36)
!3311 = !DILocation(line: 207, column: 16, scope: !3309, inlinedAt: !3307)
!3312 = !DILocation(line: 207, column: 9, scope: !3310, inlinedAt: !3307)
!3313 = !DILocation(line: 208, column: 2, scope: !3309, inlinedAt: !3307)
!3314 = !DILocation(line: 210, column: 3, scope: !2586)
!3315 = !DILocation(line: 210, column: 3, scope: !2585)
!3316 = !DILocation(line: 0, scope: !3304, inlinedAt: !3317)
!3317 = distinct !DILocation(line: 210, column: 3, scope: !2586)
!3318 = !DILocation(line: 207, column: 12, scope: !3309, inlinedAt: !3317)
!3319 = !DILocation(line: 207, column: 16, scope: !3309, inlinedAt: !3317)
!3320 = !DILocation(line: 207, column: 9, scope: !3310, inlinedAt: !3317)
!3321 = !DILocation(line: 208, column: 2, scope: !3309, inlinedAt: !3317)
!3322 = !DILocation(line: 215, column: 6, scope: !2)
!3323 = !DILocalVariable(name: "data", arg: 1, scope: !3324, file: !546, line: 1326, type: !754)
!3324 = distinct !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !545, file: !546, line: 1326, type: !757, scopeLine: 1327, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1391, declaration: !756, retainedNodes: !3325)
!3325 = !{!3323, !3326}
!3326 = !DILocalVariable(name: "length", arg: 2, scope: !3324, file: !546, line: 1326, type: !33)
!3327 = !DILocation(line: 0, scope: !3324, inlinedAt: !3328)
!3328 = distinct !DILocation(line: 216, column: 23, scope: !2)
!3329 = !DILocation(line: 1328, column: 12, scope: !3324, inlinedAt: !3328)
!3330 = !DILocation(line: 218, column: 10, scope: !2)
!3331 = !DILocation(line: 219, column: 1, scope: !2)
!3332 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK9PrintAiro10class_nameEv", scope: !4, file: !5, line: 50, type: !330, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1391, declaration: !329, retainedNodes: !3333)
!3333 = !{!3334}
!3334 = !DILocalVariable(name: "this", arg: 1, scope: !3332, type: !3335, flags: DIFlagArtificial | DIFlagObjectPointer)
!3335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!3336 = !DILocation(line: 0, scope: !3332)
!3337 = !DILocation(line: 50, column: 37, scope: !3332)
!3338 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK9PrintAiro10port_countEv", scope: !4, file: !5, line: 51, type: !330, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1391, declaration: !334, retainedNodes: !3339)
!3339 = !{!3340}
!3340 = !DILocalVariable(name: "this", arg: 1, scope: !3338, type: !3335, flags: DIFlagArtificial | DIFlagObjectPointer)
!3341 = !DILocation(line: 0, scope: !3338)
!3342 = !DILocation(line: 51, column: 37, scope: !3338)
!3343 = distinct !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK9PrintAiro20can_live_reconfigureEv", scope: !4, file: !5, line: 54, type: !539, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1391, declaration: !538, retainedNodes: !3344)
!3344 = !{!3345}
!3345 = !DILocalVariable(name: "this", arg: 1, scope: !3343, type: !3335, flags: DIFlagArtificial | DIFlagObjectPointer)
!3346 = !DILocation(line: 0, scope: !3343)
!3347 = !DILocation(line: 54, column: 40, scope: !3343)
!3348 = !DILocation(line: 0, scope: !3069)
!3349 = !DILocation(line: 485, column: 15, scope: !3069)
!3350 = !DILocation(line: 485, column: 5, scope: !3069)
!3351 = distinct !DISubprogram(name: "args_base_read<String>", linkageName: "_Z14args_base_readI6StringEvP4ArgsPKciRT_", scope: !1595, file: !1595, line: 928, type: !1596, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1391, templateParams: !378, retainedNodes: !3352)
!3352 = !{!3353, !3354, !3355, !3356}
!3353 = !DILocalVariable(name: "args", arg: 1, scope: !3351, file: !1595, line: 928, type: !1598)
!3354 = !DILocalVariable(name: "keyword", arg: 2, scope: !3351, file: !1595, line: 928, type: !24)
!3355 = !DILocalVariable(name: "flags", arg: 3, scope: !3351, file: !1595, line: 928, type: !26)
!3356 = !DILocalVariable(name: "variable", arg: 4, scope: !3351, file: !1595, line: 928, type: !237)
!3357 = !{!2639, !2639, i64 0}
!3358 = !DILocation(line: 928, column: 27, scope: !3351)
!3359 = !DILocation(line: 928, column: 45, scope: !3351)
!3360 = !DILocation(line: 928, column: 58, scope: !3351)
!3361 = !DILocation(line: 928, column: 68, scope: !3351)
!3362 = !DILocation(line: 930, column: 5, scope: !3351)
!3363 = !DILocation(line: 930, column: 21, scope: !3351)
!3364 = !DILocation(line: 930, column: 30, scope: !3351)
!3365 = !DILocation(line: 930, column: 37, scope: !3351)
!3366 = !DILocation(line: 930, column: 11, scope: !3351)
!3367 = !DILocation(line: 931, column: 1, scope: !3351)
!3368 = distinct !DISubprogram(name: "base_read<String>", linkageName: "_ZN4Args9base_readI6StringEEvPKciRT_", scope: !1599, file: !1595, line: 731, type: !3369, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1391, templateParams: !378, declaration: !3371, retainedNodes: !3372)
!3369 = !DISubroutineType(types: !3370)
!3370 = !{null, !1858, !24, !26, !237}
!3371 = !DISubprogram(name: "base_read<String>", linkageName: "_ZN4Args9base_readI6StringEEvPKciRT_", scope: !1599, file: !1595, line: 731, type: !3369, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !378)
!3372 = !{!3373, !3374, !3375, !3376, !3377, !3378, !3380}
!3373 = !DILocalVariable(name: "this", arg: 1, scope: !3368, type: !1598, flags: DIFlagArtificial | DIFlagObjectPointer)
!3374 = !DILocalVariable(name: "keyword", arg: 2, scope: !3368, file: !1595, line: 731, type: !24)
!3375 = !DILocalVariable(name: "flags", arg: 3, scope: !3368, file: !1595, line: 731, type: !26)
!3376 = !DILocalVariable(name: "variable", arg: 4, scope: !3368, file: !1595, line: 731, type: !237)
!3377 = !DILocalVariable(name: "slot_status", scope: !3368, file: !1595, line: 732, type: !1841)
!3378 = !DILocalVariable(name: "str", scope: !3379, file: !1595, line: 733, type: !11)
!3379 = distinct !DILexicalBlock(scope: !3368, file: !1595, line: 733, column: 20)
!3380 = !DILocalVariable(name: "s", scope: !3381, file: !1595, line: 734, type: !355)
!3381 = distinct !DILexicalBlock(scope: !3379, file: !1595, line: 733, column: 61)
!3382 = !DILocation(line: 0, scope: !3368)
!3383 = !DILocation(line: 732, column: 9, scope: !3368)
!3384 = !DILocation(line: 733, column: 20, scope: !3368)
!3385 = !DILocation(line: 733, column: 20, scope: !3379)
!3386 = !DILocation(line: 733, column: 26, scope: !3379)
!3387 = !DILocation(line: 0, scope: !3044, inlinedAt: !3388)
!3388 = distinct !DILocation(line: 733, column: 20, scope: !3379)
!3389 = !DILocation(line: 565, column: 16, scope: !3044, inlinedAt: !3388)
!3390 = !DILocation(line: 565, column: 23, scope: !3044, inlinedAt: !3388)
!3391 = !DILocation(line: 565, column: 13, scope: !3044, inlinedAt: !3388)
!3392 = !DILocalVariable(name: "variable", arg: 1, scope: !3393, file: !1595, line: 100, type: !237)
!3393 = distinct !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !3394, file: !1595, line: 100, type: !3407, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1391, templateParams: !3410, declaration: !3409, retainedNodes: !3412)
!3394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<String>, false>", file: !1595, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !976, templateParams: !3395, identifier: "_ZTS17Args_parse_helperI10DefaultArgI6StringELb0EE")
!3395 = !{!3396, !3406}
!3396 = !DITemplateTypeParameter(name: "P", type: !3397)
!3397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<String>", file: !1595, line: 1351, size: 8, flags: DIFlagTypePassByValue, elements: !3398, templateParams: !378, identifier: "_ZTS10DefaultArgI6StringE")
!3398 = !{!3399}
!3399 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3397, baseType: !3400, extraData: i32 0)
!3400 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "StringArg", file: !1595, line: 1345, size: 8, flags: DIFlagTypePassByValue, elements: !3401, identifier: "_ZTS9StringArg")
!3401 = !{!3402}
!3402 = !DISubprogram(name: "parse", linkageName: "_ZN9StringArg5parseERK6StringRS0_RK10ArgContext", scope: !3400, file: !1595, line: 1346, type: !3403, scopeLine: 1346, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3403 = !DISubroutineType(types: !3404)
!3404 = !{!90, !63, !237, !3405}
!3405 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1621, size: 64)
!3406 = !DITemplateValueParameter(name: "direct", type: !90, value: i8 0)
!3407 = !DISubroutineType(types: !3408)
!3408 = !{!355, !237, !1879}
!3409 = !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !3394, file: !1595, line: 100, type: !3407, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3410)
!3410 = !{!379, !3411}
!3411 = !DITemplateTypeParameter(name: "A", type: !1599)
!3412 = !{!3392, !3413}
!3413 = !DILocalVariable(name: "args", arg: 2, scope: !3393, file: !1595, line: 100, type: !1879)
!3414 = !DILocation(line: 0, scope: !3393, inlinedAt: !3415)
!3415 = distinct !DILocation(line: 734, column: 20, scope: !3381)
!3416 = !DILocalVariable(name: "this", arg: 1, scope: !3417, type: !1598, flags: DIFlagArtificial | DIFlagObjectPointer)
!3417 = distinct !DISubprogram(name: "slot<String>", linkageName: "_ZN4Args4slotI6StringEEPT_RS2_", scope: !1599, file: !1595, line: 701, type: !3418, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1391, templateParams: !378, declaration: !3420, retainedNodes: !3421)
!3418 = !DISubroutineType(types: !3419)
!3419 = !{!355, !1858, !237}
!3420 = !DISubprogram(name: "slot<String>", linkageName: "_ZN4Args4slotI6StringEEPT_RS2_", scope: !1599, file: !1595, line: 701, type: !3418, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !378)
!3421 = !{!3416, !3422}
!3422 = !DILocalVariable(name: "x", arg: 2, scope: !3417, file: !1595, line: 701, type: !237)
!3423 = !DILocation(line: 0, scope: !3417, inlinedAt: !3424)
!3424 = distinct !DILocation(line: 101, column: 21, scope: !3393, inlinedAt: !3415)
!3425 = !DILocalVariable(name: "this", arg: 1, scope: !3426, type: !1598, flags: DIFlagArtificial | DIFlagObjectPointer)
!3426 = distinct !DISubprogram(name: "complex_slot<String>", linkageName: "_ZN4Args12complex_slotI6StringEEPT_RS2_", scope: !1599, file: !1595, line: 908, type: !3418, scopeLine: 909, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1391, templateParams: !378, declaration: !3427, retainedNodes: !3428)
!3427 = !DISubprogram(name: "complex_slot<String>", linkageName: "_ZN4Args12complex_slotI6StringEEPT_RS2_", scope: !1599, file: !1595, line: 896, type: !3418, scopeLine: 896, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !378)
!3428 = !{!3425, !3429, !3430}
!3429 = !DILocalVariable(name: "variable", arg: 2, scope: !3426, file: !1595, line: 896, type: !237)
!3430 = !DILocalVariable(name: "s", scope: !3431, file: !1595, line: 910, type: !3432)
!3431 = distinct !DILexicalBlock(scope: !3426, file: !1595, line: 910, column: 19)
!3432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3433, size: 64)
!3433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SlotT<String>", scope: !1599, file: !1595, line: 851, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3434, vtableHolder: !1842, templateParams: !378, identifier: "_ZTSN4Args5SlotTI6StringEE")
!3434 = !{!3435, !3436, !3437, !3438, !3442}
!3435 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3433, baseType: !1842, extraData: i32 0)
!3436 = !DIDerivedType(tag: DW_TAG_member, name: "_ptr", scope: !3433, file: !1595, line: 858, baseType: !355, size: 64, offset: 128)
!3437 = !DIDerivedType(tag: DW_TAG_member, name: "_slot", scope: !3433, file: !1595, line: 859, baseType: !11, size: 192, offset: 192)
!3438 = !DISubprogram(name: "SlotT", scope: !3433, file: !1595, line: 852, type: !3439, scopeLine: 852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3439 = !DISubroutineType(types: !3440)
!3440 = !{null, !3441, !355}
!3441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3433, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3442 = !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6StringE5storeEv", scope: !3433, file: !1595, line: 855, type: !3443, scopeLine: 855, containingType: !3433, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3443 = !DISubroutineType(types: !3444)
!3444 = !{null, !3441}
!3445 = !DILocation(line: 0, scope: !3426, inlinedAt: !3446)
!3446 = distinct !DILocation(line: 705, column: 20, scope: !3447, inlinedAt: !3424)
!3447 = distinct !DILexicalBlock(scope: !3417, file: !1595, line: 702, column: 13)
!3448 = !DILocation(line: 910, column: 23, scope: !3431, inlinedAt: !3446)
!3449 = !DILocalVariable(name: "this", arg: 1, scope: !3450, type: !3432, flags: DIFlagArtificial | DIFlagObjectPointer)
!3450 = distinct !DISubprogram(name: "SlotT", linkageName: "_ZN4Args5SlotTI6StringEC2EPS1_", scope: !3433, file: !1595, line: 852, type: !3439, scopeLine: 853, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1391, declaration: !3438, retainedNodes: !3451)
!3451 = !{!3449, !3452}
!3452 = !DILocalVariable(name: "ptr", arg: 2, scope: !3450, file: !1595, line: 852, type: !355)
!3453 = !DILocation(line: 0, scope: !3450, inlinedAt: !3454)
!3454 = distinct !DILocation(line: 910, column: 27, scope: !3431, inlinedAt: !3446)
!3455 = !DILocation(line: 853, column: 25, scope: !3450, inlinedAt: !3454)
!3456 = !DILocation(line: 853, column: 15, scope: !3450, inlinedAt: !3454)
!3457 = !{!3458, !2639, i64 16}
!3458 = !{!"_ZTSN4Args5SlotTI6StringEE", !2639, i64 16, !2637, i64 24}
!3459 = !DILocation(line: 0, scope: !2621, inlinedAt: !3460)
!3460 = distinct !DILocation(line: 852, column: 9, scope: !3450, inlinedAt: !3454)
!3461 = !DILocation(line: 0, scope: !2626, inlinedAt: !3462)
!3462 = distinct !DILocation(line: 330, column: 5, scope: !2633, inlinedAt: !3460)
!3463 = !DILocation(line: 257, column: 5, scope: !2626, inlinedAt: !3462)
!3464 = !DILocation(line: 257, column: 10, scope: !2626, inlinedAt: !3462)
!3465 = !DILocation(line: 258, column: 5, scope: !2626, inlinedAt: !3462)
!3466 = !DILocation(line: 258, column: 12, scope: !2626, inlinedAt: !3462)
!3467 = !DILocation(line: 259, column: 10, scope: !2646, inlinedAt: !3462)
!3468 = !DILocation(line: 259, column: 15, scope: !2646, inlinedAt: !3462)
!3469 = !DILocation(line: 0, scope: !3431, inlinedAt: !3446)
!3470 = !DILocation(line: 911, column: 20, scope: !3471, inlinedAt: !3446)
!3471 = distinct !DILexicalBlock(scope: !3431, file: !1595, line: 910, column: 48)
!3472 = !{!3473, !2639, i64 56}
!3473 = !{!"_ZTS4Args", !2743, i64 25, !2743, i64 26, !2640, i64 27, !2639, i64 32, !3474, i64 40, !2639, i64 56, !2640, i64 64}
!3474 = !{!"_ZTS6VectorIiE", !3475, i64 0}
!3475 = !{!"_ZTS13vector_memoryI18sized_array_memoryILm4EEE", !2639, i64 0, !2641, i64 8, !2641, i64 12}
!3476 = !DILocation(line: 911, column: 12, scope: !3471, inlinedAt: !3446)
!3477 = !DILocation(line: 911, column: 18, scope: !3471, inlinedAt: !3446)
!3478 = !{!3479, !2639, i64 8}
!3479 = !{!"_ZTSN4Args4SlotE", !2639, i64 8}
!3480 = !DILocation(line: 912, column: 16, scope: !3471, inlinedAt: !3446)
!3481 = !DILocation(line: 913, column: 20, scope: !3471, inlinedAt: !3446)
!3482 = !DILocation(line: 0, scope: !3381)
!3483 = !DILocalVariable(name: "str", arg: 2, scope: !3484, file: !1595, line: 108, type: !63)
!3484 = distinct !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE5parseIS1_4ArgsEEbS2_RKS1_RT_RT0_", scope: !3394, file: !1595, line: 108, type: !3485, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1391, templateParams: !3410, declaration: !3487, retainedNodes: !3488)
!3485 = !DISubroutineType(types: !3486)
!3486 = !{!90, !3397, !63, !237, !1879}
!3487 = !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE5parseIS1_4ArgsEEbS2_RKS1_RT_RT0_", scope: !3394, file: !1595, line: 108, type: !3485, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3410)
!3488 = !{!3489, !3483, !3490, !3491}
!3489 = !DILocalVariable(name: "parser", arg: 1, scope: !3484, file: !1595, line: 108, type: !3397)
!3490 = !DILocalVariable(name: "s", arg: 3, scope: !3484, file: !1595, line: 108, type: !237)
!3491 = !DILocalVariable(name: "args", arg: 4, scope: !3484, file: !1595, line: 108, type: !1879)
!3492 = !DILocation(line: 0, scope: !3484, inlinedAt: !3493)
!3493 = distinct !DILocation(line: 735, column: 28, scope: !3381)
!3494 = !DILocalVariable(name: "str", arg: 1, scope: !3495, file: !1595, line: 1346, type: !63)
!3495 = distinct !DISubprogram(name: "parse", linkageName: "_ZN9StringArg5parseERK6StringRS0_RK10ArgContext", scope: !3400, file: !1595, line: 1346, type: !3403, scopeLine: 1346, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1391, declaration: !3402, retainedNodes: !3496)
!3496 = !{!3494, !3497, !3498}
!3497 = !DILocalVariable(name: "result", arg: 2, scope: !3495, file: !1595, line: 1346, type: !237)
!3498 = !DILocalVariable(arg: 3, scope: !3495, file: !1595, line: 1346, type: !3405)
!3499 = !DILocation(line: 0, scope: !3495, inlinedAt: !3500)
!3500 = distinct !DILocation(line: 109, column: 16, scope: !3484, inlinedAt: !3493)
!3501 = !DILocation(line: 1347, column: 16, scope: !3495, inlinedAt: !3500)
!3502 = !DILocation(line: 735, column: 103, scope: !3381)
!3503 = !DILocation(line: 735, column: 13, scope: !3381)
!3504 = !DILocation(line: 737, column: 5, scope: !3381)
!3505 = !DILocation(line: 0, scope: !2656, inlinedAt: !3506)
!3506 = distinct !DILocation(line: 733, column: 20, scope: !3368)
!3507 = !DILocation(line: 0, scope: !2662, inlinedAt: !3508)
!3508 = distinct !DILocation(line: 408, column: 5, scope: !2666, inlinedAt: !3506)
!3509 = !DILocation(line: 272, column: 9, scope: !2668, inlinedAt: !3508)
!3510 = !DILocation(line: 272, column: 6, scope: !2668, inlinedAt: !3508)
!3511 = !DILocation(line: 272, column: 6, scope: !2662, inlinedAt: !3508)
!3512 = !DILocation(line: 273, column: 6, scope: !2672, inlinedAt: !3508)
!3513 = !DILocation(line: 0, scope: !2676, inlinedAt: !3514)
!3514 = distinct !DILocation(line: 274, column: 10, scope: !2680, inlinedAt: !3508)
!3515 = !DILocation(line: 395, column: 13, scope: !2676, inlinedAt: !3514)
!3516 = !DILocation(line: 395, column: 17, scope: !2676, inlinedAt: !3514)
!3517 = !DILocation(line: 274, column: 10, scope: !2672, inlinedAt: !3508)
!3518 = !DILocation(line: 275, column: 3, scope: !2680, inlinedAt: !3508)
!3519 = !DILocation(line: 276, column: 14, scope: !2672, inlinedAt: !3508)
!3520 = !DILocation(line: 277, column: 2, scope: !2672, inlinedAt: !3508)
!3521 = !DILocation(line: 408, column: 5, scope: !2666, inlinedAt: !3506)
!3522 = !DILocation(line: 737, column: 5, scope: !3368)
!3523 = !DILocation(line: 0, scope: !2656, inlinedAt: !3524)
!3524 = distinct !DILocation(line: 733, column: 20, scope: !3368)
!3525 = !DILocation(line: 0, scope: !2662, inlinedAt: !3526)
!3526 = distinct !DILocation(line: 408, column: 5, scope: !2666, inlinedAt: !3524)
!3527 = !DILocation(line: 272, column: 9, scope: !2668, inlinedAt: !3526)
!3528 = !DILocation(line: 272, column: 6, scope: !2668, inlinedAt: !3526)
!3529 = !DILocation(line: 272, column: 6, scope: !2662, inlinedAt: !3526)
!3530 = !DILocation(line: 273, column: 6, scope: !2672, inlinedAt: !3526)
!3531 = !DILocation(line: 0, scope: !2676, inlinedAt: !3532)
!3532 = distinct !DILocation(line: 274, column: 10, scope: !2680, inlinedAt: !3526)
!3533 = !DILocation(line: 395, column: 13, scope: !2676, inlinedAt: !3532)
!3534 = !DILocation(line: 395, column: 17, scope: !2676, inlinedAt: !3532)
!3535 = !DILocation(line: 274, column: 10, scope: !2672, inlinedAt: !3526)
!3536 = !DILocation(line: 275, column: 3, scope: !2680, inlinedAt: !3526)
!3537 = !DILocation(line: 276, column: 14, scope: !2672, inlinedAt: !3526)
!3538 = !DILocation(line: 277, column: 2, scope: !2672, inlinedAt: !3526)
!3539 = !DILocation(line: 408, column: 5, scope: !2666, inlinedAt: !3524)
!3540 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6StringED2Ev", scope: !3433, file: !1595, line: 851, type: !3443, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1391, declaration: !3541, retainedNodes: !3542)
!3541 = !DISubprogram(name: "~SlotT", scope: !3433, type: !3443, containingType: !3433, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3542 = !{!3543}
!3543 = !DILocalVariable(name: "this", arg: 1, scope: !3540, type: !3432, flags: DIFlagArtificial | DIFlagObjectPointer)
!3544 = !DILocation(line: 0, scope: !3540)
!3545 = !DILocation(line: 851, column: 12, scope: !3540)
!3546 = !DILocation(line: 0, scope: !2656, inlinedAt: !3547)
!3547 = distinct !DILocation(line: 851, column: 12, scope: !3548)
!3548 = distinct !DILexicalBlock(scope: !3540, file: !1595, line: 851, column: 12)
!3549 = !DILocation(line: 0, scope: !2662, inlinedAt: !3550)
!3550 = distinct !DILocation(line: 408, column: 5, scope: !2666, inlinedAt: !3547)
!3551 = !DILocation(line: 272, column: 9, scope: !2668, inlinedAt: !3550)
!3552 = !DILocation(line: 272, column: 6, scope: !2668, inlinedAt: !3550)
!3553 = !DILocation(line: 272, column: 6, scope: !2662, inlinedAt: !3550)
!3554 = !DILocation(line: 273, column: 6, scope: !2672, inlinedAt: !3550)
!3555 = !DILocation(line: 0, scope: !2676, inlinedAt: !3556)
!3556 = distinct !DILocation(line: 274, column: 10, scope: !2680, inlinedAt: !3550)
!3557 = !DILocation(line: 395, column: 13, scope: !2676, inlinedAt: !3556)
!3558 = !DILocation(line: 395, column: 17, scope: !2676, inlinedAt: !3556)
!3559 = !DILocation(line: 274, column: 10, scope: !2672, inlinedAt: !3550)
!3560 = !DILocation(line: 275, column: 3, scope: !2680, inlinedAt: !3550)
!3561 = !DILocation(line: 276, column: 14, scope: !2672, inlinedAt: !3550)
!3562 = !DILocation(line: 277, column: 2, scope: !2672, inlinedAt: !3550)
!3563 = !DILocation(line: 408, column: 5, scope: !2666, inlinedAt: !3547)
!3564 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6StringED0Ev", scope: !3433, file: !1595, line: 851, type: !3443, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1391, declaration: !3541, retainedNodes: !3565)
!3565 = !{!3566}
!3566 = !DILocalVariable(name: "this", arg: 1, scope: !3564, type: !3432, flags: DIFlagArtificial | DIFlagObjectPointer)
!3567 = !DILocation(line: 0, scope: !3564)
!3568 = !DILocation(line: 0, scope: !3540, inlinedAt: !3569)
!3569 = distinct !DILocation(line: 851, column: 12, scope: !3564)
!3570 = !DILocation(line: 851, column: 12, scope: !3540, inlinedAt: !3569)
!3571 = !DILocation(line: 0, scope: !2656, inlinedAt: !3572)
!3572 = distinct !DILocation(line: 851, column: 12, scope: !3548, inlinedAt: !3569)
!3573 = !DILocation(line: 0, scope: !2662, inlinedAt: !3574)
!3574 = distinct !DILocation(line: 408, column: 5, scope: !2666, inlinedAt: !3572)
!3575 = !DILocation(line: 272, column: 9, scope: !2668, inlinedAt: !3574)
!3576 = !DILocation(line: 272, column: 6, scope: !2668, inlinedAt: !3574)
!3577 = !DILocation(line: 272, column: 6, scope: !2662, inlinedAt: !3574)
!3578 = !DILocation(line: 273, column: 6, scope: !2672, inlinedAt: !3574)
!3579 = !DILocation(line: 0, scope: !2676, inlinedAt: !3580)
!3580 = distinct !DILocation(line: 274, column: 10, scope: !2680, inlinedAt: !3574)
!3581 = !DILocation(line: 395, column: 13, scope: !2676, inlinedAt: !3580)
!3582 = !DILocation(line: 395, column: 17, scope: !2676, inlinedAt: !3580)
!3583 = !DILocation(line: 274, column: 10, scope: !2672, inlinedAt: !3574)
!3584 = !DILocation(line: 275, column: 3, scope: !2680, inlinedAt: !3574)
!3585 = !DILocation(line: 408, column: 5, scope: !2666, inlinedAt: !3572)
!3586 = !DILocation(line: 851, column: 12, scope: !3564)
!3587 = distinct !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6StringE5storeEv", scope: !3433, file: !1595, line: 855, type: !3443, scopeLine: 855, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1391, declaration: !3442, retainedNodes: !3588)
!3588 = !{!3589}
!3589 = !DILocalVariable(name: "this", arg: 1, scope: !3587, type: !3432, flags: DIFlagArtificial | DIFlagObjectPointer)
!3590 = !DILocation(line: 0, scope: !3587)
!3591 = !DILocation(line: 856, column: 29, scope: !3587)
!3592 = !DILocation(line: 856, column: 35, scope: !3587)
!3593 = !DILocalVariable(name: "x", arg: 1, scope: !3594, file: !3595, line: 75, type: !237)
!3594 = distinct !DISubprogram(name: "assign_consume<String, String>", linkageName: "_Z14assign_consumeI6StringS0_EvRT_RKT0_", scope: !3595, file: !3595, line: 75, type: !3596, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1391, templateParams: !3600, retainedNodes: !3598)
!3595 = !DIFile(filename: "../dummy_inc/click/algorithm.hh", directory: "/home/john/projects/click/ir-dir")
!3596 = !DISubroutineType(types: !3597)
!3597 = !{null, !237, !63}
!3598 = !{!3593, !3599}
!3599 = !DILocalVariable(name: "y", arg: 2, scope: !3594, file: !3595, line: 75, type: !63)
!3600 = !{!379, !3601}
!3601 = !DITemplateTypeParameter(name: "V", type: !11)
!3602 = !DILocation(line: 0, scope: !3594, inlinedAt: !3603)
!3603 = distinct !DILocation(line: 856, column: 13, scope: !3587)
!3604 = !DILocation(line: 0, scope: !2811, inlinedAt: !3605)
!3605 = distinct !DILocation(line: 77, column: 7, scope: !3594, inlinedAt: !3603)
!3606 = !DILocation(line: 677, column: 9, scope: !2817, inlinedAt: !3605)
!3607 = !DILocation(line: 677, column: 9, scope: !2811, inlinedAt: !3605)
!3608 = !DILocation(line: 0, scope: !2662, inlinedAt: !3609)
!3609 = distinct !DILocation(line: 678, column: 2, scope: !2823, inlinedAt: !3605)
!3610 = !DILocation(line: 272, column: 9, scope: !2668, inlinedAt: !3609)
!3611 = !DILocation(line: 272, column: 6, scope: !2668, inlinedAt: !3609)
!3612 = !DILocation(line: 272, column: 6, scope: !2662, inlinedAt: !3609)
!3613 = !DILocation(line: 273, column: 6, scope: !2672, inlinedAt: !3609)
!3614 = !DILocation(line: 0, scope: !2676, inlinedAt: !3615)
!3615 = distinct !DILocation(line: 274, column: 10, scope: !2680, inlinedAt: !3609)
!3616 = !DILocation(line: 395, column: 13, scope: !2676, inlinedAt: !3615)
!3617 = !DILocation(line: 395, column: 17, scope: !2676, inlinedAt: !3615)
!3618 = !DILocation(line: 274, column: 10, scope: !2672, inlinedAt: !3609)
!3619 = !DILocation(line: 275, column: 3, scope: !2680, inlinedAt: !3609)
!3620 = !DILocation(line: 276, column: 14, scope: !2672, inlinedAt: !3609)
!3621 = !DILocation(line: 277, column: 2, scope: !2672, inlinedAt: !3609)
!3622 = !DILocation(line: 0, scope: !2837, inlinedAt: !3623)
!3623 = distinct !DILocation(line: 679, column: 2, scope: !2823, inlinedAt: !3605)
!3624 = !DILocation(line: 268, column: 19, scope: !2837, inlinedAt: !3623)
!3625 = !DILocation(line: 268, column: 30, scope: !2837, inlinedAt: !3623)
!3626 = !DILocation(line: 268, column: 43, scope: !2837, inlinedAt: !3623)
!3627 = !DILocation(line: 0, scope: !2626, inlinedAt: !3628)
!3628 = distinct !DILocation(line: 268, column: 2, scope: !2837, inlinedAt: !3623)
!3629 = !DILocation(line: 257, column: 10, scope: !2626, inlinedAt: !3628)
!3630 = !DILocation(line: 258, column: 5, scope: !2626, inlinedAt: !3628)
!3631 = !DILocation(line: 258, column: 12, scope: !2626, inlinedAt: !3628)
!3632 = !DILocation(line: 259, column: 15, scope: !2646, inlinedAt: !3628)
!3633 = !DILocation(line: 259, column: 6, scope: !2646, inlinedAt: !3628)
!3634 = !DILocation(line: 259, column: 6, scope: !2626, inlinedAt: !3628)
!3635 = !DILocation(line: 260, column: 33, scope: !2646, inlinedAt: !3628)
!3636 = !DILocation(line: 0, scope: !2855, inlinedAt: !3637)
!3637 = distinct !DILocation(line: 260, column: 6, scope: !2646, inlinedAt: !3628)
!3638 = !DILocation(line: 219, column: 6, scope: !2855, inlinedAt: !3637)
!3639 = !DILocation(line: 260, column: 6, scope: !2646, inlinedAt: !3628)
!3640 = !DILocation(line: 857, column: 9, scope: !3587)
!3641 = distinct !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1595, file: !1595, line: 928, type: !1945, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1391, templateParams: !1947, retainedNodes: !3642)
!3642 = !{!3643, !3644, !3645, !3646}
!3643 = !DILocalVariable(name: "args", arg: 1, scope: !3641, file: !1595, line: 928, type: !1598)
!3644 = !DILocalVariable(name: "keyword", arg: 2, scope: !3641, file: !1595, line: 928, type: !24)
!3645 = !DILocalVariable(name: "flags", arg: 3, scope: !3641, file: !1595, line: 928, type: !26)
!3646 = !DILocalVariable(name: "variable", arg: 4, scope: !3641, file: !1595, line: 928, type: !1901)
!3647 = !DILocation(line: 928, column: 27, scope: !3641)
!3648 = !DILocation(line: 928, column: 45, scope: !3641)
!3649 = !DILocation(line: 928, column: 58, scope: !3641)
!3650 = !DILocation(line: 928, column: 68, scope: !3641)
!3651 = !DILocation(line: 930, column: 5, scope: !3641)
!3652 = !DILocation(line: 930, column: 21, scope: !3641)
!3653 = !DILocation(line: 930, column: 30, scope: !3641)
!3654 = !DILocation(line: 930, column: 37, scope: !3641)
!3655 = !DILocation(line: 930, column: 11, scope: !3641)
!3656 = !DILocation(line: 931, column: 1, scope: !3641)
!3657 = distinct !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1599, file: !1595, line: 731, type: !3658, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1391, templateParams: !1947, declaration: !3660, retainedNodes: !3661)
!3658 = !DISubroutineType(types: !3659)
!3659 = !{null, !1858, !24, !26, !1901}
!3660 = !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1599, file: !1595, line: 731, type: !3658, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1947)
!3661 = !{!3662, !3663, !3664, !3665, !3666, !3667, !3669}
!3662 = !DILocalVariable(name: "this", arg: 1, scope: !3657, type: !1598, flags: DIFlagArtificial | DIFlagObjectPointer)
!3663 = !DILocalVariable(name: "keyword", arg: 2, scope: !3657, file: !1595, line: 731, type: !24)
!3664 = !DILocalVariable(name: "flags", arg: 3, scope: !3657, file: !1595, line: 731, type: !26)
!3665 = !DILocalVariable(name: "variable", arg: 4, scope: !3657, file: !1595, line: 731, type: !1901)
!3666 = !DILocalVariable(name: "slot_status", scope: !3657, file: !1595, line: 732, type: !1841)
!3667 = !DILocalVariable(name: "str", scope: !3668, file: !1595, line: 733, type: !11)
!3668 = distinct !DILexicalBlock(scope: !3657, file: !1595, line: 733, column: 20)
!3669 = !DILocalVariable(name: "s", scope: !3670, file: !1595, line: 734, type: !1949)
!3670 = distinct !DILexicalBlock(scope: !3668, file: !1595, line: 733, column: 61)
!3671 = !DILocation(line: 0, scope: !3657)
!3672 = !DILocation(line: 732, column: 9, scope: !3657)
!3673 = !DILocation(line: 733, column: 20, scope: !3657)
!3674 = !DILocation(line: 733, column: 20, scope: !3668)
!3675 = !DILocation(line: 733, column: 26, scope: !3668)
!3676 = !DILocation(line: 0, scope: !3044, inlinedAt: !3677)
!3677 = distinct !DILocation(line: 733, column: 20, scope: !3668)
!3678 = !DILocation(line: 565, column: 16, scope: !3044, inlinedAt: !3677)
!3679 = !DILocation(line: 565, column: 23, scope: !3044, inlinedAt: !3677)
!3680 = !DILocation(line: 565, column: 13, scope: !3044, inlinedAt: !3677)
!3681 = !DILocalVariable(name: "variable", arg: 1, scope: !3682, file: !1595, line: 100, type: !1901)
!3682 = distinct !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !3683, file: !1595, line: 100, type: !3697, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1391, templateParams: !3700, declaration: !3699, retainedNodes: !3701)
!3683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<bool>, false>", file: !1595, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !976, templateParams: !3684, identifier: "_ZTS17Args_parse_helperI10DefaultArgIbELb0EE")
!3684 = !{!3685, !3406}
!3685 = !DITemplateTypeParameter(name: "P", type: !3686)
!3686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<bool>", file: !1595, line: 1264, size: 8, flags: DIFlagTypePassByValue, elements: !3687, templateParams: !1947, identifier: "_ZTS10DefaultArgIbE")
!3687 = !{!3688}
!3688 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3686, baseType: !3689, extraData: i32 0)
!3689 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BoolArg", file: !1595, line: 1257, size: 8, flags: DIFlagTypePassByValue, elements: !3690, identifier: "_ZTS7BoolArg")
!3690 = !{!3691, !3694}
!3691 = !DISubprogram(name: "parse", linkageName: "_ZN7BoolArg5parseERK6StringRbRK10ArgContext", scope: !3689, file: !1595, line: 1258, type: !3692, scopeLine: 1258, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3692 = !DISubroutineType(types: !3693)
!3693 = !{!90, !63, !1901, !3405}
!3694 = !DISubprogram(name: "unparse", linkageName: "_ZN7BoolArg7unparseEb", scope: !3689, file: !1595, line: 1259, type: !3695, scopeLine: 1259, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3695 = !DISubroutineType(types: !3696)
!3696 = !{!11, !90}
!3697 = !DISubroutineType(types: !3698)
!3698 = !{!1949, !1901, !1879}
!3699 = !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !3683, file: !1595, line: 100, type: !3697, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3700)
!3700 = !{!1948, !3411}
!3701 = !{!3681, !3702}
!3702 = !DILocalVariable(name: "args", arg: 2, scope: !3682, file: !1595, line: 100, type: !1879)
!3703 = !DILocation(line: 0, scope: !3682, inlinedAt: !3704)
!3704 = distinct !DILocation(line: 734, column: 20, scope: !3670)
!3705 = !DILocalVariable(name: "this", arg: 1, scope: !3706, type: !1598, flags: DIFlagArtificial | DIFlagObjectPointer)
!3706 = distinct !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1599, file: !1595, line: 701, type: !3707, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1391, templateParams: !1947, declaration: !3709, retainedNodes: !3710)
!3707 = !DISubroutineType(types: !3708)
!3708 = !{!1949, !1858, !1901}
!3709 = !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1599, file: !1595, line: 701, type: !3707, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1947)
!3710 = !{!3705, !3711}
!3711 = !DILocalVariable(name: "x", arg: 2, scope: !3706, file: !1595, line: 701, type: !1901)
!3712 = !DILocation(line: 0, scope: !3706, inlinedAt: !3713)
!3713 = distinct !DILocation(line: 101, column: 21, scope: !3682, inlinedAt: !3704)
!3714 = !DILocation(line: 703, column: 42, scope: !3715, inlinedAt: !3713)
!3715 = distinct !DILexicalBlock(scope: !3706, file: !1595, line: 702, column: 13)
!3716 = !DILocation(line: 0, scope: !3670)
!3717 = !DILocation(line: 735, column: 23, scope: !3670)
!3718 = !DILocation(line: 735, column: 25, scope: !3670)
!3719 = !DILocalVariable(name: "str", arg: 2, scope: !3720, file: !1595, line: 108, type: !63)
!3720 = distinct !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !3683, file: !1595, line: 108, type: !3721, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1391, templateParams: !3700, declaration: !3723, retainedNodes: !3724)
!3721 = !DISubroutineType(types: !3722)
!3722 = !{!90, !3686, !63, !1901, !1879}
!3723 = !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !3683, file: !1595, line: 108, type: !3721, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3700)
!3724 = !{!3725, !3719, !3726, !3727}
!3725 = !DILocalVariable(name: "parser", arg: 1, scope: !3720, file: !1595, line: 108, type: !3686)
!3726 = !DILocalVariable(name: "s", arg: 3, scope: !3720, file: !1595, line: 108, type: !1901)
!3727 = !DILocalVariable(name: "args", arg: 4, scope: !3720, file: !1595, line: 108, type: !1879)
!3728 = !DILocation(line: 0, scope: !3720, inlinedAt: !3729)
!3729 = distinct !DILocation(line: 735, column: 28, scope: !3670)
!3730 = !DILocation(line: 109, column: 37, scope: !3720, inlinedAt: !3729)
!3731 = !DILocation(line: 109, column: 16, scope: !3720, inlinedAt: !3729)
!3732 = !DILocation(line: 735, column: 103, scope: !3670)
!3733 = !DILocation(line: 735, column: 13, scope: !3670)
!3734 = !DILocation(line: 737, column: 5, scope: !3670)
!3735 = !DILocation(line: 0, scope: !2656, inlinedAt: !3736)
!3736 = distinct !DILocation(line: 733, column: 20, scope: !3657)
!3737 = !DILocation(line: 0, scope: !2662, inlinedAt: !3738)
!3738 = distinct !DILocation(line: 408, column: 5, scope: !2666, inlinedAt: !3736)
!3739 = !DILocation(line: 272, column: 9, scope: !2668, inlinedAt: !3738)
!3740 = !DILocation(line: 272, column: 6, scope: !2668, inlinedAt: !3738)
!3741 = !DILocation(line: 272, column: 6, scope: !2662, inlinedAt: !3738)
!3742 = !DILocation(line: 273, column: 6, scope: !2672, inlinedAt: !3738)
!3743 = !DILocation(line: 0, scope: !2676, inlinedAt: !3744)
!3744 = distinct !DILocation(line: 274, column: 10, scope: !2680, inlinedAt: !3738)
!3745 = !DILocation(line: 395, column: 13, scope: !2676, inlinedAt: !3744)
!3746 = !DILocation(line: 395, column: 17, scope: !2676, inlinedAt: !3744)
!3747 = !DILocation(line: 274, column: 10, scope: !2672, inlinedAt: !3738)
!3748 = !DILocation(line: 275, column: 3, scope: !2680, inlinedAt: !3738)
!3749 = !DILocation(line: 276, column: 14, scope: !2672, inlinedAt: !3738)
!3750 = !DILocation(line: 277, column: 2, scope: !2672, inlinedAt: !3738)
!3751 = !DILocation(line: 408, column: 5, scope: !2666, inlinedAt: !3736)
!3752 = !DILocation(line: 737, column: 5, scope: !3657)
!3753 = !DILocation(line: 0, scope: !2656, inlinedAt: !3754)
!3754 = distinct !DILocation(line: 733, column: 20, scope: !3657)
!3755 = !DILocation(line: 0, scope: !2662, inlinedAt: !3756)
!3756 = distinct !DILocation(line: 408, column: 5, scope: !2666, inlinedAt: !3754)
!3757 = !DILocation(line: 272, column: 9, scope: !2668, inlinedAt: !3756)
!3758 = !DILocation(line: 272, column: 6, scope: !2668, inlinedAt: !3756)
!3759 = !DILocation(line: 272, column: 6, scope: !2662, inlinedAt: !3756)
!3760 = !DILocation(line: 273, column: 6, scope: !2672, inlinedAt: !3756)
!3761 = !DILocation(line: 0, scope: !2676, inlinedAt: !3762)
!3762 = distinct !DILocation(line: 274, column: 10, scope: !2680, inlinedAt: !3756)
!3763 = !DILocation(line: 395, column: 13, scope: !2676, inlinedAt: !3762)
!3764 = !DILocation(line: 395, column: 17, scope: !2676, inlinedAt: !3762)
!3765 = !DILocation(line: 274, column: 10, scope: !2672, inlinedAt: !3756)
!3766 = !DILocation(line: 275, column: 3, scope: !2680, inlinedAt: !3756)
!3767 = !DILocation(line: 276, column: 14, scope: !2672, inlinedAt: !3756)
!3768 = !DILocation(line: 277, column: 2, scope: !2672, inlinedAt: !3756)
!3769 = !DILocation(line: 408, column: 5, scope: !2666, inlinedAt: !3754)
